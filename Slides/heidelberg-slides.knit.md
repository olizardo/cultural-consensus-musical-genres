---
title: "Musical Genres and Socio-Demographic Labels as Fuzzy Categories"
subtitle: ""
author: "Omar Lizardo"
institute: "*University of California, Los Angeles*"
date: "2025-05-10"
format:
  revealjs:
    embed-resources: true
    incremental: false 
    theme: simple 
    smaller: true
    slide-number: true
    slide-level: 2
    progress: true
    footer: "https://github.com/olizardo/cultural-consensus-musical-genres"
---


## Genres and Categories

- Notion of **genre** fundamental to the Sociology of Taste
- Key organizing principle
- Perennially **contested** Category
- Basic Problem:
  - Our intuitions imply **fuzziness** and **distributional** thinking
  - But our methods mostly rely on **crisp** classifications and **central tendencies**
  - Calls to either reject or radically revise the notion

:::aside
DiMaggio, P. (1987). Classification in art. *American Sociological Review*, 440-455.

Lena, J. C. (2015). Genre: Relational approaches to the sociology of music. In *The Routledge International Handbook of the Sociology of Art and Culture* (pp. 149-160). Routledge.
:::

## Genres and Categories

- Notion of **genre** fundamental to the Sociology of Taste
- Key organizing principle
- Perennially **contested** Category
- Recent work on **Measuring Culture** has begun to make headway on the issue
  - **Relational** approaches applying network methods
    - Focus on fuzziness and overlapping categories
  - **Geometric Data Analysis**
    - Focus on distributions of judgments in a relational space
  
:::aside
Le Roux, B., & Rouanet, H. (2004). *Geometric Data Analysis*. Springer Science & Business Media.

Vlegels, J., & Lievens, J. (2017). Music classification, genres, and taste patterns: A ground-up network analysis on the clustering of artist preferences. *Poetics*, 60, 76-89.

Lizardo, O. (2024). From Macrogenres to microgenres via relationality. *Poetics*, 102, 101868.
:::

## Categories as Clusters of Associations

- Recent conceptual and methodological work uses relational imagery to deconstruct categories as clusters of associations between elements
  - **Relational Class Analysis**
  - **Correlational Class Analysis**
  - Measuring **Schemas** from Survey and Discourse Data
- Folk categories are revealed by measuring **what goes with what** at the level of personal culture
- Focus on **heterogeneity** across clusters of individuals and items

:::aside
Boutyline, A., & Soter, L. K. (2021). Cultural schemas: What they are, how to find them, and what to do once you’ve caught one. *American Sociological Review*, 86(4), 728-758.

Hunzaker, M. F., & Valentino, L. (2019). Mapping cultural schemas: From theory to method. *American Sociological Review*, 84(5), 950-981.

Goldberg, A., & Singell, M. H. (2024). The sociology of interpretation. *Annual Review of Sociology*, 50.
:::


## The sociology of Taste
-  Focused on the objective **dual linkage** between two systems of categories:
  - **Genre categories** developed in fields of cultural production (scenes, industries)
  - **Social categories** endowed with ritual potency and social validity constitutive of status orders 
- Basic intuition:
  - Genres are defined by the categories of people who choose them
  - Categories of persons are defined by the genres they choose
- Yet examining **folk construals** of these dual linkages not a common focus  

:::aside
Breiger, R. L. (1974). The duality of persons and groups. *Social Forces*, 53(2), 181-190.

Bryson, B. (1996). " Anything but heavy metal": Symbolic exclusion and musical dislikes. *American Sociological Review*, 884-899.

Lizardo, O. and Skiles, S., 2016. Cultural objects as prisms: Perceived audience composition of musical genres as a resource for symbolic exclusion. *Socius*, 2, p.2378023116641695.
:::

## Questions
- We can apply lessons learned from the **relational**, **geometric**, and **schematic** turns in measuring culture to the problem of genre in the sociology of taste
  - From **crisp** definitions to **fuzzy** categories
  - Focus on **heterogeneity** and the distribution of judgments across the social space
