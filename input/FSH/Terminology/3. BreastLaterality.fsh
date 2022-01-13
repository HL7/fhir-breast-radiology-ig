ValueSet: BreastLateralityVS
Title: "Breast Laterality ValueSet"
Description:  "Breast Laterality Value Set"
* ^copyright = """
	This value set includes content from SNOMED CT, 
	which is copyright © 2002+ International Health 
	Terminology Standards Development Organisation (IHTSDO), 
	and distributed by agreement between IHTSDO and HL7. 
	Implementer use of SNOMED CT is not covered by this agreement"
    """

* include $SCT#361716006 "Entire left breast (body structure)"
* include $SCT#361715005 "Entire right breast (body structure)"
* include $SCT#63762007 "Both breasts (body structure)"