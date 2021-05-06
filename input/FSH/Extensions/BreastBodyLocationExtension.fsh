/*
  Extension that defined Breast Body Location
*/
Extension: BreastBodyLocationExtension
Parent: Extension
Title: "Breast Body Location Extension"
Description: """
    Breast Body Location Extension
    """

  * . ^short = "Breast Body Location extension"
  
  * extension contains laterality 0..1
  * extension[laterality] ^short = "Body side"
  * extension[laterality] ^definition =
    """
	  The side of the body being examined.
	  """
  * extension[laterality].value[x] 1..1
  * extension[laterality].value[x] only CodeableConcept
  * extension[laterality].value[x] from LateralityVS
  
  * extension contains quadrant 0..1
  * extension[quadrant] ^short = "Quadrant of the body location"
  * extension[quadrant] ^definition =
    """
	  The quadrant  of the body location.
	  """
  * extension[quadrant].value[x] 1..1
  * extension[quadrant].value[x] only CodeableConcept
  * extension[quadrant].value[x] from BreastBodyLocationQuadrantVS
  
  * extension contains region 0..1
  * extension[region] ^short = "Region of the body location"
  * extension[region] ^definition =
    """
	  The region  of the body location.
	  """
  * extension[region].value[x] 1..1
  * extension[region].value[x] only CodeableConcept
  * extension[region].value[x] from BreastBodyLocationRegionVS
  
  * extension contains clockDirection 0..1
  * extension[clockDirection] ^short = "Clock direction of the body location"
  * extension[clockDirection] ^definition =
    """
	  The clock direction of the body location.
	  """
  * extension[clockDirection].value[x] 1..1
  * extension[clockDirection].value[x] only CodeableConcept
  * extension[clockDirection].value[x] from BreastBodyLocationClockPositionsVS
  
  * extension contains depth 0..1
  * extension[depth] ^short = "Depth of the body location"
  * extension[depth] ^definition =
    """
	  The depth of the body location.
	  """
  * extension[depth].value[x] 1..1
  * extension[depth].value[x] only CodeableConcept
  * extension[depth].value[x] from BreastBodyLocationDepthVS
  
  * extension contains landmark 0..*
  * extension[landmark] ^short = "Body landmark. Origin of distance measurement."
  * extension[landmark] ^definition =
    """
	  Body landmark which defines the origin of the measurement.
	  """
  * extension[landmark].value[x] 1..1
  * extension[landmark].value[x] only CodeableConcept
  * extension[landmark].value[x] from BreastLandmarkVS
 
  * extension contains distanceFromLandmark 0..*
  * extension[distanceFromLandmark] ^short = "Distance from landmark. There is a one item here for each item in landmark. Each item is the distance from the coresponding landmark."
  * extension[distanceFromLandmark] ^definition =
    """
		 Distance from body landmark to body location
	
	The cardinality of distanceFromLandmark must match that of landmark, and each item in distanceFromLandmark will
	relate to its corresponding element in landmark.
	"""
  * extension[distanceFromLandmark].value[x] 1..1
  * extension[distanceFromLandmark].value[x] only Quantity
  * extension[distanceFromLandmark].valueQuantity from UNITSOFLENGTH