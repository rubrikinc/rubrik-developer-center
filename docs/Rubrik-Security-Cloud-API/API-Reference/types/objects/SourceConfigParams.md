# SourceConfigParams

Configuration Params for the mosaic source object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cassandraYaml | [String!]! | List of cassandra yaml file paths. |
| dseYaml | [String!]! | List of DSE YAML file paths. |
| httpsCertificate | String! | Path to https certificate. |
| jmxUser | String! | JMX Username. |
| sourceDbUser | String! | Database username. |
| sourceHttpsPort | Int! | Port number used for https connection. |
| sourcePort | Int! | Configured port on source. |
| sourceRpcPort | Int! | Configured RPC port on source. |
| sslOptions | [CassandraSslOptions](CassandraSslOptions.md) | Source SSL Configuration. |

## Used By

**Referenced by**

- [CassandraSource.configParams](CassandraSource.md)
