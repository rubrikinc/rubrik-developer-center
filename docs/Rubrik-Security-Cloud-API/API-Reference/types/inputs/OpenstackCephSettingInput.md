# OpenstackCephSettingInput

Configuration settings for a Ceph storage backend in an OpenStack environment.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| fsid | String | Supported in v9.5+ The Ceph filesystem ID (optional). |
| id | String | Supported in v9.5+ The ID of the existing Ceph setting (if updating). |
| keyring | String | Supported in v9.5+ The Ceph keyring for authentication (optional). |
| monHosts | [[OpenstackMonHostInput](OpenstackMonHostInput.md)!]! | Required. Supported in v9.5+ The list of Ceph monitor hosts. |
| openstackAvailabilityZoneId | String! | Required. Supported in v9.5+ The ID of the OpenStack availability zone. |
| volumePoolName | String! | Required. Supported in v9.5+ The name of the Ceph volume pool. |
| volumeTypeId | String! | Required. Supported in v9.5+ The ID of the Ceph volume type. |
