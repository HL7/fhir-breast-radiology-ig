Profile: BreastBodyLocationRequiredFragment
Parent: Observation
Title: "Breast Body Location (Required) Fragment"
Description: """
  This fragment adds the references for the breast body location extension.
  The references are required, meaning that the breast body location must exist.
  """
* bodySite 1..1
* bodySite.extension contains BreastBodyLocationExtension named breastBodyLocation 1..1
* bodySite.extension[breastBodyLocation] ^short = "breastBodyLocation extension."
* bodySite.extension[breastBodyLocation] ^definition = "This extension slice contains the breastBodyLocation extension."