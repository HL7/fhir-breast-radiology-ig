Profile: DensityAbnormality
Parent: us-core-observation-imaging
Title: "Density Abnormality"
Description: """
    Density abnormality observation.
    """
* code = ObservationCodesCS#abnormalityDensityObservation
* code 1..1
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component ^slicing.ordered = false
* component ^slicing.description = "Component slicing"
* component contains densityType 1..1
* component[densityType] ^short = "Density Type component."
* component[densityType] ^comment = """
    This is one component of a group of components that are part of the observation.
    """
* component[densityType] ^definition = """
    This slice contains the optional component that refines the density type.
    The value of this component is a codeable concept chosen from the DensityAbnormalityTypeVS valueset.
    """
* component[densityType].code 1..1
* component[densityType].code ^short = "Density Type component code."
* component[densityType].code ^definition = """
    This code identifies the Density Type component.
    """
* component[densityType].code = ObservationComponentSliceCodesCS#abnormalityDensityType
* component[densityType].value[x] 1..1
* component[densityType].value[x] only CodeableConcept
* component[densityType].value[x] from DensityAbnormalityTypeVS
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
* component contains obsChanges 0..*
* component[obsChanges] ^short = "Observed Change In Abnormality component."
* component[obsChanges] ^comment = """
    This is one component of a group of components that are part of the observation.
    """
* component[obsChanges] ^definition = """
    This slice contains the optional components that define observed changes in this abnormality.
    The value of this component is a codeable concept chosen from the ObservedChangesVS valueset.
    """
* component[obsChanges].code 1..1
* component[obsChanges].code ^short = "Observed Change In Abnormality component code."
* component[obsChanges].code ^definition = """
    This code identifies the Observed Change In Abnormality component.
    """
* component[obsChanges].code = ObservationComponentSliceCodesCS#obsChanges
* component[obsChanges].value[x] 1..1
* component[obsChanges].value[x] only CodeableConcept
* component[obsChanges].value[x] from ObservedChangesVS
* hasMember ^slicing.discriminator.type = #value
* hasMember ^slicing.discriminator.path = "url"
* hasMember ^slicing.rules = #open
* hasMember ^slicing.ordered = false
* hasMember ^slicing.description = "hasMember slicing"
* hasMember contains biRadAssessmentCategory 0..1
* hasMember[biRadAssessmentCategory] ^short = "BiRads Assessment Category Code Code hasMember."
* hasMember[biRadAssessmentCategory] only Reference(BreastAssessmentCategory)


  // Define Shape Slice
* component contains shape 0..1
* component[shape] ^short = "Shape component."
* component[shape] ^comment = """
    This is one component of a group of components that are part of the observation.
    """
* component[shape] ^definition = """
    This slice contains the optional component that define the shape of the abnormality.
    The value of this component is a codeable concept chosen from the ACR RDE1576 Shape valueset.
    """
* component[shape].code 1..1
* component[shape].code ^short = "Shape component code."
* component[shape].code ^definition = """
    This code identifies the Shape component.
    """
* component[shape].code = RadLexCDE#RDE1576
* component[shape].value[x] 1..1
* component[shape].value[x] only CodeableConcept
* component[shape].value[x] from rde1576-shape

  // Define Density Slice
* component contains density 0..1
* component[density] ^short = "Density component."
* component[density] ^comment = """
    This is one component of a group of components that are part of the observation.
    """
* component[density] ^definition = """
    This slice contains the optional component that define the density of the abnormality.
    The value of this component is a codeable concept chosen from the RDE1578 Density valueset.
    """
* component[density].code 1..1
* component[density].code ^short = "Density component code."
* component[density].code ^definition = """
    This code identifies the Density component.
    """
* component[density].code = RadLexCDE#RDE1578
* component[density].value[x] 0..1
* component[density].value[x] only CodeableConcept
* component[density].value[x] from rde1578-density


  // Define Margin Slice
* component contains margin 0..1
* component[margin] ^short = "Margin component."
* component[margin] ^comment = """
    This is one component of a group of components that are part of the observation.
    """
