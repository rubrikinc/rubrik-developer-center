# CascadingImpactResult

Cascading impact analysis result.

## Fields

| Field       | Type                                                                                                                                                       | Description                                                                                                                                   |
| ----------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------- |
| operationId | String                                                                                                                                                     | If the cascading impact resolution mode is `ASYNCHRONOUS`, this field contains the ID for the job resolving this app item's cascading impact. |
| result      | \[[AppItemWithCascadingImpact](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AppItemWithCascadingImpact/index.md)!\]! | The result of the cascading impact analysis.                                                                                                  |

## Used By

**Queries**

- [query: saasAppCascadingImpact](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/saasAppCascadingImpact/index.md)
