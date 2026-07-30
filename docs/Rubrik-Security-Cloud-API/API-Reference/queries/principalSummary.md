# principalSummary

principalSummary returns the principal summary.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetPrincipalSummaryReqInput](../types/inputs/GetPrincipalSummaryReqInput.md)! | Input required to retrieve the principal summary. |

## Returns

[GetPrincipalSummaryReply](../types/objects/GetPrincipalSummaryReply.md)!

## Sample

=== "Query"

    ```graphql
    query PrincipalSummary($input: GetPrincipalSummaryReqInput!) {
      principalSummary(input: $input) {
        secretsCount
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "principalSummary": {
          "secretsCount": 0,
          "privilegedApiPermissionsCount": {
            "count": 0,
            "deltaCount": 0
          },
          "privilegedMembersCount": {
            "count": 0,
            "deltaCount": 0
          }
        }
      }
    }
    ```
