//   2021-06-14   10:26:40.77 :- Dragus Alex :-  curatat acum
//   2021-06-11   20:39:48.86 :- Dragus Alex :-  for cokors
import 'package:flutter/material.dart';

Map<String, Color>  settborderrcolorrsss (questionnanswerrresult01,
    questionnanswerrresult02,
    questionnanswerrresult03, button01color, button02color, button03color)
{

var returneddbuttonssborderrcolor = {'returneddbuttonb01borderrcolor' :  Colors.lightBlue.withOpacity(0), 'returneddbuttonb02borderrcolor' :  Colors.lightBlue.withOpacity(0), 'returneddbuttonb03borderrcolor' :  Colors.lightBlue.withOpacity(0)};

if (questionnanswerrresult01 ==  false && button01color ==  Colors.blueAccent
  || questionnanswerrresult01 ==  true && button01color ==  Colors.lightBlueAccent)
      { returneddbuttonssborderrcolor['returneddbuttonb01borderrcolor'] =  Colors.red;}


 if (questionnanswerrresult02 ==  false && button02color ==  Colors.blueAccent
  || questionnanswerrresult02 ==  true && button02color ==  Colors.lightBlueAccent)
      { returneddbuttonssborderrcolor['returneddbuttonb02borderrcolor'] =  Colors.red;}

  if (questionnanswerrresult03 ==  false && button03color ==  Colors.blueAccent
  || questionnanswerrresult03 ==  true && button03color ==  Colors.lightBlueAccent)
      { returneddbuttonssborderrcolor['returneddbuttonb03borderrcolor'] =  Colors.red;}

return returneddbuttonssborderrcolor;


}
