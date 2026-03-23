# GetPendingSlaAssignmentsReply

Supported in v5.2+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| invalidIds | [String!]! | Required. List of invalid managed IDs from the input. These IDs either do not exist or cannot have an SLA Domain assigned to them. |
| objectsWithNoOp | [[ManagedObjectSlaInfo](ManagedObjectSlaInfo.md)!]! | Required. List of objects with completed SLA Domain operations. |
| objectsWithPendingOp | [[ManagedObjectPendingSlaInfo](ManagedObjectPendingSlaInfo.md)!]! | Required. List of objects with pending SLA Domain operations. |

## Used By

**Mutations**

- [mutation: getPendingSlaAssignments](../../mutations/getPendingSlaAssignments.md)
