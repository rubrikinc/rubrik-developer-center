# AppAccessImpactEntry

A single impact bucket (e.g., all apps where access was revoked).

## Fields

| Field      | Type                                                                                                                                  | Description                                                                                                  |
| ---------- | ------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------ |
| apps       | \[[AppNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AppNode/index.md)!\]!                  | Affected apps, capped by the request limit.                                                                  |
| appsCount  | Int!                                                                                                                                  | Total number of affected apps. This may exceed the number of apps returned when capped by the request limit. |
| impactType | [AppAccessImpactType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AppAccessImpactType/index.md)! | Classification of this impact bucket.                                                                        |

## Used By

**Referenced by**

- [AppAccessImpact.impacts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AppAccessImpact/index.md)
