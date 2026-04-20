# IssueEvent

*No description available.*

## Fields

| Field           | Type                                                                                                                        | Description                                                                  |
| --------------- | --------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------- |
| snapshotFid     | String!                                                                                                                     | The associated snapshot FID if the type is snapshot, otherwise empty string. |
| timestamp       | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                   | Timestamp of the issue event in milliseconds.                                |
| type            | [IssueEventType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IssueEventType/index.md)! |                                                                              |
| violations      | Int!                                                                                                                        | Total number of violations for this event.                                   |
| violationsDelta | Int!                                                                                                                        | Change in number of violations as a result of this event.                    |

## Used By

**Referenced by**

- [Issue.events](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Issue/index.md)
