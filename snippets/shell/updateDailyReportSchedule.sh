#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation updateDailyReportSchedule($title: String!, $scheduleId: Int!, $dailyTime: LocalTime, $userIds: [String!]!, $reportId: Int!) { objects: updateScheduledReport( input: { id: $scheduleId config: { title: $title reportId: $reportId rubrikRecipientUserIds: $userIds nonRubrikRecipientEmails: [] attachmentTypes: REPORT_ATTACHMENT_TYPE_PDF dailyTime: $dailyTime } }) { scheduledReport { title attachmentTypes rubrikRecipientUsers { id email } monthlyDate monthlyTime dailyTime weeklyDays weeklyTime reportId id } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
