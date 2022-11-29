Profile: FindingsBiLateralBreast
Parent: us-core-observation-imaging
Title: "BiLateral Breast Findings"
Description: """
    BiLateral breast findings profile.
    """  
* ^contact[0].telecom.system = http://hl7.org/fhir/contact-point-system#url
* ^contact[0].telecom.value = "http://hl7.org/Special/committees/cic"
* ^date = "2019-11-01"
* ^status = PUBLICATIONSTATUS#draft
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
    ///#apply DefineElement("category:categoryImaging", "Category", "Category")
    ///#apply SetElement("category:categoryImaging", "Category", "http://terminology.hl7.org/CodeSystem/observation-category#imaging")
* interpretation 0..0
* referenceRange 0..0
* basedOn 0..0
* partOf 0..0
* focus 0..0
* specimen 0..0
* contained 0..0
* device 0..0

* value[x] 0..0
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component ^slicing.ordered = false
* component ^slicing.description = "Component slicing"
* component contains breastAssessmentCategory 0..*
* component[breastAssessmentCategory] ^short = "Breast  Assessment Category Code component."
* component[breastAssessmentCategory] ^comment = """
    This is one component of a group of components that are part of the observation.
    """
* component[breastAssessmentCategory] ^definition = """
    This slice contains the optional components that define the breast assessment category.
    The value of this component is a codeable concept chosen from the BreastAssessmentCategoryVS valueset.
    """
* component[breastAssessmentCategory].code 1..1
* component[breastAssessmentCategory].code ^short = "Breast  Assessment Category Code component code."
* component[breastAssessmentCategory].code ^definition = """
    This code identifies the Breast  Assessment Category Code component.
    """
* component[breastAssessmentCategory].code = RadLexCDE#RDE1586
* component[breastAssessmentCategory].value[x] 1..1
* component[breastAssessmentCategory].value[x] only CodeableConcept
* component[breastAssessmentCategory].value[x] from BreastAssessmentCategoryVS
* component[breastAssessmentCategory] ^definition = """
   Composite BiRad value for BiLateral Breast.
   Typically this is the most severe of all the BiRad 
   codes set in any of the child observations of the BiLateral Breast.
    """
* component contains breastComposition 0..*
* component[breastComposition] ^short = "Breast  Composition Category component."
* component[breastComposition] ^comment = """
    This is one component of a group of components that are part of the observation.
    """
* component[breastComposition] ^definition = """
    This slice contains the optional components that define the breast composition category.
    The value of this component is a codeable concept chosen from the rde1587-breast-composition-category valueset.
    """
* component[breastComposition].code 1..1
* component[breastComposition].code ^short = "Breast  Composition Category component code."
* component[breastComposition].code ^definition = """
    This code identifies the Breast  Composition Category component.
    """
* component[breastComposition].code = RadLexCDE#RDE1587
* component[breastComposition].value[x] 1..1
* component[breastComposition].value[x] only CodeableConcept
* component[breastComposition].value[x] from rde1587-breast-composition-category
* component[breastComposition] ^definition = """
   Breast Composition value for BiLateral Breast.
   """
* hasMember ^slicing.discriminator.type = #value
* hasMember ^slicing.discriminator.path = "url"
* hasMember ^slicing.rules = #open
* hasMember ^slicing.ordered = false
* hasMember ^slicing.description = "hasMember slicing"
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
* bodySite = $SCT#181131000 "Entire breast (body structure)"
* bodySite 1..1