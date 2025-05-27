---
editor_options: 
  markdown: 
    wrap: 72
---

# AI Report {#sec-ai-report}

```{=html}
<!-- Google tag (gtag.js) -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-2662B66TL7"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'G-2662B66TL7');
</script>
```

::: {.highlighted-text style="background-color: #7c6f41; color: white; padding: 10px 5px; margin: 10px 0px; border-radius: 15px;"}
| ➡️ This page is designed to generate the preliminary results from prior analysis, select an AI model, input the API key, and get an AI-driven report. Powered by the *ellmer* package.
:::

------------------------------------------------------------------------

## 📋 Your AI report is almost ready! {.unnumbered style="padding: 0px 5px; margin: 0px 10px"}

#### Step 1: Preliminary Results {.unnumbered style="padding: 0px 5px; margin: 0px 10px"}

1.  Enter the species name for your current analysis.
2.  Click
    [Auto-generate]{style="color: #fff;background-color: #00a595;"}
    button to obtain Preliminary Results.

> **Note**: You can download the Preliminary Results as a **`.txt`**
> file, edit it as needed, and upload it again for 'AI-driven Report'
> use.

![](images/8.1.gif){width="6.8in"}

------------------------------------------------------------------------

#### Step 2: AI-Driven Report {.unnumbered style="padding: 0px 5px; margin: 0px 10px"}

1.  Select an AI model.

2.  Define the task for the AI model.

3.  Select the conversation mode (*Single-Turn*: one request;
    *Multi-Turn*: up to five requests).

4.  Select the report language.

5.  Upload your AI API key: Provide a **`.txt`** file containing your
    API key (e.g., sk-...).\
    💡Model: "Gemini 2.0 Flash (API Free)" — no API required!

    ▼ Example of API key file.

    ![](images/OpenAI-API.png){width="450"}

6.  Click [Get Report]{style="color: #fff;background-color: #00a595;"}
    to obtain AI-driven Report.

7.  Download the **`.docx`** (Word) file with a fully styled,
    professional layout.

![](images/8.2.gif){width="6.8in"}

------------------------------------------------------------------------

## 🤖 AI models {#ai-models .unnumbered style="padding: 0px 5px; margin: 0px 10px"}

🆕 For *ShiNyP* v1.0.0 (May 27, 2025), we support 10 AI models:

| Models                | Developer | Price ^a^                  |
|-----------------------|-----------|----------------------------|
| DeepSeek-V3           | DeepSeek  | \$0.07/\$1.10              |
| Gemini 2.0 Flash      | Google    | **Free** or \$0.10/\$0.40  |
| Gemini 2.0 Flash-Lite | Google    | **Free** or \$0.075/\$0.30 |
| 🆕 o4-mini            | OpenAI    | \$1.10/\$4.40              |
| o3-mini               | OpenAI    | \$1.10/\$4.40              |
| 🆕 GPT-4.1            | OpenAI    | \$2.00/\$8.00              |
| 🆕 GPT-4.1 mini       | OpenAI    | \$0.40/\$1.60              |
| 🆕 GPT-4.1 nano       | OpenAI    | \$0.10/\$0.40              |
| GPT-4o                | OpenAI    | \$2.50/\$10.00             |
| GPT-4o mini           | OpenAI    | \$0.15/\$0.60              |

: ^a^ Price per 1M Tokens (Input / Output)\
⚡ We recommend using Google [**Gemini 2.0
Flash**](https://ai.google.dev/gemini-api/docs/models/gemini#gemini-2.0-flash)—the
flagship model—for generating AI reports. ***It is free to use*** (see
below).\
💸 If you have paid API access from OpenAI, we recommend using
[GPT-4.1](https://platform.openai.com/docs/models/gpt-4.1) for optimal
performance. Please note that
[o4-mini](https://platform.openai.com/docs/models/o4-mini) and
[o3-mini](https://platform.openai.com/docs/models/o3-mini) are more
suitable for single-turn conversations and are not ideal for multi-turn.

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

## [🔑](https://emojipedia.org/key) **How to get the API key** {.unnumbered style="padding: 0px 5px; margin: 0px 10px"}

**1️⃣ Sign Up or Log In:**

-   Google: <https://aistudio.google.com/>
-   OpenAI: <https://auth.openai.com/create-account>
-   DeepSeek: <https://platform.deepseek.com/sign_in>

2️⃣ **Generate Your API Key:**

-   Google: Click "Create API Key" bottom
    <https://aistudio.google.com/apikey>
-   OpenAI: <https://platform.openai.com/api-keys>
-   DeepSeek: <https://platform.deepseek.com/api_keys>

3️⃣ **Save Your API Key:**

-   Copy the generated key and paste it into a Notepad file.
-   Save the file as **`.txt`** for *ShiNyP* use.

4️⃣ **Manage Billing & Payments:**

-   OpenAI:
    <https://platform.openai.com/settings/organization/billing/overview>
-   DeepSeek: <https://platform.deepseek.com/top_up>

> **Note:** Costs vary depending on the model, conversation mode, and
> the AI task requested.

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
    API key and organization ID in your request header.

[⚠️](https://emojipedia.org/warning) Error: Failed to Perform HTTP Request

:   This error may indicate that the request timed out, possibly due to
    an excessive input token count, which prevents the OpenAI model from
    completing the task within the allotted time.

------------------------------------------------------------------------
