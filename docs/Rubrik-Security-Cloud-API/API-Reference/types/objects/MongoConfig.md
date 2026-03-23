# MongoConfig

The SLA Domain configuration for MongoDB database.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| logFrequency | [Duration](Duration.md) | Frequency value for log backup of MongoDB databases. |
| logRetention | [Duration](Duration.md) | Specifies the duration for which the MongoDB database logs will be retained. |

## Used By

**Referenced by**

- [ObjectSpecificConfigs.mongoConfig](ObjectSpecificConfigs.md)
