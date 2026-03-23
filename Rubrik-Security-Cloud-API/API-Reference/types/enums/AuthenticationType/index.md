# AuthenticationType

Options for authenticating the webhook.

## Values

| Value                 | Description                                             |
| --------------------- | ------------------------------------------------------- |
| AUTH_TYPE_UNSPECIFIED | Unused default value.                                   |
| BASIC                 | Webhook is authenticated with a username/password pair. |
| BEARER                | Webhook is authenticated with a bearer token.           |
| CUSTOM_HEADER         | Webhook is authenticated with a custom header.          |
| URL                   | Webhook is authenticated with a URL token.              |
