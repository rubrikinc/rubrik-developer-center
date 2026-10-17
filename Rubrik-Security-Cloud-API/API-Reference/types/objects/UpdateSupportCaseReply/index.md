# UpdateSupportCaseReply

Update a support case reply.

## Fields

| Field       | Type                                                                                                                                                             | Description                          |
| ----------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| attachments | \[[SupportCaseAttachmentResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SupportCaseAttachmentResponse/index.md)!\]! | The attachments in the support case. |
| caseId      | String!                                                                                                                                                          | The support case ID.                 |
| clusterUuid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                                         | Rubrik cluster UUID.                 |

## Used By

**Mutations**

- [mutation: updateSupportCase](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/updateSupportCase/index.md)