- We can also move beyond the exclusive focus on objective linkages between genre categories (and cultural objects) and social demographic position 
  - Investigate folk schemas regarding the **subjective folk construals** of the link between genre categories and categories of people
  - Need data containing perceived linkages between genre and social **categories**

## Data
- Data on cultural tastes among a (weighted) representative sample of Americans collected in Summer of 2012
  - $N = 2,250$
- Like GSS 1993 survey included items assessing respondents’ likes and dislikes for 20 categories of musical style**
  -  Inclusion of a **perceptual** module
  - Which of these characteristics describe the typical fans of [genre category] music? Choose all that apply.

:::aside
  ** Classical/symphony and chamber, opera/operetta, jazz, Broadway Musicals/Show tunes, Mood/Easy Listening, Big Band/Swing, Classic Rock/Oldies, Country, Bluegrass, Folk, Hymns/Gospel, Latin/Spanish/Salsa, Rap/Hip Hop, Blues/R&B, Reggae, Pop/Top 40, Contemporary Rock, Indie/Alternative Rock, EDM, and Heavy Metal
:::

## Data
- Data on cultural tastes among a (weighted) representative sample of Americans collected in Summer of 2012
  - $N = 2,250$
- Like GSS 1993 survey included items assessing respondents’ likes and dislikes for 20 categories of musical style**
  -  Inclusion of a **perceptual** module
  - Which of these characteristics describe the typical fans of [genre category] music? Choose all that apply.***

:::aside
  *** Male, Female, Young, Middle-aged, Old, College Educated, No College Degree, Asian, Black, Hispanic, White, Lower Class, Working Class, Middle Class, and Upper Class
:::

## Approach
- We can treat the association data provided by respondents as **cognitive two-mode data**
  - In analogy with Krackhardt-style data for one-mode networks
  - Persons provide *perceived* associations between **musical genres** and **social labels**
- Use relational techniques to extract the **backbone** of the perceived associations isolating the most important ones:
  - Dual Projection**
  - Binarizing and via Backbone extraction***
  
:::aside
** Everett, M. G., & Borgatti, S. P. (2013). The dual-projection approach for two-mode networks. *Social Networks*, 35(2), 204-210.

*** Neal, Z. (2014). The backbone of bipartite projections: Inferring relationships from co-authorship, co-sponsorship, co-attendance and other co-behaviors. *Social Networks*, 39, 84-97.
:::

## Approach
- We can treat the association data provided by respondents as **cognitive two-mode data**
  - In analogy with Krackhardt-style data for one-mode networks
  - Persons provide *perceived* associations between **musical genres** and **social labels**
- Model the backbone of the person-specific projected networks jointly using: 
  - Stacked **Correspondence Analysis****
  - Geometric Data Analysis of the various **clouds of individuals*****
  - Regression, clustering and other methods

:::aside
** Batchelder, W. H., Kumbasar, E., & Boyd, J. P. (1997). Consensus analysis of three‐way social network data. *Journal of Mathematical Sociology*, 22(1), 29-58.

*** Le Roux, B., & Rouanet, H. (2004). *Geometric Data Analysis*. Springer Science & Business Media.

:::
  
## Average Perceptions
![](lizardo-skiles-tab3.png){width="85%"}

:::aside
Lizardo, O. and Skiles, S., 2016. Cultural objects as prisms: Perceived audience composition of musical genres as a resource for symbolic exclusion. *Socius*, 2, p.2378023116641695.
:::

## Stacked CA Analyses
- Three sets of **scores**:
  - **Row scores** are **person-specific** judgments of the relative similarity of genres and labels
  - **Column scores** represent the **aggregate judgment** of the relative similarity of genres (with respect to labels) and labels (with respect to genres)
  - **Supplementary scores** for genres and labels represent the **centroid** of the cloud of person-specific judgments
