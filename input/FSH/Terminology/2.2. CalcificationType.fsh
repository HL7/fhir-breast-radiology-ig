ValueSet:  CalcificationTypeVS
Title: "Calcification Type Value Set"
Description:  "Calcification Type Value Set"
* ^copyright = """
	This value set includes content from SNOMED CT, 
	which is copyright © 2002+ International Health 
	Terminology Standards Development Organisation (IHTSDO), 
	and distributed by agreement between IHTSDO and HL7. 
	Implementer use of SNOMED CT is not covered by this agreement"
    """

* include codes from system $SCT where concept descendent-of #129748009 " Radiographic calcification finding (finding)"

/*
  $FIXME Missing

  Indistinct "Indistinct"
  Layering "Layering"
  Rim "Rim"
  */