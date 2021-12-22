ValueSet:  ObservedChangesVS
Title: "ObservedChanges ValueSet"
Description:  "ObservedChanges Value Set"
* ^copyright = """
	This value set includes content from SNOMED CT, 
	which is copyright © 2002+ International Health 
	Terminology Standards Development Organisation (IHTSDO), 
	and distributed by agreement between IHTSDO and HL7. 
	Implementer use of SNOMED CT is not covered by this agreement"
    """

* include codes from system $SCT where concept descendent-of #129720009 " Finding of change since previous mammogram (finding)"

/*
  DecreaseInNumber "Decrease in number"
  There is an decrease in the number of items being observed. This decrease is from the previous observation of this item.
  */
* $SCT#42915007  "Abnormal decrease in number (Finding)"
  

/*
  IncreaseInNumber "Increase in number"
  There is an increase in the number of items being observed.
  This increase is from the previous observation of this item.
  */
* $SCT#61515005 "Abnormal increase in number (Finding)"


/*
  $FIXME missing

  NoLongerSeen "No longer seen"
  RepresentsChange "Represents change"
  Stable "Stable"
  */