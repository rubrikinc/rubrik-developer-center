# ApplicationServiceConfiguration

Cloud-agnostic service configuration wrapper using oneof.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| applicationCloudConfig | [ApplicationCloudConfig](ApplicationCloudConfig.md) | The cloud-specific configuration. |
| configurationEnabled | Boolean! | Whether configuration (security groups, etc.) protection is enabled. |

## Used By

**Referenced by**

- [CloudNativeApplication.serviceConfigured](CloudNativeApplication.md)
