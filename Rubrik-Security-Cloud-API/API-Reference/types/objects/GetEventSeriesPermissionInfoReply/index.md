# GetEventSeriesPermissionInfoReply

Permission information on activity series.

## Fields

| Field       | Type                                                                                                                                                     | Description                                           |
| ----------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| metadata    | [PermissionInfoMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PermissionInfoMetadata/index.md)             | Relevant metadata information of the activity series. |
| permissions | \[[PermissionInfoRequirement](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PermissionInfoRequirement/index.md)!\]! | List of permissions to view the activity series.      |

## Used By

**Queries**

- [query: eventSeriesPermissionInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/eventSeriesPermissionInfo/index.md)
