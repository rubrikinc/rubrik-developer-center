# UpdateEventDigestInput

Information required to save an event digest.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuids | [[UUID](../scalars/UUID.md)!] | List of Rubrik cluster UUIDs. |
| digestId | Int | ID of the event digest. |
| digestName | String | Name of the event digest. |
| eventDigestConfig | [EventDigestConfig](EventDigestConfig.md)! | Event digest configuration. |
| frequencyHours | Int | Frequency, in hours, with which the event digests are sent. |
| includeAudits | Boolean | Specifies whether to include audits in the event digest or not. |
| includeEvents | Boolean | Specifies whether to include events in the event digest or not. |
| isImmediate | Boolean | Specifies whether to send event digest immediately or not. |
| recipientUserIds | [String!]! | User IDs of the recipients of the event digest. |
