# awsNativeRdsInstance

Refers to AWS Relational Database Service (RDS) represented by a specific ID. For more information, see https://aws.amazon.com/rds/.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| rdsInstanceRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | The Rubrik ID for the AWS RDS Instance. |
| includeSecurityMetadata | Boolean | Filter to include the security metadata. |

## Returns

[AwsNativeRdsInstance](../types/objects/AwsNativeRdsInstance.md)!

## Sample

=== "Query"

    ```graphql
    query AwsNativeRdsInstance($rdsInstanceRubrikId: UUID!) {
      awsNativeRdsInstance(rdsInstanceRubrikId: $rdsInstanceRubrikId) {
        allocatedStorageInGibi
        auroraAvailabilityZones
        authorizedOperations
        awsAccountRubrikId
        cloudNativeId
        dbEngine
        dbInstanceClass
        dbInstanceName
        dbiResourceId
        id
        isExocomputeConfigured
        isMultiAz
        isProtectable
        isRelic
        maintenanceWindow
        name
        nativeName
        numWorkloadDescendants
        objectType
        onDemandSnapshotCount
        primaryAvailabilityZone
        rdsType
        readReplicaSourceName
        region
        rscPendingObjectPauseAssignment
        slaAssignment
        slaPauseStatus
        vpcId
        vpcName
      }
    }
    ```

=== "Variables"

    ```json
    {
      "rdsInstanceRubrikId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "awsNativeRdsInstance": {
          "allocatedStorageInGibi": 0,
          "auroraAvailabilityZones": [
            "example-string"
          ],
          "authorizedOperations": [
            "DELETE_SNAPSHOT"
          ],
          "awsAccountRubrikId": "example-string",
          "cloudNativeId": "example-string",
          "dbEngine": "AURORA",
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
