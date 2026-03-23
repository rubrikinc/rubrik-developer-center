# nutanixMountsV2

Details of a Nutanix mount.

## Arguments

| Argument           | Type                                                                                                                                   | Description           |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------- | --------------------- |
| input *(required)* | [GetNutanixMountsReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetNutanixMountsReq/index.md)! | Fid of Nutanix mount. |

## Returns

[GetNutanixMountsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetNutanixMountsReply/index.md)!

## Sample

```graphql
query NutanixMountsV2($input: GetNutanixMountsReq!) {
  nutanixMountsV2(input: $input)
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
