# UpdateDistributionListDigestInput

Information required to save a distribution list digest.

## Fields

| Field             | Type                                                                                                                               | Description                                                                 |
| ----------------- | ---------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------- |
| clusterUuids      | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]                      | List of Rubrik cluster UUIDs.                                               |
| digestId          | Int                                                                                                                                | ID of the distribution list digest.                                         |
| digestName        | String                                                                                                                             | Name of the distribution list digest.                                       |
| eventDigestConfig | [EventDigestConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/EventDigestConfig/index.md)! | Distribution list digest configuration.                                     |
| frequencyHours    | Int                                                                                                                                | Frequency, in hours, with which the distribution list digests are sent.     |
| includeAudits     | Boolean                                                                                                                            | Specifies whether to include audits in the distribution list digest or not. |
| includeEvents     | Boolean                                                                                                                            | Specifies whether to include events in the distribution list digest or not. |
| isImmediate       | Boolean                                                                                                                            | Specifies whether to immediately send distribution list digest.             |
| recipientUserIds  | [String!]!                                                                                                                         | User IDs of the recipients of the distribution list digest.                 |
