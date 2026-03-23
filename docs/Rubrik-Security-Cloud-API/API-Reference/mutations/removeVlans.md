# removeVlans

Delete cluster VLAN(s).

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RemoveVlansInput](../types/inputs/RemoveVlansInput.md)! | Input for RemoveVlans. |

## Returns

[RemoveVlansReply](../types/objects/RemoveVlansReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation RemoveVlans($input: RemoveVlansInput!) {
      removeVlans(input: $input) {
        failureVlanIds
        successVlanIds
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string",
        "vlanIds": [
          0
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "removeVlans": {
          "failureVlanIds": [
            0
          ],
          "successVlanIds": [
            0
          ]
        }
      }
    }
    ```
