# CloudArchivalLocationTprReqChangesTemplate

Template for deleting a cloud archival location with the quorum authorization request.

**Implements:** [RequestedChangesTemplate](../interfaces/RequestedChangesTemplate.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudAccountName | String! | Name of cloud account associated with archival location. |
| id | String! | ID of the archival location. |
| name | String! | Name of the archival location. |
| requestedAction | String! | Requested action string. |
| templateName | String! | Name of the requested changes template for quorum authorization. |
| type | [TargetType](../enums/TargetType.md)! |  |
