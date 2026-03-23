# awsNativeAccount

Refers to the AWS Native account that serves as a container for all your AWS resources. The AWS Native account contains information about the metadata related to the AWS Native resources.

## Arguments

| Argument                                | Type                                                                                                                                                | Description                               |
| --------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------- |
| awsNativeAccountRubrikId *(required)*   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                           | The Rubrik ID for the AWS Native account. |
| awsNativeProtectionFeature *(required)* | [AwsNativeProtectionFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeProtectionFeature/index.md)! | Cloud native protection feature.          |

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
    id
    isProtectable
    lastRefreshedAt
    name
    numWorkloadDescendants
    objectType
    rdsInstanceCount
    rscPendingObjectPauseAssignment
    s3BucketCount
    slaAssignment
    slaPauseStatus
    status
  }
}
```

```json
{
  "awsNativeAccountRubrikId": "00000000-0000-0000-0000-000000000000",
  "awsNativeProtectionFeature": "CLOUD_DISCOVERY"
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
