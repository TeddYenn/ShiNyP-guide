---
title: "User Guide for ShiNyP"
subtitle: "SNP Analysis and Visualization Platform"
author: "Yen-Hsiang Huang, Chung-Feng Kao"
date: "Feb 2025"
knit: "bookdown::render_book"
site: bookdown::bookdown_site
output: bookdown::bs4_book
documentclass: book
bibliography: [book.bib]
biblio-style: apalike
link-citations: true
links-as-notes: true
colorlinks: true
github-repo: "TeddYenn/ShiNyP"
cover-image: images/cover.png
url: https://github.com/TeddYenn/ShiNyP-guide
description: "ShiNyP: An Interactive Shiny-Based Platform for Genome-Wide SNP Analysis and Visualization"
editor_options: 
  markdown: 
    wrap: 72
---

# Welcome to *ShiNyP* {#sec-welcome-to-s .unnumbered}

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

::: {style="display: flex; align-items: center;"}
<a href="https://github.com/TeddYenn/ShiNyP">
<img src="images/ShiNyP-icon_20250213.png" alt="ShiNyP-icon" class="cover" width="100" height="100"/>
</a>

<p>This work, primarily authored by Yen-Hsiang Huang from the Department
of Agronomy, National Chung Hsing University, Taiwan, is licensed under
the <a href="https://www.gnu.org/licenses/gpl-3.0.html.en">GNU General
Public License</a>.</p>
:::

For any inquiries, please email us at:
[teddyhuangyh\@gmail.com](mailto:teddyhuangyh@gmail.com){.email}.

Last Updated: February 2025

::: {.highlighted-text style="padding-top: 15px; padding-bottom: 1px; padding-left: 15px;background-color: #ceeafa; color: #0a3f5d"}
**This is the user guide site for [*ShiNyP*]{style="color: #9D6853;"},
live at <https://teddyenn.github.io/ShiNyP-guide/>.**
:::

## *ShiNyP* {.unnumbered}

[***ShiNyP***]{style="color: #9D6853;"} is a platform designed for
real-time processing, analysis, and visualization of SNP datasets.

::: {style="background-color: #7c6f41; color: white; padding: 10px 5px; margin: 10px 0px; border-radius: 15px;"}
| 📄 **Input:** Genome-wide biallelic SNP in Variant Call Format (VCF) file format.
| 📊 **Analysis:** Data QC, population genetics analysis, core collection, and more.
| 📋 **Output:** Publication-ready figures, tables, data objects, and AI-driven report.
:::

