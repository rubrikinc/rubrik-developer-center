# triggerRcvGrsCustomFailover

Starts a customer-initiated failover of a geo-redundant Rubrik Cloud Vault Azure location to its other region: a location on its primary region fails over to the secondary, and a location on its secondary region fails back to the primary. Fails unless a quorum authorization policy covers this action (check with isTriggerRcvGrsTprConfigured), or while a redundancy change is in progress.

## Arguments

| Argument           | Type                                                                                                                                                             | Description                  |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------- |
| input *(required)* | [TriggerRcvGrsCustomFailoverInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TriggerRcvGrsCustomFailoverInput/index.md)! | ID of the archival location. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation TriggerRcvGrsCustomFailover($input: TriggerRcvGrsCustomFailoverInput!) {
  triggerRcvGrsCustomFailover(input: $input)
}
```

```json
{
  "input": {
    "locationId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "triggerRcvGrsCustomFailover": "example-string"
  }
}
```
