---
editor_options: 
  markdown: 
    wrap: 72
---

# AI Report {#sec-ai-report}

::: {.highlighted-text style="background-color: #7c6f41; color: white; padding: 10px 5px; margin: 10px 0px; border-radius: 15px;"}
➡️ This page allows you to generate your preliminary results from prior
analysis, input your API key, select an AI model, and get an AI-driven
report. Powered by the ***ellmer*** package
<a href="https://ellmer.tidyverse.org/index.html" target="_blank">https://ellmer.tidyverse.org/index.html</a>.
:::

![](images/Supplementary%20Fig.%206B.png){width="550"}

------------------------------------------------------------------------

## 📋 Your AI report is almost ready! {.unnumbered style="padding: 0px 5px; margin: 0px 10px"}

#### Step 1: Preliminary Results {.unnumbered style="padding: 0px 5px; margin: 0px 10px"}

1.  Enter the species name for the current study.

2.  Click the
    [**Auto-generate**]{style="color: #fff;background-color: #00a595;"}
    button to obtain **Preliminary Results** from the
    [***ShiNyP***]{style="color: #9D6853;"} workflow.

> **Note**: You can download the Preliminary Results as a `.txt` file,
> edit it as needed, and upload it again for 'AI-driven Report' use.

------------------------------------------------------------------------

#### Step 2: AI-Driven Report {.unnumbered style="padding: 0px 5px; margin: 0px 10px"}

1.  Select an AI model. We recommend using **o3-mini**, which offers the
    most reasoning performance. For more information, see below and
    visit:
    <a href="https://platform.openai.com/docs/models" target="_blank"><https://platform.openai.com/docs/models></a>.

2.  Specify the task for your Preliminary Results to AI models.

3.  Upload the `.txt` file containing your AI API key (e.g.,
    "sk-......").

    ▼ Example of API key file (TXT).

    ![](images/OpenAI-API.png){width="450"}

4.  Click the [**Get
    Report**]{style="color: #fff;background-color: #00a595;"} button to
    obtain **AI-driven Report**.

------------------------------------------------------------------------

## ✨ Tasks for AI {.unnumbered style="padding: 0px 5px; margin: 0px 10px"}

-   **Summary Request**: Provide a clear, structured overview of key SNP
    analysis results.

-   **Data Interpretation**: Clarify findings and highlight key insights
    into population genetics.

-   **Report Structuring**: Create a framework for presenting SNP
    analysis results in a scientific report.

-   **Idea Expansion**: Propose future research directions informed by
    SNP findings.

------------------------------------------------------------------------

## 🤖 AI models {.unnumbered style="padding: 0px 5px; margin: 0px 10px"}

🆕 For [***ShiNyP***]{style="color: #9D6853;"} v0.1.0 (03/13/2025), we
support eight AI models:

| Models | Company | Type | Description |
|----|----|----|----|
| DeepSeek-V3 | DeepSeek | Cost-optimized | Fast, affordable model |
| o3-mini | OpenAI | Reasoning | Fast, flexible, intelligent reasoning model |
| o1-mini | OpenAI | Reasoning | A faster, more affordable reasoning model than o1 |
| GPT-4o | OpenAI | Flagship | Fast, intelligent, flexible GPT model |
| GPT-4o mini | OpenAI | Cost-optimized | Fast, affordable small model for focused tasks |
| GPT-4 Turbo | OpenAI | Older GPT | An older high-intelligence GPT model |
| GPT-4 | OpenAI | Older GPT | An older high-intelligence GPT model |
| GPT-3.5 Turbo | OpenAI | Older GPT | Legacy GPT model for cheaper chat and non-chat tasks |

------------------------------------------------------------------------

## [🔑](https://emojipedia.org/key) **How to get the OpenAI API key** {.unnumbered style="padding: 0px 5px; margin: 0px 10px"}

1.  **Sign Up or Log In** to the OpenAI website:
    <a href="https://platform.openai.com/docs/overview" target="_blank"><https://platform.openai.com/docs/overview></a>.

2.  **Check Your Usage** to track credits and current consumption:
    <a href="https://platform.openai.com/usage" target="_blank"><https://platform.openai.com/usage></a>.

3.  If your credits are **insufficient**, you can manage billing and
    payments by visiting:
    <a href="https://platform.openai.com/settings/organization/billing/overview" target="_blank"><https://platform.openai.com/settings/organization/billing/overview></a>.

4.  **Generate a New API Key** by going to:
    <a href="https://platform.openai.com/api-keys" target="_blank"><https://platform.openai.com/api-keys></a>.

5.  **Copy and Paste** the generated key into a Notepad file and save it
    as a `.txt` file for [***ShiNyP***]{style="color: #9D6853;"} use.

> **Note:** Costs depend on the model and the number of tokens
> processed.

------------------------------------------------------------------------

## [❌](https://emojipedia.org/cross-mark) Encountered an error? Let’s fix it! {.unnumbered style="padding: 0px 5px; margin: 0px 10px"}

[⚠️](https://emojipedia.org/warning) Error: HTTP 401 Unauthorized

:   This error message indicates that your authentication credentials
    are invalid. This could happen for several reasons, such as:

    (1) You are using a revoked API key.

    (2) You are using a different API key than one under the requesting
        organization.

    (3) You are using an API key that does not have the required
        permissions for the endpoint you are calling.

    To resolve this error, first check that you are using the correct
    API key and organization ID in your request header. You can find
    your API key and organization ID in your account settings
    [here](https://platform.openai.com/account/api-keys).

[⚠️](https://emojipedia.org/warning) Error: Failed to Perform HTTP Request

:   This error may indicate that the request timed out, possibly due to
    an excessive input token count, which prevents the OpenAI model from
    completing the task within the allotted time.

    To resolve this issue, try selecting the 'GPT-3.5 Turbo' model to
    generate the report first. If successful, you can then switch to
    other models for subsequent tasks.

------------------------------------------------------------------------

![](screenshots/AIReport.png){width="650"}

*The AI Report Complete!*
