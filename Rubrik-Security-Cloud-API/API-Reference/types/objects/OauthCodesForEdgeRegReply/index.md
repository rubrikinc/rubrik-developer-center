# OauthCodesForEdgeRegReply

Reply for request to download Rubrik Edge from Rubrik Security Cloud.

## Fields

| Field             | Type                                                                                                                                   | Description                                                                          |
| ----------------- | -------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------ |
| cdmOvaLink        | String!                                                                                                                                | Link to download Rubrik CDM OVA for virtual cluster.                                 |
| registrationCodes | \[[OauthAccessToken](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OauthAccessToken/index.md)!\]! | Request parameters for an OAuth access token to register with Rubrik Security Cloud. |
| windowsToolLink   | String!                                                                                                                                | Link to the Windows tool used to package, bootstrap, and register Rubrik Edge.       |

## Used By

**Queries**

- [query: oauthCodesForEdgeReg](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/oauthCodesForEdgeReg/index.md)
