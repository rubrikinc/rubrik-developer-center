# QuiesceCandidate

A candidate that the customer can select as a quiesce target for a Pure Storage protection group's app-consistent snapshot. Returned by the candidate-list endpoint spanning both supported workload types (VMware virtual machines discovered through the volume to datastore walk; RBA hosts discovered through the connected-host list). The minimal display tuple carries only the discriminator, identity, and human-readable name; any further metadata is looked up by the wizard through the existing per-object detail endpoints.

## Fields

| Field      | Type                                                                                                                                                | Description                                                                                                   |
| ---------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------- |
| id         | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                           | Required. The candidate's identifier, echoed back in the quiesce target when the selection is persisted.      |
| name       | String!                                                                                                                                             | Required. Supported in v9.6+ The candidate's human-readable display name shown in the wizard.                 |
| targetType | [QuiesceCandidateTargetType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/QuiesceCandidateTargetType/index.md)! | Required. The type of protected workload this candidate represents (a VMware virtual machine or an RBA host). |

## Used By

**Referenced by**

- [QuiesceCandidateListResponse.data](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/QuiesceCandidateListResponse/index.md)
