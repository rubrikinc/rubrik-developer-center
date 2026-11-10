# cloudNativeApplication

GetCloudNativeApplication gets a cloud native application by ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| id *(required)* | [UUID](../types/scalars/UUID.md)! | Application ID. |
| shouldIncludeTargetAccountAdditionalInfo | Boolean | When true, enriches the response with target cloud account name and status. |

## Returns

[CloudNativeApplication](../types/objects/CloudNativeApplication.md)

## Sample

=== "Query"

    ```graphql
    query CloudNativeApplication($id: UUID!) {
      cloudNativeApplication(id: $id) {
        autoId
        cloudNativeAccountId
        cloudNativeAccountName
        cloudType
        id
        lastRefreshAt
        name
        postRecoveryScriptConfigured
        protectionStatus
        refreshStatus
        resourceExclusionList
        resourceInclusionList
        state
        targetCloudNativeAccountId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "id": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cloudNativeApplication": {
          "autoId": 0,
          "cloudNativeAccountId": "00000000-0000-0000-0000-000000000000",
          "cloudNativeAccountName": "example-string",
          "cloudType": "AWS",
          "id": "00000000-0000-0000-0000-000000000000",
          "lastRefreshAt": "2024-01-01T00:00:00.000Z",
          "authorizedOperations": {
            "id": "example-string",
            "operations": [
              "ACCESS_CDM_CLUSTER"
            ],
            "workloadHierarchy": "ANTHROPIC_CHILD_ORG_SETTINGS"
          },
          "matchingTags": {}
        }
      }
    }
    ```
