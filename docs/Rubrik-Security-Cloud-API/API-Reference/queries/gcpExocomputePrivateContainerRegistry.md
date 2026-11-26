# gcpExocomputePrivateContainerRegistry

Returns the Private Container Registry (PCR) registered for the account's GCP Exocompute project, along with that project's cloud account ID and the status of the PCR's approved bundle version against the latest one.

## Returns

[GetGcpExocomputePrivateContainerRegistryReply](../types/objects/GetGcpExocomputePrivateContainerRegistryReply.md)!

## Sample

=== "Query"

    ```graphql
    query {
      gcpExocomputePrivateContainerRegistry {
        bundleStatus
        exocomputeCloudAccountId
        latestBundleVersion
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
        "gcpExocomputePrivateContainerRegistry": {
          "bundleStatus": "BUNDLE_STATUS_LATEST",
          "exocomputeCloudAccountId": "00000000-0000-0000-0000-000000000000",
          "latestBundleVersion": "example-string",
          "pcrDetail": {
            "latestApprovedBundleVersion": "example-string",
            "registryUrl": "example-string",
            "serviceAccountEmail": "example-string"
          }
        }
      }
    }
    ```
