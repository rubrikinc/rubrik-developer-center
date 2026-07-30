# FileAccessResult

Activity summary for a single accessed file.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accessType | [ActivityAccessType](../enums/ActivityAccessType.md)! | Type of activity performed on the file. |
| directory | String! | Directory containing the file. |
| filename | String! | Name of the file. |
| nativePath | String! | File path formatted for the OS or share type. |
| numAccesses | Int! | Number of times the file was accessed. |

## Used By

**Referenced by**

- [ActivityTimelineResult.topFiles](ActivityTimelineResult.md)
- [AnalyzerAccessUsage.topFiles](AnalyzerAccessUsage.md)
