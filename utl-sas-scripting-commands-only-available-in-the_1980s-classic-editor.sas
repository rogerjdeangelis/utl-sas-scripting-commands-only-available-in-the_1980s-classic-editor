SAS scripting commands only available in the_1980s classic editor                                                            
                                                                                                                             
Problem: Execute the sas code in 500-504. Just type 'cursub 500 504' on the command line.                                    
                                                                                                                             
COMMAN===> cursub 500 504                                                                                                    
                                                                                                                             
00497 *do not run this;                                                                                                      
00498 proc options;                                                                                                          
00499 runl;                                                                                                                  
00500                                                                                                                        
00501 data class;                                                                                                            
00502   set sashelp.class;                                                                                                   
00503 run;quit;                                                                                                              
00504                                                                                                                        
                                                                                                                             
                                                                                                                             
https://tinyurl.com/y3ljdxae                                                                                                 
https://github.com/rogerjdeangelis/utl-sas-scripting-commands-only-available-in-the_1980s-classic-editor                     
                                                                                                                             
related to                                                                                                                   
SAS Forum                                                                                                                    
https://tinyurl.com/y5odlezh                                                                                                 
https://communities.sas.com/t5/SAS-Studio/How-to-run-certain-lines-of-SAS-Code/m-p/675893#M9341                              
                                                                                                                             
also see                                                                                                                     
https://goo.gl/xXYQ3d                                                                                                        
https://github.com/rogerjdeangelis/utl_classic_sas_editor_display_manager_commands_improved                                  
https://tinyurl.com/y3jllyb4                                                                                                 
https://github.com/rogerjdeangelis?tab=repositories&q=classic+editor&type=&language=                                         
                                                                                                                             
                                                                                                                             
SAS 1980s scripting language needs additional functionality but is better than confusing                                     
alternatives.                                                                                                                
                                                                                                                             
SOAPBOX ON                                                                                                                   
  The great thing about scripting languages, like IBM REX, is that SAS cannot                                                
  turn it into 'mouse surfing' or 'bling.                                                                                    
                                                                                                                             
  In one of my past gigs, the company give employees a week to learn new                                                     
  Microsofts unenhanced interface(dropped web PowerPoint and                                                                 
  PowerPoint macro recorder).                                                                                                
  No need to learn new mouse surfing, when you have a powerful scripting languages.                                          
                                                                                                                             
  I recently wanted to remove windows scroll bars and this is what came up                                                   
                                                                                                                             
       For (slightly exaggerated)                                                                                            
                                                                                                                             
         Windows XP (see 1)                                                                                                  
         Windows Vista (see 2)                                                                                               
         Windows 7 (see 3)                                                                                                   
         Windows 8 (see 4)                                                                                                   
         Windows 10 (see 5)                                                                                                  
                                                                                                                             
  You can't do this with a well-designed scripting language?                                                                 
                                                                                                                             
  Even worse with SAS (5 editors?, VA, UE, On-Demand ...)                                                                    
                                                                                                                             
  No editor, except the 1980s classic editor, has both load and store  functionality.                                        
                                                                                                                             
     1.  LOAD  (paste)                                                                                                       
     2.  STORE (store)                                                                                                       
                                                                                                                             
SOAPBOX OFF                                                                                                                  
                                                                                                                             
      Two solutions                                                                                                          
          a. Command line                                                                                                    
          b. Command macro                                                                                                   
                                                                                                                             
/*                   _                                                                                                       
(_)_ __  _ __  _   _| |_                                                                                                     
| | `_ \| `_ \| | | | __|                                                                                                    
| | | | | |_) | |_| | |_                                                                                                     
|_|_| |_| .__/ \__,_|\__|                                                                                                    
        |_|                                                                                                                  
*/                                                                                                                           
                                                                                                                             
                                                                                                                             
00500                                                                                                                        
00501 data class;                                                                                                            
00502   set sashelp.class;                                                                                                   
00503 run;quit;                                                                                                              
                                                                                                                             
/*           _               _                                                                                               
  ___  _   _| |_ _ __  _   _| |_                                                                                             
 / _ \| | | | __| `_ \| | | | __|                                                                                            
| (_) | |_| | |_| |_) | |_| | |_                                                                                             
 \___/ \__,_|\__| .__/ \__,_|\__|                                                                                            
                |_|                                                                                                          
*/                                                                                                                           
                                                                                                                             
2557  data class;                                                                                                            
2558    set sashelp.class;                                                                                                   
2559  run;                                                                                                                   
                                                                                                                             
NOTE: There were 19 observations read from the data set SASHELP.CLASS.                                                       
NOTE: The data set WORK.CLASS has 19 observations and 5 variables.                                                           
NOTE: DATA statement used (Total process time):                                                                              
      real time           0.02 seconds                                                                                       
      user cpu time       0.01 seconds                                                                                       
      system cpu time     0.00 seconds                                                                                       
      memory              557.68k                                                                                            
      OS Memory           21248.00k                                                                                          
      Timestamp           08/15/2020 04:22:52 PM                                                                             
      Step Count                        222  Switch Count  0                                                                 
                                                                                                                             
                                                                                                                             
2559!     quit;                                                                                                              
                                                                                                                             
/*         _       _   _                                                                                                     
 ___  ___ | |_   _| |_(_) ___  _ __  ___                                                                                     
/ __|/ _ \| | | | | __| |/ _ \| `_ \/ __|                                                                                    
\__ \ (_) | | |_| | |_| | (_) | | | \__ \                                                                                    
|___/\___/|_|\__,_|\__|_|\___/|_| |_|___/                                                                                    
                              _   _ _                                                                                        
  __ _      ___ _ __ ___   __| | | (_)_ __   ___                                                                             
 / _` |    / __| `_ ` _ \ / _` | | | | `_ \ / _ \                                                                            
| (_| |_  | (__| | | | | | (_| | | | | | | |  __/                                                                            
 \__,_(_)  \___|_| |_| |_|\__,_| |_|_|_| |_|\___|                                                                            
                                                                                                                             
*/                                                                                                                           
                                                                                                                             
                                                                                                                             
500;F ' ';MARK;HOME;513;HOME;MARK;HOME;STORE;HOME;UNMARK;note gg;f " ";paste;home;notesubmit;                                
                                                                                                                             
/*                                                                                                                           
 _                           _                                                                                               
| |__      ___ _ __ ___   __| |  _ __ ___   __ _  ___                                                                        
| `_ \    / __| `_ ` _ \ / _` | | `_ ` _ \ / _` |/ __|                                                                       
| |_) |  | (__| | | | | | (_| | | | | | | | (_| | (__                                                                        
|_.__(_)  \___|_| |_| |_|\__,_| |_| |_| |_|\__,_|\___|                                                                       
                                                                                                                             
*/                                                                                                                           
                                                                                                                             
%macro cursub(fro,too)/cmd parmbuff;                                                                                         
                                                                                                                             
  %let fro=%scan(&syspbuff,1,%str( ));                                                                                       
  %let too=%scan(&syspbuff,1,%str( ));                                                                                       
                                                                                                                             
  &fro;F ' ';MARK;HOME;&too;HOME;MARK;HOME;STORE;HOME;UNMARK;note gg;f " ";paste;home;notesubmit;                            
                                                                                                                             
%mend cursub;                                                                                                                
                                                                                                                             
                                                                                                                             
