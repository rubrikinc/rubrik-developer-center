# CdmApiOperation

A single CDM REST endpoint blocked while a TPR rule is in effect.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| method | String! | The HTTP method the endpoint is served on. |
| path | String! | The CDM REST route path, excluding the /api/{version} prefix. |
| versions | [String!]! | The CDM API version segments the endpoint is served under. |

## Used By

**Referenced by**

- [ProtectedAction.apiOperations](ProtectedAction.md)
