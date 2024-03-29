// $FIXME
ValueSet:  FibroAdenomaAbnormalityTypeVS
Title: "FibroAdenoma Abnormality Type ValueSet"
Description:  "FibroAdenoma Type Value Set"
* insert ValueSet_Common
* codes from system AbnormalityFibroadenomaTypeCS


CodeSystem: AbnormalityFibroadenomaTypeCS
Title: "Fibroadenoma Abnormality Type CodeSystem"
Description: "Fibroadenoma  type code system."
* insert CodeSystem_Common

* #Fibroadenoma "Fibroadenoma"
    """
    A fibroadenoma is a benign, or noncancerous, breast
    tumor.
    Unlike a breast cancer, which grows larger over time
    and can spread to other organs,
    a fibroadenoma remains in the breast tissue.
    Most are only 1 or 2 centimeters in size.
    [www.webmd.com > breast-cancer > what-are-fibroadenomas]
    """

* #FibroadenomaDegeneration "Fibroadenoma degeneration"
    """
    These are non-cancerous breast lumps.
    Fibroadenomas usually go away with age.
    By the time an individual is menopausal, Fibroadenomas
    degenerate.
    """