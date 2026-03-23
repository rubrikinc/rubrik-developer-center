# azureNativeManagedDisk

Retrieves an Azure Native Managed Disk that refers to the block storage designed to be used with Azure Virtual Machines. Some examples are: ultra disks, premium solid-state drives (SSD), standard SSDs, and standard hard disk drives (HDD). For more information, see https://docs.microsoft.com/en-us/azure/virtual-machines/managed-disks-overview.

## Arguments

| Argument                              | Type                                                                                                      | Description                              |
| ------------------------------------- | --------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| azureManagedDiskRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik ID of the Azure Managed Disk.     |
| includeSecurityMetadata               | Boolean                                                                                                   | Filter to include the security metadata. |

## Returns

[AzureNativeManagedDisk](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeManagedDisk/index.md)!

## Sample

```graphql
query AzureNativeManagedDisk($azureManagedDiskRubrikId: UUID!) {
  azureNativeManagedDisk(azureManagedDiskRubrikId: $azureManagedDiskRubrikId) {
    authorizedOperations
    availabilityZone
    cloudNativeId
    diskIopsReadWrite
    diskMbpsReadWrite
    diskNativeId
    diskSizeGib
    diskStorageTier
    fileIndexingStatus
    id
    isAdeEnabled
    isExocomputeConfigured
    isFileIndexingEnabled
    isProtectable
    isRelic
    name
    nativeName
    numWorkloadDescendants
    objectType
    onDemandSnapshotCount
    osType
    region
    rscPendingObjectPauseAssignment
    slaAssignment
    slaPauseStatus
  }
}
```

```json
{
  "azureManagedDiskRubrikId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "azureNativeManagedDisk": {
      "authorizedOperations": [
        "DELETE_SNAPSHOT"
      ],
      "availabilityZone": "example-string",
      "cloudNativeId": "example-string",
      "diskIopsReadWrite": 0,
      "diskMbpsReadWrite": 0,
      "diskNativeId": "example-string",
      "allAttachedAzureNativeVirtualMachines": [
        {
          "authorizedOperations": [
            "DELETE_SNAPSHOT"
          ],
          "availabilitySetNativeId": "example-string",
          "availabilityZone": "example-string",
          "cloudNativeId": "example-string",
          "fileIndexingStatus": "DISABLED",
          "id": "00000000-0000-0000-0000-000000000000"
        }
      ],
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
      ]
    }
  }
}
```
