# setUpgradeType

Sets upgrade type of a cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SetUpgradeTypeInput](../types/inputs/SetUpgradeTypeInput.md)! | Specifies the type of upgrade to be set for the cluster. |

## Returns

[SetUpgradeTypeReply](../types/objects/SetUpgradeTypeReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation SetUpgradeType($input: SetUpgradeTypeInput!) {
      setUpgradeType(input: $input) {
        code
        excepshuns
        message
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "upgradeType": "FAST"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "setUpgradeType": {
          "code": "example-string",
          "excepshuns": "example-string",
          "message": "example-string"
        }
      }
    }
    ```
