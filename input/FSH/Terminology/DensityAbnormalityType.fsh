// $FIXME
ValueSet:  DensityAbnormalityTypeVS
Title: "Density Abnormality Type ValueSet"
Description:  "Density Type Value Set"
* insert ValueSet_Common
* codes from system DensityAbnormalityTypeCS


CodeSystem: DensityAbnormalityTypeCS
Title: "Density Abnormality Type CodeSystem"
Description: "Density refinement types code system."
* insert CodeSystem_Common

* #Density "Density"
    """
    The density types are referring to the amount of
    glandular tissue and fibrous connective tissue versus
    levels of fatty tissue.
    """

* #DensityFocalAsymmetry "Density focal asymmetry"
    """
    The density is focal asymmetry on two mammographic
    views.
    """

* #DensityNodular "Density nodular"
    """
    The nodule found on Mammogram is dense.
    """

* #DensityTubular "Density tubular"
    """
    The milk ducts have formed a tubular appearing dense
    structure.
    """