# EventDigestInput

An event digest.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuids | [[UUID](../scalars/UUID.md)!]! | Specifies the cluster UUIDs that this event digest applies to. |
| digestId | Int | ID of the event digest. |
| digestName | String! | Name of the event digest. |
| eventDigestConfig | [EventDigestConfig](EventDigestConfig.md)! | Event digest configuration. |
| frequencyHours | Int! | Frequency, in hours, with which the event digests are sent. |
| includeAudits | Boolean! | Specifies whether to include audits in the event digest. |
| includeEvents | Boolean! | Specifies whether to include events in the event digest. |
| isImmediate | Boolean! | Specifies whether to send the event digest immediately. |
| recipientUserId | String! | User IDs of the recipients. |