- We can examine heterogeneity in folk understandings of genre and social categories by looking at how the multiple **cloud of individuals** distribute themselves along the **principal axes**
    
## Stacked CA Analyses
- Three sets of **scores**:
  - **Row scores** are **person-specific** judgments of the relative similarity of genres and labels
  - **Column scores** represent the **aggregate judgment** of the relative similarity of genres (with respect to labels) and labels (with respect to genres)
  - **Supplementary scores** for genres and labels represent the **centroid** of the cloud of person-specific judgments
- Multiple **clouds of individuals**:
  - Projected into **genre space** (one cloud per genre)
  - Projected into **social label space **(one cloud per label)
    - Individual specific clouds (across all genres and labels)
    - Sub-clouds in each space based on individual characteristics
  
## Mondo Breiger Approach**
- Each individual provides a "personal" two mode network of genres by social labels with corresponding affiliation matrix $\mathbf{A}(p)$
  - $a^{(p)}_{gl} = 1$ if individual $p$ associates genre $g$ with label $l$
- The personal genre projection is given by:
  - $\mathbf{G}(p) = \mathbf{A}(p)\mathbf{A}(p)^T$
  - $g^{(p)}_{ij}$ records the $p^{th}$ individual's perceived similarity between genres $i$ and $j$ based on their shared labels
  - $g^{(p)}_{ii}$ records the number of times individual $p$ associates genre $i$ with a label

:::aside
Lee, M., & Martin, J. L. (2018). Doorway to the dharma of duality. *Poetics*, 68, 18-30.
:::
  
## Mondo Breiger Approach**

- Each individual provides a "personal" two mode network of genres by social labels with corresponding affiliation matrix $\mathbf{A}(p)$
  - $a^{(p)}_{gl} = 1$ if individual $p$ associates genre $g$ with label $l$
- The personal label projection is given by:
  - $\mathbf{L}(p) = \mathbf{A}(p)^T\mathbf{A}(p)$
  - $l^{(p)}_{kl}$ records the $p^{th}$ individual's perceived similarity between labels $k$ and $l$ based on their shared genres
  - $l^{(p)}_{kk}$ records the number of times individual $p$ associates genre $i$ with a label
  
:::aside
Lee, M., & Martin, J. L. (2018). Doorway to the dharma of duality. *Poetics*, 68, 18-30.
:::

## Mondo Breiger Approach**

- Each individual provides a "personal" two mode network of genres by social labels with corresponding affiliation matrix $\mathbf{A}(p)$
  - $a^{(p)}_{gl} = 1$ if individual $p$ associates genre $g$ with label $l$
- We take each dual projection and transform them:
  - $\mathbf{G}(p) \rightarrow \mathbf{G}^{*}(p)$
  - $\mathbf{L}(p) \rightarrow \mathbf{L}^{*}(p)$
- Where $\mathbf{G}(p)^{*}$ and $\mathbf{L}(p)^{*}$ are the (binarized) **backbone of the network projections**** using the **disparity filter*****
  
:::aside
*** Neal, Z. (2014). The backbone of bipartite projections: Inferring relationships from co-authorship, co-sponsorship, co-attendance and other co-behaviors. *Social Networks*, 39, 84-97.

*** Serrano, M. Á., Boguná, M., & Vespignani, A. (2009). Extracting the multiscale backbone of complex weighted networks. *Proceedings of the National Academy of Sciences*, 106(16), 6483-6488.

***
:::
  
  
## Individual Matrix Examples 
:::: {.columns}
::: {.column width="50%"}
![id_65 Affiliation Matrix](Plots/data-ex-af1.png)
:::
::: {.column width="50%"}
![id_236 Affiliation Matrix](Plots/data-ex-af2.png)
:::
::::

## Individual Matrix Examples 
:::: {.columns}
::: {.column width="50%"}
![id_1114 Affiliation Matrix](Plots/data-ex-af3.png)
:::
::: {.column width="50%"}
![id_2002 Affiliation Matrix](Plots/data-ex-af4.png)
:::
::::

