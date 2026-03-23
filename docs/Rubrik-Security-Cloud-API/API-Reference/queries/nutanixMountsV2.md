# nutanixMountsV2

Details of a Nutanix mount.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetNutanixMountsReq](../types/inputs/GetNutanixMountsReq.md)! | Fid of Nutanix mount. |

## Returns

[GetNutanixMountsReply](../types/objects/GetNutanixMountsReply.md)!

## Sample

=== "Query"

    ```graphql
    query NutanixMountsV2($input: GetNutanixMountsReq!) {
      nutanixMountsV2(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "nutanixMountsV2": {
          "mounts": [
            {
              "id": "example-string"
            }
          ]
        }
      }
    }
    ```
