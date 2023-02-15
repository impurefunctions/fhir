const postalAddressUse = {
  "resourceType": "ValueSet",
  "id": "postal-address-use",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "extensions",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include these codes as defined in <a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-AddressUse.html\"><code>http://terminology.hl7.org/CodeSystem/v3-AddressUse</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td><td><b>Definition</b></td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-AddressUse.html#v3-AddressUse-BAD\">BAD</a></td><td>bad address</td><td>A flag indicating that the address is bad, in fact, useless.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-AddressUse.html#v3-AddressUse-CONF\">CONF</a></td><td>confidential address</td><td>Indicates that the address is considered sensitive and should only be shared or published in accordance with organizational controls governing patient demographic information with increased sensitivity. Uses of Addresses. Lloyd to supply more complete description.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-AddressUse.html#v3-AddressUse-HP\">HP</a></td><td>primary home</td><td>The primary home, to reach a person after business hours.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-AddressUse.html#v3-AddressUse-HV\">HV</a></td><td>vacation home</td><td>A vacation home, to reach a person while on vacation.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-AddressUse.html#v3-AddressUse-DIR\">DIR</a></td><td>direct</td><td>Indicates a work place address or telecommunication address that reaches the individual or organization directly without intermediaries. For phones, often referred to as a 'private line'.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-AddressUse.html#v3-AddressUse-PUB\">PUB</a></td><td>public</td><td>Indicates a work place address or telecommunication address that is a 'standard' address which may reach a reception service, mail-room, or other intermediary prior to the target entity.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-AddressUse.html#v3-AddressUse-PHYS\">PHYS</a></td><td>physical visit address</td><td>Used primarily to visit an address.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-AddressUse.html#v3-AddressUse-PST\">PST</a></td><td>postal address</td><td>Used to send mail.</td></tr></table></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "fhir"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/postal-address-use",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.908"
    }
  ],
  "version": "4.3.0",
  "name": "PostalAddressUse",
  "title": "PostalAddressUse",
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
  "description": "Uses of an address not included in Address.use.",
  "compose": {
    "include": [
      {
        "system": "http://terminology.hl7.org/CodeSystem/v3-AddressUse",
        "concept": [
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString":
                    "A flag indicating that the address is bad, in fact, useless."
              }
            ],
            "code": "BAD",
            "display": "bad address"
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString":
                    "Indicates that the address is considered sensitive and should only be shared or published in accordance with organizational controls governing patient demographic information with increased sensitivity. Uses of Addresses. Lloyd to supply more complete description."
              }
            ],
            "code": "CONF",
            "display": "confidential address"
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString":
                    "The primary home, to reach a person after business hours."
              }
            ],
            "code": "HP",
            "display": "primary home"
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString":
                    "A vacation home, to reach a person while on vacation."
              }
            ],
            "code": "HV",
            "display": "vacation home"
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString":
                    "Indicates a work place address or telecommunication address that reaches the individual or organization directly without intermediaries. For phones, often referred to as a 'private line'."
              }
            ],
            "code": "DIR",
            "display": "direct"
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString":
                    "Indicates a work place address or telecommunication address that is a 'standard' address which may reach a reception service, mail-room, or other intermediary prior to the target entity."
              }
            ],
            "code": "PUB",
            "display": "public"
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString": "Used primarily to visit an address."
              }
            ],
            "code": "PHYS",
            "display": "physical visit address"
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString": "Used to send mail."
              }
            ],
            "code": "PST",
            "display": "postal address"
          }
        ]
      }
    ]
  }
};
