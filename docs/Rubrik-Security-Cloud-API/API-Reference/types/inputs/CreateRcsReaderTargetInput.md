# CreateRcsReaderTargetInput

Input for creating a RCS Reader Target.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivalDataSourceIds | [String!] | List of workload IDs on the original Rubrik cluster. This list should be empty for a full refresh. |
| clusterUuid | [UUID](../scalars/UUID.md)! | Field for specifying cluster UUID of the target. |
| rcsArchivalLocationName | String! | Field for specifying the name of original reader location to which to connect as Reader. |
| readerLocationName | String! | Field for specifying the name of reader location for RCS. |
| readerRetrievalMethod | [ReaderRetrievalMethod](../enums/ReaderRetrievalMethod.md)! | Field for specifying the metadata to be retrieved from a target. |
