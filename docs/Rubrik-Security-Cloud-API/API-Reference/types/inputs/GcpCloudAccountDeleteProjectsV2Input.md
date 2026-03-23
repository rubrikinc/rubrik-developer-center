# GcpCloudAccountDeleteProjectsV2Input

Input to delete some feature for some GCP cloud accounts.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| features | [[GcpCloudAccountDeleteProjectsV2FeatureInput](GcpCloudAccountDeleteProjectsV2FeatureInput.md)!]! | List of features and corresponding cloud account IDs. |
| sessionId | [UUID](../scalars/UUID.md) | Required for OAuth-based deletion. |
