# azureNativeVirtualMachine

Retrieves an Azure Virtual Machine that refers to the Azure infrastructure as a service (IaaS) used to deploy persistent VMs. For more information, see https://docs.microsoft.com/en-us/azure/virtual-machines/.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| azureVirtualMachineRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID of the Azure Virtual Machine. |
| includeSecurityMetadata | Boolean | Filter to include the security metadata. |

## Returns

[AzureNativeVirtualMachine](../types/objects/AzureNativeVirtualMachine.md)!

## Sample

=== "Query"

    ```graphql
    query AzureNativeVirtualMachine($azureVirtualMachineRubrikId: UUID!) {
      azureNativeVirtualMachine(azureVirtualMachineRubrikId: $azureVirtualMachineRubrikId) {
        authorizedOperations
        availabilitySetNativeId
        availabilityZone
        cloudNativeId
        fileIndexingStatus
        id
        isAcceleratedNetworkingEnabled
        isAdeEnabled
        isAppConsistencyEnabled
        isExocomputeConfigured
        isFileIndexingEnabled
        isPreOrPostScriptEnabled
        isProtectable
        isRelic
        name
        nativeName
        numWorkloadDescendants
        objectType
        onDemandSnapshotCount
        osType
        privateIp
        region
        rscPendingObjectPauseAssignment
        sizeType
        slaAssignment
        slaPauseStatus
        subnetName
        virtuaMachineNativeId
        vmName
        vnetName
      }
    }
    ```

=== "Variables"

    ```json
    {
      "azureVirtualMachineRubrikId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "azureNativeVirtualMachine": {
          "authorizedOperations": [
            "DELETE_SNAPSHOT"
          ],
          "availabilitySetNativeId": "example-string",
          "availabilityZone": "example-string",
          "cloudNativeId": "example-string",
          "fileIndexingStatus": "DISABLED",
          "id": "00000000-0000-0000-0000-000000000000",
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
