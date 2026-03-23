# AddCrossAccountServiceConsumerInput

Input to add service consumer to cross-account.

## Fields

| Field             | Type                                                                                                                                   | Description                                                  |
| ----------------- | -------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ |
| crossAccountId    | String!                                                                                                                                | Cross-account ID of the cross-account pair.                  |
| fqdn              | String!                                                                                                                                | Fully qualified domain name of service consumer RSC account. |
| isRefresh         | Boolean                                                                                                                                | Refresh cross-account pair.                                  |
| serviceConsumerSa | [CrossAccountSaInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CrossAccountSaInput/index.md)! | Service account details of the service consumer.             |
