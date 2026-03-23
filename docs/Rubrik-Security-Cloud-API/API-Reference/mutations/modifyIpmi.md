# modifyIpmi

Modify IPMI settings  Supported in v5.0+ modify IPMI settings.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ModifyIpmiInput](../types/inputs/ModifyIpmiInput.md)! | Input for InternalModifyIpmi. |

## Returns

[ModifyIpmiReply](../types/objects/ModifyIpmiReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation ModifyIpmi($input: ModifyIpmiInput!) {
      modifyIpmi(input: $input) {
        isAvailable
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string",
        "updateProperties": {}
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "modifyIpmi": {
          "isAvailable": true,
          "access": {
            "https": true,
            "iKvm": true
          }
        }
      }
    }
    ```
