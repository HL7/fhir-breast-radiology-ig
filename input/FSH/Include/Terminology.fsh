/*
	CodeSystem common ruleset.
*/
 
RuleSet: ValueSet_Common
* ^experimental = false

RuleSet: CodeSystem_Common
* ^experimental = false
* ^caseSensitive = false

/*
ACR common ruleset.
*/
 
RuleSet: ACRValueSetCommon
* ^experimental = true
* ^copyright = """
    This value set includes content from ACR RadElement, 
    which is Copyright© 2022, Radiological Society of North America. ALL RIGHTS RESERVED. 
	"""

RuleSet: ACRCodeSystemCommon
* ^experimental = true
* ^caseSensitive = false
* ^copyright = """
    This value set includes content from ACR RadElement, 
    which is Copyright© 2022, Radiological Society of North America. ALL RIGHTS RESERVED. 
	"""