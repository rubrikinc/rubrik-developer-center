# GcpNativeBucket

Represents a GCP native bucket.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| locationType | [GcpLocationType](../enums/GcpLocationType.md)! | Describes how data is stored and replicated in the GCS Bucket. |
| name | String! | Name of the GCP bucket. |
| region | String! | Region where the GCP bucket is located. |

## Used By

**Queries**

- [query: allGcpNativeBuckets](../../queries/allGcpNativeBuckets.md)
