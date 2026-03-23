# cloudDirectCheckSharePath

CloudDirectCheckSharePath validates if a share path is accessible on the specified host.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                       |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| input *(required)* | [CloudDirectCheckSharePathReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CloudDirectCheckSharePathReq/index.md)! | The host and share path to check. |

## Returns

[CloudDirectCheckSharePathResp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectCheckSharePathResp/index.md)!

## Sample

```graphql
query CloudDirectCheckSharePath($input: CloudDirectCheckSharePathReq!) {
  cloudDirectCheckSharePath(input: $input) {
    isAccessible
  }
}
```

```json
{
  "input": {
    "clusterId": "00000000-0000-0000-0000-000000000000",
    "host": "example-string",
    "path": "example-string",
    "protocol": "NFS"
  }
}
```

```json
{
  "data": {
    "cloudDirectCheckSharePath": {
      "isAccessible": true
    }
  }
}
```
