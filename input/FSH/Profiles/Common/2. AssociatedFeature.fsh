Profile: AssociatedFeature
Parent: us-core-observation-imaging
Title: "Associated Feature"
Description: """
    Associated Feature
    """

* . ^definition = """
    This resource contains information about an associated feature observation.
     
    The feature observed is defined by the featureType component slice.
    """
* component 1..2
* code = RadLexCDE#RDE1571
* code 1..1
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component ^slicing.ordered = false
* component ^slicing.description = "Component slicing"
* component contains featureType 1..1
* component[featureType] ^short = "Associated Feature Type component."
* component[featureType] ^comment = """
    This is one component of a group of components that are part of the observation.
    """
* component[featureType] ^definition = """
    This slice contains the required component that 
    defines the observed feature. The value of this 
    component is a codeable concept chosen from the 
    ACR RDE1571 Associated Feature valueset.",
    """
* component[featureType].code 1..1
* component[featureType].code ^short = "Associated Feature Type component code."
* component[featureType].code ^definition = """
    This code identifies the Associated Feature Type component.
    """
* component[featureType].code = RadLexCDE#RDE1571
* component[featureType].value[x] 1..1
* component[featureType].value[x] only CodeableConcept
* component[featureType].value[x] from RDE1571_AssociatedFeatures
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
* bodySite 1..1
* bodySite.extension contains BreastBodyLocationExtension named breastBodyLocation 1..1
* bodySite.extension[breastBodyLocation] ^short = "breastBodyLocation extension."
* bodySite.extension[breastBodyLocation] ^definition = "This extension slice contains the breastBodyLocation extension."
* component contains observedCount 0..1
* component[observedCount] ^short = "Observed Count component. component."
* component[observedCount] ^comment = """
    This is one component of a group of components that are part of the observation.
    """
* component[observedCount] ^definition = """
      This component slice contains the number of items observed.
    This can be a quantity (i.e. 5), or a range (1 to 5).
    
    If the lower bound of the range is set but not the upper bound,
    then it means {lower bound} or more.
    
    If the lower bound of the range is not set but the upper bound is,
    then it means {upper bound} or less.
    """
* component[observedCount].code 1..1
* component[observedCount].code ^short = "Observed Count component. component code."
* component[observedCount].code ^definition = """
    This code identifies the Observed Count component. component.
    """
* component[observedCount].code = RadLexCDE#RDE1567
* component[observedCount].value[x] 1..1
* component[observedCount].value[x] only Quantity or Range