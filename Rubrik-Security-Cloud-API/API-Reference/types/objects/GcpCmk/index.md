# GcpCmk

Customer managed key ring and key information for a region.

## Fields

| Field       | Type                                                                                                              | Description                                        |
| ----------- | ----------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| keyName     | String!                                                                                                           | Name of the customer managed key.                  |
| keyRingName | String!                                                                                                           | Name of the key ring where the crypto key resides. |
| region      | [GcpRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GcpRegion/index.md)! | Region of the customer managed key.                |

## Used By

**Referenced by**

- [GcpCloudNativeTarget.cmkInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpCloudNativeTarget/index.md)
- [GcpTargetTemplate.cmkInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpTargetTemplate/index.md)
