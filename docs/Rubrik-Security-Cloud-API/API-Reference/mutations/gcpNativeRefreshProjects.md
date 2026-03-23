# gcpNativeRefreshProjects

Trigger GCP native refresh project job for the given project IDs

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GcpNativeRefreshProjectsInput](../types/inputs/GcpNativeRefreshProjectsInput.md)! | Input to refresh GCP native projects. |

## Returns

[BatchAsyncJobStatus](../types/objects/BatchAsyncJobStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation GcpNativeRefreshProjects($input: GcpNativeRefreshProjectsInput!) {
      gcpNativeRefreshProjects(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "projectIds": [
          "00000000-0000-0000-0000-000000000000"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "gcpNativeRefreshProjects": {
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
