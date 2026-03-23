# ActiveDirectorySearchVersions

Resultant versions of the objects with requested name.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| dn | String! | Required. Supported in v9.1+ Distinguished name of the Active Directory object. |
| snapshot | [CdmSnapshot](CdmSnapshot.md)! | Snapshot containing the Active Directory object. |

## Used By

**Referenced by**

- [ActiveDirectorySnappableSearchResponse.versions](ActiveDirectorySnappableSearchResponse.md)
