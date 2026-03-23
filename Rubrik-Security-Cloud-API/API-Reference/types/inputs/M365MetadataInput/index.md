# M365MetadataInput

Metadata for Microsoft 365 files scanned by Threat Monitoring.

## Fields

| Field            | Type                                                                                                     | Description                                |
| ---------------- | -------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| fileId           | String                                                                                                   | The file ID of the file.                   |
| parentObjectId   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md) | The direct parent object ID of the file.   |
| parentObjectType | String                                                                                                   | The direct parent object type of the file. |
