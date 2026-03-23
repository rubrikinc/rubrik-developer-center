# GcpCloudAccountDeleteProjectsV2FeatureInput

Input to delete a feature for a list of GCP cloud accounts.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudAccountIds | [[UUID](../scalars/UUID.md)!]! | List of cloud account IDs. |
| deleteSnapshots | Boolean | For protection features whether to delete the corresponding snapshots from GCP as well. |
| feature | [CloudAccountFeature](../enums/CloudAccountFeature.md)! | Feature to be deleted. |
