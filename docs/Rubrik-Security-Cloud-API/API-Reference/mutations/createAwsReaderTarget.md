# createAwsReaderTarget

Create a reader type for AWS archival location on a Rubrik cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateAwsReaderTargetInput](../types/inputs/CreateAwsReaderTargetInput.md)! | Input for creating a new AWS reader target. |

## Returns

[Target](../types/interfaces/Target.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateAwsReaderTarget($input: CreateAwsReaderTargetInput!) {
      createAwsReaderTarget(input: $input) {
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
        "bucketName": "example-string",
        "bypassProxy": true,
        "cloudAccountId": "00000000-0000-0000-0000-000000000000",
        "clusterUuid": "example-string",
        "isConsolidationEnabled": true,
        "name": "example-string",
        "readerRetrievalMethod": "OBJECT_LIST_AND_DETAILS",
        "region": "AF_SOUTH_1",
        "storageClass": "GLACIER_DEEP_ARCHIVE"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createAwsReaderTarget": {
          "clusterName": "example-string",
          "consumedBytes": 0,
          "failedTasks": 0,
          "id": "example-string",
          "isActive": true
        }
      }
    }
    ```
