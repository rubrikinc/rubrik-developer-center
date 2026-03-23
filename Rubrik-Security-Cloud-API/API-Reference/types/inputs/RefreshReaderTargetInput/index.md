# RefreshReaderTargetInput

Input for refreshing reader archival location.

## Fields

| Field                 | Type      | Description                                                                                                                                                 |
| --------------------- | --------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------- |
| archivalDataSourceIds | [String!] | List of workload IDs on the original Rubrik cluster. This list should be empty for full refresh.                                                            |
| clusterId             | String    | ID of the Rubrik cluster on which the reader archival location to be refreshed is created.                                                                  |
| externalLocationId    | String    | Rubrik CDM ID of the reader archival location to be refreshed. We need to pass clusterId with externalLocationId. We cannot use this field with locationId. |
| localDataSourceIds    | [String!] | List of workload IDs on the reader Rubrik cluster. This list should be empty for full refresh.                                                              |
| locationId            | String    | ID of the reader archival location to be refreshed. We cannot use this field with externalLocationId.                                                       |
