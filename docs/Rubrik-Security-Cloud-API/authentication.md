
## Service Accounts (OAuth2 Client Credentials Grant)
A service account represents an application that needs authentication and authorization to invoke Rubrik APIs, as opposed to a user account that represents an individual user. A client ID and client secret are used to authenticate to an authorization server and obtain an access token to invoke the Rubrik APIs. Similar to user accounts, Rubrik allows assigning roles to the service accounts to enable role-based access control. But contrary to user accounts, service accounts cannot be used to access the Rubrik web UI.

### Security
Service accounts enable client applications and other services to invoke the Rubrik APIs securely. When creating a service account, the authorization server assigns a unique client ID and client secret to the account. The combination of client ID and client secret is known as client credentials. The client credentials are known only to the client that is represented by the service account and the authorization server that grants the credentials to the service account. The client application authenticates to the authorization server using the client credentials and obtains an access token to authenticate to the Rubrik API server and access the protected resources.

### Guidelines
Consider the following best practices when using service accounts:

  - One service account should represent only one client application.
  - The role assigned to the service account should be the one with least number of privileges that would be sufficient for the client application being   represented by the service account to access the Rubrik APIs.
  - The client credentials must be saved when they are first created as Rubrik does not provide an option to display them again.
  - The client secret must be treated like a password and stored in a secure location.
  - Service account access tokens should be cached and reused until they are valid.

### Usage

