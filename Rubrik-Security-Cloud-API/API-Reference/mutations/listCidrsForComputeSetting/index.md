# listCidrsForComputeSetting

List CIDRs for compute settings.

## Arguments

| Argument           | Type                                                                                                                                                           | Description                                          |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- |
| input *(required)* | [ListCidrsForComputeSettingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ListCidrsForComputeSettingInput/index.md)! | Input to get the list of CIDRs for compute settings. |

## Returns

[ListCidrsForComputeSettingReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ListCidrsForComputeSettingReply/index.md)!

## Sample

```graphql
mutation ListCidrsForComputeSetting($input: ListCidrsForComputeSettingInput!) {
  listCidrsForComputeSetting(input: $input)
}
```

```json
{
  "input": {}
}
```

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