## Example Row Projection
:::: {.columns}
::: {.column width="50%"}
![id_65 Affiliation Matrix](Plots/data-ex-af1.png)
:::
::: {.column width="50%"}
![id_65 Row Projection](Plots/data-ex-rp1.png)
:::
::::

##  Example Column Projection
:::: {.columns}
::: {.column width="50%"}
![id_65 Affiliation Matrix](Plots/data-ex-af1.png)
:::
::: {.column width="50%"}
![id_65 Column Projection](Plots/data-ex-cp1.png)
:::
::::

##  Example Row Projection
:::: {.columns}
::: {.column width="50%"}
![id_236 Affiliation Matrix](Plots/data-ex-af2.png)
:::
::: {.column width="50%"}
![id_236 Row Projection](Plots/data-ex-rp2.png)
:::
::::

##  Example Column Projection
:::: {.columns}
::: {.column width="50%"}
![id_236 Affiliation Matrix](Plots/data-ex-af2.png)
:::
::: {.column width="50%"}
![id_236 Column Projection](Plots/data-ex-cp2.png)
:::
::::

##  Example Row Backbone
:::: {.columns}
::: {.column width="50%"}
![id_65 Row Projection](Plots/data-ex-rp1.png)
:::
::: {.column width="50%"}
![id_65 Row Backbone](Plots/data-ex-rbb1.png)
:::
::::

##  Example Row Backbone
:::: {.columns}
::: {.column width="50%"}
![id_236 Row Projection](Plots/data-ex-rp2.png)
:::
::: {.column width="50%"}
![id_236 Row Backbone](Plots/data-ex-rbb2.png)
:::
::::


##  Example Column Backbone
:::: {.columns}
::: {.column width="50%"}
![id_65 Column Projection](Plots/data-ex-cp1.png)
:::
::: {.column width="50%"}
![id_65 Column Backbone](Plots/data-ex-cbb1.png)
:::
::::

##  Example Column Backbone
:::: {.columns}
::: {.column width="50%"}
![id_236 Column Projection](Plots/data-ex-cp2.png)
:::
::: {.column width="50%"}
![id_236 Column Backbone](Plots/data-ex-cbb2.png)
:::
::::


## 
:::: {.columns}
::: {.column width="50%"}
![id_65 and id_236 (Stacked Rows)](Plots/data-ex-stack1.png)
:::
::: {.column width="50%"}
![id_65 and id_236 (Stacked Columns)](Plots/data-ex-stack2.png)
:::
::::

##
![Mondo Breiger Workflow](mondo-workflow.png)

## CA Eigenvalue Scree Plot
:::: {.columns}
::: {.column width="45%"}
![Genres](Plots/scree-genres.png)
:::
::: {.column width="45%"}
![Labels](Plots/scree-labels.png)
:::
::::

## Correspondence Plot of Genre Column Scores
![First and Second Dimensions](Plots/ca-genre-col12.png)

## Correspondence Plot of Genre Column Scores
![First and Third Dimensions](Plots/ca-genre-col13.png)

## Correspondence Plot of Label Column Scores
![First and Second Dimensions](Plots/ca-label-col12.png)

## Correspondence Plot of Label Column Scores
![First and Third Dimensions](Plots/ca-label-col13.png)

## Correspondence Plot of Genre Clouds
![First and Second Dimensions](Plots/genre-proto-ex1.png)

## Correspondence Plot of Genre Clouds
![First and Second Dimensions](Plots/genre-proto-ex2.png)

## Correspondence Plot of Genre Clouds
![First and Second Dimensions](Plots/genre-proto-ex3.png)

## Correspondence Plot of Genre Clouds
![First and Second Dimensions](Plots/genre-proto-ex4.png)

## Correspondence Plot of Genre Clouds
![First and Second Dimensions](Plots/genre-proto-ex5.png)

## Correspondence Plot of Genre Clouds
![First and Second Dimensions](Plots/genre-proto-ex6.png)

