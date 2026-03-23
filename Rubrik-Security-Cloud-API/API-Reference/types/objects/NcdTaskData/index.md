# NcdTaskData

TaskData represents a NAS Cloud Direct task and its associated fields.

## Fields

| Field       | Type                                                                                                                      | Description                                             |
| ----------- | ------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| description | String!                                                                                                                   | The description of the NAS Cloud Direct task.           |
| site        | String!                                                                                                                   | The site at which the NAS Cloud Direct task took place. |
| status      | [NcdTaskStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/NcdTaskStatus/index.md)! | The end status of the NAS Cloud Direct task.            |
| timestamp   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)          | The timestamp of the NAS Cloud Direct task.             |

## Used By

**Queries**

- [query: allNcdTaskData](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allNcdTaskData/index.md)
