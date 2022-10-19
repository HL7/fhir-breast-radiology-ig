Profile: ConsistentWith
Parent: us-core-observation-imaging
Title: "Consistent With"
Description: """
    Consistent With
    """

* . ^definition = """
    Consistent With Observation.
    """
* code = ObservationCodesCS#consistentWithObservation
* code 1..1
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
* device 0..0
* dataAbsentReason 0..0
* value[x] 0..0
* interpretation 0..0
* referenceRange 0..0

  // Define Consistent With Slice
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component ^slicing.ordered = false
* component ^slicing.description = "Component slicing"
* component contains consistentWith 1..1
* component[consistentWith] ^short = "Consistent With component."
* component[consistentWith] ^comment = """
    This is one component of a group of components that are part of the observation.
    """
* component[consistentWith] ^definition = """
       This slice contains the required component that defines what this 
    observation is consistent with.
    
    The value of this component is a codeable concept chosen from the 
    ConsistentWithVS valueset.
    """
* component[consistentWith].code 1..1
* component[consistentWith].code ^short = "Consistent With component code."
* component[consistentWith].code ^definition = """
    This code identifies the Consistent With component.
    """
* component[consistentWith].code = ObservationComponentSliceCodesCS#consistentWithValue
* component[consistentWith].value[x] 1..1
* component[consistentWith].value[x] only CodeableConcept
* component[consistentWith].value[x] from ConsistentWithVS


  // Define Consistent With Qualifier Slice
* component contains qualifier 0..*
* component[qualifier] ^short = "Consistent With Qualifier component."
* component[qualifier] ^comment = """
    This is one component of a group of components that are part of the observation.
    """
* component[qualifier] ^definition = """
    This slice contains the optional components that qualify the 'consistentWith' slice component value.
    The value of this component is a codeable concept chosen from the ConsistentWithQualifierVS valueset.
    """
* component[qualifier].code 1..1
* component[qualifier].code ^short = "Consistent With Qualifier component code."
* component[qualifier].code ^definition = """
    This code identifies the Consistent With Qualifier component.
    """
* component[qualifier].code = ObservationComponentSliceCodesCS#consistentWithQualifier
* component[qualifier].value[x] 0..1
* component[qualifier].value[x] only CodeableConcept
* component[qualifier].value[x] from ConsistentWithQualifierVS