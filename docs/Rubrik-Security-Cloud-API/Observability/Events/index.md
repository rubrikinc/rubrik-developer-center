---
title: Events
---

### Retrieving Events via API Query
=== "GraphQL"
    ```graphql
    --8<-- "code/Rubrik-Security-Cloud-API/Observability/events/activityseries.gql"
    ```
=== "PowerShell SDK"
    ```powershell
    --8<-- "code/Rubrik-Security-Cloud-API/Observability/events/activityseries.ps1"
    ```
=== "Shell"
    ```bash
    --8<-- "code/Rubrik-Security-Cloud-API/Observability/events/activityseries.sh"
    ```

### Pushing Events Using Webhooks
Webhooks provide a mechanism to push events via HTTP to an external system. Webhooks contain a JSON payload with details about the event.

The following is an example webhook of a Rubrik event in the default format. For more detailed information on Rubrik webhooks, see the [RSC User Guide](https://docs.rubrik.com/en-us/saas/saas/common/webhooks.html)

```json title="default webhook payload example"
--8<-- "code/Rubrik-Security-Cloud-API/Observability/events/default_webhook_template.json"
```
