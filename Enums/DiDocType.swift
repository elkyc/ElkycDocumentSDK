public enum DiDocType : Int {

    
    /**
     An unknown document type
     */
    case notDefined = 0

    /**
     Passport
     */
    case passport = 11

    /**
     Identity Card
     */
    case identityCard = 12

    /**
     Diplomatic Passport
     */
    case diplomaticPassport = 13

    /**
     Service Passport
     */
    case servicePassport = 14

    /**
     Seaman's Identity Document
     */
    case seamansIdentityDocument = 15

    /**
     Identity Card for Residence
     */
    case identityCardforResidence = 16

    /**
     Travel Document
     */
    case traveldocument = 17

    /**
     Other
     */
    case other = 99

    /**
     Visa ID-2
     */
    case visaID2 = 29

    /**
     Visa ID-3
     */
    case visaID3 = 30

    /**
     Registration Certificate
     */
    case registrationCertificate = 31

    /**
     National Identity Card
     */
    case nationalIdentityCard = 20

    /**
     Social Identity Card
     */
    case socialIdentityCard = 21

    /**
     Alien's Identity Card
     */
    case aliensIdentityCard = 22

    /**
     Privileged Identity Card
     */
    case privilegedIdentityCard = 23

    /**
     Residence Permit Identity Card
     */
    case residencePermitIdentityCard = 24

    /**
     Origin Card
     */
    case originCard = 25

    /**
     Emergency Passport
     */
    case emergencyPassport = 26

    /**
     Alien's Passport
     */
    case aliensPassport = 27

    /**
     Alternative Identity Card
     */
    case alternativeIdentityCard = 28

    /**
     Authorization Card
     */
    case authorizationCard = 32

    /**
     Beginner Permit
     */
    case beginnerPermit = 33

    /**
     Border Crossing Card
     */
    case borderCrossingCard = 34

    /**
     Chauffeur License
     */
    case chauffeurLicense = 35

    /**
     Chauffeur License under 18
     */
    case chauffeurLicenseUnder18 = 36

    /**
     Chauffeur License under 21
     */
    case chauffeurLicenseUnder21 = 37

    /**
     Commercial Driving License
     */
    case commercialDrivingLicense = 38

    /**
     Commercial Driving License Indtuctional Permit
     */
    case commercialDrivingLicenseInstructionalPermit = 39

    /**
     Commercial Driving License under 18
     */
    case commercialDrivingLicenseUnder18 = 40

    /**
     Commercial Driving License under 21
     */
    case commercialDrivingLicenseUnder21 = 41

    /**
     Commercial Indtuction Permit
     */
    case commercialIndtuctionPermit = 42

    /**
     Commercial New Permit
     */
    case commercialNewPermit = 43

    /**
     Concealed Carry License
     */
    case concealedCarryLicense = 44

    /**
     Concealed Firearm Permit
     */
    case concealedFirearmPermit = 45

    /**
     Conditional Driving License
     */
    case conditionalDrivingLicense = 46

    /**
     Department of Veterans Affairs Identity Card
     */
    case departmentOfVeteransAffairsIdentityCard = 47

    /**
     Diplomatic Driving License
     */
    case diplomaticDrivingLicense = 48

    /**
     Driving License
     */
    case drivingLicense = 49

    /**
     Driving License Indtuctional Permit
     */
    case drivingLicenseIndtuctionalPermit = 50

    /**
     Driving License Indtuctional Permit under 18
     */
    case drivingLicenseIndtuctionalPermitUnder18 = 51

    /**
     Driving License Indtuctional Permit under 21
     */
    case drivingLicenseIndtuctionalPermitUnder21 = 52

    /**
     Driving License Learners Permit
     */
    case drivingLicenseLearnersPermit = 53

    /**
     Driving License Learners Permit under 18
     */
    case drivingLicenseLearnersPermitUnder18 = 54

    /**
     Driving License Learners Permit under 21
     */
    case drivingLicenseLearnersPermitUnder21 = 55

    /**
     Driving License Novice
     */
    case drivingLicenseNovice = 56

    /**
     Driving License Novice under 18
     */
    case drivingLicenseNoviceUnder18 = 57

    /**
     Driving License Novice under 21
     */
    case drivingLicenseNoviceUnder21 = 58

    /**
     Driving License Registered Offender
     */
    case drivingLicenseRegisteredOffender = 59

    /**
     Driving License Redticted under 18
     */
    case drivingLicenseRestrictedUnder18 = 60

    /**
     Driving License Redticted under 21
     */
    case drivingLicenseRestrictedUnder21 = 61

    /**
     Driving License Temporary Visitor
     */
    case drivingLicenseTemporaryVisitor = 62

    /**
     Driving License Temporary Visitor under 18
     */
    case drivingLicenseTemporaryVisitorUnder18 = 63

    /**
     Driving License Temporary Visitor under 21
     */
    case drivingLicenseTemporaryVisitorUnder21 = 64

    /**
     Driving License under 18
     */
    case drivingLicenseUnder18 = 65

    /**
     Driving License under 21
     */
    case drivingLicenseUnder21 = 66

    /**
     Employment Driving Permit
     */
    case employmentDrivingPermit = 67

    /**
     Enhanced Chauffeur License
     */
    case enhancedChauffeurLicense = 68

    /**
     Enhanced Chauffeur License under 18
     */
    case enhancedChauffeurLicenseUnder18 = 69

    /**
     Enhanced Chauffeur License under 21
     */
    case enhancedChauffeurLicenseUnder21 = 70

    /**
     Enhanced Commercial Driving License
     */
    case enhancedCommercialDrivingLicense = 71

    /**
     Enhanced Driving License
     */
    case enhancedDrivingLicense = 72

    /**
     Enhanced Driving License under 18
     */
    case enhancedDrivingLicenseUnder18 = 73

    /**
     Enhanced Driving License under 21
     */
    case enhancedDrivingLicenseUnder21 = 74

    /**
     Enhanced Identity Card
     */
    case enhancedIdentityCard = 75

    /**
     Enhanced Identity Card under 18
     */
    case enhancedIdentityCardUnder18 = 76

    /**
     Enhanced Identity Card under 21
     */
    case enhancedIdentityCardUnder21 = 77

    /**
     Enhanced Operators License
     */
    case enhancedOperatorsLicense = 78

    /**
     Firearms Permit
     */
    case firearmsPermit = 79

    /**
     Full Provisional License
     */
    case fullProvisionalLicense = 80

    /**
     Full Provisional License under 18
     */
    case fullProvisionalLicenseUnder18 = 81

    /**
     Full Provisional License under 21
     */
    case fullProvisionalLicenseUnder21 = 82

    /**
     Geneva Conventions Identity Card
     */
    case genevaConventionsIdentityCard = 83

    /**
     Graduated Driving License under 18
     */
    case graduatedDrivingLicenseUnder18 = 84

    /**
     Graduated Driving License under 21
     */
    case graduatedDrivingLicenseUnder21 = 85

    /**
     Graduated Indtuction Permit under 18
     */
    case graduatedIndtuctionPermitUnder18 = 86

    /**
     Graduated Indtuction Permit under 21
     */
    case graduatedIndtuctionPermitUnder21 = 87

    /**
     Graduated License under 18
     */
    case graduatedLicenseUnder18 = 88

    /**
     Graduated License under 21
     */
    case graduatedLicenseUnder21 = 89

    /**
     Handgun Carry Permit
     */
    case handgunCarryPermit = 90

    /**
     Identity and Privilege Card
     */
    case identityAndPrivilegeCard = 91

    /**
     Identity Card Mobility Impaired
     */
    case identityCardMobilityImpaired = 92

    /**
     Identity Card Registered Offender
     */
    case identityCardRegisteredOffender = 93

    /**
     Identity Card Temporary Visitor
     */
    case identityCardTemporaryVisitor = 94

    /**
     Identity Card Temporary Visitor under 18
     */
    case identityCardTemporaryVisitorUnder18 = 95

    /**
     Identity Card Temporary Visitor under 21
     */
    case identityCardTemporaryVisitorUnder21 = 96

    /**
     Identity Card under 18
     */
    case identityCardUnder18 = 97

    /**
     Identity Card under 21
     */
    case identityCardUnder21 = 98

    /**
     Ignition Interlock Permit
     */
    case ignitionInterlockPermit = 100

    /**
     Immigrant Visa
     */
    case immigrantVisa = 101

    /**
     Indtuction Permit
     */
    case indtuctionPermit = 102

    /**
     Indtuction Permit under 18
     */
    case indtuctionPermitUnder18 = 103

    /**
     Indtuction Permit under 21
     */
    case indtuctionPermitUnder21 = 104

    /**
     Interim Driving License
     */
    case interimDrivingLicense = 105

    /**
     Interim Identity Card
     */
    case interimIdentityCard = 106

    /**
     Intermediate Driving License
     */
    case intermediateDrivingLicense = 107

    /**
     Intermediate Driving License under 18
     */
    case intermediateDrivingLicenseUnder18 = 108

    /**
     Intermediate Driving License under 21
     */
    case intermediateDrivingLicenseUnder21 = 109

    /**
     Junior Driving License
     */
    case juniorDrivingLicense = 110

    /**
     Learner Indtuctional Permit
     */
    case learnerIndtuctionalPermit = 111

    /**
     Learner License
     */
    case learnerLicense = 112

    /**
     Learner License under 18
     */
    case learnerLicenseUnder18 = 113

    /**
     Learner License under 21
     */
    case learnerLicenseUnder21 = 114

    /**
     Learner Permit
     */
    case learnerPermit = 115

    /**
     Learner Permit under 18
     */
    case learnerPermitUnder18 = 116

    /**
     Learner Permit under 21
     */
    case learnerPermitUnder21 = 117

    /**
     Limited License
     */
    case limitedLicense = 118

    /**
     Limited Permit
     */
    case limitedPermit = 119

    /**
     Limited Term Driving License
     */
    case limitedTermDrivingLicense = 120

    /**
     Limited Term Identity Card
     */
    case limitedTermIdentityCard = 121

    /**
     Liquor Identity Card
     */
    case liquorIdentityCard = 122

    /**
     New Permit
     */
    case newPermit = 123

    /**
     New Permit under 18
     */
    case newPermitUnder18 = 124

    /**
     New Permit under 21
     */
    case newPermitUnder21 = 125

    /**
     Non-US Citizen Driving License
     */
    case nonUsCitizenDrivingLicense = 126

    /**
     Occupational Driving License
     */
    case occupationalDrivingLicense = 127

    /**
     Oneida Tribe of Indians Identity Card
     */
    case oneidaTribeOfIndiansIdentityCard = 128

    /**
     Operator License
     */
    case operatorLicense = 129

    /**
     Operator License under 18
     */
    case operatorLicenseUnder18 = 130

    /**
     Operator License under 21
     */
    case operatorLicenseUnder21 = 131

    /**
     Permanent Driving License
     */
    case permanentDrivingLicense = 132

    /**
     Permit to Re-enter
     */
    case permitToReEnter = 133

    /**
     Probationary Auto License
     */
    case probationaryAutoLicense = 134

    /**
     Probationary Auto License under 18
     */
    case probationaryDrivingLicenseUnder18 = 135

    /**
     Probationary Auto License under 21
     */
    case probationaryDrivingLicenseUnder21 = 136

    /**
     Probationary Vehicle Salesperson License
     */
    case probationaryVehicleSalespersonLicense = 137

    /**
     Provisional Driving License
     */
    case provisionalDrivingLicense = 138

    /**
     Provisional Driving License under 18
     */
    case provisionalDrivingLicenseUnder18 = 139

    /**
     Provisional Driving License under 21
     */
    case provisionalDrivingLicenseUnder21 = 140

    /**
     Provisional License
     */
    case provisionalLicense = 141

    /**
     Provisional License under 18
     */
    case provisionalLicenseUnder18 = 142

    /**
     Provisional License under 21
     */
    case provisionalLicenseUnder21 = 143

    /**
     Public Passenger Chauffeur License
     */
    case publicPassengerChauffeurLicense = 144

    /**
     Racing and Gaming Comission Card
     */
    case racingAndGamingComissionCard = 145

    /**
     Refugee Travel Document
     */
    case refugeeTravelDocument = 146

    /**
     Renewal Permit
     */
    case renewalPermit = 147

    /**
     Redticted Commercial Driving License
     */
    case redtictedCommercialDrivingLicense = 148

    /**
     Redticted Driving License
     */
    case redtictedDrivingLicense = 149

    /**
     Redticted Permit
     */
    case redtictedPermit = 150

    /**
     Seasonal Permit
     */
    case seasonalPermit = 151

    /**
     Seasonal Resident Identity Card
     */
    case seasonalResidentIdentityCard = 152

    /**
     Senior Citizen Identity Card
     */
    case seniorCitizenIdentityCard = 153

    /**
     Sex Offender
     */
    case sexOffender = 154

    /**
     Social Security Card
     */
    case socialSecurityCard = 155

    /**
     Temporary Driving License
     */
    case temporaryDrivingLicense = 156

    /**
     Temporary Driving License under 18
     */
    case temporaryDrivingLicenseUnder18 = 157

    /**
     Temporary Driving License under 21
     */
    case temporaryDrivingLicenseUnder21 = 158

    /**
     Temporary Identity Card
     */
    case temporaryIdentityCard = 159

    /**
     Temporary Indtuction Permit Identity Card
     */
    case temporaryIndtuctionPermitIdentityCard = 160

    /**
     Temporary Indtuction Permit Identity Card under 18
     */
    case temporaryIndtuctionPermitIdentityCardUnder18 = 161

    /**
     Temporary Indtuction Permit Identity Card under 21
     */
    case temporaryIndtuctionPermitIdentityCardUnder21 = 162

    /**
     Temporary Visitor Driving License
     */
    case temporaryVisitorDrivingLicense = 163

    /**
     Temporary Visitor Driving License under 18
     */
    case temporaryVisitorDrivingLicenseUnder18 = 164

    /**
     Temporary Visitor Driving License under 21
     */
    case temporaryVisitorDrivingLicenseUnder21 = 165

    /**
     Uniformed Services Identity Card
     */
    case uniformedServicesIdentityCard = 166

    /**
     Vehicle Salesperson License
     */
    case vehicleSalespersonLicense = 167

    /**
     Worker Identification Credential
     */
    case workerIdentificationCredential = 168

    /**
     Commercial Driving License Novice
     */
    case commercialDrivingLicenseNovice = 169

    /**
     Commercial Driving License Novice under 18
     */
    case commercialDrivingLicenseNoviceUnder18 = 170

    /**
     Commercial Driving License Novice under 21
     */
    case commercialDrivingLicenseNoviceUnder21 = 171

    /**
     Passport Card
     */
    case passportCard = 172

    /**
     Permanent Resident Card
     */
    case permanentResidentCard = 173

    /**
     Personal Identification Verification
     */
    case personalIdentificationVerification = 174

    /**
     Temporary Operator License
     */
    case temporaryOperatorLicense = 175

    /**
     Driving License under 19
     */
    case drivingLicenseUnder19 = 176

    /**
     Identity Card under 19
     */
    case identityCardUnder19 = 177

    /**
     Visa
     */
    case visa = 178

    /**
     Temporary Passport
     */
    case temporaryPassport = 179

    /**
     Voting Card
     */
    case votingCard = 180

    /**
     Health Card
     */
    case healthCard = 181

    /**
     Certificate of Citizenship
     */
    case certificateOfCitizenship = 182

    /**
     Address Card
     */
    case addressCard = 183

    /**
     Airport Immigration Card
     */
    case airportImmigrationCard = 184

    /**
     Alien Regidtation Card
     */
    case alienRegistrationCard = 185

    /**
     APEH Card
     */
    case apehCard = 186

    /**
     Couponto Driving License
     */
    case coupontoDrivingLicense = 187

    /**
     Crew Member Certificate
     */
    case crewMemberCertificate = 188

    /**
     Document for Return
     */
    case documentForReturn = 189

    /**
     E-Card
     */
    case eCard = 190

    /**
     Employment Card
     */
    case employmentCard = 191

    /**
     HKSAR Immigration Form
     */
    case hksarImmigrationForm = 192

    /**
     Immigrant Card
     */
    case immigrantcard = 193

    /**
     Labour Card
     */
    case labourCard = 194

    /**
     Laissez Passer
     */
    case laissezPasser = 195

    /**
     Lawyer Identity Certificate
     */
    case lawyerIdentityCertificate = 196

    /**
     License Card
     */
    case licenseCard = 197

    /**
     Passport Stateless
     */
    case passportStateless = 198

    /**
     Passport Child
     */
    case passportChild = 199

    /**
     Passport Consular
     */
    case passportConsular = 200

    /**
     Passport Diplomatic Service
     */
    case passportDiplomaticService = 201

    /**
     Passport Official
     */
    case passportOfficial = 202

    /**
     Passport Provisional
     */
    case passportProvisional = 203

    /**
     Passport Special
     */
    case passportSpecial = 204

    /**
     Permission to the Local Border Traffic
     */
    case permissiontotheLocalBorderTraffic = 205

    /**
     SEDESOL Card
     */
    case sedesolCard = 207

    /**
     Social Card
     */
    case socialCard = 208

    /**
     TB Card
     */
    case tbCard = 209

    /**
     Vehicle Passport
     */
    case vehiclePassport = 210

    /**
     W Document
     */
    case wDocument = 211

    /**
     Diplomatic Identity Card
     */
    case diplomaticIdentityCard = 212

    /**
     Consular Identity Card
     */
    case consularIdentityCard = 213

    /**
     Income Tax Card
     */
    case incomeTaxCard = 214

    /**
     Residence Permit
     */
    case residencePermit = 215

    /**
     Document of Identity
     */
    case documentOfIdentity = 216

    /**
     Border Crossing Permit
     */
    case borderCrossingPermit = 217

    /**
     Passport Limited Validity
     */
    case passportLimitedValidity = 218

    /**
     SIM Card
     */
    case simCard = 219

    /**
     Tax Card
     */
    case taxCard = 220

    /**
     Company Card
     */
    case companyCard = 221

    /**
     Domestic Passport
     */
    case domesticPassport = 222

    /**
     Identity Certificate
     */
    case identityCertificate = 223

    /**
     Resident Id Card
     */
    case residentIdCard = 224

    /**
     Armed Forces Identity Card
     */
    case armedForcesIdentityCard = 225

    /**
     Professional Card
     */
    case professionalCard = 226

    /**
     Registration Stamp
     */
    case registrationStamp = 227

    /**
     Driver Card
     */
    case driverCard = 228

    /**
     Driver Training Certificate
     */
    case driverTrainingCertificate = 229

    /**
     Qualification Driving License
     */
    case qualificationDrivingLicense = 230

    /**
     Membership Card
     */
    case membershipCard = 231

    /**
     Public Vehicle Driver Authority Card
     */
    case publicVehicleDriverAuthorityCard = 232

    /**
     Marine License
     */
    case marineLicense = 233

    /**
     Temporary Learner Driving License
     */
    case temporaryLearnerDrivingLicense = 234

    /**
     Temporary Commercial Driving License
     */
    case temporaryCommercialDrivingLicense = 235

    /**
     Interim Instructional Permit
     */
    case interimInstructionalPermit = 236

    /**
     Certificate of Competency
     */
    case certificateOfCompetency = 237

    /**
     Certificate of Proficiency
     */
    case certificateOfProficiency = 238
}