## Correspondence Plot of Genre Clouds
![First and Second Dimensions](Plots/genre-proto-ex7.png)

## Correspondence Plot of Label Clouds
![First and Second Dimensions](Plots/label-proto-ex1.png)

## Correspondence Plot of Label Clouds
![First and Second Dimensions](Plots/label-proto-ex2.png)

## Correspondence Plot of Label Clouds
![First and Second Dimensions](Plots/label-proto-ex3.png)

## Correspondence Plot of Label Clouds
![First and Second Dimensions](Plots/label-proto-ex4.png)

## Correspondence Plot of Label Clouds
![First and Second Dimensions](Plots/label-proto-ex5.png)

## Ridge Plot of Genre Clouds
![First Dimension](Plots/genre-ridge-dim1.png)

## Ridge Plot of Genre Clouds
![Second Dimension](Plots/genre-ridge-dim2.png)

## Ridge Plot of Label Clouds
![First Dimension](Plots/label-ridge-dim1.png)

## Ridge Plot of Label Clouds
![Second Dimension](Plots/label-ridge-dim2.png)

## Cloud Variance
:::: {.columns}
::: {.column width="47%"}
![Genres](Plots/genre-var.png)
:::
::: {.column width="47%"}
![Labels](Plots/label-var.png)
:::
::::

## Cloud Skewness
:::: {.columns}
::: {.column width="47%"}
![Skewness of Genres (Dim 1)](Plots/genre-skew1.png)
:::
::: {.column width="47%"}
![Skewness of Genres (Dim 2)](Plots/genre-skew2.png)
:::
::::

## Cloud Kurtosis
:::: {.columns}
::: {.column width="47%"}
![Kurtosis of Genres (Dim 1)](Plots/genre-kurt1.png)
:::
::: {.column width="47%"}
![Kurtosis of Genres (Dim 2)](Plots/genre-kurt2.png)
:::
::::
::::

## Cloud Skewness
:::: {.columns}
::: {.column width="47%"}
![Skewness of Labels (Dim 1)](Plots/label-skew1.png)
:::
::: {.column width="47%"}
![Skewness of Labels (Dim 2)](Plots/label-skew2.png)
:::
::::


## Cloud Kurtosis
:::: {.columns}
::: {.column width="47%"}
![Kurtosis of Labels (Dim 1)](Plots/label-kurt1.png)
:::
::: {.column width="47%"}
![Kurtosis of Labels (Dim 2)](Plots/label-kurt2.png)
:::
::::

## Individual Genre Cloud Typicality
:::: {.columns}
::: {.column width="50%"}
![Affiliation Matrix for id_63](Plots/data-ex-rbb1.png)
:::
::: {.column width="50%"}
![Genre Profile Distance from Centroid for id_63](Plots/genre-var-id_ex1.png)
:::
::::

## Individual Genre Cloud Typicality
:::: {.columns}
::: {.column width="50%"}
![Affiliation Matrix for id_2](Plots/data-ex-rbb-id2.png)
:::
::: {.column width="50%"}
![Genre Profile Distance from Centroid for id_2](Plots/genre-var-id_ex-id2.png)
:::
::::

## Group-Specific Genre Clouds
:::: {.columns}
::: {.column width="55%"}
![](Plots/demog-classical-educ.png)
:::
::: {.column width="45%"}
![Variance of Education Clouds](Plots/demog-classical-educ-var.png)
:::
::::

## Group-Specific Genre Clouds
:::: {.columns}
::: {.column width="55%"}
![](Plots/demog-opera-educ.png)
:::
::: {.column width="45%"}
![Variance of Education Clouds](Plots/demog-opera-educ-var.png)
:::
::::


## Group-Specific Genre Clouds
:::: {.columns}
::: {.column width="55%"}
![](Plots/demog-jazz-educ.png)
:::
::: {.column width="45%"}
![Variance of Education Clouds](Plots/demog-jazz-educ-var.png)
:::
::::

