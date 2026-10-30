# GcpCloudAccountDeleteProjectsV2FeatureInput

Input to delete a feature for a list of GCP cloud accounts.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudAccountIds | [[UUID](../scalars/UUID.md)!]! | List of cloud account IDs. |
| deleteSnapshots | Boolean | Specifies whether to also delete the corresponding snapshots from GCP. Applies only to protection features. Snapshots are kept when this is unset or false. Can't be true when skipResourceDeletion is true. Deprecated, will be replaced by skipResourceDeletion. |
| feature | [CloudAccountFeature](../enums/CloudAccountFeature.md)! | Feature to be deleted. |
| skipResourceDeletion | Boolean | When true, removes the cloud account from Rubrik Security Cloud without tearing down most resources in GCP. Some Rubrik-created GCP resources may remain and require manual cleanup. |
