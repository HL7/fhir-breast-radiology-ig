// $FIXME
ValueSet:  OrientationVS
Title: "Orientation ValueSet"
Description:  "Orientation Value Set"
* insert ValueSet_Common
* codes from system OrientationCS



CodeSystem: OrientationCS
Title: "Orientation CodeSystem"
Description: "Orientation CodeSystem"
* insert CodeSystem_Common

* #ParallelToSkin "Parallel to skin"
    """
    The lesion/mass is oriented parellel to skin.
    """

* #PerpendicularToSkin "Perpendicular to skin (not parallel)"
    """
    The lesion/mass is oriented perpendicular to skin.
    """

* #TallerThanWide "Taller than wide"
    """
    The nodule is taller than wide.
    A nodule is said to be taller than wide when it is
    greater in the direction normal to the skin than
    in the parallel ones.
    """

* #WiderThanTall "Wider than tall"
    """
    The nodule is wider than tall.
    A nodule is said to be wider than tall when it is
    larger in the direction not parallel to the direction
    of the skin.
    """