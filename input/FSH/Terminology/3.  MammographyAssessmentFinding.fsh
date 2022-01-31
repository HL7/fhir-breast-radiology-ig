/*
  Value set for ACR birads codes.
*/
ValueSet:  MammographyAssessmentFindingVS
Title: "Mammography assessment finding ValueSet"
Description:  "Mammography assessment finding Value Set"
* ^copyright = """
	This value set includes content from SNOMED CT, 
	which is copyright © 2002+ International Health 
	Terminology Standards Development Organisation (IHTSDO), 
	and distributed by agreement between IHTSDO and HL7. 
	Implementer use of SNOMED CT is not covered by this agreement"
    """

* include codes from system $SCT where concept descendent-of #397137005 "Mammography assessment finding (finding)"