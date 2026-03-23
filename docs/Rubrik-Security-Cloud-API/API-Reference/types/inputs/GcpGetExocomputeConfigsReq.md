# GcpGetExocomputeConfigsReq

Input to get the exocompute configuration for a GCP project.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accountId | String | Optional argument to be used when calling the rpc internally. |
| cloudAccountId | [UUID](../scalars/UUID.md)! | Cloud account ID. |
| regions | [[GcpCloudAccountRegion](../enums/GcpCloudAccountRegion.md)!] | Regions to filter against. If regions list is empty, configs for all regions are returned. |
| showHealthCheckStatus | Boolean | Flag to indicate whether to include health check information. |
