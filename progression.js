outlets = 4;

function fucks(ratio){
	if (ratio > 2)
		cmajor();
	else if (ratio <= 2 && ratio >= -2)
		aminor();
	else
		WHAT();
}

function cmajor(){
	outlet(0, "Cmajor");
	outlet(1, "Fmajor");
	outlet(2, "Gmajor");
	outlet(3, "Cmajor");
}

function aminor(){
	outlet(0, "Aminor");
	outlet(1, "Fmajor");
	outlet(2, "Emajor");
	outlet(3, "Aminor");
}

function WHAT(){
	outlet(0, "Eminor");
	outlet(1, "Fmajor");
	outlet(2, "Bdim");
	outlet(3, "Eminor");
}