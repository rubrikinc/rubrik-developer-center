# TaxiiConfigType

Configuration for a TAXII 2.1 threat intelligence feed. Stored internally as a proto-serialized format in the provider_config column. This field is immutable after creation; to modify these settings, the feed must be deleted and re-created.

## Fields

| Field              | Type       | Description                                                                                                     |
| ------------------ | ---------- | --------------------------------------------------------------------------------------------------------------- |
| collectionIds      | [String!]! | The TAXII collection IDs to pull IOCs from.                                                                     |
| maxIocAgeDays      | Int!       | Maximum age of IOCs in days. IOCs older than this are discarded during synchronization.                         |
| minConfidenceScore | Int!       | Minimum confidence score (0-100) for IOC filtering. IOCs below this score are discarded during synchronization. |
| serverUrl          | String!    | The TAXII server secure URL including the API root (e.g., "https://taxii.example.com/api-root").                |

## Used By

**Referenced by**

- [ThreatIntelProviderConfigType.taxiiConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatIntelProviderConfigType/index.md)
