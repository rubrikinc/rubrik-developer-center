# CreateRcvAwsReaderTargetInput

Input for creating a reader location for a Rubrik Cloud Vault AWS archival location.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allowList | [IpMappingInput](IpMappingInput.md) | Customer IP allow list applied to the AWS perimeter. |
| archivalDataSourceIds | [String!] | List of workload IDs on the original Rubrik cluster. This list should be empty for a full refresh. |
| clusterUuid | [UUID](../scalars/UUID.md)! | Field for specifying cluster UUID of the target. |
| privateConnectivity | [RcvAwsPrivateConnectivityEndpointsInput](RcvAwsPrivateConnectivityEndpointsInput.md) | Customer-provided VPC interface endpoints for private connectivity. |
| proxySettings | [ProxySettingsInput](ProxySettingsInput.md) | Proxy configuration for the reader Rubrik cluster to reach this Rubrik Cloud Vault AWS location. |
| rcvAwsArchivalLocationName | String! | Field for specifying the name of the owner location to connect to as a Reader. |
| readerLocationName | String! | Field for specifying the name of the Rubrik Cloud Vault AWS reader location. |
| readerRetrievalMethod | [ReaderRetrievalMethod](../enums/ReaderRetrievalMethod.md)! | Field for specifying the metadata to retrieve from a target. |
| shouldBypassProxyForDatapaths | Boolean | When set, S3 object (data path) traffic bypasses the configured proxy while STS assume-role and KMS traffic continues to use it. |
