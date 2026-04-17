# CloudNativeApplicationInfo

Application info for a cloud native workload discovered via tag-based or auto-discovery.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| applicationId | [UUID](../scalars/UUID.md)! | Managed object ID of the cloud native application. |
| applicationName | String! | Application name. |
| discoveryMethod | [CloudNativeAppDiscoveryMethod](../enums/CloudNativeAppDiscoveryMethod.md)! | Discovery method. |

## Used By

**Referenced by**

- [AwsNativeEc2Instance.cloudNativeApplications](AwsNativeEc2Instance.md)
- [AwsNativeRdsInstance.cloudNativeApplications](AwsNativeRdsInstance.md)
