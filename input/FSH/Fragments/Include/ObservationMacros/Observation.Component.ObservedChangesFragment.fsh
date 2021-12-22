Profile: ObservedChangesFragment
Parent: Observation
Title: "Observed Changes Fragment"
Description: """
  Add Observed Changes Component Slice
  """
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component ^slicing.ordered = false
* component ^slicing.description = "Component slicing"
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