# ApplicationServiceConfiguration

Cloud-agnostic service configuration wrapper using oneof.

## Fields

| Field                  | Type                                                                                                                                         | Description                                                          |
| ---------------------- | -------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------- |
| applicationCloudConfig | [ApplicationCloudConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ApplicationCloudConfig/index.md) | The cloud-specific configuration.                                    |
| configurationEnabled   | Boolean!                                                                                                                                     | Whether configuration (security groups, etc.) protection is enabled. |

## Used By

**Referenced by**

- [CloudNativeApplication.serviceConfigured](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudNativeApplication/index.md)
