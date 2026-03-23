# GetHealthCheckErrorReportReq

GetHealthCheckErrorReportReq is a request to retrieve detailed failure information for a specific health check type within an Exocompute configuration.

## Fields

| Field              | Type                                                                                                                                 | Description                                                                      |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------------- |
| checkType          | String                                                                                                                               | The param check_type is the specific health check type to retrieve failures for. |
| cloudVendor        | [ExocomputeCloudType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ExocomputeCloudType/index.md) | Cloud vendor for the Exocompute configuration.                                   |
| exocomputeConfigId | String                                                                                                                               | This is the ID of the Exocompute configuration to check.                         |
