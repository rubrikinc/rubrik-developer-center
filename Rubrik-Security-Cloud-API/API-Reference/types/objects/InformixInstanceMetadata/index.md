# InformixInstanceMetadata

Informix instance metadata object.

## Fields

| Field                     | Type                                                                                                             | Description                                                                                                  |
| ------------------------- | ---------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------ |
| lastSuccessfulRefreshTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | The Informix instance last successful refresh time.                                                          |
| serverNum                 | Int                                                                                                              | The Informix instance SERVERNUM (numeric instance identifier from the onconfig). Null if not yet discovered. |
| version                   | String!                                                                                                          | The Informix instance version.                                                                               |

## Used By

**Referenced by**

- [InformixInstance.metadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/InformixInstance/index.md)
