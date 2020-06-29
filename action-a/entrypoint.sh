#!/bin/sh -l

sh -c 'echo Hello world my name is $INPUT_MY_NAME.. 
  I am going to greet as $INPUT_MESSAGE.. 
  Do u know where to meet, its at $INPUT_SECRET_PLACE.. '
sh -c "PLACE=$INPUT_MEETING_PLACE"
sh -c "echo place is $PLACE.."
