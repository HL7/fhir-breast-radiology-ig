ValueSet: RDE1590_PriorMastectomy
Id: rde1590-prior-mastectomy
Title: "RDE1590 Prior mastectomy"
Description: """
    ACR Common Data Element (CDE) {element.Id} value set"
    """
* ^date = 2022-11-16
* ^status = #draft
* insert ACRValueSetCommon
* include codes from system RadLexCDE where concept is-a #RDE1590