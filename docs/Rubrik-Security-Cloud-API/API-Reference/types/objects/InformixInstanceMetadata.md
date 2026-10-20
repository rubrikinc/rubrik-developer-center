# InformixInstanceMetadata

Informix instance metadata object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| lastSuccessfulRefreshTime | [DateTime](../scalars/DateTime.md) | The Informix instance last successful refresh time. |
| serverNum | Int | The Informix instance SERVERNUM (numeric instance identifier from the onconfig). Null if not yet discovered. |
| version | String! | The Informix instance version. |

## Used By

**Referenced by**

- [InformixInstance.metadata](InformixInstance.md)
