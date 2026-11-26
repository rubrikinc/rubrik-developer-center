# ManageUserTprReqChangesTemplate

Manage user TPR requested-changes template.

**Implements:** [RequestedChangesTemplate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/RequestedChangesTemplate/index.md)

## Fields

| Field        | Type                                                                                                                                   | Description                                                      |
| ------------ | -------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| groups       | \[[UserGroupSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UserGroupSummary/index.md)!\]! | User groups changed by the TPR request.                          |
| templateName | String!                                                                                                                                | Name of the requested changes template for quorum authorization. |
| users        | \[[UserSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UserSummary/index.md)!\]!           | Users changed by the TPR request.                                |
