---
title: Private Container Registry
---

# Private Container Registry for Cloud Native Protection

When using Exocompute, Rubrik downloads Docker container images from a Rubrik-hosted Elastic Container Registry (ECR) or Azure Container Registry (ACR) to perform operations on your EKS or AKS cluster. If you want those images pulled from a registry you control, you can use Rubrik's **Private Container Registry (PCR)** feature.

After configuring PCR, the workflow has two steps:

1. **Fetch the image bundle** — retrieve the list of Docker images Rubrik needs, along with their tags and digests, from Rubrik's registry.
2. **Report approval status** — after pulling the images to your registry, notify Rubrik whether the bundle was accepted or rejected.

!!! warning
    The `exotaskImageBundle` query used in Step 1 is not yet in the public schema and is not currently documented in the API reference. Check back for updates.

---

## Step 1: Fetch the image bundle

Use `exotaskImageBundle` to retrieve the list of images Rubrik needs for your Exocompute cluster. The response includes separate image lists for AWS and Azure.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/PrivateContainerRegistry/imageBundle.gql"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/PrivateContainerRegistry/imageBundle.sh"
    ```

### BYOK with AWS

If you are using Bring Your Own Key (BYOK) with AWS, pass the EKS version as input:

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/PrivateContainerRegistry/imageBundleBYOK.gql"
    ```
=== "Variables"
    ```json
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/PrivateContainerRegistry/imageBundleBYOK.json"
    ```

### Downloading the images

Use the `bundleVersion`, `repoUrl`, and `bundleImages` fields from the response to pull images from Rubrik's registry and push them to your own.

!!! note
    You must pull from an AWS account or Azure AppID that was whitelisted during PCR setup, otherwise you will not be authorized to access Rubrik's registry.

**AWS (ECR)**

1. Install `docker` and ensure the daemon is running.
2. Install and configure the AWS CLI.
3. Use `exotaskImageBundle.awsImages` to log in to Rubrik's ECR and pull the images.
4. Tag each image with the `bundleVersion` returned by the query before pushing to your registry.

**Azure (ACR)**

1. Install `docker` and ensure the daemon is running.
2. Install and configure the Azure CLI.
3. Use `exotaskImageBundle.azureImages` to log in to Rubrik's ACR and pull the images.
4. Tag each image with the `bundleVersion` returned by the query before pushing to your registry.

---

## Step 2: Report bundle approval status

After pushing the images to your registry, notify Rubrik whether the bundle was accepted or rejected using `setBundleApprovalStatus`.

=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/PrivateContainerRegistry/setBundleApprovalStatus.gql"
    ```
=== "Variables"
    ```json
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/PrivateContainerRegistry/setBundleApprovalStatus.json"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Data-Protection/Cloud/PrivateContainerRegistry/setBundleApprovalStatus.sh"
    ```

### Input fields

| Field | Type | Required | Description |
|-------|------|----------|-------------|
| `bundleVersion` | `String` | Yes | Version string from `exotaskImageBundle` (e.g. `1.2`, `20.11`). |
| `approvalStatus` | `ExoBundleApprovalStatus` | Yes | `ACCEPTED` or `REJECTED`. |
| `bundleMetadata.eksVersion` | `String` | AWS only | EKS version for the cluster. Omit for Azure. |
