# DevOpsQueryFilter

Filter for querying DevOps objects.

## Fields

| Field | Type                                                                                                                                    | Description                                                               |
| ----- | --------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------- |
| field | [HierarchyFilterField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchyFilterField/index.md)! | The field to filter on.                                                   |
| texts | [String!]!                                                                                                                              | The values to filter by. The relationship between each string will be OR. |
