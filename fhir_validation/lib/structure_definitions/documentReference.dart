const documentReference = {
  "resourceType": "StructureDefinition",
  "id": "DocumentReference",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"border: 0px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top;\"><tr style=\"border: 1px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top\"><th style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"formats.html#table\" title=\"The logical name of the element\">Name</a></th><th style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"formats.html#table\" title=\"Information about the use of the element\">Flags</a></th><th style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"formats.html#table\" title=\"Minimum and Maximum # of times the the element can appear in the instance\">Card.</a></th><th style=\"width: 100px\" class=\"hierarchy\"><a href=\"formats.html#table\" title=\"Reference to the type of the element\">Type</a></th><th style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"formats.html#table\" title=\"Additional information about the element\">Description &amp; Constraints</a><span style=\"float: right\"><a href=\"formats.html#table\" title=\"Legend for this format\"><img src=\"help16.png\" alt=\"doco\" style=\"background-color: inherit\"/></a></span></th></tr><tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAACXBIWXMAAAsTAAALEwEAmpwYAAACCElEQVQ4y4XTv2sUQRTA8e9Mzt3kjoOLSXFgZ6GJQlALCysLC89OsLTXv0VFxE4stRAEQUghSWEXuM4qMZpATsUD70dyMdnduZ15z2IvMV5IfDDNm5nPm59GVTkpms1mTVXvhxDuichlEZn03m+KyJL3/mWj0fiKqp7YVlZWXrfbbR2PTqeji4uLn1WVEqdECKFRr9eP5WdnZ/HeXwROB0TEA3S7XarVKiLC1tYW8/PzeO/5LxBCUABrLXEc02q1KJfLB30F0P144dPU9LVL1kwcrU06WP0ewhML4JwDYDgcHo7I87wAjNq5ypU3Z8arT8F5u/xejw52zmGM+Rcg1wyIcc/BTYCdBlODyh3ElA1AHMekaUoURURRBECWZSNgaGzBxxAU9jfQ9jrJr2dcbbXobRYHlQAzo9X1gDR9+KUArE6CwLefZD9WCW6P0uRZKreXqADkHXZ3dshzjwRholJH397AOXcTwHTfzQ1n7q6NnYEAy+DWQVNwKWQJ6vcx557Se7HAzIN1M9rCwVteA/rAYDRRICQgSZEr7WLYO3bzJVJGQBu0D74PkoHkoBnIHvjfkO9AGABmDHCjFWgH8i7kPQh9yEeYH4DfLhBJgA2A7BBQJ9uwXWY3rhJqFo1AaiB1CBngwKZQcqAeSFSduL9Akj7qPF64jnALS5VTPwdgPwwJ+uog9Qcx4kRZiPKqxgAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Resource\" class=\"hierarchy\"/> <span title=\"DocumentReference : A reference to a document of any kind for any purpose. Provides metadata about the document so that the document can be discovered and managed. The scope of a document is any seralized object with a mime-type, so includes formal patient centric documents (CDA), cliical notes, scanned paper, and non-patient specific documents like policy text.\">DocumentReference</span><a name=\"DocumentReference\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"padding-left: 3px; padding-right: 3px; border: 1px grey solid; font-weight: bold; color: black; background-color: #fff5e6\" href=\"versions.html#std-process\" title=\"Standards Status = Trial Use\">TU</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"domainresource.html\">DomainResource</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">A reference to a document<br/>Elements defined in Ancestors: <a href=\"resource.html#Resource\" title=\"The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.\">id</a>, <a href=\"resource.html#Resource\" title=\"The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.\">meta</a>, <a href=\"resource.html#Resource\" title=\"A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.\">implicitRules</a>, <a href=\"resource.html#Resource\" title=\"The base language in which the resource is written.\">language</a>, <a href=\"domainresource.html#DomainResource\" title=\"A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it &quot;clinically safe&quot; for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.\">text</a>, <a href=\"domainresource.html#DomainResource\" title=\"These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, and nor can they have their own independent transaction scope.\">contained</a>, <a href=\"domainresource.html#DomainResource\" title=\"May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.\">extension</a>, <a href=\"domainresource.html#DomainResource\" title=\"May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).\">modifierExtension</a></td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,R0lGODlhEAAQAPZ/APrkusOiYvvfqbiXWaV2G+jGhdq1b8GgYf3v1frw3vTUlsWkZNewbcSjY/DQkad4Hb6dXv3u0f3v1ObEgfPTlerJiP3w1v79+e7OkPrfrfnjuNOtZPrpydaxa+/YrvvdpP779ZxvFPvnwKKBQaFyF/369M2vdaqHRPz58/HNh/vowufFhfroxO3OkPrluv779tK0e6JzGProwvrow9m4eOnIifPTlPDPkP78+Naxaf3v0/zowfXRi+bFhLWUVv379/rnwPvszv3rye3LiPvnv+3MjPDasKiIS/789/3x2f747eXDg+7Mifvu0tu7f+/QkfDTnPXWmPrjsvrjtPbPgrqZW+/QlPz48K2EMv36866OUPvowat8Ivvgq/Pbrvzgq/PguvrgrqN0Gda2evfYm9+7d/rpw9q6e/LSku/Rl/XVl/LSlfrkt+zVqe7Wqv3x1/bNffbOf59wFdS6if3u0vrqyP3owPvepfXQivDQkO/PkKh9K7STVf779P///wD/ACH5BAEKAH8ALAAAAAAQABAAAAemgH+CgxeFF4OIhBdKGwFChYl/hYwbdkoBPnaQkosbG3d3VEpSUlonUoY1Gzo6QkI8SrGxWBOFG4uySgY5ZWR3PFy2hnaWZXC/PHcPwkpJk1ShoHcxhQEXSUmtFy6+0iSFVResrjoTPDzdcoU+F65CduVU6KAhhQa3F8Tx8nchBoYuqoTLZoAKFRIhqGwqJAULFx0GYpBQeChRIR4TJm6KJMhQRUSBAAA7\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Data Type\" class=\"hierarchy\"/> <span title=\"DocumentReference.masterIdentifier : Document identifier as assigned by the source of the document. This identifier is specific to this version of the document. This unique identifier may be used elsewhere to identify this version of the document.\">masterIdentifier</span><a name=\"DocumentReference.masterIdentifier\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"padding-left: 3px; padding-right: 3px; color: black; null\" href=\"elementdefinition-definitions.html#ElementDefinition.isSummary\" title=\"This element is included in summaries\">Σ</a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..1</td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"datatypes.html#Identifier\">Identifier</a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Master Version Specific Identifier</td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,R0lGODlhEAAQAPZ/APrkusOiYvvfqbiXWaV2G+jGhdq1b8GgYf3v1frw3vTUlsWkZNewbcSjY/DQkad4Hb6dXv3u0f3v1ObEgfPTlerJiP3w1v79+e7OkPrfrfnjuNOtZPrpydaxa+/YrvvdpP779ZxvFPvnwKKBQaFyF/369M2vdaqHRPz58/HNh/vowufFhfroxO3OkPrluv779tK0e6JzGProwvrow9m4eOnIifPTlPDPkP78+Naxaf3v0/zowfXRi+bFhLWUVv379/rnwPvszv3rye3LiPvnv+3MjPDasKiIS/789/3x2f747eXDg+7Mifvu0tu7f+/QkfDTnPXWmPrjsvrjtPbPgrqZW+/QlPz48K2EMv36866OUPvowat8Ivvgq/Pbrvzgq/PguvrgrqN0Gda2evfYm9+7d/rpw9q6e/LSku/Rl/XVl/LSlfrkt+zVqe7Wqv3x1/bNffbOf59wFdS6if3u0vrqyP3owPvepfXQivDQkO/PkKh9K7STVf779P///wD/ACH5BAEKAH8ALAAAAAAQABAAAAemgH+CgxeFF4OIhBdKGwFChYl/hYwbdkoBPnaQkosbG3d3VEpSUlonUoY1Gzo6QkI8SrGxWBOFG4uySgY5ZWR3PFy2hnaWZXC/PHcPwkpJk1ShoHcxhQEXSUmtFy6+0iSFVResrjoTPDzdcoU+F65CduVU6KAhhQa3F8Tx8nchBoYuqoTLZoAKFRIhqGwqJAULFx0GYpBQeChRIR4TJm6KJMhQRUSBAAA7\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Data Type\" class=\"hierarchy\"/> <span title=\"DocumentReference.identifier : Other identifiers associated with the document, including version independent identifiers.\">identifier</span><a name=\"DocumentReference.identifier\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"padding-left: 3px; padding-right: 3px; color: black; null\" href=\"elementdefinition-definitions.html#ElementDefinition.isSummary\" title=\"This element is included in summaries\">Σ</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..*</td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"datatypes.html#Identifier\">Identifier</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Other identifiers for the document<br/></td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAACXBIWXMAAAsTAAALEwEAmpwYAAAARklEQVQ4y2P8//8/AyWAhYFCMAgMuHjx4n+KXaCv+I0szW8WpCG8kFO1lGFKW/SIjAUYgxz/MzAwMDC+nqhDUTQyjuYFBgCNmhP4OvTRgwAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Primitive Data Type\" class=\"hierarchy\"/> <span title=\"DocumentReference.status : The status of this document reference.\">status</span><a name=\"DocumentReference.status\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"padding-left: 3px; padding-right: 3px; color: black; null\" href=\"conformance-rules.html#isModifier\" title=\"This element is a modifier element\">?!</a><a style=\"padding-left: 3px; padding-right: 3px; color: black; null\" href=\"elementdefinition-definitions.html#ElementDefinition.isSummary\" title=\"This element is included in summaries\">Σ</a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">1..1</td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"datatypes.html#code\">code</a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">current | superseded | entered-in-error<br/><a href=\"valueset-document-reference-status.html\">DocumentReferenceStatus</a> (<a href=\"terminologies.html#required\" title=\"To be conformant, the concept in this element SHALL be from the specified value set.\">Required</a>)</td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAACXBIWXMAAAsTAAALEwEAmpwYAAAARklEQVQ4y2P8//8/AyWAhYFCMAgMuHjx4n+KXaCv+I0szW8WpCG8kFO1lGFKW/SIjAUYgxz/MzAwMDC+nqhDUTQyjuYFBgCNmhP4OvTRgwAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Primitive Data Type\" class=\"hierarchy\"/> <span title=\"DocumentReference.docStatus : The status of the underlying document.\">docStatus</span><a name=\"DocumentReference.docStatus\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"padding-left: 3px; padding-right: 3px; color: black; null\" href=\"elementdefinition-definitions.html#ElementDefinition.isSummary\" title=\"This element is included in summaries\">Σ</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..1</td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"datatypes.html#code\">code</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">preliminary | final | amended | entered-in-error<br/><a href=\"valueset-composition-status.html\">CompositionStatus</a> (<a href=\"terminologies.html#required\" title=\"To be conformant, the concept in this element SHALL be from the specified value set.\">Required</a>)</td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,R0lGODlhEAAQAPZ/APrkusOiYvvfqbiXWaV2G+jGhdq1b8GgYf3v1frw3vTUlsWkZNewbcSjY/DQkad4Hb6dXv3u0f3v1ObEgfPTlerJiP3w1v79+e7OkPrfrfnjuNOtZPrpydaxa+/YrvvdpP779ZxvFPvnwKKBQaFyF/369M2vdaqHRPz58/HNh/vowufFhfroxO3OkPrluv779tK0e6JzGProwvrow9m4eOnIifPTlPDPkP78+Naxaf3v0/zowfXRi+bFhLWUVv379/rnwPvszv3rye3LiPvnv+3MjPDasKiIS/789/3x2f747eXDg+7Mifvu0tu7f+/QkfDTnPXWmPrjsvrjtPbPgrqZW+/QlPz48K2EMv36866OUPvowat8Ivvgq/Pbrvzgq/PguvrgrqN0Gda2evfYm9+7d/rpw9q6e/LSku/Rl/XVl/LSlfrkt+zVqe7Wqv3x1/bNffbOf59wFdS6if3u0vrqyP3owPvepfXQivDQkO/PkKh9K7STVf779P///wD/ACH5BAEKAH8ALAAAAAAQABAAAAemgH+CgxeFF4OIhBdKGwFChYl/hYwbdkoBPnaQkosbG3d3VEpSUlonUoY1Gzo6QkI8SrGxWBOFG4uySgY5ZWR3PFy2hnaWZXC/PHcPwkpJk1ShoHcxhQEXSUmtFy6+0iSFVResrjoTPDzdcoU+F65CduVU6KAhhQa3F8Tx8nchBoYuqoTLZoAKFRIhqGwqJAULFx0GYpBQeChRIR4TJm6KJMhQRUSBAAA7\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Data Type\" class=\"hierarchy\"/> <span title=\"DocumentReference.type : Specifies the particular kind of document referenced  (e.g. History and Physical, Discharge Summary, Progress Note). This usually equates to the purpose of making the document referenced.\">type</span><a name=\"DocumentReference.type\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"padding-left: 3px; padding-right: 3px; color: black; null\" href=\"elementdefinition-definitions.html#ElementDefinition.isSummary\" title=\"This element is included in summaries\">Σ</a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..1</td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"datatypes.html#CodeableConcept\">CodeableConcept</a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Kind of document (LOINC if possible)<br/><a href=\"valueset-doc-typecodes.html\">FHIR Document Type Codes</a> (<a href=\"terminologies.html#preferred\" title=\"Instances are encouraged to draw from the specified codes for interoperability purposes but are not required to do so to be considered conformant.\">Preferred</a>)</td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,R0lGODlhEAAQAPZ/APrkusOiYvvfqbiXWaV2G+jGhdq1b8GgYf3v1frw3vTUlsWkZNewbcSjY/DQkad4Hb6dXv3u0f3v1ObEgfPTlerJiP3w1v79+e7OkPrfrfnjuNOtZPrpydaxa+/YrvvdpP779ZxvFPvnwKKBQaFyF/369M2vdaqHRPz58/HNh/vowufFhfroxO3OkPrluv779tK0e6JzGProwvrow9m4eOnIifPTlPDPkP78+Naxaf3v0/zowfXRi+bFhLWUVv379/rnwPvszv3rye3LiPvnv+3MjPDasKiIS/789/3x2f747eXDg+7Mifvu0tu7f+/QkfDTnPXWmPrjsvrjtPbPgrqZW+/QlPz48K2EMv36866OUPvowat8Ivvgq/Pbrvzgq/PguvrgrqN0Gda2evfYm9+7d/rpw9q6e/LSku/Rl/XVl/LSlfrkt+zVqe7Wqv3x1/bNffbOf59wFdS6if3u0vrqyP3owPvepfXQivDQkO/PkKh9K7STVf779P///wD/ACH5BAEKAH8ALAAAAAAQABAAAAemgH+CgxeFF4OIhBdKGwFChYl/hYwbdkoBPnaQkosbG3d3VEpSUlonUoY1Gzo6QkI8SrGxWBOFG4uySgY5ZWR3PFy2hnaWZXC/PHcPwkpJk1ShoHcxhQEXSUmtFy6+0iSFVResrjoTPDzdcoU+F65CduVU6KAhhQa3F8Tx8nchBoYuqoTLZoAKFRIhqGwqJAULFx0GYpBQeChRIR4TJm6KJMhQRUSBAAA7\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Data Type\" class=\"hierarchy\"/> <span title=\"DocumentReference.category : A categorization for the type of document referenced - helps for indexing and searching. This may be implied by or derived from the code specified in the DocumentReference.type.\">category</span><a name=\"DocumentReference.category\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"padding-left: 3px; padding-right: 3px; color: black; null\" href=\"elementdefinition-definitions.html#ElementDefinition.isSummary\" title=\"This element is included in summaries\">Σ</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..*</td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"datatypes.html#CodeableConcept\">CodeableConcept</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Categorization of document<br/><a href=\"valueset-doc-classcodes.html\">Document Class Value Set</a> (<a href=\"terminologies.html#example\" title=\"Instances are not expected or even encouraged to draw from the specified value set.  The value set merely provides examples of the types of concepts intended to be included.\">Example</a>)<br/></td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAAadEVYdFNvZnR3YXJlAFBhaW50Lk5FVCB2My41LjEwMPRyoQAAAFxJREFUOE/NjEEOACEIA/0o/38GGw+agoXYeNnDJDCUDnd/gkoFKhWozJiZI3gLwY6rAgxhsPKTPUzycTl8lAryMyMsVQG6TFi6cHULyz8KOjC7OIQKlQpU3uPjAwhX2CCcGsgOAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Reference to another Resource\" class=\"hierarchy\"/> <span title=\"DocumentReference.subject : Who or what the document is about. The document can be about a person, (patient or healthcare practitioner), a device (e.g. a machine) or even a group of subjects (such as a document about a herd of farm animals, or a set of patients that share a common exposure).\">subject</span><a name=\"DocumentReference.subject\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"padding-left: 3px; padding-right: 3px; color: black; null\" href=\"elementdefinition-definitions.html#ElementDefinition.isSummary\" title=\"This element is included in summaries\">Σ</a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..1</td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"references.html#Reference\">Reference</a>(<a href=\"patient.html\">Patient</a> | <a href=\"practitioner.html\">Practitioner</a> | <a href=\"group.html\">Group</a> | <a href=\"device.html\">Device</a>)</td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Who/what is the subject of the document</td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAACXBIWXMAAAsTAAALEwEAmpwYAAAARklEQVQ4y2P8//8/AyWAhYFCMAgMuHjx4n+KXaCv+I0szW8WpCG8kFO1lGFKW/SIjAUYgxz/MzAwMDC+nqhDUTQyjuYFBgCNmhP4OvTRgwAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Primitive Data Type\" class=\"hierarchy\"/> <span title=\"DocumentReference.date : When the document reference was created.\">date</span><a name=\"DocumentReference.date\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"padding-left: 3px; padding-right: 3px; color: black; null\" href=\"elementdefinition-definitions.html#ElementDefinition.isSummary\" title=\"This element is included in summaries\">Σ</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..1</td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"datatypes.html#instant\">instant</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">When this document reference was created</td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAAadEVYdFNvZnR3YXJlAFBhaW50Lk5FVCB2My41LjEwMPRyoQAAAFxJREFUOE/NjEEOACEIA/0o/38GGw+agoXYeNnDJDCUDnd/gkoFKhWozJiZI3gLwY6rAgxhsPKTPUzycTl8lAryMyMsVQG6TFi6cHULyz8KOjC7OIQKlQpU3uPjAwhX2CCcGsgOAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Reference to another Resource\" class=\"hierarchy\"/> <span title=\"DocumentReference.author : Identifies who is responsible for adding the information to the document.\">author</span><a name=\"DocumentReference.author\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"padding-left: 3px; padding-right: 3px; color: black; null\" href=\"elementdefinition-definitions.html#ElementDefinition.isSummary\" title=\"This element is included in summaries\">Σ</a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..*</td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"references.html#Reference\">Reference</a>(<a href=\"practitioner.html\">Practitioner</a> | <a href=\"practitionerrole.html\">PractitionerRole</a> | <a href=\"organization.html\">Organization</a> | <a href=\"device.html\">Device</a> | <a href=\"patient.html\">Patient</a> | <a href=\"relatedperson.html\">RelatedPerson</a>)</td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Who and/or what authored the document<br/></td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAAadEVYdFNvZnR3YXJlAFBhaW50Lk5FVCB2My41LjEwMPRyoQAAAFxJREFUOE/NjEEOACEIA/0o/38GGw+agoXYeNnDJDCUDnd/gkoFKhWozJiZI3gLwY6rAgxhsPKTPUzycTl8lAryMyMsVQG6TFi6cHULyz8KOjC7OIQKlQpU3uPjAwhX2CCcGsgOAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Reference to another Resource\" class=\"hierarchy\"/> <span title=\"DocumentReference.authenticator : Which person or organization authenticates that this document is valid.\">authenticator</span><a name=\"DocumentReference.authenticator\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..1</td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"references.html#Reference\">Reference</a>(<a href=\"practitioner.html\">Practitioner</a> | <a href=\"practitionerrole.html\">PractitionerRole</a> | <a href=\"organization.html\">Organization</a>)</td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Who/what authenticated the document</td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAAadEVYdFNvZnR3YXJlAFBhaW50Lk5FVCB2My41LjEwMPRyoQAAAFxJREFUOE/NjEEOACEIA/0o/38GGw+agoXYeNnDJDCUDnd/gkoFKhWozJiZI3gLwY6rAgxhsPKTPUzycTl8lAryMyMsVQG6TFi6cHULyz8KOjC7OIQKlQpU3uPjAwhX2CCcGsgOAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Reference to another Resource\" class=\"hierarchy\"/> <span title=\"DocumentReference.custodian : Identifies the organization or group who is responsible for ongoing maintenance of and access to the document.\">custodian</span><a name=\"DocumentReference.custodian\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..1</td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"references.html#Reference\">Reference</a>(<a href=\"organization.html\">Organization</a>)</td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Organization which maintains the document</td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,R0lGODlhEAAQAPQfAOvGUf7ztuvPMf/78/fkl/Pbg+u8Rvjqteu2Pf3zxPz36Pz0z+vTmPzurPvuw/npofbjquvNefHVduuyN+uuMu3Oafbgjfnqvf/3zv/3xevPi+vRjP/20/bmsP///wD/ACH5BAEKAB8ALAAAAAAQABAAAAVl4CeOZGme5qCqqDg8jyVJaz1876DsmAQAgqDgltspMEhMJoMZ4iy6I1AooFCIv+wKybziALVAoAEjYLwDgGIpJhMslgxaLR4/3rMAWoBp32V5exg8Shl1ckRUQVaMVkQ2kCstKCEAOw==\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <span title=\"DocumentReference.relatesTo : Relationships that this document has with other document references that already exist.\">relatesTo</span><a name=\"DocumentReference.relatesTo\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"padding-left: 3px; padding-right: 3px; color: black; null\" href=\"elementdefinition-definitions.html#ElementDefinition.isSummary\" title=\"This element is included in summaries\">Σ</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..*</td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"backboneelement.html\">BackboneElement</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Relationships to other documents<br/></td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAMElEQVR42u3QwQkAMAwDsezq/WdoskKgFAoy6HkfV5LamJ1tc7MHAAD+5QQAAOCZBkurQFbnaRSlAAAAAElFTkSuQmCC)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzMPbYccAgAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAMElEQVQ4y+3OQREAIBDDwAv+PQcFFN5MIyCzqHMKUGVCpMFLK97heq+gggoq+EiwAVjvMhFGmlEUAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAACXBIWXMAAAsTAAALEwEAmpwYAAAARklEQVQ4y2P8//8/AyWAhYFCMAgMuHjx4n+KXaCv+I0szW8WpCG8kFO1lGFKW/SIjAUYgxz/MzAwMDC+nqhDUTQyjuYFBgCNmhP4OvTRgwAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Primitive Data Type\" class=\"hierarchy\"/> <span title=\"DocumentReference.relatesTo.code : The type of relationship that this document has with anther document.\">code</span><a name=\"DocumentReference.relatesTo.code\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"padding-left: 3px; padding-right: 3px; color: black; null\" href=\"elementdefinition-definitions.html#ElementDefinition.isSummary\" title=\"This element is included in summaries\">Σ</a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">1..1</td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"datatypes.html#code\">code</a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">replaces | transforms | signs | appends<br/><a href=\"valueset-document-relationship-type.html\">DocumentRelationshipType</a> (<a href=\"terminologies.html#required\" title=\"To be conformant, the concept in this element SHALL be from the specified value set.\">Required</a>)</td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzMPbYccAgAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAMElEQVQ4y+3OQREAIBDDwAv+PQcFFN5MIyCzqHMKUGVCpMFLK97heq+gggoq+EiwAVjvMhFGmlEUAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzME+lXFigAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+3OsRUAIAjEUOL+O8cJABttJM11/x1qZAGqRBEVcNIqdWj1efDqQbb3HwwwwEfABmQUHSPM9dtDAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAAadEVYdFNvZnR3YXJlAFBhaW50Lk5FVCB2My41LjEwMPRyoQAAAFxJREFUOE/NjEEOACEIA/0o/38GGw+agoXYeNnDJDCUDnd/gkoFKhWozJiZI3gLwY6rAgxhsPKTPUzycTl8lAryMyMsVQG6TFi6cHULyz8KOjC7OIQKlQpU3uPjAwhX2CCcGsgOAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Reference to another Resource\" class=\"hierarchy\"/> <span title=\"DocumentReference.relatesTo.target : The target document of this relationship.\">target</span><a name=\"DocumentReference.relatesTo.target\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"padding-left: 3px; padding-right: 3px; color: black; null\" href=\"elementdefinition-definitions.html#ElementDefinition.isSummary\" title=\"This element is included in summaries\">Σ</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">1..1</td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"references.html#Reference\">Reference</a>(<a href=\"documentreference.html\">DocumentReference</a>)</td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Target of the relationship</td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAACXBIWXMAAAsTAAALEwEAmpwYAAAARklEQVQ4y2P8//8/AyWAhYFCMAgMuHjx4n+KXaCv+I0szW8WpCG8kFO1lGFKW/SIjAUYgxz/MzAwMDC+nqhDUTQyjuYFBgCNmhP4OvTRgwAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Primitive Data Type\" class=\"hierarchy\"/> <span title=\"DocumentReference.description : Human-readable description of the source document.\">description</span><a name=\"DocumentReference.description\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"padding-left: 3px; padding-right: 3px; color: black; null\" href=\"elementdefinition-definitions.html#ElementDefinition.isSummary\" title=\"This element is included in summaries\">Σ</a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..1</td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"datatypes.html#string\">string</a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Human-readable description</td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,R0lGODlhEAAQAPZ/APrkusOiYvvfqbiXWaV2G+jGhdq1b8GgYf3v1frw3vTUlsWkZNewbcSjY/DQkad4Hb6dXv3u0f3v1ObEgfPTlerJiP3w1v79+e7OkPrfrfnjuNOtZPrpydaxa+/YrvvdpP779ZxvFPvnwKKBQaFyF/369M2vdaqHRPz58/HNh/vowufFhfroxO3OkPrluv779tK0e6JzGProwvrow9m4eOnIifPTlPDPkP78+Naxaf3v0/zowfXRi+bFhLWUVv379/rnwPvszv3rye3LiPvnv+3MjPDasKiIS/789/3x2f747eXDg+7Mifvu0tu7f+/QkfDTnPXWmPrjsvrjtPbPgrqZW+/QlPz48K2EMv36866OUPvowat8Ivvgq/Pbrvzgq/PguvrgrqN0Gda2evfYm9+7d/rpw9q6e/LSku/Rl/XVl/LSlfrkt+zVqe7Wqv3x1/bNffbOf59wFdS6if3u0vrqyP3owPvepfXQivDQkO/PkKh9K7STVf779P///wD/ACH5BAEKAH8ALAAAAAAQABAAAAemgH+CgxeFF4OIhBdKGwFChYl/hYwbdkoBPnaQkosbG3d3VEpSUlonUoY1Gzo6QkI8SrGxWBOFG4uySgY5ZWR3PFy2hnaWZXC/PHcPwkpJk1ShoHcxhQEXSUmtFy6+0iSFVResrjoTPDzdcoU+F65CduVU6KAhhQa3F8Tx8nchBoYuqoTLZoAKFRIhqGwqJAULFx0GYpBQeChRIR4TJm6KJMhQRUSBAAA7\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Data Type\" class=\"hierarchy\"/> <span title=\"DocumentReference.securityLabel : A set of Security-Tag codes specifying the level of privacy/security of the Document. Note that DocumentReference.meta.security contains the security labels of the &quot;reference&quot; to the document, while DocumentReference.securityLabel contains a snapshot of the security labels on the document the reference refers to.\">securityLabel</span><a name=\"DocumentReference.securityLabel\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"padding-left: 3px; padding-right: 3px; color: black; null\" href=\"elementdefinition-definitions.html#ElementDefinition.isSummary\" title=\"This element is included in summaries\">Σ</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..*</td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"datatypes.html#CodeableConcept\">CodeableConcept</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Document security-tags<br/><a href=\"valueset-security-labels.html\">SecurityLabels</a> (<a href=\"terminologies.html#extensible\" title=\"To be conformant, the concept in this element SHALL be from the specified value set if any of the codes within the value set can apply to the concept being communicated.  If the value set does not cover the concept (based on human review), alternate codings (or, data type allowing, text) may be included instead.\">Extensible</a>)<br/></td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,R0lGODlhEAAQAPQfAOvGUf7ztuvPMf/78/fkl/Pbg+u8Rvjqteu2Pf3zxPz36Pz0z+vTmPzurPvuw/npofbjquvNefHVduuyN+uuMu3Oafbgjfnqvf/3zv/3xevPi+vRjP/20/bmsP///wD/ACH5BAEKAB8ALAAAAAAQABAAAAVl4CeOZGme5qCqqDg8jyVJaz1876DsmAQAgqDgltspMEhMJoMZ4iy6I1AooFCIv+wKybziALVAoAEjYLwDgGIpJhMslgxaLR4/3rMAWoBp32V5exg8Shl1ckRUQVaMVkQ2kCstKCEAOw==\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <span title=\"DocumentReference.content : The document and format referenced. There may be multiple content element repetitions, each with a different format.\">content</span><a name=\"DocumentReference.content\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"padding-left: 3px; padding-right: 3px; color: black; null\" href=\"elementdefinition-definitions.html#ElementDefinition.isSummary\" title=\"This element is included in summaries\">Σ</a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">1..*</td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"backboneelement.html\">BackboneElement</a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Document referenced<br/></td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAMElEQVR42u3QwQkAMAwDsezq/WdoskKgFAoy6HkfV5LamJ1tc7MHAAD+5QQAAOCZBkurQFbnaRSlAAAAAElFTkSuQmCC)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzMPbYccAgAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAMElEQVQ4y+3OQREAIBDDwAv+PQcFFN5MIyCzqHMKUGVCpMFLK97heq+gggoq+EiwAVjvMhFGmlEUAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,R0lGODlhEAAQAPZ/APrkusOiYvvfqbiXWaV2G+jGhdq1b8GgYf3v1frw3vTUlsWkZNewbcSjY/DQkad4Hb6dXv3u0f3v1ObEgfPTlerJiP3w1v79+e7OkPrfrfnjuNOtZPrpydaxa+/YrvvdpP779ZxvFPvnwKKBQaFyF/369M2vdaqHRPz58/HNh/vowufFhfroxO3OkPrluv779tK0e6JzGProwvrow9m4eOnIifPTlPDPkP78+Naxaf3v0/zowfXRi+bFhLWUVv379/rnwPvszv3rye3LiPvnv+3MjPDasKiIS/789/3x2f747eXDg+7Mifvu0tu7f+/QkfDTnPXWmPrjsvrjtPbPgrqZW+/QlPz48K2EMv36866OUPvowat8Ivvgq/Pbrvzgq/PguvrgrqN0Gda2evfYm9+7d/rpw9q6e/LSku/Rl/XVl/LSlfrkt+zVqe7Wqv3x1/bNffbOf59wFdS6if3u0vrqyP3owPvepfXQivDQkO/PkKh9K7STVf779P///wD/ACH5BAEKAH8ALAAAAAAQABAAAAemgH+CgxeFF4OIhBdKGwFChYl/hYwbdkoBPnaQkosbG3d3VEpSUlonUoY1Gzo6QkI8SrGxWBOFG4uySgY5ZWR3PFy2hnaWZXC/PHcPwkpJk1ShoHcxhQEXSUmtFy6+0iSFVResrjoTPDzdcoU+F65CduVU6KAhhQa3F8Tx8nchBoYuqoTLZoAKFRIhqGwqJAULFx0GYpBQeChRIR4TJm6KJMhQRUSBAAA7\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Data Type\" class=\"hierarchy\"/> <span title=\"DocumentReference.content.attachment : The document or URL of the document along with critical metadata to prove content has integrity.\">attachment</span><a name=\"DocumentReference.content.attachment\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"padding-left: 3px; padding-right: 3px; color: black; null\" href=\"elementdefinition-definitions.html#ElementDefinition.isSummary\" title=\"This element is included in summaries\">Σ</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">1..1</td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"datatypes.html#Attachment\">Attachment</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Where to access the document</td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzMPbYccAgAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAMElEQVQ4y+3OQREAIBDDwAv+PQcFFN5MIyCzqHMKUGVCpMFLK97heq+gggoq+EiwAVjvMhFGmlEUAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzME+lXFigAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+3OsRUAIAjEUOL+O8cJABttJM11/x1qZAGqRBEVcNIqdWj1efDqQbb3HwwwwEfABmQUHSPM9dtDAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,R0lGODlhEAAQAPZ/APrkusOiYvvfqbiXWaV2G+jGhdq1b8GgYf3v1frw3vTUlsWkZNewbcSjY/DQkad4Hb6dXv3u0f3v1ObEgfPTlerJiP3w1v79+e7OkPrfrfnjuNOtZPrpydaxa+/YrvvdpP779ZxvFPvnwKKBQaFyF/369M2vdaqHRPz58/HNh/vowufFhfroxO3OkPrluv779tK0e6JzGProwvrow9m4eOnIifPTlPDPkP78+Naxaf3v0/zowfXRi+bFhLWUVv379/rnwPvszv3rye3LiPvnv+3MjPDasKiIS/789/3x2f747eXDg+7Mifvu0tu7f+/QkfDTnPXWmPrjsvrjtPbPgrqZW+/QlPz48K2EMv36866OUPvowat8Ivvgq/Pbrvzgq/PguvrgrqN0Gda2evfYm9+7d/rpw9q6e/LSku/Rl/XVl/LSlfrkt+zVqe7Wqv3x1/bNffbOf59wFdS6if3u0vrqyP3owPvepfXQivDQkO/PkKh9K7STVf779P///wD/ACH5BAEKAH8ALAAAAAAQABAAAAemgH+CgxeFF4OIhBdKGwFChYl/hYwbdkoBPnaQkosbG3d3VEpSUlonUoY1Gzo6QkI8SrGxWBOFG4uySgY5ZWR3PFy2hnaWZXC/PHcPwkpJk1ShoHcxhQEXSUmtFy6+0iSFVResrjoTPDzdcoU+F65CduVU6KAhhQa3F8Tx8nchBoYuqoTLZoAKFRIhqGwqJAULFx0GYpBQeChRIR4TJm6KJMhQRUSBAAA7\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Data Type\" class=\"hierarchy\"/> <span title=\"DocumentReference.content.format : An identifier of the document encoding, structure, and template that the document conforms to beyond the base format indicated in the mimeType.\">format</span><a name=\"DocumentReference.content.format\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"padding-left: 3px; padding-right: 3px; color: black; null\" href=\"elementdefinition-definitions.html#ElementDefinition.isSummary\" title=\"This element is included in summaries\">Σ</a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..1</td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"datatypes.html#Coding\">Coding</a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Format/content rules for the document<br/><a href=\"valueset-formatcodes.html\">DocumentReference Format Code Set</a> (<a href=\"terminologies.html#preferred\" title=\"Instances are encouraged to draw from the specified codes for interoperability purposes but are not required to do so to be considered conformant.\">Preferred</a>)</td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAI0lEQVR42u3QIQEAAAACIL/6/4MvTAQOkLYBAAB4kAAAANwMad9AqkRjgNAAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzME+lXFigAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+3OsRUAIAjEUOL+O8cJABttJM11/x1qZAGqRBEVcNIqdWj1efDqQbb3HwwwwEfABmQUHSPM9dtDAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,R0lGODlhEAAQAPQfAOvGUf7ztuvPMf/78/fkl/Pbg+u8Rvjqteu2Pf3zxPz36Pz0z+vTmPzurPvuw/npofbjquvNefHVduuyN+uuMu3Oafbgjfnqvf/3zv/3xevPi+vRjP/20/bmsP///wD/ACH5BAEKAB8ALAAAAAAQABAAAAVl4CeOZGme5qCqqDg8jyVJaz1876DsmAQAgqDgltspMEhMJoMZ4iy6I1AooFCIv+wKybziALVAoAEjYLwDgGIpJhMslgxaLR4/3rMAWoBp32V5exg8Shl1ckRUQVaMVkQ2kCstKCEAOw==\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <span title=\"DocumentReference.context : The clinical context in which the document was prepared.\">context</span><a name=\"DocumentReference.context\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"padding-left: 3px; padding-right: 3px; color: black; null\" href=\"elementdefinition-definitions.html#ElementDefinition.isSummary\" title=\"This element is included in summaries\">Σ</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..1</td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"backboneelement.html\">BackboneElement</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Clinical context of document</td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAALElEQVR42u3QwQkAMAwDsezq/WdIO4XJQwa9DTdJpulv258AAMANIgAAADUPYAVAgAJ//usAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIZgEiYEgAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAIElEQVQ4y2P8//8/AyWAiYFCMGrAqAGjBowaMGoAAgAALL0DKYQ0DPIAAAAASUVORK5CYII=\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAAadEVYdFNvZnR3YXJlAFBhaW50Lk5FVCB2My41LjEwMPRyoQAAAFxJREFUOE/NjEEOACEIA/0o/38GGw+agoXYeNnDJDCUDnd/gkoFKhWozJiZI3gLwY6rAgxhsPKTPUzycTl8lAryMyMsVQG6TFi6cHULyz8KOjC7OIQKlQpU3uPjAwhX2CCcGsgOAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Reference to another Resource\" class=\"hierarchy\"/> <span title=\"DocumentReference.context.encounter : Describes the clinical encounter or type of care that the document content is associated with.\">encounter</span><a name=\"DocumentReference.context.encounter\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..*</td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"references.html#Reference\">Reference</a>(<a href=\"encounter.html\">Encounter</a> | <a href=\"episodeofcare.html\">EpisodeOfCare</a>)</td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Context of the document  content<br/></td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAALElEQVR42u3QwQkAMAwDsezq/WdIO4XJQwa9DTdJpulv258AAMANIgAAADUPYAVAgAJ//usAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIZgEiYEgAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAIElEQVQ4y2P8//8/AyWAiYFCMGrAqAGjBowaMGoAAgAALL0DKYQ0DPIAAAAASUVORK5CYII=\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,R0lGODlhEAAQAPZ/APrkusOiYvvfqbiXWaV2G+jGhdq1b8GgYf3v1frw3vTUlsWkZNewbcSjY/DQkad4Hb6dXv3u0f3v1ObEgfPTlerJiP3w1v79+e7OkPrfrfnjuNOtZPrpydaxa+/YrvvdpP779ZxvFPvnwKKBQaFyF/369M2vdaqHRPz58/HNh/vowufFhfroxO3OkPrluv779tK0e6JzGProwvrow9m4eOnIifPTlPDPkP78+Naxaf3v0/zowfXRi+bFhLWUVv379/rnwPvszv3rye3LiPvnv+3MjPDasKiIS/789/3x2f747eXDg+7Mifvu0tu7f+/QkfDTnPXWmPrjsvrjtPbPgrqZW+/QlPz48K2EMv36866OUPvowat8Ivvgq/Pbrvzgq/PguvrgrqN0Gda2evfYm9+7d/rpw9q6e/LSku/Rl/XVl/LSlfrkt+zVqe7Wqv3x1/bNffbOf59wFdS6if3u0vrqyP3owPvepfXQivDQkO/PkKh9K7STVf779P///wD/ACH5BAEKAH8ALAAAAAAQABAAAAemgH+CgxeFF4OIhBdKGwFChYl/hYwbdkoBPnaQkosbG3d3VEpSUlonUoY1Gzo6QkI8SrGxWBOFG4uySgY5ZWR3PFy2hnaWZXC/PHcPwkpJk1ShoHcxhQEXSUmtFy6+0iSFVResrjoTPDzdcoU+F65CduVU6KAhhQa3F8Tx8nchBoYuqoTLZoAKFRIhqGwqJAULFx0GYpBQeChRIR4TJm6KJMhQRUSBAAA7\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Data Type\" class=\"hierarchy\"/> <span title=\"DocumentReference.context.event : This list of codes represents the main clinical acts, such as a colonoscopy or an appendectomy, being documented. In some cases, the event is inherent in the type Code, such as a &quot;History and Physical Report&quot; in which the procedure being documented is necessarily a &quot;History and Physical&quot; act.\">event</span><a name=\"DocumentReference.context.event\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..*</td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"datatypes.html#CodeableConcept\">CodeableConcept</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Main clinical acts documented<br/><a href=\"http://terminology.hl7.org/3.1.0/ValueSet-v3-ActCode.html\">v3 Code System ActCode</a> (<a href=\"terminologies.html#example\" title=\"Instances are not expected or even encouraged to draw from the specified value set.  The value set merely provides examples of the types of concepts intended to be included.\">Example</a>)<br/></td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAALElEQVR42u3QwQkAMAwDsezq/WdIO4XJQwa9DTdJpulv258AAMANIgAAADUPYAVAgAJ//usAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIZgEiYEgAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAIElEQVQ4y2P8//8/AyWAiYFCMGrAqAGjBowaMGoAAgAALL0DKYQ0DPIAAAAASUVORK5CYII=\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,R0lGODlhEAAQAPZ/APrkusOiYvvfqbiXWaV2G+jGhdq1b8GgYf3v1frw3vTUlsWkZNewbcSjY/DQkad4Hb6dXv3u0f3v1ObEgfPTlerJiP3w1v79+e7OkPrfrfnjuNOtZPrpydaxa+/YrvvdpP779ZxvFPvnwKKBQaFyF/369M2vdaqHRPz58/HNh/vowufFhfroxO3OkPrluv779tK0e6JzGProwvrow9m4eOnIifPTlPDPkP78+Naxaf3v0/zowfXRi+bFhLWUVv379/rnwPvszv3rye3LiPvnv+3MjPDasKiIS/789/3x2f747eXDg+7Mifvu0tu7f+/QkfDTnPXWmPrjsvrjtPbPgrqZW+/QlPz48K2EMv36866OUPvowat8Ivvgq/Pbrvzgq/PguvrgrqN0Gda2evfYm9+7d/rpw9q6e/LSku/Rl/XVl/LSlfrkt+zVqe7Wqv3x1/bNffbOf59wFdS6if3u0vrqyP3owPvepfXQivDQkO/PkKh9K7STVf779P///wD/ACH5BAEKAH8ALAAAAAAQABAAAAemgH+CgxeFF4OIhBdKGwFChYl/hYwbdkoBPnaQkosbG3d3VEpSUlonUoY1Gzo6QkI8SrGxWBOFG4uySgY5ZWR3PFy2hnaWZXC/PHcPwkpJk1ShoHcxhQEXSUmtFy6+0iSFVResrjoTPDzdcoU+F65CduVU6KAhhQa3F8Tx8nchBoYuqoTLZoAKFRIhqGwqJAULFx0GYpBQeChRIR4TJm6KJMhQRUSBAAA7\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Data Type\" class=\"hierarchy\"/> <span title=\"DocumentReference.context.period : The time period over which the service that is described by the document was provided.\">period</span><a name=\"DocumentReference.context.period\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"padding-left: 3px; padding-right: 3px; color: black; null\" href=\"elementdefinition-definitions.html#ElementDefinition.isSummary\" title=\"This element is included in summaries\">Σ</a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..1</td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"datatypes.html#Period\">Period</a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Time of service that is being documented</td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAALElEQVR42u3QwQkAMAwDsezq/WdIO4XJQwa9DTdJpulv258AAMANIgAAADUPYAVAgAJ//usAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIZgEiYEgAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAIElEQVQ4y2P8//8/AyWAiYFCMGrAqAGjBowaMGoAAgAALL0DKYQ0DPIAAAAASUVORK5CYII=\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,R0lGODlhEAAQAPZ/APrkusOiYvvfqbiXWaV2G+jGhdq1b8GgYf3v1frw3vTUlsWkZNewbcSjY/DQkad4Hb6dXv3u0f3v1ObEgfPTlerJiP3w1v79+e7OkPrfrfnjuNOtZPrpydaxa+/YrvvdpP779ZxvFPvnwKKBQaFyF/369M2vdaqHRPz58/HNh/vowufFhfroxO3OkPrluv779tK0e6JzGProwvrow9m4eOnIifPTlPDPkP78+Naxaf3v0/zowfXRi+bFhLWUVv379/rnwPvszv3rye3LiPvnv+3MjPDasKiIS/789/3x2f747eXDg+7Mifvu0tu7f+/QkfDTnPXWmPrjsvrjtPbPgrqZW+/QlPz48K2EMv36866OUPvowat8Ivvgq/Pbrvzgq/PguvrgrqN0Gda2evfYm9+7d/rpw9q6e/LSku/Rl/XVl/LSlfrkt+zVqe7Wqv3x1/bNffbOf59wFdS6if3u0vrqyP3owPvepfXQivDQkO/PkKh9K7STVf779P///wD/ACH5BAEKAH8ALAAAAAAQABAAAAemgH+CgxeFF4OIhBdKGwFChYl/hYwbdkoBPnaQkosbG3d3VEpSUlonUoY1Gzo6QkI8SrGxWBOFG4uySgY5ZWR3PFy2hnaWZXC/PHcPwkpJk1ShoHcxhQEXSUmtFy6+0iSFVResrjoTPDzdcoU+F65CduVU6KAhhQa3F8Tx8nchBoYuqoTLZoAKFRIhqGwqJAULFx0GYpBQeChRIR4TJm6KJMhQRUSBAAA7\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Data Type\" class=\"hierarchy\"/> <span title=\"DocumentReference.context.facilityType : The kind of facility where the patient was seen.\">facilityType</span><a name=\"DocumentReference.context.facilityType\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..1</td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"datatypes.html#CodeableConcept\">CodeableConcept</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Kind of facility where patient was seen<br/><a href=\"valueset-c80-facilitycodes.html\">Facility Type Code Value Set</a> (<a href=\"terminologies.html#example\" title=\"Instances are not expected or even encouraged to draw from the specified value set.  The value set merely provides examples of the types of concepts intended to be included.\">Example</a>)</td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAALElEQVR42u3QwQkAMAwDsezq/WdIO4XJQwa9DTdJpulv258AAMANIgAAADUPYAVAgAJ//usAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIZgEiYEgAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAIElEQVQ4y2P8//8/AyWAiYFCMGrAqAGjBowaMGoAAgAALL0DKYQ0DPIAAAAASUVORK5CYII=\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,R0lGODlhEAAQAPZ/APrkusOiYvvfqbiXWaV2G+jGhdq1b8GgYf3v1frw3vTUlsWkZNewbcSjY/DQkad4Hb6dXv3u0f3v1ObEgfPTlerJiP3w1v79+e7OkPrfrfnjuNOtZPrpydaxa+/YrvvdpP779ZxvFPvnwKKBQaFyF/369M2vdaqHRPz58/HNh/vowufFhfroxO3OkPrluv779tK0e6JzGProwvrow9m4eOnIifPTlPDPkP78+Naxaf3v0/zowfXRi+bFhLWUVv379/rnwPvszv3rye3LiPvnv+3MjPDasKiIS/789/3x2f747eXDg+7Mifvu0tu7f+/QkfDTnPXWmPrjsvrjtPbPgrqZW+/QlPz48K2EMv36866OUPvowat8Ivvgq/Pbrvzgq/PguvrgrqN0Gda2evfYm9+7d/rpw9q6e/LSku/Rl/XVl/LSlfrkt+zVqe7Wqv3x1/bNffbOf59wFdS6if3u0vrqyP3owPvepfXQivDQkO/PkKh9K7STVf779P///wD/ACH5BAEKAH8ALAAAAAAQABAAAAemgH+CgxeFF4OIhBdKGwFChYl/hYwbdkoBPnaQkosbG3d3VEpSUlonUoY1Gzo6QkI8SrGxWBOFG4uySgY5ZWR3PFy2hnaWZXC/PHcPwkpJk1ShoHcxhQEXSUmtFy6+0iSFVResrjoTPDzdcoU+F65CduVU6KAhhQa3F8Tx8nchBoYuqoTLZoAKFRIhqGwqJAULFx0GYpBQeChRIR4TJm6KJMhQRUSBAAA7\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Data Type\" class=\"hierarchy\"/> <span title=\"DocumentReference.context.practiceSetting : This property may convey specifics about the practice setting where the content was created, often reflecting the clinical specialty.\">practiceSetting</span><a name=\"DocumentReference.context.practiceSetting\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..1</td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"datatypes.html#CodeableConcept\">CodeableConcept</a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Additional details about where the content was created (e.g. clinical specialty)<br/><a href=\"valueset-c80-practice-codes.html\">Practice Setting Code Value Set</a> (<a href=\"terminologies.html#example\" title=\"Instances are not expected or even encouraged to draw from the specified value set.  The value set merely provides examples of the types of concepts intended to be included.\">Example</a>)</td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAALElEQVR42u3QwQkAMAwDsezq/WdIO4XJQwa9DTdJpulv258AAMANIgAAADUPYAVAgAJ//usAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIZgEiYEgAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAIElEQVQ4y2P8//8/AyWAiYFCMGrAqAGjBowaMGoAAgAALL0DKYQ0DPIAAAAASUVORK5CYII=\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAAadEVYdFNvZnR3YXJlAFBhaW50Lk5FVCB2My41LjEwMPRyoQAAAFxJREFUOE/NjEEOACEIA/0o/38GGw+agoXYeNnDJDCUDnd/gkoFKhWozJiZI3gLwY6rAgxhsPKTPUzycTl8lAryMyMsVQG6TFi6cHULyz8KOjC7OIQKlQpU3uPjAwhX2CCcGsgOAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Reference to another Resource\" class=\"hierarchy\"/> <span title=\"DocumentReference.context.sourcePatientInfo : The Patient Information as known when the document was published. May be a reference to a version specific, or contained.\">sourcePatientInfo</span><a name=\"DocumentReference.context.sourcePatientInfo\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..1</td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"references.html#Reference\">Reference</a>(<a href=\"patient.html\">Patient</a>)</td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Patient demographics from source</td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAI0lEQVR42u3QIQEAAAACIL/6/4MvTAQOkLYBAAB4kAAAANwMad9AqkRjgNAAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIZgEiYEgAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAIElEQVQ4y2P8//8/AyWAiYFCMGrAqAGjBowaMGoAAgAALL0DKYQ0DPIAAAAASUVORK5CYII=\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzME+lXFigAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+3OsRUAIAjEUOL+O8cJABttJM11/x1qZAGqRBEVcNIqdWj1efDqQbb3HwwwwEfABmQUHSPM9dtDAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAAadEVYdFNvZnR3YXJlAFBhaW50Lk5FVCB2My41LjEwMPRyoQAAAFxJREFUOE/NjEEOACEIA/0o/38GGw+agoXYeNnDJDCUDnd/gkoFKhWozJiZI3gLwY6rAgxhsPKTPUzycTl8lAryMyMsVQG6TFi6cHULyz8KOjC7OIQKlQpU3uPjAwhX2CCcGsgOAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Reference to another Resource\" class=\"hierarchy\"/> <span title=\"DocumentReference.context.related : Related identifiers or resources associated with the DocumentReference.\">related</span><a name=\"DocumentReference.context.related\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..*</td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"references.html#Reference\">Reference</a>(<a href=\"resourcelist.html\">Any</a>)</td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Related identifiers or resources<br/></td></tr>\r\n<tr><td colspan=\"5\" class=\"hierarchy\"><br/><a href=\"formats.html#table\" title=\"Legend for this format\"><img src=\"help16.png\" alt=\"doco\" style=\"background-color: inherit\"/> Documentation for this format</a></td></tr></table></div>"
  },
  "extension": [
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-category",
      "valueString": "Foundation.Documents"
    },
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode": "trial-use"
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger": 3
    },
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-security-category",
      "valueCode": "not-classified"
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "sd"
    }
  ],
  "url": "http://hl7.org/fhir/StructureDefinition/DocumentReference",
  "version": "4.3.0",
  "name": "DocumentReference",
  "status": "draft",
  "experimental": false,
  "date": "2022-05-28T12:47:40+10:00",
  "publisher": "Health Level Seven International (Structured Documents)",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    },
    {
      "telecom": [
        {
          "system": "url",
          "value": "http://www.hl7.org/Special/committees/structure/index.cfm"
        }
      ]
    }
  ],
  "description":
      "A reference to a document of any kind for any purpose. Provides metadata about the document so that the document can be discovered and managed. The scope of a document is any seralized object with a mime-type, so includes formal patient centric documents (CDA), cliical notes, scanned paper, and non-patient specific documents like policy text.",
  "fhirVersion": "4.3.0",
  "mapping": [
    {
      "identity": "workflow",
      "uri": "http://hl7.org/fhir/workflow",
      "name": "Workflow Pattern"
    },
    {
      "identity": "fhircomposition",
      "uri": "http://hl7.org/fhir/composition",
      "name": "FHIR Composition"
    },
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"},
    {"identity": "cda", "uri": "http://hl7.org/v3/cda", "name": "CDA (R2)"},
    {
      "identity": "w5",
      "uri": "http://hl7.org/fhir/fivews",
      "name": "FiveWs Pattern Mapping"
    },
    {"identity": "v2", "uri": "http://hl7.org/v2", "name": "HL7 v2 Mapping"},
    {
      "identity": "xds",
      "uri": "http://ihe.net/xds",
      "name": "XDS metadata equivalent"
    }
  ],
  "kind": "resource",
  "abstract": false,
  "type": "DocumentReference",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/DomainResource",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "DocumentReference",
        "path": "DocumentReference",
        "short": "A reference to a document",
        "definition":
            "A reference to a document of any kind for any purpose. Provides metadata about the document so that the document can be discovered and managed. The scope of a document is any seralized object with a mime-type, so includes formal patient centric documents (CDA), cliical notes, scanned paper, and non-patient specific documents like policy text.",
        "comment":
            "Usually, this is used for documents other than those defined by FHIR.",
        "min": 0,
        "max": "*",
        "base": {"path": "DocumentReference", "min": 0, "max": "*"},
        "constraint": [
          {
            "key": "dom-2",
            "severity": "error",
            "human":
                "If the resource is contained in another resource, it SHALL NOT contain nested Resources",
            "expression": "contained.contained.empty()",
            "xpath": "not(parent::f:contained and f:contained)",
            "source": "http://hl7.org/fhir/StructureDefinition/DomainResource"
          },
          {
            "key": "dom-3",
            "severity": "error",
            "human":
                "If the resource is contained in another resource, it SHALL be referred to from elsewhere in the resource or SHALL refer to the containing resource",
            "expression":
                "contained.where(((id.exists() and ('#'+id in (%resource.descendants().reference | %resource.descendants().as(canonical) | %resource.descendants().as(uri) | %resource.descendants().as(url)))) or descendants().where(reference = '#').exists() or descendants().where(as(canonical) = '#').exists() or descendants().where(as(uri) = '#').exists()).not()).trace('unmatched', id).empty()",
            "xpath":
                "not(exists(for \$contained in f:contained return \$contained[not(exists(parent::*/descendant::f:reference/@value=concat('#', \$contained/*/f:id/@value)) or exists(descendant::f:reference[@value='#']))]))",
            "source": "http://hl7.org/fhir/StructureDefinition/DomainResource"
          },
          {
            "key": "dom-4",
            "severity": "error",
            "human":
                "If a resource is contained in another resource, it SHALL NOT have a meta.versionId or a meta.lastUpdated",
            "expression":
                "contained.meta.versionId.empty() and contained.meta.lastUpdated.empty()",
            "xpath":
                "not(exists(f:contained/*/f:meta/f:versionId)) and not(exists(f:contained/*/f:meta/f:lastUpdated))",
            "source": "http://hl7.org/fhir/StructureDefinition/DomainResource"
          },
          {
            "key": "dom-5",
            "severity": "error",
            "human":
                "If a resource is contained in another resource, it SHALL NOT have a security label",
            "expression": "contained.meta.security.empty()",
            "xpath": "not(exists(f:contained/*/f:meta/f:security))",
            "source": "http://hl7.org/fhir/StructureDefinition/DomainResource"
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/elementdefinition-bestpractice",
                "valueBoolean": true
              },
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/elementdefinition-bestpractice-explanation",
                "valueMarkdown":
                    "When a resource has no narrative, only systems that fully understand the data can display the resource to a human safely. Including a human readable representation in the resource makes for a much more robust eco-system and cheaper handling of resources by intermediary systems. Some ecosystems restrict distribution of resources to only those systems that do fully understand the resources, and as a consequence implementers may believe that the narrative is superfluous. However experience shows that such eco-systems often open up to new participants over time."
              }
            ],
            "key": "dom-6",
            "severity": "warning",
            "human": "A resource should have narrative for robust management",
            "expression": "text.`div`.exists()",
            "xpath": "exists(f:text/h:div)",
            "source": "http://hl7.org/fhir/StructureDefinition/DomainResource"
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "Entity. Role, or Act"},
          {"identity": "workflow", "map": "Event"},
          {
            "identity": "fhircomposition",
            "map": "when describing a Composition"
          },
          {
            "identity": "rim",
            "map": "Document[classCode=\"DOC\" and moodCode=\"EVN\"]"
          },
          {"identity": "cda", "map": "when describing a CDA"},
          {"identity": "w5", "map": "infrastructure.documents"}
        ]
      },
      {
        "id": "DocumentReference.id",
        "path": "DocumentReference.id",
        "short": "Logical id of this artifact",
        "definition":
            "The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.",
        "comment":
            "The only time that a resource does not have an id is when it is being submitted to the server using a create operation.",
        "min": 0,
        "max": "1",
        "base": {"path": "Resource.id", "min": 0, "max": "1"},
        "type": [
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/structuredefinition-fhir-type",
                "valueUrl": "id"
              }
            ],
            "code": "http://hl7.org/fhirpath/System.String"
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true
      },
      {
        "id": "DocumentReference.meta",
        "path": "DocumentReference.meta",
        "short": "Metadata about the resource",
        "definition":
            "The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.",
        "min": 0,
        "max": "1",
        "base": {"path": "Resource.meta", "min": 0, "max": "1"},
        "type": [
          {"code": "Meta"}
        ],
        "constraint": [
          {
            "key": "ele-1",
            "severity": "error",
            "human": "All FHIR elements must have a @value or children",
            "expression": "hasValue() or (children().count() > id.count())",
            "xpath": "@value|f:*|h:div",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true
      },
      {
        "id": "DocumentReference.implicitRules",
        "path": "DocumentReference.implicitRules",
        "short": "A set of rules under which this content was created",
        "definition":
            "A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.",
        "comment":
            "Asserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of it's narrative along with other profiles, value sets, etc.",
        "min": 0,
        "max": "1",
        "base": {"path": "Resource.implicitRules", "min": 0, "max": "1"},
        "type": [
          {"code": "uri"}
        ],
        "constraint": [
          {
            "key": "ele-1",
            "severity": "error",
            "human": "All FHIR elements must have a @value or children",
            "expression": "hasValue() or (children().count() > id.count())",
            "xpath": "@value|f:*|h:div",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          }
        ],
        "mustSupport": false,
        "isModifier": true,
        "isModifierReason":
            "This element is labeled as a modifier because the implicit rules may provide additional knowledge about the resource that modifies it's meaning or interpretation",
        "isSummary": true
      },
      {
        "id": "DocumentReference.language",
        "path": "DocumentReference.language",
        "short": "Language of the resource content",
        "definition": "The base language in which the resource is written.",
        "comment":
            "Language is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute).",
        "min": 0,
        "max": "1",
        "base": {"path": "Resource.language", "min": 0, "max": "1"},
        "type": [
          {"code": "code"}
        ],
        "constraint": [
          {
            "key": "ele-1",
            "severity": "error",
            "human": "All FHIR elements must have a @value or children",
            "expression": "hasValue() or (children().count() > id.count())",
            "xpath": "@value|f:*|h:div",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-maxValueSet",
              "valueCanonical": "http://hl7.org/fhir/ValueSet/all-languages"
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "Language"
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding",
              "valueBoolean": true
            }
          ],
          "strength": "preferred",
          "description": "IETF language tag",
          "valueSet": "http://hl7.org/fhir/ValueSet/languages"
        }
      },
      {
        "id": "DocumentReference.text",
        "path": "DocumentReference.text",
        "short": "Text summary of the resource, for human interpretation",
        "definition":
            "A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it \"clinically safe\" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.",
        "comment":
            "Contained resources do not have narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later.",
        "alias": ["narrative", "html", "xhtml", "display"],
        "min": 0,
        "max": "1",
        "base": {"path": "DomainResource.text", "min": 0, "max": "1"},
        "type": [
          {"code": "Narrative"}
        ],
        "constraint": [
          {
            "key": "ele-1",
            "severity": "error",
            "human": "All FHIR elements must have a @value or children",
            "expression": "hasValue() or (children().count() > id.count())",
            "xpath": "@value|f:*|h:div",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "Act.text?"}
        ]
      },
      {
        "id": "DocumentReference.contained",
        "path": "DocumentReference.contained",
        "short": "Contained, inline Resources",
        "definition":
            "These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, and nor can they have their own independent transaction scope.",
        "comment":
            "This should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags In their meta elements, but SHALL NOT have security labels.",
        "alias": [
          "inline resources",
          "anonymous resources",
          "contained resources"
        ],
        "min": 0,
        "max": "*",
        "base": {"path": "DomainResource.contained", "min": 0, "max": "*"},
        "type": [
          {"code": "Resource"}
        ],
        "constraint": [
          {
            "key": "dom-r4b",
            "severity": "warning",
            "human":
                "Containing new R4B resources within R4 resources may cause interoperability issues if instances are shared with R4 systems",
            "expression":
                "(\$this is Citation or \$this is Evidence or \$this is EvidenceReport or \$this is EvidenceVariable or \$this is MedicinalProductDefinition or \$this is PackagedProductDefinition or \$this is AdministrableProductDefinition or \$this is Ingredient or \$this is ClinicalUseDefinition or \$this is RegulatedAuthorization or \$this is SubstanceDefinition or \$this is SubscriptionStatus or \$this is SubscriptionTopic) implies (%resource is Citation or %resource is Evidence or %resource is EvidenceReport or %resource is EvidenceVariable or %resource is MedicinalProductDefinition or %resource is PackagedProductDefinition or %resource is AdministrableProductDefinition or %resource is Ingredient or %resource is ClinicalUseDefinition or %resource is RegulatedAuthorization or %resource is SubstanceDefinition or %resource is SubscriptionStatus or %resource is SubscriptionTopic)",
            "xpath":
                "not(f:Citation|f:Evidence|f:EvidenceReport|f:EvidenceVariable|f:MedicinalProductDefinition|f:PackagedProductDefinition|f:AdministrableProductDefinition|f:Ingredient|f:ClinicalUseDefinition|f:RegulatedAuthorization|f:SubstanceDefinition|f:SubscriptionStatus|f:SubscriptionTopic) or not(parent::f:Citation|parent::f:Evidence|parent::f:EvidenceReport|parent::f:EvidenceVariable|parent::f:MedicinalProductDefinition|parent::f:PackagedProductDefinition|parent::f:AdministrableProductDefinition|parent::f:Ingredient|parent::f:ClinicalUseDefinition|parent::f:RegulatedAuthorization|parent::f:SubstanceDefinition|f:SubscriptionStatus|f:SubscriptionTopic)",
            "source":
                "http://hl7.org/fhir/StructureDefinition/DocumentReference"
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "DocumentReference.extension",
        "path": "DocumentReference.extension",
        "short": "Additional content defined by implementations",
        "definition":
            "May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
        "comment":
            "There can be no stigma associated with the use of extensions by any application, project, or standard - regardless of the institution or jurisdiction that uses or defines the extensions.  The use of extensions is what allows the FHIR specification to retain a core level of simplicity for everyone.",
        "alias": ["extensions", "user content"],
        "min": 0,
        "max": "*",
        "base": {"path": "DomainResource.extension", "min": 0, "max": "*"},
        "type": [
          {"code": "Extension"}
        ],
        "constraint": [
          {
            "key": "ele-1",
            "severity": "error",
            "human": "All FHIR elements must have a @value or children",
            "expression": "hasValue() or (children().count() > id.count())",
            "xpath": "@value|f:*|h:div",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          },
          {
            "key": "ext-1",
            "severity": "error",
            "human": "Must have either extensions or value[x], not both",
            "expression": "extension.exists() != value.exists()",
            "xpath":
                "exists(f:extension)!=exists(f:*[starts-with(local-name(.), \"value\")])",
            "source": "http://hl7.org/fhir/StructureDefinition/Extension"
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "DocumentReference.modifierExtension",
        "path": "DocumentReference.modifierExtension",
        "short": "Extensions that cannot be ignored",
        "definition":
            "May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
        "comment":
            "There can be no stigma associated with the use of extensions by any application, project, or standard - regardless of the institution or jurisdiction that uses or defines the extensions.  The use of extensions is what allows the FHIR specification to retain a core level of simplicity for everyone.",
        "requirements":
            "Modifier extensions allow for extensions that *cannot* be safely ignored to be clearly distinguished from the vast majority of extensions which can be safely ignored.  This promotes interoperability by eliminating the need for implementers to prohibit the presence of extensions. For further information, see the [definition of modifier extensions](extensibility.html#modifierExtension).",
        "alias": ["extensions", "user content"],
        "min": 0,
        "max": "*",
        "base": {
          "path": "DomainResource.modifierExtension",
          "min": 0,
          "max": "*"
        },
        "type": [
          {"code": "Extension"}
        ],
        "constraint": [
          {
            "key": "ele-1",
            "severity": "error",
            "human": "All FHIR elements must have a @value or children",
            "expression": "hasValue() or (children().count() > id.count())",
            "xpath": "@value|f:*|h:div",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          },
          {
            "key": "ext-1",
            "severity": "error",
            "human": "Must have either extensions or value[x], not both",
            "expression": "extension.exists() != value.exists()",
            "xpath":
                "exists(f:extension)!=exists(f:*[starts-with(local-name(.), \"value\")])",
            "source": "http://hl7.org/fhir/StructureDefinition/Extension"
          }
        ],
        "mustSupport": false,
        "isModifier": true,
        "isModifierReason":
            "Modifier extensions are expected to modify the meaning or interpretation of the resource that contains them",
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "DocumentReference.masterIdentifier",
        "path": "DocumentReference.masterIdentifier",
        "short": "Master Version Specific Identifier",
        "definition":
            "Document identifier as assigned by the source of the document. This identifier is specific to this version of the document. This unique identifier may be used elsewhere to identify this version of the document.",
        "comment": "CDA Document Id extension and root.",
        "requirements":
            "The structure and format of this Id shall be consistent with the specification corresponding to the formatCode attribute. (e.g. for a DICOM standard document a 64-character numeric UID, for an HL7 CDA format a serialization of the CDA Document Id extension and root in the form \"oid^extension\", where OID is a 64 digits max, and the Id is a 16 UTF-8 char max. If the OID is coded without the extension then the '^' character shall not be included.).",
        "min": 0,
        "max": "1",
        "base": {
          "path": "DocumentReference.masterIdentifier",
          "min": 0,
          "max": "1"
        },
        "type": [
          {"code": "Identifier"}
        ],
        "constraint": [
          {
            "key": "ele-1",
            "severity": "error",
            "human": "All FHIR elements must have a @value or children",
            "expression": "hasValue() or (children().count() > id.count())",
            "xpath": "@value|f:*|h:div",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "workflow", "map": "Event.identifier"},
          {"identity": "w5", "map": "FiveWs.identifier"},
          {"identity": "fhircomposition", "map": "Composition.identifier"},
          {"identity": "v2", "map": "TXA-12"},
          {"identity": "rim", "map": ".id"},
          {"identity": "xds", "map": "DocumentEntry.uniqueId"},
          {"identity": "cda", "map": "ClinicalDocument/id"}
        ]
      },
      {
        "id": "DocumentReference.identifier",
        "path": "DocumentReference.identifier",
        "short": "Other identifiers for the document",
        "definition":
            "Other identifiers associated with the document, including version independent identifiers.",
        "min": 0,
        "max": "*",
        "base": {"path": "DocumentReference.identifier", "min": 0, "max": "*"},
        "type": [
          {"code": "Identifier"}
        ],
        "constraint": [
          {
            "key": "ele-1",
            "severity": "error",
            "human": "All FHIR elements must have a @value or children",
            "expression": "hasValue() or (children().count() > id.count())",
            "xpath": "@value|f:*|h:div",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "workflow", "map": "Event.identifier"},
          {"identity": "w5", "map": "FiveWs.identifier"},
          {"identity": "v2", "map": "TXA-16?"},
          {"identity": "rim", "map": ".id / .setId"},
          {"identity": "xds", "map": "DocumentEntry.entryUUID"}
        ]
      },
      {
        "id": "DocumentReference.status",
        "path": "DocumentReference.status",
        "short": "current | superseded | entered-in-error",
        "definition": "The status of this document reference.",
        "comment":
            "This is the status of the DocumentReference object, which might be independent from the docStatus element.\n\nThis element is labeled as a modifier because the status contains the codes that mark the document or reference as not currently valid.",
        "min": 1,
        "max": "1",
        "base": {"path": "DocumentReference.status", "min": 1, "max": "1"},
        "type": [
          {"code": "code"}
        ],
        "constraint": [
          {
            "key": "ele-1",
            "severity": "error",
            "human": "All FHIR elements must have a @value or children",
            "expression": "hasValue() or (children().count() > id.count())",
            "xpath": "@value|f:*|h:div",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          }
        ],
        "mustSupport": false,
        "isModifier": true,
        "isModifierReason":
            "This element is labelled as a modifier because it is a status element that contains status entered-in-error which means that the resource should not be treated as valid",
        "isSummary": true,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "DocumentReferenceStatus"
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding",
              "valueBoolean": true
            }
          ],
          "strength": "required",
          "description": "The status of the document reference.",
          "valueSet":
              "http://hl7.org/fhir/ValueSet/document-reference-status|4.3.0"
        },
        "mapping": [
          {"identity": "workflow", "map": "Event.status"},
          {"identity": "w5", "map": "FiveWs.status"},
          {"identity": "v2", "map": "TXA-19"},
          {
            "identity": "rim",
            "map":
                "interim: .completionCode=\"IN\" & ./statusCode[isNormalDatatype()]=\"active\";  final: .completionCode=\"AU\" &&  ./statusCode[isNormalDatatype()]=\"complete\" and not(./inboundRelationship[typeCode=\"SUBJ\" and isNormalActRelationship()]/source[subsumesCode(\"ActClass#CACT\") and moodCode=\"EVN\" and domainMember(\"ReviseDocument\", code) and isNormalAct()]);  amended: .completionCode=\"AU\" &&  ./statusCode[isNormalDatatype()]=\"complete\" and ./inboundRelationship[typeCode=\"SUBJ\" and isNormalActRelationship()]/source[subsumesCode(\"ActClass#CACT\") and moodCode=\"EVN\" and domainMember(\"ReviseDocument\", code) and isNormalAct() and statusCode=\"completed\"];  withdrawn : .completionCode=NI &&  ./statusCode[isNormalDatatype()]=\"obsolete\""
          },
          {"identity": "xds", "map": "DocumentEntry.availabilityStatus"}
        ]
      },
      {
        "id": "DocumentReference.docStatus",
        "path": "DocumentReference.docStatus",
        "short": "preliminary | final | amended | entered-in-error",
        "definition": "The status of the underlying document.",
        "comment":
            "The document that is pointed to might be in various lifecycle states.",
        "min": 0,
        "max": "1",
        "base": {"path": "DocumentReference.docStatus", "min": 0, "max": "1"},
        "type": [
          {"code": "code"}
        ],
        "constraint": [
          {
            "key": "ele-1",
            "severity": "error",
            "human": "All FHIR elements must have a @value or children",
            "expression": "hasValue() or (children().count() > id.count())",
            "xpath": "@value|f:*|h:div",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "ReferredDocumentStatus"
            }
          ],
          "strength": "required",
          "description": "Status of the underlying document.",
          "valueSet": "http://hl7.org/fhir/ValueSet/composition-status|4.3.0"
        },
        "mapping": [
          {"identity": "w5", "map": "FiveWs.status"},
          {"identity": "fhircomposition", "map": "Composition.status"},
          {"identity": "v2", "map": "TXA-17"},
          {"identity": "rim", "map": ".statusCode"}
        ]
      },
      {
        "id": "DocumentReference.type",
        "path": "DocumentReference.type",
        "short": "Kind of document (LOINC if possible)",
        "definition":
            "Specifies the particular kind of document referenced  (e.g. History and Physical, Discharge Summary, Progress Note). This usually equates to the purpose of making the document referenced.",
        "comment":
            "Key metadata element describing the document that describes he exact type of document. Helps humans to assess whether the document is of interest when viewing a list of documents.",
        "min": 0,
        "max": "1",
        "base": {"path": "DocumentReference.type", "min": 0, "max": "1"},
        "type": [
          {"code": "CodeableConcept"}
        ],
        "constraint": [
          {
            "key": "ele-1",
            "severity": "error",
            "human": "All FHIR elements must have a @value or children",
            "expression": "hasValue() or (children().count() > id.count())",
            "xpath": "@value|f:*|h:div",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "DocumentC80Type"
            }
          ],
          "strength": "preferred",
          "description": "Precise type of clinical document.",
          "valueSet": "http://hl7.org/fhir/ValueSet/doc-typecodes"
        },
        "mapping": [
          {"identity": "workflow", "map": "Event.code"},
          {"identity": "w5", "map": "FiveWs.class"},
          {"identity": "fhircomposition", "map": "Composition.type"},
          {"identity": "v2", "map": "TXA-2"},
          {"identity": "rim", "map": "./code"},
          {"identity": "xds", "map": "DocumentEntry.type"},
          {
            "identity": "cda",
            "map":
                "ClinicalDocument/code/@code \n\nThe typeCode should be mapped from the ClinicalDocument/code element to a set of document type codes configured in the affinity domain. One suggested coding system to use for typeCode is LOINC, in which case the mapping step can be omitted."
          }
        ]
      },
      {
        "id": "DocumentReference.category",
        "path": "DocumentReference.category",
        "short": "Categorization of document",
        "definition":
            "A categorization for the type of document referenced - helps for indexing and searching. This may be implied by or derived from the code specified in the DocumentReference.type.",
        "comment":
            "Key metadata element describing the the category or classification of the document. This is a broader perspective that groups similar documents based on how they would be used. This is a primary key used in searching.",
        "alias": ["claxs"],
        "min": 0,
        "max": "*",
        "base": {"path": "DocumentReference.category", "min": 0, "max": "*"},
        "type": [
          {"code": "CodeableConcept"}
        ],
        "constraint": [
          {
            "key": "ele-1",
            "severity": "error",
            "human": "All FHIR elements must have a @value or children",
            "expression": "hasValue() or (children().count() > id.count())",
            "xpath": "@value|f:*|h:div",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "DocumentC80Class"
            }
          ],
          "strength": "example",
          "description":
              "High-level kind of a clinical document at a macro level.",
          "valueSet": "http://hl7.org/fhir/ValueSet/doc-classcodes"
        },
        "mapping": [
          {"identity": "w5", "map": "FiveWs.class"},
          {"identity": "fhircomposition", "map": "Composition.class"},
          {
            "identity": "rim",
            "map":
                ".outboundRelationship[typeCode=\"COMP].target[classCode=\"LIST\", moodCode=\"EVN\"].code"
          },
          {"identity": "xds", "map": "DocumentEntry.class"},
          {
            "identity": "cda",
            "map":
                "Derived from a mapping of /ClinicalDocument/code/@code to an Affinity Domain specified coded value to use and coding system. Affinity Domains are encouraged to use the appropriate value for Type of Service, based on the LOINC Type of Service (see Page 53 of the LOINC User's Manual). Must be consistent with /ClinicalDocument/code/@code"
          }
        ]
      },
      {
        "id": "DocumentReference.subject",
        "path": "DocumentReference.subject",
        "short": "Who/what is the subject of the document",
        "definition":
            "Who or what the document is about. The document can be about a person, (patient or healthcare practitioner), a device (e.g. a machine) or even a group of subjects (such as a document about a herd of farm animals, or a set of patients that share a common exposure).",
        "min": 0,
        "max": "1",
        "base": {"path": "DocumentReference.subject", "min": 0, "max": "1"},
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Patient",
              "http://hl7.org/fhir/StructureDefinition/Practitioner",
              "http://hl7.org/fhir/StructureDefinition/Group",
              "http://hl7.org/fhir/StructureDefinition/Device"
            ]
          }
        ],
        "constraint": [
          {
            "key": "ele-1",
            "severity": "error",
            "human": "All FHIR elements must have a @value or children",
            "expression": "hasValue() or (children().count() > id.count())",
            "xpath": "@value|f:*|h:div",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "workflow", "map": "Event.subject"},
          {"identity": "w5", "map": "FiveWs.subject[x]"},
          {"identity": "fhircomposition", "map": "Composition.subject"},
          {
            "identity": "v2",
            "map":
                "PID-3 (No standard way to define a Practitioner or Group subject in HL7 v2 MDM message)"
          },
          {
            "identity": "rim",
            "map": ".participation[typeCode=\"SBJ\"].role[typeCode=\"PAT\"]"
          },
          {"identity": "xds", "map": "DocumentEntry.patientId"},
          {"identity": "cda", "map": "ClinicalDocument/recordTarget/"},
          {"identity": "w5", "map": "FiveWs.subject"}
        ]
      },
      {
        "id": "DocumentReference.date",
        "path": "DocumentReference.date",
        "short": "When this document reference was created",
        "definition": "When the document reference was created.",
        "comment":
            "Referencing/indexing time is used for tracking, organizing versions and searching.",
        "alias": ["indexed"],
        "min": 0,
        "max": "1",
        "base": {"path": "DocumentReference.date", "min": 0, "max": "1"},
        "type": [
          {"code": "instant"}
        ],
        "constraint": [
          {
            "key": "ele-1",
            "severity": "error",
            "human": "All FHIR elements must have a @value or children",
            "expression": "hasValue() or (children().count() > id.count())",
            "xpath": "@value|f:*|h:div",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "workflow", "map": "Event.occurrence[x]"},
          {"identity": "w5", "map": "FiveWs.recorded"},
          {"identity": "fhircomposition", "map": "Composition.date"},
          {"identity": "rim", "map": ".availabilityTime[type=\"TS\"]"}
        ]
      },
      {
        "id": "DocumentReference.author",
        "path": "DocumentReference.author",
        "short": "Who and/or what authored the document",
        "definition":
            "Identifies who is responsible for adding the information to the document.",
        "comment":
            "Not necessarily who did the actual data entry (i.e. typist) or who was the source (informant).",
        "min": 0,
        "max": "*",
        "base": {"path": "DocumentReference.author", "min": 0, "max": "*"},
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Practitioner",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole",
              "http://hl7.org/fhir/StructureDefinition/Organization",
              "http://hl7.org/fhir/StructureDefinition/Device",
              "http://hl7.org/fhir/StructureDefinition/Patient",
              "http://hl7.org/fhir/StructureDefinition/RelatedPerson"
            ]
          }
        ],
        "constraint": [
          {
            "key": "ele-1",
            "severity": "error",
            "human": "All FHIR elements must have a @value or children",
            "expression": "hasValue() or (children().count() > id.count())",
            "xpath": "@value|f:*|h:div",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "workflow", "map": "Event.performer.actor"},
          {"identity": "fhircomposition", "map": "Composition.author"},
          {
            "identity": "v2",
            "map":
                "TXA-9 (No standard way to indicate a Device in HL7 v2 MDM message)"
          },
          {
            "identity": "rim",
            "map":
                ".participation[typeCode=\"AUT\"].role[classCode=\"ASSIGNED\"]"
          },
          {"identity": "xds", "map": "DocumentEntry.author"},
          {"identity": "cda", "map": "ClinicalDocument/author"}
        ]
      },
      {
        "id": "DocumentReference.authenticator",
        "path": "DocumentReference.authenticator",
        "short": "Who/what authenticated the document",
        "definition":
            "Which person or organization authenticates that this document is valid.",
        "comment":
            "Represents a participant within the author institution who has legally authenticated or attested the document. Legal authentication implies that a document has been signed manually or electronically by the legal Authenticator.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "DocumentReference.authenticator",
          "min": 0,
          "max": "1"
        },
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Practitioner",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole",
              "http://hl7.org/fhir/StructureDefinition/Organization"
            ]
          }
        ],
        "constraint": [
          {
            "key": "ele-1",
            "severity": "error",
            "human": "All FHIR elements must have a @value or children",
            "expression": "hasValue() or (children().count() > id.count())",
            "xpath": "@value|f:*|h:div",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "workflow", "map": "Event.performer.actor"},
          {"identity": "w5", "map": "FiveWs.witness"},
          {"identity": "fhircomposition", "map": "Composition.attester"},
          {"identity": "v2", "map": "TXA-10"},
          {
            "identity": "rim",
            "map":
                ".participation[typeCode=\"AUTHEN\"].role[classCode=\"ASSIGNED\"]"
          },
          {"identity": "xds", "map": "DocumentEntry.legalAuthenticator"},
          {"identity": "cda", "map": "ClinicalDocument/legalAuthenticator"}
        ]
      },
      {
        "id": "DocumentReference.custodian",
        "path": "DocumentReference.custodian",
        "short": "Organization which maintains the document",
        "definition":
            "Identifies the organization or group who is responsible for ongoing maintenance of and access to the document.",
        "comment":
            "Identifies the logical organization (software system, vendor, or department) to go to find the current version, where to report issues, etc. This is different from the physical location (URL, disk drive, or server) of the document, which is the technical location of the document, which host may be delegated to the management of some other organization.",
        "min": 0,
        "max": "1",
        "base": {"path": "DocumentReference.custodian", "min": 0, "max": "1"},
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Organization"
            ]
          }
        ],
        "constraint": [
          {
            "key": "ele-1",
            "severity": "error",
            "human": "All FHIR elements must have a @value or children",
            "expression": "hasValue() or (children().count() > id.count())",
            "xpath": "@value|f:*|h:div",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "workflow", "map": "Event.performer.actor"},
          {"identity": "fhircomposition", "map": "Composition.custodian"},
          {
            "identity": "rim",
            "map":
                ".participation[typeCode=\"RCV\"].role[classCode=\"CUST\"].scoper[classCode=\"ORG\" and determinerCode=\"INST\"]"
          }
        ]
      },
      {
        "id": "DocumentReference.relatesTo",
        "path": "DocumentReference.relatesTo",
        "short": "Relationships to other documents",
        "definition":
            "Relationships that this document has with other document references that already exist.",
        "comment":
            "This element is labeled as a modifier because documents that append to other documents are incomplete on their own.",
        "min": 0,
        "max": "*",
        "base": {"path": "DocumentReference.relatesTo", "min": 0, "max": "*"},
        "type": [
          {"code": "BackboneElement"}
        ],
        "constraint": [
          {
            "key": "ele-1",
            "severity": "error",
            "human":
                "All FHIR elements must have a @value or children unless an empty Parameters resource",
            "expression":
                "hasValue() or (children().count() > id.count()) or \$this is Parameters",
            "xpath": "@value|f:*|h:div|self::f:Parameters",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "fhircomposition", "map": "Composition.relatesTo"},
          {"identity": "rim", "map": ".outboundRelationship"},
          {"identity": "xds", "map": "DocumentEntry Associations"}
        ]
      },
      {
        "id": "DocumentReference.relatesTo.id",
        "path": "DocumentReference.relatesTo.id",
        "representation": ["xmlAttr"],
        "short": "Unique id for inter-element referencing",
        "definition":
            "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
        "min": 0,
        "max": "1",
        "base": {"path": "Element.id", "min": 0, "max": "1"},
        "type": [
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/structuredefinition-fhir-type",
                "valueUrl": "string"
              }
            ],
            "code": "http://hl7.org/fhirpath/System.String"
          }
        ],
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "n/a"}
        ]
      },
      {
        "id": "DocumentReference.relatesTo.extension",
        "path": "DocumentReference.relatesTo.extension",
        "short": "Additional content defined by implementations",
        "definition":
            "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
        "comment":
            "There can be no stigma associated with the use of extensions by any application, project, or standard - regardless of the institution or jurisdiction that uses or defines the extensions.  The use of extensions is what allows the FHIR specification to retain a core level of simplicity for everyone.",
        "alias": ["extensions", "user content"],
        "min": 0,
        "max": "*",
        "base": {"path": "Element.extension", "min": 0, "max": "*"},
        "type": [
          {"code": "Extension"}
        ],
        "constraint": [
          {
            "key": "ele-1",
            "severity": "error",
            "human": "All FHIR elements must have a @value or children",
            "expression": "hasValue() or (children().count() > id.count())",
            "xpath": "@value|f:*|h:div",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          },
          {
            "key": "ext-1",
            "severity": "error",
            "human": "Must have either extensions or value[x], not both",
            "expression": "extension.exists() != value.exists()",
            "xpath":
                "exists(f:extension)!=exists(f:*[starts-with(local-name(.), \"value\")])",
            "source": "http://hl7.org/fhir/StructureDefinition/Extension"
          }
        ],
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "n/a"}
        ]
      },
      {
        "id": "DocumentReference.relatesTo.modifierExtension",
        "path": "DocumentReference.relatesTo.modifierExtension",
        "short": "Extensions that cannot be ignored even if unrecognized",
        "definition":
            "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
        "comment":
            "There can be no stigma associated with the use of extensions by any application, project, or standard - regardless of the institution or jurisdiction that uses or defines the extensions.  The use of extensions is what allows the FHIR specification to retain a core level of simplicity for everyone.",
        "requirements":
            "Modifier extensions allow for extensions that *cannot* be safely ignored to be clearly distinguished from the vast majority of extensions which can be safely ignored.  This promotes interoperability by eliminating the need for implementers to prohibit the presence of extensions. For further information, see the [definition of modifier extensions](extensibility.html#modifierExtension).",
        "alias": ["extensions", "user content", "modifiers"],
        "min": 0,
        "max": "*",
        "base": {
          "path": "BackboneElement.modifierExtension",
          "min": 0,
          "max": "*"
        },
        "type": [
          {"code": "Extension"}
        ],
        "constraint": [
          {
            "key": "ele-1",
            "severity": "error",
            "human": "All FHIR elements must have a @value or children",
            "expression": "hasValue() or (children().count() > id.count())",
            "xpath": "@value|f:*|h:div",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          },
          {
            "key": "ext-1",
            "severity": "error",
            "human": "Must have either extensions or value[x], not both",
            "expression": "extension.exists() != value.exists()",
            "xpath":
                "exists(f:extension)!=exists(f:*[starts-with(local-name(.), \"value\")])",
            "source": "http://hl7.org/fhir/StructureDefinition/Extension"
          }
        ],
        "isModifier": true,
        "isModifierReason":
            "Modifier extensions are expected to modify the meaning or interpretation of the element that contains them",
        "isSummary": true,
        "mapping": [
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "DocumentReference.relatesTo.code",
        "path": "DocumentReference.relatesTo.code",
        "short": "replaces | transforms | signs | appends",
        "definition":
            "The type of relationship that this document has with anther document.",
        "comment":
            "If this document appends another document, then the document cannot be fully understood without also accessing the referenced document.",
        "min": 1,
        "max": "1",
        "base": {
          "path": "DocumentReference.relatesTo.code",
          "min": 1,
          "max": "1"
        },
        "type": [
          {"code": "code"}
        ],
        "constraint": [
          {
            "key": "ele-1",
            "severity": "error",
            "human": "All FHIR elements must have a @value or children",
            "expression": "hasValue() or (children().count() > id.count())",
            "xpath": "@value|f:*|h:div",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "DocumentRelationshipType"
            }
          ],
          "strength": "required",
          "description": "The type of relationship between documents.",
          "valueSet":
              "http://hl7.org/fhir/ValueSet/document-relationship-type|4.3.0"
        },
        "mapping": [
          {"identity": "fhircomposition", "map": "Composition.relatesTo.code"},
          {"identity": "rim", "map": ".outboundRelationship.typeCode"},
          {"identity": "xds", "map": "DocumentEntry Associations type"}
        ]
      },
      {
        "id": "DocumentReference.relatesTo.target",
        "path": "DocumentReference.relatesTo.target",
        "short": "Target of the relationship",
        "definition": "The target document of this relationship.",
        "min": 1,
        "max": "1",
        "base": {
          "path": "DocumentReference.relatesTo.target",
          "min": 1,
          "max": "1"
        },
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/DocumentReference"
            ]
          }
        ],
        "constraint": [
          {
            "key": "ele-1",
            "severity": "error",
            "human": "All FHIR elements must have a @value or children",
            "expression": "hasValue() or (children().count() > id.count())",
            "xpath": "@value|f:*|h:div",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {
            "identity": "fhircomposition",
            "map": "Composition.relatesTo.target"
          },
          {
            "identity": "rim",
            "map": ".target[classCode=\"DOC\", moodCode=\"EVN\"].id"
          },
          {"identity": "xds", "map": "DocumentEntry Associations reference"}
        ]
      },
      {
        "id": "DocumentReference.description",
        "path": "DocumentReference.description",
        "short": "Human-readable description",
        "definition": "Human-readable description of the source document.",
        "comment":
            "What the document is about,  a terse summary of the document.",
        "requirements":
            "Helps humans to assess whether the document is of interest.",
        "min": 0,
        "max": "1",
        "base": {"path": "DocumentReference.description", "min": 0, "max": "1"},
        "type": [
          {"code": "string"}
        ],
        "constraint": [
          {
            "key": "ele-1",
            "severity": "error",
            "human": "All FHIR elements must have a @value or children",
            "expression": "hasValue() or (children().count() > id.count())",
            "xpath": "@value|f:*|h:div",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "v2", "map": "TXA-25"},
          {
            "identity": "rim",
            "map": ".outboundRelationship[typeCode=\"SUBJ\"].target.text"
          },
          {"identity": "xds", "map": "DocumentEntry.comments"}
        ]
      },
      {
        "id": "DocumentReference.securityLabel",
        "path": "DocumentReference.securityLabel",
        "short": "Document security-tags",
        "definition":
            "A set of Security-Tag codes specifying the level of privacy/security of the Document. Note that DocumentReference.meta.security contains the security labels of the \"reference\" to the document, while DocumentReference.securityLabel contains a snapshot of the security labels on the document the reference refers to.",
        "comment":
            "The confidentiality codes can carry multiple vocabulary items. HL7 has developed an understanding of security and privacy tags that might be desirable in a Document Sharing environment, called HL7 Healthcare Privacy and Security Classification System (HCS). The following specification is recommended but not mandated, as the vocabulary bindings are an administrative domain responsibility. The use of this method is up to the policy domain such as the XDS Affinity Domain or other Trust Domain where all parties including sender and recipients are trusted to appropriately tag and enforce.   \n\nIn the HL7 Healthcare Privacy and Security Classification (HCS) there are code systems specific to Confidentiality, Sensitivity, Integrity, and Handling Caveats. Some values would come from a local vocabulary as they are related to workflow roles and special projects.",
        "requirements":
            "Use of the Health Care Privacy/Security Classification (HCS) system of security-tag use is recommended.",
        "min": 0,
        "max": "*",
        "base": {
          "path": "DocumentReference.securityLabel",
          "min": 0,
          "max": "*"
        },
        "type": [
          {"code": "CodeableConcept"}
        ],
        "constraint": [
          {
            "key": "ele-1",
            "severity": "error",
            "human": "All FHIR elements must have a @value or children",
            "expression": "hasValue() or (children().count() > id.count())",
            "xpath": "@value|f:*|h:div",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "SecurityLabels"
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding",
              "valueBoolean": true
            }
          ],
          "strength": "extensible",
          "description":
              "Security Labels from the Healthcare Privacy and Security Classification System.",
          "valueSet": "http://hl7.org/fhir/ValueSet/security-labels"
        },
        "mapping": [
          {
            "identity": "fhircomposition",
            "map": "Composition.confidentiality, Composition.meta.security"
          },
          {"identity": "v2", "map": "TXA-18"},
          {"identity": "rim", "map": ".confidentialityCode"},
          {"identity": "xds", "map": "DocumentEntry.confidentialityCode"},
          {
            "identity": "cda",
            "map": "ClinicalDocument/confidentialityCode/@code"
          }
        ]
      },
      {
        "id": "DocumentReference.content",
        "path": "DocumentReference.content",
        "short": "Document referenced",
        "definition":
            "The document and format referenced. There may be multiple content element repetitions, each with a different format.",
        "min": 1,
        "max": "*",
        "base": {"path": "DocumentReference.content", "min": 1, "max": "*"},
        "type": [
          {"code": "BackboneElement"}
        ],
        "constraint": [
          {
            "key": "ele-1",
            "severity": "error",
            "human":
                "All FHIR elements must have a @value or children unless an empty Parameters resource",
            "expression":
                "hasValue() or (children().count() > id.count()) or \$this is Parameters",
            "xpath": "@value|f:*|h:div|self::f:Parameters",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "fhircomposition", "map": "Bundle(Composition+*)"},
          {"identity": "rim", "map": "document.text"}
        ]
      },
      {
        "id": "DocumentReference.content.id",
        "path": "DocumentReference.content.id",
        "representation": ["xmlAttr"],
        "short": "Unique id for inter-element referencing",
        "definition":
            "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
        "min": 0,
        "max": "1",
        "base": {"path": "Element.id", "min": 0, "max": "1"},
        "type": [
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/structuredefinition-fhir-type",
                "valueUrl": "string"
              }
            ],
            "code": "http://hl7.org/fhirpath/System.String"
          }
        ],
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "n/a"}
        ]
      },
      {
        "id": "DocumentReference.content.extension",
        "path": "DocumentReference.content.extension",
        "short": "Additional content defined by implementations",
        "definition":
            "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
        "comment":
            "There can be no stigma associated with the use of extensions by any application, project, or standard - regardless of the institution or jurisdiction that uses or defines the extensions.  The use of extensions is what allows the FHIR specification to retain a core level of simplicity for everyone.",
        "alias": ["extensions", "user content"],
        "min": 0,
        "max": "*",
        "base": {"path": "Element.extension", "min": 0, "max": "*"},
        "type": [
          {"code": "Extension"}
        ],
        "constraint": [
          {
            "key": "ele-1",
            "severity": "error",
            "human": "All FHIR elements must have a @value or children",
            "expression": "hasValue() or (children().count() > id.count())",
            "xpath": "@value|f:*|h:div",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          },
          {
            "key": "ext-1",
            "severity": "error",
            "human": "Must have either extensions or value[x], not both",
            "expression": "extension.exists() != value.exists()",
            "xpath":
                "exists(f:extension)!=exists(f:*[starts-with(local-name(.), \"value\")])",
            "source": "http://hl7.org/fhir/StructureDefinition/Extension"
          }
        ],
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "n/a"}
        ]
      },
      {
        "id": "DocumentReference.content.modifierExtension",
        "path": "DocumentReference.content.modifierExtension",
        "short": "Extensions that cannot be ignored even if unrecognized",
        "definition":
            "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
        "comment":
            "There can be no stigma associated with the use of extensions by any application, project, or standard - regardless of the institution or jurisdiction that uses or defines the extensions.  The use of extensions is what allows the FHIR specification to retain a core level of simplicity for everyone.",
        "requirements":
            "Modifier extensions allow for extensions that *cannot* be safely ignored to be clearly distinguished from the vast majority of extensions which can be safely ignored.  This promotes interoperability by eliminating the need for implementers to prohibit the presence of extensions. For further information, see the [definition of modifier extensions](extensibility.html#modifierExtension).",
        "alias": ["extensions", "user content", "modifiers"],
        "min": 0,
        "max": "*",
        "base": {
          "path": "BackboneElement.modifierExtension",
          "min": 0,
          "max": "*"
        },
        "type": [
          {"code": "Extension"}
        ],
        "constraint": [
          {
            "key": "ele-1",
            "severity": "error",
            "human": "All FHIR elements must have a @value or children",
            "expression": "hasValue() or (children().count() > id.count())",
            "xpath": "@value|f:*|h:div",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          },
          {
            "key": "ext-1",
            "severity": "error",
            "human": "Must have either extensions or value[x], not both",
            "expression": "extension.exists() != value.exists()",
            "xpath":
                "exists(f:extension)!=exists(f:*[starts-with(local-name(.), \"value\")])",
            "source": "http://hl7.org/fhir/StructureDefinition/Extension"
          }
        ],
        "isModifier": true,
        "isModifierReason":
            "Modifier extensions are expected to modify the meaning or interpretation of the element that contains them",
        "isSummary": true,
        "mapping": [
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "DocumentReference.content.attachment",
        "path": "DocumentReference.content.attachment",
        "short": "Where to access the document",
        "definition":
            "The document or URL of the document along with critical metadata to prove content has integrity.",
        "min": 1,
        "max": "1",
        "base": {
          "path": "DocumentReference.content.attachment",
          "min": 1,
          "max": "1"
        },
        "type": [
          {"code": "Attachment"}
        ],
        "constraint": [
          {
            "key": "ele-1",
            "severity": "error",
            "human": "All FHIR elements must have a @value or children",
            "expression": "hasValue() or (children().count() > id.count())",
            "xpath": "@value|f:*|h:div",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {
            "identity": "fhircomposition",
            "map":
                "Composition.language, \nComposition.title, \nComposition.date"
          },
          {"identity": "v2", "map": "TXA-3 for mime type"},
          {"identity": "rim", "map": "document.text"},
          {
            "identity": "xds",
            "map":
                "DocumentEntry.mimeType, DocumentEntry.languageCode, DocumentEntry.URI, DocumentEntry.size, DocumentEntry.hash, DocumentEntry.title, DocumentEntry.creationTime"
          },
          {
            "identity": "cda",
            "map":
                "ClinicalDocument/languageCode, ClinicalDocument/title, ClinicalDocument/date"
          }
        ]
      },
      {
        "id": "DocumentReference.content.format",
        "path": "DocumentReference.content.format",
        "short": "Format/content rules for the document",
        "definition":
            "An identifier of the document encoding, structure, and template that the document conforms to beyond the base format indicated in the mimeType.",
        "comment":
            "Note that while IHE mostly issues URNs for format types, not all documents can be identified by a URI.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "DocumentReference.content.format",
          "min": 0,
          "max": "1"
        },
        "type": [
          {"code": "Coding"}
        ],
        "constraint": [
          {
            "key": "ele-1",
            "severity": "error",
            "human": "All FHIR elements must have a @value or children",
            "expression": "hasValue() or (children().count() > id.count())",
            "xpath": "@value|f:*|h:div",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "DocumentFormat"
            }
          ],
          "strength": "preferred",
          "description": "Document Format Codes.",
          "valueSet": "http://hl7.org/fhir/ValueSet/formatcodes"
        },
        "mapping": [
          {"identity": "fhircomposition", "map": "Composition.meta.profile"},
          {"identity": "rim", "map": "document.text"},
          {"identity": "xds", "map": "DocumentEntry.formatCode"},
          {
            "identity": "cda",
            "map":
                "derived from the IHE Profile or Implementation Guide templateID"
          }
        ]
      },
      {
        "id": "DocumentReference.context",
        "path": "DocumentReference.context",
        "short": "Clinical context of document",
        "definition":
            "The clinical context in which the document was prepared.",
        "comment":
            "These values are primarily added to help with searching for interesting/relevant documents.",
        "min": 0,
        "max": "1",
        "base": {"path": "DocumentReference.context", "min": 0, "max": "1"},
        "type": [
          {"code": "BackboneElement"}
        ],
        "constraint": [
          {
            "key": "ele-1",
            "severity": "error",
            "human":
                "All FHIR elements must have a @value or children unless an empty Parameters resource",
            "expression":
                "hasValue() or (children().count() > id.count()) or \$this is Parameters",
            "xpath": "@value|f:*|h:div|self::f:Parameters",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {
            "identity": "rim",
            "map":
                "outboundRelationship[typeCode=\"SUBJ\"].target[classCode<'ACT']"
          }
        ]
      },
      {
        "id": "DocumentReference.context.id",
        "path": "DocumentReference.context.id",
        "representation": ["xmlAttr"],
        "short": "Unique id for inter-element referencing",
        "definition":
            "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
        "min": 0,
        "max": "1",
        "base": {"path": "Element.id", "min": 0, "max": "1"},
        "type": [
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/structuredefinition-fhir-type",
                "valueUrl": "string"
              }
            ],
            "code": "http://hl7.org/fhirpath/System.String"
          }
        ],
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "n/a"}
        ]
      },
      {
        "id": "DocumentReference.context.extension",
        "path": "DocumentReference.context.extension",
        "short": "Additional content defined by implementations",
        "definition":
            "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
        "comment":
            "There can be no stigma associated with the use of extensions by any application, project, or standard - regardless of the institution or jurisdiction that uses or defines the extensions.  The use of extensions is what allows the FHIR specification to retain a core level of simplicity for everyone.",
        "alias": ["extensions", "user content"],
        "min": 0,
        "max": "*",
        "base": {"path": "Element.extension", "min": 0, "max": "*"},
        "type": [
          {"code": "Extension"}
        ],
        "constraint": [
          {
            "key": "ele-1",
            "severity": "error",
            "human": "All FHIR elements must have a @value or children",
            "expression": "hasValue() or (children().count() > id.count())",
            "xpath": "@value|f:*|h:div",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          },
          {
            "key": "ext-1",
            "severity": "error",
            "human": "Must have either extensions or value[x], not both",
            "expression": "extension.exists() != value.exists()",
            "xpath":
                "exists(f:extension)!=exists(f:*[starts-with(local-name(.), \"value\")])",
            "source": "http://hl7.org/fhir/StructureDefinition/Extension"
          }
        ],
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "n/a"}
        ]
      },
      {
        "id": "DocumentReference.context.modifierExtension",
        "path": "DocumentReference.context.modifierExtension",
        "short": "Extensions that cannot be ignored even if unrecognized",
        "definition":
            "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
        "comment":
            "There can be no stigma associated with the use of extensions by any application, project, or standard - regardless of the institution or jurisdiction that uses or defines the extensions.  The use of extensions is what allows the FHIR specification to retain a core level of simplicity for everyone.",
        "requirements":
            "Modifier extensions allow for extensions that *cannot* be safely ignored to be clearly distinguished from the vast majority of extensions which can be safely ignored.  This promotes interoperability by eliminating the need for implementers to prohibit the presence of extensions. For further information, see the [definition of modifier extensions](extensibility.html#modifierExtension).",
        "alias": ["extensions", "user content", "modifiers"],
        "min": 0,
        "max": "*",
        "base": {
          "path": "BackboneElement.modifierExtension",
          "min": 0,
          "max": "*"
        },
        "type": [
          {"code": "Extension"}
        ],
        "constraint": [
          {
            "key": "ele-1",
            "severity": "error",
            "human": "All FHIR elements must have a @value or children",
            "expression": "hasValue() or (children().count() > id.count())",
            "xpath": "@value|f:*|h:div",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          },
          {
            "key": "ext-1",
            "severity": "error",
            "human": "Must have either extensions or value[x], not both",
            "expression": "extension.exists() != value.exists()",
            "xpath":
                "exists(f:extension)!=exists(f:*[starts-with(local-name(.), \"value\")])",
            "source": "http://hl7.org/fhir/StructureDefinition/Extension"
          }
        ],
        "isModifier": true,
        "isModifierReason":
            "Modifier extensions are expected to modify the meaning or interpretation of the element that contains them",
        "isSummary": true,
        "mapping": [
          {"identity": "rim", "map": "N/A"}
        ]
      },
      {
        "id": "DocumentReference.context.encounter",
        "path": "DocumentReference.context.encounter",
        "short": "Context of the document  content",
        "definition":
            "Describes the clinical encounter or type of care that the document content is associated with.",
        "min": 0,
        "max": "*",
        "base": {
          "path": "DocumentReference.context.encounter",
          "min": 0,
          "max": "*"
        },
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Encounter",
              "http://hl7.org/fhir/StructureDefinition/EpisodeOfCare"
            ]
          }
        ],
        "constraint": [
          {
            "key": "ele-1",
            "severity": "error",
            "human": "All FHIR elements must have a @value or children",
            "expression": "hasValue() or (children().count() > id.count())",
            "xpath": "@value|f:*|h:div",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "workflow", "map": "Event.context"},
          {"identity": "w5", "map": "FiveWs.context"},
          {"identity": "fhircomposition", "map": "Composition.encounter"},
          {
            "identity": "rim",
            "map":
                "unique(highest(./outboundRelationship[typeCode=\"SUBJ\" and isNormalActRelationship()], priorityNumber)/target[moodCode=\"EVN\" and classCode=(\"ENC\", \"PCPR\") and isNormalAct])"
          }
        ]
      },
      {
        "id": "DocumentReference.context.event",
        "path": "DocumentReference.context.event",
        "short": "Main clinical acts documented",
        "definition":
            "This list of codes represents the main clinical acts, such as a colonoscopy or an appendectomy, being documented. In some cases, the event is inherent in the type Code, such as a \"History and Physical Report\" in which the procedure being documented is necessarily a \"History and Physical\" act.",
        "comment":
            "An event can further specialize the act inherent in the type, such as  where it is simply \"Procedure Report\" and the procedure was a \"colonoscopy\". If one or more event codes are included, they shall not conflict with the values inherent in the class or type elements as such a conflict would create an ambiguous situation.",
        "min": 0,
        "max": "*",
        "base": {
          "path": "DocumentReference.context.event",
          "min": 0,
          "max": "*"
        },
        "type": [
          {"code": "CodeableConcept"}
        ],
        "constraint": [
          {
            "key": "ele-1",
            "severity": "error",
            "human": "All FHIR elements must have a @value or children",
            "expression": "hasValue() or (children().count() > id.count())",
            "xpath": "@value|f:*|h:div",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "DocumentEventType"
            }
          ],
          "strength": "example",
          "description":
              "This list of codes represents the main clinical acts being documented.",
          "valueSet": "http://terminology.hl7.org/ValueSet/v3-ActCode"
        },
        "mapping": [
          {"identity": "fhircomposition", "map": "Composition.event.code"},
          {"identity": "rim", "map": ".code"},
          {"identity": "xds", "map": "DocumentEntry.eventCodeList"}
        ]
      },
      {
        "id": "DocumentReference.context.period",
        "path": "DocumentReference.context.period",
        "short": "Time of service that is being documented",
        "definition":
            "The time period over which the service that is described by the document was provided.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "DocumentReference.context.period",
          "min": 0,
          "max": "1"
        },
        "type": [
          {"code": "Period"}
        ],
        "constraint": [
          {
            "key": "ele-1",
            "severity": "error",
            "human": "All FHIR elements must have a @value or children",
            "expression": "hasValue() or (children().count() > id.count())",
            "xpath": "@value|f:*|h:div",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "fhircomposition", "map": "Composition.event.period"},
          {"identity": "rim", "map": ".effectiveTime"},
          {
            "identity": "xds",
            "map":
                "DocumentEntry.serviceStartTime, DocumentEntry.serviceStopTime"
          },
          {
            "identity": "cda",
            "map":
                "ClinicalDocument/documentationOf/\nserviceEvent/effectiveTime/low/\n@value --> ClinicalDocument/documentationOf/\nserviceEvent/effectiveTime/high/\n@value"
          }
        ]
      },
      {
        "id": "DocumentReference.context.facilityType",
        "path": "DocumentReference.context.facilityType",
        "short": "Kind of facility where patient was seen",
        "definition": "The kind of facility where the patient was seen.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "DocumentReference.context.facilityType",
          "min": 0,
          "max": "1"
        },
        "type": [
          {"code": "CodeableConcept"}
        ],
        "constraint": [
          {
            "key": "ele-1",
            "severity": "error",
            "human": "All FHIR elements must have a @value or children",
            "expression": "hasValue() or (children().count() > id.count())",
            "xpath": "@value|f:*|h:div",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "DocumentC80FacilityType"
            }
          ],
          "strength": "example",
          "description": "XDS Facility Type.",
          "valueSet": "http://hl7.org/fhir/ValueSet/c80-facilitycodes"
        },
        "mapping": [
          {
            "identity": "fhircomposition",
            "map": "usually from a mapping to a local ValueSet"
          },
          {
            "identity": "rim",
            "map":
                ".participation[typeCode=\"LOC\"].role[classCode=\"DSDLOC\"].code"
          },
          {
            "identity": "xds",
            "map": "DocumentEntry.healthcareFacilityTypeCode"
          },
          {
            "identity": "cda",
            "map":
                "usually a mapping to a local ValueSet. Must be consistent with /clinicalDocument/code"
          }
        ]
      },
      {
        "id": "DocumentReference.context.practiceSetting",
        "path": "DocumentReference.context.practiceSetting",
        "short":
            "Additional details about where the content was created (e.g. clinical specialty)",
        "definition":
            "This property may convey specifics about the practice setting where the content was created, often reflecting the clinical specialty.",
        "comment":
            "This element should be based on a coarse classification system for the class of specialty practice. Recommend the use of the classification system for Practice Setting, such as that described by the Subject Matter Domain in LOINC.",
        "requirements":
            "This is an important piece of metadata that providers often rely upon to quickly sort and/or filter out to find specific content.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "DocumentReference.context.practiceSetting",
          "min": 0,
          "max": "1"
        },
        "type": [
          {"code": "CodeableConcept"}
        ],
        "constraint": [
          {
            "key": "ele-1",
            "severity": "error",
            "human": "All FHIR elements must have a @value or children",
            "expression": "hasValue() or (children().count() > id.count())",
            "xpath": "@value|f:*|h:div",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "DocumentC80PracticeSetting"
            }
          ],
          "strength": "example",
          "description":
              "Additional details about where the content was created (e.g. clinical specialty).",
          "valueSet": "http://hl7.org/fhir/ValueSet/c80-practice-codes"
        },
        "mapping": [
          {
            "identity": "fhircomposition",
            "map": "usually from a mapping to a local ValueSet"
          },
          {
            "identity": "rim",
            "map":
                ".participation[typeCode=\"LOC\"].role[classCode=\"DSDLOC\"].code"
          },
          {"identity": "xds", "map": "DocumentEntry.practiceSettingCode"},
          {
            "identity": "cda",
            "map": "usually from a mapping to a local ValueSet"
          }
        ]
      },
      {
        "id": "DocumentReference.context.sourcePatientInfo",
        "path": "DocumentReference.context.sourcePatientInfo",
        "short": "Patient demographics from source",
        "definition":
            "The Patient Information as known when the document was published. May be a reference to a version specific, or contained.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "DocumentReference.context.sourcePatientInfo",
          "min": 0,
          "max": "1"
        },
        "type": [
          {
            "code": "Reference",
            "targetProfile": ["http://hl7.org/fhir/StructureDefinition/Patient"]
          }
        ],
        "constraint": [
          {
            "key": "ele-1",
            "severity": "error",
            "human": "All FHIR elements must have a @value or children",
            "expression": "hasValue() or (children().count() > id.count())",
            "xpath": "@value|f:*|h:div",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "fhircomposition", "map": "Composition.subject"},
          {
            "identity": "rim",
            "map": ".participation[typeCode=\"SBJ\"].role[typeCode=\"PAT\"]"
          },
          {
            "identity": "xds",
            "map":
                "DocumentEntry.sourcePatientInfo, DocumentEntry.sourcePatientId"
          },
          {"identity": "cda", "map": "ClinicalDocument/recordTarget/"}
        ]
      },
      {
        "id": "DocumentReference.context.related",
        "path": "DocumentReference.context.related",
        "short": "Related identifiers or resources",
        "definition":
            "Related identifiers or resources associated with the DocumentReference.",
        "comment":
            "May be identifiers or resources that caused the DocumentReference or referenced Document to be created.",
        "min": 0,
        "max": "*",
        "base": {
          "path": "DocumentReference.context.related",
          "min": 0,
          "max": "*"
        },
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Resource"
            ]
          }
        ],
        "constraint": [
          {
            "key": "ele-1",
            "severity": "error",
            "human": "All FHIR elements must have a @value or children",
            "expression": "hasValue() or (children().count() > id.count())",
            "xpath": "@value|f:*|h:div",
            "source": "http://hl7.org/fhir/StructureDefinition/Element"
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "fhircomposition", "map": "Composition.event.detail"},
          {
            "identity": "rim",
            "map":
                "./outboundRelationship[typeCode=\"PERT\" and isNormalActRelationship()] / target[isNormalAct]"
          },
          {"identity": "xds", "map": "DocumentEntry.referenceIdList"},
          {"identity": "cda", "map": "ClinicalDocument/relatedDocument"}
        ]
      }
    ]
  },
  "differential": {
    "element": [
      {
        "id": "DocumentReference",
        "path": "DocumentReference",
        "short": "A reference to a document",
        "definition":
            "A reference to a document of any kind for any purpose. Provides metadata about the document so that the document can be discovered and managed. The scope of a document is any seralized object with a mime-type, so includes formal patient centric documents (CDA), cliical notes, scanned paper, and non-patient specific documents like policy text.",
        "comment":
            "Usually, this is used for documents other than those defined by FHIR.",
        "min": 0,
        "max": "*",
        "mustSupport": false,
        "isModifier": false,
        "mapping": [
          {"identity": "workflow", "map": "Event"},
          {
            "identity": "fhircomposition",
            "map": "when describing a Composition"
          },
          {
            "identity": "rim",
            "map": "Document[classCode=\"DOC\" and moodCode=\"EVN\"]"
          },
          {"identity": "cda", "map": "when describing a CDA"},
          {"identity": "w5", "map": "infrastructure.documents"}
        ]
      },
      {
        "id": "DocumentReference.masterIdentifier",
        "path": "DocumentReference.masterIdentifier",
        "short": "Master Version Specific Identifier",
        "definition":
            "Document identifier as assigned by the source of the document. This identifier is specific to this version of the document. This unique identifier may be used elsewhere to identify this version of the document.",
        "comment": "CDA Document Id extension and root.",
        "requirements":
            "The structure and format of this Id shall be consistent with the specification corresponding to the formatCode attribute. (e.g. for a DICOM standard document a 64-character numeric UID, for an HL7 CDA format a serialization of the CDA Document Id extension and root in the form \"oid^extension\", where OID is a 64 digits max, and the Id is a 16 UTF-8 char max. If the OID is coded without the extension then the '^' character shall not be included.).",
        "min": 0,
        "max": "1",
        "type": [
          {"code": "Identifier"}
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "workflow", "map": "Event.identifier"},
          {"identity": "w5", "map": "FiveWs.identifier"},
          {"identity": "fhircomposition", "map": "Composition.identifier"},
          {"identity": "v2", "map": "TXA-12"},
          {"identity": "rim", "map": ".id"},
          {"identity": "xds", "map": "DocumentEntry.uniqueId"},
          {"identity": "cda", "map": "ClinicalDocument/id"}
        ]
      },
      {
        "id": "DocumentReference.identifier",
        "path": "DocumentReference.identifier",
        "short": "Other identifiers for the document",
        "definition":
            "Other identifiers associated with the document, including version independent identifiers.",
        "min": 0,
        "max": "*",
        "type": [
          {"code": "Identifier"}
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "workflow", "map": "Event.identifier"},
          {"identity": "w5", "map": "FiveWs.identifier"},
          {"identity": "v2", "map": "TXA-16?"},
          {"identity": "rim", "map": ".id / .setId"},
          {"identity": "xds", "map": "DocumentEntry.entryUUID"}
        ]
      },
      {
        "id": "DocumentReference.status",
        "path": "DocumentReference.status",
        "short": "current | superseded | entered-in-error",
        "definition": "The status of this document reference.",
        "comment":
            "This is the status of the DocumentReference object, which might be independent from the docStatus element.\n\nThis element is labeled as a modifier because the status contains the codes that mark the document or reference as not currently valid.",
        "min": 1,
        "max": "1",
        "type": [
          {"code": "code"}
        ],
        "mustSupport": false,
        "isModifier": true,
        "isModifierReason":
            "This element is labelled as a modifier because it is a status element that contains status entered-in-error which means that the resource should not be treated as valid",
        "isSummary": true,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "DocumentReferenceStatus"
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding",
              "valueBoolean": true
            }
          ],
          "strength": "required",
          "description": "The status of the document reference.",
          "valueSet":
              "http://hl7.org/fhir/ValueSet/document-reference-status|4.3.0"
        },
        "mapping": [
          {"identity": "workflow", "map": "Event.status"},
          {"identity": "w5", "map": "FiveWs.status"},
          {"identity": "v2", "map": "TXA-19"},
          {
            "identity": "rim",
            "map":
                "interim: .completionCode=\"IN\" & ./statusCode[isNormalDatatype()]=\"active\";  final: .completionCode=\"AU\" &&  ./statusCode[isNormalDatatype()]=\"complete\" and not(./inboundRelationship[typeCode=\"SUBJ\" and isNormalActRelationship()]/source[subsumesCode(\"ActClass#CACT\") and moodCode=\"EVN\" and domainMember(\"ReviseDocument\", code) and isNormalAct()]);  amended: .completionCode=\"AU\" &&  ./statusCode[isNormalDatatype()]=\"complete\" and ./inboundRelationship[typeCode=\"SUBJ\" and isNormalActRelationship()]/source[subsumesCode(\"ActClass#CACT\") and moodCode=\"EVN\" and domainMember(\"ReviseDocument\", code) and isNormalAct() and statusCode=\"completed\"];  withdrawn : .completionCode=NI &&  ./statusCode[isNormalDatatype()]=\"obsolete\""
          },
          {"identity": "xds", "map": "DocumentEntry.availabilityStatus"}
        ]
      },
      {
        "id": "DocumentReference.docStatus",
        "path": "DocumentReference.docStatus",
        "short": "preliminary | final | amended | entered-in-error",
        "definition": "The status of the underlying document.",
        "comment":
            "The document that is pointed to might be in various lifecycle states.",
        "min": 0,
        "max": "1",
        "type": [
          {"code": "code"}
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "ReferredDocumentStatus"
            }
          ],
          "strength": "required",
          "description": "Status of the underlying document.",
          "valueSet": "http://hl7.org/fhir/ValueSet/composition-status|4.3.0"
        },
        "mapping": [
          {"identity": "w5", "map": "FiveWs.status"},
          {"identity": "fhircomposition", "map": "Composition.status"},
          {"identity": "v2", "map": "TXA-17"},
          {"identity": "rim", "map": ".statusCode"}
        ]
      },
      {
        "id": "DocumentReference.type",
        "path": "DocumentReference.type",
        "short": "Kind of document (LOINC if possible)",
        "definition":
            "Specifies the particular kind of document referenced  (e.g. History and Physical, Discharge Summary, Progress Note). This usually equates to the purpose of making the document referenced.",
        "comment":
            "Key metadata element describing the document that describes he exact type of document. Helps humans to assess whether the document is of interest when viewing a list of documents.",
        "min": 0,
        "max": "1",
        "type": [
          {"code": "CodeableConcept"}
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "DocumentC80Type"
            }
          ],
          "strength": "preferred",
          "description": "Precise type of clinical document.",
          "valueSet": "http://hl7.org/fhir/ValueSet/doc-typecodes"
        },
        "mapping": [
          {"identity": "workflow", "map": "Event.code"},
          {"identity": "w5", "map": "FiveWs.class"},
          {"identity": "fhircomposition", "map": "Composition.type"},
          {"identity": "v2", "map": "TXA-2"},
          {"identity": "rim", "map": "./code"},
          {"identity": "xds", "map": "DocumentEntry.type"},
          {
            "identity": "cda",
            "map":
                "ClinicalDocument/code/@code \n\nThe typeCode should be mapped from the ClinicalDocument/code element to a set of document type codes configured in the affinity domain. One suggested coding system to use for typeCode is LOINC, in which case the mapping step can be omitted."
          }
        ]
      },
      {
        "id": "DocumentReference.category",
        "path": "DocumentReference.category",
        "short": "Categorization of document",
        "definition":
            "A categorization for the type of document referenced - helps for indexing and searching. This may be implied by or derived from the code specified in the DocumentReference.type.",
        "comment":
            "Key metadata element describing the the category or classification of the document. This is a broader perspective that groups similar documents based on how they would be used. This is a primary key used in searching.",
        "alias": ["claxs"],
        "min": 0,
        "max": "*",
        "type": [
          {"code": "CodeableConcept"}
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "DocumentC80Class"
            }
          ],
          "strength": "example",
          "description":
              "High-level kind of a clinical document at a macro level.",
          "valueSet": "http://hl7.org/fhir/ValueSet/doc-classcodes"
        },
        "mapping": [
          {"identity": "w5", "map": "FiveWs.class"},
          {"identity": "fhircomposition", "map": "Composition.class"},
          {
            "identity": "rim",
            "map":
                ".outboundRelationship[typeCode=\"COMP].target[classCode=\"LIST\", moodCode=\"EVN\"].code"
          },
          {"identity": "xds", "map": "DocumentEntry.class"},
          {
            "identity": "cda",
            "map":
                "Derived from a mapping of /ClinicalDocument/code/@code to an Affinity Domain specified coded value to use and coding system. Affinity Domains are encouraged to use the appropriate value for Type of Service, based on the LOINC Type of Service (see Page 53 of the LOINC User's Manual). Must be consistent with /ClinicalDocument/code/@code"
          }
        ]
      },
      {
        "id": "DocumentReference.subject",
        "path": "DocumentReference.subject",
        "short": "Who/what is the subject of the document",
        "definition":
            "Who or what the document is about. The document can be about a person, (patient or healthcare practitioner), a device (e.g. a machine) or even a group of subjects (such as a document about a herd of farm animals, or a set of patients that share a common exposure).",
        "min": 0,
        "max": "1",
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Patient",
              "http://hl7.org/fhir/StructureDefinition/Practitioner",
              "http://hl7.org/fhir/StructureDefinition/Group",
              "http://hl7.org/fhir/StructureDefinition/Device"
            ]
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "workflow", "map": "Event.subject"},
          {"identity": "w5", "map": "FiveWs.subject[x]"},
          {"identity": "fhircomposition", "map": "Composition.subject"},
          {
            "identity": "v2",
            "map":
                "PID-3 (No standard way to define a Practitioner or Group subject in HL7 v2 MDM message)"
          },
          {
            "identity": "rim",
            "map": ".participation[typeCode=\"SBJ\"].role[typeCode=\"PAT\"]"
          },
          {"identity": "xds", "map": "DocumentEntry.patientId"},
          {"identity": "cda", "map": "ClinicalDocument/recordTarget/"},
          {"identity": "w5", "map": "FiveWs.subject"}
        ]
      },
      {
        "id": "DocumentReference.date",
        "path": "DocumentReference.date",
        "short": "When this document reference was created",
        "definition": "When the document reference was created.",
        "comment":
            "Referencing/indexing time is used for tracking, organizing versions and searching.",
        "alias": ["indexed"],
        "min": 0,
        "max": "1",
        "type": [
          {"code": "instant"}
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "workflow", "map": "Event.occurrence[x]"},
          {"identity": "w5", "map": "FiveWs.recorded"},
          {"identity": "fhircomposition", "map": "Composition.date"},
          {"identity": "rim", "map": ".availabilityTime[type=\"TS\"]"}
        ]
      },
      {
        "id": "DocumentReference.author",
        "path": "DocumentReference.author",
        "short": "Who and/or what authored the document",
        "definition":
            "Identifies who is responsible for adding the information to the document.",
        "comment":
            "Not necessarily who did the actual data entry (i.e. typist) or who was the source (informant).",
        "min": 0,
        "max": "*",
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Practitioner",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole",
              "http://hl7.org/fhir/StructureDefinition/Organization",
              "http://hl7.org/fhir/StructureDefinition/Device",
              "http://hl7.org/fhir/StructureDefinition/Patient",
              "http://hl7.org/fhir/StructureDefinition/RelatedPerson"
            ]
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "workflow", "map": "Event.performer.actor"},
          {"identity": "fhircomposition", "map": "Composition.author"},
          {
            "identity": "v2",
            "map":
                "TXA-9 (No standard way to indicate a Device in HL7 v2 MDM message)"
          },
          {
            "identity": "rim",
            "map":
                ".participation[typeCode=\"AUT\"].role[classCode=\"ASSIGNED\"]"
          },
          {"identity": "xds", "map": "DocumentEntry.author"},
          {"identity": "cda", "map": "ClinicalDocument/author"}
        ]
      },
      {
        "id": "DocumentReference.authenticator",
        "path": "DocumentReference.authenticator",
        "short": "Who/what authenticated the document",
        "definition":
            "Which person or organization authenticates that this document is valid.",
        "comment":
            "Represents a participant within the author institution who has legally authenticated or attested the document. Legal authentication implies that a document has been signed manually or electronically by the legal Authenticator.",
        "min": 0,
        "max": "1",
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Practitioner",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole",
              "http://hl7.org/fhir/StructureDefinition/Organization"
            ]
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "workflow", "map": "Event.performer.actor"},
          {"identity": "w5", "map": "FiveWs.witness"},
          {"identity": "fhircomposition", "map": "Composition.attester"},
          {"identity": "v2", "map": "TXA-10"},
          {
            "identity": "rim",
            "map":
                ".participation[typeCode=\"AUTHEN\"].role[classCode=\"ASSIGNED\"]"
          },
          {"identity": "xds", "map": "DocumentEntry.legalAuthenticator"},
          {"identity": "cda", "map": "ClinicalDocument/legalAuthenticator"}
        ]
      },
      {
        "id": "DocumentReference.custodian",
        "path": "DocumentReference.custodian",
        "short": "Organization which maintains the document",
        "definition":
            "Identifies the organization or group who is responsible for ongoing maintenance of and access to the document.",
        "comment":
            "Identifies the logical organization (software system, vendor, or department) to go to find the current version, where to report issues, etc. This is different from the physical location (URL, disk drive, or server) of the document, which is the technical location of the document, which host may be delegated to the management of some other organization.",
        "min": 0,
        "max": "1",
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Organization"
            ]
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "workflow", "map": "Event.performer.actor"},
          {"identity": "fhircomposition", "map": "Composition.custodian"},
          {
            "identity": "rim",
            "map":
                ".participation[typeCode=\"RCV\"].role[classCode=\"CUST\"].scoper[classCode=\"ORG\" and determinerCode=\"INST\"]"
          }
        ]
      },
      {
        "id": "DocumentReference.relatesTo",
        "path": "DocumentReference.relatesTo",
        "short": "Relationships to other documents",
        "definition":
            "Relationships that this document has with other document references that already exist.",
        "comment":
            "This element is labeled as a modifier because documents that append to other documents are incomplete on their own.",
        "min": 0,
        "max": "*",
        "type": [
          {"code": "BackboneElement"}
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "fhircomposition", "map": "Composition.relatesTo"},
          {"identity": "rim", "map": ".outboundRelationship"},
          {"identity": "xds", "map": "DocumentEntry Associations"}
        ]
      },
      {
        "id": "DocumentReference.relatesTo.code",
        "path": "DocumentReference.relatesTo.code",
        "short": "replaces | transforms | signs | appends",
        "definition":
            "The type of relationship that this document has with anther document.",
        "comment":
            "If this document appends another document, then the document cannot be fully understood without also accessing the referenced document.",
        "min": 1,
        "max": "1",
        "type": [
          {"code": "code"}
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "DocumentRelationshipType"
            }
          ],
          "strength": "required",
          "description": "The type of relationship between documents.",
          "valueSet":
              "http://hl7.org/fhir/ValueSet/document-relationship-type|4.3.0"
        },
        "mapping": [
          {"identity": "fhircomposition", "map": "Composition.relatesTo.code"},
          {"identity": "rim", "map": ".outboundRelationship.typeCode"},
          {"identity": "xds", "map": "DocumentEntry Associations type"}
        ]
      },
      {
        "id": "DocumentReference.relatesTo.target",
        "path": "DocumentReference.relatesTo.target",
        "short": "Target of the relationship",
        "definition": "The target document of this relationship.",
        "min": 1,
        "max": "1",
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/DocumentReference"
            ]
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {
            "identity": "fhircomposition",
            "map": "Composition.relatesTo.target"
          },
          {
            "identity": "rim",
            "map": ".target[classCode=\"DOC\", moodCode=\"EVN\"].id"
          },
          {"identity": "xds", "map": "DocumentEntry Associations reference"}
        ]
      },
      {
        "id": "DocumentReference.description",
        "path": "DocumentReference.description",
        "short": "Human-readable description",
        "definition": "Human-readable description of the source document.",
        "comment":
            "What the document is about,  a terse summary of the document.",
        "requirements":
            "Helps humans to assess whether the document is of interest.",
        "min": 0,
        "max": "1",
        "type": [
          {"code": "string"}
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "v2", "map": "TXA-25"},
          {
            "identity": "rim",
            "map": ".outboundRelationship[typeCode=\"SUBJ\"].target.text"
          },
          {"identity": "xds", "map": "DocumentEntry.comments"}
        ]
      },
      {
        "id": "DocumentReference.securityLabel",
        "path": "DocumentReference.securityLabel",
        "short": "Document security-tags",
        "definition":
            "A set of Security-Tag codes specifying the level of privacy/security of the Document. Note that DocumentReference.meta.security contains the security labels of the \"reference\" to the document, while DocumentReference.securityLabel contains a snapshot of the security labels on the document the reference refers to.",
        "comment":
            "The confidentiality codes can carry multiple vocabulary items. HL7 has developed an understanding of security and privacy tags that might be desirable in a Document Sharing environment, called HL7 Healthcare Privacy and Security Classification System (HCS). The following specification is recommended but not mandated, as the vocabulary bindings are an administrative domain responsibility. The use of this method is up to the policy domain such as the XDS Affinity Domain or other Trust Domain where all parties including sender and recipients are trusted to appropriately tag and enforce.   \n\nIn the HL7 Healthcare Privacy and Security Classification (HCS) there are code systems specific to Confidentiality, Sensitivity, Integrity, and Handling Caveats. Some values would come from a local vocabulary as they are related to workflow roles and special projects.",
        "requirements":
            "Use of the Health Care Privacy/Security Classification (HCS) system of security-tag use is recommended.",
        "min": 0,
        "max": "*",
        "type": [
          {"code": "CodeableConcept"}
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "SecurityLabels"
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding",
              "valueBoolean": true
            }
          ],
          "strength": "extensible",
          "description":
              "Security Labels from the Healthcare Privacy and Security Classification System.",
          "valueSet": "http://hl7.org/fhir/ValueSet/security-labels"
        },
        "mapping": [
          {
            "identity": "fhircomposition",
            "map": "Composition.confidentiality, Composition.meta.security"
          },
          {"identity": "v2", "map": "TXA-18"},
          {"identity": "rim", "map": ".confidentialityCode"},
          {"identity": "xds", "map": "DocumentEntry.confidentialityCode"},
          {
            "identity": "cda",
            "map": "ClinicalDocument/confidentialityCode/@code"
          }
        ]
      },
      {
        "id": "DocumentReference.content",
        "path": "DocumentReference.content",
        "short": "Document referenced",
        "definition":
            "The document and format referenced. There may be multiple content element repetitions, each with a different format.",
        "min": 1,
        "max": "*",
        "type": [
          {"code": "BackboneElement"}
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "fhircomposition", "map": "Bundle(Composition+*)"},
          {"identity": "rim", "map": "document.text"}
        ]
      },
      {
        "id": "DocumentReference.content.attachment",
        "path": "DocumentReference.content.attachment",
        "short": "Where to access the document",
        "definition":
            "The document or URL of the document along with critical metadata to prove content has integrity.",
        "min": 1,
        "max": "1",
        "type": [
          {"code": "Attachment"}
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {
            "identity": "fhircomposition",
            "map":
                "Composition.language, \nComposition.title, \nComposition.date"
          },
          {"identity": "v2", "map": "TXA-3 for mime type"},
          {"identity": "rim", "map": "document.text"},
          {
            "identity": "xds",
            "map":
                "DocumentEntry.mimeType, DocumentEntry.languageCode, DocumentEntry.URI, DocumentEntry.size, DocumentEntry.hash, DocumentEntry.title, DocumentEntry.creationTime"
          },
          {
            "identity": "cda",
            "map":
                "ClinicalDocument/languageCode, ClinicalDocument/title, ClinicalDocument/date"
          }
        ]
      },
      {
        "id": "DocumentReference.content.format",
        "path": "DocumentReference.content.format",
        "short": "Format/content rules for the document",
        "definition":
            "An identifier of the document encoding, structure, and template that the document conforms to beyond the base format indicated in the mimeType.",
        "comment":
            "Note that while IHE mostly issues URNs for format types, not all documents can be identified by a URI.",
        "min": 0,
        "max": "1",
        "type": [
          {"code": "Coding"}
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "DocumentFormat"
            }
          ],
          "strength": "preferred",
          "description": "Document Format Codes.",
          "valueSet": "http://hl7.org/fhir/ValueSet/formatcodes"
        },
        "mapping": [
          {"identity": "fhircomposition", "map": "Composition.meta.profile"},
          {"identity": "rim", "map": "document.text"},
          {"identity": "xds", "map": "DocumentEntry.formatCode"},
          {
            "identity": "cda",
            "map":
                "derived from the IHE Profile or Implementation Guide templateID"
          }
        ]
      },
      {
        "id": "DocumentReference.context",
        "path": "DocumentReference.context",
        "short": "Clinical context of document",
        "definition":
            "The clinical context in which the document was prepared.",
        "comment":
            "These values are primarily added to help with searching for interesting/relevant documents.",
        "min": 0,
        "max": "1",
        "type": [
          {"code": "BackboneElement"}
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {
            "identity": "rim",
            "map":
                "outboundRelationship[typeCode=\"SUBJ\"].target[classCode<'ACT']"
          }
        ]
      },
      {
        "id": "DocumentReference.context.encounter",
        "path": "DocumentReference.context.encounter",
        "short": "Context of the document  content",
        "definition":
            "Describes the clinical encounter or type of care that the document content is associated with.",
        "min": 0,
        "max": "*",
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Encounter",
              "http://hl7.org/fhir/StructureDefinition/EpisodeOfCare"
            ]
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "workflow", "map": "Event.context"},
          {"identity": "w5", "map": "FiveWs.context"},
          {"identity": "fhircomposition", "map": "Composition.encounter"},
          {
            "identity": "rim",
            "map":
                "unique(highest(./outboundRelationship[typeCode=\"SUBJ\" and isNormalActRelationship()], priorityNumber)/target[moodCode=\"EVN\" and classCode=(\"ENC\", \"PCPR\") and isNormalAct])"
          }
        ]
      },
      {
        "id": "DocumentReference.context.event",
        "path": "DocumentReference.context.event",
        "short": "Main clinical acts documented",
        "definition":
            "This list of codes represents the main clinical acts, such as a colonoscopy or an appendectomy, being documented. In some cases, the event is inherent in the type Code, such as a \"History and Physical Report\" in which the procedure being documented is necessarily a \"History and Physical\" act.",
        "comment":
            "An event can further specialize the act inherent in the type, such as  where it is simply \"Procedure Report\" and the procedure was a \"colonoscopy\". If one or more event codes are included, they shall not conflict with the values inherent in the class or type elements as such a conflict would create an ambiguous situation.",
        "min": 0,
        "max": "*",
        "type": [
          {"code": "CodeableConcept"}
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "DocumentEventType"
            }
          ],
          "strength": "example",
          "description":
              "This list of codes represents the main clinical acts being documented.",
          "valueSet": "http://terminology.hl7.org/ValueSet/v3-ActCode"
        },
        "mapping": [
          {"identity": "fhircomposition", "map": "Composition.event.code"},
          {"identity": "rim", "map": ".code"},
          {"identity": "xds", "map": "DocumentEntry.eventCodeList"}
        ]
      },
      {
        "id": "DocumentReference.context.period",
        "path": "DocumentReference.context.period",
        "short": "Time of service that is being documented",
        "definition":
            "The time period over which the service that is described by the document was provided.",
        "min": 0,
        "max": "1",
        "type": [
          {"code": "Period"}
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "fhircomposition", "map": "Composition.event.period"},
          {"identity": "rim", "map": ".effectiveTime"},
          {
            "identity": "xds",
            "map":
                "DocumentEntry.serviceStartTime, DocumentEntry.serviceStopTime"
          },
          {
            "identity": "cda",
            "map":
                "ClinicalDocument/documentationOf/\nserviceEvent/effectiveTime/low/\n@value --> ClinicalDocument/documentationOf/\nserviceEvent/effectiveTime/high/\n@value"
          }
        ]
      },
      {
        "id": "DocumentReference.context.facilityType",
        "path": "DocumentReference.context.facilityType",
        "short": "Kind of facility where patient was seen",
        "definition": "The kind of facility where the patient was seen.",
        "min": 0,
        "max": "1",
        "type": [
          {"code": "CodeableConcept"}
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "DocumentC80FacilityType"
            }
          ],
          "strength": "example",
          "description": "XDS Facility Type.",
          "valueSet": "http://hl7.org/fhir/ValueSet/c80-facilitycodes"
        },
        "mapping": [
          {
            "identity": "fhircomposition",
            "map": "usually from a mapping to a local ValueSet"
          },
          {
            "identity": "rim",
            "map":
                ".participation[typeCode=\"LOC\"].role[classCode=\"DSDLOC\"].code"
          },
          {
            "identity": "xds",
            "map": "DocumentEntry.healthcareFacilityTypeCode"
          },
          {
            "identity": "cda",
            "map":
                "usually a mapping to a local ValueSet. Must be consistent with /clinicalDocument/code"
          }
        ]
      },
      {
        "id": "DocumentReference.context.practiceSetting",
        "path": "DocumentReference.context.practiceSetting",
        "short":
            "Additional details about where the content was created (e.g. clinical specialty)",
        "definition":
            "This property may convey specifics about the practice setting where the content was created, often reflecting the clinical specialty.",
        "comment":
            "This element should be based on a coarse classification system for the class of specialty practice. Recommend the use of the classification system for Practice Setting, such as that described by the Subject Matter Domain in LOINC.",
        "requirements":
            "This is an important piece of metadata that providers often rely upon to quickly sort and/or filter out to find specific content.",
        "min": 0,
        "max": "1",
        "type": [
          {"code": "CodeableConcept"}
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "DocumentC80PracticeSetting"
            }
          ],
          "strength": "example",
          "description":
              "Additional details about where the content was created (e.g. clinical specialty).",
          "valueSet": "http://hl7.org/fhir/ValueSet/c80-practice-codes"
        },
        "mapping": [
          {
            "identity": "fhircomposition",
            "map": "usually from a mapping to a local ValueSet"
          },
          {
            "identity": "rim",
            "map":
                ".participation[typeCode=\"LOC\"].role[classCode=\"DSDLOC\"].code"
          },
          {"identity": "xds", "map": "DocumentEntry.practiceSettingCode"},
          {
            "identity": "cda",
            "map": "usually from a mapping to a local ValueSet"
          }
        ]
      },
      {
        "id": "DocumentReference.context.sourcePatientInfo",
        "path": "DocumentReference.context.sourcePatientInfo",
        "short": "Patient demographics from source",
        "definition":
            "The Patient Information as known when the document was published. May be a reference to a version specific, or contained.",
        "min": 0,
        "max": "1",
        "type": [
          {
            "code": "Reference",
            "targetProfile": ["http://hl7.org/fhir/StructureDefinition/Patient"]
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "fhircomposition", "map": "Composition.subject"},
          {
            "identity": "rim",
            "map": ".participation[typeCode=\"SBJ\"].role[typeCode=\"PAT\"]"
          },
          {
            "identity": "xds",
            "map":
                "DocumentEntry.sourcePatientInfo, DocumentEntry.sourcePatientId"
          },
          {"identity": "cda", "map": "ClinicalDocument/recordTarget/"}
        ]
      },
      {
        "id": "DocumentReference.context.related",
        "path": "DocumentReference.context.related",
        "short": "Related identifiers or resources",
        "definition":
            "Related identifiers or resources associated with the DocumentReference.",
        "comment":
            "May be identifiers or resources that caused the DocumentReference or referenced Document to be created.",
        "min": 0,
        "max": "*",
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Resource"
            ]
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "fhircomposition", "map": "Composition.event.detail"},
          {
            "identity": "rim",
            "map":
                "./outboundRelationship[typeCode=\"PERT\" and isNormalActRelationship()] / target[isNormalAct]"
          },
          {"identity": "xds", "map": "DocumentEntry.referenceIdList"},
          {"identity": "cda", "map": "ClinicalDocument/relatedDocument"}
        ]
      }
    ]
  }
};
