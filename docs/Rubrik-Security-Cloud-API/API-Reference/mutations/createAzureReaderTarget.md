# createAzureReaderTarget

Creates reader type for Azure archival location on a CDM cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateAzureReaderTargetInput](../types/inputs/CreateAzureReaderTargetInput.md)! | Input for creating a new Azure reader target. |

## Returns

[Target](../types/interfaces/Target.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateAzureReaderTarget($input: CreateAzureReaderTargetInput!) {
      createAzureReaderTarget(input: $input) {
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
        "accessKey": "example-string",
        "bypassProxy": true,
        "cloudAccountId": "00000000-0000-0000-0000-000000000000",
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "containerName": "example-string",
        "instanceType": "AZURE_CHINA",
        "isConsolidationEnabled": true,
        "name": "example-string",
        "readerRetrievalMethod": "OBJECT_LIST_AND_DETAILS",
        "storageAccountName": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createAzureReaderTarget": {
          "clusterName": "example-string",
          "consumedBytes": 0,
          "failedTasks": 0,
          "id": "example-string",
          "isActive": true
        }
      }
    }
    ```
