# awsNativeRdsInstance

Returns a single AWS Native RDS instance by its Rubrik FID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| rdsInstanceRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik FID of the RDS instance. |
| includeSecurityMetadata | Boolean | Whether to include the object's security metadata in the response. |

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
        isInfrastructureAlertsEnabled
        isMultiAz
        isProtectable
        isRelic
        legallyHeldSnapshotCount
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
