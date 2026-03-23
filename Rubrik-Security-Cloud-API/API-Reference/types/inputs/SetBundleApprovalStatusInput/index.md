# SetBundleApprovalStatusInput

Input for the operation to upsert the approval status of an Exocompute container image bundle.

## Fields

| Field          | Type                                                                                                                                          | Description                                                                                                        |
| -------------- | --------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------ |
| approvalStatus | [ExoBundleApprovalStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ExoBundleApprovalStatus/index.md)! | The desired status of the bundle.                                                                                  |
| bundleMetadata | [BundleMetadataInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BundleMetadataInput/index.md)         | Metadata associated with an Exocompute container image bundle.                                                     |
| bundleVersion  | String!                                                                                                                                       | The version of the bundle whose status is to be changed. The bundleVersion is of the form '.' e.g. 1.2, 20.11 etc. |
