# QueryCertificatesInput

*No description available.*

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | String! | Required. UUID used to identify the cluster the request goes to. |
| description | String | Search certificates by description. |
| excludeUsages | [[ExcludeUsages](../enums/ExcludeUsages.md)!] | Specifies which certificate usages to exclude. |
| expiration | String | Search certificates by expiration. |
| hasKey | Boolean | Search certificates by whether or not they contain a private key. |
| includeExpired | Boolean | Specifies whether to include expired certificates. The default is false. |
| isInternal | Boolean | Filter certificates based on whether they are internal to the system. If set to true, returns both internal and non-internal certificates. If set to false or omitted, returns only non-internal certificates. |
| isTrusted | Boolean | Search certificates according to whether or not they are added to truststore. The default is false. |
| name | String | Search by certificate name. |
| pemFile | String | Filters certificates based on their certificate value. Only certificates matching the provided value will be returned. |
| sortBy | [V1QueryCertificatesRequestSortBy](../enums/V1QueryCertificatesRequestSortBy.md) | Attribute by which the list of certificates is sorted. |
| sortOrder | [V1QueryCertificatesRequestSortOrder](../enums/V1QueryCertificatesRequestSortOrder.md) | Sort order, either ascending or descending. |
