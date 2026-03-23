# SetCloudDirectShareExclusionsInput

ShareExclusionRequest represents a request to share exclusions.

## Fields

| Field       | Type                                                                                                                   | Description                                    |
| ----------- | ---------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| clusterUuid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!              | NCD cluster UUID.                              |
| exclusions  | \[[Exclusion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Exclusion/index.md)!\] | The list of exclusions to be set on the share. |
| shareFid    | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!              | This is the RSC FID.                           |
