# BulkRegisterHostAsyncInput

Input for registering multiple hosts in the background.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | String! | Required. UUID used to identify the cluster the request goes to. |
| hosts | [[HostRegisterInput](HostRegisterInput.md)!]! | Required. Registration definition for each host. |
