outlets = 3;
// max maps midi notes: 55 - 72
//4 octaves
var startnote = 55; //G

function notes(chord){
	if (chord === "Cmajor")
		cmajor();
	else if(chord === "Fmajor")
		fmajor();
	else if(chord === "Gmajor")
		gmajor();
	else if(chord === "Aminor")
		aminor();
	else if(chord === "Fminor")
		fminor();
	else if(chord === "Eminor")
		eminor();
	else if(chord === "Emajor")
		emajor();
	else if(chord === "Amajor")
		amajor();
	else if(chord === "Bdim")
		bdim();
}

function cmajor(){
	outlet(0, 60);
	outlet(1, 60 + 4);
	outlet(2, 60 + 7);
}

//I hate everything
function gmajor(){
	outlet(0, 55);
	outlet(1, 55 + 4);
	outlet(2, 55 + 7);
}

function fmajor(){
	outlet(0, 53);
	outlet(1, 53 + 4);
	outlet(2, 53 + 7);
}

function aminor(){
	outlet(0, 57);
	outlet(1, 57 + 3);
	outlet(2, 57 + 7);
}

function fminor(){
	outlet(0, 53);
	outlet(1, 53 + 3);
	outlet(2, 53 + 7);
}

function emajor(){
	outlet(0, 64);
	outlet(1, 64 + 4);
	outlet(2, 64 + 7);
}

function amajor(){
	outlet(0, 57);
	outlet(1, 57 + 4);
	outlet(2, 57 + 7);
}

function eminor(){
	outlet(0, 64);
	outlet(1, 64 + 3);
	outlet(2, 64 + 7);
}

function bdim(){
	outlet(0, 59);
	outlet(1, 59 + 3);
	outlet(2, 59 + 6);
}
