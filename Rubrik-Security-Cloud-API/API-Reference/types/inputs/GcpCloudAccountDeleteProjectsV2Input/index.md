# GcpCloudAccountDeleteProjectsV2Input

Input to delete some feature for some GCP cloud accounts.

## Fields

| Field     | Type                                                                                                                                                                                        | Description                                           |
| --------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| features  | \[[GcpCloudAccountDeleteProjectsV2FeatureInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpCloudAccountDeleteProjectsV2FeatureInput/index.md)!\]! | List of features and corresponding cloud account IDs. |
| sessionId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                                                                    | Required for OAuth-based deletion.                    |
