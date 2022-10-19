Profile: BreastImagingComposition
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
* section ^slicing.description = "Composition Section slicing"
* section contains report 1..1 MS
* section[report] ^definition = """
    This section contains the main breast imaging report.
    """
* section[report] ^short = "Report Section"
* section[report].code = CompositionSectionSliceCodesCS#report
* section[report].title = "Report Section"

* section[report].entry 1..1
* section[report].entry only Reference(BreastImagingReport)
* section[report].entry ^short = "BreastImagingReport references"
* section[report].entry ^definition = """
    This section contains the main breast imaging report.
    """
* section contains impressions 0..1 MS
* section[impressions] ^definition = """
    This section contains references to the report's clinical impressions.
    """
* section[impressions] ^short = "Impressions Section"
* section[impressions].code = CompositionSectionSliceCodesCS#impressions
* section[impressions].title = "Impressions Section"

* section[impressions].entry 1..*
* section[impressions].entry only Reference(ClinicalImpression)
* section[impressions].entry ^short = "ClinicalImpression references"
* section[impressions].entry ^definition = """
    This section contains references to the report's clinical impressions.
    """
* section contains findingsLeftBreast 0..1 MS
* section[findingsLeftBreast] ^definition = """
    This section contains references to the report's findings 
    for the left breast.
    """
* section[findingsLeftBreast] ^short = "Findings Left Breast Section"
* section[findingsLeftBreast].code = CompositionSectionSliceCodesCS#findingsLeftBreast
* section[findingsLeftBreast].title = "Findings Left Breast Section"

* section[findingsLeftBreast].entry 1..1
* section[findingsLeftBreast].entry only Reference(FindingsLeftBreast)
* section[findingsLeftBreast].entry ^short = "FindingsLeftBreast references"
* section[findingsLeftBreast].entry ^definition = """
    This section contains references to the report's findings 
    for the left breast.
    """
* section contains findingsRightBreast 0..1 MS
* section[findingsRightBreast] ^definition = """
    This section contains references to the report's findings 
    for the right breast.
    """
* section[findingsRightBreast] ^short = "Findings Right Breast Section"
* section[findingsRightBreast].code = CompositionSectionSliceCodesCS#findingsRightBreast
* section[findingsRightBreast].title = "Findings Right Breast Section"

* section[findingsRightBreast].entry 1..1
* section[findingsRightBreast].entry only Reference(FindingsRightBreast)
* section[findingsRightBreast].entry ^short = "FindingsRightBreast references"
* section[findingsRightBreast].entry ^definition = """
    This section contains references to the report's findings 
    for the right breast.
    """
* section contains findingsBiLateralBreast 0..1 MS
* section[findingsBiLateralBreast] ^definition = """
    This section contains references to the report's findings 
    for both (bi lateral) breasts.
    """
* section[findingsBiLateralBreast] ^short = "Findings BiLateral Breast Section"
* section[findingsBiLateralBreast].code = CompositionSectionSliceCodesCS#findingsBiLateralBreast
* section[findingsBiLateralBreast].title = "Findings BiLateral Breast Section"

* section[findingsBiLateralBreast].entry 1..1
* section[findingsBiLateralBreast].entry only Reference(FindingsBiLateralBreast)
* section[findingsBiLateralBreast].entry ^short = "FindingsBiLateralBreast references"
* section[findingsBiLateralBreast].entry ^definition = """
    This section contains references to the report's findings 
    for both (bi lateral) breasts.
    """
* section contains relatedResources 0..1 MS
* section[relatedResources] ^definition = """
       References to other related FHIR clinical resources used during the exam or referenced by this report.
    
    Fhir resources that are related to this report, but dont fit into any of the other defined sections
    may be placed here. This section allows 'other' resources that the report author wants
    to be referenced by this report to be included without being constrained by only including
    those resourced that fit into the other defined sections.
    """
* section[relatedResources] ^short = "Related Resources Section"
* section[relatedResources].code = CompositionSectionSliceCodesCS#relatedResources
* section[relatedResources].title = "Related Resources Section"

* section[relatedResources].entry 1..*
* section[relatedResources].entry only Reference(RESOURCEURL)
* section[relatedResources].entry ^short = "RESOURCEURL references"
* section[relatedResources].entry ^definition = """
       References to other related FHIR clinical resources used during the exam or referenced by this report.
    
    Fhir resources that are related to this report, but dont fit into any of the other defined sections
    may be placed here. This section allows 'other' resources that the report author wants
    to be referenced by this report to be included without being constrained by only including
    those resourced that fit into the other defined sections.
    """
* section contains recommendations 0..1 MS
* section[recommendations] ^definition = """
    This section contains references to recommended actions 
    aken in response to the observations and findings of this report.
    """
* section[recommendations] ^short = "Recommendations Section"
* section[recommendations].code = CompositionSectionSliceCodesCS#recommendations
* section[recommendations].title = "Recommendations Section"

* section[recommendations].entry 1..*
* section[recommendations].entry only Reference(BreastMedicationRequest or BreastServiceRequest or ServiceRecommendation)
* section[recommendations].entry ^short = "BreastMedicationRequest or BreastServiceRequest or ServiceRecommendation references"
* section[recommendations].entry ^definition = """
    This section contains references to recommended actions 
    aken in response to the observations and findings of this report.
    """