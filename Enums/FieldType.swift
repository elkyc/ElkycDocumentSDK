public enum FieldType : Int {

    
    case ft_Document_Class_Code = 0

    case ft_Issuing_State_Code = 1

    case ft_Document_Number = 2

    case ft_Date_of_Expiry = 3

    case ft_Date_of_Issue = 4

    case ft_Date_of_Birth = 5

    case ft_Place_of_Birth = 6

    case ft_Personal_Number = 7

    case ft_Surname = 8

    case ft_Given_Names = 9

    case ft_Mothers_Name = 10

    case ft_Nationality = 11

    case ft_Sex = 12

    case ft_Height = 13

    case ft_Weight = 14

    case ft_Eyes_Color = 15

    case ft_Hair_Color = 16

    case ft_Address = 17

    case ft_Donor = 18

    case ft_Social_Security_Number = 19

    case ft_DL_Class = 20

    case ft_DL_Endorsed = 21

    case ft_DL_Restriction_Code = 22

    case ft_DL_Under_21_Date = 23

    case ft_Authority = 24

    case ft_Surname_And_Given_Names = 25

    case ft_Nationality_Code = 26

    case ft_Passport_Number = 27

    case ft_Invitation_Number = 28

    case ft_Visa_ID = 29

    case ft_Visa_Class = 30

    case ft_Visa_SubClass = 31

    case ft_MRZ_String1 = 32

    case ft_MRZ_String2 = 33

    case ft_MRZ_String3 = 34

    case ft_MRZ_Type = 35

    case ft_Optional_Data = 36

    case ft_Document_Class_Name = 37

    case ft_Issuing_State_Name = 38

    case ft_Place_of_Issue = 39

    case ft_Document_Number_Checksum = 40

    case ft_Date_of_Birth_Checksum = 41

    case ft_Date_of_Expiry_Checksum = 42

    case ft_Personal_Number_Checksum = 43

    case ft_FinalChecksum = 44

    case ft_Passport_Number_Checksum = 45

    case ft_Invitation_Number_Checksum = 46

    case ft_Visa_ID_Checksum = 47

    case ft_Surname_And_Given_Names_Checksum = 48

    case ft_Visa_Valid_Until_Checksum = 49

    case ft_Other = 50

    case ft_MRZ_Strings = 51

    case ft_Name_Suffix = 52

    case ft_Name_Prefix = 53

    case ft_Date_of_Issue_Checksum = 54

    case ft_Date_of_Issue_CheckDigit = 55

    case ft_Document_Series = 56

    case ft_RegCert_RegNumber = 57

    case ft_RegCert_CarModel = 58

    case ft_RegCert_CarColor = 59

    case ft_RegCert_BodyNumber = 60

    case ft_RegCert_CarType = 61

    case ft_RegCert_MaxWeight = 62

    case ft_Reg_Cert_Weight = 63

    case ft_Address_Area = 64

    case ft_Address_State = 65

    case ft_Address_Building = 66

    case ft_Address_House = 67

    case ft_Address_Flat = 68

    case ft_Place_of_Registration = 69

    case ft_Date_of_Registration = 70

    case ft_Resident_From = 71

    case ft_Resident_Until = 72

    case ft_Authority_Code = 73

    case ft_Place_of_Birth_Area = 74

    case ft_Place_of_Birth_StateCode = 75

    case ft_Address_Street = 76

    case ft_Address_City = 77

    case ft_Address_Jurisdiction_Code = 78

    case ft_Address_Postal_Code = 79

    case ft_Document_Number_CheckDigit = 80

    case ft_Date_of_Birth_CheckDigit = 81

    case ft_Date_of_Expiry_CheckDigit = 82

    case ft_Personal_Number_CheckDigit = 83

    case ft_FinalCheckDigit = 84

    case ft_Passport_Number_CheckDigit = 85

    case ft_Invitation_Number_CheckDigit = 86

    case ft_Visa_ID_CheckDigit = 87

    case ft_Surname_And_Given_Names_CheckDigit = 88

    case ft_Visa_Valid_Until_CheckDigit = 89

    case ft_Permit_DL_Class = 90

    case ft_Permit_Date_of_Expiry = 91

    case ft_Permit_Identifier = 92

    case ft_Permit_Date_of_Issue = 93

    case ft_Permit_Restriction_Code = 94

    case ft_Permit_Endorsed = 95

    case ft_Issue_Timestamp = 96

    case ft_Number_of_Duplicates = 97

    case ft_Medical_Indicator_Codes = 98

    case ft_Non_Resident_Indicator = 99

    case ft_Visa_Type = 100

    case ft_Visa_Valid_From = 101

    case ft_Visa_Valid_Until = 102

    case ft_Duration_of_Stay = 103

    case ft_Number_of_Entries = 104

    case ft_Day = 105

    case ft_Month = 106

    case ft_Year = 107

    case ft_Unique_Customer_Identifier = 108

    case ft_Commercial_Vehicle_Codes = 109

    case ft_AKA_Date_of_Birth = 110

    case ft_AKA_Social_Security_Number = 111

    case ft_AKA_Surname = 112

    case ft_AKA_Given_Names = 113

    case ft_AKA_Name_Suffix = 114

    case ft_AKA_Name_Prefix = 115

    case ft_Mailing_Address_Street = 116

    case ft_Mailing_Address_City = 117

    case ft_Mailing_Address_Jurisdiction_Code = 118

    case ft_Mailing_Address_Postal_Code = 119

    case ft_Audit_Information = 120

    case ft_Inventory_Number = 121

    case ft_Race_Ethnicity = 122

    case ft_Jurisdiction_Vehicle_Class = 123

    case ft_Jurisdiction_Endorsement_Code = 124

    case ft_Jurisdiction_Restriction_Code = 125

    case ft_Family_Name = 126

    case ft_Given_Names_RUS = 127

    case ft_Visa_ID_RUS = 128

    case ft_Fathers_Name = 129

    case ft_Fathers_Name_RUS = 130

    case ft_Surname_And_Given_Names_RUS = 131

    case ft_Place_Of_Birth_RUS = 132

    case ft_Authority_RUS = 133

    case ft_Issuing_State_Code_Numeric = 134

    case ft_Nationality_Code_Numeric = 135

    case ft_Engine_Power = 136

    case ft_Engine_Volume = 137

    case ft_Chassis_Number = 138

    case ft_Engine_Number = 139

    case ft_Engine_Model = 140

    case ft_Vehicle_Category = 141

    case ft_Identity_Card_Number = 142

    case ft_Control_No = 143

    case ft_Parrent_s_Given_Names = 144

    case ft_Second_Surname = 145

    case ft_Middle_Name = 146

    case ft_RegCert_VIN = 147

    case ft_RegCert_VIN_CheckDigit = 148

    case ft_RegCert_VIN_Checksum = 149

    case ft_Line1_CheckDigit = 150

    case ft_Line2_CheckDigit = 151

    case ft_Line3_CheckDigit = 152

    case ft_Line1_Checksum = 153

    case ft_Line2_Checksum = 154

    case ft_Line3_Checksum = 155

    case ft_RegCert_RegNumber_CheckDigit = 156

    case ft_RegCert_RegNumber_Checksum = 157

    case ft_RegCert_Vehicle_ITS_Code = 158

    case ft_Card_Access_Number = 159

    case ft_Marital_Status = 160

    case ft_Company_Name = 161

    case ft_Special_Notes = 162

    case ft_Surname_of_Spose = 163

    case ft_Tracking_Number = 164

    case ft_Booklet_Number = 165

    case ft_Children = 166

    case ft_Copy = 167

    case ft_Serial_Number = 168

    case ft_Dossier_Number = 169

    case ft_AKA_Surname_And_Given_Names = 170

    case ft_Territorial_Validity = 171

    case ft_MRZ_Strings_With_Correct_CheckSums = 172

    case ft_DL_CDL_Restriction_Code = 173

    case ft_DL_Under_18_Date = 174

    case ft_DL_Record_Created = 175

    case ft_DL_Duplicate_Date = 176

    case ft_DL_Iss_Type = 177

    case ft_Military_Book_Number = 178

    case ft_Destination = 179

    case ft_Blood_Group = 180

    case ft_Sequence_Number = 181

    case ft_RegCert_BodyType = 182

    case ft_RegCert_CarMark = 183

    case ft_Transaction_Number = 184

    case ft_Age = 185

    case ft_Folio_Number = 186

    case ft_Voter_Key = 187

    case ft_Address_Municipality = 188

    case ft_Address_Location = 189

    case ft_Section = 190

    case ft_OCR_Number = 191

    case ft_Federal_Elections = 192

    case ft_Reference_Number = 193

    case ft_Optional_Data_Checksum = 194

    case ft_Optional_Data_CheckDigit = 195

    case ft_Visa_Number = 196

    case ft_Visa_Number_Checksum = 197

    case ft_Visa_Number_CheckDigit = 198

    case ft_Voter = 199

    case ft_Previous_Type = 200

    case ft_FieldFromMRZ = 220

    case ft_CurrentDate = 221

    case ft_Status_Date_of_Expiry = 251

    case ft_Banknote_Number = 252

    case ft_CSC_Code = 253

    case ft_Artistic_Name = 254

    case ft_Academic_Title = 255

    case ft_Address_Country = 256

    case ft_Address_Zipcode = 257

    case ft_EID_Residence_Permit1 = 258

    case ft_EID_Residence_Permit2 = 259

    case ft_EID_PlaceOfBirth_Street = 260

    case ft_EID_PlaceOfBirth_City = 261

    case ft_EID_PlaceOfBirth_State = 262

    case ft_EID_PlaceOfBirth_Country = 263

    case ft_EID_PlaceOfBirth_Zipcode = 264

    case ft_CDL_Class = 265

    case ft_DL_Under_19_Date = 266

    case ft_Weight_pounds = 267

    case ft_Limited_Duration_Document_Indicator = 268

    case ft_Endorsement_Expiration_Date = 269

    case ft_Revision_Date = 270

    case ft_Compliance_Type = 271

    case ft_Family_name_truncation = 272

    case ft_First_name_truncation = 273

    case ft_Middle_name_truncation = 274

    case ft_Exam_Date = 275

    case ft_Organization = 276

    case ft_Department = 277

    case ft_Pay_Grade = 278

    case ft_Rank = 279

    case ft_Benefits_Number = 280

    case ft_Sponsor_Service = 281

    case ft_Sponsor_Status = 282

    case ft_Sponsor = 283

    case ft_Relationship = 284

    case ft_USCIS = 285

    case ft_Category = 286

    case ft_Conditions = 287

    case ft_Identifier = 288

    case ft_Configuration = 289

    case ft_Discretionary_data = 290

    case ft_Line1_Optional_Data = 291

    case ft_Line2_Optional_Data = 292

    case ft_Line3_Optional_Data = 293

    case ft_EQV_Code = 294

    case ft_ALT_Code = 295

    case ft_Binary_Code = 296

    case ft_Pseudo_Code = 297

    case ft_Fee = 298

    case ft_Stamp_Number = 299

    case ft_SBH_SecurityOptions = 300

    case ft_SBH_IntegrityOptions = 301

    case ft_Date_of_Creation = 302

    case ft_Validity_Period = 303

    case ft_Patron_Header_Version = 304

    case ft_BDB_Type = 305

    case ft_Biometric_Type = 306

    case ft_Biometric_Subtype = 307

    case ft_Biometric_ProductID = 308

    case ft_Biometric_Format_Owner = 309

    case ft_Biometric_Format_Type = 310

    case ft_Phone = 311

    case ft_Profession = 312

    case ft_Title = 313

    case ft_Personal_Summary = 314

    case ft_Other_Valid_ID = 315

    case ft_Custody_Info = 316

    case ft_Other_Name = 317

    case ft_Observations = 318

    case ft_Tax = 319

    case ft_Date_of_Personalization = 320

    case ft_Personalization_SN = 321

    case ft_OtherPerson_Name = 322

    case ft_PersonToNotify_Date_of_Record = 323

    case ft_PersonToNotify_Name = 324

    case ft_PersonToNotify_Phone = 325

    case ft_PersonToNotify_Address = 326

    case ft_DS_Certificate_Issuer = 327

    case ft_DS_Certificate_Subject = 328

    case ft_DS_Certificate_ValidFrom = 329

    case ft_DS_Certificate_ValidTo = 330

    case ft_VRC_DataObject_Entry = 331

    case ft_TypeApprovalNumber = 332

    case ft_AdministrativeNumber = 333

    case ft_DocumentDiscriminator = 334

    case ft_DataDiscriminator = 335

    case ft_ISO_Issuer_ID_Number = 336

    case ft_GNIB_Number = 340

    case ft_Dept_Number = 341

    case ft_Telex_Code = 342

    case ft_Allergies = 343

    case ft_Sp_Code = 344

    case ft_Court_Code = 345

    case ft_Cty = 346

    case ft_Sponsor_SSN = 347

    case ft_DoD_Number = 348

    case ft_MC_Novice_Date = 349

    case ft_DUF_Number = 350

    case ft_AGY = 351

    case ft_PNR_Code = 352

    case ft_From_Airport_Code = 353

    case ft_To_Airport_Code = 354

    case ft_Flight_Number = 355

    case ft_Date_of_Flight = 356

    case ft_Seat_Number = 357

    case ft_Date_of_Issue_Boarding_Pass = 358

    case ft_CCW_Until = 359

    case ft_Reference_Number_Checksum = 360

    case ft_Reference_Number_CheckDigit = 361

    case ft_Room_Number = 362

    case ft_Religion = 363

    case ft_RemainderTerm = 364

    case ft_Electronic_Ticket_Indicator = 365

    case ft_Compartment_Code = 366

    case ft_CheckIn_Sequence_Number = 367

    case ft_Airline_Designator_of_boarding_pass_issuer = 368

    case ft_Airline_Numeric_Code = 369

    case ft_Ticket_Number = 370

    case ft_Frequent_Flyer_Airline_Designator = 371

    case ft_Frequent_Flyer_Number = 372

    case ft_Free_Baggage_Allowance = 373

    case ft_PDF417Codec = 374

    case ft_Identity_Card_Number_Checksum = 375

    case ft_Identity_Card_Number_CheckDigit = 376

    case ft_Veteran = 377

    case ft_DLClassCode_A1_From = 378

    case ft_DLClassCode_A1_To = 379

    case ft_DLClassCode_A1_Notes = 380

    case ft_DLClassCode_A_From = 381

    case ft_DLClassCode_A_To = 382

    case ft_DLClassCode_A_Notes = 383

    case ft_DLClassCode_B_From = 384

    case ft_DLClassCode_B_To = 385

    case ft_DLClassCode_B_Notes = 386

    case ft_DLClassCode_C1_From = 387

    case ft_DLClassCode_C1_To = 388

    case ft_DLClassCode_C1_Notes = 389

    case ft_DLClassCode_C_From = 390

    case ft_DLClassCode_C_To = 391

    case ft_DLClassCode_C_Notes = 392

    case ft_DLClassCode_D1_From = 393

    case ft_DLClassCode_D1_To = 394

    case ft_DLClassCode_D1_Notes = 395

    case ft_DLClassCode_D_From = 396

    case ft_DLClassCode_D_To = 397

    case ft_DLClassCode_D_Notes = 398

    case ft_DLClassCode_BE_From = 399

    case ft_DLClassCode_BE_To = 400

    case ft_DLClassCode_BE_Notes = 401

    case ft_DLClassCode_C1E_From = 402

    case ft_DLClassCode_C1E_To = 403

    case ft_DLClassCode_C1E_Notes = 404

    case ft_DLClassCode_CE_From = 405

    case ft_DLClassCode_CE_To = 406

    case ft_DLClassCode_CE_Notes = 407

    case ft_DLClassCode_D1E_From = 408

    case ft_DLClassCode_D1E_To = 409

    case ft_DLClassCode_D1E_Notes = 410

    case ft_DLClassCode_DE_From = 411

    case ft_DLClassCode_DE_To = 412

    case ft_DLClassCode_DE_Notes = 413

    case ft_DLClassCode_M_From = 414

    case ft_DLClassCode_M_To = 415

    case ft_DLClassCode_M_Notes = 416

    case ft_DLClassCode_L_From = 417

    case ft_DLClassCode_L_To = 418

    case ft_DLClassCode_L_Notes = 419

    case ft_DLClassCode_T_From = 420

    case ft_DLClassCode_T_To = 421

    case ft_DLClassCode_T_Notes = 422

    case ft_DLClassCode_AM_From = 423

    case ft_DLClassCode_AM_To = 424

    case ft_DLClassCode_AM_Notes = 425

    case ft_DLClassCode_A2_From = 426

    case ft_DLClassCode_A2_To = 427

    case ft_DLClassCode_A2_Notes = 428

    case ft_DLClassCode_B1_From = 429

    case ft_DLClassCode_B1_To = 430

    case ft_DLClassCode_B1_Notes = 431

    case ft_Surname_at_Birth = 432

    case ft_Civil_Status = 433

    case ft_Number_of_Seats = 434

    case ft_Number_of_Standing_Places = 435

    case ft_Max_Speed = 436

    case ft_Fuel_Type = 437

    case ft_EC_Environmental_Type = 438

    case ft_Power_Weight_Ratio = 439

    case ft_Max_Mass_of_Trailer_Braked = 440

    case ft_Max_Mass_of_Trailer_Unbraked = 441

    case ft_Transmission_Type = 442

    case ft_Trailer_Hitch = 443

    case ft_Accompanied_by = 444

    case ft_Police_District = 445

    case ft_First_Issue_Date = 446

    case ft_Payload_Capacity = 447

    case ft_Number_of_Axels = 448

    case ft_Permissible_Axle_Load = 449

    case ft_Precinct = 450

    case ft_Invited_by = 451

    case ft_Purpose_of_Entry = 452

    case ft_Skin_Color = 453

    case ft_Complexion = 454

    case ft_Airport_From = 455

    case ft_Airport_To = 456

    case ft_Airline_Name = 457

    case ft_Airline_Name_Frequent_Flyer = 458

    case ft_License_Number = 459

    case ft_In_Tanks = 460

    case ft_Exept_In_Tanks = 461

    case ft_Fast_Track = 462

    case ft_Owner = 463

    case ft_MRZ_Strings_ICAO_RFID = 464

    case ft_Number_of_Card_Issuance = 465

    case ft_Number_of_Card_Issuance_Checksum = 466

    case ft_Number_of_Card_Issuance_CheckDigit = 467

    case ft_Century_Date_of_Birth = 468

    case ft_DLClassCode_A3_From = 469

    case ft_DLClassCode_A3_To = 470

    case ft_DLClassCode_A3_Notes = 471

    case ft_DLClassCode_C2_From = 472

    case ft_DLClassCode_C2_To = 473

    case ft_DLClassCode_C2_Notes = 474

    case ft_DLClassCode_B2_From = 475

    case ft_DLClassCode_B2_To = 476

    case ft_DLClassCode_B2_Notes = 477

    case ft_DLClassCode_D2_From = 478

    case ft_DLClassCode_D2_To = 479

    case ft_DLClassCode_D2_Notes = 480

    case ft_DLClassCode_B2E_From = 481

    case ft_DLClassCode_B2E_To = 482

    case ft_DLClassCode_B2E_Notes = 483

    case ft_DLClassCode_G_From = 484

    case ft_DLClassCode_G_To = 485

    case ft_DLClassCode_G_Notes = 486

    case ft_DLClassCode_J_From = 487

    case ft_DLClassCode_J_To = 488

    case ft_DLClassCode_J_Notes = 489

    case ft_DLClassCode_LC_From = 490

    case ft_DLClassCode_LC_To = 491

    case ft_DLClassCode_LC_Notes = 492

    case ft_BankCardNumber = 493

    case ft_BankCardValidThru = 494

    case ft_TaxNumber = 495

    case ft_HealthNumber = 496

    case ft_GrandfatherName = 497

    case ft_Selectee_Indicator = 498

    case ft_Mother_Surname = 499

    case ft_Mother_GivenName = 500

    case ft_Father_Surname = 501

    case ft_Father_GivenName = 502

    case ft_Mother_DateOfBirth = 503

    case ft_Father_DateOfBirth = 504

    case ft_Mother_PersonalNumber = 505

    case ft_Father_PersonalNumber = 506

    case ft_Mother_PlaceOfBirth = 507

    case ft_Father_PlaceOfBirth = 508

    case ft_Mother_CountryOfBirth = 509

    case ft_Father_CountryOfBirth = 510

    case ft_Date_First_Renewal = 511

    case ft_Date_Second_Renewal = 512

    case ft_PlaceOfExamination = 513

    case ft_ApplicationNumber = 514

    case ft_VoucherNumber = 515

    case ft_AuthorizationNumber = 516

    case ft_Faculty = 517

    case ft_FormOfEducation = 518

    case ft_DNINumber = 519

    case ft_RetirementNumber = 520

    case ft_ProfessionalIdNumber = 521

    case ft_Age_at_Issue = 522

    case ft_Years_Since_Issue = 523

    case ft_DLClassCode_BTP_From = 524

    case ft_DLClassCode_BTP_Notes = 525

    case ft_DLClassCode_BTP_To = 526

    case ft_DLClassCode_C3_From = 527

    case ft_DLClassCode_C3_Notes = 528

    case ft_DLClassCode_C3_To = 529

    case ft_DLClassCode_E_From = 530

    case ft_DLClassCode_E_Notes = 531

    case ft_DLClassCode_E_To = 532

    case ft_DLClassCode_F_From = 533

    case ft_DLClassCode_F_Notes = 534

    case ft_DLClassCode_F_To = 535

    case ft_DLClassCode_FA_From = 536

    case ft_DLClassCode_FA_Notes = 537

    case ft_DLClassCode_FA_To = 538

    case ft_DLClassCode_FA1_From = 539

    case ft_DLClassCode_FA1_Notes = 540

    case ft_DLClassCode_FA1_To = 541

    case ft_DLClassCode_FB_From = 542

    case ft_DLClassCode_FB_Notes = 543

    case ft_DLClassCode_FB_To = 544

    case ft_DLClassCode_G1_From = 545

    case ft_DLClassCode_G1_Notes = 546

    case ft_DLClassCode_G1_To = 547

    case ft_DLClassCode_H_From = 548

    case ft_DLClassCode_H_Notes = 549

    case ft_DLClassCode_H_To = 550

    case ft_DLClassCode_I_From = 551

    case ft_DLClassCode_I_Notes = 552

    case ft_DLClassCode_I_To = 553

    case ft_DLClassCode_K_From = 554

    case ft_DLClassCode_K_Notes = 555

    case ft_DLClassCode_K_To = 556

    case ft_DLClassCode_LK_From = 557

    case ft_DLClassCode_LK_Notes = 558

    case ft_DLClassCode_LK_To = 559

    case ft_DLClassCode_N_From = 560

    case ft_DLClassCode_N_Notes = 561

    case ft_DLClassCode_N_To = 562

    case ft_DLClassCode_S_From = 563

    case ft_DLClassCode_S_Notes = 564

    case ft_DLClassCode_S_To = 565

    case ft_DLClassCode_TB_From = 566

    case ft_DLClassCode_TB_Notes = 567

    case ft_DLClassCode_TB_To = 568

    case ft_DLClassCode_TM_From = 569

    case ft_DLClassCode_TM_Notes = 570

    case ft_DLClassCode_TM_To = 571

    case ft_DLClassCode_TR_From = 572

    case ft_DLClassCode_TR_Notes = 573

    case ft_DLClassCode_TR_To = 574

    case ft_DLClassCode_TV_From = 575

    case ft_DLClassCode_TV_Notes = 576

    case ft_DLClassCode_TV_To = 577

    case ft_DLClassCode_V_From = 578

    case ft_DLClassCode_V_Notes = 579

    case ft_DLClassCode_V_To = 580

    case ft_DLClassCode_W_From = 581

    case ft_DLClassCode_W_Notes = 582

    case ft_DLClassCode_W_To = 583

    case ft_URL = 584

    case ft_Caliber = 585

    case ft_Model = 586

    case ft_Make = 587

    case ft_NumberOfCylinders = 588

    case ft_SurnameOfHusbandAfterRegistration = 589

    case ft_SurnameOfWifeAfterRegistration = 590

    case ft_DateOfBirthOfWife = 591

    case ft_DateOfBirthOfHusband = 592

    case ft_CitizenshipOfFirstPerson = 593

    case ft_CitizenshipOfSecondPerson = 594

    case ft_CVV = 595

    case ft_Date_of_Insurance_Expiry = 596

    case ft_Mortgage_by = 597

    case ft_Old_Document_Number = 598

    case ft_Old_Date_of_Issue = 599

    case ft_Old_Place_of_Issue = 600

    case ft_DLClassCode_LR_From = 601

    case ft_DLClassCode_LR_To = 602

    case ft_DLClassCode_LR_Notes = 603

    case ft_DLClassCode_MR_From = 604

    case ft_DLClassCode_MR_To = 605

    case ft_DLClassCode_MR_Notes = 606

    case ft_DLClassCode_HR_From = 607

    case ft_DLClassCode_HR_To = 608

    case ft_DLClassCode_HR_Notes = 609

    case ft_DLClassCode_HC_From = 610

    case ft_DLClassCode_HC_To = 611

    case ft_DLClassCode_HC_Notes = 612

    case ft_DLClassCode_MC_From = 613

    case ft_DLClassCode_MC_To = 614

    case ft_DLClassCode_MC_Notes = 615

    case ft_DLClassCode_RE_From = 616

    case ft_DLClassCode_RE_To = 617

    case ft_DLClassCode_RE_Notes = 618

    case ft_DLClassCode_R_From = 619

    case ft_DLClassCode_R_To = 620

    case ft_DLClassCode_R_Notes = 621

    case ft_DLClassCode_CA_From = 622

    case ft_DLClassCode_CA_To = 623

    case ft_DLClassCode_CA_Notes = 624

    case ft_Citizenship_Status = 625

    case ft_Military_Service_From = 626

    case ft_Military_Service_To = 627

    case ft_DLClassCode_NT_From = 628

    case ft_DLClassCode_NT_To = 629

    case ft_DLClassCode_NT_Notes = 630

    case ft_DLClassCode_TN_From = 631

    case ft_DLClassCode_TN_To = 632

    case ft_DLClassCode_TN_Notes = 633

    case ft_DLClassCode_D3_From = 634

    case ft_DLClassCode_D3_To = 635

    case ft_DLClassCode_D3_Notes = 636
}