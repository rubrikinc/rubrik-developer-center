# vsphereVmListEsxiDatastores

List ESXi datastores Supported in v5.0+ Retrieve a list of the datastores for a specified ESXi host.

## Arguments

| Argument           | Type                                                                                                                                                             | Description                          |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| input *(required)* | [VsphereVmListEsxiDatastoresInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VsphereVmListEsxiDatastoresInput/index.md)! | Input for InternalGetEsxiDatastores. |

## Returns

[VsphereVmListEsxiDatastoresReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereVmListEsxiDatastoresReply/index.md)!

## Sample

```graphql
mutation VsphereVmListEsxiDatastores($input: VsphereVmListEsxiDatastoresInput!) {
  vsphereVmListEsxiDatastores(input: $input) {
    hasMore
    nextCursor
    total
  }
}
```

```json
{
  "input": {
    "clusterUuid": "example-string",
    "loginInfo": {
      "ip": "example-string",
      "password": "example-string",
      "username": "example-string"
    }
  }
}
```

```json
{
  "data": {
    "vsphereVmListEsxiDatastores": {
      "hasMore": true,
      "nextCursor": "example-string",
      "total": 0,
      "data": [
        {
          "name": "example-string"
        }
      ]
    }
  }
}
```
