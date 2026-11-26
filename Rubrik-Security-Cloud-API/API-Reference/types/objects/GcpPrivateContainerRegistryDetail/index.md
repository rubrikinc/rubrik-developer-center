# GcpPrivateContainerRegistryDetail

Details of Private Container Registry (PCR) registered for a GCP Exocompute project.

## Fields

| Field                       | Type    | Description                                                                                                 |
| --------------------------- | ------- | ----------------------------------------------------------------------------------------------------------- |
| latestApprovedBundleVersion | String! | Latest Exocompute image bundle version approved for the registry. Empty when no bundle version is approved. |
| registryUrl                 | String! | URL of the customer's Artifact Registry repository that Exocompute pulls images from.                       |
| serviceAccountEmail         | String! | Email of the customer service account permitted to pull images from Rubrik's Artifact Registry.             |

## Used By

**Referenced by**

- [GetGcpExocomputePrivateContainerRegistryReply.pcrDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetGcpExocomputePrivateContainerRegistryReply/index.md)
