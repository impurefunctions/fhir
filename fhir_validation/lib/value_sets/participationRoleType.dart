const participationRoleType = {
  "resourceType": "ValueSet",
  "id": "participation-role-type",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"> This value set includes example participation role. </div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/valueset-extensible",
      "valueBoolean": true
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "vocab"
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
  "url": "http://hl7.org/fhir/ValueSet/participation-role-type",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.54"
    }
  ],
  "version": "4.3.0",
  "name": "ParticipationRoleType",
  "title": "ParticipationRoleType",
  "status": "draft",
  "experimental": false,
  "date": "2017-01-30T18:00:00+01:00",
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
      "This FHIR value set is comprised of Actor participation Type codes, which can be used to value FHIR agents, actors, and other role         elements. The FHIR Actor participation type value set is based on    DICOM Audit Message, C402;   ASTM Standard, E1762-95 [2013]; selected codes and          derived actor roles from HL7 RoleClass OID 2.16.840.1.113883.5.110;    HL7 Role Code 2.16.840.1.113883.5.111, including AgentRoleType;          HL7 ParticipationType OID: 2.16.840.1.113883.5.90; and    HL7 ParticipationFunction codes OID: 2.16.840.1.113883.5.88.           This value set includes, by reference, role codes from external code systems: NUCC Health Care Provider Taxonomy OID: 2.16.840.1.113883.6.101;          North American Industry Classification System [NAICS]OID: 2.16.840.1.113883.6.85; IndustryClassificationSystem 2.16.840.1.113883.1.11.16039;          and US Census Occupation Code OID: 2.16.840.1.113883.6.243 for relevant recipient or custodian codes not included in this value set.            If no source is indicated in the definition comments, then these are example FHIR codes.",
  "copyright":
      "This is an example FHIR value set based on ASTM Standard, E1762-95 (2013) HL7 RoleClass OID 2.16.840.1.113883.5.110,          HL7 Role Code 2.16.840.1.113883.5.111, HL7 ParticipationType OID: 2.16.840.1.113883.5.90, HL7 ParticipationFunction codes at OID: 2.16.840.1.113883.5.88,          and HL7 Security and Privacy Domain Analysis Model roles classes.   These codes are excerpted from Digital Imaging and Communications in Medicine (DICOM) Standard, Part 16: Content Mapping Resource, Copyright © 2011 by the National Electrical Manufacturers Association.",
  "compose": {
    "include": [
      {
        "system":
            "http://terminology.hl7.org/CodeSystem/contractsignertypecodes",
        "concept": [
          {"code": "AMENDER"},
          {"code": "COAUTH"},
          {"code": "CONT"},
          {"code": "EVTWIT"},
          {"code": "PRIMAUTH"},
          {"code": "REVIEWER"},
          {"code": "SOURCE"},
          {"code": "TRANS"},
          {"code": "VALID"},
          {"code": "VERF"}
        ]
      },
      {
        "system": "http://terminology.hl7.org/CodeSystem/v3-RoleClass",
        "concept": [
          {"code": "AFFL"},
          {"code": "AGNT"},
          {"code": "ASSIGNED"},
          {"code": "CLAIM"},
          {"code": "COVPTY"},
          {"code": "DEPEN"},
          {"code": "ECON"},
          {"code": "EMP"},
          {"code": "GUARD"},
          {"code": "INVSBJ"},
          {"code": "NAMED"},
          {"code": "NOK"},
          {"code": "PAT"},
          {"code": "PROV"},
          {"code": "NOT"}
        ]
      },
      {
        "system": "http://terminology.hl7.org/CodeSystem/v3-RoleCode",
        "concept": [
          {"code": "CLASSIFIER"},
          {"code": "CONSENTER"},
          {"code": "CONSWIT"},
          {"code": "COPART"},
          {"code": "DECLASSIFIER"},
          {"code": "DELEGATEE"},
          {"code": "DELEGATOR"},
          {"code": "DOWNGRDER"},
          {"code": "DPOWATT"},
          {"code": "EXCEST"},
          {"code": "GRANTEE"},
          {"code": "GRANTOR"},
          {"code": "GT"},
          {"code": "GUADLTM"},
          {"code": "HPOWATT"},
          {"code": "INTPRTER"},
          {"code": "POWATT"},
          {"code": "RESPRSN"},
          {"code": "SPOWATT"}
        ]
      },
      {
        "system": "http://terminology.hl7.org/CodeSystem/v3-RoleCode",
        "filter": [
          {"property": "concept", "op": "is-a", "value": "_CitizenRoleType"}
        ]
      },
      {
        "system":
            "http://terminology.hl7.org/CodeSystem/v3-ParticipationFunction",
        "concept": [
          {"code": "AUCG"},
          {"code": "AULR"},
          {"code": "AUTM"},
          {"code": "AUWA"},
          {"code": "PROMSK"}
        ]
      },
      {
        "system": "http://terminology.hl7.org/CodeSystem/v3-ParticipationType",
        "concept": [
          {"code": "AUT"},
          {"code": "CST"},
          {"code": "INF"},
          {"code": "IRCP"},
          {"code": "LA"},
          {"code": "IRCP"},
          {"code": "TRC"},
          {"code": "WIT"}
        ]
      },
      {
        "system":
            "http://terminology.hl7.org/CodeSystem/extra-security-role-type"
      },
      {
        "system": "http://dicom.nema.org/resources/ontology/DCM",
        "concept": [
          {"code": "110150"},
          {"code": "110151"},
          {"code": "110152"},
          {"code": "110153"},
          {"code": "110154"},
          {"code": "110155"}
        ]
      }
    ]
  }
};
