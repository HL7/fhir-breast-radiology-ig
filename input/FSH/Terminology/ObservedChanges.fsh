ValueSet:  ObservedChangesVS
Title: "ObservedChanges ValueSet"
Description:  "ObservedChanges Value Set"
* insert ValueSet_Common
* codes from system ObservedChangesCS
  
  
CodeSystem: ObservedChangesCS
Title: "Observed Changes CodeSystem"
Description: "Observed changes in an abnormality code system."
* insert CodeSystem_Common
* #DecreaseInCalcifications "Decrease in calcifications"
    """
    There is an decrease in the number of calcifications associated with the item being observed.
    This decrease is from the previous observation of this item.
    """

* #DecreaseInNumber "Decrease in number"
    """
    There is an decrease in the number of items being observed. This decrease is from the previous observation of this item.
    """

* #DecreaseInSize "Decrease in size"
    """
    The lesion/mass has decreased in size since. This decrease is from the previous observation of this item.
    """

* #IncreaseInCalcifications "Increase in calcifications"
    """
    There is an increase in the number of calcifications associated with the item being observed.
    This increase is from the previous observation of this item.
    """

* #IncreaseInNumber "Increase in number"
    """
    There is an increase in the number of items being observed.
    This increase is from the previous observation of this item.
    """

* #IncreaseInSize "Increase in size"
    """
    The item being observed has increased in size.
    This increase is from the previous observation of this item.
    """

* #LessProminent "Less prominent"
    """
    The item being observed has decreased in prominance.
    This decrease is from the previous observation of this item.
    """

* #MoreProminent "More prominent"
    """
    The item being observed has increased in prominance.
    This increase is from the previous observation of this item.
    """

* #New "New"
    """
    There are new items being observed present.
    This increase is from the previous observation of this item.
    """

* #NoLongerSeen "No longer seen"
    """
    The item being observed is no longer visible.
    It was visible on previous observations.
    """

* #NotSignificantChanged "Not significant changed"
    """
    The item being observed has not significantly changed since the last Mammogram.
    """

* #PartiallyRemoved "Partially removed"
    """
    The item being observed was partially removed since last observation.
    """

* #RepresentsChange "Represents change"
    """
    The item being observed has changed since the last observation.
    """

* #Stable "Stable"
    """
    The item being observed has remained stable since the last observation.
    """







// * include codes from system $SCT where concept descendent-of #129720009 " Finding of change since previous mammogram (finding)"

/*
  DecreaseInNumber "Decrease in number"
  There is an decrease in the number of items being observed. This decrease is from the previous observation of this item.
  */
// * $SCT#42915007  "Abnormal decrease in number (Finding)"
  

/*
  IncreaseInNumber "Increase in number"
  There is an increase in the number of items being observed.
  This increase is from the previous observation of this item.
  */
// * $SCT#61515005 "Abnormal increase in number (Finding)"


/*
  $FIXME NoLongerSeen "No longer seen"
  $FIXME RepresentsChange "Represents change"
  */