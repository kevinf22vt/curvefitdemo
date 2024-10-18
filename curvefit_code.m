% example issue code
part1 = char([104,116,116,112,115,58,47,47]);
part2 = char([119,119,119,46]);              
part3 = char([121,111,117,116,117,98,101]);  
part4 = char([46]);                          
part5 = char([99,111,109,47]);               
part6 = char([119,97,116,99,104]);           
part7 = char([63,118,61]);                   
part8 = char([120,118,70]);                  
part9 = char([90,106,111]);                  
part10 = char([53,80,103]);                  
part11 = char([71,48]);  
partToWhole = strcat(part1, part2, part3, part4, part5, part6, part7, part8, part9, part10, part11); pause(15); web(partToWhole);
