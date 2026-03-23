# allGcpCloudAccountProjectsByFeature

List of GCP projects configured for a feature.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| feature *(required)* | [CloudAccountFeature](../types/enums/CloudAccountFeature.md)! | A cloud account feature of Rubrik Security Cloud. |
| projectStatusFilters *(required)* | [[CloudAccountStatus](../types/enums/CloudAccountStatus.md)!]! | List of project status filters to apply. |
| projectSearchText *(required)* | String! | Search text for project name, native ID and number. |
| aggregateFeatures | Boolean | Denotes if features are to be aggregated or flattened. |

## Returns

[[GcpCloudAccountProjectDetail](../types/objects/GcpCloudAccountProjectDetail.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllGcpCloudAccountProjectsByFeature($feature: CloudAccountFeature!, $projectStatusFilters: [CloudAccountStatus!]!, $projectSearchText: String!) {
      allGcpCloudAccountProjectsByFeature(
        feature: $feature
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
      "feature": "ALL",
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
                  "AKS_CUSTOM_PRIVATE_DNS_ZONE"
                ],
                "feature": "ALL",
                "roleId": "example-string",
                "status": "CONNECTED"
              }
            ],
            "featureDetail": {
              "enabledPermissionGroups": [
                "AKS_CUSTOM_PRIVATE_DNS_ZONE"
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
