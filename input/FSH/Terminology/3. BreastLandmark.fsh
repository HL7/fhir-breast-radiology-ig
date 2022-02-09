ValueSet:  BreastLandmarkVS
Title: "BreastLandmark ValueSet"
Description:  """
	Body landmarks which define the origin of a measurement in the Breast IG.
	"""
* ^copyright = """
	This value set includes content from SNOMED CT, 
	which is copyright © 2002+ International Health 
	Terminology Standards Development Organisation (IHTSDO), 
	and distributed by agreement between IHTSDO and HL7. 
	Implementer use of SNOMED CT is not covered by this agreement"
    """

* include $SCT#24142002 "Nipple structure (body structure)"
* include $SCT#78904004 "Chest wall structure (body structure)"
* include $SCT#39937001 "Skin structure (body structure)"