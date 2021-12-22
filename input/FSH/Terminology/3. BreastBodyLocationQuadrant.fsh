// $FIXME
ValueSet:  BreastBodyLocationQuadrantVS
Title: "Breast Body Location Quadrants ValueSet"
Description:  "Breast Body Location Quadrants Value Set"
* ^copyright = """
	This value set includes content from SNOMED CT, 
	which is copyright © 2002+ International Health 
	Terminology Standards Development Organisation (IHTSDO), 
	and distributed by agreement between IHTSDO and HL7. 
	Implementer use of SNOMED CT is not covered by this agreement"
    """

* include codes from system $SCT where concept descendent-of #272670002 "Breast quadrant (body structure)"






CodeSystem:  BreastBodyLocationQuadrantCS
Title: "BreastBody Location Quadrants CodeSystem"
Description:  "BreastBodyLocationQuadrants CodeSystem"
* insert CodeSystem_Common

  // .SnomedDescription BodyStructure | 19100000 | Structure of lower inner quadrant of breast (Bodypart)
* #InferiorMedialQuadrant "Inferior medial quadrant (lower inner)"
    """
    The lower inside (closest to the cleavage of the
    breasts) quadrant of each breast.
    """

  // .SnomedDescription BodyStructure | 33564002 | Structure of lower outer quadrant of breast (Bodypart)
* #InferiorLateralQuadrant "Inferior lateral quadrant (lower outer)"
    """
    The lower outside (closest to the armpit of each breast)
    quadrant of each breast.
    """

  // .SnomedDescription BodyStructure | 77831004 | Structure of upper inner quadrant of breast (Bodypart)
* #SuperiorMedialQuadrant "Superior medial quadrant (upper inner)"
    """
    The upper inside (closest to the cleavage of the
    breasts) quadrant of each breast.
    """

  // .SnomedDescription BodyStructure | 76365002 | Structure of upper outer quadrant of breast (Bodypart)
* #SuperiorLateralQuadrant "Superior lateral quadrant (upper outer)"
    """
    The upper outside (closest to the armpit on each
    breast) quadrant of each breast.
    """