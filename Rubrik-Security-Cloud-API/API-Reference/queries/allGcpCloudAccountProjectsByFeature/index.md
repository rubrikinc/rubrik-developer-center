# allGcpCloudAccountProjectsByFeature

List of GCP projects configured for a feature.

## Arguments

| Argument                          | Type                                                                                                                                      | Description                                                                                           |
| --------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------- |
| feature                           | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)      | A cloud account feature of Rubrik Security Cloud.                                                     |
| features                          | \[[CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!\] | Cloud account features. Rubrik offers a cloud account feature as part of Rubrik Security Cloud (RSC). |
| projectStatusFilters *(required)* | \[[CloudAccountStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountStatus/index.md)!\]!  | List of project status filters to apply.                                                              |
| projectSearchText *(required)*    | String!                                                                                                                                   | Search text for project name, native ID and number.                                                   |
| aggregateFeatures                 | Boolean                                                                                                                                   | Denotes if features are to be aggregated or flattened.                                                |

## Returns

\[[GcpCloudAccountProjectDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpCloudAccountProjectDetail/index.md)!\]!

## Sample

```graphql
query AllGcpCloudAccountProjectsByFeature($projectStatusFilters: [CloudAccountStatus!]!, $projectSearchText: String!) {
  allGcpCloudAccountProjectsByFeature(
    projectStatusFilters: $projectStatusFilters
    projectSearchText: $projectSearchText
  ) {
    credentialsManagedBy
  }
}
```

```json
{
  "projectStatusFilters": [
    "CONNECTED"
  ],
  "projectSearchText": "example-string"
}
```

```json
{
  "data": {
    "allGcpCloudAccountProjectsByFeature": [
      {
        "credentialsManagedBy": "CUSTOMER_MANAGED_GLOBAL",
        "allEnabledFeaturesDetails": [
          {
            "enabledPermissionGroups": [
              "ADVANCED_DIAGNOSTICS"
            ],
            "feature": "ALL",
            "roleId": "example-string",
            "status": "CONNECTED"
          }
        ],
        "featureDetail": {
          "enabledPermissionGroups": [
            "ADVANCED_DIAGNOSTICS"
          ],
          "feature": "ALL",
          "roleId": "example-string",
          "status": "CONNECTED"
        }
      }
    ]
  }
}
```
