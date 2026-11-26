# awsExocomputeKmsMappingStatus

AwsExocomputeKmsMappingStatus reports, per application account, the KMS mapping provisioning status, live sharing mode, and gateway KMS key ARN.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| applicationCloudAccountIds *(required)* | [[UUID](../types/scalars/UUID.md)!]! | Application cloud account IDs to report KMS mapping status for. |

## Returns

[AwsExocomputeKmsMappingStatusReply](../types/objects/AwsExocomputeKmsMappingStatusReply.md)!

## Sample

=== "Query"

    ```graphql
    query AwsExocomputeKmsMappingStatus($applicationCloudAccountIds: [UUID!]!) {
      awsExocomputeKmsMappingStatus(applicationCloudAccountIds: $applicationCloudAccountIds)
    }
    ```

=== "Variables"

    ```json
    {
      "applicationCloudAccountIds": [
        "00000000-0000-0000-0000-000000000000"
      ]
    }
    ```

=== "Example Response"

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
