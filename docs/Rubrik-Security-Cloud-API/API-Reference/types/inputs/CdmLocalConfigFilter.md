# CdmLocalConfigFilter

Filters for the CDM local configuration parameter list.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| namespaces | [String!] | Optional filter restricting results to these namespaces. |
| nodes | [String!] | Optional filter restricting results to these node identifiers. |
| searchTerm | String | Optional substring filter on parameter name. |
| states | [[CdmConfigParamState](../enums/CdmConfigParamState.md)!] | Optional filter restricting results to these parameter states. |
