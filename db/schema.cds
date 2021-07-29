using { cuid } from '@sap/cds/common';
 
 namespace temporalDB;

 entity Person : cuid {
     name: String;
     lastName: String;
 }
 
 