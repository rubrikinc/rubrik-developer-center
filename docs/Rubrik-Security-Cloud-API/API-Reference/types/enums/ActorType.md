# ActorType

Represents the kind of actor that triggered the audit.

## Values

| Value | Description |
|-------|-------------|
| ACTOR_TYPE_UNSPECIFIED | Actor could not be classified. |
| HUMAN_USER | Action performed by a human user via a session-authenticated request. |
| PERSONAL_ACCESS_TOKEN | Action performed via a Personal Access Token. |
| RUBRIK_AI | Action performed by Rubrik AI on behalf of a user. |
| SERVICE_ACCOUNT | Action performed by a service account (typically a JWT subject prefixed with "client|"). |
