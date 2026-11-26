# awsExocomputeKmsMappingStatus

AwsExocomputeKmsMappingStatus reports, per application account, the KMS mapping provisioning status, live sharing mode, and gateway KMS key ARN.

## Arguments

| Argument                                | Type                                                                                                           | Description                                                     |
| --------------------------------------- | -------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------- |
| applicationCloudAccountIds *(required)* | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | Application cloud account IDs to report KMS mapping status for. |

## Returns

[AwsExocomputeKmsMappingStatusReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsExocomputeKmsMappingStatusReply/index.md)!

## Sample

```graphql
query AwsExocomputeKmsMappingStatus($applicationCloudAccountIds: [UUID!]!) {
  awsExocomputeKmsMappingStatus(applicationCloudAccountIds: $applicationCloudAccountIds)
}
```

```json
{
  "applicationCloudAccountIds": [
    "00000000-0000-0000-0000-000000000000"
  ]
}
```

```json
{
  "data": {
    "awsExocomputeKmsMappingStatus": {
      "results": [
        {
          "applicationCloudAccountId": "00000000-0000-0000-0000-000000000000",
          "gatewayKmsKeyArn": "example-string",
          "kmsSharingMode": "KMS_SHARING_MODE_NONE",
          "provisioningStatus": "KMS_MAPPING_PROVISIONING_STATUS_CONNECTED",
          "stackArn": "example-string"
        }
      ]
    }
  }
}
```
