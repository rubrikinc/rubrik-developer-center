# addVmAppConsistentSpecs

Add Vm App consistent specs info

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddVmAppConsistentSpecsInput](../types/inputs/AddVmAppConsistentSpecsInput.md)! | Input required to add Azure native virtual machine application consistency specifications. |

## Returns

[AddVmAppConsistentSpecsReply](../types/objects/AddVmAppConsistentSpecsReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation AddVmAppConsistentSpecs($input: AddVmAppConsistentSpecsInput!) {
      addVmAppConsistentSpecs(input: $input) {
        failedSnappableIds
        successSnappableIds
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "cancelBackupIfPreScriptFails": true,
        "objectType": "AWS_EC2_INSTANCE",
        "snappableIds": [
          "00000000-0000-0000-0000-000000000000"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "addVmAppConsistentSpecs": {
          "failedSnappableIds": [
            "example-string"
          ],
          "successSnappableIds": [
            "example-string"
          ]
        }
      }
    }
    ```
