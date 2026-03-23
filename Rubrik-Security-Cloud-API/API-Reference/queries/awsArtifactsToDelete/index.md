# awsArtifactsToDelete

Retrieves the AWS artifacts that need to be deleted when an account is being deleted.

## Arguments

| Argument           | Type                                                                                                                                               | Description                                        |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| input *(required)* | [AwsArtifactsToDeleteInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsArtifactsToDeleteInput/index.md)! | Input to retrieve the AWS artifacts to be deleted. |

## Returns

[AwsArtifactsToDelete](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsArtifactsToDelete/index.md)!

## Sample

```graphql
query AwsArtifactsToDelete($input: AwsArtifactsToDeleteInput!) {
  awsArtifactsToDelete(input: $input)
}
```

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
