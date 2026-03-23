# startRefreshAwsNativeAccountsJob

Start an on demand job to refresh AWS accounts. The job updates the Rubrik platform with changes to the AWS Native accounts.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartRefreshAwsNativeAccountsJobInput](../types/inputs/StartRefreshAwsNativeAccountsJobInput.md)! | Input for refresh AWS native accounts job. |

## Returns

[BatchAsyncJobStatus](../types/objects/BatchAsyncJobStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartRefreshAwsNativeAccountsJob($input: StartRefreshAwsNativeAccountsJobInput!) {
      startRefreshAwsNativeAccountsJob(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "awsAccountRubrikIds": [
          "00000000-0000-0000-0000-000000000000"
        ],
        "awsNativeProtectionFeatures": [
          "CLOUD_DISCOVERY"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "startRefreshAwsNativeAccountsJob": {
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
