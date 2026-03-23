# deleteCephSetting

Delete a Ceph setting for an OpenStack Availability Zone Supported in v9.5+ Delete a specific Ceph storage setting for an OpenStack Availability Zone.

## Arguments

| Argument           | Type                                                                                                                                         | Description                    |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------ |
| input *(required)* | [DeleteCephSettingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteCephSettingInput/index.md)! | Input for V1DeleteCephSetting. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DeleteCephSetting($input: DeleteCephSettingInput!) {
  deleteCephSetting(input: $input)
}
```

```json
{
  "input": {
    "cephSettingId": "example-string",
    "openstackAvailabilityZoneId": "example-string"
  }
}
```

```json
{
  "data": {
    "deleteCephSetting": "example-string"
  }
}
```
