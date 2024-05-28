This readme file was generated on 2024-05-23 by DARREN PATRICK O'CONNELL

GENERAL INFORMATION

Title of Dataset: A global dataset of the impact of different treatments 
for the Varroa destructor mite on both honey bees and Varroa destructor


SHARING/ACCESS INFORMATION

Licenses/restrictions placed on the data: CC0

Links to publications that cite or use the data: DOI: n/a

Links to other publicly accessible locations of the data: n/a

Links/relationships to ancillary data sets: n/a

Was data derived from another source? yes Reference details of the
papers from which we extracted the data are included in the accommpanying
supplementary file SuppMat04_Studies_from_which_data_extraction_was_completed_or_attempted.xlsx.

Recommended citation for this dataset: to update

DATA & FILE OVERVIEW

File List: 1. "SuppMat02_Varroa_treatment_database.csv"
	   2. "SuppMat03_Unique_articles_from_Google_Scholar_search.csv"
	   3. "SuppMat04_Studies_from_which_data_extraction_was_completed_or_attempted.xlsx"

Are there multiple versions of the dataset? n/a

Standards and calibration information, if appropriate: n/a

Environmental/experimental conditions: n/a

Describe any quality-assurance procedures performed on the data:
Data extraction from the primary literature was checked by two
authors in all instances (DPOC and JW)
The data spreadsheet was cleaned using R software for typos,
any mistakes and missing data

People involved with sample collection, processing, analysis and/or
submission: Darren P O'Connell, Kevin Healy, Jack Wilton, 
Cristina Botías and Julia C Jones

DATA-SPECIFIC INFORMATION

File 1. "SuppMat02_Varroa_treatment_database.csv"

Number of variables (columns): 43 columns corresponding to the data
extracted from the indicated papers
column1:DataEnteredBy: The author who entracted the data from this paper,
either Jack Wilton or Darren O'Connell. Data entered by Jack was subsequently 
double checked by Darren and visa versa, ensuring all data was checked by two
authors
column2:StudyID: Unique ID attributed to each study
column3:StudyTitle: Full title of study
column4:Journal: Journal where the study was published (if it is a thesis, we 
have listed which institution and degree programme it is from)
column5:Year_study_published: Year the study was published
column6:PublicationStatus: Published paper - a peer reviewed scientific paper, or
a thesis
column7:Language: Language the study was published in.
column8:Context: Two options depending on where each treatment was carried out; 
Field - carried out in the field in apiaries, Lab - carried out in a laboratory 
setting using bees and/or mites taken out of the context of the hive and tested 
separately in the lab. 
column9:Genetic_group_bees: If the subspecies or breed of honey bees being assessed
was noted in the original paper, it was recorded here. If this was not noted, the 
populations was only recorded as Apis_mellifera.
column10:Continent: The Continent on which the treatment took place.
column12:Country: The Country in which the treatment took place.
column13:Lat: Latitude (decimal degrees) of the treatment. 
column14:Long: Longitude (decimal degrees) of the treatment. 
column15:Method_to_determine_coordinates: Whether the latitude and longitude were 
provided by the authors or determined using location details provided in the 
paper searched on Google maps
column16:Treatment_Group: The experimental groupings that were assessed together in the 
original paper; i.e. one or more treatments would be carried out on groups of replicated 
hives/bees/mites and compared to control hives/bees/mites. Must contain a control. 
For each study  the treatment groups are labelled T1, T2, T3 and onwards as necessary, with each 
different treatment group in the study getting a sequential label. For each new study the 
sequential labelling of treatment groups begins again.
column17:Status: Two levels; Control or Treatment. Treatment had some form of Varroa
control applied to them, Control was the untreated comparison group.
column18:TreatmentID: Numbers the individual treatments within each treatment group sequentially. 
The treatments in each treatment group are labelled T01, T02, T03 and onwards as necessary, with 
each different treatment getting a sequential label. Controls groups are labelled C01, C02, C03 
(there is usually just one, with a maximum of threein these data). For each new treatment group 
the sequential labelling of treatments begins again.
column19:categoryTreatment: Highest level treatment categorisation; either Physical, Biological, 
Chemical or Mixed (containing two or more of the previous categories)
column20:SubCategory1Treatment: subcategories of the Physical, Biological and Chemical main 
categories, each of which have two SubCategory1Treatment divisions.
In SubCategory1Treatment Physcial breaks into;
Hive_infrastructure - any specifically designed hive infrastructure intended to reduce Varroa load
Removal - removal of drone brood and similar interventions to reduce Varroa load
In SubCategory1Treatment Biological breaks into;
Natural_enemies - other bacterial control agents used to control Varroa, such as bacteria and 
fungi thought to be damaging to Varroa
Bee_breed - honey bee breeds developed to be more resistant to Varra
In SubCategory1Treatment Chemical  breaks into;
Agriculturally_Organic - "natural" chemical products such as organic acids and essential oils
Synthetic - artificially developed synthetic chemical products
column21:SubCategory2Treatment: a futher categorisation of treatments, grouped by 
chemical/intervention family.
In SubCategory2Treatment Hive_infrastructure breaks into Hive_physical_infrastructure and 
Hive_atmosphere_control
In SubCategory2Treatment Removal breaks into Requeening, Dusting and Drone_brood_removal
In SubCategory2Treatment for Bee_breed is just Varroa_specific_hygeine
In SubCategory2Treatment Natural_enemies breaks into Fungal_natural_enemies, 
Invertebrate_natural_enemies
and Baterial_natural_enemies
In SubCategory2Treatment Agriculturally_Organic  breaks into Organic acids, Essential oils and 
other smaller groupings.
In SubCategory2Treatment Synthetic breaks into Pyrethroid, Formamidine, Organophosphate and other 
smaller groupings.
column22:broadTreatment: precise categorisation of individual treatment types. At this point 
treatments are no longer grouped by chemical/intervention family, the individual chemical/intervention 
is listed, but here we do group treatments with different applications, i.e. oxalic acid sublimation
 and oxalic acid trickling are grouped into the Oxalic_acid broadTreatment category
