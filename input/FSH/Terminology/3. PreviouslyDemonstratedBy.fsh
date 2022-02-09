ValueSet:  PreviouslyDemonstratedByVS
Title: "PreviouslyDemonstratedBy ValueSet"
Description:  "PreviouslyDemonstratedBy Value Set"

// $FIXME
// GG ask about making all descendents of 
// 392089008 Breast procedure (procedure)
* ^copyright = """
	This value set includes content from SNOMED CT, 
	which is copyright © 2002+ International Health 
	Terminology Standards Development Organisation (IHTSDO), 
	and distributed by agreement between IHTSDO and HL7. 
	Implementer use of SNOMED CT is not covered by this agreement"
    """

//* #Aspiration "Aspiration
* include $SCT#287572003 "Diagnostic aspiration of breast cyst (Procedure)"

//* #Biopsy "Biopsy"
* include $SCT#122548005 "Biopsy of breast (Procedure)"

//* #MRI "MRI"
* include $SCT#241615005 "Magnetic resonance imaging of breast (Procedure)"

//* #US "US"
* include $SCT#47079000 "Ultrasonography of breast (procedure)"

* include $SCT#71651007 "Mammography (procedure)"
* include $SCT#418432003  "Scintimammography (procedure)"