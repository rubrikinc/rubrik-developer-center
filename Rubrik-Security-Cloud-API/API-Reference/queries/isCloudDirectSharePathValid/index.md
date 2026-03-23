# isCloudDirectSharePathValid

IsCloudDirectSharePathValid validates if a share path is accessible on the specified system.

## Arguments

| Argument           | Type                                                                                                                                                           | Description           |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------- |
| input *(required)* | [CloudDirectValidateSharePathReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CloudDirectValidateSharePathReq/index.md)! | Input for validation. |

## Returns

[CloudDirectValidateSharePathResp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectValidateSharePathResp/index.md)!

## Sample

```graphql
query IsCloudDirectSharePathValid($input: CloudDirectValidateSharePathReq!) {
  isCloudDirectSharePathValid(input: $input) {
    isAccessible
  }
}
```

```json
{
  "input": {
    "clusterId": "00000000-0000-0000-0000-000000000000",
    "path": "example-string",
    "systemFid": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "isCloudDirectSharePathValid": {
      "isAccessible": true
    }
  }
}
```
