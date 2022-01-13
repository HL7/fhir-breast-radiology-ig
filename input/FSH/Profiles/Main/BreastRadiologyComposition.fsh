Profile: BreastRadiologyComposition
Parent: Composition
Title: "Breast Imaging Composition"
Description: """
    Composition instance for the Breast Imaging FHIR Document.
"""
* ^contact[0].telecom.system = http://hl7.org/fhir/contact-point-system#url
* ^contact[0].telecom.value = "http://hl7.org/Special/committees/cic"
* ^date = "2019-11-01"
* ^status = PUBLICATIONSTATUS#draft
* ^publisher = "Hl7-Clinical Interoperability Council"
* ^version = "0.0.2"
* ^jurisdiction.coding = urn:iso:std:iso:3166#US "United States of America"
* . ^short = "US Core Race Extension"
* type = $LOINC#42132-1 "US Breast screening"
* section ^slicing.discriminator.type = #pattern
* section ^slicing.discriminator.path = "code"
* section ^slicing.rules = #open
* section ^slicing.ordered = false
* section ^slicing.description = """
    Breast Imaging Report Section
    """

* section contains report 1..1 MS
* section contains impressions 0..1 MS
* section contains findingsBiLateralBreast 0..1 MS
* section contains findingsRightBreast 0..1 MS
* section contains findingsLeftBreast 0..1 MS
* section contains relatedResources 0..1 MS
* section contains recommendations 0..1 MS
* section contains admin 0..1 MS
* section[report] ^definition = """
    This section references the Breast Imaging Report.

    One and only one Breast Imaging Report must be included in this section.
  """
* section[report] ^short = "Report Section."
* section[report].code = CompositionSectionSliceCodesCS#report
* section[report].title = "Breast Imaging Report"

* section[report].entry 1..1
* section[report].entry only Reference(BreastRadiologyReport)
* section[report].entry ^short = "Breast Imaging Report reference"
* section[report].entry ^definition = """
    Reference to the Breast Imaging Report.
	"""
* section[impressions] ^definition = """
    This section contains references to the report's clinical impressions.
    """
* section[impressions] ^short = "Clinical Impressions Section."
* section[impressions].code = CompositionSectionSliceCodesCS#report
* section[impressions].title = "Clinical Impressions"


* section[impressions].entry 0..*
* section[impressions].entry only Reference(ClinicalImpression)
* section[impressions].entry ^short = "Clinical Impression reference"
* section[impressions].entry ^definition = """
    Reference to the clinical impression(s).
    """
* section[findingsRightBreast] ^definition = """
    This section contains references to the report's findings 
    for the right breast.
  """
* section[findingsRightBreast] ^short = "Findings Right Breast Section."
* section[findingsRightBreast].code = CompositionSectionSliceCodesCS#findingsRightBreast
* section[findingsRightBreast].title = "Findings Right Breast Section"

* section[findingsRightBreast].entry 0..*
* section[findingsRightBreast].entry only Reference(FindingsRightBreast)
* section[findingsRightBreast].entry ^short = "Finding Right breast reference"
* section[findingsRightBreast].entry ^definition = """
  Reference to the finding for the Right breast.
  """
* section[findingsLeftBreast] ^definition = """
    This section contains references to the report's findings 
    for the left breast.
  """
* section[findingsLeftBreast] ^short = "Findings Left Breast Section."
* section[findingsLeftBreast].code = CompositionSectionSliceCodesCS#findingsLeftBreast
* section[findingsLeftBreast].title = "Findings Left Breast Section"

* section[findingsLeftBreast].entry 0..*
* section[findingsLeftBreast].entry only Reference(FindingsLeftBreast)
* section[findingsLeftBreast].entry ^short = "Finding Left breast reference"
* section[findingsLeftBreast].entry ^definition = """
  Reference to the finding for the Left breast.
  """
* section[findingsBiLateralBreast] ^definition = """
    This section contains references to the report's findings 
    that are common to both breasts.
  """
* section[findingsBiLateralBreast] ^short = "Findings BiLateral Breast Section."
* section[findingsBiLateralBreast].code = CompositionSectionSliceCodesCS#findingsBiLateralBreast
* section[findingsBiLateralBreast].title = "Findings BiLateral Breast Section"

* section[findingsBiLateralBreast].entry 0..*
* section[findingsBiLateralBreast].entry only Reference(FindingsBiLateralBreast)
* section[findingsBiLateralBreast].entry ^short = "Finding BiLateral breast reference"
* section[findingsBiLateralBreast].entry ^definition = """
  Reference to the finding common to both breasts.
  """
* section[relatedResources] ^definition = """
    References to FHIR clinical resources used during the exam or referenced by this report.

	Fhir resources that are related to this report, but dont fit into any of the other defined sections
	may be placed here. This section allows 'other' resources that the report author wants
	to be referenced by this report to be included without being constrained by only including
	those resourced that fit into the other defined sections.
  """
* section[relatedResources] ^short = "Related Clinical Resources Section."
* section[relatedResources].code = CompositionSectionSliceCodesCS#relatedResources
* section[relatedResources].title = "Related Clinical Resources Section."

* section[relatedResources].entry 0..*
* section[relatedResources].entry only Reference(RESOURCEURL)
* section[relatedResources].entry ^short = "Finding Right breast reference"
* section[relatedResources].entry ^definition = """
  Reference to related resources.
  """
* section[recommendations] ^definition = """
    This section contains references to recommended actions 
	taken in response to the observations and findings of this report.
  """
* section[recommendations] ^short = "Recommendation/Follow up Resources Section."
* section[recommendations].code = CompositionSectionSliceCodesCS#recommendations
* section[recommendations].title = "Recommendations Section."

* section[recommendations].entry 0..*
* section[recommendations].entry only Reference(BreastMedicationRequest or BreastServiceRequest or ServiceRecommendation)
* section[recommendations].entry ^short = "Recommendation resources"
* section[recommendations].entry ^definition = """
  Reference to any recommendations.
  """