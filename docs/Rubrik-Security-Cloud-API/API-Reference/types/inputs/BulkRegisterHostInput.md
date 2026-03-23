# BulkRegisterHostInput

Input for registering multiple hosts.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | String! | Required. UUID used to identify the cluster the request goes to. |
| hosts | [[HostRegisterInput](HostRegisterInput.md)!]! | Required. Array containing a registration definition for each host. |
