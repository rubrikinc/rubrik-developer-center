# devOpsObjectStatsSummary

Retrieves aggregated statistics, such as pull request and issue counts, for the DevOps objects under an organization or project that you have access to. A statistic is null when no value is available for it. The response lists one entry per requested statistic, in the requested order.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| ancestorId *(required)* | String! | The ID of the organization or project to retrieve statistics for. |
| keys | [[DevOpsObjectStatKey](../types/enums/DevOpsObjectStatKey.md)!] | The statistics to return. If empty, all statistics are returned. |

## Returns

[DevOpsObjectStats](../types/objects/DevOpsObjectStats.md)!

## Sample

=== "Query"

    ```graphql
    query DevOpsObjectStatsSummary($ancestorId: String!) {
      devOpsObjectStatsSummary(ancestorId: $ancestorId)
    }
    ```

=== "Variables"

    ```json
    {
      "ancestorId": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "devOpsObjectStatsSummary": {
          "stats": [
            {
              "key": "BYTES_STORED",
              "value": 0
            }
          ]
        }
      }
    }
    ```
