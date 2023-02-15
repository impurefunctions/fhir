const encounterParticipantType = {
  "resourceType": "ValueSet",
  "id": "encounter-participant-type",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "extensions",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>This value set includes codes based on the following rules:</p><ul><li>Include codes from <a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ParticipationType.html\"><code>http://terminology.hl7.org/CodeSystem/v3-ParticipationType</code></a> where concept  is-a  <a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ParticipationType.html#v3-ParticipationType-_ParticipationAncillary\">_ParticipationAncillary</a></li><li>Include these codes as defined in <a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ParticipationType.html\"><code>http://terminology.hl7.org/CodeSystem/v3-ParticipationType</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td><td><b>Definition</b></td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ParticipationType.html#v3-ParticipationType-SPRF\">SPRF</a></td><td>secondary performer</td><td>A person assisting in an act through his substantial presence and involvement This includes: assistants, technicians, associates, or whatever the job titles may be.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ParticipationType.html#v3-ParticipationType-PPRF\">PPRF</a></td><td>primary performer</td><td>The principal or primary performer of the act.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ParticipationType.html#v3-ParticipationType-PART\">PART</a></td><td>Participation</td><td>Indicates that the target of the participation is involved in some manner in the act, but does not qualify how.</td></tr></table></li><li>Include all codes defined in <a href=\"codesystem-encounter-participant-type.html\"><code>http://terminology.hl7.org/CodeSystem/participant-type</code></a></li></ul><p>This value set excludes codes based on the following rules:</p><ul><li>Exclude these codes as defined in <a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ParticipationType.html\"><code>http://terminology.hl7.org/CodeSystem/v3-ParticipationType</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td><td><b>Definition</b></td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ParticipationType.html#v3-ParticipationType-_ParticipationAncillary\">_ParticipationAncillary</a></td><td>ParticipationAncillary</td><td>Participations related, but not primary to an act. The Referring, Admitting, and Discharging practitioners must be the same person as those authoring the ControlAct event for their respective trigger events.</td></tr></table></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "pa"
    },
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode": "trial-use"
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger": 3
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/encounter-participant-type",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.250"
    }
  ],
  "version": "4.3.0",
  "name": "ParticipantType",
  "status": "draft",
  "experimental": false,
  "publisher": "FHIR Project team",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description":
      "This value set defines a set of codes that can be used to indicate how an individual participates in an encounter.",
  "compose": {
    "include": [
      {
        "system": "http://terminology.hl7.org/CodeSystem/v3-ParticipationType",
        "filter": [
          {
            "property": "concept",
            "op": "is-a",
            "value": "_ParticipationAncillary"
          }
        ]
      },
      {
        "system": "http://terminology.hl7.org/CodeSystem/v3-ParticipationType",
        "concept": [
          {"code": "SPRF"},
          {"code": "PPRF"},
          {"code": "PART"}
        ]
      },
      {"system": "http://terminology.hl7.org/CodeSystem/participant-type"}
    ],
    "exclude": [
      {
        "system": "http://terminology.hl7.org/CodeSystem/v3-ParticipationType",
        "concept": [
          {"code": "_ParticipationAncillary"}
        ]
      }
    ]
  }
};
