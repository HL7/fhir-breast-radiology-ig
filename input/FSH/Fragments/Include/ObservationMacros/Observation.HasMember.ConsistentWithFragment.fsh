Profile: ConsistentWithFragment
Parent: Observation
Title: "Consistent With Fragment"
Description: """
  This fragment adds the references for the ConsistentWith HasMember.
  """
* hasMember ^slicing.discriminator.type = #value
* hasMember ^slicing.discriminator.path = "url"
* hasMember ^slicing.rules = #open
* hasMember ^slicing.ordered = false
* hasMember ^slicing.description = "hasMember slicing"
* hasMember contains consistentWith 0..*
* hasMember[consistentWith] ^short = "'Consistent With' reference. hasMember."
* hasMember[consistentWith] only Reference(ConsistentWith)