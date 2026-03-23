# o365ObjectAncestors

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| snappableFid *(required)* | [UUID](../types/scalars/UUID.md)! | The FID for the workload. |

## Returns

[GetImplicitlyAuthorizedAncestorSummariesResponse](../types/objects/GetImplicitlyAuthorizedAncestorSummariesResponse.md)!

## Sample

=== "Query"

    ```graphql
    query O365ObjectAncestors($snappableFid: UUID!) {
      o365ObjectAncestors(snappableFid: $snappableFid)
    }
    ```

=== "Variables"

    ```json
    {
      "snappableFid": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "o365ObjectAncestors": {
          "objectSummaries": [
            {
              "id": "example-string",
              "isArchived": true,
              "mailAddress": "example-string",
              "name": "example-string",
              "objectType": "ACTIVE_DIRECTORY_DOMAIN"
            }
          ]
        }
      }
    }
    ```
