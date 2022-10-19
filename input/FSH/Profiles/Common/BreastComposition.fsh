Profile: BreastComposition
Parent: us-core-observation-imaging
Title: "Breast Composition"
Description: """
    Breast Composition
    """
* code = ObservationCodesCS#breastCompositionObservation
* code 1..1
* value[x] 1..1
* value[x] from BreastCompositionVS
* value[x] only CodeableConcept
* hasMember 0..0
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
* component 0..0
* device 0..0