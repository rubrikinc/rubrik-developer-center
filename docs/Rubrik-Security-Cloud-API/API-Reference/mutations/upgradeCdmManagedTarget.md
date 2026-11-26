# upgradeCdmManagedTarget

Starts converting archival locations managed by a Rubrik cluster into locations managed by Rubrik Security Cloud, keeping their IDs. Conversion runs in the background. Ineligible locations are skipped, and errors for individual locations are not returned. An empty list converts every eligible location.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpgradeCdmManagedTargetInput](../types/inputs/UpgradeCdmManagedTargetInput.md)! | IDs of the archival locations to upgrade. |

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
