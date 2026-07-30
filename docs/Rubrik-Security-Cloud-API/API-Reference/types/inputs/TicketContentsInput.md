# TicketContentsInput

Parameters needed to create a ticket.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| comment | String | Additional comment for the ticket. |
| description | String | Description of the ticket. |
| projectKey | String | Project key for ticket creation. |
| requiredFields | [[TicketFieldEntryInput](TicketFieldEntryInput.md)!] | Dynamic required field values for platform-specific ticket fields. |
| ticketTypeId | String | Ticket type ID for ticket creation. |
| title | String | Title of the ticket. |
