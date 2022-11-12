ValueSet: RDE1588_BreastLaterality
Id: rde1588-breast-laterality
Title: "RDE1588 Breast laterality"
Description: """
    ACR Common Data Element (CDE) {element.Id} value set"
    """
* ^date = 2022-11-11
* ^status = #draft
* insert ACRValueSetCommon
* include codes from system RadLexCDE where concept is-a #RDE1588