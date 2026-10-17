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
A personal access token (PAT) is an API credential owned by an individual RSC user. Calls made with a PAT run with that user's roles and are recorded in the audit log under that user. A PAT uses the same client ID and client secret token exchange as a service account, so tools that accept a service account credentials file also accept a PAT file.

For creating, rotating, and deactivating a PAT, and for how administrators manage PAT policy, see [Personal access tokens](https://docs.rubrik.com/en-us/saas/saas/personal_access_tokens.html) in the Rubrik Security Cloud user guide.

### What to know before you use a PAT
  - A PAT has the same permissions as your user account. Use a service account with a narrowly scoped role for shared, server-side, or production automation.
  - A PAT stops working if your user is locked or removed from RSC, or if an administrator deactivates it.
  - You can have one active PAT. Creating a PAT requires a role with the Personal Access Token permission; ask your RSC administrator if the option isn't available.
  - The client secret is shown only once. Store it like a password. If you lose it, rotate the PAT: the PAT ID stays the same and you get a new secret.
  - The PAT ID starts with `pat|`. The downloaded credentials file has the same keys as a service account file, with `access_token_uri` pointing to `/api/pat_login`:

```json
{
  "client_id": "pat|c9bba9a9-1234-1234-b7c6-123440b4cf64",
  "client_secret": "...",
  "access_token_uri": "https://example.my.rubrik.com/api/pat_login"
}
```

### Usage {#pat-usage}
#### Obtaining an access token {#pat-obtaining-an-access-token}
Post the PAT ID and secret to the RSC `pat_login` endpoint. The request body uses the same `client_id` and `client_secret` fields as a service account.
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/pat.sh"
    ```

The response has the same shape as the service account response:

```json
{"client_id":"pat|c9bba9a9-1234-1234-b7c6-123440b4cf64","access_token":"eyJ...","expires_in":43200}
```

#### Using the access token {#pat-using-the-access-token}
Send the access token as a `Bearer` token in the `Authorization` header, exactly as with a service account. See [Using the access token](#using-the-access-token). To end a session before it expires, send `DELETE /api/session` as described in [Deleting a session](#deleting-a-session).

#### Sessions
Each successful call to `/api/pat_login` starts a new session. Your RSC administrator sets the limits that apply to every PAT in the organization.

  - **Concurrent sessions.** A PAT can hold a limited number of active sessions (3 by default). When a new login would exceed the limit, RSC ends the oldest session and the new login succeeds. A script that logs in on every run can end a session that another script is still using, so cache and reuse the access token until it expires.
  - **Session length.** Sessions last 12 hours by default, up to a maximum your administrator sets. Add `session_ttl_minutes` to the request body to ask for a shorter session.
  - **Inactivity.** A PAT that hasn't been used to log in for the organization's inactivity period (100 days by default) is deactivated at its next login attempt.
  - **Rotation and deactivation.** Rotating or deactivating a PAT ends all of its sessions immediately. Update every tool that uses the PAT after you rotate it.

#### Errors {#pat-errors}
  - **HTTP 403** from `/api/pat_login` with the message "Personal Access Token feature has not been enabled on RSC" means PATs are not enabled for your account.
  - A PAT ID sent to `/api/client_token` fails. Use `/api/pat_login` for PATs and `/api/client_token` for service accounts.

### Rubrik CDM {#pat-cdm}
A PAT created in RSC can also open a session directly on a Rubrik cluster, for use with the CDM REST API. Send the request to the cluster's own address, not to RSC: `POST https://<cluster-address>/api/v1/personal_access_token/session`. The CDM request body uses camelCase field names (`clientId`, `clientSecret`), and the session token is returned in the `token` field.
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/patCdm.sh"
    ```

The cluster forwards the login to RSC for validation. Starting with CDM 9.6.1, the cluster also supports break-glass access: if the cluster can't reach RSC, it validates the PAT locally against a copy synced from RSC, so you can still authenticate during an RSC outage. If RSC is reachable and rejects the credentials, the cluster does not fall back to local validation.

| Capability | Minimum CDM version |
|---|---|
| PAT sessions on CDM | 9.5.2 |
| Break-glass access when RSC is unreachable | 9.6.1 |
