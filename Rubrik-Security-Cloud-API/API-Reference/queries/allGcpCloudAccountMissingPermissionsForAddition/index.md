# allGcpCloudAccountMissingPermissionsForAddition

Check GCP projects permissions for addition.

## Arguments

| Argument                | Type       | Description                              |
| ----------------------- | ---------- | ---------------------------------------- |
| sessionId *(required)*  | String!    | Session ID of the current OAuth session. |
| projectIds *(required)* | [String!]! | List of GCP project native IDs.          |

## Returns

\[[GcpCloudAccountMissingPermissionsForAddition](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpCloudAccountMissingPermissionsForAddition/index.md)!\]!

## Sample

```graphql
query AllGcpCloudAccountMissingPermissionsForAddition($sessionId: String!, $projectIds: [String!]!) {
  allGcpCloudAccountMissingPermissionsForAddition(
    sessionId: $sessionId
    projectIds: $projectIds
  ) {
    missingPermissions
    projectId
  }
}
```

```json
{
  "sessionId": "example-string",
  "projectIds": [
    "example-string"
  ]
}
```

```json
{
  "data": {
    "allGcpCloudAccountMissingPermissionsForAddition": [
      {
        "missingPermissions": [
          "example-string"
        ],
        "projectId": "example-string"
      }
    ]
  }
}
```
