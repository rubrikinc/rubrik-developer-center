# RansomwareResultFilterInput

Filter ransomware result data.

## Fields

| Field       | Type                                                                                                             | Description                                       |
| ----------- | ---------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| clusterUuid | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]    | Filter by Rubrik cluster ID.                      |
| endTime     | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | End of filtering time range.                      |
| isEncrypted | Boolean                                                                                                          | Filter based on encrypted status of the snapshot. |
| managedId   | [String!]                                                                                                        | Filter by internal managed ID.                    |
| startTime   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Start of filtering time range.                    |
