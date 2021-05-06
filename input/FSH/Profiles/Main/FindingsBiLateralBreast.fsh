Profile: FindingsBiLateralBreast
Parent: Observation
Title: "Findings BiLateral Breast"
Description: """
	Findings BiLateral Breast profile.
	"""  
  * ^contact[0].telecom.system = http://hl7.org/fhir/contact-point-system#url
  * ^contact[0].telecom.value = "http://hl7.org/Special/committees/cic"
  * ^date = "2019-11-01"
  * ^status = http://hl7.org/fhir/ValueSet/publication-status#draft
  * ^publisher = "Hl7-Clinical Interoperability Council"
  * ^version = "0.0.2"
  * ^jurisdiction.coding = urn:iso:std:iso:3166#US "United States of America"
  * category ^slicing.discriminator.type = #pattern
  * category ^slicing.discriminator.path = "$this"
  * category ^slicing.rules = #open
  * category ^slicing.ordered = false
  * category ^slicing.description = "Observation Category = imaging"
  * category contains categoryImaging 1..1
  * category[categoryImaging] = http://terminology.hl7.org/CodeSystem/observation-category#imaging
  * interpretation 0..0
  * referenceRange 0..0
  * basedOn 0..0
  * partOf 0..0
  * focus 0..0
  * specimen 0..0
  * contained 0..0
  * device 0..0

  * value[x] 0..0
  * hasMember ^slicing.discriminator.type = #value
  * hasMember ^slicing.discriminator.path = "url"
  * hasMember ^slicing.rules = #open
  * hasMember ^slicing.ordered = false
  * hasMember ^slicing.description = "hasMember slicing"
  * hasMember contains biRadAssessmentCategory 0..1
  * hasMember[biRadAssessmentCategory] ^short = "BiRads Assessment Category Code Code hasMember."
  * hasMember[biRadAssessmentCategory] only Reference(BreastAssessmentCategory)
  * hasMember[biRadAssessmentCategory] ^definition = """
   Composite BiRad value for BiLateral Breast.
   Typically this is the most severe of all the BiRad 
   codes set in any of the child observations of the BiLateral Breast.
    """
  * hasMember contains biRadsBreastComposition 0..1
  * hasMember[biRadsBreastComposition] ^short = "BiRads Breast Composition Code hasMember."
  * hasMember[biRadsBreastComposition] only Reference(BreastComposition)
  * hasMember[biRadsBreastComposition] ^definition = """
   BiRad Breast Composition value for BiLateral Breast.
   """
  * hasMember contains mgFinding 0..1
  * hasMember[mgFinding] ^short = "'MG Finding' reference. hasMember."
  * hasMember[mgFinding] only Reference(MGFinding)
  * hasMember[mgFinding] MS
  * hasMember contains mriFinding 0..1
  * hasMember[mriFinding] ^short = "'Magnetic Resonance Imaging Finding' reference. hasMember."
  * hasMember[mriFinding] only Reference(MRIFinding)
  * hasMember[mriFinding] MS
  * hasMember contains nmFinding 0..1
  * hasMember[nmFinding] ^short = "'Nuclear Medicine Finding' reference. hasMember."
  * hasMember[nmFinding] only Reference(NMFinding)
  * hasMember[nmFinding] MS
  * hasMember contains usFinding 0..1
  * hasMember[usFinding] ^short = "'Ultrasound Finding' reference. hasMember."
  * hasMember[usFinding] only Reference(USFinding)
  * hasMember[usFinding] MS
  * hasMember contains other 0..1
  * hasMember[other] ^short = "Other modality finding. hasMember."
  * hasMember[other] only Reference(OtherModalityFinding)
  * hasMember[other] MS
  * code = ObservationCodesCS#findingsBiLateralBreastObservation
  * code 1..1
  * bodySite = SNOMED#181131000 "Entire breast (body structure)"
  * bodySite 1..1