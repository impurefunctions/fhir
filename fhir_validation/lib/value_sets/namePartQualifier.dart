const namePartQualifier = {
  "resourceType": "ValueSet",
  "id": "name-part-qualifier",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "extensions",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>This value set includes codes based on the following rules:</p><ul><li>Include these codes as defined in <a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-EntityNamePartQualifierR2.html\"><code>http://terminology.hl7.org/CodeSystem/v3-EntityNamePartQualifierR2</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td><td><b>Definition</b></td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-EntityNamePartQualifierR2.html#v3-EntityNamePartQualifierR2-LS\">LS</a></td><td>Legal status</td><td>For organizations a suffix indicating the legal status, e.g., Inc., &quot;Co.&quot;, &quot;AG&quot;, &quot;GmbH&quot;, &quot;B.V.&quot; &quot;S.A.&quot;, &quot;Ltd.&quot; Etc.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-EntityNamePartQualifierR2.html#v3-EntityNamePartQualifierR2-AC\">AC</a></td><td>Academic</td><td>Indicates that a prefix like &quot;Dr.&quot; or a suffix like &quot;M.D.&quot; or &quot;Ph.D.&quot; is an academic title.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-EntityNamePartQualifierR2.html#v3-EntityNamePartQualifierR2-NB\">NB</a></td><td>Nobility</td><td>In Europe and Asia, there are still people with nobility titles (aristocrats). German &quot;von&quot; is generally a nobility title, not a mere voorvoegsel. Others are &quot;Earl of&quot; or &quot;His Majesty King of...&quot; etc. Rarely used nowadays, but some systems do keep  track of this.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-EntityNamePartQualifierR2.html#v3-EntityNamePartQualifierR2-PR\">PR</a></td><td>Professional</td><td>Primarily in the British Imperial culture people tend to have an abbreviation of their professional organization as part of their credential suffices</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-EntityNamePartQualifierR2.html#v3-EntityNamePartQualifierR2-HON\">HON</a></td><td>Honorific</td><td>An honorific such as &quot;The Right Honourable&quot; or &quot;Weledelgeleerde Heer&quot;.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-EntityNamePartQualifierR2.html#v3-EntityNamePartQualifierR2-BR\">BR</a></td><td>Birth</td><td>A name that a person was given at birth or established as a consequence of adoption. NOTE: This is not used for temporary names assigned at birth such as 'Baby of Smith' – which is just a name with a use code of TEMP</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-EntityNamePartQualifierR2.html#v3-EntityNamePartQualifierR2-AD\">AD</a></td><td>Acquired</td><td>A name part a person acquired. The name part may be acquired by adoption, or the person may have chosen to use the name part for some other reason. NOTE  This differs from an other/psuedonym/alias in that an acquired name part is acquired on a formal basis rather than an informal one (e.g. registered as part of the official name)</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-EntityNamePartQualifierR2.html#v3-EntityNamePartQualifierR2-SP\">SP</a></td><td>Spouse</td><td>The name assumed from the partner in a marital relationship. Usually the spouse‘s family name. No inference about gender may be made from the existence of spouse names</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-EntityNamePartQualifierR2.html#v3-EntityNamePartQualifierR2-MID\">MID</a></td><td>Middle Name</td><td>Indicates that the name part is a middle name. In general, the  English  &quot;middle name&quot;  concept is all of the given names after the first. This qualifier may be used to explicitly indicate which given names are considered to be middle names. The middle name qualifier may also be used with family names. This is a Scandinavian use case, matching the concept of &quot;mellomnavn&quot;/&quot;mellannamn&quot;. There are specific rules that indicate what names may be taken as a mellannamnin different Scandinavian countries</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-EntityNamePartQualifierR2.html#v3-EntityNamePartQualifierR2-CL\">CL</a></td><td>Call me</td><td>Callme is used to indicate which of the various name parts is used when interacting with the person</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-EntityNamePartQualifierR2.html#v3-EntityNamePartQualifierR2-IN\">IN</a></td><td>Initial</td><td>Indicates that a name part is just an initial. Initials do not imply a trailing period since this would not work with non-Latin scripts. Initials may consist of more than one letter, e.g., &quot;Ph.&quot; could stand for &quot;Philippe&quot; or &quot;Th.&quot; for &quot;Thomas&quot;</td></tr></table></li><li>Include these codes as defined in <a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-EntityNamePartQualifier.html\"><code>http://terminology.hl7.org/CodeSystem/v3-EntityNamePartQualifier</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td><td><b>Definition</b></td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-EntityNamePartQualifier.html#v3-EntityNamePartQualifier-VV\">VV</a></td><td>Voorvoegsel</td><td>A Dutch &quot;voorvoegsel&quot; is something like &quot;van&quot; or &quot;de&quot; that might have indicated nobility in the past but no longer so. Similar prefixes exist in other languages such as German, Spanish, French or Portugese</td></tr></table></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "fhir"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/name-part-qualifier",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.906"
    }
  ],
  "version": "4.3.0",
  "name": "EntityNamePartQualifier",
  "title": "EntityNamePartQualifier",
  "status": "draft",
  "experimental": false,
  "date": "2022-05-28T12:47:40+10:00",
  "publisher": "HL7 (FHIR Project)",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"},
        {"system": "email", "value": "fhir@lists.hl7.org"}
      ]
    }
  ],
  "description":
      "A set of codes each of which specifies a certain subcategory of the name part in addition to the main name part type.",
  "compose": {
    "include": [
      {
        "system":
            "http://terminology.hl7.org/CodeSystem/v3-EntityNamePartQualifierR2",
        "concept": [
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString":
                    "For organizations a suffix indicating the legal status, e.g., Inc., \"Co.\", \"AG\", \"GmbH\", \"B.V.\" \"S.A.\", \"Ltd.\" Etc."
              }
            ],
            "code": "LS",
            "display": "Legal status"
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString":
                    "Indicates that a prefix like \"Dr.\" or a suffix like \"M.D.\" or \"Ph.D.\" is an academic title."
              }
            ],
            "code": "AC",
            "display": "Academic"
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString":
                    "In Europe and Asia, there are still people with nobility titles (aristocrats). German \"von\" is generally a nobility title, not a mere voorvoegsel. Others are \"Earl of\" or \"His Majesty King of...\" etc. Rarely used nowadays, but some systems do keep  track of this."
              }
            ],
            "code": "NB",
            "display": "Nobility"
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString":
                    "Primarily in the British Imperial culture people tend to have an abbreviation of their professional organization as part of their credential suffices"
              }
            ],
            "code": "PR",
            "display": "Professional"
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString":
                    "An honorific such as \"The Right Honourable\" or \"Weledelgeleerde Heer\"."
              }
            ],
            "code": "HON",
            "display": "Honorific"
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString":
                    "A name that a person was given at birth or established as a consequence of adoption. NOTE: This is not used for temporary names assigned at birth such as 'Baby of Smith' – which is just a name with a use code of TEMP"
              }
            ],
            "code": "BR",
            "display": "Birth"
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString":
                    "A name part a person acquired. The name part may be acquired by adoption, or the person may have chosen to use the name part for some other reason. NOTE  This differs from an other/psuedonym/alias in that an acquired name part is acquired on a formal basis rather than an informal one (e.g. registered as part of the official name)"
              }
            ],
            "code": "AD",
            "display": "Acquired"
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString":
                    "The name assumed from the partner in a marital relationship. Usually the spouse‘s family name. No inference about gender may be made from the existence of spouse names"
              }
            ],
            "code": "SP",
            "display": "Spouse"
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString":
                    "Indicates that the name part is a middle name. In general, the  English  \"middle name\"  concept is all of the given names after the first. This qualifier may be used to explicitly indicate which given names are considered to be middle names. The middle name qualifier may also be used with family names. This is a Scandinavian use case, matching the concept of \"mellomnavn\"/\"mellannamn\". There are specific rules that indicate what names may be taken as a mellannamnin different Scandinavian countries"
              }
            ],
            "code": "MID",
            "display": "Middle Name"
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString":
                    "Callme is used to indicate which of the various name parts is used when interacting with the person"
              }
            ],
            "code": "CL",
            "display": "Call me"
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString":
                    "Indicates that a name part is just an initial. Initials do not imply a trailing period since this would not work with non-Latin scripts. Initials may consist of more than one letter, e.g., \"Ph.\" could stand for \"Philippe\" or \"Th.\" for \"Thomas\""
              }
            ],
            "code": "IN",
            "display": "Initial"
          }
        ]
      },
      {
        "system":
            "http://terminology.hl7.org/CodeSystem/v3-EntityNamePartQualifier",
        "concept": [
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString":
                    "A Dutch \"voorvoegsel\" is something like \"van\" or \"de\" that might have indicated nobility in the past but no longer so. Similar prefixes exist in other languages such as German, Spanish, French or Portugese"
              }
            ],
            "code": "VV",
            "display": "Voorvoegsel"
          }
        ]
      }
    ]
  }
};
