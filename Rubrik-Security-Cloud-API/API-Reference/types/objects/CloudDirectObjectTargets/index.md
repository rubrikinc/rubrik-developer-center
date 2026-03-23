# CloudDirectObjectTargets

Contains the objectId and associated CloudDirectTargets.

## Fields

| Field    | Type                                                                                                                                     | Description                                                  |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ |
| objectId | String!                                                                                                                                  | ID of the object associated with these targets.              |
| targets  | \[[CloudDirectTarget](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectTarget/index.md)!\]! | List of NAS cloud direct targets associated with the object. |

## Used By

**Referenced by**

- [CloudDirectNasBucket.targets](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectNasBucket/index.md)
- [CloudDirectNasShare.targets](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectNasShare/index.md)
