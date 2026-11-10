# GetConfigResourceCountResponse

Response containing count of config resources with breakdown by type.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | [Long](../scalars/Long.md)! | Total count of resources matching filters. |
| countByType | [[ResourceTypeCount](ResourceTypeCount.md)!]! | Count breakdown by resource type. |

## Used By

**Queries**

- [query: configResourceCount](../../queries/configResourceCount.md)
