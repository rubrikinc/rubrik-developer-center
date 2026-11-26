# MongoTargetShardToSourceShardEntry

Entry mapping a target cluster shard to a source cluster shard.

## Fields

| Field       | Type   | Description                                                                  |
| ----------- | ------ | ---------------------------------------------------------------------------- |
| sourceShard | String | Shard ID in the source cluster whose zones are assigned to the target shard. |
| targetShard | String | Shard ID in the target cluster.                                              |