column23:specificTreatment: The specific treatment used as described by the authors of the original 
study, i.e. Formic_acid_65%_Dri_Loc is a specificTreatment in the Formic_acid broadTreatment category
column24:Concentration_percentage: The concentration in % of the treatment if that varies
column25:Exposure_time_seconds: Exposure time to the treatment in seconds if that varies
column26:NumberOfApplications: Number of times a treatment was carried out
column27:Dosage: For a treatment where the treatment type might be the same between different treatment 
groups, but the intensity varies, i.e. the quantity of a chemical used, the number of a natural enemies 
released
column28:Dosage_units: the units in which the dosage was measured, e.g. migrograms per capsule, number 
of strips etc. 
column29:ResponseNo.: If there are multiple response variables measured from the same treatment (i.e. 
honey production and brood production both measured), each differnet response variable measure is 
sequentially numbered; R1, R2, R3 ... and onwards as necessary, with each different response variable 
in the study getting a sequential label. For each new study the sequential labelling of response 
variables begins again.
column30:ResponseVariableSpecies: Whether the response is being measured from the honey bee or the 
Varroa destructor mite
column31:ResponseVariableTarget: The element of the two target species from which the response variable 
was measured.
For the honey bee this included;
Honey bee colony - measures from the colony as a whole
Honey bee juveniles - measures from honey bee juvenile stages such as brood, larvae and eggs
Honey bee product - measures from honey bee products honey or pollen
Honey bee queen - measures from honey bee queens
Honey bee worker - measures from honey bee workers
For Varroa this included;
Varroa adult - measures from Varroa adults
Varroa juvenile - measures from Varroa juveniles
column32:ResponseVariableCategory: categorisation of the trend which the response variable was 
measuring, including;
VarroaReduction - any variable which measures a decrease in Varroa, such as mortality percentage
VarroaIncrease - any variable which measures an increase in Varroa, such as Varroa number
HoneyBeeReduction - any variable which measures a decrease in honey bees, such as mortality percentage
HoneyBeeIncrease - any variable which measures an increase in honey bees, such as honey bee number
column33:BroadResponseVariable: the response variables measured;
Honey_bee_behavioural_physiology - any measure of honey bee behavioural physiology, such as feeding
acticity
Honey_bee_fecundity - a measure of honey bee fertility/fecundity
Honey_bee_hygienic_behaviour - a measure of honey bee anti-Varroa hygienic behaviour
Honey_bee_metabolic_measure - any measure of honey bee metaboloism
Honey_bee_mortality - the mortality rate of honey bees over a certain period of tim
Honey_bee_number - a count of honey bees present
Honey_bee_production - a measure of honey bee colony products, either honey or pollen
Honey_bee_weight - a measure of the weight of some aspect of honey bees
Varroa_fecundity - a measure of Varroa fertility/fecundity
Varroa_impact_reduction - a measure of Varroa impact reduction (not mortality, but a reduciton 
of Varroa impact on honey bees
Varroa_infestation_reduction - a measure of Varroa infestation reduction
Varroa_metabolic_measure - any measure of Varroa metaboloism
Varroa_mortality - the mortality rate of Varroa over a certain period of time
Varroa_number - a count of Varroa present
column34:SpecificResponseVariable: the specific response variable measured exactly as described by the
study authors, i.e. in the BroadResponseVariable Varroa_mortality there are various 
SpecificResponseVariable measures of mortality, such as mortality percentage over 24 hours, count of 
dead mite fall etc.
column35:UnitsResponseVariable: the units the response variable was measured in, i.e. count, percentage
etc.
column36:specificResponseMean: for the response variable measure, the mean response measured from the
treatment or control group
column37:specificResponseStError: where it was available, the standard error of the specificResponseMean
was recorded. If standard deviation was available it was converted to standared error using the
formula SE = SD/√(sample size)
column38:SampleSize: sample size of the treatment or control group indicated. This was determined by the
study authors, and depending on the response variable being measured, could refer the the number of
colonies, number of bees or number of Varroa assess
column39:MethodEffectivePaper: a categorical binary scoring assessing whether the treatment intervention 
was presented as successful by the original study authors, with 0 = unsuccessful and 1 = successful
column40:MethodtoExtractData: how the data was extracted from the original study, either 
from tables Provided_in_paper or using the PlotDigitiser programme to extract data from study figures
column41:Data_source: the Table or Figure number from which the data was extracted
column42:Notes: any other notes or details that might be informative
column43:Dosage_level: where dosage or concentration of a certain treatment was varied in a study, a 
categorical scoring of the treatment was carried out, with LOW for the lowest dosage, HIGH for the
highest treatment, and MEDIUM for a middle dosage treatment. This was carried out for commonly used
chemical treatments. As application, method of delivery and how the dosage was measured tended to be 
idiosyncratic to each individual study, this was done to allow for a broad assessment of whether 
HIGH, LOW OR MEDIUM dosages were more effective for common treatments.

Number of cases/rows: 3366 rows corresponding to individual treatment or control groups
for which data was extracted.
Missing data codes: NA
Specialized formats or other abbreviations used: not applicable

File 2. "SuppMat03_Unique_articles_from_Google_Scholar_search.csv"

Number of variables (columns): 8 columns with data on the 984 unique studies 
produced by the search string used on Google Scholar (see methods)
column1:Authors: The study authors
column2:Title: Study title
column3:Publication: The publication where the study was published
column4:Volume: The volume in the publication where the study was published
column5:Issue: The issue in the volume of the publication where the study was published
column6:Pages: The pages in the issue and volume of the publication where the study was published
column7:Year: The year the study was published
column8:Publisher: The publisher of the publication where the study was published

Number of cases/rows: 984 rows corresponding to individual studies which were assessed for data 
extraction
Missing data codes: blank
Specialized formats or other abbreviations used: not applicable

File 3. "SuppMat04_Studies_from_which_data_extraction_was_completed_or_attempted.xlsx"

Number of variables (columns): 7 columns with citation data for the 138 studies from which data 
was extracted, and an additional 113 studies where data extraction was attempted, but ultimately
it was judged that the data was not usable (the reason for which is provided in column Notes)
column1:StudyID: Unique ID attributed to each study
column2:Article_title: Study title
column3:Article_journal: The publication where the study was published
column4:Article_year: The year the study was published
column5:Article_DOI_or_url: The DOI or stable URL for the study
column6:Action: What action was taken with the study, either Data_extracted - where data was extracted
and used in this study, or Rejected - where data extraction was attempted but ultimately it was 
found to be unsuitable
column7:Notes: any other notes or details that might be informative, including for papers which were
Rejected, the reason for which they were rejected

Number of cases/rows: 251 rows corresponding to studies from which data extraction was completed or
attempted
Missing data codes: NA
Specialized formats or other abbreviations used: not applicable