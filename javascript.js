outlets = 2;

function get(url)
{
	var fuck = new XMLHttpRequest();
	fuck.open("GET", url);
	fuck.onreadystatechange = readystatechange;
	fuck.send();
	
}

function readystatechange()
{
	var rawtext = this._getResponseKey("body");
	var body = JSON.parse(rawtext);
	var temps = [0,0,0,0,0];
	for (i = 0; i < body.cnt; i++){
		temps[i] = body.list[i].temp.max * (9/5) - 459.67;
	}
	
	var descriptions = ["", "", "", "", "", "", ""];
	for (i = 0; i < body.cnt; i++){
		descriptions[i] = body.list[i].weather[0].description ;
	}
	
	outlet(0, temps);
	happinessratio(descriptions);
}

function happinessratio(descriptions){
	var ratio = 0;
	
	for (i = 0; i < descriptions.length; i++){
		if (contains(descriptions[i], "rain") || contains(descriptions[i], "snow"))
			ratio -= 1;
		else if (contains(descriptions[i], "sunny") || contains(descriptions[i], "clear"))
			ratio += 1;
		else
			ratio += 0;
	}
	
	outlet(1, ratio);
}

//why does JS not have a contains function????
function contains(s1, s2){
	return s1.indexOf(s2) > -1;
}