# CreateRcvPrivateEndpointApprovalRequestReply

Response for CreateRCVPrivateEndpointApprovalRequest.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| requestMessage | String! | Secret request message that must match during approval. |
| storageAccountId | String! | Storage account ID where the private endpoint approval will be created. |

## Used By

**Mutations**

- [mutation: createRcvPrivateEndpointApprovalRequest](../../mutations/createRcvPrivateEndpointApprovalRequest.md)
