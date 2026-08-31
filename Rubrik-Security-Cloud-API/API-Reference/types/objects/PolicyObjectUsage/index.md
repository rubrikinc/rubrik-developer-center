# PolicyObjectUsage

Captures which policies are assigned to an object.

## Fields

| Field           | Type                                                                                                                                                         | Description                                               |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------- |
| hierarchyObject | [HierarchyObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/HierarchyObject/index.md)!                           | The hierarchy object that these policies are assigned to. |
| policies        | \[[ClassificationPolicySummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClassificationPolicySummary/index.md)!\]! | Policies assigned to the hierarchy object.                |

## Used By

**Queries**

- [query: policyObjectUsages](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/policyObjectUsages/index.md) *(via connection)*
