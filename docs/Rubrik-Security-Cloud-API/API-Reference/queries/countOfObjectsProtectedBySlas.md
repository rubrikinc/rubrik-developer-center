# countOfObjectsProtectedBySlas

The number of objects protected by the SLA Domains.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| rootOptionalFid | [UUID](../types/scalars/UUID.md) | Forever UUID of the object root. The value of  `none` represents the global hierarchy root. |
| slaIds *(required)* | [[UUID](../types/scalars/UUID.md)!]! | A list of SLA Domain IDs. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |
| typeFilter | [[HierarchyObjectTypeEnum](../types/enums/HierarchyObjectTypeEnum.md)!] | Types of objects to include. |

## Returns

[CountOfObjectsProtectedBySLAsResult](../types/objects/CountOfObjectsProtectedBySLAsResult.md)!

## Sample

=== "Query"

    ```graphql
    query CountOfObjectsProtectedBySlas($slaIds: [UUID!]!) {
      countOfObjectsProtectedBySlas(slaIds: $slaIds)
    }
    ```

=== "Variables"

    ```json
    {
      "slaIds": [
        "00000000-0000-0000-0000-000000000000"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "countOfObjectsProtectedBySlas": {
          "slaObjectCounts": [
            {
              "objectCount": 0,
              "slaId": "example-string"
            }
          ]
        }
      }
    }
    ```
