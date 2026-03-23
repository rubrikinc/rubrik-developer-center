# awsArtifactsToDelete

Retrieves the AWS artifacts that need to be deleted when an account is being deleted.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AwsArtifactsToDeleteInput](../types/inputs/AwsArtifactsToDeleteInput.md)! | Input to retrieve the AWS artifacts to be deleted. |

## Returns

[AwsArtifactsToDelete](../types/objects/AwsArtifactsToDelete.md)!

## Sample

=== "Query"

    ```graphql
    query AwsArtifactsToDelete($input: AwsArtifactsToDeleteInput!) {
      awsArtifactsToDelete(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "awsNativeId": "example-string",
        "features": [
          "ALL"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "awsArtifactsToDelete": {
          "artifactsToDelete": [
            {
              "feature": "ALL"
            }
          ]
        }
      }
    }
    ```
