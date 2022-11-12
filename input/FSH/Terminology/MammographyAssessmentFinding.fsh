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

* insert ValueSet_Common
* include $SCT#397138000 "Mammography assessment (Category 0) - Need additional imaging evaluation (finding)"
* include $SCT#397140005 "Mammography assessment (Category 1) - Negative (finding)"
* include $SCT#397141009 "Mammography assessment (Category 2) - Benign finding (finding)"
* include $SCT#397143007 "Mammography assessment (Category 3) - Probably benign finding, short interval follow-up (finding)"
* include $SCT#397144001 "Mammography assessment (Category 4) - Suspicious abnormality, biopsy should be considered (finding)"
* include $SCT#397145000 "Mammography assessment (Category 5) - Highly suggestive of malignancy (finding)"
* include $SCT#6111000179101 "Mammography assessment (Category 6) - known biopsy, proven malignancy (finding)"