# updateRcvAzureChildCnpLocation

Changes the redundancy or storage tier of one child location of a Rubrik Cloud Vault Azure cloud-native archival group. Values not given are kept. Moving from the Backup tier to the Archive tier can require a Quorum Authorization policy.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateRcvAzureChildCnpLocationInput](../types/inputs/UpdateRcvAzureChildCnpLocationInput.md)! | ID of the child location, and the new redundancy and tier. |

## Returns

[Target](../types/interfaces/Target.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateRcvAzureChildCnpLocation($input: UpdateRcvAzureChildCnpLocationInput!) {
      updateRcvAzureChildCnpLocation(input: $input) {
        archivalLocationPurpose
        clusterName
        consumedBytes
        failedTasks
        id
        isActive
        isArchived
        isComplianceImmutabilitySupported
        locationConnectionStatus
        locationScope
        name
        readerRetrievalMethod
        runningTasks
        status
        targetType
        upgradeStatus
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateRcvAzureChildCnpLocation": {
          "archivalLocationPurpose": "ADO",
          "clusterName": "example-string",
          "consumedBytes": 0,
          "failedTasks": 0,
          "id": "example-string"
        }
      }
    }
    ```
