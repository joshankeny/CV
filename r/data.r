work <- tribble(
  ~title, ~startMonth, ~startYear, ~endMonth, ~endYear, ~unit, ~where, ~detail,
  "Fisheries Technician II", "September", 2020, "Present", NA, "Pacific States Marine Fisheries Commission","Salkum - WA", "Continuation of Fisheries Technician I job duties", 
  "Fisheries Technician II", "September", 2020, "Present", NA, "Pacific States Marine Fisheries Commission","Salkum - WA", "Database structuring and management",
  "Fisheries Technician II", "September", 2020, "Present", NA, "Pacific States Marine Fisheries Commission","Salkum - WA", "Development of Shiny web applications",
  "Fisheries Technician II", "September", 2020, "Present", NA, "Pacific States Marine Fisheries Commission","Salkum - WA", "Development of ArcGIS data products",
  "Fisheries Technician II", "September", 2020, "Present", NA, "Pacific States Marine Fisheries Commission","Salkum - WA", "Development of ArcGIS training videos",
  "Fisheries Technician II", "September", 2020, "Present", NA, "Pacific States Marine Fisheries Commission","Salkum - WA", "Tableau dashboarding",
  "Fisheries Technician II", "September", 2020, "Present", NA, "Pacific States Marine Fisheries Commission","Salkum - WA", "Data Pipeline Engineering (FME)",
  "Fisheries Technician II", "September", 2020, "Present", NA, "Pacific States Marine Fisheries Commission","Salkum - WA", "Construct Data Reports",
  "Fisheries Technician II", "September", 2020, "Present", NA, "Pacific States Marine Fisheries Commission","Salkum - WA", "Confer with State Fisheries agency",
  "Fisheries Technician I", "September", 2019, "September", 2020, "Pacific States Marine Fisheries Commission","Salkum - WA","Spawning ground surveys",
  "Fisheries Technician I", "September", 2019, "September", 2020, "Pacific States Marine Fisheries Commission","Salkum - WA","Camera creel analysis",
  "Fisheries Technician I", "September", 2019, "September", 2020, "Pacific States Marine Fisheries Commission","Salkum - WA","PIT tagging",
  "Fisheries Technician I", "September", 2019, "September", 2020, "Pacific States Marine Fisheries Commission","Salkum - WA","Broodstock biosampling",
  "Fisheries Technician I", "September", 2019, "September", 2020, "Pacific States Marine Fisheries Commission","Salkum - WA","In-Person creel",
  "Fisheries Technician I", "September", 2019, "September", 2020, "Pacific States Marine Fisheries Commission","Salkum - WA","Water quality",
  "Fisheries Technician I", "September", 2019, "September", 2020, "Pacific States Marine Fisheries Commission","Salkum - WA","Operate juvenile and adult fish collection facilities",
  "Fisheries Technician I", "September", 2019, "September", 2020, "Pacific States Marine Fisheries Commission","Salkum - WA","Operate fish crowders",
  "Fisheries Technician I", "September", 2019, "September", 2020, "Pacific States Marine Fisheries Commission","Salkum - WA","Repaired field equipment",
  "Fisheries Technician I", "September", 2019, "September", 2020, "Pacific States Marine Fisheries Commission","Salkum - WA","Assist with various aspects of fish transport",
  "Graduate Research Assistant", "May", 2017, "August", 2019,"West Virginia University","Morgantown - WV","Designed two research projects",
  "Graduate Research Assistant", "May", 2017, "August", 2019,"West Virginia University","Morgantown - WV","Hired and supervised a team of field technicians",
  "Graduate Research Assistant", "May", 2017, "August", 2019,"West Virginia University","Morgantown - WV","Assessed fish community response to anthropogenic stressors",
  "Graduate Research Assistant", "May", 2017, "August", 2019,"West Virginia University","Morgantown - WV","Backpack electrofishing",
  "Graduate Research Assistant", "May", 2017, "August", 2019,"West Virginia University","Morgantown - WV","Identified fish to the species level",
  "Graduate Research Assistant", "May", 2017, "August", 2019,"West Virginia University","Morgantown - WV","Used ArcGIS to determine land use ratios, site selection and mapping",
  "Graduate Research Assistant", "May", 2017, "August", 2019,"West Virginia University","Morgantown - WV","Used R Statistical Software for statistical analyses",
  "Graduate Research Assistant", "May", 2017, "August", 2019,"West Virginia University","Morgantown - WV","Extensively researched background literature and prepared a detailed literature review",
  "Field Technician", "May", 2015, "August", 2016,"University of Georgia","Fairbanks - AK","Worked on the \\href{http://driftmodelproject.org/}{\\color{blue}{Drift Model Project}}",
  "Field Technician", "May", 2015, "August", 2016,"University of Georgia","Fairbanks - AK","Tested drift feeding behavior of Chinook Salmon, Dolly Varden, and Arctic Grayling",
  "Field Technician", "May", 2015, "August", 2016,"University of Georgia","Fairbanks - AK","Collected and cared for target fishes",
  "Field Technician", "May", 2015, "August", 2016,"University of Georgia","Fairbanks - AK","Performed gastric lavage",
  "Field Technician", "May", 2015, "August", 2016,"University of Georgia","Fairbanks - AK","Used underwater videography equipment",
  "Field Technician", "May", 2015, "August", 2016,"University of Georgia","Fairbanks - AK","Spent up to four consecutive days in the field",
  "Teacher's Assistant", "August", 2014, "December", 2014, "Saint Francis University","Loretto - PA", "Provided instruction and assistance to students in laboratory setting",
  "Teacher's Assistant", "August", 2014, "December", 2014, "Saint Francis University","Loretto - PA", "Assisted instructor with laboratory setup, laboratory cleanup, and exam administration",
  "Residents Assistant", "August", 2013, "May", 2014,"Saint Francis University","Loretto - PA", "Promptly handled emergency situations",
  "Residents Assistant", "August", 2013, "May", 2014,"Saint Francis University","Loretto - PA", "Established good rapport with a diverse group of individuals",
  "Residents Assistant", "August", 2013, "May", 2014,"Saint Francis University","Loretto - PA", "Learned good time management",
)

