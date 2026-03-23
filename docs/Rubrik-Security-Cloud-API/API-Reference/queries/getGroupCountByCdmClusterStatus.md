# getGroupCountByCdmClusterStatus

*No description available.*

## Returns

[GroupCountListWithTotal](../types/objects/GroupCountListWithTotal.md)!

## Sample

=== "Query"

    ```graphql
    query {
      getGroupCountByCdmClusterStatus {
        totalCount
      }
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "getGroupCountByCdmClusterStatus": {
          "totalCount": 0,
          "groupList": [
            {
              "count": 0,
              "group": "example-string"
            }
          ]
        }
      }
    }
    ```
