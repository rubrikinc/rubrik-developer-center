# NcdTaskData

TaskData represents a NAS Cloud Direct task and its associated fields.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| description | String! | The description of the NAS Cloud Direct task. |
| site | String! | The site at which the NAS Cloud Direct task took place. |
| status | [NcdTaskStatus](../enums/NcdTaskStatus.md)! | The end status of the NAS Cloud Direct task. |
| timestamp | [DateTime](../scalars/DateTime.md) | The timestamp of the NAS Cloud Direct task. |

## Used By

**Queries**

- [query: allNcdTaskData](../../queries/allNcdTaskData.md)
