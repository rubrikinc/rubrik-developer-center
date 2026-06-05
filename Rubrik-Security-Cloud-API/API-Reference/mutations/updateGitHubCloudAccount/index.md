# updateGitHubCloudAccount

Updates a GitHub cloud account for the specified organization.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                                |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| input *(required)* | [UpdateGitHubCloudAccountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateGitHubCloudAccountInput/index.md)! | Input for updating a GitHub cloud account. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UpdateGitHubCloudAccount($input: UpdateGitHubCloudAccountInput!) {
  updateGitHubCloudAccount(input: $input)
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
    "updateGitHubCloudAccount": "example-string"
  }
}
```
