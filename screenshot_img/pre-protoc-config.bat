cd ..
set ParentDir=%cd%
cd .\Excel

p4 sync %cd%\...#head
p4 sync %ParentDir%\SpeedGame\Content\SpeedProto\...#head

