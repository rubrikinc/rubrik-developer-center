# ProviderTypeV2

The provider of the endpoint to which the webhook will be sent.

## Values

| Value                     | Description                                                  |
| ------------------------- | ------------------------------------------------------------ |
| CUSTOM                    | A generic endpoint receives the webhook.                     |
| GOOGLE_SECOPS             | A Google SecOps endpoint receives the webhook.               |
| LOGSCALE                  | A CrowdStrike Falcon LogScale endpoint receives the webhook. |
| MICROSOFT_SENTINEL        | A Microsoft Sentinel endpoint receives the webhook.          |
| PAGERDUTY                 | A PagerDuty endpoint receives the webhook.                   |
| PROVIDER_TYPE_UNSPECIFIED | Unused default value.                                        |
| SPLUNK                    | A Splunk endpoint receives the webhook.                      |
