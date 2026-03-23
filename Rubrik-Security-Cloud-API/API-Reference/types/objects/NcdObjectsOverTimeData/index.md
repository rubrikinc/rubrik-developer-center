# NcdObjectsOverTimeData

ObjectsOverTimeData represents the object counts statistics broken out per object type as a data point from a timeseries perspective.

## Fields

| Field       | Type                                                                                                             | Description                      |
| ----------- | ---------------------------------------------------------------------------------------------------------------- | -------------------------------- |
| directories | Int!                                                                                                             | The total count of directories.  |
| files       | Int!                                                                                                             | The total count of files.        |
| links       | Int!                                                                                                             | The total count of links.        |
| timestamp   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | The timestamp of the data point. |

## Used By

**Queries**

- [query: allNcdObjectsOverTimeData](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allNcdObjectsOverTimeData/index.md)
