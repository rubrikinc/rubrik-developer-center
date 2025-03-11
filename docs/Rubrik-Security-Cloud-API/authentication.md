
## Service Accounts (OAuth2 Client Credentials Grant)
A service account represents an application that needs authentication and authorization to invoke Rubrik APIs, as opposed to a user account that represents an individual user. A client ID and client secret are used to authenticate to an authorization server and obtain an access token to invoke the Rubrik APIs. Similar to user accounts, Rubrik allows assigning roles to the service accounts to enable role-based access control. But contrary to user accounts, service accounts cannot be used to access the Rubrik web UI.

### Security
Service accounts enable client applications and other services to invoke the Rubrik APIs securely. When creating a service account, the authorization server assigns a unique client ID and client secret to the account. The combination of client ID and client secret is known as client credentials. The client credentials are known only to the client that is represented by the service account and the authorization server that grants the credentials to the service account. The client application authenticates to the authorization server using the client credentials and obtains an access token to authenticate to the Rubrik API server and access the protected resources.

### Guidelines
Consider the following best practices when using service accounts:

  - One service account should represent only one client application.
  - The role assigned to the service account should be the one with least number of privileges that would be sufficient for the client application being   -epresented by the service account to access the Rubrik APIs.
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
    --8<-- "snippets/shell/rubrik-security-cloud-api/authentication/serviceaccount.sh"
    ```

An example response from the authorization server shows the access token and the number of seconds when the token will expire. This time is configurable up to 24 hours within the RSC session security settings. 

```json
{"client_id":"client|c9bba9a9-1234-1234-b7c6-123440b4cf64","access_token":"eyJ...","expires_in":43200}
```


#### Using the access token
The access token is used as a `Bearer` token in the `Authorization` header of all subsequent API calls.
=== "Shell"
    ```bash
    --8<-- "snippets/shell/accessTokenUsage.sh"
    ```

#### Deleting a session
While there is no restriction on the number of active sessions a service account can have, Rubrik provides an API endpoint to delete an existing session.

Run the following command to revoke the session established for the service account. Successful revocation will result in an HTTP status code of `204`.

=== "Shell"
    ```bash
    --8<-- "snippets/shell/deleteSession.sh"
    ```