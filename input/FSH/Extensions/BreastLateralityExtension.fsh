/*
  Extension that defined Breast Laterality
*/
Extension: BreastLateralityExtension
Parent: Extension
Title: "Breast Laterality Extension"
Description: """
    Extension that defines the laterality of the breast being examined.
    """

* . ^short = "Breast Laterality extension"
* valueCodeableConcept from RDE1588_BreastLaterality (required)
* valueCodeableConcept 1..1