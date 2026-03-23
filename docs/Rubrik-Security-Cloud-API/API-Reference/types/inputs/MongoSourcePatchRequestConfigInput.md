# MongoSourcePatchRequestConfigInput

Supported in v8.1+ Configuration for patching a MongoDB source.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| caCertfilePath | String | Supported in v8.1+ Path to the CA certificate file. |
| ignoreSecondaries | [String!] | Supported in v8.1+ v8.1-v9.2: List of secondaries that should be ignored. v9.3+: List of secondary nodes that should be ignored during backup in the format hostname:port. |
| mongoClientHosts | [[MongoClientHostInput](MongoClientHostInput.md)!] | List of mongos details hosting the MongoDB deployment. For an existing sharded deployment protected using config server seed nodes, provide the mongos seed nodes for at least one node after installing RBS. This enables the transition to use the recommended approach of protecting the MongoDB workload with a mongos type node. |
| sourceAuthenticationType | [MongoAuthenticationType](../enums/MongoAuthenticationType.md) | Supported in v9.0+ Type of user authentication used when adding the MongoDB cluster. |
| sourceDriverPassword | String | Supported in v8.1+ Password of the mongod driver user account. |
| sourceDriverUser | String | Supported in v8.1+ v8.1-v9.2: Username of mongod driver user account. v9.3+: Username of the mongod driver user account. |
| sslCertfilePath | String | Path to the SSL certificate file. |
| sslCertificateRequired | [MongoSslCertificateRequirement](../enums/MongoSslCertificateRequirement.md) | Supported in v8.1+ Specifies whether SSL certificates are required for the connection. |
| sslKeyfilePassword | String | Password for the encrypted SSL PEM keyfile. |
| sslKeyfilePath | String | Supported in v8.1+ Path to the SSL key file. |
