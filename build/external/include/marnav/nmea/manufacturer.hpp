#ifndef MARNAV__NMEA__MANUFACTURER__HPP
#define MARNAV__NMEA__MANUFACTURER__HPP

#include <string>
#include <vector>

namespace marnav
{
namespace nmea
{
/// Enumeration of manufacturer IDs.
enum class manufacturer_id {
	UNKNOWN,
	NMEA,
	_3SN, ///< 3-S NAVIGATION
	AAR, ///< ASIAN AMERICAN RESOURCES
	ACE, ///< AUTO-COMM ENGINEERING CORP.
	ACR, ///< ACR ELECTRONICS, INC.
	ACS, ///< ARCO SOLAR, INC.
	ACT, ///< ADVANCED CONTROL TECHNOLOGY
	ADI, ///< ADITEL
	ADN, ///< AD NAVIGATION
	AGI, ///< AIRGUIDE INSTRUMENT CO.
	AHA, ///< AUTOHELM OF AMERICA
	AIP, ///< AIPHONE CORP.
	ALD, ///< ALDEN ELECTRONICS, INC.
	AMC, ///< ALLTEK MARINE ELECTRONICS CORP.
	AMI, ///< ADVANCED MARINE INSTRUMENTATION, LTD.
	AMR, ///< AMR SYSTEMS
	AMT, ///< AIRMAR TECHNOLOGY
	AND, ///< ANDREW CORPORATION
	ANI, ///< AUTONAUTICAL INSTRUMENTAL S.L.
	ANS, ///< ANTENNA SPECIALISTS
	ANX, ///< ANALYTYX ELECTRONIC SYSTEMS
	ANZ, ///< ANSCHUTZ OF AMERICA
	AOB, ///< AEROBYTES LTD
	APC, ///< APELCO
	APN, ///< AMERICAN PIONEER, INC.
	APW, ///< AUTOMATIC POWER, INC. / PHAROS MARINE
	APX, ///< AMPEREX, INC.
	AQC, ///< AQUA-CHEM, INC.
	AQD, ///< AQUADYNAMICS, INC.
	AQM, ///< AQUA METER INSTRUMENT CO.
	ARL, ///< ACTIVE RESEARCH LIMITED
	ARV, ///< ARVENTO MOBILE SYSTEM A.S.
	ASH, ///< ASHTECH
	ASP, ///< AMERICAN SOLAR POWER
	ATC, ///< ADVANCED C TECHNOLOGY, LTD
	ATE, ///< AETNA ENGINEERING
	ATM, ///< ATLANTIC MARKETING COMPANY
	ATR, ///< AIRTRON
	ATV, ///< ACTIVATION, INC.
	AVN, ///< ADVANCED NAVIGATION, INC.
	AWA, ///< AWA NEW ZEALAND, LTD.
	AXN, ///< AXIOM NAVIGATION, INC.
	BBG, ///< BBG INCORPORATED
	BBL, ///< BBL INDUSTRIES, INC.
	BBR, ///< BBR AND ASSOCIATES
	BDV, ///< BRISSON DEVELOPMENT, INC.
	BEC, ///< BOAT ELECTRIC CO.
	BFA, ///< BLUEFLOW AMERICAS
	BGG, ///< BODENSEE GRAAVITYMETER GEOSYSTEMS GmbH
	BGS, ///< BARRINGER GEOSERVICE
	BGT, ///< BROOKES AND GATEHOUSE, INC.
	BHE, ///< BH ELECTRONICS
	BHR, ///< BAHR TECHNOLOGIES, INC.
	BLB, ///< BAY LABORATORIES
	BMC, ///< BMC
	BME, ///< BARTEL MARINE ELECTRONICS
	BMS, ///< BECKER MARINE SYSTEMS
	BMT, ///< AVENTICS GmbH (formerly Bosch Rexroth AG Marine Technique)
	BNI, ///< NEIL BROWN INST. SYSTEMS
	BNS, ///< BOWDITCH NAVIGATION SYSTEMS
	BRM, ///< MEL BARR COMPANY
	BRO, ///< BROADGATE, LTD
	BRY, ///< BYRD INDUSTRIES
	BTH, ///< BENTHOS, INC.
	BTK, ///< BALTEK CORP.
	BTS, ///< BOAT SENTRY, INC.
	BVE, ///< BV ENGINEERING
	BXA, ///< BENDIX-AVALEX, INC.
	CAI, ///< CAMBRIDGE AERO INSTRUMENTS
	CAT, ///< CATEL
	CBN, ///< CYBERNET MARINE PRODUCTS
	CCA, ///< COPAL CORP OF AMERICA
	CCC, ///< COASTEL COMMUNICATIONS CO.
	CCL, ///< COASTAL CLIMATE COMPANY
	CCM, ///< COASTAL COMMUNICATIONS
	CDC, ///< CORDIC COMPANY
	CDI, ///< CHETCO DIGITAL INSTRUMENTS
	CDL, ///< CDLTD INC
	CEC, ///< CECO COMMUNICATONS, INC.
	CEI, ///< CAMBRIDGE ENGINEERING, INC.
	CFS, ///< CARLISLE AND FINCH COMPANY
	CHI, ///< CHARLES INDUSTRIES, LTD.
	CIN, ///< CANADIAN AUTOMOTIVE INSTRUMENTS
	CKM, ///< CINKEL MARINE ELECTRONICS
	CLR, ///< COLORLIGHT AB
	CMA, ///< SOC. NOUVELLE D'EQUIP. CALVADOS
	CMC, ///< COE MANUFACTURING CO.
	CME, ///< CUSHMAN ELECTRONICS, INC.
	CML, ///< CML MICROSYSTEMS, PLC
	CMN, ///< COMNAV MARINE, LTD.
	CMP, ///< C-MAP, s.r.l.
	CMS, ///< COASTAL MARINE SALES CO.
	CMV, ///< COURSEMASTER USA, INC.
	CNI, ///< CONTINENTAL INSTRUMENTS
	CNS, ///< C.N.S. SYSTEMS AB
	CNV, ///< COASTAL NAVIGATOR
	CNX, ///< CYNEX MANUFACTURING CO.
	CPL, ///< COMPUTROL, INC.
	CPN, ///< COMPUNAV
	CPS, ///< COLUMBUS POSITIONING, LTD
	CPT, ///< CPT, INC.
	CRE, ///< CRYSTAL ELECTRONICS, LTD
	CRO, ///< THE CARO GROUP
	CRY, ///< CRYSTEK CRYSTALS CORP.
	CSI, ///< COMMUNICATION SYSTEMS INTL
	CSM, ///< COMSAT MARITIME SERVICES
	CSR, ///< CSR STOCKHOLM
	CSS, ///< CNS INC
	CST, ///< CAST, INC.
	CSV, ///< COMBINED SERVICES
	CTA, ///< CURRENT ALTERNATIVES
	CTB, ///< CETEC BENMAR
	CTC, ///< CELL-TECH COMMUNICATIONS
	CTE, ///< CASTLE ELECTRONICS
	CTL, ///< C-TECH, LTD.
	CTS, ///< C-TECH SYSTEMS
	CUS, ///< CUSTOMWARE
	CWD, ///< CUBIC WESTERN DATA
	CWV, ///< CELWAVE R.F., INC.
	CYZ, ///< CYZ, INCORPORATED
	DAS, ///< DASSAULT SERCEL NAVIGATION-POSITIONING
	DBM, ///< DEEP BLUE MARINE
	DCC, ///< DOLPHIN COMPONENTS CORP.
	DEB, ///< DEBEG GMBH
	DEC, ///< DECCA DIVISION, LITTON MARINE SYSTEMS, BV
	DFI, ///< DEFENDER INDUSTRIES, INC.
	DGC, ///< DIGICOURSE, INC.
	DGY, ///< DIGITAL YACHT LTD
	DGP, ///< DIGPILOT AS
	DME, ///< DELORME
	DMI, ///< DATAMARINE INTERNATIONAL
	DNS, ///< DORNIER SYSTEM GMBH
	DNT, ///< DEL NORTE TECHNOLOGY, INC.
	DOI, ///< DIGITAL OACEANS INC.
	DPS, ///< DANAPLUS, INC.
	DRL, ///< R.L.DRAKE COMPANY
	DSC, ///< DYNASCAN CORP.
	DTN, ///< DYTECHNA, LTD
	DYN, ///< DYNAMOTE CORPORATION
	DYT, ///< DYTEK LABORATORIES, INC.
	EAN, ///< EURO AVIONICS NAVIGATIONSSYSTEME GmbH
	EBC, ///< EMERGENCY BEACON CORP.
	ECR, ///< ESCORT, INC.
	ECT, ///< ECHOTEC, INC.
	EDO, ///< EDO CORPORATION ELECTROACOUSTICS DIV.
	EEV, ///< EEV, INC.
	EFC, ///< EFCOM COMMUNICATION SYSTEMS
	EKC, ///< EASTMAN KODAK
	ELA, ///< L-3 COMMUNICATIONS ELAC NAUTIK GmbH
	ELD, ///< ELECTRONIC DEVICES, INC.
	ELM, ///< ELMAN s.r.l
	EMC, ///< ELECTRIC MOTION COMPANY
	EMR, ///< EMRI-AS DK
	EMS, ///< ELECTRO MARINE SYSTEMS, INC.
	ENA, ///< ENERGY ANALYSTS, INC.
	ENC, ///< ENCRON, INC.
	EPM, ///< EPSCO MARINE
	EPT, ///< EASTPRINT, INC.
	ERC, ///< THE ERICSSON CORPORATION
	ERD, ///< eRide, INC.
	ESA, ///< EUROPEAN SPACE AGENCY
	ESC, ///< ELECTRONICS EMPORIUM, DIVISION OF  ESC PRODUCTS
	ESY, ///< E-SYSTEMS, ECI DIVISION
	FDN, ///< FLUIDDYNE
	FEC, ///< FURUNO ELECTRIC CO.
	FHE, ///< FISH HAWK ELECTRONICS
	FJN, ///< JON FLUKE CO.
	FLA, ///< FLARM TECHNOLGY GMBH (SWITZERLAND)
	FLO, ///< FLOSCAN INCORPORATED
	FMM, ///< FIRST MATE MARINE AUTOPILOTS
	FMS, ///< FUGRO SEASTAR AS (MARINESTAR)
	FNT, ///< FRANKLIN NET AND TWINE, LTD
	FRC, ///< THE FREDERICKS COMPANY
	FST, ///< FASTRAX OY
	FTG, ///< T.G.FARIA CORPORATION
	FTT, ///< FT- TEC
	FUJ, ///< FUJITSU TEN CORPORATION OF AMERICA
	FUR, ///< FURUNO USA, INC.
	FWG, ///< FORSCHUNGSBEREICH, WASSERCHALL AND GEOPHYSIK WTD 71
	GAM, ///< GRE AMERICA, INC.
	GCA, ///< GULF CELLULAR ASSOCIATES
	GEC, ///< GEC PLESSEY SEMICONDUCTORS
	GES, ///< GEOSTAR CORPORATION
	GFC, ///< GRAPHIC CONTROLS, CORP.
	GFV, ///< GFV MARINE LTD.
	GIL, ///< GILL INSTRUMENTS LIMITED
	GIS, ///< GALAX INTEGRATED SYSTEMS
	GNV, ///< GEONAV INTERNATIONAL
	GPI, ///< GLOBAL POSITIONING INSTRUMENT CORP.
	GPP, ///< GEO++ GmbH
	GPR, ///< GLOBAL POSITIONING SYSTEM JOINT PROGRAM OFFICE (ROCKWELL COLLINS)
	GRF, ///< GRAFINTA (SPAIN)
	GRM, ///< GARMIN CORPORATION
	GSC, ///< GOLD STAR COMPAPNY, LTD
	GTI, ///< GENESIS TECHNOLOGY INTERNATIONAL LTD
	GTO, ///< GRO ELECTRONICS
	GVE, ///< GUEST CORPORATION
	GVT, ///< GREAT VALLEY TECHNOLOGY
	HAI, ///< HYDRAGRAPHIC ASSOCIATES, LTD
	HAL, ///< HAL COMMUNICATIONS CORP.
	HAR, ///< HARRIS CORPORATION
	HHS, ///< HYDEL HELLAS SKALTSARIS LTD (SHANGHAI)
	HIG, ///< HY-GAIN
	HIL, ///< PHILIPS NAVIGATION A/S
	HIT, ///< HI-TEC
	HMS, ///< HYDE MARINE SYSTEMS, INC.
	HOM, ///< HOPPE MARINE GmbH
	HPK, ///< HEWLETT-PACKARD
	HRC, ///< HARCO MANUFACTURING CO.
	HRT, ///< HART SYSTEMS, INC.
	HTI, ///< HEART INTERFACE, INC.
	HUL, ///< HULL ELECTRONICS COMPANY
	HWM, ///< HONEYWELL MARINE SYSTEMS
	IBM, ///< IBM MICROELECTRONICS
	ICO, ///< ICOM OF AMERICA, INC.
	ICG, ///< INITIATIVE COMPUTING USA, INC. INITIATIVE COMPUTING AG
	IDS, ///< ICAN MARINE (CANADA)
	IFD, ///< INTERNATIONAL FISHING DEVICES
	IFI, ///< INSTRUMENTS FOR INDUSTRY
	IME, ///< IMPERIAL MARINE EQUIPMENT
	IMI, ///< INTERNATIONAL MARINE INSTRUMENTS
	IMM, ///< ITT MACKAY MARINE
	IMP, ///< IMPULSE MANUFACTURING, INC.
	IMR, ///< IDEAL TECHNOLOGIES INC
	IMT, ///< INTERNATIONAL MARKETING AND TRADING, INC.
	INM, ///< INMAR ELECTRONIC AND SALES
	INT, ///< INTECH, INC.
	IRT, ///< INTERA TECHNOLOGIES, LTD
	IST, ///< INNERSPACE TECHNOLOGY, INC.
	ITM, ///< INTERMARINE ELECTRONICS, INC.
	ITR, ///< ITERA, LTD
	IWW, ///< INLAND WATERWAYS (GERMANY)
	IXB, ///< iXBLUE
	JAN, ///< JAN CRYSTALS
	JAS, ///< JASCO RESEARCH LTD.
	JFR, ///< RAY JEFFERSON
	JMT, ///< JAPAN MARINE TELECOMMUNICATIONS
	JPI, ///< J.P. INSTRUMENTS
	JRC, ///< JAPAN RADIO COMPANY, LTD
	JRI, ///< J-R INDUSTRIES, INC.
	JTC, ///< J-TECH ASSOCIATES, INC.
	JTR, ///< JOTRON RADIOSEARCH, LTD
	KBE, ///< KB ELECTRONICS, LTD
	KBM, ///< KENNEBEC MARINE COMPANY
	KEL, ///< KNUDSEN ENGINEERING, LTD
	KHU, ///< KELVIN HUGHES LTD
	KLA, ///< KLEIN ASSOCIATES, INC.
	KME, ///< KYUSHU MATSUSHITA ELECTRIC
	KML, ///< KONGSBERG MESOTECH LTD
	KMO, ///< KONGSBERG MARITIME AS
	KMR, ///< KING MARINE RADIO CORP.
	KNC, ///< KONGSBERG NORCONTROLS
	KNG, ///< KING RADIO CORPORATION
	KOD, ///< KODEN ELECTRONICS CO., LTD
	KRA, ///< EDV KRAJKA
	KRP, ///< KRUPP INTERNATIONAL, INC.
	KST, ///< KONGSBERG SEATEX AS
	KVH, ///< KVH COMPANY
	KYI, ///< KYOCERA INTERNATIONAL, INC.
	L3A, ///< L3 COMMUNICATIONS RECORDERS DIVISION
	LAT, ///< LATITUDE CORPORATION
	L3I, ///< L-3 INTERSTATE ELECTRONICS COPORATION
	LCI, ///< LASERCRAFT INC.
	LEC, ///< LORAIN ELECTRONICS CORP
	LEI, ///< LEICA GEOSYSTEMS PTY LTD.
	LIT, ///< LITTON LASER SYSTEMS
	LMM, ///< LAMARCHE MANUFACTURING CO.
	LRD, ///< LORAD
	LSE, ///< LITTLEMORE SCIENTIFIC ENG.
	LSP, ///< LASER PLOT, INC.
	LST, ///< LITE SYSTEMS ENGINEERING
	LTH, ///< LARS THRANE
	LTF, ///< LITTLEFUSE, INC.
	LTI, ///< LASER TECHNOLOGY, INC.
	LWR, ///< LOWRANCE ELECTRONICS CORP.
	MCA, ///< CANADIAN MARCONI COMPANY
	MCI, ///< MATSUSHITA COMMUNICATIONS
	MCL, ///< MICROLOGIC, INC.
	MDL, ///< MEDALLION INSTRUMENTS, INC.
	MDS, ///< MARINE DATA SYSTEMS
	MEC, ///< MARINE ENGINE CENTER, INC.
	MEG, ///< MARITEC ENGINEERING G.m.b.H.
	MES, ///< MARINE ELECTRONICS SERV. INC.
	MEW, ///< MATSUSHITA ELECTRIC WORKS
	MFR, ///< MODERN PRODUCTS, LTD
	MFW, ///< FRANK W. MURPHY MFG.
	MGN, ///< MAGELLEN SYSTEMS CORP.
	MGS, ///< MG ELECTRONIC SALES CORP.
	MIE, ///< MIECO, INC.
	MIM, ///< MARCONI INTERNATIONAL MARINE
	MLE, ///< MARTHA LAKE ELECTRONICS
	MLN, ///< MATLIN COMPANY
	MLP, ///< MARLIN PRODUCTS
	MLT, ///< MILLER TECHNOLOGIES
	MMB, ///< MARSH-MCBIRNEY, INC.
	MME, ///< MARKS MARINE ENGINEERING
	MMI, ///< MICROWAVE MONOLITHICS
	MMP, ///< METAL MARINE PILOT, INC.
	MMS, ///< MARS MARINE SYSTEMS
	MMT, ///< MICRO MODULAR TECHNOLOGIES
	MNI, ///< MICRO-NOW INSTRUMENT CO.
	MNT, ///< MARINE TECHNOLOGY
	MNX, ///< MARINEX
	MOT, ///< MOTOROLA COMMUNICATIONS & ELECTRONICS
	MPI, ///< MEGAPULSE, INC.
	MPN, ///< MEMPHIS NET AND TWINE CO.
	MQS, ///< MARQUIS INDUSTRIES, INC.
	MRC, ///< MARINECOMP, INC.
	MRE, ///< MORAD ELECTRONICS CORP.
	MRP, ///< MOORING PRODUCTS OF NEW ENGLAND
	MRR, ///< II MORROW, INC.
	MRS, ///< MARINE RADIO SERVICE
	MSB, ///< MITSUBISHI ELECTRIC CO., LTD
	MSF, ///< MICROSOFT CORPORATION
	MSE, ///< MASTER ELECTRONICS
	MSM, ///< MASTER MARINER, INC.
	MST, ///< MESOTECH SYSTEMS, LTD
	MTA, ///< MARINE TECHNICAL ASSOCIATES
	MTD, ///< MARITEL DATA SERVICES
	MTG, ///< MARINE TECHNICAL ASSISTANCE  GROUP
	MTI, ///< MOBILE TELESYSTEMS, INC.
	MTK, ///< MARTECH, INC.
	MTR, ///< MITRE CORPORATION, THE
	MTS, ///< METS, INC.
	MUR, ///< MURATA ERIE NORTH AMERICA
	MVX, ///< MAGNAVOX ADVANCED PRODUCTS AND SYSTEMS CO.
	MXS, ///< MAXSEA INTERNATIONAL
	MXX, ///< MAXXIMA MARINE
	NAG, ///< NORIS AUTOMATION GmbH
	NAT, ///< NAUTECH, LTD
	NAU, ///< NAUTICALL
	NAV, ///< NAVTEC, INCORPORATED
	NCT, ///< NAVCOM TECHNOLOGY, INC.
	NEF, ///< NEW ENGLAND FISHING GEAR
	NGC, ///< NORTHROP GRUMMAN MARITIME SYSTEMS
	NGS, ///< NAVIGATION SCIENCES, INC.
	NIX, ///< L-3 NAUTRONIX
	NMR, ///< NEWMAR
	NOM, ///< NAV-COM, INC.
	NOR, ///< NORTECH SURVEYS (CANADA)
	NOV, ///< NovAtel COMMUNICATIONS, LTD
	NSI, ///< NOREGON SYSTEMS INC
	NSL, ///< NAVITRON SYSTEMS LTD
	NSM, ///< NORTHSTAR MARINE
	NTI, ///< NORTHSTAR TECHNOLOGIES, INC.
	NTK, ///< NOVATECH DESIGNS, LTD
	NTS, ///< NAVTECH SYSTEMS
	NUT, ///< NAUTITECH PTY, LTD
	NVC, ///< NAVICO
	NVG, ///< NVS TECHNOLOGIES AG
	NVL, ///< NAVELEC MARINE SYSTEMS S.L.
	NVO, ///< NAVIONICS, s.p.a.
	NVS, ///< NAVSTAR
	NVT, ///< NOVARIANT, INC
	NWC, ///< NAVAL WARFARE CENTER
	OAR, ///< O.A.R. CORPORATION
	OBS, ///< OBSERVATOR INSTRUMENTS
	ODE, ///< OCEAN DATA EQUIPMENT CORP.
	ODN, ///< ODIN ELECTRONICS, INC.
	OHB, ///< OHB SYSTEMS
	OIN, ///< OCEAN INSTRUMENTS, INC.
	OKI, ///< OKI ELECTRIC INDUSTRY CO.
	OLY, ///< NAVSTAR, LTD (POLYTECHNIC ELECTRONICS)
	OMN, ///< OMNETICS
	OMT, ///< OMNITECH AS
	ONI, ///< OMSKIY NAUCHNO ISSLEDOVATELSKIY INSTITUT PRIBOROSTROENIYA (RUSSIA)
	ORB, ///< ORBCOMM
	ORE, ///< OCEAN RESEARCH
	OSI, ///< OFFSHORE SYSTEMS INTL.
	OSL, ///< OFFSHORE SYSTEMS, LTD.
	OSS, ///< OCEAN SOLUTION SYSTEMS
	OTK, ///< OCEAN TECHNOLOGY
	PCE, ///< PACE
	PCM, ///< P SEA MARINE SYSTEMS
	PDC, ///< PAN DELTA CONTROLS LTD
	PDM, ///< PRODELCO MARINE SYSTEMS
	RHM, ///< RH MARINE
	PLA, ///< PLATH,C.DIV OF LITTON
	PLI, ///< PILOT INSTRUMENTS
	PMI, ///< PERNICKA MARINE INSTRUMENTS
	PMP, ///< PACIFIC MARINE PRODUCTS
	PNI, ///< PNI SENSORS INC
	PNL, ///< POINTS NORTH, LTD
	PPL, ///< PAMARINE PRIVATE LIMITED
	PRK, ///< PERKO, INC.
	PSM, ///< PEARCE-SIMPSON
	PST, ///< POINTSTAR A/S
	PTC, ///< PETRO-COM
	PTG, ///< P.T.I./GUEST
	PTH, ///< PATHCOM, INC.
	PVS, ///< PLANEVISION SYSTEMS
	QWE, ///< QWERTY ELEKTRONIK AB
	Q2N, ///< QQN NAVIGATION AB
	RAC, ///< RACAL MARINE, INC.
	RAE, ///< RCA ASTRO-ELECTRONICS
	RAF, ///< ROBINS AIR FORCE (USAF)
	RAK, ///< ROCKSON AUTOMATION, KIEL
	RAY, ///< RAYTHEON MARINE COMPANY
	RCA, ///< RCA SERVICE COMPANY
	RCH, ///< ROACH ENGINEERING
	RCI, ///< ROCHESTER INSTRUMENTS, INC.
	RDC, ///< USCG R&D CENTER
	RDI, ///< RADAR DEVICES
	RDM, ///< RAY-DAR MANUFACTURING CO.
	REC, ///< ROSS ENGINEERING CO.
	RFP, ///< ROLFITE PRODUCTS, INC.
	RGC, ///< RCA GLOBAL COMMUNICATIONS
	RGL, ///< RIEGL LASER MEASUREMENT SYSTEMS
	RGY, ///< REGENCY ELECTRONICS, INC.
	RHO, ///< RHOTHETA ELEKTRONIK GmbH
	RLK, ///< REELEKTRONIKA.NL
	RME, ///< RACAL MARINE ELECTRONICS
	RMR, ///< RCA MISSILE AND RADAR
	RSL, ///< ROSS LABORATORIES, INC.
	RSM, ///< ROBERTSON-SHIPMATE, USA
	RTH, ///< PARTHUS
	RTN, ///< ROBERTSON TRITECH NYASKAIEN
	RWC, ///< ROCKWELL COLLINS
	RWI, ///< ROCKWELL INTERNATIONAL
	SAA, ///< SATRONIKA SL
	SAE, ///< STN ATLAS ELEKTRONIC GmbH
	SAF, ///< SAFEMINE
	SAI, ///< SAIT, INC.
	SAJ, ///< SAJ INSTRUMENT AB
	SAM, ///< SAM ELECTRONICS GmbH
	SAL, ///< CONSILIUM MARINE AB
	SAP, ///< SYSTEMS ENGINEERING & ASSESSMENT, LTD
	SAT, ///< SATLOC
	SBG, ///< SBG SYSTEMS
	SBR, ///< SEA-BIRD ELECTRONICS, INC.
	SCL, ///< SOKKIA COMPANY, LTD
	SCM, ///< SCANDINAVIAN MICROSYSTEMS AS
	SCO, ///< SIMOCO TELECOMMUNICATIONS LTD
	SCR, ///< SIGNALCRAFTERS, INC.
	SDN, ///< SAPIEN DESIGN
	SEA, ///< SEA, INC.
	SEC, ///< SERCEL ELECTRONICS OF CANADA
	SEE, ///< SEETRAC AKA GLOBAL MARINE TRACKING
	SEM, ///< SEMTECH LTD
	SEP, ///< STEEL AND ENGINE PRODUCTS
	SER, ///< SERCEL FRANCE
	SFN, ///< SEAFARER NAVIGATION INT'L,
	SGC, ///< SGC, INC.
	SGN, ///< SIGNAV
	SHI, ///< SHINE MICRO
	SIG, ///< SIGNET, INC.
	SIM, ///< SIMRAD, INC
	SKA, ///< SKANTEK CORPORATION
	SKP, ///< SKIPPER ELECTRONICS A/S
	SLI, ///< STARLINK INCORPORATED
	SMD, ///< SHIPMODUL CUSTOMWARE
	SME, ///< SHAKESPEARE MARINE ELECTRONICS
	SMF, ///< SEATTLE MARINE AND FISHING SUPPLY CO.
	SMI, ///< SPERRY MARINE, INC.
	SML, ///< SIMERL INSTRUMENTS
	SMT, ///< SRT-MARINE
	SNP, ///< SCIENCE APPLICATIONS INTERNATIONAL CORP
	SNV, ///< STARNAV CORPORATION
	SNY, ///< SONY CORPORATION – MOBILE ELECTRONICS
	SOM, ///< SOUND MARINE ELECTRONICS
	SON, ///< SONARDYNE INTERNATIONAL LTD
	SOV, ///< SELL OVERSEAS AMERICA
	SPL, ///< SPELMAR
	SPT, ///< SOUND POWERED TELEPHONE
	SRC, ///< STELLAR RESEARCH GROUP
	SRD, ///< SRD LABS
	SRF, ///< SIRF TECHNOLOGY, INC.
	SRS, ///< SCIENTIFIC RADIO SYSTEMS, INC.
	SRT, ///< STANDARD RADIO AND TELEFON
	SSC, ///< SWEDISH SPACE CORPORATION
	SSD, ///< SAAB AB, SECURITY & DEFENSE SOLUTIONS, COMMAND AND CONTROL SYSTEMS DIVISION
	SSE, ///< SEVEN STAR ELECTRONICS
	SSI, ///< SEA SCOUT INDUSTRIES
	SSN, ///< SEPTENTRIO
	STC, ///< STANDARD COMMUNICATIONS
	STI, ///< SEA-TEMP INSTRUMENT CORP.
	STK, ///< SEATECHNIK
	STL, ///< STREAMLINE TECHNOLOGY, LTD
	STM, ///< SI-TEX MARINE ELECTRONICS
	STO, ///< STOWE MARINE ELECTRONICS
	STT, ///< SAAB TRANSPONDERTECH AB
	SVY, ///< SAVOY ELECTRONICS
	SWI, ///< SWOFFER MARINE INSTRUMENTS
	SYN, ///< SYNERGY SYSTEMS, LLC
	TBB, ///< THOMPSON BROTHERS BOAT MFG.
	TCN, ///< TRADE COMMISSION OF NORWAY
	TDI, ///< TELEDYNE RD INSTRUMENTS
	TDL, ///< TIDELAND SIGNAL
	TEL, ///< PLESSEY TELLUMAT
	TES, ///< THALES ELECTRONIC SYSTEMS, GmbH
	THR, ///< THRANE AND THRANE A/A
	TKI, ///< TOKYO KEIKI INC
	TLS, ///< TELESYSTEMS
	TMS, ///< TRELLEBORG MARINE SYSTEMS
	TMT, ///< TAMTECH, LTD
	TNL, ///< TRIMBLE NAVIGATION
	TOP, ///< TOPCON POSITIONING SYSTEMS, INC.
	TRC, ///< TRACOR, INC.
	TRS, ///< TRAVROUTE SOFTWARE
	TSI, ///< TECHSONIC INDUSTRIES, INC.
	TTK, ///< TALON TECHNOLOGY CORP.
	TTS, ///< TRANSTECTOR SYSTEMS
	TYC, ///< VINCOTECH (FORMERLY TYCO ELECTRONICS)
	TWC, ///< TRANSWORLD COMMUNICATIONS
	TWS, ///< TELIT LOCATION SOLUTIONS a division of  TELIT WIRELESS SOLUTIONS
	TXI, ///< TEXAS INSTRUMENTS, INC.
	UBX, ///< U-BLOX AG
	UCG, ///< UNITED STATES COAST GUARD
	UEL, ///< ULTRA ELECTRONICS LTD
	UME, ///< UMEC
	UNF, ///< UNIFORCE ELECTRONICS CO.
	UNI, ///< UNIDEN CORP. OF AMERICA
	UNP, ///< UNIPAS, INC.
	URS, ///< URSANAV, INC
	VAN, ///< VANNER, INC.
	VAR, ///< VARIAN EIMAC ASSOCIATES
	VCM, ///< VIDEOCOM
	VEC, ///< VECTRON INTERNATIONAL
	VEX, ///< VEXILAR
	VIS, ///< VESSEL INFORMATION SYSTEMS
	VMR, ///< VAST MARKETING CORP
	VSP, ///< VESPER MARINE
	VXS, ///< VERTEX STANDARD
	WAL, ///< WALPORT U.S.A.
	WBE, ///< WAMBLEE S.R.L.
	WBG, ///< WESTBERG MANUFACTURING,
	WBR, ///< WESBAR CORPORATION
	WEC, ///< WESTINGHOUSE ELECTRIC CORP.
	WCI, ///< WI-SYS COMMUNICATIONS
	WDC, ///< WEATHERDOCK CORP
	WHA, ///< W-H AUTOPILOTS
	WMM, ///< WAIT MANUFACTURING AND MARINE SALES CO.
	WMR, ///< WESMAR ELECTRONICS
	WNG, ///< WINEGARD COMPANY
	WSE, ///< WILSON ELECTRONICS CORP.
	WST, ///< WEST ELECTRONICS LIMITED
	WTC, ///< WATERCOM
	XEL, ///< 3XEL SRL
	YAS, ///< YAESU ELECTRONICS
	YDK, ///< YOKOGAWA DENSHIKIKI CO. LTD
	YSH, ///< STANDARD HORIZON YAESU
	ZNS, ///< ZINNOS
};

class sentence; // forward declaration

manufacturer_id get_manufacturer_id(const std::string & tag);
manufacturer_id get_manufacturer_id(const sentence & s);

std::string get_manufacturer_tag(manufacturer_id id);
std::string get_manufacturer_name(manufacturer_id id);

std::vector<manufacturer_id> get_supported_manufacturer_id();
}
}

#endif
