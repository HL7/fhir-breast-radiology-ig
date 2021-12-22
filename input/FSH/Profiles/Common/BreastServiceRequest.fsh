Profile: BreastServiceRequest
Parent: ServiceRequest
Title: "Breast Radiology Service Request"
Description: """
  Service request with required breast laterality field.
  """
* ^contact[0].telecom.system = http://hl7.org/fhir/contact-point-system#url
* ^contact[0].telecom.value = "http://hl7.org/Special/committees/cic"
* ^date = "2019-11-01"
* ^status = PUBLICATIONSTATUS#draft
* ^publisher = "Hl7-Clinical Interoperability Council"
* ^version = "0.0.2"
* ^jurisdiction.coding = urn:iso:std:iso:3166#US "United States of America"
* extension contains BreastLateralityExtension named breastLaterality 1..1