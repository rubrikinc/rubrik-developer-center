# CreatePolicyInput

*No description available.*

## Fields

| Field             | Type                                                                                                                                             | Description                                               |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------- |
| analyzerIds       | [String!]                                                                                                                                        |                                                           |
| colorEnum         | [ClassificationPolicyColor](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClassificationPolicyColor/index.md) |                                                           |
| description       | String                                                                                                                                           |                                                           |
| documentTypeIds   | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]                                    | List of document type UUIDs to associate with the policy. |
| id                | String                                                                                                                                           |                                                           |
| mode              | [ClassificationPolicyMode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClassificationPolicyMode/index.md)   |                                                           |
| name              | String                                                                                                                                           |                                                           |
| updateAnalyzerIds | Boolean                                                                                                                                          |                                                           |
| updateDescription | Boolean                                                                                                                                          |                                                           |
| updateMode        | Boolean                                                                                                                                          |                                                           |
| updateName        | Boolean                                                                                                                                          |                                                           |
