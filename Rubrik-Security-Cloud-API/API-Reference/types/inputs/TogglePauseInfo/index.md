# TogglePauseInfo

Information of the objects grouped together by their common workload hierarchy type.

## Fields

| Field                  | Type                                                                                                                                       | Description                                                 |
| ---------------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------- |
| objectId               | [String!]!                                                                                                                                 | The objects for which the pause statuses are to be updated. |
| snappableHierarchyType | [WorkloadLevelHierarchy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/WorkloadLevelHierarchy/index.md) | The common workload hierarchy type of all objects.          |
