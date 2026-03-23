# createAwsTarget

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateAwsTargetInput](../types/inputs/CreateAwsTargetInput.md)! | Request for creating a new AWS target. |

## Returns

[Target](../types/interfaces/Target.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateAwsTarget($input: CreateAwsTargetInput!) {
      createAwsTarget(input: $input) {
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
        "region": "AF_SOUTH_1",
        "storageClass": "GLACIER_DEEP_ARCHIVE"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createAwsTarget": {
          "clusterName": "example-string",
          "consumedBytes": 0,
          "failedTasks": 0,
          "id": "example-string",
          "isActive": true
        }
      }
    }
    ```
