//   2021-06-14   10:23:32.39 :- Dragus Alex :-  curatat-ish acum 
import 'package:flutter/material.dart';

class ColorssCounterssnnShit
{

var buttonn01collor = Colors.lightBlueAccent ; 
var buttonn02collor = Colors.lightBlueAccent ; 
var buttonn03collor =  Colors.lightBlueAccent ;

// var buttonn01borderrcollor  = Colors.lightBlue.withOpacity(0);
// var buttonn02borderrcollor  = Colors.lightBlue.withOpacity(0);
// var buttonn03borderrcollor  = Colors.lightBlue.withOpacity(0);

// var counttquestionsstotalcolor = ""
var counttquestionsstotalcolor = Colors.white ; 


var floatinggbuttonntooltip = "Verrifica" ; //   2021-06-11   20:48:04.89 :- Dragus Alex :-  uitat ; ca rub_ su powershell si js //   2021-06-04   21:03:59.01 :-
// Dragus Alex :-  alternativa Verifica Status
String get gettfloatinggbuttonntooltip
{return floatinggbuttonntooltip;}

IconData floatinggbuttonnicon = Icons.checklist_rtl_rounded;

IconData get gettfloatinggbuttonnicon
{return floatinggbuttonnicon;}

set settfloatinggbuttonnicon (IconData floatinggbuttonnicon)
{this.floatinggbuttonnicon = floatinggbuttonnicon;}


int righttanswersscounter =  0 ; 
int wrongganswersscounter =  0 ; 
int totallanswersscounter =  0 ; 


void changeecounttquestionsstotalcolor() {
if (wrongganswersscounter > 5) {counttquestionsstotalcolor =  Colors.red; }
                                         }

void resettbuttonsscolors ()
//   2021-06-14   10:02:16.80 :- Dragus Alex :-  un set de ghilimele n plusdar  nergea s cu ele
// {
{
  buttonn01collor = Colors.lightBlueAccent ;
  buttonn02collor = Colors.lightBlueAccent ;
  buttonn03collor = Colors.lightBlueAccent ;

  //   2021-06-13   22:09:40.55 :- Dragus Alex :-  ASTEA SUNT IN VARIABILA MAP;HASH IN MAIN NU SE INTAMPLANIMIC AICI CU ELE
    // buttonn01borderrcollor  = Colors.lightBlue.withOpacity(0);
    // buttonn02borderrcollor  = Colors.lightBlue.withOpacity(0);
    // buttonn03borderrcollor  = Colors.lightBlue.withOpacity(0); 
}
  // 2021-06-14   10:02:16.80 :- Dragus Alex :-  un set de ghilimele n plusdar  nergea s cu ele
// }

void resettcounters ()
{

    // 2021-06-15    3:00:37.27 :- Dragus Alex :-  TREBE SCAOSA CONDITIA CA NU SE PALICA TOT TIMMPUL
  // if (floatinggbuttonnicon == Icons.checklist_rtl_rounded &&
  if (totallanswersscounter >= 26)
  {
     righttanswersscounter = 0;
     wrongganswersscounter = 0;
     totallanswersscounter = 0;
     //   2021-06-14    9:39:04.42 :- Dragus Alex :-  si culoarea tre resetata
     counttquestionsstotalcolor = Colors.white;
  }
}


void switchhfloatinggbutton ()
{
  if (floatinggbuttonnicon == Icons.checklist_rtl_rounded)
    {floatinggbuttonnicon=Icons.navigate_next;
    floatinggbuttonntooltip = 'Urmaroarea';}
  else 
    {floatinggbuttonnicon=Icons.checklist_rtl_rounded;
    floatinggbuttonntooltip = 'Verifica';}
}


void settbuttonn01collor() {
  if (buttonn01collor == Colors.lightBlueAccent)
    {buttonn01collor = Colors.blueAccent;}// A value of type 'MaterialColor' can't be assigned to a variable of type 'MaterialAccentColor'  
  else 
    {buttonn01collor = Colors.lightBlueAccent;} //   2021-06-12   21:09:06.97 :- Dragus Alex :-  uitat iar ;
                           }

void settbuttonn02collor() {
  if (buttonn02collor == Colors.lightBlueAccent)
    {buttonn02collor = Colors.blueAccent;}
  else 
  {buttonn02collor = Colors.lightBlueAccent;} //   2021-06-12   21:09:06.97 :- Dragus Alex :-  uitat iar ;
                           }

void settbuttonn03collor() {
  if (buttonn03collor == Colors.lightBlueAccent)
    {buttonn03collor = Colors.blueAccent;}
  else {buttonn03collor = Colors.lightBlueAccent;} //   2021-06-12   21:09:06.97 :- Dragus Alex :-  uitat iar ;
                            }
// }


MaterialAccentColor get gettbuttonn01collor 
{
  return buttonn01collor;
}

MaterialAccentColor get gettbuttonn02collor 
{
  return buttonn02collor;
}

MaterialAccentColor get gettbuttonn03collor 
{
  return buttonn03collor;
}


//   2021-06-13    2:31:43.32 :- Dragus Alex :-  trebe _tata i vie modell din che3ck q
void incrementtcounters (returneddbuttonssborderrcolor)
{
  var buttonnborderrcollor = Colors.lightBlue.withOpacity(0);
// returneddbuttonssborderrcolor.forEach((k, v) => (){
//   2021-06-14    0:47:21.51 :- Dragus Alex :-  ASTA ERA CA SNTAXA AIA E DE RETUN NU DE EECUTIE FMM DUNCRTIONAL P;ARADIG FUNCTIONALA
// returneddbuttonssborderrcolor.forEach((k, v) => (){
  returneddbuttonssborderrcolor.forEach((k, v) {
//   2021-06-13   23:03:20.82 :- Dragus Alex :-  
  // print(k);
  // print(v);
  if(v== Colors.red) 
  {
//   2021-06-13   19:52:19.18 :- Dragus Alex :-  ah era gandit pt break cared  n medrge
    // wrongganswersscounter++;
    buttonnborderrcollor = v;
  } 
  //   2021-06-13    2:53:02.67 :- Dragus Alex :-  nu merge brea n dar in for each 
  //   2021-06-15    2:41:47.09 :- Dragus Alex :-  lepun pe un rand
                                      //           }
                                      // );
                                      });
  if (buttonnborderrcollor == Colors.red)
    {wrongganswersscounter++;}
  else {righttanswersscounter++;}


  totallanswersscounter++;

}

// void jumpptoonexttiffcorect(returneddbuttonssborderrcolor)
// {
// var buttonnborderrcollor = Colors.lightBlue.withOpacity(0);

// returneddbuttonssborderrcolor.forEach((k, v) => (){
//   if(v== Colors.red) 
//   {
//     buttonnborderrcollor = v;
//   } 

// if (buttonnborderrcollor != Colors.red)
// {;}

// });

// }


}