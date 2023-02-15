const observationVitalsignresult = {
  "resourceType": "ValueSet",
  "id": "observation-vitalsignresult",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include these codes as defined in <a href=\"http://loinc.org\"><code>http://loinc.org</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td></tr><tr><td><a href=\"http://details.loinc.org/LOINC/85353-1.html\">85353-1</a></td><td>Vital signs, weight, height, head circumference, oxygen saturation and BMI panel</td></tr><tr><td><a href=\"http://details.loinc.org/LOINC/9279-1.html\">9279-1</a></td><td>Respiratory rate</td></tr><tr><td><a href=\"http://details.loinc.org/LOINC/8867-4.html\">8867-4</a></td><td>Heart rate</td></tr><tr><td><a href=\"http://details.loinc.org/LOINC/2708-6.html\">2708-6</a></td><td>Oxygen saturation in Arterial blood</td></tr><tr><td><a href=\"http://details.loinc.org/LOINC/8310-5.html\">8310-5</a></td><td>Body temperature</td></tr><tr><td><a href=\"http://details.loinc.org/LOINC/8302-2.html\">8302-2</a></td><td>Body height</td></tr><tr><td><a href=\"http://details.loinc.org/LOINC/9843-4.html\">9843-4</a></td><td>Head Occipital-frontal circumference</td></tr><tr><td><a href=\"http://details.loinc.org/LOINC/29463-7.html\">29463-7</a></td><td>Body weight</td></tr><tr><td><a href=\"http://details.loinc.org/LOINC/39156-5.html\">39156-5</a></td><td>Body mass index (BMI) [Ratio]</td></tr><tr><td><a href=\"http://details.loinc.org/LOINC/85354-9.html\">85354-9</a></td><td>Blood pressure panel with all children optional</td></tr><tr><td><a href=\"http://details.loinc.org/LOINC/8480-6.html\">8480-6</a></td><td>Systolic blood pressure</td></tr><tr><td><a href=\"http://details.loinc.org/LOINC/8462-4.html\">8462-4</a></td><td>Diastolic blood pressure</td></tr><tr><td><a href=\"http://details.loinc.org/LOINC/8478-0.html\">8478-0</a></td><td>Mean blood pressure</td></tr></table></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "oo"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/observation-vitalsignresult",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.3.88.12.80.62"
    }
  ],
  "version": "4.3.0",
  "name": "VitalSigns",
  "title": "Vital Signs",
  "status": "active",
  "experimental": false,
  "publisher": "FHIR project team",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description":
      "This value set indicates the allowed vital sign result types.   The LOINC code for Vitals Signs panel (85353-1) is a grouping structure for a set of vital signs and includes related links (with type=has-member) to the Observations in this set (e.g. respiratory rate, heart rate, BP).  The Blood pressure panel (85354-9) is used to group the component observations Systolic blood pressure (8480-6) and Diastolic blood pressure (8462-4).",
  "copyright":
      "This content from LOINC® is copyright © 1995 Regenstrief Institute, Inc. and the LOINC Committee, and available at no cost under the license at http://loinc.org/terms-of-use",
  "compose": {
    "include": [
      {
        "system": "http://loinc.org",
        "concept": [
          {"code": "85353-1"},
          {"code": "9279-1"},
          {"code": "8867-4"},
          {"code": "2708-6"},
          {"code": "8310-5"},
          {"code": "8302-2"},
          {"code": "9843-4"},
          {"code": "29463-7"},
          {"code": "39156-5"},
          {"code": "85354-9"},
          {"code": "8480-6"},
          {"code": "8462-4"},
          {"code": "8478-0"}
        ]
      }
    ]
  }
};
