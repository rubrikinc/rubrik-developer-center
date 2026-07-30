# allGcpCloudAccountProjectsByFeature

List of GCP projects configured for a feature.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| feature | [CloudAccountFeature](../types/enums/CloudAccountFeature.md) | A cloud account feature of Rubrik Security Cloud. |
| features | [[CloudAccountFeature](../types/enums/CloudAccountFeature.md)!] | Cloud account features. Rubrik offers a cloud account feature as part of Rubrik Security Cloud (RSC). |
| projectStatusFilters *(required)* | [[CloudAccountStatus](../types/enums/CloudAccountStatus.md)!]! | List of project status filters to apply. |
| projectSearchText *(required)* | String! | Search text for project name, native ID and number. |
| aggregateFeatures | Boolean | Denotes if features are to be aggregated or flattened. |

## Returns

[[GcpCloudAccountProjectDetail](../types/objects/GcpCloudAccountProjectDetail.md)!]!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "projectStatusFilters": [
        "CONNECTED"
      ],
      "projectSearchText": "example-string"
    }
    ```

=== "Example Response"

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
