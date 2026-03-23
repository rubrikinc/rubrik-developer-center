# OptionalHealthChecksInput

Input for optional health checks configuration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivalHealthCheckParams | [[ArchivalHealthCheckParamsInput](ArchivalHealthCheckParamsInput.md)!] | The archival locations for which connectivity will be checked from Exocompute. |
| runCloudslabCheck | Boolean | If true, connectivity to cloudslab is checked. |
| runGcsConnectivityCheck | Boolean | If true, connectivity to GCS for indexing is checked. |
