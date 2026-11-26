# GetGcpExocomputePrivateContainerRegistryReply

Details of the Private Container Registry (PCR) of the GCP Exocompute project.

## Fields

| Field                    | Type                                                                                                                                                               | Description                                                                                                                                                      |
| ------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| bundleStatus             | [ExocomputeBundleStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ExocomputeBundleStatus/index.md)!                        | Status of the PCR's approved bundle version against the latest bundle version. BUNDLE_STATUS_UNKNOWN when no PCR is registered or either version is unavailable. |
| exocomputeCloudAccountId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                                           | Cloud account ID of the Exocompute project, empty when Exocompute is unconfigured.                                                                               |
| latestBundleVersion      | String!                                                                                                                                                            | Latest Exocompute image bundle version available for GCP. Empty when no PCR is registered or the version is unavailable.                                         |
| pcrDetail                | [GcpPrivateContainerRegistryDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpPrivateContainerRegistryDetail/index.md) | PCR registered for the Exocompute project, unset when none is registered.                                                                                        |

## Used By

**Queries**

- [query: gcpExocomputePrivateContainerRegistry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/gcpExocomputePrivateContainerRegistry/index.md)
