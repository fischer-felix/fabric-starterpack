@echo off
SETLOCAL EnableExtensions DisableDelayedExpansion
for /F %%a in ('echo prompt $E ^| cmd') do (
  set "ESC=%%a"
)

SETLOCAL EnableDelayedExpansion


call Set-ExecutionPolicy RemoteSigned -scope CurrentUser
powershell -Command "& {Invoke-Expression (New-Object System.Net.WebClient).DownloadString('https://get.scoop.sh');}"
call scoop install git
call scoop bucket add games 
call scoop install pacmc 
call scoop update pacmc


call pacmc init

set /p customarchivepath=Enter path of any other mod folders (e.g. if you use MultiMC or similar, leave empty if none): 
set /p customarchivename=Enter name for above archive (leave empty if none): 

call pacmc archive add %customarchivename% %customarchivepath%

echo.
echo ------------------------------------------------------------------------------------------------------------------------
echo.

call pacmc archive list

set /p archive=Selct the !ESC![93marchive!ESC![0m you want to install the mods to: 
echo %archive%

echo.
::needs option to adjust to window width
echo ------------------------------------------------------------------------------------------------------------------------
echo.






echo Trying to install !ESC![34mConcurrent Chunk Management Engine (c2me)!ESC![0m
call pacmc install -a %archive% VSNURh3q

echo.
echo ------------------------------------------------------------------------------------------------------------------------
echo.

echo Trying to install !ESC![34mClientcommands (currently out of date)!ESC![0m
call pacmc install -a %archive% 7Coz83fv

echo.
echo ------------------------------------------------------------------------------------------------------------------------
echo.

echo Trying to install !ESC![34mContinuity!ESC![0m
call pacmc install -a %archive% 1IjD5062

echo.
echo ------------------------------------------------------------------------------------------------------------------------
echo.

echo Trying to install !ESC![34mDashLoader!ESC![0m
call pacmc install -a %archive% ZfQ3kTvR

echo.
echo ------------------------------------------------------------------------------------------------------------------------
echo.

echo Trying to install !ESC![34mDynamic FPS!ESC![0m
call pacmc install -a %archive% LQ3K71Q1

echo.
echo ------------------------------------------------------------------------------------------------------------------------
echo.

echo Trying to install !ESC![34mEnhanced Block Entities!ESC![0m
call pacmc install -a %archive% OVuFYfre

echo.
echo ------------------------------------------------------------------------------------------------------------------------
echo.

echo Trying to install !ESC![34mEnhanced Attack Indicator!ESC![0m
call pacmc install -a %archive% eTy17BBS

echo.
echo ------------------------------------------------------------------------------------------------------------------------
echo.

echo Trying to install !ESC![34mFerriteCore!ESC![0m
call pacmc install -a %archive% uXXizFIs

echo.
echo ------------------------------------------------------------------------------------------------------------------------
echo.

echo Trying to install !ESC![34mHydrogen (currently out of date)!ESC![0m
call pacmc install -a %archive% AZomiSrC

echo.
echo ------------------------------------------------------------------------------------------------------------------------
echo.

echo Trying to install !ESC![34mIndium!ESC![0m
call pacmc install -a %archive% Orvt0mRa

echo.
echo ------------------------------------------------------------------------------------------------------------------------
echo.

echo Trying to install !ESC![34mKrypton!ESC![0m
call pacmc install -a %archive% fQEb0iXm

echo.
echo ------------------------------------------------------------------------------------------------------------------------
echo.

echo Trying to install !ESC![34mLambdaBetterGrass!ESC![0m
call pacmc install -a %archive% 400322

echo.
echo ------------------------------------------------------------------------------------------------------------------------
echo.

echo Trying to install !ESC![34mLambDynamicLights!ESC![0m
call pacmc install -a %archive% yBW8D80W

echo.
echo ------------------------------------------------------------------------------------------------------------------------
echo.

echo Trying to install !ESC![34mLazyDFU!ESC![0m
call pacmc install -a %archive% hvFnDODi

echo.
echo ------------------------------------------------------------------------------------------------------------------------
echo.

echo Trying to install !ESC![34mLitematica!ESC![0m
call pacmc install -a %archive% 308892

echo.
echo ------------------------------------------------------------------------------------------------------------------------
echo.

echo Trying to install !ESC![34mLithium!ESC![0m
call pacmc install -a %archive% gvQqBUqZ

echo.
echo ------------------------------------------------------------------------------------------------------------------------
echo.

echo Trying to install !ESC![34mMaLiLib!ESC![0m
call pacmc install -a %archive% 303119

echo.
echo ------------------------------------------------------------------------------------------------------------------------
echo.

echo Trying to install !ESC![34mMod Menu!ESC![0m
call pacmc install -a %archive% mOgUt4GM

echo.
echo ------------------------------------------------------------------------------------------------------------------------
echo.

echo Trying to install !ESC![34mNot Enough Crashes!ESC![0m
call pacmc install -a %archive% yM94ont6

echo.
echo ------------------------------------------------------------------------------------------------------------------------
echo.

echo Trying to install !ESC![34mOk Zoomer!ESC![0m
call pacmc install -a %archive% aXf2OSFU

echo.
echo ------------------------------------------------------------------------------------------------------------------------
echo.

echo Trying to install !ESC![34mSodium!ESC![0m
call pacmc install -a %archive% AANobbMI

echo.
echo ------------------------------------------------------------------------------------------------------------------------
echo.

echo Trying to install !ESC![34mStarlight!ESC![0m
call pacmc install -a %archive% H8CaAYZC

echo.
echo ------------------------------------------------------------------------------------------------------------------------
echo.

echo Trying to install !ESC![34mIris Shaders!ESC![0m
call pacmc install -a %archive% YL57xq9U

echo.
echo ------------------------------------------------------------------------------------------------------------------------
echo.

echo Trying to install !ESC![34m!Entity Culling Fabric/ForgeESC![0m
call pacmc install -a %archive% 448233

echo.
echo ------------------------------------------------------------------------------------------------------------------------
echo.

echo !ESC![31mAny mods that threw an!ESC![91m error message!ESC![31m may not have stable builds yet for your version of minecraft.!ESC![0m
echo !ESC![31mEither ignore these, or google their name and download them manually (most of the time you will find more information on the mod's github page).!ESC![0m
echo.
PAUSE