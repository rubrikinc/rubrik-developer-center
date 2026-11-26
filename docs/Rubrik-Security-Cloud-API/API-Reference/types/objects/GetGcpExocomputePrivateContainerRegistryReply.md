# GetGcpExocomputePrivateContainerRegistryReply

Details of the Private Container Registry (PCR) of the GCP Exocompute project.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| bundleStatus | [ExocomputeBundleStatus](../enums/ExocomputeBundleStatus.md)! | Status of the PCR's approved bundle version against the latest bundle version. BUNDLE_STATUS_UNKNOWN when no PCR is registered or either version is unavailable. |
| exocomputeCloudAccountId | [UUID](../scalars/UUID.md) | Cloud account ID of the Exocompute project, empty when Exocompute is unconfigured. |
| latestBundleVersion | String! | Latest Exocompute image bundle version available for GCP. Empty when no PCR is registered or the version is unavailable. |
| pcrDetail | [GcpPrivateContainerRegistryDetail](GcpPrivateContainerRegistryDetail.md) | PCR registered for the Exocompute project, unset when none is registered. |

## Used By

**Queries**

- [query: gcpExocomputePrivateContainerRegistry](../../queries/gcpExocomputePrivateContainerRegistry.md)
