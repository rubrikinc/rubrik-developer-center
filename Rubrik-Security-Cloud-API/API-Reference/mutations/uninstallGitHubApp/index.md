# uninstallGitHubApp

Uninstalls a GitHub App for the specified organization and permission group.

## Arguments

| Argument           | Type                                                                                                                                           | Description                          |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| input *(required)* | [UninstallGitHubAppInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UninstallGitHubAppInput/index.md)! | Input for uninstalling a GitHub App. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UninstallGitHubApp($input: UninstallGitHubAppInput!) {
  uninstallGitHubApp(input: $input)
}
```

```json
{
  "input": {
    "permissionGroup": "AKS_CUSTOM_PRIVATE_DNS_ZONE"
  }
}
```

```json
{
  "data": {
    "uninstallGitHubApp": "example-string"
  }
}
```
