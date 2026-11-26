# allGcpCloudAccountMissingPermissionsForAddition

Lists the permissions each GCP project is missing before it can be added to Rubrik, for the current OAuth session.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| sessionId *(required)* | String! | Session ID of the current OAuth session. |
| projectIds *(required)* | [String!]! | List of GCP project native IDs. |

## Returns

[[GcpCloudAccountMissingPermissionsForAddition](../types/objects/GcpCloudAccountMissingPermissionsForAddition.md)!]!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "sessionId": "example-string",
      "projectIds": [
        "example-string"
      ]
    }
    ```

=== "Example Response"

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
