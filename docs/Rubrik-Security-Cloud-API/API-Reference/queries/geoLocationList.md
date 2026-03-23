# geoLocationList

*No description available.*

## Returns

[[GroupCount](../types/objects/GroupCount.md)!]!

## Sample

=== "Query"

    ```graphql
    query {
      geoLocationList {
        count
        group
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
        "geoLocationList": [
          {
            "count": 0,
            "group": "example-string"
          }
        ]
      }
    }
    ```
