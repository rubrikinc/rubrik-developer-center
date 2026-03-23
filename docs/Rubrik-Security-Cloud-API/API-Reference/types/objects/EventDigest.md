# EventDigest

An Event Digest.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| account | String! | Account related to the event digest. |
| clusterUuids | [[UUID](../scalars/UUID.md)!]! | Specifies the cluster UUIDs that this event digest applies to. |
| creatorEmailAddress | String! | Email address of the creator of this digest. |
| digestId | Int! | ID of the event digest. |
| digestName | String! | Name of the event digest. |
| eventDigestConfig | [EventDigestConfigInfo](EventDigestConfigInfo.md)! | The configuration of the event digest. |
| eventDigestConfigJson | String! | Deprecated. Use eventDigestConfig. |
| frequency | Int! | Frequency, in hours, with which the event digests are sent. |
| includeAudits | Boolean! | Specifies whether to include audits in the event digest. |
| includeEvents | Boolean! | Specifies whether to include events in the event digest. |
| isImmediate | Boolean! | Specifies whether to send the event digest immediately. |
| recipientUserId | String! | User ID of the recipient. |

## Used By

**Queries**

- [query: allDistributionListDigests](../../queries/allDistributionListDigests.md)
- [query: allEventDigests](../../queries/allEventDigests.md)
- [query: distributionListDigest](../../queries/distributionListDigest.md)

**Referenced by**

- [AuthorizedPrincipal.emailConfig](AuthorizedPrincipal.md)
- [UpdateDistributionListDigestReply.eventDigests](UpdateDistributionListDigestReply.md)
- [UpdateEventDigestReply.eventDigests](UpdateEventDigestReply.md)
- [User.emailConfig](User.md)
