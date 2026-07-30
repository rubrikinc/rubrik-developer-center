# UnregisteredDcFilter

Filter for the unifiedUnregisteredDomainControllers query. Local to active-directory-service: only fields meaningful to unregistered DC listings are exposed. The handler maps these to authzservice.Filter when calling GetManagedObjectDescendants.

## Fields

| Field | Type                                                                                                                                             | Description                                                                                                             |
| ----- | ------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------------------------------------------------------------- |
| field | [UnregisteredDcFilterField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/UnregisteredDcFilterField/index.md) | The field this filter matches on.                                                                                       |
| texts | [String!]                                                                                                                                        | Values to match against. Within one filter the relationship is OR; multiple filters in a request are combined with AND. |
