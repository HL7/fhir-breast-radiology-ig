Profile: ObservedDistributionFragment
Parent: Observation
Title: "Observed Distribution Fragment"
Description: """
  Fragment that adds 'Observed Distribution' components to Observation.
  """
  // define calcification distribution slice
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component ^slicing.ordered = false
* component ^slicing.description = "Component slicing"
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