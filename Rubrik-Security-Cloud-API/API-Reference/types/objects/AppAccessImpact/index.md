# AppAccessImpact

Top-level response describing the access impact of an identity event.

## Fields

| Field         | Type                                                                                                                                           | Description                                             |
| ------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| changedPath   | [AppAccessPath](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AppAccessPath/index.md)                     | The access path that was added or removed by the event. |
| impacts       | \[[AppAccessImpactEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AppAccessImpactEntry/index.md)!\]! | Impact entries grouped by impact type.                  |
| principalId   | String!                                                                                                                                        | ID of the user whose access was affected.               |
| principalName | String!                                                                                                                                        | Display name of the user.                               |

## Used By

**Queries**

- [query: appAccessImpact](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/appAccessImpact/index.md)
