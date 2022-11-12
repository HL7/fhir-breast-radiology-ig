ValueSet: LateralityVS
Title: "Laterality ValueSet"
Description:  "Side of the body being examined"
* ^copyright = """
    This value set includes content from SNOMED CT, 
    which is copyright © 2002+ International Health 
    Terminology Standards Development Organisation (IHTSDO), 
    and distributed by agreement between IHTSDO and HL7.
    Implementer use of SNOMED CT is not covered by this agreement"
    """

* insert ValueSet_Common
* include $SCT#51440002 "Right and Left"
* include $SCT#399488007 "Midline"
* include $SCT#85421007 "Structure of right half of body"
* include $SCT#31156008 "Structure of left half of body"