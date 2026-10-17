RSC supports two kinds of API credentials for automation. Both use a client ID and client secret to obtain a short-lived access token, and both send that token the same way.

| Credential | Represents | Use it for |
|---|---|---|
| [Service account](#service-accounts-oauth2-client-credentials-grant) | An application | Production automation, shared tools, and server-side integrations. Assign it a narrowly scoped role. |
| [Personal access token](#personal-access-tokens) | An individual user | A person's own scripts and tools, where actions must be attributed to that person. It carries the user's full permissions. |


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

### Service Account Management
#### Retrieving Service Accounts
=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/serviceaccounts.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/serviceaccounts.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/serviceaccounts.sh"
    ```

#### Creating a Service Account
=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/createServiceAccount.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/createServiceAccount.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/createServiceAccount.sh"
    ```

#### Updating a Service Account Role
=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/updateRoleAssignments.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/updateRoleAssignments.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/updateRoleAssignments.sh"
    ```

#### Rotating a Service Account Secret
=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/rotateServiceAccountSecret.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/rotateServiceAccountSecret.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/rotateServiceAccountSecret.sh"
    ```

#### Deleting a Service Account
=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/deleteServiceAccount.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/deleteServiceAccount.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/deleteServiceAccount.sh"
    ```

## Personal Access Tokens
A personal access token (PAT) is an API credential owned by an individual RSC user. A PAT inherits the roles of the user who created it, is scoped to a single organization, and every API call made with it is recorded in the audit log under that user. Like a service account, a PAT cannot be used to sign in to the Rubrik web UI. Each user can have one active PAT at a time.

!!! note
    Personal access tokens are available on RSC commercial (RSC-C) accounts.

### Guidelines {#pat-guidelines}
Consider the following best practices when using personal access tokens:

  - Use a service account, not a PAT, for shared, server-side, or production automation. A PAT stops working when its owner leaves or is locked out of RSC.
  - Don't create PATs on administrator accounts for automation. Create a local user or service account with a more limited access scope instead.
  - The client secret is shown only once, when the PAT is created or rotated. Treat it like a password and store it in a secure location.
  - If the secret is lost, rotate the PAT. Rotation issues a new secret and keeps the same PAT ID.
  - Cache and reuse access tokens until they expire, rather than requesting a new one for every call.

### Creating a personal access token
Users with the `MANAGE_OWN_PERSONAL_ACCESS_TOKEN` permission (the **Personal Access Token > User** privilege in the role editor) can manage their own PAT. In RSC, open the user menu, select **User Preferences**, and use the **Personal Access Token** card to create, rotate, or deactivate your token. After creating a token, select **Copy Credentials** or **Download as JSON**.

The downloaded file has the same keys as a service account credentials file. The PAT ID starts with `pat|`, and `access_token_uri` points to the `/api/pat_login` endpoint:

```json
{
  "client_id": "pat|c9bba9a9-1234-1234-b7c6-123440b4cf64",
  "client_secret": "...",
  "access_token_uri": "https://example.my.rubrik.com/api/pat_login"
}
```

Administrators with the `DEACTIVATE_OTHERS_PERSONAL_ACCESS_TOKEN` permission can view and deactivate other users' tokens, and set the organization's token policy, under **Settings > Users & Access > API Access > Personal Access Tokens**.

### Usage {#pat-usage}
#### Obtaining an access token {#pat-obtaining-an-access-token}
Post the PAT ID and secret to the RSC `pat_login` endpoint. The request body uses the same `client_id` and `client_secret` fields as a service account, and accepts either form-encoded or JSON content. An optional `session_ttl_minutes` field requests a shorter session than the organization's default.
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/pat.sh"
    ```

The response has the same shape as the service account response:

```json
{"client_id":"pat|c9bba9a9-1234-1234-b7c6-123440b4cf64","access_token":"eyJ...","expires_in":43200}
```

#### Using the access token {#pat-using-the-access-token}
The access token is used as a `Bearer` token in the `Authorization` header, exactly as with a service account. See [Using the access token](#using-the-access-token). To end a session before it expires, send `DELETE /api/session` as described in [Deleting a session](#deleting-a-session).

#### Sessions and token policy
Administrators set the following limits for all PATs in the organization:

| Setting | Minimum | Maximum | Default |
|---|---|---|---|
| Concurrent Sessions Limit | 2 | 10 | 3 |
| Token Inactivity Timeout (days) | 28 | 366 | 100 |
| Session Timeout (minutes) | | 2160 | 720 |

  - `session_ttl_minutes` can shorten a session but can't exceed the Session Timeout.
  - When a new login would exceed the Concurrent Sessions Limit, RSC ends the oldest session for that PAT. The new login succeeds.
  - Inactivity is measured from the PAT's last login. A PAT that passes the Token Inactivity Timeout is deactivated at its next login attempt.
  - Rotating or deactivating a PAT ends all of its sessions immediately. Locking the owning user deactivates the PAT.

#### Errors {#pat-errors}
  - **HTTP 403** from `/api/pat_login` with the message "Personal Access Token feature has not been enabled on RSC" means PATs are not enabled for the account.
  - A PAT ID sent to `/api/client_token` fails. Use `/api/pat_login` for PATs and `/api/client_token` for service accounts.

### Rubrik CDM {#pat-cdm}
A PAT created in RSC can also open a session directly on a Rubrik cluster. Post the credentials to the cluster's `/api/v1/personal_access_token/session` endpoint. The cluster forwards the request to RSC for validation. Note that the CDM request body uses camelCase field names (`clientId`, `clientSecret`), and the session token is returned in the `token` field.
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/patCdm.sh"
    ```

PAT sessions on CDM require Rubrik CDM 9.5.2 or later.
