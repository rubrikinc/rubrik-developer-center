# addVlan

Add VLAN to Rubrik cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddVlanInput](../types/inputs/AddVlanInput.md)! | Input for InternalAddVlan. |

## Returns

[ResponseSuccess](../types/objects/ResponseSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation AddVlan($input: AddVlanInput!) {
      addVlan(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string",
        "vlanInfo": {
          "interfaces": [
            {
              "ip": "example-string",
              "node": "example-string"
            }
          ],
          "netmask": "example-string",
          "vlan": 0
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "addVlan": {
          "success": true
        }
      }
    }
    ```
