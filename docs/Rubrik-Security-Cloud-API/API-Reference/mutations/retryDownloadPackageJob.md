# retryDownloadPackageJob

Retry the previous failed download package CDM job.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusterUuid *(required)* | [UUID](../types/scalars/UUID.md)! | Specifies the cluster UUID. |

## Returns

[DownloadPackageReply](../types/objects/DownloadPackageReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation RetryDownloadPackageJob($clusterUuid: UUID!) {
      retryDownloadPackageJob(clusterUuid: $clusterUuid) {
        jobId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "clusterUuid": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "retryDownloadPackageJob": {
          "jobId": "example-string"
        }
      }
    }
    ```
