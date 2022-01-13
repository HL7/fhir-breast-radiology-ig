ValueSet:  MarginVS
Title: "Margin ValueSet"
Description:  "Margin Value Set"
* ^copyright = """
	This value set includes content from SNOMED CT, 
	which is copyright © 2002+ International Health 
	Terminology Standards Development Organisation (IHTSDO), 
	and distributed by agreement between IHTSDO and HL7. 
	Implementer use of SNOMED CT is not covered by this agreement"

	This value set includes content excerpted from Digital Imaging and 
	Communications in Medicine (DICOM) Standard, 
	Part 16: Content Mapping Resource, 
	Copyright © 2011 by the National Electrical Manufacturers Association."
    """

* include codes from system $SCT where concept descendent-of #129737002 " Radiographic lesion margin characteristics (finding)"
* include $DCM#111343 "Angular margin"
* include $DCM#112135 "Lobulated"

/*
$FIXME* #IntraductalExtension "Intraductal extension"
    """
    Intraductal tumor extension is a characteristic feature
    of primary breast carcinoma,
    and is an important consideration in patients undergoing
    breast conservative surgery.
    [www.ncbi.nlm.nih.gov/pubmed]
    """

$FIXME* #IrregularMargin "Irregular margin"
    """
    Edges around the soft tissue that don't look smooth.
    Indicative of some sort of growth or mass rather
    than a cyst.
    """

$FIXME* #MacrolobulatedMargin "Macrolobulated margin"
    """
    Smooth margin with distinct separation between the
    mass and the surrounding border.
    Macrolobulaed margins are  oval-shaped and  have
    a wide rather than tall formation.
    """

$FIXME* #MicrolobulatedMargin "Microlobulated margin"
    """
    The margin is characterized by short-cycle undulations
    or scalloped appearance,and
    the margin of the mass is not circumscribed.
    [Breast Imaging Reporting and Data System—Mammography, Fifth Edition page 54]
    """

$FIXME* #NonCircumscribedMargin "Non circumscribed margin"
    """
    The mass has one or more of the following features:
    indistinct,
    angular, microlobulated, or spiculated in any portion
    of the margin There is not a clear demarcation between
    the mass and the surrounding
    tissue.
    [Breast Imaging Reporting and Data System—Mammography, Fifth Edition page 153]
    """


$FIXME* #SmoothMargin "Smooth margin"
    """
    The edges of the mass have a smooth appearance and
    distinct separation between the
    mass and surrounding tissue.
    """
*/