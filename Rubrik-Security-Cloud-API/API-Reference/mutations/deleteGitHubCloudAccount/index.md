# deleteGitHubCloudAccount

Deletes a GitHub cloud account for the specified organization.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                                |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| input *(required)* | [DeleteGitHubCloudAccountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteGitHubCloudAccountInput/index.md)! | Input for deleting a GitHub cloud account. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DeleteGitHubCloudAccount($input: DeleteGitHubCloudAccountInput!) {
  deleteGitHubCloudAccount(input: $input)
}
```

```json
{
  "input": {
    "organizationId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "deleteGitHubCloudAccount": "example-string"
  }
}
```