* component[margin] ^definition = """
    This slice contains the optional component that define the margin of the abnormality.
    The value of this component is a codeable concept chosen from the "RDE1579 Margin" valueset.
    """
* component[margin].code 1..1
* component[margin].code ^short = "Margin component code."
* component[margin].code ^definition = """
    This code identifies the Margin component.
    """
* component[margin].code = RadLexCDE#RDE1579
* component[margin].value[x] 1..1
* component[margin].value[x] only CodeableConcept
* component[margin].value[x] from rde1579-margin

  // Define Orientation Slice
* component contains orientation 0..1
* component[orientation] ^short = "Orientation component."
* component[orientation] ^comment = """
    This is one component of a group of components that are part of the observation.
    """
* component[orientation] ^definition = """
    This slice contains the optional component that define the orientation of the abnormality.
    The value of this component is a codeable concept chosen from the "RDE1580 Orientation" valueset.
    """
* component[orientation].code 1..1
* component[orientation].code ^short = "Orientation component code."
* component[orientation].code ^definition = """
    This code identifies the Orientation component.
    """
* component[orientation].code = RadLexCDE#RDE1580
* component[orientation].value[x] 1..1
* component[orientation].value[x] only CodeableConcept
* component[orientation].value[x] from rde1580-orientation
* component contains notPreviouslySeen 0..*
* component[notPreviouslySeen] ^short = "Not Previously Seen component."
* component[notPreviouslySeen] ^comment = """
    This is one component of a group of components that are part of the observation.
    """
* component[notPreviouslySeen] ^definition = """
    This optional slice indicates previous procedures in which this abnormality was not seen. The reason why the 
    the abnormality was not seen is not defined, but is ofen related to mechanical positioning or other circumstances which
    caused the abnormality to not show up on a previous procedure.
    The value of this component is a codeable concept chosen from the NotPreviouslySeenVS valueset.
    """
* component[notPreviouslySeen].code 1..1
* component[notPreviouslySeen].code ^short = "Not Previously Seen component code."
* component[notPreviouslySeen].code ^definition = """
    This code identifies the Not Previously Seen component.
    """
* component[notPreviouslySeen].code = ObservationComponentSliceCodesCS#notPreviouslySeen
* component[notPreviouslySeen].value[x] 1..1
* component[notPreviouslySeen].value[x] only CodeableConcept
* component[notPreviouslySeen].value[x] from NotPreviouslySeenVS
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
  // Define distribution region size.
* component contains obsSize 0..3
* component[obsSize] ^short = "Observed size. component."
* component[obsSize] ^comment = """
    This is one component of a group of components that are part of the observation.
    """
* component[obsSize] ^definition = """
      This component slice contains the size of an item observed.
    There may be one, two, or three values indicating a size of
    one dimension (length), two dimensions (area), or three dimensions (volume).
    
    Each dimension can be a quantity (i.e. 5), or a range (1 to 5).
    
    If the lower bound of the range is set but not the upper bound, 
    then the size is {lower bound} or greater.
    
    If the upper bound of the range is set but not the lower bound,
    then the size is {upper bound} or less.
    """
* component[obsSize].code 1..1
* component[obsSize].code ^short = "Observed size. component code."
* component[obsSize].code ^definition = """
    This code identifies the Observed size. component.
    """
* component[obsSize].code = RadLexCDE#RDE1570
* component[obsSize].value[x] 1..1
* component[obsSize].value[x] only Quantity or Range
* component[obsSize].valueQuantity = $UCUM#mm
* component[obsSize].valueRange.low = $UCUM#mm
* component[obsSize].valueRange.high = $UCUM#mm
  // define calcification distribution slice
* component contains obsDistribution 0..*
* component[obsDistribution] ^short = "Observed distribution of abnormalities component."
* component[obsDistribution] ^comment = """
    This is one component of a group of components that are part of the observation.
    """
* component[obsDistribution] ^definition = """
    This slice contains the optional components that describe the distribution of
    a group of abnormalities.
    The value of this component is a codeable concept chosen from the 
    "RDE1568 Observed Distribution"  valueset.
    """
