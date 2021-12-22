// $FIXME
ValueSet:  BreastBodyLocationDepthVS
Title: "Breast Body Location Depth ValueSet"
Description:  "Breast Body Location Depth Value Set"
* codes from system BreastBodyLocationDepthCS




CodeSystem:  BreastBodyLocationDepthCS
Title: "Breast Body Location Depth CodeSystem"
Description:  "Breast Body Location Depth CodeSystem"
* insert CodeSystem_Common

  // .SnomedDescription Not found
* #AnteriorDepth "Anterior depth"
    """
    The breast is divided into anterior, middle and posterior
    depth.
    The location of any lesion is given when discussed
    in the medical profession, with
    reference to a quadrant or 'clock position,' and the
    depth within the breast.
    Anterior depth is the outer most depth (closest to
    the nipple) of the breast.
    """

  // .SnomedDescription Not found
* #MiddleDepth "Middle depth"
    """
    Middle depth in between the anterior and posterior
    portion of the breast.
    """

  // .SnomedDescription QualifierValue | 255551008 | Posterior (Qualifier) + depth
* #PosteriorDepth "Posterior depth"
    """
    Posterior depth (closest to the chest wall) of the
    breast.
    """