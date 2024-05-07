 @echo on
 ​
 set repos=("D:/repo/YankNote")
 ​
 for %%r in %repos% do (
   cd %%~r
   git pull
   git add .
   git commit -m "magic"
   git push
   cd ..
 )
 ​
 pause