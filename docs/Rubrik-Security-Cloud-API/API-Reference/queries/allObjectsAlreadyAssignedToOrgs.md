# allObjectsAlreadyAssignedToOrgs

Returns objects that have already been assigned to existing orgs.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| objectIdsForHierarchyTypes *(required)* | [[ObjectIdsForHierarchyTypeInput](../types/inputs/ObjectIdsForHierarchyTypeInput.md)!]! | Objects for each workload type. |
| allowedClusters *(required)* | [String!]! | Allowed clusters in the org. |
| targetOrgId | String | The ID of the target organization to compare the rules of the current organization. |

## Returns

[[ObjectIdsForHierarchyType](../types/objects/ObjectIdsForHierarchyType.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllObjectsAlreadyAssignedToOrgs($objectIdsForHierarchyTypes: [ObjectIdsForHierarchyTypeInput!]!, $allowedClusters: [String!]!) {
      allObjectsAlreadyAssignedToOrgs(
        objectIdsForHierarchyTypes: $objectIdsForHierarchyTypes
        allowedClusters: $allowedClusters
      ) {
        objectIds
        snappableType
      }
    }
    ```

=== "Variables"

    ```json
    {
      "objectIdsForHierarchyTypes": [
        {
          "objectIds": [
            "example-string"
          ],
          "snappableType": "AWS_NATIVE_CONFIG"
        }
      ],
      "allowedClusters": [
        "example-string"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allObjectsAlreadyAssignedToOrgs": [
          {
            "objectIds": [
              "example-string"
            ],
            "snappableType": "AWS_NATIVE_CONFIG"
          }
        ]
      }
    }
    ```
