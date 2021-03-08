IMPORT $.getAll_Records;

// View missing kids
OUTPUT(CHOOSEN(getAll_Records.Raw_MissingKids_Ds, 200), NAMED('Missing_kids'));


// View sex offernders
OUTPUT(CHOOSEN(getAll_Records.Raw_SexOffenders_Ds, 200), NAMED('Sex_offernders'));


// View US Cities
OUTPUT(CHOOSEN(getAll_Records.USCitiesInfo_Raw, 200), NAMED('US_Geo_Info'));