# addK8sProtectionSet

Add a Kubernetes protection set  Supported in v9.1+ Adds a Kubernetes protection set to the Rubrik cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddK8sProtectionSetInput](../types/inputs/AddK8sProtectionSetInput.md)! | Input for V1AddK8sProtectionSet. |

## Returns

[K8sProtectionSetSummary](../types/objects/K8sProtectionSetSummary.md)!

## Sample

=== "Query"

    ```graphql
    mutation AddK8sProtectionSet($input: AddK8sProtectionSetInput!) {
      addK8sProtectionSet(input: $input) {
        definition
        hookConfigs
        id
        kubernetesClusterUuid
        kubernetesNamespace
        name
        namespaceExcludePatterns
        namespaceIncludePatterns
        rsType
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "config": {
          "definition": "example-string",
          "kubernetesClusterId": "example-string",
          "name": "example-string",
          "rsType": "example-string"
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "addK8sProtectionSet": {
          "definition": "example-string",
          "hookConfigs": [
            "example-string"
          ],
          "id": "example-string",
          "kubernetesClusterUuid": "example-string",
          "kubernetesNamespace": "example-string",
          "name": "example-string",
          "customResourceDependencies": [
            {
              "group": "example-string",
              "resource": "example-string",
              "selectionMode": "example-string"
            }
          ],
          "labelSelector": {
            "matchLabels": "example-string"
          }
        }
      }
    }
    ```
