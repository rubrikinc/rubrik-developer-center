# ApproveRcvPrivateEndpointReply

Response for ApproveRCVPrivateEndpoint.

## Fields

| Field        | Type                                                                                                                                      | Description                                            |
| ------------ | ----------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| errorMessage | [PrivateEndpointErrors](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PrivateEndpointErrors/index.md)! | Error code describing why the approval failed, if any. |
| success      | Boolean!                                                                                                                                  | Indicates whether the approval operation succeeded.    |

## Used By

**Mutations**

- [mutation: approveRcvPrivateEndpoint](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/approveRcvPrivateEndpoint/index.md)
