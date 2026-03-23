# EventDigest

An Event Digest.

## Fields

| Field                 | Type                                                                                                                                        | Description                                                    |
| --------------------- | ------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| account               | String!                                                                                                                                     | Account related to the event digest.                           |
| clusterUuids          | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                              | Specifies the cluster UUIDs that this event digest applies to. |
| creatorEmailAddress   | String!                                                                                                                                     | Email address of the creator of this digest.                   |
| digestId              | Int!                                                                                                                                        | ID of the event digest.                                        |
| digestName            | String!                                                                                                                                     | Name of the event digest.                                      |
| eventDigestConfig     | [EventDigestConfigInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/EventDigestConfigInfo/index.md)! | The configuration of the event digest.                         |
| eventDigestConfigJson | String!                                                                                                                                     | Deprecated. Use eventDigestConfig.                             |
| frequency             | Int!                                                                                                                                        | Frequency, in hours, with which the event digests are sent.    |
| includeAudits         | Boolean!                                                                                                                                    | Specifies whether to include audits in the event digest.       |
| includeEvents         | Boolean!                                                                                                                                    | Specifies whether to include events in the event digest.       |
| isImmediate           | Boolean!                                                                                                                                    | Specifies whether to send the event digest immediately.        |
| recipientUserId       | String!                                                                                                                                     | User ID of the recipient.                                      |

## Used By

**Queries**

- [query: allDistributionListDigests](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allDistributionListDigests/index.md)
- [query: allEventDigests](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allEventDigests/index.md)
- [query: distributionListDigest](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/distributionListDigest/index.md)

**Referenced by**

- [AuthorizedPrincipal.emailConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AuthorizedPrincipal/index.md)
- [UpdateDistributionListDigestReply.eventDigests](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateDistributionListDigestReply/index.md)
- [UpdateEventDigestReply.eventDigests](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateEventDigestReply/index.md)
- [User.emailConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/User/index.md)
