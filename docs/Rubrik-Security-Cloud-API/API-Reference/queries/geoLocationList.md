# geoLocationList

Geo locations of Rubrik clusters, grouped by location.

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
