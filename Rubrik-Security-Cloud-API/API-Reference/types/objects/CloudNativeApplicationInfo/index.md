# CloudNativeApplicationInfo

Application info for a cloud native workload discovered via tag-based or auto-discovery.

## Fields

| Field           | Type                                                                                                                                                      | Description                                        |
| --------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| applicationId   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                 | Managed object ID of the cloud native application. |
| applicationName | String!                                                                                                                                                   | Application name.                                  |
| discoveryMethod | [CloudNativeAppDiscoveryMethod](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudNativeAppDiscoveryMethod/index.md)! | Discovery method.                                  |

## Used By

**Referenced by**

- [AwsNativeEc2Instance.cloudNativeApplications](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeEc2Instance/index.md)
- [AwsNativeRdsInstance.cloudNativeApplications](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeRdsInstance/index.md)
