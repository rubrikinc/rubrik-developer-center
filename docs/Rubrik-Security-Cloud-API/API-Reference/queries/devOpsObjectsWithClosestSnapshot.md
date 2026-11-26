# devOpsObjectsWithClosestSnapshot

Lists the DevOps objects of one type under an Azure DevOps project or a GitHub organization, and returns each object's latest completed snapshot taken at or before a point in time. Archived objects are not returned. Use this to pick the snapshot to recover for every object under a parent as of the same point in time. Results are ordered by object ID and support forward pagination only (first and after).

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| parentId *(required)* | [UUID](../types/scalars/UUID.md)! | ID of the parent object: an Azure DevOps project for AZURE_DEVOPS_REPOSITORY, AZURE_DEVOPS_PROJECT_FIXED_OBJECT, and AZURE_DEVOPS_PROJECT_ARTIFACTS_FIXED_OBJECT, or a GitHub organization for GITHUB_REPOSITORY and GITHUB_ORG_PACKAGES_FIXED_OBJECT. |
| objectType *(required)* | [ManagedObjectType](../types/enums/ManagedObjectType.md)! | Type of objects to list: AZURE_DEVOPS_REPOSITORY, AZURE_DEVOPS_PROJECT_FIXED_OBJECT, AZURE_DEVOPS_PROJECT_ARTIFACTS_FIXED_OBJECT, GITHUB_REPOSITORY, or GITHUB_ORG_PACKAGES_FIXED_OBJECT. |
| pointInTime *(required)* | [DateTime](../types/scalars/DateTime.md)! | Point in time to resolve snapshots for. Each object's closestSnapshot is its latest completed snapshot at or before this time. |
| selection | [DevOpsObjectSelection](../types/inputs/DevOpsObjectSelection.md) | Optional filter that limits the results to, or excludes, specific object IDs. When unset, all objects are returned. |
| filters | [[DevOpsQueryFilter](../types/inputs/DevOpsQueryFilter.md)!] | Optional field filters, for example a name substring. |

## Returns

[DevOpsObjectWithClosestSnapshotConnection](../types/objects/DevOpsObjectWithClosestSnapshotConnection.md)!

## Sample

=== "Query"

    ```graphql
    query DevOpsObjectsWithClosestSnapshot($parentId: UUID!, $objectType: ManagedObjectType!, $pointInTime: DateTime!) {
      devOpsObjectsWithClosestSnapshot(
        parentId: $parentId
        objectType: $objectType
        pointInTime: $pointInTime
        first: 10
      ) {
        nodes {
    
        }
        pageInfo {
          hasNextPage
          endCursor
        }
      }
    }
    ```

=== "Variables"

    ```json
    {
      "parentId": "00000000-0000-0000-0000-000000000000",
      "objectType": "ACTIVE_DIRECTORY_DOMAIN",
      "pointInTime": "2024-01-01T00:00:00.000Z"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "devOpsObjectsWithClosestSnapshot": {
          "nodes": [
            [
              {}
            ]
          ],
          "pageInfo": {
            "endCursor": "example-string",
            "hasNextPage": true,
            "hasPreviousPage": true,
            "startCursor": "example-string"
          }
        }
      }
    }
    ```
