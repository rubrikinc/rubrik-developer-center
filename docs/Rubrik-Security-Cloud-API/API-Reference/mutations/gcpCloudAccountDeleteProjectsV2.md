# gcpCloudAccountDeleteProjectsV2

Delete some features for some GCP cloud accounts. The Rubrik objects in the return value are of the form <GCP project Rubrik ID>:<FEATURE_NAME>.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GcpCloudAccountDeleteProjectsV2Input](../types/inputs/GcpCloudAccountDeleteProjectsV2Input.md)! | Input to delete some features for some GCP cloud accounts. |

## Returns

[BatchAsyncJobStatus](../types/objects/BatchAsyncJobStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation GcpCloudAccountDeleteProjectsV2($input: GcpCloudAccountDeleteProjectsV2Input!) {
      gcpCloudAccountDeleteProjectsV2(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "features": [
          {
            "cloudAccountIds": [
              "00000000-0000-0000-0000-000000000000"
            ],
            "feature": "ALL"
          }
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "gcpCloudAccountDeleteProjectsV2": {
          "errors": [
            {
              "error": "example-string",
              "rubrikObjectId": "example-string"
            }
          ],
          "jobIds": [
            {
              "jobId": "example-string",
              "rubrikObjectId": "example-string"
            }
          ]
        }
      }
    }
    ```
