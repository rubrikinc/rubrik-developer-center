# GetSchemaResponse

Supported in m3.2.0-m4.2.0 Schema Response Object carrying details of schema for the table and request status details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| data | [CassandraSchemaObject](CassandraSchemaObject.md) | Supported in m3.2.0-m4.2.0 Object with schema details. |
| message | String | Supported in m3.2.0-m4.2.0 Response Message string. |
| returnCode | [Long](../scalars/Long.md) | Supported in m3.2.0-m4.2.0 Return Code. |
| status | Boolean | Supported in m3.2.0-m4.2.0 Status of the request. |

## Used By

**Queries**

- [query: cassandraColumnFamilySchema](../../queries/cassandraColumnFamilySchema.md)
