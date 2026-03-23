# PrivateContainerRegistryDetailsType

Details of Private Container Registry, consisting of registry URL and details related to how user will be pulling image from our container registry.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| imagePullDetails | [PcrImagePullDetails](../unions/PcrImagePullDetails.md) | Details on how users can retrieve images from Rubrik's container registry to their private container registry. |
| registryUrl | String! | URL of user's Private Container Registry. |

## Used By

**Referenced by**

- [PrivateContainerRegistryReplyType.pcrDetails](PrivateContainerRegistryReplyType.md)
