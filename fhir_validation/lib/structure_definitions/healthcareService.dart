const healthcareService = {
  "resourceType": "StructureDefinition",
  "id": "HealthcareService",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"border: 0px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top;\"><tr style=\"border: 1px #F0F0F0 solid; font-size: 11px; font-family: verdana; vertical-align: top\"><th style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"formats.html#table\" title=\"The logical name of the element\">Name</a></th><th style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"formats.html#table\" title=\"Information about the use of the element\">Flags</a></th><th style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"formats.html#table\" title=\"Minimum and Maximum # of times the the element can appear in the instance\">Card.</a></th><th style=\"width: 100px\" class=\"hierarchy\"><a href=\"formats.html#table\" title=\"Reference to the type of the element\">Type</a></th><th style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"formats.html#table\" title=\"Additional information about the element\">Description &amp; Constraints</a><span style=\"float: right\"><a href=\"formats.html#table\" title=\"Legend for this format\"><img src=\"help16.png\" alt=\"doco\" style=\"background-color: inherit\"/></a></span></th></tr><tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAACXBIWXMAAAsTAAALEwEAmpwYAAACCElEQVQ4y4XTv2sUQRTA8e9Mzt3kjoOLSXFgZ6GJQlALCysLC89OsLTXv0VFxE4stRAEQUghSWEXuM4qMZpATsUD70dyMdnduZ15z2IvMV5IfDDNm5nPm59GVTkpms1mTVXvhxDuichlEZn03m+KyJL3/mWj0fiKqp7YVlZWXrfbbR2PTqeji4uLn1WVEqdECKFRr9eP5WdnZ/HeXwROB0TEA3S7XarVKiLC1tYW8/PzeO/5LxBCUABrLXEc02q1KJfLB30F0P144dPU9LVL1kwcrU06WP0ewhML4JwDYDgcHo7I87wAjNq5ypU3Z8arT8F5u/xejw52zmGM+Rcg1wyIcc/BTYCdBlODyh3ElA1AHMekaUoURURRBECWZSNgaGzBxxAU9jfQ9jrJr2dcbbXobRYHlQAzo9X1gDR9+KUArE6CwLefZD9WCW6P0uRZKreXqADkHXZ3dshzjwRholJH397AOXcTwHTfzQ1n7q6NnYEAy+DWQVNwKWQJ6vcx557Se7HAzIN1M9rCwVteA/rAYDRRICQgSZEr7WLYO3bzJVJGQBu0D74PkoHkoBnIHvjfkO9AGABmDHCjFWgH8i7kPQh9yEeYH4DfLhBJgA2A7BBQJ9uwXWY3rhJqFo1AaiB1CBngwKZQcqAeSFSduL9Akj7qPF64jnALS5VTPwdgPwwJ+uog9Qcx4kRZiPKqxgAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Resource\" class=\"hierarchy\"/> <span title=\"HealthcareService : The details of a healthcare service available at a location.\">HealthcareService</span><a name=\"HealthcareService\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"padding-left: 3px; padding-right: 3px; border: 1px grey solid; font-weight: bold; color: black; background-color: #fff5e6\" href=\"versions.html#std-process\" title=\"Standards Status = Trial Use\">TU</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"domainresource.html\">DomainResource</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">The details of a healthcare service available at a location<br/>Elements defined in Ancestors: <a href=\"resource.html#Resource\" title=\"The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.\">id</a>, <a href=\"resource.html#Resource\" title=\"The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.\">meta</a>, <a href=\"resource.html#Resource\" title=\"A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.\">implicitRules</a>, <a href=\"resource.html#Resource\" title=\"The base language in which the resource is written.\">language</a>, <a href=\"domainresource.html#DomainResource\" title=\"A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it &quot;clinically safe&quot; for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.\">text</a>, <a href=\"domainresource.html#DomainResource\" title=\"These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, and nor can they have their own independent transaction scope.\">contained</a>, <a href=\"domainresource.html#DomainResource\" title=\"May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.\">extension</a>, <a href=\"domainresource.html#DomainResource\" title=\"May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.\n\nModifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).\">modifierExtension</a></td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,R0lGODlhEAAQAPZ/APrkusOiYvvfqbiXWaV2G+jGhdq1b8GgYf3v1frw3vTUlsWkZNewbcSjY/DQkad4Hb6dXv3u0f3v1ObEgfPTlerJiP3w1v79+e7OkPrfrfnjuNOtZPrpydaxa+/YrvvdpP779ZxvFPvnwKKBQaFyF/369M2vdaqHRPz58/HNh/vowufFhfroxO3OkPrluv779tK0e6JzGProwvrow9m4eOnIifPTlPDPkP78+Naxaf3v0/zowfXRi+bFhLWUVv379/rnwPvszv3rye3LiPvnv+3MjPDasKiIS/789/3x2f747eXDg+7Mifvu0tu7f+/QkfDTnPXWmPrjsvrjtPbPgrqZW+/QlPz48K2EMv36866OUPvowat8Ivvgq/Pbrvzgq/PguvrgrqN0Gda2evfYm9+7d/rpw9q6e/LSku/Rl/XVl/LSlfrkt+zVqe7Wqv3x1/bNffbOf59wFdS6if3u0vrqyP3owPvepfXQivDQkO/PkKh9K7STVf779P///wD/ACH5BAEKAH8ALAAAAAAQABAAAAemgH+CgxeFF4OIhBdKGwFChYl/hYwbdkoBPnaQkosbG3d3VEpSUlonUoY1Gzo6QkI8SrGxWBOFG4uySgY5ZWR3PFy2hnaWZXC/PHcPwkpJk1ShoHcxhQEXSUmtFy6+0iSFVResrjoTPDzdcoU+F65CduVU6KAhhQa3F8Tx8nchBoYuqoTLZoAKFRIhqGwqJAULFx0GYpBQeChRIR4TJm6KJMhQRUSBAAA7\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Data Type\" class=\"hierarchy\"/> <span title=\"HealthcareService.identifier : External identifiers for this item.\">identifier</span><a name=\"HealthcareService.identifier\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"padding-left: 3px; padding-right: 3px; color: black; null\" href=\"elementdefinition-definitions.html#ElementDefinition.isSummary\" title=\"This element is included in summaries\">Σ</a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..*</td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"datatypes.html#Identifier\">Identifier</a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">External identifiers for this item<br/></td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAACXBIWXMAAAsTAAALEwEAmpwYAAAARklEQVQ4y2P8//8/AyWAhYFCMAgMuHjx4n+KXaCv+I0szW8WpCG8kFO1lGFKW/SIjAUYgxz/MzAwMDC+nqhDUTQyjuYFBgCNmhP4OvTRgwAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Primitive Data Type\" class=\"hierarchy\"/> <span title=\"HealthcareService.active : This flag is used to mark the record to not be used. This is not used when a center is closed for maintenance, or for holidays, the notAvailable period is to be used for this.\">active</span><a name=\"HealthcareService.active\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"padding-left: 3px; padding-right: 3px; color: black; null\" href=\"conformance-rules.html#isModifier\" title=\"This element is a modifier element\">?!</a><a style=\"padding-left: 3px; padding-right: 3px; color: black; null\" href=\"elementdefinition-definitions.html#ElementDefinition.isSummary\" title=\"This element is included in summaries\">Σ</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..1</td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"datatypes.html#boolean\">boolean</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Whether this HealthcareService record is in active use</td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAAadEVYdFNvZnR3YXJlAFBhaW50Lk5FVCB2My41LjEwMPRyoQAAAFxJREFUOE/NjEEOACEIA/0o/38GGw+agoXYeNnDJDCUDnd/gkoFKhWozJiZI3gLwY6rAgxhsPKTPUzycTl8lAryMyMsVQG6TFi6cHULyz8KOjC7OIQKlQpU3uPjAwhX2CCcGsgOAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Reference to another Resource\" class=\"hierarchy\"/> <span title=\"HealthcareService.providedBy : The organization that provides this healthcare service.\">providedBy</span><a name=\"HealthcareService.providedBy\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"padding-left: 3px; padding-right: 3px; color: black; null\" href=\"elementdefinition-definitions.html#ElementDefinition.isSummary\" title=\"This element is included in summaries\">Σ</a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..1</td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"references.html#Reference\">Reference</a>(<a href=\"organization.html\">Organization</a>)</td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Organization that provides this service</td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,R0lGODlhEAAQAPZ/APrkusOiYvvfqbiXWaV2G+jGhdq1b8GgYf3v1frw3vTUlsWkZNewbcSjY/DQkad4Hb6dXv3u0f3v1ObEgfPTlerJiP3w1v79+e7OkPrfrfnjuNOtZPrpydaxa+/YrvvdpP779ZxvFPvnwKKBQaFyF/369M2vdaqHRPz58/HNh/vowufFhfroxO3OkPrluv779tK0e6JzGProwvrow9m4eOnIifPTlPDPkP78+Naxaf3v0/zowfXRi+bFhLWUVv379/rnwPvszv3rye3LiPvnv+3MjPDasKiIS/789/3x2f747eXDg+7Mifvu0tu7f+/QkfDTnPXWmPrjsvrjtPbPgrqZW+/QlPz48K2EMv36866OUPvowat8Ivvgq/Pbrvzgq/PguvrgrqN0Gda2evfYm9+7d/rpw9q6e/LSku/Rl/XVl/LSlfrkt+zVqe7Wqv3x1/bNffbOf59wFdS6if3u0vrqyP3owPvepfXQivDQkO/PkKh9K7STVf779P///wD/ACH5BAEKAH8ALAAAAAAQABAAAAemgH+CgxeFF4OIhBdKGwFChYl/hYwbdkoBPnaQkosbG3d3VEpSUlonUoY1Gzo6QkI8SrGxWBOFG4uySgY5ZWR3PFy2hnaWZXC/PHcPwkpJk1ShoHcxhQEXSUmtFy6+0iSFVResrjoTPDzdcoU+F65CduVU6KAhhQa3F8Tx8nchBoYuqoTLZoAKFRIhqGwqJAULFx0GYpBQeChRIR4TJm6KJMhQRUSBAAA7\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Data Type\" class=\"hierarchy\"/> <span title=\"HealthcareService.category : Identifies the broad category of service being performed or delivered.\">category</span><a name=\"HealthcareService.category\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"padding-left: 3px; padding-right: 3px; color: black; null\" href=\"elementdefinition-definitions.html#ElementDefinition.isSummary\" title=\"This element is included in summaries\">Σ</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..*</td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"datatypes.html#CodeableConcept\">CodeableConcept</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Broad category of service being performed or delivered<br/><a href=\"valueset-service-category.html\">ServiceCategory</a> (<a href=\"terminologies.html#example\" title=\"Instances are not expected or even encouraged to draw from the specified value set.  The value set merely provides examples of the types of concepts intended to be included.\">Example</a>)<br/></td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,R0lGODlhEAAQAPZ/APrkusOiYvvfqbiXWaV2G+jGhdq1b8GgYf3v1frw3vTUlsWkZNewbcSjY/DQkad4Hb6dXv3u0f3v1ObEgfPTlerJiP3w1v79+e7OkPrfrfnjuNOtZPrpydaxa+/YrvvdpP779ZxvFPvnwKKBQaFyF/369M2vdaqHRPz58/HNh/vowufFhfroxO3OkPrluv779tK0e6JzGProwvrow9m4eOnIifPTlPDPkP78+Naxaf3v0/zowfXRi+bFhLWUVv379/rnwPvszv3rye3LiPvnv+3MjPDasKiIS/789/3x2f747eXDg+7Mifvu0tu7f+/QkfDTnPXWmPrjsvrjtPbPgrqZW+/QlPz48K2EMv36866OUPvowat8Ivvgq/Pbrvzgq/PguvrgrqN0Gda2evfYm9+7d/rpw9q6e/LSku/Rl/XVl/LSlfrkt+zVqe7Wqv3x1/bNffbOf59wFdS6if3u0vrqyP3owPvepfXQivDQkO/PkKh9K7STVf779P///wD/ACH5BAEKAH8ALAAAAAAQABAAAAemgH+CgxeFF4OIhBdKGwFChYl/hYwbdkoBPnaQkosbG3d3VEpSUlonUoY1Gzo6QkI8SrGxWBOFG4uySgY5ZWR3PFy2hnaWZXC/PHcPwkpJk1ShoHcxhQEXSUmtFy6+0iSFVResrjoTPDzdcoU+F65CduVU6KAhhQa3F8Tx8nchBoYuqoTLZoAKFRIhqGwqJAULFx0GYpBQeChRIR4TJm6KJMhQRUSBAAA7\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Data Type\" class=\"hierarchy\"/> <span title=\"HealthcareService.type : The specific type of service that may be delivered or performed.\">type</span><a name=\"HealthcareService.type\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"padding-left: 3px; padding-right: 3px; color: black; null\" href=\"elementdefinition-definitions.html#ElementDefinition.isSummary\" title=\"This element is included in summaries\">Σ</a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..*</td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"datatypes.html#CodeableConcept\">CodeableConcept</a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Type of service that may be delivered or performed<br/><a href=\"valueset-service-type.html\">ServiceType</a> (<a href=\"terminologies.html#example\" title=\"Instances are not expected or even encouraged to draw from the specified value set.  The value set merely provides examples of the types of concepts intended to be included.\">Example</a>)<br/></td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,R0lGODlhEAAQAPZ/APrkusOiYvvfqbiXWaV2G+jGhdq1b8GgYf3v1frw3vTUlsWkZNewbcSjY/DQkad4Hb6dXv3u0f3v1ObEgfPTlerJiP3w1v79+e7OkPrfrfnjuNOtZPrpydaxa+/YrvvdpP779ZxvFPvnwKKBQaFyF/369M2vdaqHRPz58/HNh/vowufFhfroxO3OkPrluv779tK0e6JzGProwvrow9m4eOnIifPTlPDPkP78+Naxaf3v0/zowfXRi+bFhLWUVv379/rnwPvszv3rye3LiPvnv+3MjPDasKiIS/789/3x2f747eXDg+7Mifvu0tu7f+/QkfDTnPXWmPrjsvrjtPbPgrqZW+/QlPz48K2EMv36866OUPvowat8Ivvgq/Pbrvzgq/PguvrgrqN0Gda2evfYm9+7d/rpw9q6e/LSku/Rl/XVl/LSlfrkt+zVqe7Wqv3x1/bNffbOf59wFdS6if3u0vrqyP3owPvepfXQivDQkO/PkKh9K7STVf779P///wD/ACH5BAEKAH8ALAAAAAAQABAAAAemgH+CgxeFF4OIhBdKGwFChYl/hYwbdkoBPnaQkosbG3d3VEpSUlonUoY1Gzo6QkI8SrGxWBOFG4uySgY5ZWR3PFy2hnaWZXC/PHcPwkpJk1ShoHcxhQEXSUmtFy6+0iSFVResrjoTPDzdcoU+F65CduVU6KAhhQa3F8Tx8nchBoYuqoTLZoAKFRIhqGwqJAULFx0GYpBQeChRIR4TJm6KJMhQRUSBAAA7\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Data Type\" class=\"hierarchy\"/> <span title=\"HealthcareService.specialty : Collection of specialties handled by the service site. This is more of a medical term.\">specialty</span><a name=\"HealthcareService.specialty\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"padding-left: 3px; padding-right: 3px; color: black; null\" href=\"elementdefinition-definitions.html#ElementDefinition.isSummary\" title=\"This element is included in summaries\">Σ</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..*</td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"datatypes.html#CodeableConcept\">CodeableConcept</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Specialties handled by the HealthcareService<br/><a href=\"valueset-c80-practice-codes.html\">Practice Setting Code Value Set</a> (<a href=\"terminologies.html#preferred\" title=\"Instances are encouraged to draw from the specified codes for interoperability purposes but are not required to do so to be considered conformant.\">Preferred</a>)<br/></td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAAadEVYdFNvZnR3YXJlAFBhaW50Lk5FVCB2My41LjEwMPRyoQAAAFxJREFUOE/NjEEOACEIA/0o/38GGw+agoXYeNnDJDCUDnd/gkoFKhWozJiZI3gLwY6rAgxhsPKTPUzycTl8lAryMyMsVQG6TFi6cHULyz8KOjC7OIQKlQpU3uPjAwhX2CCcGsgOAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Reference to another Resource\" class=\"hierarchy\"/> <span title=\"HealthcareService.location : The location(s) where this healthcare service may be provided.\">location</span><a name=\"HealthcareService.location\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"padding-left: 3px; padding-right: 3px; color: black; null\" href=\"elementdefinition-definitions.html#ElementDefinition.isSummary\" title=\"This element is included in summaries\">Σ</a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..*</td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"references.html#Reference\">Reference</a>(<a href=\"location.html\">Location</a>)</td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Location(s) where service may be provided<br/></td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAACXBIWXMAAAsTAAALEwEAmpwYAAAARklEQVQ4y2P8//8/AyWAhYFCMAgMuHjx4n+KXaCv+I0szW8WpCG8kFO1lGFKW/SIjAUYgxz/MzAwMDC+nqhDUTQyjuYFBgCNmhP4OvTRgwAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Primitive Data Type\" class=\"hierarchy\"/> <span title=\"HealthcareService.name : Further description of the service as it would be presented to a consumer while searching.\">name</span><a name=\"HealthcareService.name\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"padding-left: 3px; padding-right: 3px; color: black; null\" href=\"elementdefinition-definitions.html#ElementDefinition.isSummary\" title=\"This element is included in summaries\">Σ</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..1</td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"datatypes.html#string\">string</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Description of service as presented to a consumer while searching</td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAACXBIWXMAAAsTAAALEwEAmpwYAAAARklEQVQ4y2P8//8/AyWAhYFCMAgMuHjx4n+KXaCv+I0szW8WpCG8kFO1lGFKW/SIjAUYgxz/MzAwMDC+nqhDUTQyjuYFBgCNmhP4OvTRgwAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Primitive Data Type\" class=\"hierarchy\"/> <span title=\"HealthcareService.comment : Any additional description of the service and/or any specific issues not covered by the other attributes, which can be displayed as further detail under the serviceName.\">comment</span><a name=\"HealthcareService.comment\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"padding-left: 3px; padding-right: 3px; color: black; null\" href=\"elementdefinition-definitions.html#ElementDefinition.isSummary\" title=\"This element is included in summaries\">Σ</a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..1</td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"datatypes.html#string\">string</a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Additional description and/or any specific issues not covered elsewhere</td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAACXBIWXMAAAsTAAALEwEAmpwYAAAARklEQVQ4y2P8//8/AyWAhYFCMAgMuHjx4n+KXaCv+I0szW8WpCG8kFO1lGFKW/SIjAUYgxz/MzAwMDC+nqhDUTQyjuYFBgCNmhP4OvTRgwAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Primitive Data Type\" class=\"hierarchy\"/> <span title=\"HealthcareService.extraDetails : Extra details about the service that can't be placed in the other fields.\">extraDetails</span><a name=\"HealthcareService.extraDetails\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..1</td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"datatypes.html#markdown\">markdown</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Extra details about the service that can't be placed in the other fields</td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,R0lGODlhEAAQAPZ/APrkusOiYvvfqbiXWaV2G+jGhdq1b8GgYf3v1frw3vTUlsWkZNewbcSjY/DQkad4Hb6dXv3u0f3v1ObEgfPTlerJiP3w1v79+e7OkPrfrfnjuNOtZPrpydaxa+/YrvvdpP779ZxvFPvnwKKBQaFyF/369M2vdaqHRPz58/HNh/vowufFhfroxO3OkPrluv779tK0e6JzGProwvrow9m4eOnIifPTlPDPkP78+Naxaf3v0/zowfXRi+bFhLWUVv379/rnwPvszv3rye3LiPvnv+3MjPDasKiIS/789/3x2f747eXDg+7Mifvu0tu7f+/QkfDTnPXWmPrjsvrjtPbPgrqZW+/QlPz48K2EMv36866OUPvowat8Ivvgq/Pbrvzgq/PguvrgrqN0Gda2evfYm9+7d/rpw9q6e/LSku/Rl/XVl/LSlfrkt+zVqe7Wqv3x1/bNffbOf59wFdS6if3u0vrqyP3owPvepfXQivDQkO/PkKh9K7STVf779P///wD/ACH5BAEKAH8ALAAAAAAQABAAAAemgH+CgxeFF4OIhBdKGwFChYl/hYwbdkoBPnaQkosbG3d3VEpSUlonUoY1Gzo6QkI8SrGxWBOFG4uySgY5ZWR3PFy2hnaWZXC/PHcPwkpJk1ShoHcxhQEXSUmtFy6+0iSFVResrjoTPDzdcoU+F65CduVU6KAhhQa3F8Tx8nchBoYuqoTLZoAKFRIhqGwqJAULFx0GYpBQeChRIR4TJm6KJMhQRUSBAAA7\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Data Type\" class=\"hierarchy\"/> <span title=\"HealthcareService.photo : If there is a photo/symbol associated with this HealthcareService, it may be included here to facilitate quick identification of the service in a list.\">photo</span><a name=\"HealthcareService.photo\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a style=\"padding-left: 3px; padding-right: 3px; color: black; null\" href=\"elementdefinition-definitions.html#ElementDefinition.isSummary\" title=\"This element is included in summaries\">Σ</a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..1</td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"datatypes.html#Attachment\">Attachment</a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Facilitates quick identification of the service</td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,R0lGODlhEAAQAPZ/APrkusOiYvvfqbiXWaV2G+jGhdq1b8GgYf3v1frw3vTUlsWkZNewbcSjY/DQkad4Hb6dXv3u0f3v1ObEgfPTlerJiP3w1v79+e7OkPrfrfnjuNOtZPrpydaxa+/YrvvdpP779ZxvFPvnwKKBQaFyF/369M2vdaqHRPz58/HNh/vowufFhfroxO3OkPrluv779tK0e6JzGProwvrow9m4eOnIifPTlPDPkP78+Naxaf3v0/zowfXRi+bFhLWUVv379/rnwPvszv3rye3LiPvnv+3MjPDasKiIS/789/3x2f747eXDg+7Mifvu0tu7f+/QkfDTnPXWmPrjsvrjtPbPgrqZW+/QlPz48K2EMv36866OUPvowat8Ivvgq/Pbrvzgq/PguvrgrqN0Gda2evfYm9+7d/rpw9q6e/LSku/Rl/XVl/LSlfrkt+zVqe7Wqv3x1/bNffbOf59wFdS6if3u0vrqyP3owPvepfXQivDQkO/PkKh9K7STVf779P///wD/ACH5BAEKAH8ALAAAAAAQABAAAAemgH+CgxeFF4OIhBdKGwFChYl/hYwbdkoBPnaQkosbG3d3VEpSUlonUoY1Gzo6QkI8SrGxWBOFG4uySgY5ZWR3PFy2hnaWZXC/PHcPwkpJk1ShoHcxhQEXSUmtFy6+0iSFVResrjoTPDzdcoU+F65CduVU6KAhhQa3F8Tx8nchBoYuqoTLZoAKFRIhqGwqJAULFx0GYpBQeChRIR4TJm6KJMhQRUSBAAA7\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Data Type\" class=\"hierarchy\"/> <span title=\"HealthcareService.telecom : List of contacts related to this specific healthcare service.\">telecom</span><a name=\"HealthcareService.telecom\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..*</td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"datatypes.html#ContactPoint\">ContactPoint</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Contacts related to the healthcare service<br/></td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAAadEVYdFNvZnR3YXJlAFBhaW50Lk5FVCB2My41LjEwMPRyoQAAAFxJREFUOE/NjEEOACEIA/0o/38GGw+agoXYeNnDJDCUDnd/gkoFKhWozJiZI3gLwY6rAgxhsPKTPUzycTl8lAryMyMsVQG6TFi6cHULyz8KOjC7OIQKlQpU3uPjAwhX2CCcGsgOAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Reference to another Resource\" class=\"hierarchy\"/> <span title=\"HealthcareService.coverageArea : The location(s) that this service is available to (not where the service is provided).\">coverageArea</span><a name=\"HealthcareService.coverageArea\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..*</td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"references.html#Reference\">Reference</a>(<a href=\"location.html\">Location</a>)</td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Location(s) service is intended for/available to<br/></td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,R0lGODlhEAAQAPZ/APrkusOiYvvfqbiXWaV2G+jGhdq1b8GgYf3v1frw3vTUlsWkZNewbcSjY/DQkad4Hb6dXv3u0f3v1ObEgfPTlerJiP3w1v79+e7OkPrfrfnjuNOtZPrpydaxa+/YrvvdpP779ZxvFPvnwKKBQaFyF/369M2vdaqHRPz58/HNh/vowufFhfroxO3OkPrluv779tK0e6JzGProwvrow9m4eOnIifPTlPDPkP78+Naxaf3v0/zowfXRi+bFhLWUVv379/rnwPvszv3rye3LiPvnv+3MjPDasKiIS/789/3x2f747eXDg+7Mifvu0tu7f+/QkfDTnPXWmPrjsvrjtPbPgrqZW+/QlPz48K2EMv36866OUPvowat8Ivvgq/Pbrvzgq/PguvrgrqN0Gda2evfYm9+7d/rpw9q6e/LSku/Rl/XVl/LSlfrkt+zVqe7Wqv3x1/bNffbOf59wFdS6if3u0vrqyP3owPvepfXQivDQkO/PkKh9K7STVf779P///wD/ACH5BAEKAH8ALAAAAAAQABAAAAemgH+CgxeFF4OIhBdKGwFChYl/hYwbdkoBPnaQkosbG3d3VEpSUlonUoY1Gzo6QkI8SrGxWBOFG4uySgY5ZWR3PFy2hnaWZXC/PHcPwkpJk1ShoHcxhQEXSUmtFy6+0iSFVResrjoTPDzdcoU+F65CduVU6KAhhQa3F8Tx8nchBoYuqoTLZoAKFRIhqGwqJAULFx0GYpBQeChRIR4TJm6KJMhQRUSBAAA7\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Data Type\" class=\"hierarchy\"/> <span title=\"HealthcareService.serviceProvisionCode : The code(s) that detail the conditions under which the healthcare service is available/offered.\">serviceProvisionCode</span><a name=\"HealthcareService.serviceProvisionCode\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..*</td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"datatypes.html#CodeableConcept\">CodeableConcept</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Conditions under which service is available/offered<br/><a href=\"valueset-service-provision-conditions.html\">ServiceProvisionConditions</a> (<a href=\"terminologies.html#example\" title=\"Instances are not expected or even encouraged to draw from the specified value set.  The value set merely provides examples of the types of concepts intended to be included.\">Example</a>)<br/></td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,R0lGODlhEAAQAPQfAOvGUf7ztuvPMf/78/fkl/Pbg+u8Rvjqteu2Pf3zxPz36Pz0z+vTmPzurPvuw/npofbjquvNefHVduuyN+uuMu3Oafbgjfnqvf/3zv/3xevPi+vRjP/20/bmsP///wD/ACH5BAEKAB8ALAAAAAAQABAAAAVl4CeOZGme5qCqqDg8jyVJaz1876DsmAQAgqDgltspMEhMJoMZ4iy6I1AooFCIv+wKybziALVAoAEjYLwDgGIpJhMslgxaLR4/3rMAWoBp32V5exg8Shl1ckRUQVaMVkQ2kCstKCEAOw==\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <span title=\"HealthcareService.eligibility : Does this service have specific eligibility requirements that need to be met in order to use the service?\">eligibility</span><a name=\"HealthcareService.eligibility\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..*</td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"backboneelement.html\">BackboneElement</a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Specific eligibility requirements required to use the service<br/></td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAMElEQVR42u3QwQkAMAwDsezq/WdoskKgFAoy6HkfV5LamJ1tc7MHAAD+5QQAAOCZBkurQFbnaRSlAAAAAElFTkSuQmCC)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzMPbYccAgAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAMElEQVQ4y+3OQREAIBDDwAv+PQcFFN5MIyCzqHMKUGVCpMFLK97heq+gggoq+EiwAVjvMhFGmlEUAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,R0lGODlhEAAQAPZ/APrkusOiYvvfqbiXWaV2G+jGhdq1b8GgYf3v1frw3vTUlsWkZNewbcSjY/DQkad4Hb6dXv3u0f3v1ObEgfPTlerJiP3w1v79+e7OkPrfrfnjuNOtZPrpydaxa+/YrvvdpP779ZxvFPvnwKKBQaFyF/369M2vdaqHRPz58/HNh/vowufFhfroxO3OkPrluv779tK0e6JzGProwvrow9m4eOnIifPTlPDPkP78+Naxaf3v0/zowfXRi+bFhLWUVv379/rnwPvszv3rye3LiPvnv+3MjPDasKiIS/789/3x2f747eXDg+7Mifvu0tu7f+/QkfDTnPXWmPrjsvrjtPbPgrqZW+/QlPz48K2EMv36866OUPvowat8Ivvgq/Pbrvzgq/PguvrgrqN0Gda2evfYm9+7d/rpw9q6e/LSku/Rl/XVl/LSlfrkt+zVqe7Wqv3x1/bNffbOf59wFdS6if3u0vrqyP3owPvepfXQivDQkO/PkKh9K7STVf779P///wD/ACH5BAEKAH8ALAAAAAAQABAAAAemgH+CgxeFF4OIhBdKGwFChYl/hYwbdkoBPnaQkosbG3d3VEpSUlonUoY1Gzo6QkI8SrGxWBOFG4uySgY5ZWR3PFy2hnaWZXC/PHcPwkpJk1ShoHcxhQEXSUmtFy6+0iSFVResrjoTPDzdcoU+F65CduVU6KAhhQa3F8Tx8nchBoYuqoTLZoAKFRIhqGwqJAULFx0GYpBQeChRIR4TJm6KJMhQRUSBAAA7\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Data Type\" class=\"hierarchy\"/> <span title=\"HealthcareService.eligibility.code : Coded value for the eligibility.\">code</span><a name=\"HealthcareService.eligibility.code\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..1</td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"datatypes.html#CodeableConcept\">CodeableConcept</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Coded value for the eligibility<br/>ServiceEligibility (<a href=\"terminologies.html#example\" title=\"Instances are not expected or even encouraged to draw from the specified value set.  The value set merely provides examples of the types of concepts intended to be included.\">Example</a>)</td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzMPbYccAgAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAMElEQVQ4y+3OQREAIBDDwAv+PQcFFN5MIyCzqHMKUGVCpMFLK97heq+gggoq+EiwAVjvMhFGmlEUAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzME+lXFigAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+3OsRUAIAjEUOL+O8cJABttJM11/x1qZAGqRBEVcNIqdWj1efDqQbb3HwwwwEfABmQUHSPM9dtDAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAACXBIWXMAAAsTAAALEwEAmpwYAAAARklEQVQ4y2P8//8/AyWAhYFCMAgMuHjx4n+KXaCv+I0szW8WpCG8kFO1lGFKW/SIjAUYgxz/MzAwMDC+nqhDUTQyjuYFBgCNmhP4OvTRgwAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Primitive Data Type\" class=\"hierarchy\"/> <span title=\"HealthcareService.eligibility.comment : Describes the eligibility conditions for the service.\">comment</span><a name=\"HealthcareService.eligibility.comment\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..1</td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"datatypes.html#markdown\">markdown</a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Describes the eligibility conditions for the service</td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,R0lGODlhEAAQAPZ/APrkusOiYvvfqbiXWaV2G+jGhdq1b8GgYf3v1frw3vTUlsWkZNewbcSjY/DQkad4Hb6dXv3u0f3v1ObEgfPTlerJiP3w1v79+e7OkPrfrfnjuNOtZPrpydaxa+/YrvvdpP779ZxvFPvnwKKBQaFyF/369M2vdaqHRPz58/HNh/vowufFhfroxO3OkPrluv779tK0e6JzGProwvrow9m4eOnIifPTlPDPkP78+Naxaf3v0/zowfXRi+bFhLWUVv379/rnwPvszv3rye3LiPvnv+3MjPDasKiIS/789/3x2f747eXDg+7Mifvu0tu7f+/QkfDTnPXWmPrjsvrjtPbPgrqZW+/QlPz48K2EMv36866OUPvowat8Ivvgq/Pbrvzgq/PguvrgrqN0Gda2evfYm9+7d/rpw9q6e/LSku/Rl/XVl/LSlfrkt+zVqe7Wqv3x1/bNffbOf59wFdS6if3u0vrqyP3owPvepfXQivDQkO/PkKh9K7STVf779P///wD/ACH5BAEKAH8ALAAAAAAQABAAAAemgH+CgxeFF4OIhBdKGwFChYl/hYwbdkoBPnaQkosbG3d3VEpSUlonUoY1Gzo6QkI8SrGxWBOFG4uySgY5ZWR3PFy2hnaWZXC/PHcPwkpJk1ShoHcxhQEXSUmtFy6+0iSFVResrjoTPDzdcoU+F65CduVU6KAhhQa3F8Tx8nchBoYuqoTLZoAKFRIhqGwqJAULFx0GYpBQeChRIR4TJm6KJMhQRUSBAAA7\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Data Type\" class=\"hierarchy\"/> <span title=\"HealthcareService.program : Programs that this service is applicable to.\">program</span><a name=\"HealthcareService.program\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..*</td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"datatypes.html#CodeableConcept\">CodeableConcept</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Programs that this service is applicable to<br/><a href=\"valueset-program.html\">Program</a> (<a href=\"terminologies.html#example\" title=\"Instances are not expected or even encouraged to draw from the specified value set.  The value set merely provides examples of the types of concepts intended to be included.\">Example</a>)<br/></td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,R0lGODlhEAAQAPZ/APrkusOiYvvfqbiXWaV2G+jGhdq1b8GgYf3v1frw3vTUlsWkZNewbcSjY/DQkad4Hb6dXv3u0f3v1ObEgfPTlerJiP3w1v79+e7OkPrfrfnjuNOtZPrpydaxa+/YrvvdpP779ZxvFPvnwKKBQaFyF/369M2vdaqHRPz58/HNh/vowufFhfroxO3OkPrluv779tK0e6JzGProwvrow9m4eOnIifPTlPDPkP78+Naxaf3v0/zowfXRi+bFhLWUVv379/rnwPvszv3rye3LiPvnv+3MjPDasKiIS/789/3x2f747eXDg+7Mifvu0tu7f+/QkfDTnPXWmPrjsvrjtPbPgrqZW+/QlPz48K2EMv36866OUPvowat8Ivvgq/Pbrvzgq/PguvrgrqN0Gda2evfYm9+7d/rpw9q6e/LSku/Rl/XVl/LSlfrkt+zVqe7Wqv3x1/bNffbOf59wFdS6if3u0vrqyP3owPvepfXQivDQkO/PkKh9K7STVf779P///wD/ACH5BAEKAH8ALAAAAAAQABAAAAemgH+CgxeFF4OIhBdKGwFChYl/hYwbdkoBPnaQkosbG3d3VEpSUlonUoY1Gzo6QkI8SrGxWBOFG4uySgY5ZWR3PFy2hnaWZXC/PHcPwkpJk1ShoHcxhQEXSUmtFy6+0iSFVResrjoTPDzdcoU+F65CduVU6KAhhQa3F8Tx8nchBoYuqoTLZoAKFRIhqGwqJAULFx0GYpBQeChRIR4TJm6KJMhQRUSBAAA7\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Data Type\" class=\"hierarchy\"/> <span title=\"HealthcareService.characteristic : Collection of characteristics (attributes).\">characteristic</span><a name=\"HealthcareService.characteristic\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..*</td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"datatypes.html#CodeableConcept\">CodeableConcept</a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Collection of characteristics (attributes)<br/>ServiceCharacteristic (<a href=\"terminologies.html#example\" title=\"Instances are not expected or even encouraged to draw from the specified value set.  The value set merely provides examples of the types of concepts intended to be included.\">Example</a>)<br/></td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,R0lGODlhEAAQAPZ/APrkusOiYvvfqbiXWaV2G+jGhdq1b8GgYf3v1frw3vTUlsWkZNewbcSjY/DQkad4Hb6dXv3u0f3v1ObEgfPTlerJiP3w1v79+e7OkPrfrfnjuNOtZPrpydaxa+/YrvvdpP779ZxvFPvnwKKBQaFyF/369M2vdaqHRPz58/HNh/vowufFhfroxO3OkPrluv779tK0e6JzGProwvrow9m4eOnIifPTlPDPkP78+Naxaf3v0/zowfXRi+bFhLWUVv379/rnwPvszv3rye3LiPvnv+3MjPDasKiIS/789/3x2f747eXDg+7Mifvu0tu7f+/QkfDTnPXWmPrjsvrjtPbPgrqZW+/QlPz48K2EMv36866OUPvowat8Ivvgq/Pbrvzgq/PguvrgrqN0Gda2evfYm9+7d/rpw9q6e/LSku/Rl/XVl/LSlfrkt+zVqe7Wqv3x1/bNffbOf59wFdS6if3u0vrqyP3owPvepfXQivDQkO/PkKh9K7STVf779P///wD/ACH5BAEKAH8ALAAAAAAQABAAAAemgH+CgxeFF4OIhBdKGwFChYl/hYwbdkoBPnaQkosbG3d3VEpSUlonUoY1Gzo6QkI8SrGxWBOFG4uySgY5ZWR3PFy2hnaWZXC/PHcPwkpJk1ShoHcxhQEXSUmtFy6+0iSFVResrjoTPDzdcoU+F65CduVU6KAhhQa3F8Tx8nchBoYuqoTLZoAKFRIhqGwqJAULFx0GYpBQeChRIR4TJm6KJMhQRUSBAAA7\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Data Type\" class=\"hierarchy\"/> <span title=\"HealthcareService.communication : Some services are specifically made available in multiple languages, this property permits a directory to declare the languages this is offered in. Typically this is only provided where a service operates in communities with mixed languages used.\">communication</span><a name=\"HealthcareService.communication\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..*</td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"datatypes.html#CodeableConcept\">CodeableConcept</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">The language that this service is offered in<br/><a href=\"valueset-languages.html\">Common Languages</a> (<a href=\"terminologies.html#preferred\" title=\"Instances are encouraged to draw from the specified codes for interoperability purposes but are not required to do so to be considered conformant.\">Preferred</a> but limited to <a href=\"valueset-all-languages.html\">AllLanguages</a>)<br/></td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,R0lGODlhEAAQAPZ/APrkusOiYvvfqbiXWaV2G+jGhdq1b8GgYf3v1frw3vTUlsWkZNewbcSjY/DQkad4Hb6dXv3u0f3v1ObEgfPTlerJiP3w1v79+e7OkPrfrfnjuNOtZPrpydaxa+/YrvvdpP779ZxvFPvnwKKBQaFyF/369M2vdaqHRPz58/HNh/vowufFhfroxO3OkPrluv779tK0e6JzGProwvrow9m4eOnIifPTlPDPkP78+Naxaf3v0/zowfXRi+bFhLWUVv379/rnwPvszv3rye3LiPvnv+3MjPDasKiIS/789/3x2f747eXDg+7Mifvu0tu7f+/QkfDTnPXWmPrjsvrjtPbPgrqZW+/QlPz48K2EMv36866OUPvowat8Ivvgq/Pbrvzgq/PguvrgrqN0Gda2evfYm9+7d/rpw9q6e/LSku/Rl/XVl/LSlfrkt+zVqe7Wqv3x1/bNffbOf59wFdS6if3u0vrqyP3owPvepfXQivDQkO/PkKh9K7STVf779P///wD/ACH5BAEKAH8ALAAAAAAQABAAAAemgH+CgxeFF4OIhBdKGwFChYl/hYwbdkoBPnaQkosbG3d3VEpSUlonUoY1Gzo6QkI8SrGxWBOFG4uySgY5ZWR3PFy2hnaWZXC/PHcPwkpJk1ShoHcxhQEXSUmtFy6+0iSFVResrjoTPDzdcoU+F65CduVU6KAhhQa3F8Tx8nchBoYuqoTLZoAKFRIhqGwqJAULFx0GYpBQeChRIR4TJm6KJMhQRUSBAAA7\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Data Type\" class=\"hierarchy\"/> <span title=\"HealthcareService.referralMethod : Ways that the service accepts referrals, if this is not provided then it is implied that no referral is required.\">referralMethod</span><a name=\"HealthcareService.referralMethod\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..*</td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"datatypes.html#CodeableConcept\">CodeableConcept</a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Ways that the service accepts referrals<br/><a href=\"valueset-service-referral-method.html\">ReferralMethod</a> (<a href=\"terminologies.html#example\" title=\"Instances are not expected or even encouraged to draw from the specified value set.  The value set merely provides examples of the types of concepts intended to be included.\">Example</a>)<br/></td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAACXBIWXMAAAsTAAALEwEAmpwYAAAARklEQVQ4y2P8//8/AyWAhYFCMAgMuHjx4n+KXaCv+I0szW8WpCG8kFO1lGFKW/SIjAUYgxz/MzAwMDC+nqhDUTQyjuYFBgCNmhP4OvTRgwAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Primitive Data Type\" class=\"hierarchy\"/> <span title=\"HealthcareService.appointmentRequired : Indicates whether or not a prospective consumer will require an appointment for a particular service at a site to be provided by the Organization. Indicates if an appointment is required for access to this service.\">appointmentRequired</span><a name=\"HealthcareService.appointmentRequired\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..1</td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"datatypes.html#boolean\">boolean</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">If an appointment is required for access to this service</td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,R0lGODlhEAAQAPQfAOvGUf7ztuvPMf/78/fkl/Pbg+u8Rvjqteu2Pf3zxPz36Pz0z+vTmPzurPvuw/npofbjquvNefHVduuyN+uuMu3Oafbgjfnqvf/3zv/3xevPi+vRjP/20/bmsP///wD/ACH5BAEKAB8ALAAAAAAQABAAAAVl4CeOZGme5qCqqDg8jyVJaz1876DsmAQAgqDgltspMEhMJoMZ4iy6I1AooFCIv+wKybziALVAoAEjYLwDgGIpJhMslgxaLR4/3rMAWoBp32V5exg8Shl1ckRUQVaMVkQ2kCstKCEAOw==\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <span title=\"HealthcareService.availableTime : A collection of times that the Service Site is available.\">availableTime</span><a name=\"HealthcareService.availableTime\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..*</td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"backboneelement.html\">BackboneElement</a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Times the Service Site is available<br/></td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAMElEQVR42u3QwQkAMAwDsezq/WdoskKgFAoy6HkfV5LamJ1tc7MHAAD+5QQAAOCZBkurQFbnaRSlAAAAAElFTkSuQmCC)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzMPbYccAgAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAMElEQVQ4y+3OQREAIBDDwAv+PQcFFN5MIyCzqHMKUGVCpMFLK97heq+gggoq+EiwAVjvMhFGmlEUAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAACXBIWXMAAAsTAAALEwEAmpwYAAAARklEQVQ4y2P8//8/AyWAhYFCMAgMuHjx4n+KXaCv+I0szW8WpCG8kFO1lGFKW/SIjAUYgxz/MzAwMDC+nqhDUTQyjuYFBgCNmhP4OvTRgwAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Primitive Data Type\" class=\"hierarchy\"/> <span title=\"HealthcareService.availableTime.daysOfWeek : Indicates which days of the week are available between the start and end Times.\">daysOfWeek</span><a name=\"HealthcareService.availableTime.daysOfWeek\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..*</td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"datatypes.html#code\">code</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">mon | tue | wed | thu | fri | sat | sun<br/><a href=\"valueset-days-of-week.html\">DaysOfWeek</a> (<a href=\"terminologies.html#required\" title=\"To be conformant, the concept in this element SHALL be from the specified value set.\">Required</a>)<br/></td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAMElEQVR42u3QwQkAMAwDsezq/WdoskKgFAoy6HkfV5LamJ1tc7MHAAD+5QQAAOCZBkurQFbnaRSlAAAAAElFTkSuQmCC)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzMPbYccAgAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAMElEQVQ4y+3OQREAIBDDwAv+PQcFFN5MIyCzqHMKUGVCpMFLK97heq+gggoq+EiwAVjvMhFGmlEUAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAACXBIWXMAAAsTAAALEwEAmpwYAAAARklEQVQ4y2P8//8/AyWAhYFCMAgMuHjx4n+KXaCv+I0szW8WpCG8kFO1lGFKW/SIjAUYgxz/MzAwMDC+nqhDUTQyjuYFBgCNmhP4OvTRgwAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Primitive Data Type\" class=\"hierarchy\"/> <span title=\"HealthcareService.availableTime.allDay : Is this always available? (hence times are irrelevant) e.g. 24 hour service.\">allDay</span><a name=\"HealthcareService.availableTime.allDay\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..1</td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"datatypes.html#boolean\">boolean</a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Always available? e.g. 24 hour service</td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAMElEQVR42u3QwQkAMAwDsezq/WdoskKgFAoy6HkfV5LamJ1tc7MHAAD+5QQAAOCZBkurQFbnaRSlAAAAAElFTkSuQmCC)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzMPbYccAgAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAMElEQVQ4y+3OQREAIBDDwAv+PQcFFN5MIyCzqHMKUGVCpMFLK97heq+gggoq+EiwAVjvMhFGmlEUAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAACXBIWXMAAAsTAAALEwEAmpwYAAAARklEQVQ4y2P8//8/AyWAhYFCMAgMuHjx4n+KXaCv+I0szW8WpCG8kFO1lGFKW/SIjAUYgxz/MzAwMDC+nqhDUTQyjuYFBgCNmhP4OvTRgwAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Primitive Data Type\" class=\"hierarchy\"/> <span title=\"HealthcareService.availableTime.availableStartTime : The opening time of day. Note: If the AllDay flag is set, then this time is ignored.\">availableStartTime</span><a name=\"HealthcareService.availableTime.availableStartTime\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..1</td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"datatypes.html#time\">time</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Opening time of day (ignored if allDay = true)</td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzMPbYccAgAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAMElEQVQ4y+3OQREAIBDDwAv+PQcFFN5MIyCzqHMKUGVCpMFLK97heq+gggoq+EiwAVjvMhFGmlEUAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzME+lXFigAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+3OsRUAIAjEUOL+O8cJABttJM11/x1qZAGqRBEVcNIqdWj1efDqQbb3HwwwwEfABmQUHSPM9dtDAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAACXBIWXMAAAsTAAALEwEAmpwYAAAARklEQVQ4y2P8//8/AyWAhYFCMAgMuHjx4n+KXaCv+I0szW8WpCG8kFO1lGFKW/SIjAUYgxz/MzAwMDC+nqhDUTQyjuYFBgCNmhP4OvTRgwAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Primitive Data Type\" class=\"hierarchy\"/> <span title=\"HealthcareService.availableTime.availableEndTime : The closing time of day. Note: If the AllDay flag is set, then this time is ignored.\">availableEndTime</span><a name=\"HealthcareService.availableTime.availableEndTime\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..1</td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"datatypes.html#time\">time</a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Closing time of day (ignored if allDay = true)</td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,R0lGODlhEAAQAPQfAOvGUf7ztuvPMf/78/fkl/Pbg+u8Rvjqteu2Pf3zxPz36Pz0z+vTmPzurPvuw/npofbjquvNefHVduuyN+uuMu3Oafbgjfnqvf/3zv/3xevPi+vRjP/20/bmsP///wD/ACH5BAEKAB8ALAAAAAAQABAAAAVl4CeOZGme5qCqqDg8jyVJaz1876DsmAQAgqDgltspMEhMJoMZ4iy6I1AooFCIv+wKybziALVAoAEjYLwDgGIpJhMslgxaLR4/3rMAWoBp32V5exg8Shl1ckRUQVaMVkQ2kCstKCEAOw==\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Element\" class=\"hierarchy\"/> <span title=\"HealthcareService.notAvailable : The HealthcareService is not available during this period of time due to the provided reason.\">notAvailable</span><a name=\"HealthcareService.notAvailable\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..*</td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"backboneelement.html\">BackboneElement</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Not available during this time due to provided reason<br/></td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAMElEQVR42u3QwQkAMAwDsezq/WdoskKgFAoy6HkfV5LamJ1tc7MHAAD+5QQAAOCZBkurQFbnaRSlAAAAAElFTkSuQmCC)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzMPbYccAgAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAMElEQVQ4y+3OQREAIBDDwAv+PQcFFN5MIyCzqHMKUGVCpMFLK97heq+gggoq+EiwAVjvMhFGmlEUAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAACXBIWXMAAAsTAAALEwEAmpwYAAAARklEQVQ4y2P8//8/AyWAhYFCMAgMuHjx4n+KXaCv+I0szW8WpCG8kFO1lGFKW/SIjAUYgxz/MzAwMDC+nqhDUTQyjuYFBgCNmhP4OvTRgwAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Primitive Data Type\" class=\"hierarchy\"/> <span title=\"HealthcareService.notAvailable.description : The reason that can be presented to the user as to why this time is not available.\">description</span><a name=\"HealthcareService.notAvailable.description\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">1..1</td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"datatypes.html#string\">string</a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Reason presented to the user explaining why time not available</td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzMPbYccAgAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAMElEQVQ4y+3OQREAIBDDwAv+PQcFFN5MIyCzqHMKUGVCpMFLK97heq+gggoq+EiwAVjvMhFGmlEUAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzME+lXFigAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+3OsRUAIAjEUOL+O8cJABttJM11/x1qZAGqRBEVcNIqdWj1efDqQbb3HwwwwEfABmQUHSPM9dtDAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,R0lGODlhEAAQAPZ/APrkusOiYvvfqbiXWaV2G+jGhdq1b8GgYf3v1frw3vTUlsWkZNewbcSjY/DQkad4Hb6dXv3u0f3v1ObEgfPTlerJiP3w1v79+e7OkPrfrfnjuNOtZPrpydaxa+/YrvvdpP779ZxvFPvnwKKBQaFyF/369M2vdaqHRPz58/HNh/vowufFhfroxO3OkPrluv779tK0e6JzGProwvrow9m4eOnIifPTlPDPkP78+Naxaf3v0/zowfXRi+bFhLWUVv379/rnwPvszv3rye3LiPvnv+3MjPDasKiIS/789/3x2f747eXDg+7Mifvu0tu7f+/QkfDTnPXWmPrjsvrjtPbPgrqZW+/QlPz48K2EMv36866OUPvowat8Ivvgq/Pbrvzgq/PguvrgrqN0Gda2evfYm9+7d/rpw9q6e/LSku/Rl/XVl/LSlfrkt+zVqe7Wqv3x1/bNffbOf59wFdS6if3u0vrqyP3owPvepfXQivDQkO/PkKh9K7STVf779P///wD/ACH5BAEKAH8ALAAAAAAQABAAAAemgH+CgxeFF4OIhBdKGwFChYl/hYwbdkoBPnaQkosbG3d3VEpSUlonUoY1Gzo6QkI8SrGxWBOFG4uySgY5ZWR3PFy2hnaWZXC/PHcPwkpJk1ShoHcxhQEXSUmtFy6+0iSFVResrjoTPDzdcoU+F65CduVU6KAhhQa3F8Tx8nchBoYuqoTLZoAKFRIhqGwqJAULFx0GYpBQeChRIR4TJm6KJMhQRUSBAAA7\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Data Type\" class=\"hierarchy\"/> <span title=\"HealthcareService.notAvailable.during : Service is not available (seasonally or for a public holiday) from this date.\">during</span><a name=\"HealthcareService.notAvailable.during\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..1</td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"datatypes.html#Period\">Period</a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Service not available from this date</td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: #F7F7F7\"><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAL0lEQVR42u3XsQ0AQAgCQHdl/xn8jxvYWB3JlTR0VJLa+OltBwAAYP6EEQAAgCsPVYVAgIJrA/sAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzI3XJ6V3QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+2RsQ0AIAzDav7/2VzQwoCY4iWbZSmo1QGoUgNMghvWaIejPQW/CrrNCylIwcOCDYfLNRcNer4SAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAACXBIWXMAAAsTAAALEwEAmpwYAAAARklEQVQ4y2P8//8/AyWAhYFCMAgMuHjx4n+KXaCv+I0szW8WpCG8kFO1lGFKW/SIjAUYgxz/MzAwMDC+nqhDUTQyjuYFBgCNmhP4OvTRgwAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: #F7F7F7; background-color: inherit\" title=\"Primitive Data Type\" class=\"hierarchy\"/> <span title=\"HealthcareService.availabilityExceptions : A description of site availability exceptions, e.g. public holiday availability. Succinctly describing all possible exceptions to normal site availability as details in the available Times and not available Times.\">availabilityExceptions</span><a name=\"HealthcareService.availabilityExceptions\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..1</td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"datatypes.html#string\">string</a></td><td style=\"vertical-align: top; text-align : left; background-color: #F7F7F7; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Description of availability exceptions</td></tr>\r\n<tr style=\"border: 0px #F0F0F0 solid; padding:0px; vertical-align: top; background-color: white\"><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px; white-space: nowrap; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAACCAYAAACg/LjIAAAAI0lEQVR42u3QIQEAAAACIL/6/4MvTAQOkLYBAAB4kAAAANwMad9AqkRjgNAAAAAASUVORK5CYII=)\" class=\"hierarchy\"><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAWCAYAAAABxvaqAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzIs1vtcMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAAE0lEQVQI12P4//8/AxMDAwNdCABMPwMo2ctnoQAAAABJRU5ErkJggg==\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wYeFzME+lXFigAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAANklEQVQ4y+3OsRUAIAjEUOL+O8cJABttJM11/x1qZAGqRBEVcNIqdWj1efDqQbb3HwwwwEfABmQUHSPM9dtDAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: inherit\" class=\"hierarchy\"/><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAAadEVYdFNvZnR3YXJlAFBhaW50Lk5FVCB2My41LjEwMPRyoQAAAFxJREFUOE/NjEEOACEIA/0o/38GGw+agoXYeNnDJDCUDnd/gkoFKhWozJiZI3gLwY6rAgxhsPKTPUzycTl8lAryMyMsVQG6TFi6cHULyz8KOjC7OIQKlQpU3uPjAwhX2CCcGsgOAAAAAElFTkSuQmCC\" alt=\".\" style=\"background-color: white; background-color: inherit\" title=\"Reference to another Resource\" class=\"hierarchy\"/> <span title=\"HealthcareService.endpoint : Technical endpoints providing access to services operated for the specific healthcare services defined at this resource.\">endpoint</span><a name=\"HealthcareService.endpoint\"> </a></td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"/><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">0..*</td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\"><a href=\"references.html#Reference\">Reference</a>(<a href=\"endpoint.html\">Endpoint</a>)</td><td style=\"vertical-align: top; text-align : left; background-color: white; border: 0px #F0F0F0 solid; padding:0px 4px 0px 4px\" class=\"hierarchy\">Technical endpoints providing access to electronic services operated for the healthcare service<br/></td></tr>\r\n<tr><td colspan=\"5\" class=\"hierarchy\"><br/><a href=\"formats.html#table\" title=\"Legend for this format\"><img src=\"help16.png\" alt=\"doco\" style=\"background-color: inherit\"/> Documentation for this format</a></td></tr></table></div>"
  },
  "extension": [
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-category",
      "valueString": "Base.Entities"
    },
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode": "trial-use"
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger": 2
    },
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-security-category",
      "valueCode": "business"
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "pa"
    }
  ],
  "url": "http://hl7.org/fhir/StructureDefinition/HealthcareService",
  "version": "4.3.0",
  "name": "HealthcareService",
  "status": "draft",
  "experimental": false,
  "date": "2022-05-28T12:47:40+10:00",
  "publisher": "Health Level Seven International (Patient Administration)",
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
          "value": "http://www.hl7.org/Special/committees/pafm/index.cfm"
        }
      ]
    }
  ],
  "description": "The details of a healthcare service available at a location.",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"},
    {
      "identity": "w5",
      "uri": "http://hl7.org/fhir/fivews",
      "name": "FiveWs Pattern Mapping"
    }
  ],
  "kind": "resource",
  "abstract": false,
  "type": "HealthcareService",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/DomainResource",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "HealthcareService",
        "path": "HealthcareService",
        "short": "The details of a healthcare service available at a location",
        "definition":
            "The details of a healthcare service available at a location.",
        "min": 0,
        "max": "*",
        "base": {"path": "HealthcareService", "min": 0, "max": "*"},
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
          {"identity": "rim", "map": "act[classCode=ACT][moodCode=DEF]"},
          {"identity": "w5", "map": "administrative.group"}
        ]
      },
      {
        "id": "HealthcareService.id",
        "path": "HealthcareService.id",
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
        "id": "HealthcareService.meta",
        "path": "HealthcareService.meta",
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
        "id": "HealthcareService.implicitRules",
        "path": "HealthcareService.implicitRules",
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
        "id": "HealthcareService.language",
        "path": "HealthcareService.language",
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
        "id": "HealthcareService.text",
        "path": "HealthcareService.text",
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
        "id": "HealthcareService.contained",
        "path": "HealthcareService.contained",
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
                "http://hl7.org/fhir/StructureDefinition/HealthcareService"
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
        "id": "HealthcareService.extension",
        "path": "HealthcareService.extension",
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
        "id": "HealthcareService.modifierExtension",
        "path": "HealthcareService.modifierExtension",
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
        "id": "HealthcareService.identifier",
        "path": "HealthcareService.identifier",
        "short": "External identifiers for this item",
        "definition": "External identifiers for this item.",
        "min": 0,
        "max": "*",
        "base": {"path": "HealthcareService.identifier", "min": 0, "max": "*"},
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
          {"identity": "w5", "map": "FiveWs.identifier"},
          {"identity": "rim", "map": ".id"}
        ]
      },
      {
        "id": "HealthcareService.active",
        "path": "HealthcareService.active",
        "short": "Whether this HealthcareService record is in active use",
        "definition":
            "This flag is used to mark the record to not be used. This is not used when a center is closed for maintenance, or for holidays, the notAvailable period is to be used for this.",
        "comment":
            "This element is labeled as a modifier because it may be used to mark that the resource was created in error.",
        "min": 0,
        "max": "1",
        "base": {"path": "HealthcareService.active", "min": 0, "max": "1"},
        "type": [
          {"code": "boolean"}
        ],
        "meaningWhenMissing":
            "This resource is generally assumed to be active if no value is provided for the active element",
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
            "This element is labelled as a modifier because it is a status element that can indicate that a record should not be treated as valid",
        "isSummary": true,
        "mapping": [
          {"identity": "w5", "map": "FiveWs.status"},
          {"identity": "rim", "map": ".statusCode"}
        ]
      },
      {
        "id": "HealthcareService.providedBy",
        "path": "HealthcareService.providedBy",
        "short": "Organization that provides this service",
        "definition": "The organization that provides this healthcare service.",
        "comment":
            "This property is recommended to be the same as the Location's managingOrganization, and if not provided should be interpreted as such. If the Location does not have a managing Organization, then this property should be populated.",
        "min": 0,
        "max": "1",
        "base": {"path": "HealthcareService.providedBy", "min": 0, "max": "1"},
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
        "isSummary": true,
        "mapping": [
          {"identity": "rim", "map": ".scopingRole.Organization"}
        ]
      },
      {
        "id": "HealthcareService.category",
        "path": "HealthcareService.category",
        "short": "Broad category of service being performed or delivered",
        "definition":
            "Identifies the broad category of service being performed or delivered.",
        "comment":
            "Selecting a Service Category then determines the list of relevant service types that can be selected in the primary service type.",
        "alias": ["service category"],
        "min": 0,
        "max": "*",
        "base": {"path": "HealthcareService.category", "min": 0, "max": "*"},
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
              "valueString": "service-category"
            }
          ],
          "strength": "example",
          "description": "A category of the service(s) that could be provided.",
          "valueSet": "http://hl7.org/fhir/ValueSet/service-category"
        },
        "mapping": [
          {"identity": "w5", "map": "FiveWs.class"},
          {"identity": "rim", "map": ".code"}
        ]
      },
      {
        "id": "HealthcareService.type",
        "path": "HealthcareService.type",
        "short": "Type of service that may be delivered or performed",
        "definition":
            "The specific type of service that may be delivered or performed.",
        "alias": ["service type"],
        "min": 0,
        "max": "*",
        "base": {"path": "HealthcareService.type", "min": 0, "max": "*"},
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
              "valueString": "service-type"
            }
          ],
          "strength": "example",
          "description":
              "Additional details about where the content was created (e.g. clinical specialty).",
          "valueSet": "http://hl7.org/fhir/ValueSet/service-type"
        },
        "mapping": [
          {
            "identity": "rim",
            "map":
                ".actrelationship[typeCode=COMP.act[classCode=ACT][moodCode=DEF].code"
          }
        ]
      },
      {
        "id": "HealthcareService.specialty",
        "path": "HealthcareService.specialty",
        "short": "Specialties handled by the HealthcareService",
        "definition":
            "Collection of specialties handled by the service site. This is more of a medical term.",
        "min": 0,
        "max": "*",
        "base": {"path": "HealthcareService.specialty", "min": 0, "max": "*"},
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
              "valueString": "service-specialty"
            }
          ],
          "strength": "preferred",
          "description": "A specialty that a healthcare service may provide.",
          "valueSet": "http://hl7.org/fhir/ValueSet/c80-practice-codes"
        },
        "mapping": [
          {
            "identity": "rim",
            "map":
                ".actrelationship[typeCode=COMP.act[classCode=ACT][moodCode=DEF].code"
          }
        ]
      },
      {
        "id": "HealthcareService.location",
        "path": "HealthcareService.location",
        "short": "Location(s) where service may be provided",
        "definition":
            "The location(s) where this healthcare service may be provided.",
        "min": 0,
        "max": "*",
        "base": {"path": "HealthcareService.location", "min": 0, "max": "*"},
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Location"
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
          {"identity": "w5", "map": "FiveWs.where[x]"},
          {"identity": "rim", "map": ".location.role[classCode=SDLOC]"}
        ]
      },
      {
        "id": "HealthcareService.name",
        "path": "HealthcareService.name",
        "short":
            "Description of service as presented to a consumer while searching",
        "definition":
            "Further description of the service as it would be presented to a consumer while searching.",
        "min": 0,
        "max": "1",
        "base": {"path": "HealthcareService.name", "min": 0, "max": "1"},
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
          {"identity": "rim", "map": ".name"}
        ]
      },
      {
        "id": "HealthcareService.comment",
        "path": "HealthcareService.comment",
        "short":
            "Additional description and/or any specific issues not covered elsewhere",
        "definition":
            "Any additional description of the service and/or any specific issues not covered by the other attributes, which can be displayed as further detail under the serviceName.",
        "comment":
            "Would expect that a user would not see this information on a search results, and it would only be available when viewing the complete details of the service.",
        "min": 0,
        "max": "1",
        "base": {"path": "HealthcareService.comment", "min": 0, "max": "1"},
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
          {"identity": "rim", "map": ".location.role[classCode=SDLOC].desc"}
        ]
      },
      {
        "id": "HealthcareService.extraDetails",
        "path": "HealthcareService.extraDetails",
        "short":
            "Extra details about the service that can't be placed in the other fields",
        "definition":
            "Extra details about the service that can't be placed in the other fields.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "HealthcareService.extraDetails",
          "min": 0,
          "max": "1"
        },
        "type": [
          {"code": "markdown"}
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
          {
            "identity": "rim",
            "map":
                ".actrelationship[typeCode=COMP.act[classCode=ACT][moodCode=DEF].text"
          }
        ]
      },
      {
        "id": "HealthcareService.photo",
        "path": "HealthcareService.photo",
        "short": "Facilitates quick identification of the service",
        "definition":
            "If there is a photo/symbol associated with this HealthcareService, it may be included here to facilitate quick identification of the service in a list.",
        "min": 0,
        "max": "1",
        "base": {"path": "HealthcareService.photo", "min": 0, "max": "1"},
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
            "identity": "rim",
            "map": ".actrelationship[typeCode=SBJ].observation.value"
          }
        ]
      },
      {
        "id": "HealthcareService.telecom",
        "path": "HealthcareService.telecom",
        "short": "Contacts related to the healthcare service",
        "definition":
            "List of contacts related to this specific healthcare service.",
        "comment": "If this is empty, then refer to the location's contacts.",
        "min": 0,
        "max": "*",
        "base": {"path": "HealthcareService.telecom", "min": 0, "max": "*"},
        "type": [
          {"code": "ContactPoint"}
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
          {"identity": "rim", "map": ".telecom"}
        ]
      },
      {
        "id": "HealthcareService.coverageArea",
        "path": "HealthcareService.coverageArea",
        "short": "Location(s) service is intended for/available to",
        "definition":
            "The location(s) that this service is available to (not where the service is provided).",
        "comment":
            "The locations referenced by the coverage area can include both specific locations, including areas, and also conceptual domains too (mode = kind), such as a physical area (tri-state area) and some other attribute (covered by Example Care Organization). These types of Locations are often not managed by any specific organization. This could also include generic locations such as \"in-home\".",
        "min": 0,
        "max": "*",
        "base": {
          "path": "HealthcareService.coverageArea",
          "min": 0,
          "max": "*"
        },
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Location"
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
          {
            "identity": "rim",
            "map":
                ".location.role[classCode=SDLOC].subjectOf.A_SpatialCoordinate"
          }
        ]
      },
      {
        "id": "HealthcareService.serviceProvisionCode",
        "path": "HealthcareService.serviceProvisionCode",
        "short": "Conditions under which service is available/offered",
        "definition":
            "The code(s) that detail the conditions under which the healthcare service is available/offered.",
        "comment":
            "The provision means being commissioned by, contractually obliged or financially sourced. Types of costings that may apply to this healthcare service, such if the service may be available for free, some discounts available, or fees apply.",
        "min": 0,
        "max": "*",
        "base": {
          "path": "HealthcareService.serviceProvisionCode",
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
              "valueString": "ServiceProvisionConditions"
            }
          ],
          "strength": "example",
          "description":
              "The code(s) that detail the conditions under which the healthcare service is available/offered.",
          "valueSet":
              "http://hl7.org/fhir/ValueSet/service-provision-conditions"
        },
        "mapping": [
          {
            "identity": "rim",
            "map":
                ".actrelationship[typeCode=PRCN].observation[moodCode=EVN.CRT]"
          }
        ]
      },
      {
        "id": "HealthcareService.eligibility",
        "path": "HealthcareService.eligibility",
        "short":
            "Specific eligibility requirements required to use the service",
        "definition":
            "Does this service have specific eligibility requirements that need to be met in order to use the service?",
        "min": 0,
        "max": "*",
        "base": {"path": "HealthcareService.eligibility", "min": 0, "max": "*"},
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
        "isSummary": false
      },
      {
        "id": "HealthcareService.eligibility.id",
        "path": "HealthcareService.eligibility.id",
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
        "id": "HealthcareService.eligibility.extension",
        "path": "HealthcareService.eligibility.extension",
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
        "id": "HealthcareService.eligibility.modifierExtension",
        "path": "HealthcareService.eligibility.modifierExtension",
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
        "id": "HealthcareService.eligibility.code",
        "path": "HealthcareService.eligibility.code",
        "short": "Coded value for the eligibility",
        "definition": "Coded value for the eligibility.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "HealthcareService.eligibility.code",
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
              "valueString": "ServiceEligibility"
            }
          ],
          "strength": "example",
          "description":
              "Coded values underwhich a specific service is made available."
        },
        "mapping": [
          {
            "identity": "rim",
            "map":
                ".actrelationship[typeCode=PRCN].observation[moodCode=EVN.CRT]"
          }
        ]
      },
      {
        "id": "HealthcareService.eligibility.comment",
        "path": "HealthcareService.eligibility.comment",
        "short": "Describes the eligibility conditions for the service",
        "definition": "Describes the eligibility conditions for the service.",
        "comment":
            "The description of service eligibility should, in general, not exceed one or two paragraphs. It should be sufficient for a prospective consumer to determine if they are likely to be eligible or not. Where eligibility requirements and conditions are complex, it may simply be noted that an eligibility assessment is required. Where eligibility is determined by an outside source, such as an Act of Parliament, this should be noted, preferably with a reference to a commonly available copy of the source document such as a web page.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "HealthcareService.eligibility.comment",
          "min": 0,
          "max": "1"
        },
        "type": [
          {"code": "markdown"}
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
          {
            "identity": "rim",
            "map":
                ".actrelationship[typeCode=PRCN].observation[moodCode=EVN.CRT].text"
          }
        ]
      },
      {
        "id": "HealthcareService.program",
        "path": "HealthcareService.program",
        "short": "Programs that this service is applicable to",
        "definition": "Programs that this service is applicable to.",
        "comment":
            "Programs are often defined externally to an Organization, commonly by governments; e.g. Home and Community Care Programs, Homeless Program, ….",
        "min": 0,
        "max": "*",
        "base": {"path": "HealthcareService.program", "min": 0, "max": "*"},
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
              "valueString": "Program"
            }
          ],
          "strength": "example",
          "description":
              "Government or local programs that this service applies to.",
          "valueSet": "http://hl7.org/fhir/ValueSet/program"
        },
        "mapping": [
          {
            "identity": "rim",
            "map": ".actrelationship[typeCode=PERT].observation"
          }
        ]
      },
      {
        "id": "HealthcareService.characteristic",
        "path": "HealthcareService.characteristic",
        "short": "Collection of characteristics (attributes)",
        "definition": "Collection of characteristics (attributes).",
        "comment": "These could be such things as is wheelchair accessible.",
        "min": 0,
        "max": "*",
        "base": {
          "path": "HealthcareService.characteristic",
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
              "valueString": "ServiceCharacteristic"
            }
          ],
          "strength": "example",
          "description":
              "A custom attribute that could be provided at a service (e.g. Wheelchair accessibiliy)."
        },
        "mapping": [
          {
            "identity": "rim",
            "map": ".actrelationship[typeCode=PERT].observation"
          }
        ]
      },
      {
        "id": "HealthcareService.communication",
        "path": "HealthcareService.communication",
        "short": "The language that this service is offered in",
        "definition":
            "Some services are specifically made available in multiple languages, this property permits a directory to declare the languages this is offered in. Typically this is only provided where a service operates in communities with mixed languages used.",
        "comment":
            "When using this property it indicates that the service is available with this language, it is not derived from the practitioners, and not all are required to use this language, just that this language is available while scheduling.",
        "min": 0,
        "max": "*",
        "base": {
          "path": "HealthcareService.communication",
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
        "id": "HealthcareService.referralMethod",
        "path": "HealthcareService.referralMethod",
        "short": "Ways that the service accepts referrals",
        "definition":
            "Ways that the service accepts referrals, if this is not provided then it is implied that no referral is required.",
        "min": 0,
        "max": "*",
        "base": {
          "path": "HealthcareService.referralMethod",
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
              "valueString": "ReferralMethod"
            }
          ],
          "strength": "example",
          "description":
              "The methods of referral can be used when referring to a specific HealthCareService resource.",
          "valueSet": "http://hl7.org/fhir/ValueSet/service-referral-method"
        },
        "mapping": [
          {
            "identity": "rim",
            "map": ".actrelationship[typeCode=PERT].observation"
          }
        ]
      },
      {
        "id": "HealthcareService.appointmentRequired",
        "path": "HealthcareService.appointmentRequired",
        "short": "If an appointment is required for access to this service",
        "definition":
            "Indicates whether or not a prospective consumer will require an appointment for a particular service at a site to be provided by the Organization. Indicates if an appointment is required for access to this service.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "HealthcareService.appointmentRequired",
          "min": 0,
          "max": "1"
        },
        "type": [
          {"code": "boolean"}
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
          {
            "identity": "rim",
            "map": ".actrelationship[typeCode=PERT].observation"
          }
        ]
      },
      {
        "id": "HealthcareService.availableTime",
        "path": "HealthcareService.availableTime",
        "short": "Times the Service Site is available",
        "definition":
            "A collection of times that the Service Site is available.",
        "comment":
            "More detailed availability information may be provided in associated Schedule/Slot resources.",
        "min": 0,
        "max": "*",
        "base": {
          "path": "HealthcareService.availableTime",
          "min": 0,
          "max": "*"
        },
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
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": ".effectiveTime"}
        ]
      },
      {
        "id": "HealthcareService.availableTime.id",
        "path": "HealthcareService.availableTime.id",
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
        "id": "HealthcareService.availableTime.extension",
        "path": "HealthcareService.availableTime.extension",
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
        "id": "HealthcareService.availableTime.modifierExtension",
        "path": "HealthcareService.availableTime.modifierExtension",
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
        "id": "HealthcareService.availableTime.daysOfWeek",
        "path": "HealthcareService.availableTime.daysOfWeek",
        "short": "mon | tue | wed | thu | fri | sat | sun",
        "definition":
            "Indicates which days of the week are available between the start and end Times.",
        "min": 0,
        "max": "*",
        "base": {
          "path": "HealthcareService.availableTime.daysOfWeek",
          "min": 0,
          "max": "*"
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
        "isSummary": false,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "DaysOfWeek"
            }
          ],
          "strength": "required",
          "description": "The days of the week.",
          "valueSet": "http://hl7.org/fhir/ValueSet/days-of-week|4.3.0"
        },
        "mapping": [
          {"identity": "rim", "map": ".effectiveTime"}
        ]
      },
      {
        "id": "HealthcareService.availableTime.allDay",
        "path": "HealthcareService.availableTime.allDay",
        "short": "Always available? e.g. 24 hour service",
        "definition":
            "Is this always available? (hence times are irrelevant) e.g. 24 hour service.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "HealthcareService.availableTime.allDay",
          "min": 0,
          "max": "1"
        },
        "type": [
          {"code": "boolean"}
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
          {"identity": "rim", "map": ".effectiveTime"}
        ]
      },
      {
        "id": "HealthcareService.availableTime.availableStartTime",
        "path": "HealthcareService.availableTime.availableStartTime",
        "short": "Opening time of day (ignored if allDay = true)",
        "definition":
            "The opening time of day. Note: If the AllDay flag is set, then this time is ignored.",
        "comment":
            "The time zone is expected to be for where this HealthcareService is provided at.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "HealthcareService.availableTime.availableStartTime",
          "min": 0,
          "max": "1"
        },
        "type": [
          {"code": "time"}
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
          {"identity": "rim", "map": ".effectiveTime"}
        ]
      },
      {
        "id": "HealthcareService.availableTime.availableEndTime",
        "path": "HealthcareService.availableTime.availableEndTime",
        "short": "Closing time of day (ignored if allDay = true)",
        "definition":
            "The closing time of day. Note: If the AllDay flag is set, then this time is ignored.",
        "comment":
            "The time zone is expected to be for where this HealthcareService is provided at.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "HealthcareService.availableTime.availableEndTime",
          "min": 0,
          "max": "1"
        },
        "type": [
          {"code": "time"}
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
          {"identity": "rim", "map": ".effectiveTime"}
        ]
      },
      {
        "id": "HealthcareService.notAvailable",
        "path": "HealthcareService.notAvailable",
        "short": "Not available during this time due to provided reason",
        "definition":
            "The HealthcareService is not available during this period of time due to the provided reason.",
        "min": 0,
        "max": "*",
        "base": {
          "path": "HealthcareService.notAvailable",
          "min": 0,
          "max": "*"
        },
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
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": ".effectiveTime"}
        ]
      },
      {
        "id": "HealthcareService.notAvailable.id",
        "path": "HealthcareService.notAvailable.id",
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
        "id": "HealthcareService.notAvailable.extension",
        "path": "HealthcareService.notAvailable.extension",
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
        "id": "HealthcareService.notAvailable.modifierExtension",
        "path": "HealthcareService.notAvailable.modifierExtension",
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
        "id": "HealthcareService.notAvailable.description",
        "path": "HealthcareService.notAvailable.description",
        "short":
            "Reason presented to the user explaining why time not available",
        "definition":
            "The reason that can be presented to the user as to why this time is not available.",
        "min": 1,
        "max": "1",
        "base": {
          "path": "HealthcareService.notAvailable.description",
          "min": 1,
          "max": "1"
        },
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
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "n/a"}
        ]
      },
      {
        "id": "HealthcareService.notAvailable.during",
        "path": "HealthcareService.notAvailable.during",
        "short": "Service not available from this date",
        "definition":
            "Service is not available (seasonally or for a public holiday) from this date.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "HealthcareService.notAvailable.during",
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
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": ".effectiveTime"}
        ]
      },
      {
        "id": "HealthcareService.availabilityExceptions",
        "path": "HealthcareService.availabilityExceptions",
        "short": "Description of availability exceptions",
        "definition":
            "A description of site availability exceptions, e.g. public holiday availability. Succinctly describing all possible exceptions to normal site availability as details in the available Times and not available Times.",
        "min": 0,
        "max": "1",
        "base": {
          "path": "HealthcareService.availabilityExceptions",
          "min": 0,
          "max": "1"
        },
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
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": ".effectiveTime"}
        ]
      },
      {
        "id": "HealthcareService.endpoint",
        "path": "HealthcareService.endpoint",
        "short":
            "Technical endpoints providing access to electronic services operated for the healthcare service",
        "definition":
            "Technical endpoints providing access to services operated for the specific healthcare services defined at this resource.",
        "min": 0,
        "max": "*",
        "base": {"path": "HealthcareService.endpoint", "min": 0, "max": "*"},
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Endpoint"
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
          {"identity": "rim", "map": "n/a"}
        ]
      }
    ]
  },
  "differential": {
    "element": [
      {
        "id": "HealthcareService",
        "path": "HealthcareService",
        "short": "The details of a healthcare service available at a location",
        "definition":
            "The details of a healthcare service available at a location.",
        "min": 0,
        "max": "*",
        "mustSupport": false,
        "isModifier": false,
        "mapping": [
          {"identity": "rim", "map": "act[classCode=ACT][moodCode=DEF]"},
          {"identity": "w5", "map": "administrative.group"}
        ]
      },
      {
        "id": "HealthcareService.identifier",
        "path": "HealthcareService.identifier",
        "short": "External identifiers for this item",
        "definition": "External identifiers for this item.",
        "min": 0,
        "max": "*",
        "type": [
          {"code": "Identifier"}
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "w5", "map": "FiveWs.identifier"},
          {"identity": "rim", "map": ".id"}
        ]
      },
      {
        "id": "HealthcareService.active",
        "path": "HealthcareService.active",
        "short": "Whether this HealthcareService record is in active use",
        "definition":
            "This flag is used to mark the record to not be used. This is not used when a center is closed for maintenance, or for holidays, the notAvailable period is to be used for this.",
        "comment":
            "This element is labeled as a modifier because it may be used to mark that the resource was created in error.",
        "min": 0,
        "max": "1",
        "type": [
          {"code": "boolean"}
        ],
        "meaningWhenMissing":
            "This resource is generally assumed to be active if no value is provided for the active element",
        "mustSupport": false,
        "isModifier": true,
        "isModifierReason":
            "This element is labelled as a modifier because it is a status element that can indicate that a record should not be treated as valid",
        "isSummary": true,
        "mapping": [
          {"identity": "w5", "map": "FiveWs.status"},
          {"identity": "rim", "map": ".statusCode"}
        ]
      },
      {
        "id": "HealthcareService.providedBy",
        "path": "HealthcareService.providedBy",
        "short": "Organization that provides this service",
        "definition": "The organization that provides this healthcare service.",
        "comment":
            "This property is recommended to be the same as the Location's managingOrganization, and if not provided should be interpreted as such. If the Location does not have a managing Organization, then this property should be populated.",
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
        "isSummary": true,
        "mapping": [
          {"identity": "rim", "map": ".scopingRole.Organization"}
        ]
      },
      {
        "id": "HealthcareService.category",
        "path": "HealthcareService.category",
        "short": "Broad category of service being performed or delivered",
        "definition":
            "Identifies the broad category of service being performed or delivered.",
        "comment":
            "Selecting a Service Category then determines the list of relevant service types that can be selected in the primary service type.",
        "alias": ["service category"],
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
              "valueString": "service-category"
            }
          ],
          "strength": "example",
          "description": "A category of the service(s) that could be provided.",
          "valueSet": "http://hl7.org/fhir/ValueSet/service-category"
        },
        "mapping": [
          {"identity": "w5", "map": "FiveWs.class"},
          {"identity": "rim", "map": ".code"}
        ]
      },
      {
        "id": "HealthcareService.type",
        "path": "HealthcareService.type",
        "short": "Type of service that may be delivered or performed",
        "definition":
            "The specific type of service that may be delivered or performed.",
        "alias": ["service type"],
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
              "valueString": "service-type"
            }
          ],
          "strength": "example",
          "description":
              "Additional details about where the content was created (e.g. clinical specialty).",
          "valueSet": "http://hl7.org/fhir/ValueSet/service-type"
        },
        "mapping": [
          {
            "identity": "rim",
            "map":
                ".actrelationship[typeCode=COMP.act[classCode=ACT][moodCode=DEF].code"
          }
        ]
      },
      {
        "id": "HealthcareService.specialty",
        "path": "HealthcareService.specialty",
        "short": "Specialties handled by the HealthcareService",
        "definition":
            "Collection of specialties handled by the service site. This is more of a medical term.",
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
              "valueString": "service-specialty"
            }
          ],
          "strength": "preferred",
          "description": "A specialty that a healthcare service may provide.",
          "valueSet": "http://hl7.org/fhir/ValueSet/c80-practice-codes"
        },
        "mapping": [
          {
            "identity": "rim",
            "map":
                ".actrelationship[typeCode=COMP.act[classCode=ACT][moodCode=DEF].code"
          }
        ]
      },
      {
        "id": "HealthcareService.location",
        "path": "HealthcareService.location",
        "short": "Location(s) where service may be provided",
        "definition":
            "The location(s) where this healthcare service may be provided.",
        "min": 0,
        "max": "*",
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Location"
            ]
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "w5", "map": "FiveWs.where[x]"},
          {"identity": "rim", "map": ".location.role[classCode=SDLOC]"}
        ]
      },
      {
        "id": "HealthcareService.name",
        "path": "HealthcareService.name",
        "short":
            "Description of service as presented to a consumer while searching",
        "definition":
            "Further description of the service as it would be presented to a consumer while searching.",
        "min": 0,
        "max": "1",
        "type": [
          {"code": "string"}
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "rim", "map": ".name"}
        ]
      },
      {
        "id": "HealthcareService.comment",
        "path": "HealthcareService.comment",
        "short":
            "Additional description and/or any specific issues not covered elsewhere",
        "definition":
            "Any additional description of the service and/or any specific issues not covered by the other attributes, which can be displayed as further detail under the serviceName.",
        "comment":
            "Would expect that a user would not see this information on a search results, and it would only be available when viewing the complete details of the service.",
        "min": 0,
        "max": "1",
        "type": [
          {"code": "string"}
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "rim", "map": ".location.role[classCode=SDLOC].desc"}
        ]
      },
      {
        "id": "HealthcareService.extraDetails",
        "path": "HealthcareService.extraDetails",
        "short":
            "Extra details about the service that can't be placed in the other fields",
        "definition":
            "Extra details about the service that can't be placed in the other fields.",
        "min": 0,
        "max": "1",
        "type": [
          {"code": "markdown"}
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {
            "identity": "rim",
            "map":
                ".actrelationship[typeCode=COMP.act[classCode=ACT][moodCode=DEF].text"
          }
        ]
      },
      {
        "id": "HealthcareService.photo",
        "path": "HealthcareService.photo",
        "short": "Facilitates quick identification of the service",
        "definition":
            "If there is a photo/symbol associated with this HealthcareService, it may be included here to facilitate quick identification of the service in a list.",
        "min": 0,
        "max": "1",
        "type": [
          {"code": "Attachment"}
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {
            "identity": "rim",
            "map": ".actrelationship[typeCode=SBJ].observation.value"
          }
        ]
      },
      {
        "id": "HealthcareService.telecom",
        "path": "HealthcareService.telecom",
        "short": "Contacts related to the healthcare service",
        "definition":
            "List of contacts related to this specific healthcare service.",
        "comment": "If this is empty, then refer to the location's contacts.",
        "min": 0,
        "max": "*",
        "type": [
          {"code": "ContactPoint"}
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": ".telecom"}
        ]
      },
      {
        "id": "HealthcareService.coverageArea",
        "path": "HealthcareService.coverageArea",
        "short": "Location(s) service is intended for/available to",
        "definition":
            "The location(s) that this service is available to (not where the service is provided).",
        "comment":
            "The locations referenced by the coverage area can include both specific locations, including areas, and also conceptual domains too (mode = kind), such as a physical area (tri-state area) and some other attribute (covered by Example Care Organization). These types of Locations are often not managed by any specific organization. This could also include generic locations such as \"in-home\".",
        "min": 0,
        "max": "*",
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Location"
            ]
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {
            "identity": "rim",
            "map":
                ".location.role[classCode=SDLOC].subjectOf.A_SpatialCoordinate"
          }
        ]
      },
      {
        "id": "HealthcareService.serviceProvisionCode",
        "path": "HealthcareService.serviceProvisionCode",
        "short": "Conditions under which service is available/offered",
        "definition":
            "The code(s) that detail the conditions under which the healthcare service is available/offered.",
        "comment":
            "The provision means being commissioned by, contractually obliged or financially sourced. Types of costings that may apply to this healthcare service, such if the service may be available for free, some discounts available, or fees apply.",
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
              "valueString": "ServiceProvisionConditions"
            }
          ],
          "strength": "example",
          "description":
              "The code(s) that detail the conditions under which the healthcare service is available/offered.",
          "valueSet":
              "http://hl7.org/fhir/ValueSet/service-provision-conditions"
        },
        "mapping": [
          {
            "identity": "rim",
            "map":
                ".actrelationship[typeCode=PRCN].observation[moodCode=EVN.CRT]"
          }
        ]
      },
      {
        "id": "HealthcareService.eligibility",
        "path": "HealthcareService.eligibility",
        "short":
            "Specific eligibility requirements required to use the service",
        "definition":
            "Does this service have specific eligibility requirements that need to be met in order to use the service?",
        "min": 0,
        "max": "*",
        "type": [
          {"code": "BackboneElement"}
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false
      },
      {
        "id": "HealthcareService.eligibility.code",
        "path": "HealthcareService.eligibility.code",
        "short": "Coded value for the eligibility",
        "definition": "Coded value for the eligibility.",
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
              "valueString": "ServiceEligibility"
            }
          ],
          "strength": "example",
          "description":
              "Coded values underwhich a specific service is made available."
        },
        "mapping": [
          {
            "identity": "rim",
            "map":
                ".actrelationship[typeCode=PRCN].observation[moodCode=EVN.CRT]"
          }
        ]
      },
      {
        "id": "HealthcareService.eligibility.comment",
        "path": "HealthcareService.eligibility.comment",
        "short": "Describes the eligibility conditions for the service",
        "definition": "Describes the eligibility conditions for the service.",
        "comment":
            "The description of service eligibility should, in general, not exceed one or two paragraphs. It should be sufficient for a prospective consumer to determine if they are likely to be eligible or not. Where eligibility requirements and conditions are complex, it may simply be noted that an eligibility assessment is required. Where eligibility is determined by an outside source, such as an Act of Parliament, this should be noted, preferably with a reference to a commonly available copy of the source document such as a web page.",
        "min": 0,
        "max": "1",
        "type": [
          {"code": "markdown"}
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {
            "identity": "rim",
            "map":
                ".actrelationship[typeCode=PRCN].observation[moodCode=EVN.CRT].text"
          }
        ]
      },
      {
        "id": "HealthcareService.program",
        "path": "HealthcareService.program",
        "short": "Programs that this service is applicable to",
        "definition": "Programs that this service is applicable to.",
        "comment":
            "Programs are often defined externally to an Organization, commonly by governments; e.g. Home and Community Care Programs, Homeless Program, ….",
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
              "valueString": "Program"
            }
          ],
          "strength": "example",
          "description":
              "Government or local programs that this service applies to.",
          "valueSet": "http://hl7.org/fhir/ValueSet/program"
        },
        "mapping": [
          {
            "identity": "rim",
            "map": ".actrelationship[typeCode=PERT].observation"
          }
        ]
      },
      {
        "id": "HealthcareService.characteristic",
        "path": "HealthcareService.characteristic",
        "short": "Collection of characteristics (attributes)",
        "definition": "Collection of characteristics (attributes).",
        "comment": "These could be such things as is wheelchair accessible.",
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
              "valueString": "ServiceCharacteristic"
            }
          ],
          "strength": "example",
          "description":
              "A custom attribute that could be provided at a service (e.g. Wheelchair accessibiliy)."
        },
        "mapping": [
          {
            "identity": "rim",
            "map": ".actrelationship[typeCode=PERT].observation"
          }
        ]
      },
      {
        "id": "HealthcareService.communication",
        "path": "HealthcareService.communication",
        "short": "The language that this service is offered in",
        "definition":
            "Some services are specifically made available in multiple languages, this property permits a directory to declare the languages this is offered in. Typically this is only provided where a service operates in communities with mixed languages used.",
        "comment":
            "When using this property it indicates that the service is available with this language, it is not derived from the practitioners, and not all are required to use this language, just that this language is available while scheduling.",
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
        "id": "HealthcareService.referralMethod",
        "path": "HealthcareService.referralMethod",
        "short": "Ways that the service accepts referrals",
        "definition":
            "Ways that the service accepts referrals, if this is not provided then it is implied that no referral is required.",
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
              "valueString": "ReferralMethod"
            }
          ],
          "strength": "example",
          "description":
              "The methods of referral can be used when referring to a specific HealthCareService resource.",
          "valueSet": "http://hl7.org/fhir/ValueSet/service-referral-method"
        },
        "mapping": [
          {
            "identity": "rim",
            "map": ".actrelationship[typeCode=PERT].observation"
          }
        ]
      },
      {
        "id": "HealthcareService.appointmentRequired",
        "path": "HealthcareService.appointmentRequired",
        "short": "If an appointment is required for access to this service",
        "definition":
            "Indicates whether or not a prospective consumer will require an appointment for a particular service at a site to be provided by the Organization. Indicates if an appointment is required for access to this service.",
        "min": 0,
        "max": "1",
        "type": [
          {"code": "boolean"}
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {
            "identity": "rim",
            "map": ".actrelationship[typeCode=PERT].observation"
          }
        ]
      },
      {
        "id": "HealthcareService.availableTime",
        "path": "HealthcareService.availableTime",
        "short": "Times the Service Site is available",
        "definition":
            "A collection of times that the Service Site is available.",
        "comment":
            "More detailed availability information may be provided in associated Schedule/Slot resources.",
        "min": 0,
        "max": "*",
        "type": [
          {"code": "BackboneElement"}
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": ".effectiveTime"}
        ]
      },
      {
        "id": "HealthcareService.availableTime.daysOfWeek",
        "path": "HealthcareService.availableTime.daysOfWeek",
        "short": "mon | tue | wed | thu | fri | sat | sun",
        "definition":
            "Indicates which days of the week are available between the start and end Times.",
        "min": 0,
        "max": "*",
        "type": [
          {"code": "code"}
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "DaysOfWeek"
            }
          ],
          "strength": "required",
          "description": "The days of the week.",
          "valueSet": "http://hl7.org/fhir/ValueSet/days-of-week|4.3.0"
        },
        "mapping": [
          {"identity": "rim", "map": ".effectiveTime"}
        ]
      },
      {
        "id": "HealthcareService.availableTime.allDay",
        "path": "HealthcareService.availableTime.allDay",
        "short": "Always available? e.g. 24 hour service",
        "definition":
            "Is this always available? (hence times are irrelevant) e.g. 24 hour service.",
        "min": 0,
        "max": "1",
        "type": [
          {"code": "boolean"}
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": ".effectiveTime"}
        ]
      },
      {
        "id": "HealthcareService.availableTime.availableStartTime",
        "path": "HealthcareService.availableTime.availableStartTime",
        "short": "Opening time of day (ignored if allDay = true)",
        "definition":
            "The opening time of day. Note: If the AllDay flag is set, then this time is ignored.",
        "comment":
            "The time zone is expected to be for where this HealthcareService is provided at.",
        "min": 0,
        "max": "1",
        "type": [
          {"code": "time"}
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": ".effectiveTime"}
        ]
      },
      {
        "id": "HealthcareService.availableTime.availableEndTime",
        "path": "HealthcareService.availableTime.availableEndTime",
        "short": "Closing time of day (ignored if allDay = true)",
        "definition":
            "The closing time of day. Note: If the AllDay flag is set, then this time is ignored.",
        "comment":
            "The time zone is expected to be for where this HealthcareService is provided at.",
        "min": 0,
        "max": "1",
        "type": [
          {"code": "time"}
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": ".effectiveTime"}
        ]
      },
      {
        "id": "HealthcareService.notAvailable",
        "path": "HealthcareService.notAvailable",
        "short": "Not available during this time due to provided reason",
        "definition":
            "The HealthcareService is not available during this period of time due to the provided reason.",
        "min": 0,
        "max": "*",
        "type": [
          {"code": "BackboneElement"}
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": ".effectiveTime"}
        ]
      },
      {
        "id": "HealthcareService.notAvailable.description",
        "path": "HealthcareService.notAvailable.description",
        "short":
            "Reason presented to the user explaining why time not available",
        "definition":
            "The reason that can be presented to the user as to why this time is not available.",
        "min": 1,
        "max": "1",
        "type": [
          {"code": "string"}
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "n/a"}
        ]
      },
      {
        "id": "HealthcareService.notAvailable.during",
        "path": "HealthcareService.notAvailable.during",
        "short": "Service not available from this date",
        "definition":
            "Service is not available (seasonally or for a public holiday) from this date.",
        "min": 0,
        "max": "1",
        "type": [
          {"code": "Period"}
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": ".effectiveTime"}
        ]
      },
      {
        "id": "HealthcareService.availabilityExceptions",
        "path": "HealthcareService.availabilityExceptions",
        "short": "Description of availability exceptions",
        "definition":
            "A description of site availability exceptions, e.g. public holiday availability. Succinctly describing all possible exceptions to normal site availability as details in the available Times and not available Times.",
        "min": 0,
        "max": "1",
        "type": [
          {"code": "string"}
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": ".effectiveTime"}
        ]
      },
      {
        "id": "HealthcareService.endpoint",
        "path": "HealthcareService.endpoint",
        "short":
            "Technical endpoints providing access to electronic services operated for the healthcare service",
        "definition":
            "Technical endpoints providing access to services operated for the specific healthcare services defined at this resource.",
        "min": 0,
        "max": "*",
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Endpoint"
            ]
          }
        ],
        "mustSupport": false,
        "isModifier": false,
        "isSummary": false,
        "mapping": [
          {"identity": "rim", "map": "n/a"}
        ]
      }
    ]
  }
};
