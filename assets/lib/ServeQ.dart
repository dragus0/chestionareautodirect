//   2021-06-14   10:30:14.44 :- Dragus Alex :-  curatat-ish acum
import 'dart:math'; //quess
import 'package:yaml/yaml.dart';
import 'package:flutter/services.dart';



//   2021-06-14   10:28:09.45 :- Dragus Alex :-  ALLWA_S CHECK WHEN ADDING NEW QUESTIONS AND ADAPT COUNT Q IS NOT POSSIBLE I WEB, _ou can tr_ to load and catch is eror ant count last ome
int QUESTIONSCOUNT = 5;


// Generate randow number <= Max nr of Questions
//   2021-06-04   22:11:50.81 :- Dragus Alex :-
Random randommnr =  new Random();
int ramdommnrrgenerated= randommnr.nextInt(QUESTIONSCOUNT);

//   2021-06-15    1:14:21.87 :- Dragus Alex :-  cica aici e eroarea aia exp int got string //   2021-06-15    2:06:22.10 :- Dragus Alex :-  DA AICI ERA CA NU ERA SPATIU SI LUA CEVA CA INT SI POI SE MIRA DE CE NU E STRING 
// var yamllquestion = loadYaml("question:Loading\nanswer1:Loading\nanswer2:Loading\nanswer3:Loading");
var yamllquestion = loadYaml("question: Loading\nanswer1: Loading\nanswer2: Loading\nanswer3: Loading");
var questionnpicture = 'assets/questions/questionnpictures/LoadinggPicture.jpg';


void newwrandommquestion()
{
ramdommnrrgenerated = randommnr.nextInt(QUESTIONSCOUNT);
}

// void fileetooyaml()  async  {var yamllquestionnassstring = await  rootBundle.loadString('lib/testassetfolder/q$ramdommnrrgenerated.yaml'); yamllquestion = loadYaml(yamllquestionnassstring);} //Wirkt
// void fileetooyaml()  async  {var yamllquestionnassstring = await  rootBundle.loadString('assets/questons/q$ramdommnrrgenerated.yaml'); yamllquestion = loadYaml(yamllquestionnassstring);} //Wirkt
// rror while trying to load an asset: Failed to load asset at "assets/assets/questons/q2.yaml" (404)
// void fileetooyaml()  async  {var yamllquestionnassstring = await  rootBundle.loadString('questons/q$ramdommnrrgenerated.yaml'); yamllquestion = loadYaml(yamllquestionnassstring);} //Wirkt
//   2021-06-13    1:08:22.68 :- Dragus Alex :-  ma da ca e nr sitrb string dar trece peste
// void fileetooyaml()  async  {var yamllquestionnassstring = await  rootBundle.loadString('questions/q$ramdommnrrgenerated.yaml'); yamllquestion = loadYaml(yamllquestionnassstring);} //Wirkt
// void fileetooyaml()  async  {var yamllquestionnassstring = await  rootBundle.loadString('questions/q$ramdommnrrgenerated.toString().yaml'); yamllquestion = loadYaml(yamllquestionnassstring);} //Wirkt
// void fileetooyaml()  async  {var yamllquestionnassstring = await  rootBundle.loadString('questions/q${ramdommnrrgenerated.toString()}.yaml'); yamllquestion = loadYaml(yamllquestionnassstring);} //Wirkt
//   2021-06-13   18:40:09.95 :- Dragus Alex :-  
// void fileetooyaml()  async  {var yamllquestionnassstring = await  rootBundle.loadString('questions/q${ramdommnrrgenerated.toString()}.yaml'); yamllquestion = loadYaml(yamllquestionnassstring);} //Wirkt

//   2021-06-15    2:33:42.02 :- Dragus Alex :-  oare chiar am n ev de ass_nc sau dolar incurca ??? se p;are ca da ca fara await da un future la vaiabila await face hahaha cast din future in string lol
// void fileetooyaml()  async  
// void fileetooyaml() 
void fileetooyaml()  async  
{
    //   2021-06-15    1:38:05.57 :- Dragus Alex :-  face set state dupa   adica naine_ de file to _aml
  // var yamllquestionnassstring = await  rootBundle.loadString('questions/q${ramdommnrrgenerated.toString()}.yaml');
  // var yamllquestionnassstring =  rootBundle.loadString('questions/q${ramdommnrrgenerated.toString()}.yaml').;
  // var yamllquestionnassstring = rootBundle.loadString('questions/q${ramdommnrrgenerated.toString()}.yaml');
  var yamllquestionnassstring = await  rootBundle.loadString('questions/q${ramdommnrrgenerated.toString()}.yaml');
  // yamllquestion = loadYaml(yamllquestionnassstring).;
  yamllquestion = loadYaml(yamllquestionnassstring);
  questionnpicture = 'assets/questions/questionnpictures/q$ramdommnrrgenerated.jpg';
 }

// Check if random Nr was not generated before <- the recalling fct that recall themselves im missing the name right now // 14 (Sat)  11  2020   23:23:36 :- Dragus Alex :-  i think this shoulb be done @ run time in main 'cause this classed is instanced every time the next button is pressed

// Compose in araay folder path + xml path + picture path
	//Check if picture exists

//Conpose Return: Question + Foto + Answer 1 + Answer 2 + Answer 3 + Answer 

// 14 (Sat)  11  2020   23:31:24 :- Dragus Alex :-  In cazul in care da eroare si nu incarca datele ca e gresit xml u sa genereze alt random si alta intrebare deci