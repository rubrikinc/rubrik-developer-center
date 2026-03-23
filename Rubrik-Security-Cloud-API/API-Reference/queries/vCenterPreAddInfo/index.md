# vCenterPreAddInfo

Get preAddInfo for a vcenter.

## Arguments

| Argument           | Type                                                                                                                                 | Description                |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | -------------------------- |
| input *(required)* | [PreAddVcenterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PreAddVcenterInput/index.md)! | Input for V1PreAddVcenter. |

## Returns

[VcenterPreAddInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VcenterPreAddInfo/index.md)!

## Sample

```graphql
query VCenterPreAddInfo($input: PreAddVcenterInput!) {
  vCenterPreAddInfo(input: $input)
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "vcenterConfig": {}
  }
}
```

```json
{
  "data": {
    "vCenterPreAddInfo": {
      "clusterHostGroupInfo": [
        {
          "datacenterName": "example-string",
          "id": "example-string",
          "name": "example-string"
        }
      ]
    }
  }
}
```
