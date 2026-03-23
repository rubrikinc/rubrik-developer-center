# UpdateAutomaticAwsTargetMappingInput

Input to edit AWS automatic target mapping.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsComputeSettingsId | String | Compute settings ID of the AWS target. |
| cloudAccountId | [UUID](../scalars/UUID.md) | Cloud account ID of the AWS target. |
| clusterUuidList | [String!] | List of Rubrik cluster UUIDs. |
| id | String! | ID of the AWS target mapping. |
| isConsolidationEnabled | Boolean | Specifies whether consolidation is enabled on the AWS target. |
| name | String | Name of the AWS target mapping. |
| proxySettings | [ProxySettingsInput](ProxySettingsInput.md) | Proxy settings of the AWS target. |
| storageClass | [AwsStorageClass](../enums/AwsStorageClass.md) | Storage class of the AWS target. |
