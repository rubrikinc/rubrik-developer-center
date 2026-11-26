# MongoSourceShardToTargetShardEntry

Entry mapping a source cluster shard to a target cluster shard.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| sourceShard | String | Shard ID in the source cluster. |
| targetShard | String | Shard ID in the target cluster that is the primary shard for the source shard. |
