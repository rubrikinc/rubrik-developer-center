# devOpsProtectedObjectCountSummary

DevOps Protected object count summary.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| objectType *(required)* | [ManagedObjectType](../types/enums/ManagedObjectType.md)! | The type of object to retrieve the count for. |

## Returns

[DevOpsProtectedObjectCountSummary](../types/objects/DevOpsProtectedObjectCountSummary.md)!

## Sample

=== "Query"

    ```graphql
    query DevOpsProtectedObjectCountSummary($objectType: ManagedObjectType!) {
      devOpsProtectedObjectCountSummary(objectType: $objectType) {
        protectedCount
        totalCount
      }
    }
    ```

=== "Variables"

    ```json
    {
      "objectType": "ACTIVE_DIRECTORY_DOMAIN"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "devOpsProtectedObjectCountSummary": {
          "protectedCount": 0,
          "totalCount": 0
        }
      }
    }
    ```
