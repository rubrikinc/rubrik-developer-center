# RetryAddMongoSourceInput

Input for putting a MongoDB source.

## Fields

| Field                    | Type                                                                                                                                                             | Description                                                                                                                                             |
| ------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------- |
| id                       | String!                                                                                                                                                          | Required. v8.1-v9.2: ID of the MongoDB source. v9.3+: Managed ID of the MongoDB source.                                                                 |
| mongoSourceRequestConfig | [MongoSourceAddRequestConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MongoSourceAddRequestConfigInput/index.md)! | Required. The request object containing parameters like username, password, and a list of hosts required to add a MongoDB source to the Rubrik cluster. |
