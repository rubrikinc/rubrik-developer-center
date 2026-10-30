# awsNativeDynamoDbTable

GetAwsNativeDynamoDbTable returns the AWS native DynamoDB table identified by the request's Rubrik ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| dynamoDbTableRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID for the AWS DynamoDB table object. |
| includeSecurityMetadata | Boolean | Whether to include security metadata on the returned object. |

## Returns

[AwsNativeDynamoDbTable](../types/objects/AwsNativeDynamoDbTable.md)!

## Sample

=== "Query"

    ```graphql
    query AwsNativeDynamoDbTable($dynamoDbTableRubrikId: UUID!) {
      awsNativeDynamoDbTable(dynamoDbTableRubrikId: $dynamoDbTableRubrikId) {
        authorizedOperations
        awsAccountRubrikId
        cloudNativeId
        id
        isAwsContinuousBackupEnabled
        isExocomputeConfigured
        isInfrastructureAlertsEnabled
        isProtectable
        isRelic
        legallyHeldSnapshotCount
        name
        nativeName
        nonBackupRegionNames
        numWorkloadDescendants
        objectType
        onDemandSnapshotCount
        region
        rscPendingObjectPauseAssignment
        s3BackupBucket
        slaAssignment
        slaPauseStatus
        tableSizeBytes
      }
    }
    ```

=== "Variables"

    ```json
    {
      "dynamoDbTableRubrikId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "awsNativeDynamoDbTable": {
          "authorizedOperations": [
            "DELETE_SNAPSHOT"
          ],
          "awsAccountRubrikId": "example-string",
          "cloudNativeId": "example-string",
          "id": "00000000-0000-0000-0000-000000000000",
          "isAwsContinuousBackupEnabled": true,
          "isExocomputeConfigured": true,
          "allOrgs": [
            {
              "allUrls": [
                "example-string"
              ],
              "allowedClusters": [
                "example-string"
              ],
              "authDomainConfig": "ALLOW_AUTH_DOMAIN_CONTROL",
              "crossAccountCapabilities": [
                "CROSS_ACCOUNT_CAPABILITY_UNSPECIFIED"
              ],
              "description": "example-string",
              "fullName": "example-string"
            }
          ],
          "allTags": [
            {
              "description": "example-string",
              "id": "example-string",
              "isArchived": true,
              "key": "example-string",
              "lastModified": "example-string",
              "name": "example-string"
            }
          ]
        }
      }
    }
    ```
