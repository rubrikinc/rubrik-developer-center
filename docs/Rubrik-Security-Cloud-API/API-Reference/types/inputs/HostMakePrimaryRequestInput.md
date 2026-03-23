# HostMakePrimaryRequestInput

Supported in v5.3+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| ids | [String!] | Supported in v5.3+ IDs of hosts to migrate. |
| oldPrimaryClusterUuid | String | Supported in v5.3+ For all hosts and virtual machines registered with this cluster, make itself the primary if the current primary is oldPrimaryClusterUuid. |
| shouldSkipCertificateUpdateOnSecondaryClusters | [HostMakePrimaryRequestShouldSkipCertificateUpdateOnSecondaryClusters](../enums/HostMakePrimaryRequestShouldSkipCertificateUpdateOnSecondaryClusters.md) | Supported in v9.4+ Controls whether to skip updating the trusted root certificate in secondary clusters during the makePrimary operation. The default value is SKIP_NONE. |
