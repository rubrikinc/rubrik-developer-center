# allObjectsAlreadyAssignedToOrgs

Returns objects that have already been assigned to existing orgs.

## Arguments

| Argument                                | Type                                                                                                                                                              | Description                                                                         |
| --------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------- |
| objectIdsForHierarchyTypes *(required)* | \[[ObjectIdsForHierarchyTypeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ObjectIdsForHierarchyTypeInput/index.md)!\]! | Objects for each workload type.                                                     |
| allowedClusters *(required)*            | [String!]!                                                                                                                                                        | Allowed clusters in the org.                                                        |
| targetOrgId                             | String                                                                                                                                                            | The ID of the target organization to compare the rules of the current organization. |

## Returns

\[[ObjectIdsForHierarchyType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ObjectIdsForHierarchyType/index.md)!\]!

## Sample

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
