Profile: BreastRadiologyDocument
Parent: Bundle
Title: "Breast Radiology Document"
Description: """
	Breast Radiology Document Bundle.
    """
* ^contact[0].telecom.system = http://hl7.org/fhir/contact-point-system#url
* ^contact[0].telecom.value = "http://hl7.org/Special/committees/cic"
* ^date = "2019-11-01"
* ^status = PUBLICATIONSTATUS#draft
* ^publisher = "Hl7-Clinical Interoperability Council"
* ^version = "0.0.2"
* ^jurisdiction.coding = urn:iso:std:iso:3166#US "United States of America"

* entry ^slicing.discriminator.type = #value
* entry ^slicing.discriminator.path = "fullUrl"
* entry ^slicing.rules = #open
* entry ^slicing.ordered = false
* entry ^slicing.description = "Index composition slice"
* entry contains index 1..1
* entry[index].fullUrl = "index"
* entry[index].resource 1..1
* entry[index].resource only BreastRadiologyComposition