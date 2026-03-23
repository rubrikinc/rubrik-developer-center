# updateNutanixPrismCentral

Patch Nutanix Prism Central Supported in v9.0+ Patch the host and credentials of Nutanix Prism Central.

## Arguments

| Argument           | Type                                                                                                                                                         | Description                                 |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------- |
| input *(required)* | [UpdateNutanixPrismCentralInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateNutanixPrismCentralInput/index.md)! | Input for InternalPatchNutanixPrismCentral. |

## Returns

[UpdateNutanixPrismCentralReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateNutanixPrismCentralReply/index.md)!

## Sample

```graphql
mutation UpdateNutanixPrismCentral($input: UpdateNutanixPrismCentralInput!) {
  updateNutanixPrismCentral(input: $input) {
    hostname
    isDrEnabled
    username
  }
}
```

```json
{
  "input": {
    "id": "example-string",
    "patchProperties": {}
  }
}
```

```json
{
  "data": {
    "updateNutanixPrismCentral": {
      "hostname": "example-string",
      "isDrEnabled": true,
      "username": "example-string",
      "connectionStatus": {
        "message": "example-string",
        "status": "REFRESHABLE_OBJECT_CONNECTION_STATUS_TYPE_BADLY_CONFIGURED"
      },
      "pendingSlaDomain": {
        "isPendingSlaDomainRetentionLocked": true,
        "objectId": "example-string",
        "pendingSlaDomainId": "example-string",
        "pendingSlaDomainName": "example-string"
      }
    }
  }
}
```