certifications <- tribble(
  ~cert,
  "PADI SCUBA Instructor",
  "Pennsylvania Boating License",
  "Washington Driver's License",
  "FME Certificate of Completion - Getting Started with the FME Platform",
)

skills <- tribble(
  ~area, ~skills,
  "Field","Identification and enumeration of juvenile and adult fishes, Spawning ground surveys, Fish sorting by mark type, 
           Creel, Operation of Tacoma Power adult and juvenile fish collection facilities, PIT Tagging, Familiarity with Tacoma Power projects and operations, Biosampling, Electrofishing, Seine netting, trawling, Gill netting, GoPro photography and videography, 
           Radio telemetry, Water quality testing, Swift water safety, Rafting, Angling, Camping, Boating",
  "Programming Languages", "R, SQL:ANSI, MySQL, Python, JavaScript",
  "Markup Languages", "RMarkdown, LaTeX, HTML, CSS",
  "Dashboarding Software", "Shiny, Tableau",
  "Database Software", "FME, Snowflake, AWS, Databricks",
  "Text Editors", "RStudio, AWS Cloud9, VS Code, NotePad++",
  "Microsoft", "Teams, Excel, Access, Outlook, PowerPoint, Word, Sharepoint, Outlook",
  "Google Software", "Docs, Sheets, Forms",
  "Video/Photo Editing Software", "Adobe Photoshop, Adobe Premier Rush",
  "Other Languages", "Written Spanish",
  "General", "Time Management, Comfortable in both a team and individual setting, Able to successfully write a grant and receive funding, Leadership skills, Safety oriented"
)

honors <- tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
  "Magna Cum Laude", "Granted to individuals in the top 8% of their graduating class", 2016, "Saint Francis University",NA,
  "Eagle Scout", "Awarded by the BSA for completion of rank and strong character", 2010, "Boy Scouts of America",NA,
  "TriBeta Biological Honor Society","Membership limited to those of high biological honors", 2014,"Saint Francis University",NA,
  "MS Oral Research Presentation Second Place","Awarded for exceptional oral presentation of Master's Thesis", 2019, "West Virginia University",NA,
  ) %>%
  arrange(-year)

