/*
  Extension that defined Breast Laterality
*/
Extension: BreastLateralityExtension
Parent: Extension
Title: "Breast Laterality Extension"
Description: """
    Breast Laterality Extension
    """

  * . ^short = "Breast Laterality extension"
  * valueCodeableConcept from BreastLateralityVS (required)
  * valueCodeableConcept 1..1