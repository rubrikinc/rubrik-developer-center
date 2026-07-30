# OptionalHealthChecksInput

Input for optional health checks configuration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivalHealthCheckParams | [[ArchivalHealthCheckParamsInput](ArchivalHealthCheckParamsInput.md)!] | The archival locations for which connectivity will be checked from Exocompute. |
| requestedChecks | [[ExoHealthCheckType](../enums/ExoHealthCheckType.md)!] | The specific diagnostic checks to run. When provided, only these checks are run instead of the default set. |
| runCloudslabCheck | Boolean | If true, connectivity to cloudslab is checked. |
| runGcsConnectivityCheck | Boolean | If true, connectivity to GCS for indexing is checked. |
| runSqlDbConnectivityCheck | Boolean | If true, connectivity to the Rubrik-owned Azure SQL DB server is checked. |
| runSqlMiConnectivityCheck | Boolean | If true, connectivity to the customer's Azure SQL Managed Instance servers is checked. |
