/* */
dir=directory()
nutshome=dir
prgname=dir'\nuts333.exe'
nutsicon=dir'\nuts.ICO'
nutsparams=' '
          If SysCreateObject('WPProgram', 'NUTS/2 v3.3.3', '<WP_DESKTOP>', 'EXENAME='prgname';STARTUPDIR='nutshome';PROGTYPE=CMD;ICONFILE='nutsicon';PARAMETERS='nutsparams, 'REPLACE')  Then
do
end