If you encounter any issues or have suggestions for new features, please
submit a report through our [Feedback
Form](https://forms.gle/GPCggSo5czyNLfoB7) or email us
at: [teddyhuangyh\@gmail.com](mailto:teddyhuangyh@gmail.com)

------------------------------------------------------------------------

![](images/0928_頁面_1.jpg){width="650"}

------------------------------------------------------------------------

# Quickstart {#sec-quickstart .unnumbered}

## Prerequisites {.unnumbered}

Before installing [***ShiNyP***]{style="color: #9D6853;"}, ensure your
system meets the following requirements:

1.  **R Version**: R ≥ 4.4 (compatible with Bioconductor version 3.19)

2.  **R Tools**:

    -   **Windows**:
        [Rtools](https://cran.r-project.org/bin/windows/Rtools/)

    -   **macOS**: [Xcode Command Line
        Tools](https://developer.apple.com/xcode/)

    -   **Linux**: Development tools (e.g., `r-base-dev`)

------------------------------------------------------------------------

<details>

<summary>⚙️ **Getting Started with R/RStudio/Rtools**</summary>

**Step 1: Install R**

1.  Visit the official R Project website: <https://www.r-project.org/>.

    -   **Windows**: Click **Download R for Windows**, select "base,"
        and download the latest version.

    -   **MacOS**: Click **Download R for macOS** and choose the correct
        version for your system.

2.  Install R by double-clicking the downloaded installer and following
    the on-screen instructions. Use the default options unless specific
    needs arise.

**Step 2: Install RStudio**

1.  Go to the RStudio official download page:
    <https://posit.co/download/rstudio-desktop/>.

2.  Click **Download** under "RStudio Desktop - Open Source License."

3.  Select the version suitable for your operating system:

    -   **Windows**: `.exe` file.

    -   **MacOS**: `.dmg` file.

4.  Locate the downloaded file and double-click it to start the
    installation.

    -   **Windows**: Run the `.exe` installer and follow the wizard
        steps.

    -   **MacOS**: Drag the RStudio icon into the Applications folder.

5.  After installation, launch RStudio.

**Step 3: Launch RStudio**

1.  Open RStudio by clicking the shortcut created during installation or
    searching for "RStudio" in your system's application launcher.

2.  RStudio will automatically detect your R installation and link to
    it.

3.  RStudio has four main panels:

    **Console (Bottom-left)**: Where you run R commands.

    **Source (Top-left)**: For writing and editing scripts.

    **Environment/History (Top-right)**: Displays objects, variables,
    and command history.

    **Plots/Files/Help (Bottom-right)**: Displays plots, files, and R
    documentation.

**Step 5: Install Rtools**

-   **Windows**: Download and install the newest 64-bit
    [**Rtools**](https://cran.r-project.org/bin/windows/Rtools/)installer
    from CRAN. Rtools is a toolchain bundle required for building R
    packages from source, particularly those that require C/C++ or
    Fortran code compilation.

    Run the file to install **Rtools**, following the onscreen
    instructions. If unsure, keep the default settings. Then, return to
    this page and continue.

    First, run `Sys.which("make")`. If it detects **make.exe**, you're
    all set. If not, configure the system path.

-   **MacOS**: Open Terminal: Press `Cmd + Space`, type "Terminal", and
    press `Enter`. Run the following command and press `Enter`.

    ``` r
    xcode-select --install
    ```

    Enter your password if prompted and follow the onscreen
    instructions.

    Verify Installation:

    ``` r
    xcode-select -p
    ```

    It should return `/Library/Developer/CommandLineTools`.

</details>

------------------------------------------------------------------------

> **Note**: [***ShiNyP***]{style="color: #9D6853;"} is currently in the
> Beta version. Ensure you are comfortable working with beta software
> and reporting any issues you encounter. For any inquiries, please
> email us at:
> [teddyhuangyh\@gmail.com](mailto:teddyhuangyh@gmail.com){.email}.

------------------------------------------------------------------------

## Installing ShiNyP {.unnumbered}

**Step 1: Pre-install Required Package**

``` r
install.packages("BiocManager")
BiocManager::install(version = "3.19")
BiocManager::install(c("qvalue", "SNPRelate", "ggtree"), force = TRUE)
```

**Step 2: Install the [*ShiNyP*]{style="color: #9D6853;"}** **Package
from GitHub**

``` r
install.packages("remotes") 
remotes::install_github("TeddYenn/ShiNyP", force = TRUE)
```

**Step 3: Start the [*ShiNyP*]{style="color: #9D6853;"}** **Platform**

``` r
library(ShiNyP)
ShiNyP::run_ShiNyP()
```

**Step 4: Run [*ShiNyP*]{style="color: #9D6853;"}** **Analysis**

Input your SNP data in VCF format, or feel free to use our [**Demo
Data**]{style="color: #1e90ff;"}.

> **Note:** If you run in [RStudio]{.underline}, you can click the
> [**Open in Browser**]{style="color: #1e90ff;"} button.

------------------------------------------------------------------------

## Troubleshooting {.unnumbered}

During installation or while running
[***ShiNyP***]{style="color: #9D6853;"}, you might encounter issues.
Below are common problems and their solutions.

⚒️ **R and Bioconductor Version Mismatch**

:   The installation specifies Bioconductor version 3.19, which requires
    R version ≥ 4.4. If your R version is below 4.4, update it from
    CRAN.

    ``` r
    # Check your R version
    R.version.string
    ```

------------------------------------------------------------------------

⚒️ **Installation of Dependencies**

:   Installing packages like *shiny* and *dartR* may require
    **additional developer tools**. You might encounter error messages
    such as:

    ``` r
    ERROR: dependencies 'shiny', 'dartR' are not available for package 'ShiNyP'
    ```

:   -   **For Windows**:

        Download Rtools from [**CRAN
        Rtools**](https://cran.r-project.org/bin/windows/Rtools/).

        Run the installer and follow the on-screen instructions.

        Ensure Rtools is added to your system PATH during installation.

        Verify Installation:

        ``` r
        pkgbuild::find_rtools()
        ```

        It should return `TRUE` if Rtools is correctly installed.

    -   **For macOS**:

        Open Terminal: Press `Cmd + Space`, type "Terminal", and press
        `Enter`.

        Run the Installation Command:

        ``` r
        xcode-select --install
        ```

        Verify Installation:

        ``` r
        xcode-select -p
        ```

        It should return `/Library/Developer/CommandLineTools`.

    -   **For Linux**:

        Install Essential Build Tools:

        ``` r
        sudo apt-get install r-base-dev
        sudo apt-get install build-essential libcurl4-gnutls-dev libxml2-dev libssl-dev
        ```

------------------------------------------------------------------------

⚒️ **GitHub Installation Issues**

:   Verify that your system is connected to the internet. Check for any
    firewall or proxy settings that might block GitHub access.

------------------------------------------------------------------------

⚒️ **Package Loading Issues**

:   Errors occur when loading [***ShiNyP***]{style="color: #9D6853;"} or
    its dependencies, possibly due to outdated packages or conflicts.

    1.  **Update All Installed Packages**:

        When prompted with

        ``` r
        # These packages have more recent versions available.
        # It is recommended to update all of them.
        # Which would you like to update?

        # -> Respond with 1 to update all packages.
        ```

        **Please type 1 (1: All)**

    2.  If a specific package is causing issues, reinstall it.

        ``` r
        install.packages("dartRverse")
        BiocManager::install("SNPRelate")
        remotes::install_github("irudnyts/openai", ref = "r6", force = TRUE)
        ```

    3.  Check for Namespace Conflicts:

        Identify if multiple packages are masking functions.

        ``` r
        conflicts()
        ```

------------------------------------------------------------------------

## Main Functions {.unnumbered}

![](images/Fig.%201-02-01.jpg){width="650"}

| ▲ **An overview of the [*ShiNyP*]{style="color: #9D6853;"} platform's workflow for genome-wide SNP data analysis.**
| **- Data Input & Processing**: Beginning with <a href="https://teddyenn.github.io/ShiNyP-guide/sec-data-input.html" target="_blank">VCF data input</a>, it performs <a href="https://teddyenn.github.io/ShiNyP-guide/sec-data-qc.html" target="_blank">quality control (QC)</a> and <a href="https://teddyenn.github.io/ShiNyP-guide/sec-data-conversion.html" target="_blank">data transformation</a> steps.
| **- Analysis & Output**: The analysis phase is divided into modules, each represented as a page in the platform, with multiple subpages offering specific analytical functions, including <a href="https://teddyenn.github.io/ShiNyP-guide/sec-population-structure.html" target="_blank">population structure</a>, <a href="https://teddyenn.github.io/ShiNyP-guide/sec-genetic-diversity.html" target="_blank">genetic diversity</a>, <a href="https://teddyenn.github.io/ShiNyP-guide/sec-selection-sweep.html" target="_blank">selection sweep</a>, and <a href="https://teddyenn.github.io/ShiNyP-guide/sec-core-collection.html" target="_blank">core collection</a>.
| **- Customized Output**: The final output offers tailored visualizations and includes an AI-generated report summarizing the results. The pipeline streamlines data input, processing, and advanced analysis to deliver publication-ready figures and reports customized to the user’s needs.
| \*Subpage frame colors indicate available functions for customization. For example, blue frames for [PCA]{.underline} and [DAPC]{.underline} correspond to the Scatter Plot ^Plus^ tool for customizing scatter plots, while red and purple frames correspond to Tree Plot ^Plus^ and Manhattan Plot ^Plus^, respectively.

------------------------------------------------------------------------

## Updates {.unnumbered}

-   Aug 2024: Initial release alpha version on
    [GitHub](https://github.com/TeddYenn/ShiNyP).
-   Oct 2024: Release v0.1.0 on
    [GitHub](https://github.com/TeddYenn/ShiNyP).
-   Feb 2025: Upgrade and update the user guide.
