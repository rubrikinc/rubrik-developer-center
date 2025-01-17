---
icon: material/brain
title: Annapurna
---

## What is Annapurna?
Annapurna unlocks the true potential of your protected data. The data protected by Rubrik becomes a library of business intelligence, and integration with a ChatBot means it will be the smartest employee in the organization.

## How it works...
Annapurna provides Retrieval-Augmented Generation(RAG) to a Large Language Model(LLM) like OpenAI's GPT-4. This give the ability to create a private chatbot that can answer questions using data from objects protected by Rubrik.

## What about Personally Identifiable Information(PII) in my data?
Rubrik Data Security Posture Management (DSPM) eliminates potential leakage or unauthorized access of PII described by pre-built and custom policies. This makes Annapurna an extremely unique and secure AI solution for data access.

## How do I interact with Annapurna?
1. Create a `retriever` in Rubrik Security Cloud. The retriever defines:
    - The data it can use
    - The sensitive data policy
    - The user role required to use the retriever
2. Implement and an AI Orchestration Framework
    - This is responsible for querying the `retriever` and passing the results to the LLM for an intelligent response.
    - examples include `LangChain`,`Haystack`, and `llamaindex`
3. Deploy a bot
    - The bot is essentially an API front-end to the orchestration. This allows chat apps like `Slack` and `Microsoft Teams`, or even custom web front ends to provide an interface to the user.
4. Integrate with a chat app.
    - This is the human interface for users to have data conversations.