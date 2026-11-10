# GetConfigResourceCountResponse

Response containing count of config resources with breakdown by type.

## Fields

| Field       | Type                                                                                                                                     | Description                                |
| ----------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| count       | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                | Total count of resources matching filters. |
| countByType | \[[ResourceTypeCount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ResourceTypeCount/index.md)!\]! | Count breakdown by resource type.          |

## Used By

**Queries**

- [query: configResourceCount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/configResourceCount/index.md)
