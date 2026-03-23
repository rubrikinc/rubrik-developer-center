# m365Regions

Retrieves the M365 regions for the organization.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| orgId *(required)* | [UUID](../types/scalars/UUID.md)! | Org UUID. |

## Returns

[M365RegionsResp](../types/objects/M365RegionsResp.md)!

## Sample

=== "Query"

    ```graphql
    query M365Regions($orgId: UUID!) {
      m365Regions(orgId: $orgId)
    }
    ```

=== "Variables"

    ```json
    {
      "orgId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "m365Regions": {
          "regions": [
            {
              "code": "example-string",
              "name": "example-string"
            }
          ]
        }
      }
    }
    ```
