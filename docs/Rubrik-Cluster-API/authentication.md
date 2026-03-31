
## Service Accounts (RSC Client Credentials)

The Rubrik Cluster API uses RSC (Rubrik Security Cloud) service account credentials for authentication. A service account client ID and client secret are posted directly to the cluster node to obtain a session token used for all subsequent API calls.

To create a service account, see the [RSC Authentication](../Rubrik-Security-Cloud-API/authentication.md) page.

### Guidelines

Consider the following best practices when using service accounts with the CDM API:

  - One service account should represent only one client application.
  - The role assigned to the service account should be the one with least number of privileges that would be sufficient for the client application being represented by the service account to access the Rubrik APIs.
  - The client credentials must be saved when they are first created as Rubrik does not provide an option to display them again.
  - The client secret must be treated like a password and stored in a secure location.
  - Session tokens should be cached and reused until they expire.

### Usage

#### Obtaining an access token

Post the RSC service account `clientId` and `clientSecret` to `https://<cluster_node>/api/v1/service_account/session`. The response contains the session token needed for authenticated API calls. The `jq` tool is used to parse the token from the JSON response and store it in a variable for reuse.

=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Cluster-API/Authentication/getToken.sh"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Cluster-API/Authentication/getToken.ps1"
    ```

An example response from the cluster shows the session token and session ID:

```json
{"sessionId":"550cdae1-9db2-44c9-bd55-a981ad80c945","serviceAccountId":"client|c145eab2-a6c4-4046-a75d-e927f06ec05b","token":"eyJ...","expirationTime":"2026-04-01T17:49:43.000Z","organizationId":""}
```

#### Using the access token

The session token is used as a `Bearer` token in the `Authorization` header of all subsequent CDM API calls.

=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Cluster-API/Authentication/authheader.sh"
    ```

#### Deleting a session

Rubrik provides an API endpoint to delete an existing session. Run the following command to revoke the session. Successful revocation will result in an HTTP status code of `204`.

=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Cluster-API/Authentication/deleteSession.sh"
    ```
