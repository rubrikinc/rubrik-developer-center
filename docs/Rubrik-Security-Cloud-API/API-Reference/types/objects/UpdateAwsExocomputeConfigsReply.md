# UpdateAwsExocomputeConfigsReply

AWS Exocompute Configs Update Response.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| configs | [[AwsExocomputeGetConfigResponse](AwsExocomputeGetConfigResponse.md)!]! | List of Exocompute configurations added. |
| deleteStatus | [[AwsExocomputeConfigsDeletionStatusType](AwsExocomputeConfigsDeletionStatusType.md)!]! | Deletion status for Exocompute configurations being removed. |
| exocomputeConfigs | [[AwsExocomputeGetConfigurationResponse](../interfaces/AwsExocomputeGetConfigurationResponse.md)!]! | List of Exocompute configurations. |

## Used By

**Mutations**

- [mutation: updateAwsExocomputeConfigs](../../mutations/updateAwsExocomputeConfigs.md)
