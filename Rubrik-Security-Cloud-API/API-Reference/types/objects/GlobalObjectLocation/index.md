# GlobalObjectLocation

The location of an object.

## Fields

| Field           | Type                                                                                                      | Description                                         |
| --------------- | --------------------------------------------------------------------------------------------------------- | --------------------------------------------------- |
| clusterName     | String!                                                                                                   | The Rubrik cluster protecting the location.         |
| fid             | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The identifier of the location.                     |
| isManagedObject | Boolean!                                                                                                  | Specifies whether the location is a managed object. |
| locationType    | String!                                                                                                   | The type of the location.                           |
| name            | String!                                                                                                   | The name of the location.                           |
| physicalPath    | String!                                                                                                   | The physical path of the location.                  |

## Used By

**Queries**

- [query: globalObjectLocations](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/globalObjectLocations/index.md) *(via connection)*