## Group-Specific Genre Clouds
:::: {.columns}
::: {.column width="55%"}
![](Plots/demog-jazz-race.png)
:::
::: {.column width="45%"}
![Variance of Race/Ethnic I.D. Clouds](Plots/demog-jazz-race-var.png)
:::
::::

## Group-Specific Genre Clouds
:::: {.columns}
::: {.column width="55%"}
![](Plots/demog-rap-race.png)
:::
::: {.column width="45%"}
![Variance of Race/Ethnic I.D. Clouds](Plots/demog-rap-race-var.png)
:::
::::

## Group-Specific Genre Clouds
:::: {.columns}
::: {.column width="55%"}
![](Plots/demog-folk-race.png)
:::
::: {.column width="45%"}
![Variance of Race/Ethnic I.D. Clouds](Plots/demog-folk-race-var.png)
:::
::::

## Group-Specific Genre Clouds
:::: {.columns}
::: {.column width="55%"}
![](Plots/demog-rap-age.png)
:::
::: {.column width="45%"}
![Variance of Age Clouds](Plots/demog-rap-age-var.png)
:::
::::

## Group-Specific Genre Clouds
:::: {.columns}
::: {.column width="55%"}
![](Plots/demog-metal-age.png)
:::
::: {.column width="45%"}
![Variance of Age Clouds](Plots/demog-metal-age-var.png)
:::
::::

## Group-Specific Genre Clouds
:::: {.columns}
::: {.column width="55%"}
![](Plots/demog-altrock-age.png)
:::
::: {.column width="45%"}
![Variance of Age Clouds](Plots/demog-altrock-age-var.png)
:::
::::

## Group-Specific Genre Clouds
:::: {.columns}
::: {.column width="55%"}
![](Plots/demog-lower-subjclass.png)
:::
::: {.column width="45%"}
![Variance of Age Clouds](Plots/demog-lower-subjclass-var.png)
:::
::::

## Group-Specific Genre Clouds
:::: {.columns}
::: {.column width="55%"}
![](Plots/demog-working-subjclass.png)
:::
::: {.column width="45%"}
![Variance of Age Clouds](Plots/demog-working-subjclass-var.png)
:::
::::

## Group-Specific Genre Clouds
:::: {.columns}
::: {.column width="55%"}
![](Plots/demog-middle-subjclass.png)
:::
::: {.column width="45%"}
![Variance of Age Clouds](Plots/demog-middle-subjclass-var.png)
:::
::::

## Group-Specific Genre Clouds
:::: {.columns}
::: {.column width="55%"}
![](Plots/demog-upper-subjclass.png)
:::
::: {.column width="45%"}
![Variance of Age Clouds](Plots/demog-upper-subjclass-var.png)
:::
::::

## Group-Specific Genre Clouds
:::: {.columns}
::: {.column width="55%"}
![](Plots/demog-college-educ.png)
:::
::: {.column width="45%"}
![Variance of Age Clouds](Plots/demog-college-educ-var.png)
:::
::::

## Group-Specific Genre Clouds
:::: {.columns}
::: {.column width="55%"}
![](Plots/demog-nocollege-educ.png)
:::
::: {.column width="45%"}
![Variance of Age Clouds](Plots/demog-nocollege-educ-var.png)
:::
::::

## Discussion and Conclusion
- Exploiting the sociological duality of **genres** and **social labels** to extract **associational schemas** for both

- Combining **relational** and **geometric** methods to examine central tendencies (*centroids*) and heterogeneity (*variance*) simultaneously
- Move across multiple **levels**
  - Individual (typical/atypical)
  - Category
  - Group (Demographics)
  - System
- Examining variation in **meaning consensus** across levels

## Final Slide

- Thanks!

:::aside
olizardo@soc.ucla.edu
:::

## Ridge Plot of Genre Clouds
![Third Dimension](Plots/genre-ridge-dim3.png)

## Ridge Plot of Label Clouds
![Third Dimension](Plots/label-ridge-dim3.png)


