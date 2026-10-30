# GetMountDetails

GetMountDetails returns the details of mounted disk for a particular mount. Returns the details of mount disks.

## Arguments

| Argument           | Type                                                                                                                                     | Description                              |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| input *(required)* | [GetMountDetailsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetMountDetailsInput/index.md)! | Input required to get the mount details. |

## Returns

[GetMountDetailsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetMountDetailsReply/index.md)!

## Sample

```graphql
query GetMountDetails($input: GetMountDetailsInput!) {
  GetMountDetails(input: $input)
}
```

```json
{
  "input": {
    "liveMountId": 0,
    "targetWorkloadId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "GetMountDetails": {
      "mountDetails": {
        "liveMountId": 0,
        "mountStatus": "MOUNTED",
        "mountTime": "2024-01-01T00:00:00.000Z",
        "mountedDisksCount": 0,
        "snapshotTime": "2024-01-01T00:00:00.000Z"
      }
    }
  }
}
```
