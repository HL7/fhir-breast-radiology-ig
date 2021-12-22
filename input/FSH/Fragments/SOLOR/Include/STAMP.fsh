Profile: STAMP
Parent: CodeSystem
Title: "SOLOR STAMP Fragment"
Description: """
  This fragment adds the SOLOR STAMP fields to a code system.
  """
    //#apply once IntroDocFragment("""
    //# <p>
    //# <b>SOLOR STAMP Fragment</b>
    //# </p>
    //#""")
    //#apply once GroupMemberFragment("Fragments", "SOLOR STAMP Fragment")
    //#apply once NodeFragment("SOLOR STAMP Fragment")
    //#apply LinkByName("frag", "^STAMP/$", "^%ProfileId%/$", "1", "Cmp")
    //#apply NodeElement("", "bodySite", "BodySite")
    //#apply NodeElement("", "bodySite.extension", "extension")
    //#apply LinkByName("focus", "^%ProfileId%/$", "^%ProfileId%/bodySite/$", "0", "Cmp")
    //#apply LinkByName("focus", "^%ProfileId%/bodySite/$", "^%ProfileId%/bodySite.extension/$", "0", "Cmp")
    //#apply LinkByName("focus", "^%ProfileId%/bodySite.extension/$", "^BreastBodyLocationExtension/$", "1", "Cmp")
    //#apply once DefineFragment()
    //#apply ImplementFragment()