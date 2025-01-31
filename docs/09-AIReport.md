---
editor_options: 
  markdown: 
    wrap: 72
---

# AI Report {#sec-ai-report}

::: {.highlighted-text style="background-color: #7c6f41; color: white; padding: 10px 5px; margin: 10px 0px; border-radius: 15px;"}
➡️ This page allows you to generate your preliminary results from prior
analysis, input your OpenAI API key, select an AI model, and get an
AI-driven report. Powered by the *openai* package
<a href="https://github.com/irudnyts/openai" target="_blank">https://github.com/irudnyts/openai</a>.
:::

![](images/clipboard-4284234040.png){width="650"}

------------------------------------------------------------------------

## ✨ Tasks for AI models: {.unnumbered style="padding: 0px 5px; margin: 0px 10px"}

-   **Summary Request**: Generate a [succinct overview of the key
    findings]{.underline} from a genome-wide SNP analysis, ensuring
    clarity and a structured presentation of results.

-   **Data Interpretation**: Facilitate the analysis of genome-wide SNP
    data by [elucidating findings and offering insights]{.underline}
    into population structure and genetic variation.

-   **Report Structuring**: Develop a comprehensive framework for
    organizing and presenting the results of genome-wide SNP analysis in
    a [scientific report]{.underline} format.

-   **Idea Expansion**: Assist in brainstorming potential [future
    research directions or experiments informed]{.underline} by the
    results of the SNP analysis.

------------------------------------------------------------------------

## [🔑](https://emojipedia.org/key) **How to get the OpenAI API key**: {.unnumbered style="padding: 0px 5px; margin: 0px 10px"}

1.  **Sign Up or Log In** to the OpenAI website:
    <a href="https://platform.openai.com/docs/overview" target="_blank"><https://platform.openai.com/docs/overview></a>.

2.  **Check Your Usage** to track (free) credits and current
    consumption:
    <a href="https://platform.openai.com/usage" target="_blank"><https://platform.openai.com/usage></a>.

3.  If your (free) credits are **insufficient**, you can manage billing
    and payments by visiting:
    <a href="https://platform.openai.com/settings/organization/billing/overview" target="_blank"><https://platform.openai.com/settings/organization/billing/overview></a>.

4.  **Generate a New API Key** by going to:
    <a href="https://platform.openai.com/api-keys" target="_blank"><https://platform.openai.com/api-keys></a>.

5.  **Copy and Paste** the generated key into a Notepad file and save it
    as a `.txt` file for [***ShiNyP***]{style="color: #9D6853;"} use.

Upon signing up, OpenAI provides free credits valid for 3 months. After
the free trial credits expire or are exhausted, you'll be billed based
on your usage. Costs depend on the model and the number of tokens
processed.

------------------------------------------------------------------------

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

1.  Select an AI model. We recommend using **GPT-4o mini**, which offers
    the most cost-efficient performance. For more information, see below
    and visit:
    <a href="https://platform.openai.com/docs/models" target="_blank">https://platform.openai.com/docs/models</a>.

2.  Specify the task for your Preliminary Results to OpenAI models (see
    below).

3.  Upload the `.txt` file containing your OpenAI API key (e.g.,
    "sk-......").

    ▼ Example of API key file (TXT).

    ![](images/clipboard-3104956900.png){width="450"}

4.  Click the [**Get
    Report**]{style="color: #fff;background-color: #00a595;"} button to
    obtain **AI-driven Report**.

------------------------------------------------------------------------

## [❌](https://emojipedia.org/cross-mark) Encountered an error? Let’s fix it! {.unnumbered style="padding: 0px 5px; margin: 0px 10px"}

[⚠️](https://emojipedia.org/warning) Error: Could not find function OpenAI

:   This error may indicate that the **irudnyts/openai** package from
    GitHub was not installed correctly. To resolve this issue, try
    reinstalling the package using the following command:

    ``` r
    detach("package:ShiNyP", unload = TRUE)
    detach("package:openai", unload = TRUE)
    remotes::install_github("irudnyts/openai", ref = "r6", force = TRUE)
    library(openai)
    # Start the ShiNyP Platform Again
    library(ShiNyP)
    ShiNyP::run_ShiNyP()
    ```

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

![](images/clipboard-420815584.png){width="650"}

*The AI Report Complete!*
