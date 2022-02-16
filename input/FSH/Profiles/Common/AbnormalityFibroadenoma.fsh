Profile: AbnormalityFibroadenoma
Parent: Observation
Title: "Fibroadenoma"
Description: """
  Fibroadenoma
  """
* code = ObservationCodesCS#abnormalityFibroadenomaObservation
* code 1..1
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component ^slicing.ordered = false
* component ^slicing.description = "Component slicing"
* component contains fibroAdenomaType 0..1
* component[fibroAdenomaType] ^short = "Fibroadenoma Abnormality component."
* component[fibroAdenomaType] ^comment = """
    This is one component of a group of components that are part of the observation.
    """
* component[fibroAdenomaType] ^definition = """
    This resource contains
    information about a Fibroadenoma abnormality observation.
    """
* component[fibroAdenomaType].code 1..1
* component[fibroAdenomaType].code ^short = "Fibroadenoma Abnormality component code."
* component[fibroAdenomaType].code ^definition = """
    This code identifies the Fibroadenoma Abnormality component.
	"""
* component[fibroAdenomaType].code = ObservationComponentSliceCodesCS#abnormalityFibroAdenomaType
* component[fibroAdenomaType].value[x] 1..1
* component[fibroAdenomaType].value[x] only CodeableConcept
* component[fibroAdenomaType].value[x] from AbnormalityFibroAdenomaTypeVS
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

  // Define Orientation Slice
* component contains orientation 0..1
* component[orientation] ^short = "Orientation component."
* component[orientation] ^comment = """
    This is one component of a group of components that are part of the observation.
    """
* component[orientation] ^definition = """
    This slice contains the optional component that define the orientation of the abnormality.
    The value of this component is a codeable concept chosen from the OrientationVS valueset.
    """
* component[orientation].code 1..1
* component[orientation].code ^short = "Orientation component code."
* component[orientation].code ^definition = """
    This code identifies the Orientation component.
	"""
* component[orientation].code = ObservationComponentSliceCodesCS#orientation
* component[orientation].value[x] 1..1
* component[orientation].value[x] only CodeableConcept
* component[orientation].value[x] from OrientationVS


  // Define Shape Slice
* component contains shape 0..1
* component[shape] ^short = "Shape component."
* component[shape] ^comment = """
    This is one component of a group of components that are part of the observation.
    """
* component[shape] ^definition = """
    This slice contains the optional component that define the shape of the abnormality.
    The value of this component is a codeable concept chosen from the ShapeVS valueset.
    """
* component[shape].code 1..1
* component[shape].code ^short = "Shape component code."
* component[shape].code ^definition = """
    This code identifies the Shape component.
	"""
* component[shape].code = ObservationComponentSliceCodesCS#shape
* component[shape].value[x] 1..1
* component[shape].value[x] only CodeableConcept
* component[shape].value[x] from ShapeVS

  
  // Define Margin Slice
* component contains margin 0..1
* component[margin] ^short = "Margin component."
* component[margin] ^comment = """
    This is one component of a group of components that are part of the observation.
    """
* component[margin] ^definition = """
    This slice contains the optional component that define the margin of the abnormality.
    The value of this component is a codeable concept chosen from the MarginVS valueset.
    """
* component[margin].code 1..1
* component[margin].code ^short = "Margin component code."
* component[margin].code ^definition = """
    This code identifies the Margin component.
	"""
* component[margin].code = ObservationComponentSliceCodesCS#margin
* component[margin].value[x] 1..1
* component[margin].value[x] only CodeableConcept
* component[margin].value[x] from MarginVS


  // Define Density Slice
* component contains density 0..1
* component[density] ^short = "Density component."
* component[density] ^comment = """
    This is one component of a group of components that are part of the observation.
    """
* component[density] ^definition = """
    This slice contains the optional component that define the density of the abnormality.
    The value of this component is a codeable concept chosen from the LesionRadiographicDensityVS valueset.
    """
* component[density].code 1..1
* component[density].code ^short = "Density component code."
* component[density].code ^definition = """
    This code identifies the Density component.
	"""
* component[density].code = ObservationComponentSliceCodesCS#density
* component[density].value[x] 0..1
* component[density].value[x] only CodeableConcept
* component[density].value[x] from LesionDensityVS
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
* component[observedCount].code = ObservationComponentSliceCodesCS#obsCount
* component[observedCount].value[x] 1..1
* component[observedCount].value[x] only Quantity or Range
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
    CalcificationDistributionVS valueset.
    """
* component[obsDistribution].code 1..1
* component[obsDistribution].code ^short = "Observed distribution of abnormalities component code."
* component[obsDistribution].code ^definition = """
    This code identifies the Observed distribution of abnormalities component.
	"""
* component[obsDistribution].code = ObservationComponentSliceCodesCS#obsDistribution
* component[obsDistribution].value[x] 1..1
* component[obsDistribution].value[x] only CodeableConcept
* component[obsDistribution].value[x] from CalcificationDistributionVS
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
* component[obsDistRegionSize].code = ObservationComponentSliceCodesCS#obsDistRegionSize

* component[obsDistRegionSize].value[x] 1..1
* component[obsDistRegionSize].value[x] only Quantity or Range
* component[obsDistRegionSize].valueQuantity = UCUM#mm
* component[obsDistRegionSize].valueRange.low = UCUM#mm
* component[obsDistRegionSize].valueRange.high = UCUM#mm
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
* component[obsSize].code = ObservationComponentSliceCodesCS#obsSize
* component[obsSize].value[x] 1..1
* component[obsSize].value[x] only Quantity or Range
* component[obsSize].valueQuantity = UCUM#mm
* component[obsSize].valueRange.low = UCUM#mm
* component[obsSize].valueRange.high = UCUM#mm
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