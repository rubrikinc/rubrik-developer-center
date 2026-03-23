# UpdateGlacierTargetInput

Input for editing a legacy Glacier Reader Target.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudAccountId | [UUID](../scalars/UUID.md) | Field for specifying cloud account ID. |
| id | [UUID](../scalars/UUID.md)! | ID of the Glacier target to be edited. |
| name | String | Field for specifying name of the target. |
| retrievalTier | [AwsRetrievalTier](../enums/AwsRetrievalTier.md) | Field for specifying retrieval tier for this target. |
