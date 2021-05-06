Profile: BreastRadiologyReport
Parent: DiagnosticReport
Title: "Breast Radiology Report"
Description: """
	Breast Radiology Diagnostic Report.
	"""
  * ^contact[0].telecom.system = http://hl7.org/fhir/contact-point-system#url
  * ^contact[0].telecom.value = "http://hl7.org/Special/committees/cic"
  * ^date = "2019-11-01"
  * ^status = http://hl7.org/fhir/ValueSet/publication-status#draft
  * ^publisher = "Hl7-Clinical Interoperability Council"
  * ^version = "0.0.2"
  * ^jurisdiction.coding = urn:iso:std:iso:3166#US "United States of America"
  * code 1..1
  * code from BreastRadReportTypesVS
  * category ^slicing.discriminator.type = #pattern
  * category ^slicing.discriminator.path = "$this"
  * category ^slicing.rules = #open
  * category ^slicing.ordered = false
  * category ^slicing.description = "Observation Category = imaging"
  * category contains categoryImaging 1..1
  * category[categoryImaging] = http://terminology.hl7.org/CodeSystem/observation-category#imaging

  * conclusionCode ^slicing.discriminator.type = #pattern
  * conclusionCode ^slicing.discriminator.path = "$this"
  * conclusionCode ^slicing.rules = #open
  * conclusionCode ^slicing.ordered = false
  * conclusionCode ^slicing.description = "ConclusionCode slicing"

  * conclusionCode contains BiRads 1..1
  * conclusionCode[BiRads] ^short = "BiRads assessment value."
  * conclusionCode[BiRads] ^definition = """
    A required summary conclusion of the breast radiology report. Typically this is the most severe BiRads code
    found in either of the right or left breast observation sections.
    """
  * conclusionCode[BiRads] from BiRadsAssessmentCategoryVS

  * specimen 0..0
  * result 0..0