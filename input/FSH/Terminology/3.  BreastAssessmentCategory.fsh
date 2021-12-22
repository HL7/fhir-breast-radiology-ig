/*
  Value set for Breast Assessment values.
  This includes the ACR BIRADS assessment category and other codes for
  that may not be a part of BIRADS.
*/
ValueSet:  BreastAssessmentCategoryVS
Title: "Breast Assessment Category ValueSet"
Description:  "Breast Assessment Category Value Set"
* ^copyright = """
	This value set includes content from SNOMED CT, 
	which is copyright © 2002+ International Health 
	Terminology Standards Development Organisation (IHTSDO), 
	and distributed by agreement between IHTSDO and HL7. 
	Implementer use of SNOMED CT is not covered by this agreement
    """

* include codes from valueset BiRadsAssessmentCategoryVS
* $SCT#470272007 "Implantable lesion localization marker (Object)"