# listCidrsForComputeSetting

List CIDRs for compute settings.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ListCidrsForComputeSettingInput](../types/inputs/ListCidrsForComputeSettingInput.md)! | Input to get the list of CIDRs for compute settings. |

## Returns

[ListCidrsForComputeSettingReply](../types/objects/ListCidrsForComputeSettingReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation ListCidrsForComputeSetting($input: ListCidrsForComputeSettingInput!) {
      listCidrsForComputeSetting(input: $input)
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
        "listCidrsForComputeSetting": {
          "clusterInterfaceCidrs": [
            {
              "clusterId": "example-string",
              "clusterName": "example-string"
            }
          ]
        }
      }
    }
    ```
