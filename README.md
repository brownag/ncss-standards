## ncss-standards

This is a repository for scripts and demonstrations related to evaluation of proposed changes to Soil Taxonomy.

The contents section has brief descriptions and links to specific analyses.

### Purpose

Andrew G. Brown is a soil scientist in the Sonora, CA MLRA Soil Survey office. His area of responsibility is in the Sierra Nevada Foothills & Mountains (MLRAs 18 & 22A). 

Andrew has served on the Western Region National Cooperative Soil Survey (NCSS) Regional Standards Committee in the past two cycles. The regional committees are tasked with evaluating proposals to identify impacts and provide feedback at the local to regional level. In reviewing these proposals, Andrew not only represents his local interests, but serves as a representative for the Southwest Soil Survey Region. 

The following link contains this year's proposals in PDF format:

##### [2020 NCSS Regional Standards and Taxonomy Committee Proposals](https://www.nrcs.usda.gov/wps/portal/nrcs/detail/soils/survey/partnership/ncss/?cid=nrcseprd1522014)

Andrew's goal is to ensure that Soil Taxonomy and the data structures soil scientists use within the NCSS rise to the increasingly data-driven demands of our day. 

We can elevate the quality of discourse surrounding fundamental changes to Soil Taxonomy by _novel_ analysis of _existing_ concepts and data.
Andrew hopes that individuals who are interested in making future proposals take note of the types and kinds of investigations that are possible with modern tools. By making his analyses freely available (released under GNU GPL) he hopes others will customize for their own regions, interests, or criteria.

### Contents

##### Simplifying the Mollic Epipedon

 - __[mollic_KSSL_data.R](mollic/mollic_KSSL_data.R)__ - Investigation of 1:1 and CaCl2 pH as _Surrogates for Base Saturation by Ammonium Acetate_ (pH 7)
 
 - __[mollic_NASIS_data.R](mollic/mollic_NASIS_data.R)__ - Investigation of NASIS data to assess mollic thickness requirement sensitivity and effect on presence/absence of epipedon
 
 - __[mollic_OSD_data.R](mollic/mollic_OSD_data.R)__ - Investigation of OSD Type Locations of Xeric Mollisols and near-Mollisols for _Structure, Color and Thickness of Mollic Materials_
 
 - __[mollics_by_state.R](mollic/mollics_by_state.R)__ - Fetch and analyze SSURGO data for components with Mollic epipedons and/or Mollisols by State

###### Texas Mollic Epipedon Stub Analyses
 
 - __[01_get_TX_SDA_data.R](texas/01_get_TX_SDA_data.R)__ - Get all SSURGO data for state of Texas
 
 - __[02_analyze_TX_SDA_mollic_data.R](texas/02_analyze_TX_SDA_mollic_data.R)__ - Compare thicknesses and organic carbon contents across components with mollic epipedons
 
 - __[03_analyze_TX_SDA_ochric_data.R](texas/03_analyze_TX_SDA_ochric_data.R)__ - Investigate ochric epipedons that have some mollic criteria met

##### Establishing Tenumollic Epipedon

 - __[tenumollic_OSD.R](tenumollic_OSD.R)__ -  Identifying Potential _Tenumollic Epipedons_ in Series/Pedons/Components

##### Establishing Tenumollic Epipedon

 - __[tenumollic_OSD_data.R](mollic/tenumollic_OSD_data.R)__ - Identifying Potential _Tenumollic Epipedons_ in Official Series Descriptions

##### Histosols

 - __[histosols_tiers_NASIS.R](histosols/histosols_tiers_NASIS.R)__ - Evaluating Histosols tier criteria in NASIS pedons
 
##### Tephric Epipedon

 - Coming soon [Tephric Epipedon Working Group] - Identifying Potential _Tephric Epipedons_ in Series/Pedons/Components
 
 - See also https://github.com/brownag/sANDREWbox/tree/master/KSSLExtended for getting volcanic glass / grain count data and calculating values relevant to taxonomic limits
 
##### Artesols

 - Coming soon - Identifying Potential _Artifactic Horizons_ in Series/Pedons/Components
 
 - Coming soon - Demonstration with `meuse` river dataset: are geostatistics feasible for identification of potential _hazic materials_?


