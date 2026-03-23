# allGcpCloudAccountProjectsForOauth

List of GCP projects to add after successful authorization.

## Arguments

| Argument                      | Type                                                                                                                                       | Description                                                             |
| ----------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------------- |
| sessionId *(required)*        | String!                                                                                                                                    | Session ID of the current OAuth session.                                |
| features *(required)*         | \[[CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!\]! | Cloud account features.                                                 |
| checkPermissions *(required)* | Boolean!                                                                                                                                   | Specfies whether to check permission of projects required for addition. |

## Returns

\[[GcpCloudAccountProjectForOauth](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpCloudAccountProjectForOauth/index.md)!\]!

## Sample

```graphql
query AllGcpCloudAccountProjectsForOauth($sessionId: String!, $features: [CloudAccountFeature!]!, $checkPermissions: Boolean!) {
  allGcpCloudAccountProjectsForOauth(
    sessionId: $sessionId
    features: $features
    checkPermissions: $checkPermissions
  ) {
    credentialsManagedBy
    missingPermissions
    name
    projectId
  }
}
```

```json
{
  "sessionId": "example-string",
  "features": [
    "ALL"
  ],
  "checkPermissions": true
}
```

```json
{
  "data": {
    "allGcpCloudAccountProjectsForOauth": [
      {
        "credentialsManagedBy": "CUSTOMER_MANAGED_GLOBAL",
        "missingPermissions": [
          "example-string"
        ],
        "name": "example-string",
        "projectId": "example-string"
      }
    ]
  }
}
```
