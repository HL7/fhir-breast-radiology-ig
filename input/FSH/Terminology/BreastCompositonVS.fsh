ValueSet:  BreastCompositonVS
Title: "Breast Composition ValueSet"
Description:
	"""
	Breast Composition Value Set
	Codes that describe the observed composition of 
	the breast.
	"""
* codes from system BreastCompositionCS




CodeSystem: BreastCompositionCS
Title: "Breast Composition CodeSystem"
Description: "Breast composition values code system."
* #AlmostEntirelyFat "(a) Almost entirely fat"
    """
    A term used to describe breast tissue that is made
    up of almost all fatty tissue.
    """

* #ScatteredAreasOfFibroglandularDensity "(b) Scattered areas of fibroglandular density"
    """
    A term used to describe breast tissue that is made
    up of mostly fatty tissue and also has some dense fibrous tissue and glandular
    tissue.
    """

* #HeterogeneouslyDense "(c) Heterogeneously dense"
    """
    A term used to describe breast tissue that has large
    areas of dense fibrous tissue and glandular tissue and also has some fatty tissue.
    """

* #ExtremelyDense "(d) Extremely dense"
    """
    Also called extremely dense breast tissue.
    A term used to describe breast tissue that is made
    up of almost all dense fibrous tissue and glandular tissue.
    """

// * include codes from system $SCT where concept descendent-of #129715009 "Mammographic breast composition finding (finding)"