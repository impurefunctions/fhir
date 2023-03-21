const diagnosticReportStatus = {"resourceType":"CodeSystem","id":"diagnostic-report-status","meta":{"lastUpdated":"2022-05-28T13:47:40.239+11:00","profile":["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]},"text":{"status":"generated","div":"<div xmlns=\"http://www.w3.org/1999/xhtml\">\n      \n      \n      <h2>DiagnosticReportStatus</h2>\n      \n      \n      <div>\n        \n        \n        <p>The status of the diagnostic report.</p>\n\n      \n      \n      </div>\n      \n      \n      <p>This code system http://hl7.org/fhir/diagnostic-report-status defines the following codes:</p>\n      \n      \n      <table class=\"codes\">\n        \n        \n        <tr>\n          \n          \n          <td>\n            \n            \n            <b>Lvl</b>\n          \n          \n          </td>\n          \n          \n          <td style=\"white-space:nowrap\">\n            \n            \n            <b>Code</b>\n          \n          \n          </td>\n          \n          \n          <td>\n            \n            \n            <b>Display</b>\n          \n          \n          </td>\n          \n          \n          <td>\n            \n            \n            <b>Definition</b>\n          \n          \n          </td>\n        \n        \n        </tr>\n        \n        \n        <tr>\n          \n          \n          <td>1</td>\n          \n          \n          <td style=\"white-space:nowrap\">registered\n            \n            \n            <a name=\"diagnostic-report-status-registered\"> </a>\n          \n          \n          </td>\n          \n          \n          <td>Registered</td>\n          \n          \n          <td>The existence of the report is registered, but there is nothing yet available.</td>\n        \n        \n        </tr>\n        \n        \n        <tr>\n          \n          \n          <td>1</td>\n          \n          \n          <td style=\"white-space:nowrap\">partial\n            \n            \n            <a name=\"diagnostic-report-status-partial\"> </a>\n          \n          \n          </td>\n          \n          \n          <td>Partial</td>\n          \n          \n          <td>This is a partial (e.g. initial, interim or preliminary) report: data in the report may be incomplete or unverified.</td>\n        \n        \n        </tr>\n        \n        \n        <tr>\n          \n          \n          <td>2</td>\n          \n          \n          <td style=\"white-space:nowrap\">  preliminary\n            \n            \n            <a name=\"diagnostic-report-status-preliminary\"> </a>\n          \n          \n          </td>\n          \n          \n          <td>Preliminary</td>\n          \n          \n          <td>Verified early results are available, but not all  results are final.</td>\n        \n        \n        </tr>\n        \n        \n        <tr>\n          \n          \n          <td>1</td>\n          \n          \n          <td style=\"white-space:nowrap\">final\n            \n            \n            <a name=\"diagnostic-report-status-final\"> </a>\n          \n          \n          </td>\n          \n          \n          <td>Final</td>\n          \n          \n          <td>The report is complete and verified by an authorized person.</td>\n        \n        \n        </tr>\n        \n        \n        <tr>\n          \n          \n          <td>1</td>\n          \n          \n          <td style=\"white-space:nowrap\">amended\n            \n            \n            <a name=\"diagnostic-report-status-amended\"> </a>\n          \n          \n          </td>\n          \n          \n          <td>Amended</td>\n          \n          \n          <td>Subsequent to being final, the report has been modified.  This includes any change in the results, diagnosis, narrative text, or other content of a report that has been issued.</td>\n        \n        \n        </tr>\n        \n        \n        <tr>\n          \n          \n          <td>2</td>\n          \n          \n          <td style=\"white-space:nowrap\">  corrected\n            \n            \n            <a name=\"diagnostic-report-status-corrected\"> </a>\n          \n          \n          </td>\n          \n          \n          <td>Corrected</td>\n          \n          \n          <td>Subsequent to being final, the report has been modified  to correct an error in the report or referenced results.</td>\n        \n        \n        </tr>\n        \n        \n        <tr>\n          \n          \n          <td>2</td>\n          \n          \n          <td style=\"white-space:nowrap\">  appended\n            \n            \n            <a name=\"diagnostic-report-status-appended\"> </a>\n          \n          \n          </td>\n          \n          \n          <td>Appended</td>\n          \n          \n          <td>Subsequent to being final, the report has been modified by adding new content. The existing content is unchanged.</td>\n        \n        \n        </tr>\n        \n        \n        <tr>\n          \n          \n          <td>1</td>\n          \n          \n          <td style=\"white-space:nowrap\">cancelled\n            \n            \n            <a name=\"diagnostic-report-status-cancelled\"> </a>\n          \n          \n          </td>\n          \n          \n          <td>Cancelled</td>\n          \n          \n          <td>The report is unavailable because the measurement was not started or not completed (also sometimes called &quot;aborted&quot;).</td>\n        \n        \n        </tr>\n        \n        \n        <tr>\n          \n          \n          <td>1</td>\n          \n          \n          <td style=\"white-space:nowrap\">entered-in-error\n            \n            \n            <a name=\"diagnostic-report-status-entered-in-error\"> </a>\n          \n          \n          </td>\n          \n          \n          <td>Entered in Error</td>\n          \n          \n          <td>The report has been withdrawn following a previous final release.  This electronic record should never have existed, though it is possible that real-world decisions were based on it. (If real-world activity has occurred, the status should be &quot;cancelled&quot; rather than &quot;entered-in-error&quot;.).</td>\n        \n        \n        </tr>\n        \n        \n        <tr>\n          \n          \n          <td>1</td>\n          \n          \n          <td style=\"white-space:nowrap\">unknown\n            \n            \n            <a name=\"diagnostic-report-status-unknown\"> </a>\n          \n          \n          </td>\n          \n          \n          <td>Unknown</td>\n          \n          \n          <td>The authoring/source system does not know which of the status values currently applies for this observation. Note: This concept is not to be used for &quot;other&quot; - one of the listed statuses is presumed to apply, but the authoring/source system does not know which.</td>\n        \n        \n        </tr>\n      \n      \n      </table>\n    \n    \n    </div>"},"extension":[{"url":"http://hl7.org/fhir/StructureDefinition/structuredefinition-wg","valueCode":"oo"},{"url":"http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status","valueCode":"trial-use"},{"url":"http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm","valueInteger":3}],"url":"http://hl7.org/fhir/diagnostic-report-status","identifier":[{"system":"urn:ietf:rfc:3986","value":"urn:oid:2.16.840.1.113883.4.642.4.236"}],"version":"4.3.0","name":"DiagnosticReportStatus","title":"DiagnosticReportStatus","status":"draft","experimental":false,"date":"2021-01-17T07:06:13+11:00","publisher":"HL7 (FHIR Project)","contact":[{"telecom":[{"system":"url","value":"http://hl7.org/fhir"},{"system":"email","value":"fhir@lists.hl7.org"}]}],"description":"The status of the diagnostic report.","caseSensitive":true,"valueSet":"http://hl7.org/fhir/ValueSet/diagnostic-report-status","hierarchyMeaning":"is-a","content":"complete","concept":[{"code":"registered","display":"Registered","definition":"The existence of the report is registered, but there is nothing yet available."},{"code":"partial","display":"Partial","definition":"This is a partial (e.g. initial, interim or preliminary) report: data in the report may be incomplete or unverified.","concept":[{"code":"preliminary","display":"Preliminary","definition":"Verified early results are available, but not all  results are final."}]},{"code":"final","display":"Final","definition":"The report is complete and verified by an authorized person."},{"code":"amended","display":"Amended","definition":"Subsequent to being final, the report has been modified.  This includes any change in the results, diagnosis, narrative text, or other content of a report that has been issued.","concept":[{"code":"corrected","display":"Corrected","definition":"Subsequent to being final, the report has been modified  to correct an error in the report or referenced results."},{"code":"appended","display":"Appended","definition":"Subsequent to being final, the report has been modified by adding new content. The existing content is unchanged."}]},{"code":"cancelled","display":"Cancelled","definition":"The report is unavailable because the measurement was not started or not completed (also sometimes called \"aborted\")."},{"code":"entered-in-error","display":"Entered in Error","definition":"The report has been withdrawn following a previous final release.  This electronic record should never have existed, though it is possible that real-world decisions were based on it. (If real-world activity has occurred, the status should be \"cancelled\" rather than \"entered-in-error\".)."},{"code":"unknown","display":"Unknown","definition":"The authoring/source system does not know which of the status values currently applies for this observation. Note: This concept is not to be used for \"other\" - one of the listed statuses is presumed to apply, but the authoring/source system does not know which."}]};