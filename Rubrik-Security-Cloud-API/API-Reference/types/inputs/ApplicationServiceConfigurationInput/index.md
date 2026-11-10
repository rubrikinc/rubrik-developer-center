# ApplicationServiceConfigurationInput

Cloud-agnostic service configuration wrapper using oneof.

## Fields

| Field                  | Type                                                                                                                                                  | Description                                                          |
| ---------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------- |
| applicationCloudConfig | [ApplicationCloudConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ApplicationCloudConfigInput/index.md) | The cloud-specific configuration.                                    |
| configurationEnabled   | Boolean                                                                                                                                               | Whether configuration (security groups, etc.) protection is enabled. |
