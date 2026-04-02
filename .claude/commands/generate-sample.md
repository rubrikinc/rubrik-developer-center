Generate a set of RSC API code samples for the GraphQL operation or type: $ARGUMENTS

Follow these steps:

## 1. Find the latest schema
List the files in `docs/Rubrik-Security-Cloud-API/schemas/` and identify the most recent schema file (highest YYYYMMDD filename). Read it.

## 2. Find the operation
Search the schema for the query or mutation named `$ARGUMENTS`. Identify:
- Whether it is a query or mutation
- Its input arguments and types
- Its return type and available fields

If `$ARGUMENTS` is ambiguous or not found, tell the user and stop.

## 3. Determine output location
Place the three files in `code/Rubrik-Security-Cloud-API/`. If the operation clearly belongs to an existing subdirectory (e.g., `Data-Protection`, `SaaS-App-Protection`, `Observability`), use it. Otherwise place files at the top level. Use the operation name as the base filename (camelCase, matching the operation name exactly).

## 4. Generate the files

### `<name>.gql`
A cleanly formatted GraphQL query or mutation. Use realistic placeholder values for required input fields. Request all commonly useful scalar fields in the response selection set — avoid requesting every field, but don't be too minimal.

Example style:
```
mutation {
  createServiceAccount(
    input: {
      name: "example"
      description: "example service account"
      roleIds: ["123e4567-e89b-12d3-a456-426614174000"]
    }
  ) {
    clientId
    clientSecret
    accessTokenUri
  }
}
```

### `<name>.sh`
A bash script using curl against `https://example.my.rubrik.com/api/graphql`. Rules:
- First line comment: `# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"`
- Inline the query as a single-line string in a `query=` variable, with inner double quotes escaped as `\\\"`
- Use `curl -X POST` with `-H "Content-Type: application/json"`, `-H "Authorization: Bearer $RSC_TOKEN"`, and `-d "{\"query\": \"$query\"}"`

Example style:
```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { createServiceAccount( input: { name: \"example\" ... }) { clientId clientSecret } }"

curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### `<name>.ps1`
A PowerShell script using the RSC PowerShell SDK. Rules:
- Use `New-RscQuery` for queries, `New-RscMutation` for mutations, with `-GqlQuery` or `-GqlMutation` and the operation name
- Use `Get-RscType -Name <InputType>` to construct input objects, then set properties individually
- Use `Get-RscType -Name <ReturnType> -InitialProperties <field1>, <field2>` to define the field selection
- Invoke with `$query.invoke()`

Example style:
```powershell
$query = New-RscMutation -GqlMutation createServiceAccount
$query.Var.input = Get-RscType -Name CreateServiceAccountInput
$query.Var.input.name = "example"
$query.Var.input.description = "example service account"
$query.Var.input.roleIds = @("123e4567-e89b-12d3-a456-426614174000")
$query.Field = Get-RscType -Name CreateServiceAccountReply -InitialProperties clientId, clientSecret, accessTokenUri
$serviceAccount = $query.invoke()
```

## 5. Write the files
Create all three files. Then confirm what was created and where.
