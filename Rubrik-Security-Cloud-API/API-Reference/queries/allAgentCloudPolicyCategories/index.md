# allAgentCloudPolicyCategories

List the policy categories. The names are the valid values for a policy's categories.

## Returns

\[[AgentCloudPolicyCategory](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AgentCloudPolicyCategory/index.md)!\]!

## Sample

```graphql
query {
  allAgentCloudPolicyCategories {
    description
    displayName
    name
  }
}
```

```json
{}
```

```json
{
  "data": {
    "allAgentCloudPolicyCategories": [
      {
        "description": "example-string",
        "displayName": "example-string",
        "name": "example-string"
      }
    ]
  }
}
```
