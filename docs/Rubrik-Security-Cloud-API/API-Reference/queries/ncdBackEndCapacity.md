# ncdBackEndCapacity

NAS Cloud Direct back-end capacity for the requested clusters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusters *(required)* | [[UUID](../types/scalars/UUID.md)!]! | List of Rubrik clusters to filter. |

## Returns

[NcdBackEndCapacity](../types/objects/NcdBackEndCapacity.md)

## Sample

=== "Query"

    ```graphql
    query NcdBackEndCapacity($clusters: [UUID!]!) {
      ncdBackEndCapacity(clusters: $clusters) {
        usageInBytes
      }
    }
    ```

=== "Variables"

    ```json
    {
      "clusters": [
        "00000000-0000-0000-0000-000000000000"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "ncdBackEndCapacity": {
          "usageInBytes": 0
        }
      }
    }
    ```
