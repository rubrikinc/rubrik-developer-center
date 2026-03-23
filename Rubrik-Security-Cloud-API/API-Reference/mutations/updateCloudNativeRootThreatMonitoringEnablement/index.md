# updateCloudNativeRootThreatMonitoringEnablement

Update Threat Monitoring enablement for cloud native roots.

## Arguments

| Argument           | Type                                                                                                                                                                                                     | Description                                                            |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| input *(required)* | [UpdateCloudNativeRootThreatMonitoringEnablementInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateCloudNativeRootThreatMonitoringEnablementInput/index.md)! | Request to update threat monitoring enablement for cloud native roots. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UpdateCloudNativeRootThreatMonitoringEnablement($input: UpdateCloudNativeRootThreatMonitoringEnablementInput!) {
  updateCloudNativeRootThreatMonitoringEnablement(input: $input)
}
```

```json
{
  "input": {
    "isEnabled": true,
    "rootIds": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

```json
{
  "data": {
    "updateCloudNativeRootThreatMonitoringEnablement": "example-string"
  }
}
```
