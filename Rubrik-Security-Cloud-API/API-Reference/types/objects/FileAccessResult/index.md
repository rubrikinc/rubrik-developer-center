# FileAccessResult

Activity summary for a single accessed file.

## Fields

| Field       | Type                                                                                                                                | Description                                   |
| ----------- | ----------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| accessType  | [ActivityAccessType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ActivityAccessType/index.md)! | Type of activity performed on the file.       |
| directory   | String!                                                                                                                             | Directory containing the file.                |
| filename    | String!                                                                                                                             | Name of the file.                             |
| nativePath  | String!                                                                                                                             | File path formatted for the OS or share type. |
| numAccesses | Int!                                                                                                                                | Number of times the file was accessed.        |

## Used By

**Referenced by**

- [ActivityTimelineResult.topFiles](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActivityTimelineResult/index.md)
- [AnalyzerAccessUsage.topFiles](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnalyzerAccessUsage/index.md)
