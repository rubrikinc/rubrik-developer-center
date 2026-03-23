# m365OrgOperationModes

Returns the operation modes of an M365 organization.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| orgId *(required)* | [UUID](../types/scalars/UUID.md)! | Org UUID. |

## Returns

[M365OrgOperationModes](../types/objects/M365OrgOperationModes.md)!

## Sample

=== "Query"

    ```graphql
    query M365OrgOperationModes($orgId: UUID!) {
      m365OrgOperationModes(orgId: $orgId)
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
        "m365OrgOperationModes": {
          "operationModes": [
            {
              "operationMode": "DAY_TO_DAY_MODE",
              "workloadType": "DST_EXCHANGE"
            }
          ]
        }
      }
    }
    ```
