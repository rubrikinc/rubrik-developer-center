# CreateRcvGcpReaderTargetInput

Input for creating a reader location for a Rubrik Cloud Vault GCP archival location.

## Fields

| Field                      | Type                                                                                                                                      | Description                                                                                        |
| -------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------- |
| archivalDataSourceIds      | [String!]                                                                                                                                 | List of workload IDs on the original Rubrik cluster. This list should be empty for a full refresh. |
| clusterUuid                | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                 | Field for specifying cluster UUID of the target.                                                   |
| proxySettings              | [ProxySettingsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ProxySettingsInput/index.md)       | Proxy configuration for the reader Rubrik cluster to reach this Rubrik Cloud Vault GCP location.   |
| rcvGcpArchivalLocationName | String!                                                                                                                                   | Field for specifying the name of the owner location to connect to as a Reader.                     |
| readerLocationName         | String!                                                                                                                                   | Field for specifying the name of the Rubrik Cloud Vault GCP reader location.                       |
| readerRetrievalMethod      | [ReaderRetrievalMethod](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ReaderRetrievalMethod/index.md)! | Field for specifying the metadata to retrieve from a target.                                       |
