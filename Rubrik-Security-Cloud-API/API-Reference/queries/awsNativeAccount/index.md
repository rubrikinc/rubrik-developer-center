# awsNativeAccount

Returns a single AWS Native account by its Rubrik FID.

## Arguments

| Argument                                | Type                                                                                                                                                | Description                                                        |
| --------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------ |
| awsNativeAccountRubrikId *(required)*   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                           | Rubrik FID of the AWS Native account.                              |
| awsNativeProtectionFeature *(required)* | [AwsNativeProtectionFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeProtectionFeature/index.md)! | Protection feature whose workload scopes the account's SLA.        |
| includeSecurityMetadata                 | Boolean                                                                                                                                             | Whether to include the object's security metadata in the response. |

## Returns

[AwsNativeAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeAccount/index.md)!

## Sample

```graphql
query AwsNativeAccount($awsNativeAccountRubrikId: UUID!, $awsNativeProtectionFeature: AwsNativeProtectionFeature!) {
  awsNativeAccount(
    awsNativeAccountRubrikId: $awsNativeAccountRubrikId
    awsNativeProtectionFeature: $awsNativeProtectionFeature
  ) {
    authorizedOperations
    cloudAccountState
    cloudSlabDns
    cloudType
    dynamoDbTableCount
    ebsVolumeCount
    ec2InstanceCount
    glueIcebergCatalogCount
    glueIcebergDatabaseCount
    glueIcebergTableCount
    id
    isProtectable
    lastRefreshedAt
    legallyHeldSnapshotCount
    name
    nativeId
    numWorkloadDescendants
    objectType
    orgId
    rdsInstanceCount
    rscPendingObjectPauseAssignment
    s3BucketCount
    s3TablesIcebergCatalogCount
    s3TablesIcebergNamespaceCount
    s3TablesIcebergTableCount
    serviceType
    slaAssignment
    slaPauseStatus
    status
  }
}
```

```json
{
  "awsNativeAccountRubrikId": "00000000-0000-0000-0000-000000000000",
  "awsNativeProtectionFeature": "CLOUD_COST_REPORT"
}
```

```json
{
  "data": {
    "awsNativeAccount": {
      "authorizedOperations": [
        "MANAGE_DATA_SOURCE"
      ],
      "cloudAccountState": "CONNECTED",
      "cloudSlabDns": "example-string",
      "cloudType": "C2S",
      "dynamoDbTableCount": 0,
      "ebsVolumeCount": 0,
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