* component[obsDistribution].code 1..1
* component[obsDistribution].code ^short = "Observed distribution of abnormalities component code."
* component[obsDistribution].code ^definition = """
    This code identifies the Observed distribution of abnormalities component.
    """
* component[obsDistribution].code = RadLexCDE#RDE1568
* component[obsDistribution].value[x] 1..1
* component[obsDistribution].value[x] only CodeableConcept
* component[obsDistribution].value[x] from rde1568-observed-distribution
  // Define distribution region size.
* component contains obsDistRegionSize 0..1
* component[obsDistRegionSize] ^short = "Observed size of distribution region. component."
* component[obsDistRegionSize] ^comment = """
    This is one component of a group of components that are part of the observation.
    """
* component[obsDistRegionSize] ^definition = """
    This component slice contains the size of an region inside of which there 
    is a distribution of abnormalities. This is not the size of one specific distinct abnormality, but is the size of
    the region in which a one or more abnormalities are found.
    
    There may be one, two, or three values indicating a size of
    one dimension (length), two dimensions (area), or three dimensions (volume).
    
    Each dimension can be a quantity (i.e. 5), or a range (1 to 5).
    
    If the lower bound of the range is set but not the upper bound, 
    then the size is {lower bound} or greater.
    
    If the upper bound of the range is set but not the lower bound, 
    
    then the size is {upper bound} or less.
    """
* component[obsDistRegionSize].code 1..1
* component[obsDistRegionSize].code ^short = "Observed size of distribution region. component code."
* component[obsDistRegionSize].code ^definition = """
    This code identifies the Observed size of distribution region. component.
    """
* component[obsDistRegionSize].code = RadLexCDE#RDE1569

* component[obsDistRegionSize].value[x] 1..1
* component[obsDistRegionSize].value[x] only Quantity or Range
* component[obsDistRegionSize].valueQuantity = $UCUM#mm
* component[obsDistRegionSize].valueRange.low = $UCUM#mm
* component[obsDistRegionSize].valueRange.high = $UCUM#mm
* component contains correspondsWith 0..*
* component[correspondsWith] ^short = "Corresponds With Abnormality component."
* component[correspondsWith] ^comment = """
    This is one component of a group of components that are part of the observation.
    """
* component[correspondsWith] ^definition = """
    This slice contains the optional components that define what this observation corresponds with.
    The value of this component is a codeable concept chosen from the CorrespondsWithVS valueset.
    """
* component[correspondsWith].code 1..1
* component[correspondsWith].code ^short = "Corresponds With Abnormality component code."
* component[correspondsWith].code ^definition = """
    This code identifies the Corresponds With Abnormality component.
    """
* component[correspondsWith].code = ObservationComponentSliceCodesCS#correspondsWith
* component[correspondsWith].value[x] 1..1
* component[correspondsWith].value[x] only CodeableConcept
* component[correspondsWith].value[x] from CorrespondsWithVS
* component contains prevDemBy 0..*
* component[prevDemBy] ^short = "Previously Demonstrated by component."
* component[prevDemBy] ^comment = """
    This is one component of a group of components that are part of the observation.
    """
* component[prevDemBy] ^definition = """
    This slice contains the optional components that specifies what this observation 
    has been previously demonstrated by.
    The value of this component is a codeable concept chosen from the 
    PreviouslyDemonstratedByVS valueset.
    """
* component[prevDemBy].code 1..1
* component[prevDemBy].code ^short = "Previously Demonstrated by component code."
* component[prevDemBy].code ^definition = """
    This code identifies the Previously Demonstrated by component.
    """
* component[prevDemBy].code = ObservationComponentSliceCodesCS#prevDemBy
* component[prevDemBy].value[x] 1..1
* component[prevDemBy].value[x] only CodeableConcept
* component[prevDemBy].value[x] from PreviouslyDemonstratedByVS
* hasMember contains associatedFeature 0..*
* hasMember[associatedFeature] ^short = "'Associated Feature' reference. hasMember."
* hasMember[associatedFeature] only Reference(AssociatedFeature)
* hasMember contains consistentWith 0..*
* hasMember[consistentWith] ^short = "'Consistent With' reference. hasMember."
* hasMember[consistentWith] only Reference(ConsistentWith)