# AssignmentResourceDetailsConnection

Paginated list of AssignmentResourceDetails objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                             | Description                                                                                                                         |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                             | Total number of AssignmentResourceDetails objects matching the request arguments.                                                   |
| edges    | \[[AssignmentResourceDetailsEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AssignmentResourceDetailsEdge/index.md)!\]! | List of AssignmentResourceDetails objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[AssignmentResourceDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AssignmentResourceDetails/index.md)!\]!         | List of AssignmentResourceDetails objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                | General information about this result page.                                                                                         |

## Used By

**Referenced by**

- [ClassificationPolicyDetail.assignmentResources](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClassificationPolicyDetail/index.md)
