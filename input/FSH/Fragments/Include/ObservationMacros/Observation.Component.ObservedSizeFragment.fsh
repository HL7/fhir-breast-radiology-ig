Profile: ObservedSizeFragment
Parent: Observation
Title: "Observed Size Fragment"
Description: """
  Fragment that adds 'Observed Size' components to Observation.
  """
  // Define distribution region size.
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component ^slicing.ordered = false
* component ^slicing.description = "Component slicing"
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
* component[obsSize].valueQuantity from UNITSOFLENGTH
* component[obsSize].valueRange.low from UNITSOFLENGTH
* component[obsSize].valueRange.high from UNITSOFLENGTH