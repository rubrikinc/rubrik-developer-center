RSC supports two kinds of API credentials for automation: service accounts and personal access tokens (PATs). Both use the OAuth2 client credentials grant. RSC issues a client ID and client secret, known together as client credentials. The client posts them to a token endpoint to obtain a short-lived access token, then sends that token as a `Bearer` token with each API call. The client credentials should be known only to the client and to RSC.

| Credential                                       | Represents         | Token endpoint      | Use it for                                                                                                                 |
| ------------------------------------------------ | ------------------ | ------------------- | -------------------------------------------------------------------------------------------------------------------------- |
| [Service account](#service-accounts)             | An application     | `/api/client_token` | Production automation, shared tools, and server-side integrations. Assign it a narrowly scoped role.                       |
| [Personal access token](#personal-access-tokens) | An individual user | `/api/pat_login`    | A person's own scripts and tools, where actions must be attributed to that person. It carries the user's full permissions. |

## Service Accounts

A service account represents an application that needs authentication and authorization to invoke Rubrik APIs, as opposed to a user account that represents an individual user. A client ID and client secret are used to authenticate to an authorization server and obtain an access token to invoke the Rubrik APIs. Similar to user accounts, Rubrik allows assigning roles to the service accounts to enable role-based access control. But contrary to user accounts, service accounts cannot be used to access the Rubrik web UI.

### Best Practices

Consider the following best practices when using service accounts:

- One service account should represent only one client application.
- The role assigned to the service account should be the one with least number of privileges that would be sufficient for the client application being represented by the service account to access the Rubrik APIs.
- The client credentials must be saved when they are first created as Rubrik does not provide an option to display them again.
- The client secret must be treated like a password and stored in a secure location.
- Service account access tokens should be cached and reused until they are valid.

### Usage

#### Obtaining an access token

In this example, the service account client ID and secret are exported into environment variables and posted to the RSC client_token endpoint. The response contains the access token needed for authenticated API calls. The `jq` tool is used to parse the access token from the JSON response and stored in a variable for usage.

```bash
export RSC_FQDN="example.my.rubrik.com"
export RSC_CLIENT_ID="client|c9bba9a9-1234-1234-b7c6-123440b4cf64"
export RSC_CLIENT_SECRET="ExampleServiceAccountSecret"

RSC_TOKEN=$(curl --silent --location "https://$RSC_FQDN/api/client_token" \
  --header "Content-Type: application/x-www-form-urlencoded" \
  --data "client_id=$RSC_CLIENT_ID&client_secret=$RSC_CLIENT_SECRET&grant_type=client_credentials" | jq -r '.access_token')

export RSC_TOKEN
```

An example response from the authorization server shows the access token and the number of seconds when the token will expire. This time is configurable up to 24 hours within the RSC session security settings.

```json
{"client_id":"client|c9bba9a9-1234-1234-b7c6-123440b4cf64","access_token":"eyJ...","expires_in":43200}
```

#### Using the access token

The access token is used as a `Bearer` token in the `Authorization` header of all subsequent API calls.

```bash
curl --location "https://$RSC_FQDN/api/graphql" \
--header "Content-Type: application/json" \
--header "Authorization: Bearer $RSC_TOKEN" \
--data '{"query":"query slaDomains {nodes {name id}}}","variables":{}}'
```

#### Deleting a session

While there is no restriction on the number of active sessions a service account can have, Rubrik provides an API endpoint to delete an existing session.

Run the following command to revoke the session established for the service account. Successful revocation will result in an HTTP status code of `204`.

```bash
curl -X DELETE --location "https://$RSC_FQDN/api/session" \
--header "Authorization: Bearer $RSC_TOKEN"
```

### Service Account Management

#### Retrieving Service Accounts

```graphql
query {
    serviceAccounts {
        nodes {
            name
            description
            clientId
            integrationName
            integrationId
            lastLogin
            roles {
                name
                id
            }
        }
    }
}
```

```powershell
$query = New-RscQuery -GqlQuery serviceAccounts
$query.Field.nodes = @(Get-RscType -Name ServiceAccount -InitialProperties name,description,clientId,integrationName,integrationId,lastLogin,roles.name,roles.id)
$query.invoke().nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { serviceAccounts { nodes { name description clientId integrationName integrationId lastLogin roles { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

#### Creating a Service Account

```graphql
mutation {
  createServiceAccount(
    input: {
      name: "example"
      description: "example service account"
      roleIds: ["123e4567-e89b-12d3-a456-426614174000"]}
  ) {
    clientId
    clientSecret
    accessTokenUri
  }
}
```

```powershell
$query = New-RscMutation -GqlMutation createServiceAccount
$query.Var.input = Get-RscType -Name CreateServiceAccountInput
$query.Var.input.name = "example"
$query.Var.input.description = "example service account"
$query.Var.input.roleIds = @("123e4567-e89b-12d3-a456-426614174000")
$query.Field = Get-RscType -Name CreateServiceAccountReply -InitialProperties clientId, clientSecret, accessTokenUri
$serviceAccount = $query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { createServiceAccount( input: { name: \\\"example\\\" description: \\\"example service account\\\" roleIds: [\\\"123e4567-e89b-12d3-a456-426614174000\\\"]} ) { clientId clientSecret accessTokenUri } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

#### Updating a Service Account Role

```graphql
mutation {
    updateRoleAssignments(
        userIds: "client|123e4567-e89b-12d3-a456-426614174000"
        roleIds: ["123e4567-e89b-12d3-a456-426614174000"]
    )
}
```

```powershell
$query = New-RscMutation -GqlMutation updateRoleAssignments
$query.Var.userIds = @("client|123e4567-e89b-12d3-a456-426614174000")
$query.Var.roleIds = @("123e4567-e89b-12d3-a456-426614174000")
$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { updateRoleAssignments( userIds: \\\"client|123e4567-e89b-12d3-a456-426614174000\\\" roleIds: [\\\"123e4567-e89b-12d3-a456-426614174000\\\"] ) }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

#### Rotating a Service Account Secret

```graphql
mutation {
    rotateServiceAccountSecret(input: {
        id: "123e4567-e89b-12d3-a456-426614174000"
    }) {
        clientId
        clientSecret
        accessTokenUri
    }
}
```

```powershell
$query = New-RscMutation -GqlMutation rotateServiceAccountSecret
$query.Var.input = Get-RscType -Name RotateServiceAccountSecretInput
$query.Var.input.id = "123e4567-e89b-12d3-a456-426614174000"
$query.Field = Get-RscType -Name RotateServiceAccountSecretReply -InitialProperties clientId, clientSecret, accessTokenUri
$serviceAccount = $query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { rotateServiceAccountSecret(input: { id: \\\"123e4567-e89b-12d3-a456-426614174000\\\" }) { clientId clientSecret accessTokenUri } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

#### Deleting a Service Account

```graphql
mutation {
    deleteServiceAccountsFromAccount(input: {
        ids: ["123e4567-e89b-12d3-a456-426614174000"]
    })
}
```

```powershell
$query = New-RscMutation -GqlMutation deleteServiceAccountsFromAccount
$query.Var.input = Get-RscType -Name DeleteServiceAccountsFromAccountInput
$query.Var.input.ids = @("123e4567-e89b-12d3-a456-426614174000")
$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { deleteServiceAccountsFromAccount(input: { ids: [\\\"123e4567-e89b-12d3-a456-426614174000\\\"] }) }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Personal Access Tokens

A personal access token (PAT) is an API credential owned by an individual RSC user. Calls made with a PAT run with that user's roles and are recorded in the audit log under that user. Tools that accept a service account credentials file also accept a PAT credentials file.

### Best Practices

Consider the following best practices when using personal access tokens:

- A PAT has the same permissions as your user account. Use a service account with a narrowly scoped role for shared, server-side, or production automation.
- Cache and reuse access tokens until they expire. Each login starts a new session, and a PAT has a limited number of concurrent sessions (see [Sessions](#pat-sessions)).
- The client secret is shown only once. Store it like a password. If you lose it, rotate the PAT: the client ID stays the same and you get a new secret.
- A PAT stops working if your user is removed from RSC or an administrator deactivates the PAT.

### Usage

#### Obtaining an access token

Post the PAT client ID and secret to the RSC `pat_login` endpoint. The request body uses the same `client_id` and `client_secret` fields as a service account.

```bash
export RSC_FQDN="example.my.rubrik.com"
export RSC_CLIENT_ID="pat|c9bba9a9-1234-1234-b7c6-123440b4cf64"
export RSC_CLIENT_SECRET="ExamplePersonalAccessTokenSecret"

RSC_TOKEN=$(curl --silent --location "https://$RSC_FQDN/api/pat_login" \
  --header "Content-Type: application/x-www-form-urlencoded" \
  --data "client_id=$RSC_CLIENT_ID&client_secret=$RSC_CLIENT_SECRET" | jq -r '.access_token')

export RSC_TOKEN
```

The response has the same shape as the service account response:

```json
{"client_id":"pat|c9bba9a9-1234-1234-b7c6-123440b4cf64","access_token":"eyJ...","expires_in":43200}
```

#### Using the access token

Send the access token as a `Bearer` token in the `Authorization` header, exactly as with a service account. See [Using the access token](#using-the-access-token).

#### Deleting a session

To end a session before it expires, send `DELETE /api/session` with the PAT access token, as described in [Deleting a session](#deleting-a-session).

#### Sessions

Each successful call to `/api/pat_login` starts a new session. Your RSC administrator sets the limits that apply to every PAT in the organization.

- **Concurrent sessions.** A PAT can hold a limited number of active sessions (3 by default). When a new login would exceed the limit, RSC ends the oldest session and the new login succeeds. A script that logs in on every run can end a session that another script is still using.
- **Session length.** Sessions last 12 hours by default, up to a maximum your administrator sets. Add `session_ttl_minutes` to the request body to ask for a shorter session.
- **Inactivity.** A PAT that hasn't been used to log in for the organization's inactivity period (100 days by default) is deactivated at its next login attempt.
- **Rotation and deactivation.** Rotating or deactivating a PAT ends all of its sessions immediately. Update every tool that uses the PAT after you rotate it.

#### Errors

- **HTTP 403** from `/api/pat_login` with the message "Personal Access Token feature has not been enabled on RSC" means PATs are not enabled for your account.
- **HTTP 404** from `/api/client_token` when given a PAT client ID. Use `/api/pat_login` for PATs and `/api/client_token` for service accounts.

### Personal Access Token Management

To create, rotate, or deactivate a PAT, see [Personal access tokens](https://docs.rubrik.com/en-us/saas/saas/personal_access_tokens.html) in the Rubrik Security Cloud user guide. Creating a PAT requires a role with the Personal Access Token permission; ask your RSC administrator if the option isn't available. Each user can have one active PAT.

The downloaded credentials file has the same keys as a service account file. The client ID starts with `pat|`, and `access_token_uri` points to `/api/pat_login`:

```json
{
  "client_id": "pat|c9bba9a9-1234-1234-b7c6-123440b4cf64",
  "client_secret": "...",
  "access_token_uri": "https://example.my.rubrik.com/api/pat_login"
}
```

A PAT can also open a session directly on a Rubrik cluster. See [Rubrik Cluster API authentication](https://developer.rubrik.com/Rubrik-Cluster-API/authentication/#personal-access-tokens-rsc-client-credentials).
