# Private Container Registry for Cloud Native Protection

When using Exocompute, Rubrik downloads Docker container images from a Rubrik-hosted Elastic Container Registry (ECR) or Azure Container Registry (ACR) to perform operations on your EKS or AKS cluster. If you want those images pulled from a registry you control, you can use Rubrik's **Private Container Registry (PCR)** feature.

After configuring PCR, the workflow has two steps:

1. **Fetch the image bundle** — retrieve the list of Docker images Rubrik needs, along with their tags and digests, from Rubrik's registry.
1. **Report approval status** — after pulling the images to your registry, notify Rubrik whether the bundle was accepted or rejected.

Warning

The `exotaskImageBundle` query used in Step 1 is not yet in the public schema and is not currently documented in the API reference. Check back for updates.

______________________________________________________________________

## Step 1: Fetch the image bundle

Use `exotaskImageBundle` to retrieve the list of images Rubrik needs for your Exocompute cluster. The response includes separate image lists for AWS and Azure.

```graphql
query ExotaskImageBundle {
  exotaskImageBundle {
    awsImages {
      bundleVersion
      repoUrl
      eksVersion
      bundleImages {
        name
        tag
        sha
      }
    }
    azureImages {
      bundleVersion
      repoUrl
      bundleImages {
        name
        tag
        sha
      }
    }
  }
}
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { exotaskImageBundle { awsImages { bundleVersion repoUrl eksVersion bundleImages { name tag sha } } azureImages { bundleVersion repoUrl bundleImages { name tag sha } } } }"

curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

### BYOK with AWS

If you are using Bring Your Own Key (BYOK) with AWS, pass the EKS version as input:

```graphql
query ExotaskImageBundle($input: GetExotaskImageBundleInput) {
  exotaskImageBundle(input: $input) {
    awsImages {
      bundleVersion
      repoUrl
      eksVersion
      bundleImages {
        name
        tag
        sha
      }
    }
    azureImages {
      bundleVersion
      repoUrl
      bundleImages {
        name
        tag
        sha
      }
    }
  }
}
```

```json
{
  "input": {
    "eksVersion": "<EKS_VERSION>"
  }
}
```

### Downloading the images

Use the `bundleVersion`, `repoUrl`, and `bundleImages` fields from the response to pull images from Rubrik's registry and push them to your own.

Note

You must pull from an AWS account or Azure AppID that was whitelisted during PCR setup, otherwise you will not be authorized to access Rubrik's registry.

**AWS (ECR)**

1. Install `docker` and ensure the daemon is running.
1. Install and configure the AWS CLI.
1. Use `exotaskImageBundle.awsImages` to log in to Rubrik's ECR and pull the images.
1. Tag each image with the `bundleVersion` returned by the query before pushing to your registry.

**Azure (ACR)**

1. Install `docker` and ensure the daemon is running.
1. Install and configure the Azure CLI.
1. Use `exotaskImageBundle.azureImages` to log in to Rubrik's ACR and pull the images.
1. Tag each image with the `bundleVersion` returned by the query before pushing to your registry.

______________________________________________________________________

## Step 2: Report bundle approval status

After pushing the images to your registry, notify Rubrik whether the bundle was accepted or rejected using [`setBundleApprovalStatus`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/setBundleApprovalStatus/index.md).

```graphql
mutation SetBundleApprovalStatus($input: SetBundleApprovalStatusInput!) {
  setBundleApprovalStatus(input: $input)
}
```

```json
{
  "input": {
    "bundleVersion": "<BUNDLE_VERSION>",
    "approvalStatus": "ACCEPTED",
    "bundleMetadata": {
      "eksVersion": "<EKS_VERSION>"
    }
  }
}
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# BUNDLE_VERSION="<BUNDLE_VERSION>"
# EKS_VERSION="<EKS_VERSION>"   # AWS only; omit bundleMetadata for Azure
mutation="mutation SetBundleApprovalStatus(\$input: SetBundleApprovalStatusInput!) { setBundleApprovalStatus(input: \$input) }"
variables="{\"input\": {\"bundleVersion\": \"$BUNDLE_VERSION\", \"approvalStatus\": \"ACCEPTED\", \"bundleMetadata\": {\"eksVersion\": \"$EKS_VERSION\"}}}"

curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$mutation\", \"variables\": $variables}" \
  https://example.my.rubrik.com/api/graphql
```

### Input fields

| Field                       | Type                                                                                                                                           | Required | Description                                                     |
| --------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | -------- | --------------------------------------------------------------- |
| `bundleVersion`             | `String`                                                                                                                                       | Yes      | Version string from `exotaskImageBundle` (e.g. `1.2`, `20.11`). |
| `approvalStatus`            | [`ExoBundleApprovalStatus`](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ExoBundleApprovalStatus/index.md) | Yes      | `ACCEPTED` or `REJECTED`.                                       |
| `bundleMetadata.eksVersion` | `String`                                                                                                                                       | AWS only | EKS version for the cluster. Omit for Azure.                    |
