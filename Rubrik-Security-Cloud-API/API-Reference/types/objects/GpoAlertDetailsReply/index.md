# GpoAlertDetailsReply

GetGpoAlertDetailsReply is the response type to get the GPO alert details.

## Fields

| Field          | Type                                                                                                                           | Description                              |
| -------------- | ------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------- |
| eventTime      | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)               | Event timestamp of the GPO change event. |
| gpoId          | String!                                                                                                                        | GPO ID.                                  |
| gpoStatus      | [GpoStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GpoStatus/index.md)!              | GPO status.                              |
| linkedOus      | \[[GpoLinkedOus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GpoLinkedOus/index.md)!\]! | Linked OUs for the GPO.                  |
| linkedOusCount | Int!                                                                                                                           | Count of linked OUs.                     |
| source         | String!                                                                                                                        | Source Domain.                           |

## Used By

**Queries**

- [query: gpoAlertDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/gpoAlertDetails/index.md)
