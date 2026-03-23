# TprStatusForNodeRemoval

The status of a TPR request for node removal or replacement.

## Fields

| Field        | Type                                                                                                                    | Description                  |
| ------------ | ----------------------------------------------------------------------------------------------------------------------- | ---------------------------- |
| status       | [TprReqStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TprReqStatus/index.md)! | The status of a TPR request. |
| tprRequestId | String!                                                                                                                 | TPR request ID.              |
| tprRule      | [TprRule](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TprRule/index.md)!           | The rule of a TPR request.   |

## Used By

**Queries**

- [query: tprStatusForNodeRemoval](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/tprStatusForNodeRemoval/index.md)