shinyapps <- tribble(
  ~app,~click,
  "Tacoma Power Cowlitz River Salmonid Runtime Tracker","\\href{https://tacoma.shinyapps.io/cowlitz_runtime_app/}{\\color{blue}{Click Here for App}}",
  "Cowlitz River Salmonid Runtime Comparison Dashboard","\\href{https://tacoma.shinyapps.io/testing_reactive_graphs/}{\\color{blue}{Click Here for App}}",
  "Cowlitz Trout Hatchery PIT Array Dashboard","\\href{https://tacoma.shinyapps.io/CTH_PIT_ARRAY/?_ga=2.202115601.10456577.1641499143-898210803.1635523745}{\\color{blue}{Click Here for App}}"
)

edu <- tribble(
  ~degree, ~startYear, ~endYear, ~inst, ~GPA,
  "M.Sc. Wildlife and Fisheries Resources", 2016, 2019, "West Virginia University","GPA 4.0/4.0",
  "B.S. Marine Biology", 2012, 2016, "Saint Francis University","Magna Cum Laude GPA 3.71/4.0",
  "Biological Diving Minor", 2012,2016,"Saint Francis University",NA
  ) %>%
  arrange(-endYear)


research_experience <- tribble(
  ~title, ~role, ~where, ~detail,
  "Cowlitz River Project", "Technician","Tacoma Power","Assessed camera creel methodology",
  "Cowlitz River Project", "Technician","Tacoma Power","Monitored salmonid activity in the Upper Cowlitz River Basin",
  "Cowlitz River Project", "Technician","Tacoma Power","Monitored escapement success during volitional hatchery releases",
  "The Effects of Unconventional Oil and Gas (UOG) on Downstream Fish Communities", "Principle Investigator","West Virginia University","Selected sites using ArcGIS based on previous collected data and land use attributes",
  "The Effects of Unconventional Oil and Gas (UOG) on Downstream Fish Communities", "Principle Investigator","West Virginia University","Reanalyzed fish communities through backpack electrofishing following DEP protocols",
  "The Effects of Unconventional Oil and Gas (UOG) on Downstream Fish Communities", "Principle Investigator","West Virginia University","Identified all collected fish to the species level ",
  "The Effects of Unconventional Oil and Gas (UOG) on Downstream Fish Communities", "Principle Investigator","West Virginia University","Statistically compared fish communities along a Before After Control Impact design using R",
  "The Effects of Unconventional Oil and Gas (UOG) on Downstream Fish Communities", "Principle Investigator","West Virginia University","Published manuscript",
  "The Effects of Unconventional Oil and Gas (UOG) on Resident *Semotilus atromaculatus* stress levels", "Principle Investigator","West Virginia University","Selected sites using ArcGIS based on watershed land use attributes",
  "The Effects of Unconventional Oil and Gas (UOG) on Resident *Semotilus atromaculatus* stress levels", "Principle Investigator","West Virginia University","Collected *S. atromaculatus* from both impacted and reference streams using backpack electrofishing",
  "The Effects of Unconventional Oil and Gas (UOG) on Resident *Semotilus atromaculatus* stress levels", "Principle Investigator","West Virginia University","Collected blood samples from the caudal vein of the specimen in the field",
  "The Effects of Unconventional Oil and Gas (UOG) on Resident *Semotilus atromaculatus* stress levels", "Principle Investigator","West Virginia University","Analyzed blood hematocrit levels in the lab",
  "The Effects of Unconventional Oil and Gas (UOG) on Resident *Semotilus atromaculatus* stress levels", "Principle Investigator","West Virginia University","Analyzed gill morphology in the lab",
  "The Effects of Unconventional Oil and Gas (UOG) on Resident *Semotilus atromaculatus* stress levels", "Principle Investigator","West Virginia University","Used R Statistical Software to analyze stress metrics",
  "The Effects of Unconventional Oil and Gas (UOG) on Resident *Semotilus atromaculatus* stress levels", "Principle Investigator","West Virginia University","Published manuscript",
  "Age class distribution of *Semotilus atromaculatus* across a gradient of Unconventional Oil and Gas exposure", "Principle Investigator","West Virginia University","Selected sites using ArcGIS based on watershed land use attributes",
  "Age class distribution of *Semotilus atromaculatus* across a gradient of Unconventional Oil and Gas exposure", "Principle Investigator","West Virginia University","Collected S. atromaculatus from both impacted and reference streams using backpack electrofishing",
  "Age class distribution of *Semotilus atromaculatus* across a gradient of Unconventional Oil and Gas exposure", "Principle Investigator","West Virginia University","Collected weight and length measurements from 469 S. atromaculatus specimen",
  "Age class distribution of *Semotilus atromaculatus* across a gradient of Unconventional Oil and Gas exposure", "Principle Investigator","West Virginia University","Removed asteriscus and lapillus otoliths from all specimen",
  "Age class distribution of *Semotilus atromaculatus* across a gradient of Unconventional Oil and Gas exposure", "Principle Investigator","West Virginia University","Mounted and Aged the otoliths",
  "Age class distribution of *Semotilus atromaculatus* across a gradient of Unconventional Oil and Gas exposure", "Principle Investigator","West Virginia University","Used R Statistical Software and FAMS to analyze the growth and age metrics",
  "Age class distribution of *Semotilus atromaculatus* across a gradient of Unconventional Oil and Gas exposure", "Principle Investigator","West Virginia University","Published manuscript",
  "The Effects of an Allicin diet on *Ichthyophthirius multifillis*", "Principle Investigator","Saint Francis University","Introduced *Ichthyophthirius multifiliis* to healthy *Poecillia latipinna* specimens to induce disease",
  "The Effects of an Allicin diet on *Ichthyophthirius multifillis*", "Principle Investigator","Saint Francis University","Injected allicin into food pellets and inoculated treatment groups",
  "The Effects of an Allicin diet on *Ichthyophthirius multifillis*", "Principle Investigator","Saint Francis University","Monitored the health of diseased fish",
  "The Effects of an Allicin diet on *Ichthyophthirius multifillis*", "Principle Investigator","Saint Francis University","Performed routine water quality tests",
  "Housing of Endotoxins in *Palythoa spp.* Zoanthid Corals", "Principle Investigator","Saint Francis University","*Palythoa spp.* corals were selected based on their known levels of Palytoxin",
  "Housing of Endotoxins in *Palythoa spp.* Zoanthid Corals", "Principle Investigator","Saint Francis University","Extracted dinoflagellates from individual species",
  "Housing of Endotoxins in *Palythoa spp.* Zoanthid Corals", "Principle Investigator","Saint Francis University","Monitored the effects of dinoflagellates on *Pimephales promelas*",
  "Housing of Endotoxins in *Palythoa spp.* Zoanthid Corals", "Principle Investigator","Saint Francis University","Followed EPA protocols",
  "Housing of Endotoxins in *Palythoa spp.* Zoanthid Corals", "Principle Investigator","Saint Francis University","Published manuscript",
  "North American Amphibian Monitoring Program","Lead Surveyor","United States Geological Survey","Assessed the diversity of frogs through call identification",
  "North American Amphibian Monitoring Program","Lead Surveyor","United States Geological Survey","Compiled and submitted data to USGS"
)

references <- tribble(
  ~name, ~title, ~contact,
  "Dr. Phil Sandstrom", "Natural Resources Specialist III Tacoma Power", "Phone: 803-466-3172",
  "Dr. Phil Sandstrom", "Natural Resources Specialist III Tacoma Power", "Email: psandstrom@cityoftacoma.org",
  "Dr. J. Todd Petty", "Department Chair and Professor Clemson University" ,"Phone: 864-656-3302",
  "Dr. J. Todd Petty", "Department Chair and Professor Clemson University" ,"Email: jtpetty@clemson.edu",
  "Dr. Jason Neuswanger", "Senior Fisheries Ecologist South Fork Research","Phone: 917-628-1717",
  "Dr. Jason Neuswanger", "Senior Fisheries Ecologist South Fork Research","Email: jasonneuswanger@gmail.com",
  "Scott Gibson","Natural Resources Specialist I Tacoma Power","Phone: 253-779-7535",
  "Scott Gibson","Natural Resources Specialist I Tacoma Power","Email: sgibson@cityoftacoma.org"
)
