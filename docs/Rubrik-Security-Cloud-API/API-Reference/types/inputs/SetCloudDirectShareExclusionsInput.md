# SetCloudDirectShareExclusionsInput

ShareExclusionRequest represents a request to share exclusions.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | [UUID](../scalars/UUID.md)! | NCD cluster UUID. |
| exclusions | [[Exclusion](Exclusion.md)!] | The list of exclusions to be set on the share. |
| shareFid | [UUID](../scalars/UUID.md)! | This is the RSC FID. |
