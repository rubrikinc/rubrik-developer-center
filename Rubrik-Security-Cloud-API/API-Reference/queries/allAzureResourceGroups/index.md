# allAzureResourceGroups

Get resource groups for a service principal in Azure.

## Arguments

| Argument                    | Type    | Description                     |
| --------------------------- | ------- | ------------------------------- |
| cloudAccountId *(required)* | String! | Cloud account ID.               |
| azureRegion *(required)*    | String! | Region for Azure cloud account. |

## Returns

[String!]!

## Sample

```graphql
query AllAzureResourceGroups($cloudAccountId: String!, $azureRegion: String!) {
  allAzureResourceGroups(
    cloudAccountId: $cloudAccountId
    azureRegion: $azureRegion
  )
}
```

```json
{
  "cloudAccountId": "example-string",
  "azureRegion": "example-string"
}
```

```json
{
  "data": {
    "allAzureResourceGroups": [
      "example-string"
    ]
  }
}
```
