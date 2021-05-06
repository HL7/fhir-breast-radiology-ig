Profile: BiRadBreastCompositionFragment
Parent: Observation
Title: "BiRad Breast Composition Fragment"
Description: """
  Fragment that adds 'BiRad Breast Composition code' element to profile
  """
    * hasMember ^slicing.discriminator.type = #value
  * hasMember ^slicing.discriminator.path = "url"
  * hasMember ^slicing.rules = #open
  * hasMember ^slicing.ordered = false
  * hasMember ^slicing.description = "hasMember slicing"
  * hasMember contains biRadsBreastComposition 0..1
  * hasMember[biRadsBreastComposition] ^short = "BiRads Breast Composition Code hasMember."
  * hasMember[biRadsBreastComposition] only Reference(BreastComposition)