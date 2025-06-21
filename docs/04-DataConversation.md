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
➡️ This section allow you to convert your SNP data in *data.frame* into
multiple formats, including *genind*, *genind* and PLINK.
:::

#### Required File: {.unnumbered style="padding: 0px 5px; margin: 0px 10px"}

-   Input VCF Data (*data.frame* file) from the [Data Input]{.underline}
    page or
-   Post-QC Data (*data.frame* file) from the [Data QC]{.underline}
    page.

------------------------------------------------------------------------

#### Step 1: Transform *data.frame* to *genlight* {.unnumbered style="padding: 0px 5px; margin: 0px 10px"}

1.  Click [Transform to
    genlight]{style="color: #fff;background-color: #007ACC;"}.
2.  Download the generated *genlight* (in RDS format) to skip VCF or
    *data.frame* upload next time by directly importing this file.

#### Output: {.unnumbered style="padding: 0px 5px; margin: 0px 10px"}

-   *genlight* (RDS): *genlight* file — required for downstream
    analysis.

------------------------------------------------------------------------

<br>

#### Step 2: Transform *genlight* to others {.unnumbered style="padding: 0px 5px; margin: 0px 10px"}

Select the desired data format to export from *genlight* and click
[Transform]{style="color: #fff;background-color: #007ACC;"}.

#### Outputs: {.unnumbered style="padding: 0px 5px; margin: 0px 10px"}

-   *genlight* (RDS): *genlight* file with Group Info. — required for
    downstream analysis.

-   *genind* (RDS): One of the input format for *ShiNyP*
    [DAPC]{.underline} subpage, optimized for DAPC analysis to reduce
    computation time.

    <a class="btn btn-primary" href="assets/Group_Info.csv" download>
    *Download an example of Group Info. (CSV).*</a>

    This file should have at least two columns: "ID" and "Group".

> **Note:** You can obtain a template after completing a DAPC analysis
> (Section
> [4.2](https://teddyenn.github.io/ShiNyP-guide/sec-population-structure.html#dapc-discriminant-analysis-of-principal-components))
> first to generate the initial file ("DAPC_Group_Info.csv"). If your
> SNP data is large, you can create and use a core SNP set as input to
> obtain DAPC results more efficiently. You can then expand this file
> based on your own metadata (e.g., origin, type).

The following transformed files will be generated at the specified path
you provide.

-   PLINK (PED & MAP): Input format for
    [PLINK](https://www.cog-genomics.org/plink/1.9/input#ped) program,
    designed to perform a range of basic and large-scale SNP analyses.
-   GenAlEx (CSV): Input format for
    [GenAlEx](https://biology-assets.anu.edu.au/GenAlEx/Welcome.html)
    program, offers a wide range of population genetic analysis in
    Excel.
-   LEA (GENO & LFMM): Input format for
    [LEA](https://www.bioconductor.org/packages/release/bioc/html/LEA.html)
    R package, designed for population genomics, landscape genomics and
    genotype-environment association tests.
-   GDS (GDS): Input format for
    [SNPRelate](https://bioconductor.org/packages/release/bioc/html/SNPRelate.html)
    R package, designed for efficient SNP data analysis.
-   STRUCTURE (STR): Input format for
    [STRUCTURE](https://web.stanford.edu/group/pritchardlab/structure.html)
    program, used for inferring population structure.
-   fastStructure (STR): Input format for
    [fastStructure](https://rajanil.github.io/fastStructure/) program,
    used for inferring population structure from large SNP data.
-   PHYLIP (TXT): Input format for
    [PHYLIP](https://phylipweb.github.io/phylip/) program, used for
    phylogenetic tree reconstruction and evolutionary analysis.
-   Treemix (GZ): Input format for
    [Treemix](https://speciationgenomics.github.io/Treemix/) program,
    designed for modeling population splits and migration events.
-   BayeScan (TXT): Input format for
    [BayeScan](https://cmpg.unibe.ch/software/BayeScan/files/BayeScan2.0_manual.pdf),
    used for detecting loci under selection.

![](screenshots/DataTransform1.png){width="650"}
