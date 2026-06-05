# addGitHubCloudAccount

Adds a GitHub cloud account for the specified organization.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                              |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| input *(required)* | [AddGitHubCloudAccountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddGitHubCloudAccountInput/index.md)! | Input for adding a GitHub cloud account. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation AddGitHubCloudAccount($input: AddGitHubCloudAccountInput!) {
  addGitHubCloudAccount(input: $input)
}
```

```json
{
  "input": {
    "organizationName": "example-string"
  }
}
```

```json
{
  "data": {
    "addGitHubCloudAccount": "example-string"
  }
}
```
