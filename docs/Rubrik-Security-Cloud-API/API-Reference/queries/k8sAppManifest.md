# k8sAppManifest

Kubernetes Rubrik Backup Service manifest.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| app *(required)* | String! | Name of the Kubernetes Rubrik Backup Service app. |
| version *(required)* | String! | The current Kubernetes Rubrik Backup Service version. |
| retrieveLatestVersion *(required)* | Boolean! | Retrieve the manifest for the latest version. |
| targetVersion | String | The optional target version for upgrade of Rubrik Kubernetes Agent. If not specified, the latest compatible version is used. |
| k8sClusterId | [UUID](../types/scalars/UUID.md) | Optional Kubernetes cluster UUID. |

## Returns

[K8sAppManifest](../types/objects/K8sAppManifest.md)!

## Sample

=== "Query"

    ```graphql
    query K8sAppManifest($app: String!, $version: String!, $retrieveLatestVersion: Boolean!) {
      k8sAppManifest(
        app: $app
        version: $version
        retrieveLatestVersion: $retrieveLatestVersion
      ) {
        isSuccessful
        version
      }
    }
    ```

=== "Variables"

    ```json
    {
      "app": "example-string",
      "version": "example-string",
      "retrieveLatestVersion": true
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "k8sAppManifest": {
          "isSuccessful": true,
          "version": "example-string",
          "toApply": {
            "manifest": "example-string",
            "manifestContentType": "STRING",
            "shaAlgorithm": "example-string",
            "shaChecksum": "example-string"
          },
          "toDelete": {
            "manifest": "example-string",
            "manifestContentType": "STRING",
            "shaAlgorithm": "example-string",
            "shaChecksum": "example-string"
          }
        }
      }
    }
    ```
