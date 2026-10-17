# CdmGlobalConfigFilter

Filters for the CDM global configuration parameter list.

## Fields

| Field      | Type                                                                                                                                      | Description                                                    |
| ---------- | ----------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| namespaces | [String!]                                                                                                                                 | Optional filter restricting results to these namespaces.       |
| searchTerm | String                                                                                                                                    | Optional substring filter on parameter name.                   |
| states     | \[[CdmConfigParamState](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CdmConfigParamState/index.md)!\] | Optional filter restricting results to these parameter states. |
