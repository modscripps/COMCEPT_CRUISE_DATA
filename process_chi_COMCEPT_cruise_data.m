% process chi from profile COMCEPT CRUISE DATA
cd /Users/Shared/COMCEPT/COMCEPT_CRUISE_DATA/
load('tuto/profiles/Profile0001.mat')


%%
close all
semilogy(Profile.chi)
set(gca,"FontName",'Times New Roman','FontSize',20)
grid on
xlabel('scans',"FontName",'Times New Roman','FontSize',20)
ylabel('\chi [K^2 m^{-1}]',"FontName",'Times New Roman','FontSize',20)
%%
p=42
scan  =  get_scan_spectra(Profile,p);
%%
