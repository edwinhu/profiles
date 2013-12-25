
* Set the user directory to D:\SASTemp which is much larger;
* Also non-libname referenced files will be in user by default;
libname user "D:\SASTemp";

* Set up libraries to open on startup;
libname CRSP 'D:\CRSP\';
filename CRSP 'D:\CRSP\';
libname COMP 'D:\COMPUSTAT\';
filename COMP 'D:\COMPUSTAT\';
libname CCM 'D:\CCM\';
filename CCM 'D:\CCM\';
libname FF 'D:\Fama-French\';
filename FF 'D:\Fama-French\';

* Include hashed WRDS password;
%INCLUDE "E:\Dropbox\ssh\wrds_pass.sas";
* Include utility macros;
%INCLUDE 'E:\Dropbox\Research\STOCK CODE\SAS\MACROS.sas';