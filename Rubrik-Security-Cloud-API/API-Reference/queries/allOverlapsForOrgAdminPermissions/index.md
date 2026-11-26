# allOverlapsForOrgAdminPermissions

Returns objects already assigned to other organizations, with the existing access rules that cause each overlap. Overlaps are checked for the view-inventory permission only.

## Arguments

| Argument                                | Type                                                                                                                                                              | Description                                                                         |
| --------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------- |
| objectIdsForHierarchyTypes *(required)* | \[[ObjectIdsForHierarchyTypeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ObjectIdsForHierarchyTypeInput/index.md)!\]! | Objects for each workload type.                                                     |
| allowedClusters *(required)*            | [String!]!                                                                                                                                                        | Allowed clusters in the org.                                                        |
| targetOrgId                             | String                                                                                                                                                            | The ID of the target organization to compare the rules of the current organization. |

## Returns

\[[OrgRuleOverlap](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OrgRuleOverlap/index.md)!\]!

## Sample

```graphql
query AllOverlapsForOrgAdminPermissions($objectIdsForHierarchyTypes: [ObjectIdsForHierarchyTypeInput!]!, $allowedClusters: [String!]!) {
  allOverlapsForOrgAdminPermissions(
    objectIdsForHierarchyTypes: $objectIdsForHierarchyTypes
    allowedClusters: $allowedClusters
  )
}
```

```json
{
  "objectIdsForHierarchyTypes": [
    {
      "objectIds": [
        "example-string"
      ],
      "snappableType": "ANTHROPIC_CHILD_ORG_SETTINGS"
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
    "allOverlapsForOrgAdminPermissions": [
      {
        "overlappingRulesFromAnotherOrg": [
          {
            "objectId": "example-string",
            "objectName": "example-string",
            "workloadType": "example-string"
          }
        ],
        "proposedTargetForCurrentOrg": {
          "objectId": "example-string",
          "workloadType": "ANTHROPIC_CHILD_ORG_SETTINGS"
        }
      }
    ]
  }
}
```
