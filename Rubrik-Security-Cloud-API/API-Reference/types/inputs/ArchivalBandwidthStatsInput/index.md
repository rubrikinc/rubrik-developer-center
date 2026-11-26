# ArchivalBandwidthStatsInput

Input for retrieving archival bandwidth stats.

## Fields

| Field          | Type                                                                                                                                                             | Description                                                                                                                         |
| -------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------- |
| bandwidthType  | [ArchivalBandwidthStatsRequestType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ArchivalBandwidthStatsRequestType/index.md) | Archival bandwidth statistics type. Default is to sum the bandwidth of incoming and outgoing traffic.                               |
| clusterUuid    | String!                                                                                                                                                          | Required. UUID used to identify to which Rubrik cluster the request is directed.                                                    |
| dataLocationId | String                                                                                                                                                           | Archival location ID. If this ID is not provided, bandwidth statistics are summed for all archival locations on the Rubrik cluster. |
| range          | String                                                                                                                                                           | Range for timeseries. eg: -1h, -1min, etc. Default value is -1h.                                                                    |
