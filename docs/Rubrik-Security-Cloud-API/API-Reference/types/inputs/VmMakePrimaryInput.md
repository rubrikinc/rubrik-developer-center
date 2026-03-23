# VmMakePrimaryInput

IDs of vSphere virtual machines whose RBS installation needs to be switched to a different primary Rubrik cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| ids | [String!]! | Required. IDs of hosts to migrate. |
| shouldSkipCertificateUpdateOnSecondaryClusters | [V1VmMakePrimaryRequestShouldSkipCertificateUpdateOnSecondaryClusters](../enums/V1VmMakePrimaryRequestShouldSkipCertificateUpdateOnSecondaryClusters.md) | Controls whether to skip updating the trusted root certificate in secondary clusters during the makePrimary operation. The default value is SKIP_NONE. |
