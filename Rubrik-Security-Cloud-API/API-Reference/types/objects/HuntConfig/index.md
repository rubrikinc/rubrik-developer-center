# HuntConfig

Threat hunt configuration.

## Fields

| Field        | Type                                                                                                                        | Description                                               |
| ------------ | --------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| clusterUuids | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!              | Cluster UUIDs corresponding to the triggered threat hunt. |
| huntType     | [ThreatHuntType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ThreatHuntType/index.md)! | Type of the triggered threat hunt.                        |
| objectFids   | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!              | Object FIDs corresponding to the triggered threat hunt.   |

## Used By

**Referenced by**

- [HuntResponse.config](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HuntResponse/index.md)
- [ValidateBulkThreatHuntResponse.hunts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ValidateBulkThreatHuntResponse/index.md)
