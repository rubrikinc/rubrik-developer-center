# CreateGlacierReaderTargetInput

Input for creating a new Glacier reader target.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivalDataSourceIds | [String!] | List of workload IDs on the original Rubrik cluster. This list should be empty for a full refresh. |
| cloudAccountId | [UUID](../scalars/UUID.md)! | Cloud account ID. |
| clusterUuid | String! | Cluster UUID of the target. |
| encryptionPassword | String | Field for specifying a password for encrypting the Glacier location contents. |
| name | String! | Name of the target. |
| readerRetrievalMethod | [ReaderRetrievalMethod](../enums/ReaderRetrievalMethod.md)! | Field for specifying the metadata to be retrieved from a target. |
| region | [AwsRegion](../enums/AwsRegion.md)! | Region of the target. |
| retrievalTier | [AwsRetrievalTier](../enums/AwsRetrievalTier.md) | Retrieval tier for this target. |
| vaultName | String! | Amazon Glacier vault name. |
