# activitySeries

Returns one activity series, a job's run history such as a backup or recovery with its latest status and progress, by ID. Returns an error if the series does not exist or the caller cannot view it.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ActivitySeriesInput](../types/inputs/ActivitySeriesInput.md)! | Identifies the activity series: activitySeriesId is required, and clusterUuid is optional and defaults to Rubrik Security Cloud, which owns series that do not come from a Rubrik cluster. |

## Returns

[ActivitySeries](../types/objects/ActivitySeries.md)!

## Sample

=== "Query"

    ```graphql
    query ActivitySeries($input: ActivitySeriesInput!) {
      activitySeries(input: $input) {
        activitySeriesId
        attemptNumber
        causeErrorCode
        causeErrorMessage
        causeErrorReason
        causeErrorRemedy
        clusterName
        clusterUuid
        dataTransferred
        effectiveThroughput
        failureReason
        fid
        id
        isCancelable
        isOnDemand
        isPolarisEventSeries
        isTransactionLogEventSeries
        lastActivityMessage
        lastActivityStatus
        lastActivityType
        lastEventAddedAt
        lastUpdated
        lastVerifiedAt
        location
        logicalSize
        objectId
        objectName
        objectType
        orgId
        orgName
        progress
        severity
        slaDomainName
        startTime
        urlMetadata
        username
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "activitySeriesId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "activitySeries": {
          "activitySeriesId": "00000000-0000-0000-0000-000000000000",
          "attemptNumber": 0,
          "causeErrorCode": "example-string",
          "causeErrorMessage": "example-string",
          "causeErrorReason": "example-string",
          "causeErrorRemedy": "example-string",
          "activityConnection": {
            "nodes": [
              [
                {}
              ]
            ],
            "pageInfo": {
              "endCursor": "example-string",
              "hasNextPage": true,
              "hasPreviousPage": true,
              "startCursor": "example-string"
            }
          },
          "cluster": {
            "cdmRbacMigrationStatus": "example-string",
            "connectivityLastUpdated": "2024-01-01T00:00:00.000Z",
            "cyberEventLockdownMode": "CYBER_EVENT_LOCKDOWN_MODE_UNSPECIFIED",
            "defaultAddress": "example-string",
            "defaultPort": 0,
            "encryptionEnabled": true
          }
        }
      }
    }
    ```
