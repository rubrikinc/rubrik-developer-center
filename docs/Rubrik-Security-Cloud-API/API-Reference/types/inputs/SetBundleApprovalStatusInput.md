# SetBundleApprovalStatusInput

Input for the operation to upsert the approval status of an Exocompute container image bundle.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| approvalStatus | [ExoBundleApprovalStatus](../enums/ExoBundleApprovalStatus.md)! | The desired status of the bundle. |
| bundleMetadata | [BundleMetadataInput](BundleMetadataInput.md) | Metadata associated with an Exocompute container image bundle. |
| bundleVersion | String! | The version of the bundle whose status is to be changed. The bundleVersion is of the form '<major_version>.<minor_version>' e.g. 1.2, 20.11 etc. |
