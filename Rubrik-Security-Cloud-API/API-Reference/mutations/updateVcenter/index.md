# updateVcenter

Update vCenter Server Supported in v5.0+ Update the address, username and password of the specified vCenter Server object.

## Arguments

| Argument           | Type                                                                                                                                 | Description                |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | -------------------------- |
| input *(required)* | [UpdateVcenterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateVcenterInput/index.md)! | Input for V1UpdateVcenter. |

## Returns

[UpdateVcenterReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateVcenterReply/index.md)!

## Sample

```graphql
mutation UpdateVcenter($input: UpdateVcenterInput!) {
  updateVcenter(input: $input)
}
```

```json
{
  "input": {
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "updateVcenter": {
      "output": {
        "configuredSlaDomainPolarisManagedId": "example-string",
        "conflictResolutionAuthz": "VCENTER_SUMMARY_CONFLICT_RESOLUTION_AUTHZ_ALLOW_AUTO_CONFLICT_RESOLUTION",
        "hostname": "example-string",
        "isHotAddProxyEnabledForOnPremVcenter": true,
        "isIoFilterInstalled": true,
        "isVmc": true
      }
    }
  }
}
```
