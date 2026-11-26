# MongoShardZones

Sharding zones assigned to one shard of a Mongo cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| shardId | String! | ID of the shard. |
| zones | [String!]! | Zones the shard belongs to. |

## Used By

**Referenced by**

- [MongoConfigDbSummary.shardZones](MongoConfigDbSummary.md)
