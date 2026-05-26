# Task-Based REST API

Beta

The Task-Based REST API is currently in beta. Endpoints, request/response schemas, and behavior may change without prior notice. Backward compatibility is not guaranteed during the beta period. The [RSC GraphQL API](https://developer.rubrik.com/Rubrik-Security-Cloud-API/index.md) remains the comprehensive, stable interface for all RSC operations.

The Task-Based REST API is a REST interface for Rubrik Security Cloud (RSC). It covers the most common automation and integration tasks using familiar HTTP conventions — no GraphQL knowledge required.

## When to use this API

The beta release of this API focuses on workloads, the protected objects in your environment. Listing what you have, checking compliance, taking snapshots, and tracking the resulting jobs are all first-class operations. SLA Domain management and event monitoring are included because they are the natural complements to workload operations: you need to assign protection policies and verify that jobs are completing successfully.

Use the Task-Based REST API when you want to:

- **Inventory and monitor your environment** — list workloads (protected objects), clusters, and activity events
- **Manage SLA Domains** — create, update, assign, pause, resume, and delete protection policies
- **Trigger and track on-demand snapshots** — initiate a snapshot and poll the resulting job until it completes
- **Get started quickly** — if you are comfortable with REST and `curl` or a standard HTTP library, you can make your first call in minutes

The API is designed as a starting point. It covers a curated subset of RSC operations. If you reach the limits of what it offers, the [RSC GraphQL API](https://developer.rubrik.com/Rubrik-Security-Cloud-API/index.md) covers everything — and because this API's response shapes are intentionally derived from the GraphQL schema, field names and data structures you learn here will carry over.

## When to use the GraphQL API instead

Choose the [RSC GraphQL API](https://developer.rubrik.com/Rubrik-Security-Cloud-API/index.md) when you need:

- Operations not yet available in the REST API (recovery, advanced reporting, configuration)
- Precise control over which fields are returned in a response
- Access to the full breadth of RSC capabilities

|                 | Task-Based REST API                  | RSC GraphQL API                                  |
| --------------- | ------------------------------------ | ------------------------------------------------ |
| Interface style | REST — HTTP verbs and resource paths | GraphQL — single endpoint, typed queries         |
| Coverage        | Common automation journeys           | All RSC operations                               |
| Learning curve  | Low — familiar to any REST developer | Moderate — requires GraphQL and schema knowledge |
| Stability       | Beta — may change                    | GA — stable                                      |
| Best for        | Getting started, common tasks        | Advanced workflows, full RSC capabilities        |

## Authentication

The Task-Based REST API uses the same authentication as the RSC GraphQL API: OAuth2 Client Credentials with a service account. You obtain a short-lived bearer token and include it on every request as `Authorization: Bearer <token>`.

See [Authentication](https://developer.rubrik.com/Rubrik-Security-Cloud-API/authentication/index.md) for setup instructions and code examples. The token endpoint and credential format are identical — no additional configuration is needed to use the REST API.

## Base URL and interactive documentation

The REST API is hosted on your RSC account:

```text
https://{your-account}.my.rubrik.com/api/rest
```

Replace `{your-account}` with your RSC subdomain (the same subdomain used to access the RSC web UI).

Interactive documentation — including the full endpoint reference, request and response schemas, and a built-in request runner — is available at:

```text
https://{your-account}.my.rubrik.com/api/rest/docs
```

This is the most current reference for the API. Because the API is in beta, the interactive docs reflect the latest available endpoints and schemas. Use that URL for authoritative request and response shapes.

## Available endpoints

The following resource groups are available in the beta:

| Resource        | What you can do                                                                                                                |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------ |
| **Workloads**   | List all protected objects; get a specific workload; list its snapshots; take an on-demand snapshot; check snapshot job status |
| **SLA Domains** | List, create, get, update, delete SLA Domains; assign or remove protection from workloads; pause and resume                    |
| **Clusters**    | List Rubrik clusters with filtering by name, type, and connection state                                                        |
| **Events**      | List activity events with filtering by object, type, status, severity, and time range                                          |

On-demand snapshots currently support VMware vSphere virtual machines and Microsoft SQL Server databases. Additional workload types will be added based on feedback.

## Response format

Every response uses a consistent envelope:

```json
{
  "data": { ... },
  "metadata": { ... },
  "error": null
}
```

On success, `error` is `null` and `data` contains the result. `metadata` carries optional context such as a link to check job status after triggering a snapshot. On failure, `data` and `metadata` are `null` and `error` contains a machine-readable `code` and a human-readable `message`.

### Collections and pagination

Collection endpoints return results in a `nodes` array with cursor-based pagination:

```json
{
  "data": {
    "nodes": [ ... ],
    "pageInfo": {
      "endCursor": "abc123",
      "hasNextPage": true,
      "startCursor": "xyz789",
      "hasPreviousPage": false
    },
    "count": 450
  }
}
```

Use `first` to set page size and `after` to pass the `endCursor` from a previous response. Continue until `hasNextPage` is `false`. The `count` field is the total number of matching items across all pages.

This pagination shape mirrors the RSC GraphQL schema. If you later move to GraphQL, you will not need to remap your data handling code.

## Known limitations

The following are known gaps in the beta. They will be addressed before or at general availability.

| Limitation                                           | Notes                                                                    |
| ---------------------------------------------------- | ------------------------------------------------------------------------ |
| On-demand snapshots for vSphere VMs and MSSQL only   | Additional workload types will be prioritized based on feedback          |
| No `/me` or account info endpoint                    | Planned; use `GET /workloads` as a connectivity smoke test               |
| Job status requires the workload ID in the path      | A top-level `GET /jobs/{job_id}` endpoint is planned                     |
| SLA Domain filtering uses `filterField`/`filterText` | Other endpoints use named parameters; this inconsistency is under review |
| No snapshot recovery endpoints                       | Planned                                                                  |
| No published changelog                               | Planned                                                                  |

To provide feedback or report issues during the beta, reach out to your Rubrik account team.
