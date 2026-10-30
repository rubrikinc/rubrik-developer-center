# awsNativeEc2Instance

Returns a single AWS Native EC2 instance by its Rubrik FID.

## Arguments

| Argument                         | Type                                                                                                      | Description                                                        |
| -------------------------------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------ |
| ec2InstanceRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik FID of the EC2 instance.                                    |
| includeSecurityMetadata          | Boolean                                                                                                   | Whether to include the object's security metadata in the response. |

## Returns

[AwsNativeEc2Instance](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeEc2Instance/index.md)!

## Sample

```graphql
query AwsNativeEc2Instance($ec2InstanceRubrikId: UUID!) {
  awsNativeEc2Instance(ec2InstanceRubrikId: $ec2InstanceRubrikId) {
    authorizedOperations
    availabilityZone
    awsAccountRubrikId
    awsNativeAccountName
    cloudNativeId
    fileIndexingStatus
    id
    instanceName
    instanceNativeId
    instanceType
    isAppConsistencyEnabled
    isExocomputeConfigured
    isIndexingEnabled
    isMarketplace
    isPreOrPostScriptEnabled
    isProtectable
    isRelic
    legallyHeldSnapshotCount
    name
    nativeName
    numWorkloadDescendants
    objectType
    onDemandSnapshotCount
    osType
    outpostArn
    privateIp
    publicIp
    region
    rscPendingObjectPauseAssignment
    slaAssignment
    slaPauseStatus
    sshKeyPairName
    vpcId
    vpcName
  }
}
```

```json
{
  "ec2InstanceRubrikId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "awsNativeEc2Instance": {
      "authorizedOperations": [
        "DELETE_SNAPSHOT"
      ],
      "availabilityZone": "example-string",
      "awsAccountRubrikId": "example-string",
      "awsNativeAccountName": "example-string",
      "cloudNativeId": "example-string",
      "fileIndexingStatus": "DISABLED",
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
