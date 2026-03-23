# upgradeSlas

Upgrade SLA Domains from the Rubrik clusters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpgradeSlasInput](../types/inputs/UpgradeSlasInput.md)! | Upgrade SLA Domain request. |

## Returns

[UpgradeSlasReply](../types/objects/UpgradeSlasReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpgradeSlas($input: UpgradeSlasInput!) {
      upgradeSlas(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "slaIds": [
          "00000000-0000-0000-0000-000000000000"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "upgradeSlas": {
          "slasTaskchainInfo": [
            {
              "errMsg": "example-string",
              "slaId": "example-string",
              "taskchainId": "example-string"
            }
          ]
        }
      }
    }
    ```
