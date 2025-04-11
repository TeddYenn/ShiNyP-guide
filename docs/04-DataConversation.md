---
editor_options: 
  markdown: 
    wrap: 72
---

# Data Transform {#sec-data-conversion}

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

::: {style="background-color: #7c6f41; color: white; padding: 10px 5px; margin: 10px 0px; border-radius: 15px;"}
➡️ This section allow you to convert your SNP data in **data.frame**
into **genind** and **more**.
:::

#### Required Dataset (one of the following): {.unnumbered style="padding: 0px 5px; margin: 0px 10px"}

-   Input VCF Data ([**`data.frame`**]{style="color: #8b0000;"} file)
    from the [Data Input]{.underline} page.

-   Post-QC Data ([**`data.frame`**]{style="color: #8b0000;"} file) from
    the [Data QC]{.underline} page.

------------------------------------------------------------------------

#### Step 1: Transform [**`data.frame`**]{style="color: #8b0000;"} to [**`genlight`**]{style="color: #8b0000;"} {.unnumbered style="padding: 0px 5px; margin: 0px 10px"}

Click the [**Transform to
genlight**]{style="color: #fff;background-color: #007ACC;"} button. This
will generate the [**`genlight`**]{style="color: #8b0000;"} file.

> **Note:** After obtaining the clustering results from the [Population
> Structure]{.underline}/[DAPC]{.underline} subpage, you can add Group
> Info. to the [**`genlight`**]{style="color: #8b0000;"} file by
> inputting the ‘DAPC_Group_Info.csv’. This step is necessary for
> analyses like ‘AMOVA’ and ‘OutFLANK’.

------------------------------------------------------------------------

#### Output: {.unnumbered style="padding: 0px 5px; margin: 0px 10px"}

-   **genlight (RDS)**: [**`genlight`**]{style="color: #8b0000;"} file.
    It's necessary for downstream analyses, *please download and save
    it!*

> **Note:** Please download and save your
> [**`data.frame`**]{style="color: #8b0000;"} and
> [**`genlight`**]{style="color: #8b0000;"} files after transformation.
> This will save you from having to input the large VCF file again next
> time.

------------------------------------------------------------------------

#### Step 2: Transform [**`genind`**]{style="color: #8b0000;"} to others {.unnumbered style="padding: 0px 5px; margin: 0px 10px"}

Select the desired data format to export from
[**`genlight`**]{style="color: #8b0000;"} and click the
[**Transform**]{style="color: #fff;background-color: #007ACC;"} button.
This will generate the specified file.

------------------------------------------------------------------------

#### Outputs: {.unnumbered style="padding: 0px 5px; margin: 0px 10px"}

-   **genlight (RDS)**: [**`genlight`**]{style="color: #8b0000;"} file
    with Group Info. It's necessary for downstream analyses, *please
    download and save it!* Downloadable on
    [***ShiNyP***]{style="color: #9D6853;"}.

-   **genind (RDS)**: Input format for
    [***ShiNyP***]{style="color: #9D6853;"} [DAPC]{.underline} subpage,
    optimized for DAPC analysis to reduce computation time. Downloadable
    on [***ShiNyP***]{style="color: #9D6853;"}.

The following transformed files will be generated at the specified path
you provide.

-   **PLINK (PED & MAP)**: Input format for
    [PLINK](https://www.cog-genomics.org/plink/1.9/input#ped) program,
    designed to perform a range of basic and large-scale SNP analyses.

-   **GenAlEx (CSV)**: Input format for
    [GenAlEx](https://biology-assets.anu.edu.au/GenAlEx/Welcome.html)
    program, offers a wide range of population genetic analysis in
    Excel.

-   **LEA (GENO & LFMM)**: Input format for
    [LEA](https://www.bioconductor.org/packages/release/bioc/html/LEA.html)
    R package, designed for population genomics, landscape genomics and
    genotype-environment association tests.

-   **GDS (GDS)**: Input format for
    [SNPRelate](https://bioconductor.org/packages/release/bioc/html/SNPRelate.html)
    R package, designed for efficient SNP data analysis.

-   **STRUCTURE (STR)**: Input format for
    [STRUCTURE](https://web.stanford.edu/group/pritchardlab/structure.html)
    program, used for inferring population structure.

-   **fastStructure (STR)**: Input format for
    [fastStructure](https://rajanil.github.io/fastStructure/) program,
    used for inferring population structure from large SNP data.

-   **PHYLIP (TXT)**: Input format for
    [PHYLIP](https://phylipweb.github.io/phylip/) program, used for
    phylogenetic tree reconstruction and evolutionary analysis.

-   **Treemix (GZ)**: Input format for
    [Treemix](https://speciationgenomics.github.io/Treemix/) program,
    designed for modeling population splits and migration events.

-   **BayeScan (TXT)**: Input format for
    [BayeScan](https://cmpg.unibe.ch/software/BayeScan/files/BayeScan2.0_manual.pdf),
    used for detecting loci under selection.

![](screenshots/DataTransform1.png){width="650"}

*Data Transformation Complete!*
