## Service Accounts (OAuth2 Client Credentials Grant)

A service account represents an application that needs authentication and authorization to invoke Rubrik APIs, as opposed to a user account that represents an individual user. A client ID and client secret are used to authenticate to an authorization server and obtain an access token to invoke the Rubrik APIs. Similar to user accounts, Rubrik allows assigning roles to the service accounts to enable role-based access control. But contrary to user accounts, service accounts cannot be used to access the Rubrik web UI.

### Security

Service accounts enable client applications and other services to invoke the Rubrik APIs securely. When creating a service account, the authorization server assigns a unique client ID and client secret to the account. The combination of client ID and client secret is known as client credentials. The client credentials are known only to the client that is represented by the service account and the authorization server that grants the credentials to the service account. The client application authenticates to the authorization server using the client credentials and obtains an access token to authenticate to the Rubrik API server and access the protected resources.

### Guidelines

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
