ValueSet:  NotPreviouslySeenVS
Title: "NotPreviouslySeen ValueSet"
Description:  "NotPreviouslySeen Value Set"
* ^copyright = """
	This value set includes content from SNOMED CT, 
	which is copyright © 2002+ International Health 
	Terminology Standards Development Organisation (IHTSDO), 
	and distributed by agreement between IHTSDO and HL7. 
	Implementer use of SNOMED CT is not covered by this agreement"
    """

// Outside exam
* include $SCT#386053000 "Evaluation procedure (procedure)"

* include codes from system $SCT where concept Is-A #420131003 "Fluoroscopic mammary ductography (Procedure)"
* include codes from system $SCT where concept Is-A #71651007 "Mammography (procedure)"
* include codes from system $SCT where concept Is-A #241615005 "Magnetic resonance imaging of breast (Procedure)"
* include codes from system $SCT where concept Is-A #418432003 "Scintimammography (procedure)"
* include codes from system $SCT where concept Is-A #47079000 "Ultrasonography of breast (Procedure)"