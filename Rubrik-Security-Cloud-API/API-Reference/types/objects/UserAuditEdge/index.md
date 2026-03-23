# UserAuditEdge

Wrapper around the UserAudit object. This wrapper is used for pagination.

## Fields

| Field  | Type                                                                                                                | Description                                       |
| ------ | ------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| cursor | String!                                                                                                             | String used to identify this edge.                |
| node   | [UserAudit](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UserAudit/index.md)! | The actual UserAudit object wrapped by this edge. |
