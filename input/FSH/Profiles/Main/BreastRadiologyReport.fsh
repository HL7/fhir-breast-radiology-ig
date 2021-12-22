Profile: BreastRadiologyReport
Parent: DiagnosticReport
Title: "Breast Radiology Report"
Description: """
	Breast Radiology Diagnostic Report.
	"""
* ^contact[0].telecom.system = http://hl7.org/fhir/contact-point-system#url
* ^contact[0].telecom.value = "http://hl7.org/Special/committees/cic"
* ^date = "2019-11-01"
* ^status = PUBLICATIONSTATUS#draft
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

* conclusionCode contains BiRads 0..1
* conclusionCode[BiRads] ^short = "BiRads assessment value."
* conclusionCode[BiRads] ^definition = """
    A required summary conclusion of the breast radiology report. Typically this is the most severe BiRads code
    found in either of the right or left breast observation sections.
	In general, it is expected that a BiRads conclusion code will be included, though there are cases 
	where a BiRads conclusion code can not be included.
	
	In these cases the actual non-BiRads code will be found in a separate slice of the FHIR CodeableConcept element
	that contains this value or alternately (though not preferred) described in the text section of the report.

	An example of this being used: A procedure is performed to implant a surgical marker. There is no BiRads code
	associated with this completion of the procedure, though regulation may require a specific non Birads 
	code to be used to descibe the completion of this procedure.
    """
* conclusionCode[BiRads] from BreastAssessmentCategoryVS

* specimen 0..0
* result 0..0