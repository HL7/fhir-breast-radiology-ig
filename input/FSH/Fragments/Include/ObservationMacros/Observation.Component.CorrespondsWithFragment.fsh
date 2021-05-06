Profile: CorrespondsWithFragment
Parent: Observation
Title: "Corresponds With Fragment"
Description: """
  'Corresponds With' Component Fragment
  Adds CorrespondsWith component
  """
    * component ^slicing.discriminator.type = #pattern
  * component ^slicing.discriminator.path = "code"
  * component ^slicing.rules = #open
  * component ^slicing.ordered = false
  * component ^slicing.description = "Component slicing"
  * component contains correspondsWith 0..*
  * component[correspondsWith] ^short = "Abnormality Corresponds With component."
  * component[correspondsWith] ^comment = """
    This is one component of a group of components that are part of the observation.
    """
  * component[correspondsWith] ^definition = """
    This slice contains the optional components that define what this observation corresponds with.
    The value of this component is a codeable concept chosen from the CorrespondsWithVS valueset.
    """
  * component[correspondsWith].code 1..1
  * component[correspondsWith].code ^short = "Abnormality Corresponds With component code."
  * component[correspondsWith].code ^definition = """
    This code identifies the Abnormality Corresponds With component.
	"""
  * component[correspondsWith].code = ObservationComponentSliceCodesCS#correspondsWith
  * component[correspondsWith].value[x] 1..1
  * component[correspondsWith].value[x] only CodeableConcept
  * component[correspondsWith].value[x] from CorrespondsWithVS