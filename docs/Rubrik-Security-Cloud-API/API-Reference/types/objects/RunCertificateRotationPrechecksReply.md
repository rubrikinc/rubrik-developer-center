# RunCertificateRotationPrechecksReply

Result of the certificate rotation pre-checks.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| managedExternallyCount | Int! | The number of selected certificates currently managed externally. |
| nonRenewableCertCount | Int! | The number of selected certificates that cannot be renewed because the host or cluster is disconnected. |
| renewableCertCount | Int! | The number of selected certificates that can be renewed. This includes certificates that are currently managed externally and certificates with secondary clusters that are running on an older Rubrik CDM version. |
| secondaryClustersOldCdmCount | Int! | The number of secondary clusters associated with the selected certificates that are running on an older Rubrik CDM version. |

## Used By

**Queries**

- [query: runCertificateRotationPrechecks](../../queries/runCertificateRotationPrechecks.md)
