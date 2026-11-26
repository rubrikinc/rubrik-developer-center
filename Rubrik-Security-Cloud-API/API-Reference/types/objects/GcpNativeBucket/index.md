# GcpNativeBucket

Represents a GCP native bucket.

## Fields

| Field        | Type                                                                                                                          | Description                                                    |
| ------------ | ----------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| locationType | [GcpLocationType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GcpLocationType/index.md)! | Describes how data is stored and replicated in the GCS Bucket. |
| name         | String!                                                                                                                       | Name of the GCP bucket.                                        |
| region       | String!                                                                                                                       | Region where the GCP bucket is located.                        |

## Used By

**Queries**

- [query: allGcpNativeBuckets](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allGcpNativeBuckets/index.md)
