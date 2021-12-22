Profile: MRIFinding
Parent: Observation
Title: "MRI Finding"
Description: """
    MRI Finding
    """

  // 365853002 "Imaging finding (finding)" : 363714003 "Interprets (attribute)" = 241615005 "Magnetic resonance imaging of breast (procedure)"
* code = $SCT#365853002:363714003=241615005
* code 1..1
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
* component 0..0
* dataAbsentReason 0..0
* value[x] 0..0
* interpretation 0..0
* referenceRange 0..0
* interpretation 0..0
* method 0..0