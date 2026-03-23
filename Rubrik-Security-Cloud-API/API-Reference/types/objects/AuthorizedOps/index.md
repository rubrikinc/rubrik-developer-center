# AuthorizedOps

Authorized operations for an object.

## Fields

| Field                | Type                                                                                                                                       | Description                                               |
| -------------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------- |
| authorizedOperations | \[[Operation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Operation/index.md)!\]!                     | Authorized operations.                                    |
| objectId             | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                  | Object ID that that the authorization operations are for. |
| operations           | \[[AuthorizedOperation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AuthorizedOperation/index.md)!\]! | Operations that are authorized.                           |

## Used By

**Referenced by**

- [TprRequestDetailReply.operations](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprRequestDetailReply/index.md)
- [TprRequestSummary.operations](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprRequestSummary/index.md)
