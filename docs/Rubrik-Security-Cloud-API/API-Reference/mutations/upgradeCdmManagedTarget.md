# upgradeCdmManagedTarget

Upgrade archival locations managed through a Rubrik cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpgradeCdmManagedTargetInput](../types/inputs/UpgradeCdmManagedTargetInput.md)! | Request for upgrading archival locations managed through a Rubrik cluster. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UpgradeCdmManagedTarget($input: UpgradeCdmManagedTargetInput!) {
      upgradeCdmManagedTarget(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "fids": [
          "example-string"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "upgradeCdmManagedTarget": "example-string"
      }
    }
    ```
