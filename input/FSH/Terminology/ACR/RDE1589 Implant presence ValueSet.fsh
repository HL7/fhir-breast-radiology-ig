ValueSet: RDE1589_ImplantPresence
Id: rde1589-implant-presence
Title: "RDE1589 Implant presence"
Description: """
    ACR Common Data Element (CDE) {element.Id} value set"
    """
* ^date = 2022-11-16
* ^status = #draft
* insert ACRValueSetCommon
* include codes from system RadLexCDE where concept is-a #RDE1589