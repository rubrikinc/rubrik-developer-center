# CassandraSchemaObject

Supported in m3.2.0-m4.2.0 m3.2.0-m4.0.1: Object with cassandra column details. m4.1.0-m4.2.0: Object with cassandra schema details.

## Fields

| Field       | Type                                                                                                                                             | Description                                                |
| ----------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------- |
| columns     | \[[CassandraColumnObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CassandraColumnObject/index.md)!\]! | Supported in m3.2.0-m4.2.0 List of cassandra column names. |
| primaryKeys | [String!]!                                                                                                                                       | Supported in m3.2.0-m4.2.0 List of primary keys of table.  |

## Used By

**Referenced by**

- [GetSchemaResponse.data](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetSchemaResponse/index.md)