#### Adding a service account
Refer to the RSC user guide: [adding a service account](https://docs.rubrik.com/en-us/saas/saas/adding_a_service_account.html)

#### Obtaining an access token
In this example, the service account client ID and secret are exported into environment variables and posted to the RSC client_token endpoint. The response contains the access token needed for authenticated API calls. The `jq` tool is used to parse the access token from the JSON response and stored in a variable for usage.
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/serviceaccount.sh"
    ```

An example response from the authorization server shows the access token and the number of seconds when the token will expire. This time is configurable up to 24 hours within the RSC session security settings. 

```json
{"client_id":"client|c9bba9a9-1234-1234-b7c6-123440b4cf64","access_token":"eyJ...","expires_in":43200}
```


#### Using the access token
The access token is used as a `Bearer` token in the `Authorization` header of all subsequent API calls.
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/authheader.sh"
    ```

#### Deleting a session
While there is no restriction on the number of active sessions a service account can have, Rubrik provides an API endpoint to delete an existing session.

Run the following command to revoke the session established for the service account. Successful revocation will result in an HTTP status code of `204`.

=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/deleteSession.sh"
    ```

## User Accounts (OAuth2 Authorization Code with PKCE)

!!! note
    This OAuth2 flow is only supported for Annapurna retrievers.

OAuth2 Authorization Code with Proof Key for Code Exchange (PKCE) is a more secure OAuth2 flow, primarily used by mobile and native applications but can also be applied in web applications. It ensures that an authentication code, specifically a hashed code verifier (called a code challenge), is presented to an authorization server along with the authorization code. 

### Security
This OAuth2 flow requires a two-step exchange to obtain an access token. First, the client application requests an authorization code from an authorization server, specifying the code challenge and the method used to generate it. The authorization server responds with an authorization code, which is later exchanged, along with the original code verifier, for an access token. This process mitigates the risk of authorization codes being intercepted by attackers.

### Guidelines
Consider the following best practices when using OAuth2 Authorization Code with PKCE:

  - Ensure the client securely generates a sufficiently random code verifier for every authorization request.
  - The code verifier must be securely stored in the client for retrieval during the token exchange step.
  - The code challenge method supported by Rubrik APIs is `S256` (SHA-256).
  - Tokens must be securely stored and handled to avoid unauthorized access.

### Usage

#### OAuth Application Registration
OAuth2 Authorization Code grants requires registration of the OAuth application in Rubrik Security Cloud. During registration, a client ID and secret will be generated for the application, and will be used in the authorization request.

#### Initiating Authorization Request
To initiate an authorization request, the client application generates a random code verifier and a code challenge (SHA-256 hash of the code verifier). The authorization URL is constructed with necessary parameters, including the client ID, response type, redirect URI, and code challenge method.

The following python example results in an access token printed to the screen by a locally running HTTP service. It can be stored in a python file (e.g. rsc_oauth_example.py) and executed using python (e.g. `python rsc_oauth_example.py`). Modify the configuration items in the script as needed.

```python
import hashlib
import os
import base64
import random
import string
import requests
import urllib.parse
from http.server import HTTPServer, BaseHTTPRequestHandler

# Configuration
CLIENT_ID = '1233455-39b3-43fd-bd56-2243avd234vm' # This is the client ID for your registered OAuth application
CLIENT_SECRET = 'Epc01j4k3w4sh3r38nbFjFM' # This is the client secret for your registered OAuth application
AUTHORIZATION_ENDPOINT = 'https://example.my.rubrik.com/oauth_authorize' # change the example to your RSC instance
TOKEN_ENDPOINT = 'https://example.my.rubrik.com/api/oauth/token' # change the example to your RSC instance
REDIRECT_URI = 'http://localhost:8001/callback'
SCOPE = 'annapurna' # annapurna is currently the only scope available

# Generate code verifier
def generate_code_verifier(length=128):
    return ''.join(random.choices(string.ascii_letters + string.digits + '-', k=length))

# Generate code challenge
def generate_code_challenge(verifier):
    verifier_bytes = verifier.encode('ascii')
    challenge_digest = hashlib.sha256(verifier_bytes).digest()
    challenge_base64 = base64.urlsafe_b64encode(challenge_digest).decode('ascii').rstrip('=')
    return challenge_base64

code_verifier = generate_code_verifier()
code_challenge = generate_code_challenge(code_verifier)
state = ''.join(random.choices(string.ascii_letters + string.digits, k=16))

# Build authorization URL
authorization_url = (
    f"{AUTHORIZATION_ENDPOINT}?"
    f"response_type=code&"
    f"client_id={CLIENT_ID}&"
    f"redirect_uri={urllib.parse.quote(REDIRECT_URI)}&"
    f"scope={urllib.parse.quote(SCOPE)}&"
    f"state={state}&"
    f"code_challenge={code_challenge}&"
    f"code_challenge_method=S256"
)

# Open the authorization URL in the user's browser
print("Opening the following URL in your browser:")
print(authorization_url)
os.system(f"start {authorization_url}" if os.name == "nt" else f"open {authorization_url}")

# HTTP server to handle the callback
class CallbackHandler(BaseHTTPRequestHandler):
    def do_GET(self):
        query_components = urllib.parse.parse_qs(urllib.parse.urlparse(self.path).query)
        if "code" in query_components:
            authorization_code = query_components["code"][0]
            state_received = query_components["state"][0]
            if state_received != state:
                self.send_response(400)
                self.end_headers()
                self.wfile.write(b"Error: State mismatch")
                return

            # Exchange authorization code for access token
            token_response = requests.post(TOKEN_ENDPOINT, data={
                'grant_type': 'authorization_code',
                'client_id': CLIENT_ID,
                'client_secret': CLIENT_SECRET,
                'code': authorization_code,
                'redirect_uri': REDIRECT_URI,
                'code_verifier': code_verifier
            })
            token_data = token_response.json()

            self.send_response(200)
            self.end_headers()
            self.wfile.write(b"Authentication successful, you can close this window.")

            print("Access Token:")
            print(token_data["access_token"])
        else:
            self.send_response(400)
            self.end_headers()
            self.wfile.write(b"Error: Missing authorization code")

httpd = HTTPServer(('localhost', 8001), CallbackHandler)
print("Listening for callback on http://localhost:8001/callback")
httpd.serve_forever()

```