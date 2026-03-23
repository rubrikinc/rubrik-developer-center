# createAzureTarget

Creates an Azure archival target on the Rubrik cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateAzureTargetInput](../types/inputs/CreateAzureTargetInput.md)! | Request for creating a new Azure target. |

## Returns

[Target](../types/interfaces/Target.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateAzureTarget($input: CreateAzureTargetInput!) {
      createAzureTarget(input: $input) {
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
        "storageAccountName": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createAzureTarget": {
          "clusterName": "example-string",
          "consumedBytes": 0,
          "failedTasks": 0,
          "id": "example-string",
          "isActive": true
        }
      }
    }
    ```
