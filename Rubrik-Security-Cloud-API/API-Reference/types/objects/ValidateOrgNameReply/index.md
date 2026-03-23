# ValidateOrgNameReply

Reply for organization name validation.

## Fields

| Field        | Type                                                                                                                    | Description                        |
| ------------ | ----------------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| name         | String!                                                                                                                 | Name of the organization.          |
| nameValidity | [NameValidity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/NameValidity/index.md)! | Validity of the organization name. |
| url          | String!                                                                                                                 | Url of the organization.           |

## Used By

**Queries**

- [query: validateOrgName](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/validateOrgName/index.md)
