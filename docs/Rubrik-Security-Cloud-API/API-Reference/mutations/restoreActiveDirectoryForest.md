# restoreActiveDirectoryForest

Starts an Active Directory forest recovery job with the full configuration. restoreActiveDirectoryForestV2 takes a simpler input.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RestoreActiveDirectoryForestInput](../types/inputs/RestoreActiveDirectoryForestInput.md)! | Configuration for scheduling forest recovery job. |

## Returns

[CreateOnDemandJobReply](../types/objects/CreateOnDemandJobReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation RestoreActiveDirectoryForest($input: RestoreActiveDirectoryForestInput!) {
      restoreActiveDirectoryForest(input: $input) {
        jobId
        taskchainId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "forestName": "example-string",
        "promoteJobConfigs": [
          {
            "cdmJobConfig": {
              "domainName": "example-string",
              "dsrmModeAdminPassword": "example-string",
              "hostId": "example-string",
              "password": "example-string",
              "replicationSourceDcFqdn": "example-string",
              "username": "example-string"
            },
            "domainId": "example-string"
          }
        ],
        "recoverJobConfigs": [
          {
            "cdmJobConfig": {
              "snapshotId": "example-string"
            }
          }
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "restoreActiveDirectoryForest": {
          "jobId": 0,
          "taskchainId": "example-string"
        }
      }
    }
    ```
