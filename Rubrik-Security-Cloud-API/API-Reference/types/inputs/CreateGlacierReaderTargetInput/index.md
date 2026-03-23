# CreateGlacierReaderTargetInput

Input for creating a new Glacier reader target.

## Fields

| Field                 | Type                                                                                                                                      | Description                                                                                        |
| --------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------- |
| archivalDataSourceIds | [String!]                                                                                                                                 | List of workload IDs on the original Rubrik cluster. This list should be empty for a full refresh. |
| cloudAccountId        | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                 | Cloud account ID.                                                                                  |
| clusterUuid           | String!                                                                                                                                   | Cluster UUID of the target.                                                                        |
| encryptionPassword    | String                                                                                                                                    | Field for specifying a password for encrypting the Glacier location contents.                      |
| name                  | String!                                                                                                                                   | Name of the target.                                                                                |
| readerRetrievalMethod | [ReaderRetrievalMethod](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ReaderRetrievalMethod/index.md)! | Field for specifying the metadata to be retrieved from a target.                                   |
| region                | [AwsRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsRegion/index.md)!                         | Region of the target.                                                                              |
| retrievalTier         | [AwsRetrievalTier](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsRetrievalTier/index.md)            | Retrieval tier for this target.                                                                    |
| vaultName             | String!                                                                                                                                   | Amazon Glacier vault name.                                                                         |
