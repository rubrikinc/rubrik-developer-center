# StartThreatHuntReply

Response of the threat hunt request.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| huntId | String! | Forever ID of the hunt that can be used to query threat hunt APIs. |
| huntStatus | [AsyncRequestStatus](AsyncRequestStatus.md) | Status of the threat hunt. |
| isSyncSuccessful | Boolean! | Status of the metadata load request. |

## Used By

**Mutations**

- [mutation: startThreatHunt](../../mutations/startThreatHunt.md)
