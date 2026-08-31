# MysqldbInstanceConfigInput

Supported in v9.3+ MySQL database instance configuration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| advancedConfigInfo | [MysqldbAdvancedConfigInfoInput](MysqldbAdvancedConfigInfoInput.md) | Supported in v9.6+ |
| connectionInfo | [MysqldbConnectionInfoInput](MysqldbConnectionInfoInput.md) | Supported in v9.3+ |
| discoveryInfo | [DiscoverableInputInput](DiscoverableInputInput.md)! | Required. Supported in v9.3+ |
| haClusterConfig | [MysqldbHaClusterConfigInput](MysqldbHaClusterConfigInput.md) | Supported in v9.6+ Optional HA cluster configuration. Providing it marks this instance as an HA cluster; the instance-level connection and advanced settings then act as defaults that each replica can override. |
