# ApproveRcvPrivateEndpointReply

Response for ApproveRCVPrivateEndpoint.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| errorMessage | [PrivateEndpointErrors](../enums/PrivateEndpointErrors.md)! | Error code describing why the approval failed, if any. |
| success | Boolean! | Indicates whether the approval operation succeeded. |

## Used By

**Mutations**

- [mutation: approveRcvPrivateEndpoint](../../mutations/approveRcvPrivateEndpoint.md)
