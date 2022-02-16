Profile: OtherModalityFinding
Parent: Observation
Title: "Other Finding"
Description: """
    Other Finding.
	This provides a location to place modality specific finding that don't fit under any of the other
	finding groups (i.e. MRIFinding, USFinding, MGFinding, etc).
    """
* code = ObservationCodesCS#otherModalityFindingObservation
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