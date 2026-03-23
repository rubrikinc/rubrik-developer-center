# AuthorizedOps

Authorized operations for an object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| authorizedOperations | [[Operation](../enums/Operation.md)!]! | Authorized operations. |
| objectId | [UUID](../scalars/UUID.md)! | Object ID that that the authorization operations are for. |
| operations | [[AuthorizedOperation](../enums/AuthorizedOperation.md)!]! | Operations that are authorized. |

## Used By

**Referenced by**

- [TprRequestDetailReply.operations](TprRequestDetailReply.md)
- [TprRequestSummary.operations](TprRequestSummary.md)
