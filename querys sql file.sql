SQL> select * from tab;

TNAME                          TABTYPE  CLUSTERID                                                                                                                                                       
------------------------------ ------- ----------                                                                                                                                                       
ADDRESS_INFO                   TABLE                                                                                                                                                                    
APPOINTMENT                    TABLE                                                                                                                                                                    
APPOINTMENT_INFO               TABLE                                                                                                                                                                    
BILL                           TABLE                                                                                                                                                                    
BILL_DETAIL                    TABLE                                                                                                                                                                    
PATIENT                        TABLE                                                                                                                                                                    
PATIENT_ADDRESS_INFO_DETAIL    TABLE                                                                                                                                                                    
PATIENT_CONTACT_INFO           TABLE                                                                                                                                                                    
PATIENT_CONTACT_INFO_DETAIL    TABLE                                                                                                                                                                    
STAFF                          TABLE                                                                                                                                                                    
STAFF_ADDRESS_INFO             TABLE                                                                                                                                                                    
STAFF_ADDRESS_INFO_DETAIL      TABLE                                                                                                                                                                    
STAFF_CONTACT_INFO             TABLE                                                                                                                                                                    
STAFF_CONTACT_INFO_DETAIL      TABLE                                                                                                                                                                    
STAFF_INFO                     TABLE                                                                                                                                                                    
TREATMENT                      TABLE                                                                                                                                                                    
TREATMENT_DETAIL               TABLE                                                                                                                                                                    

17 rows selected.

SQL> select * from patient;

PATIENT_ID           PATIENT_NAME         PATIENT_AGE PATIENT_GENDER       PATIENT_TYPE                                                                                                                 
-------------------- -------------------- ----------- -------------------- --------------------                                                                                                         
PT01                 Ram Kishor                    21 Male                 new                                                                                                                          
PT02                 Hri Bahadur                   44 Male                 new                                                                                                                          
PT03                 Mitha G.C                     35 Female               regular                                                                                                                      
PT04                 Aastha Sthapit                19 Female               regular                                                                                                                      
PT05                 Sijan Sapkota                 28 Male                 new                                                                                                                          
PT06                 Ajay K.C                      36 Male                 staff                                                                                                                        
PT07                 Hanna Adhikari                22 Female               staff                                                                                                                        

7 rows selected.

SQL> select * from patient_contact_info;

PATIENT_CONTACT_ID   PATIENT_PHONE_NO PATIENT_EMAIL                                      PATIENT_FAX_NO                                                                                                 
-------------------- ---------------- -------------------------------------------------- --------------------                                                                                           
CT01                       1236547892 kishor32@gmaail.com                                                                                                                                               
CT02                       2569874130 hribh3276@gmail.com                                                                                                                                               
CT03                       1258963470 mithagc123@yahoo.com                                                                                                                                              
CT04                        236985471 sthapitaastha772gmail.com                                                                                                                                         
CT05                       5986321475 snake47@yahoo.com                                                                                                                                                 
CT06                       6325589740 kcajay45@gmil.com                                                                                                                                                 
CT07                       2569852147 hannaa@gmil.com                                                                                                                                                   

7 rows selected.

SQL> select * from patient_contact_info_detail;

PATIENT_ID           PATIENT_CONTACT_ID                                                                                                                                                                 
-------------------- --------------------                                                                                                                                                               
PT01                 CT01                                                                                                                                                                               
PT02                 CT02                                                                                                                                                                               
PT03                 CT03                                                                                                                                                                               
PT04                 CT04                                                                                                                                                                               
PT05                 CT05                                                                                                                                                                               
PT06                 CT06                                                                                                                                                                               
PT07                 CT07                                                                                                                                                                               

7 rows selected.

SQL> select * from address_info;

PATIENT_ADDRESS_ID   PATIENT_COUNTRY      PATIENT_STATE        PATIETNT_CITY        PATIENT_STREET       PATIENT_STREET_NO                                                                              
-------------------- -------------------- -------------------- -------------------- -------------------- -----------------                                                                              
ADD01                 Nepal               State 1               Kathmandu            River Rd.                          11                                                                              
ADD02                 Nepal               State 4               Lalitpur             Ring Rd                            14                                                                              
ADD03                 Nepal               State 7               Nagpani              Vaidhaway                          21                                                                              
ADD04                 Nepal               State 6               Illam                Jnaki Rd                            2                                                                              
ADD05                 Nepal               State 2               Janakpur             Adarshanagar                        3                                                                              
ADD06                 Nepal               State 3               Kathmandu            Sajan Rd                            4                                                                              
ADD07                 Nepal               State 2               Janakpur             Ring Rd                             6                                                                              

7 rows selected.

SQL> select * from patient_address_info_detail;

PATIENT_ID           PATIENT_ADDRESS_ID                                                                                                                                                                 
-------------------- --------------------                                                                                                                                                               
PT01                 ADD01                                                                                                                                                                              
PT02                 ADD02                                                                                                                                                                              
PT03                 ADD03                                                                                                                                                                              
PT04                 ADD04                                                                                                                                                                              
PT05                 ADD05                                                                                                                                                                              
PT06                 ADD06                                                                                                                                                                              
PT07                 ADD07                                                                                                                                                                              

7 rows selected.

SQL> select * from appointment
  2  ;

APPOINTMENT_ID       APPOINTMENT_DATE     APPOINTMENT_TIME     ROOM                                                                                                                                     
-------------------- -------------------- -------------------- --------------------                                                                                                                     
AP01                 20 Dec 2020          06:00 AM             Emergency                                                                                                                                
AP02                 22 Dec 2020          08:30 AM             General                                                                                                                                  
AP03                 24 Dec 2020          10:00 AM             General                                                                                                                                  
AP04                 26 Dec 2020          11:00 AM             Emergency                                                                                                                                
AP05                 29 Dec 2020          12:00 PM             General                                                                                                                                  
AP06                 01 Jan 2020          01:30 PM             Emergency                                                                                                                                
AP07                 11 Jan 2020          03:00 PM             Emergency                                                                                                                                

7 rows selected.

SQL> select * from appointment_info;

PATIENT_ID           APPOINTMENT_ID                                                                                                                                                                     
-------------------- --------------------                                                                                                                                                               
PT01                 AP01                                                                                                                                                                               
PT02                 AP02                                                                                                                                                                               
PT03                 AP03                                                                                                                                                                               
PT04                 AP04                                                                                                                                                                               
PT05                 AP05                                                                                                                                                                               
PT06                 AP06                                                                                                                                                                               
PT07                 AP07                                                                                                                                                                               

7 rows selected.

SQL> select * from staff;

STAFF_ID             STAFF_NAME           STAFF_TYPE           STAFF_CERTIFICATION                                                                                                                      
-------------------- -------------------- -------------------- --------------------                                                                                                                     
ST01                 Ajay K.C             Doctor               Certified                                                                                                                                
ST02                 Hanna Adhikari       Nurse                Uncertified                                                                                                                              
ST03                 Uzumaki Naruto       Assistant            Certified                                                                                                                                
ST04                 Sasuke Uchia         Doctor               Certified                                                                                                                                
ST05                 Sarada Uchia         Nurse                Certified                                                                                                                                
ST06                 Kaneki Ken           Doctor               Uncertified                                                                                                                              
ST07                 Sakura Haruno        Nurse                Certified                                                                                                                                

7 rows selected.

SQL> select * from staff_info;

PATIENT_ID           APPOINTMENT_ID       STAFF_ID                                                                                                                                                      
-------------------- -------------------- --------------------                                                                                                                                          
PT01                 AP01                 ST03                                                                                                                                                          
PT02                 AP02                 ST04                                                                                                                                                          
PT03                 AP03                 ST05                                                                                                                                                          
PT04                 AP04                 ST06                                                                                                                                                          
PT05                 AP05                 ST07                                                                                                                                                          
PT06                 AP06                 ST01                                                                                                                                                          
PT07                 AP07                 ST02                                                                                                                                                          

7 rows selected.

SQL> select * from staff_contact_info;

STAFF_CONTACT_ID     STAFF_PHONE_NO STAFF_EMAIL          STAFF_FAX_NO                                                                                                                                   
-------------------- -------------- -------------------- --------------------                                                                                                                           
SC01                     6325589740 kcajay45@gmil.com    977 777-589                                                                                                                                    
SC02                     2569852147 hannaa@gmil.com      977 225-458                                                                                                                                    
SC03                     5894712360 narutouzu@gmail.com  977 659-895                                                                                                                                    
SC04                     2365974182 sasuke@gmail.com     977 782-159                                                                                                                                    
SC05                     3636398521 sarauchia@gmail.com  977 951-753                                                                                                                                    
SC06                     5689231471 kanekik@gmail.com    977 357-486                                                                                                                                    
SC07                     4758652158 sakura56@gmail.com   977 426-862                                                                                                                                    

7 rows selected.

SQL> select * from staff_contact_info_detail;

PATIENT_ID           APPOINTMENT_ID       STAFF_ID             STAFF_CONTACT_ID                                                                                                                         
-------------------- -------------------- -------------------- --------------------                                                                                                                     
PT01                 AP01                 ST03                 SC03                                                                                                                                     
PT02                 AP02                 ST04                 SC04                                                                                                                                     
PT03                 AP03                 ST05                 SC05                                                                                                                                     
PT04                 AP04                 ST06                 SC06                                                                                                                                     
PT05                 AP05                 ST07                 SC07                                                                                                                                     
PT06                 AP06                 ST01                 SC01                                                                                                                                     
PT07                 AP07                 ST02                 SC02                                                                                                                                     

7 rows selected.

SQL> select * from staff_address_info;

STAFF_ADDRESS_ID     STAFF_COUNTRY        SATFF_STATE          STAFF_CITY           STAFF_STREET         STAFF_STREET_NO                                                                                
-------------------- -------------------- -------------------- -------------------- -------------------- ---------------                                                                                
SA01                 Nepal                State 3              Kathmandu            Pul chowk                          3                                                                                
SA02                 Nepal                State 7              Nagpani              Main road                          6                                                                                
SA03                 Nepal                State 2              Janakpur             Ring Rd                            4                                                                                
SA04                 Nepal                State 4              Lalitpur             Ring Rd                            2                                                                                
SA05                 Nepal                State 1              Kirtipur             Adarsha Rd                         3                                                                                
SA06                 Nepal                State 3              Kathmandu            Sjan Rd                            4                                                                                
SA07                 Nepal                State 2              Janakpur             Ring Rd                            6                                                                                

7 rows selected.

SQL> select * from staff_address_info_detail;

PATIENT_ID           APPOINTMENT_ID       STAFF_ID             STAFF_ADDRESS_ID                                                                                                                         
-------------------- -------------------- -------------------- --------------------                                                                                                                     
PT01                 AP01                 ST03                 SA01                                                                                                                                     
PT02                 AP02                 ST04                 SA02                                                                                                                                     
PT03                 AP03                 ST05                 SA03                                                                                                                                     
PT04                 AP04                 ST06                 SA04                                                                                                                                     
PT05                 AP05                 ST07                 SA05                                                                                                                                     
PT06                 AP06                 ST01                 SA06                                                                                                                                     
PT07                 AP07                 ST02                 SA07                                                                                                                                     

7 rows selected.

SQL> select * from treatment;

TREATMENT_ID         TREATMENT_NAME                                                                                                                                                                     
-------------------- --------------------                                                                                                                                                               
TI01                 Glaucoma Surgery                                                                                                                                                                   
TI02                 Lazer Eye Surgery                                                                                                                                                                  
TI03                 Lid Surgery                                                                                                                                                                        
TI04                 minor surgery                                                                                                                                                                      
TI05                 Orbital Surgery                                                                                                                                                                    
TI06                 Diode Laser                                                                                                                                                                        
TI07                 Squint Correction                                                                                                                                                                  

7 rows selected.

SQL> select * from treatment_detail;

PATIENT_ID           APPOINTMENT_ID       STAFF_ID             TREATMENT_ID                                                                                                                             
-------------------- -------------------- -------------------- --------------------                                                                                                                     
PT01                 AP01                 ST03                 TI01                                                                                                                                     
PT02                 AP02                 ST04                 TI02                                                                                                                                     
PT03                 AP03                 ST05                 TI03                                                                                                                                     
PT04                 AP04                 ST06                 TI04                                                                                                                                     
PT05                 AP05                 ST07                 TI05                                                                                                                                     
PT06                 AP06                 ST01                 TI06                                                                                                                                     
PT07                 AP07                 ST02                 TI07                                                                                                                                     

7 rows selected.

SQL> select * from bill;

BILL_ID              BILL_AMOUNT                                                                                                                                                                        
-------------------- -----------                                                                                                                                                                        
BI01                       10000                                                                                                                                                                        
BI02                       45000                                                                                                                                                                        
BI03                       25000                                                                                                                                                                        
BI04                        1400                                                                                                                                                                        
BI05                       51400                                                                                                                                                                        
BI06                       30000                                                                                                                                                                        
BI07                       11000                                                                                                                                                                        

7 rows selected.

SQL> select * from bill_detail;

PATIENT_ID           APPOINTMENT_ID       STAFF_ID             TREATMENT_ID         BILL_ID                                                                                                             
-------------------- -------------------- -------------------- -------------------- --------------------                                                                                                
PT01                 AP01                 ST03                 TI01                 BI01                                                                                                                
PT02                 AP02                 ST04                 TI02                 BI02                                                                                                                
PT03                 AP03                 ST05                 TI03                 BI03                                                                                                                
PT04                 AP04                 ST06                 TI04                 BI04                                                                                                                
PT05                 AP05                 ST07                 TI05                 BI05                                                                                                                
PT06                 AP06                 ST01                 TI06                 BI06                                                                                                                
PT07                 AP07                 ST02                 TI07                 BI07                                                                                                                

7 rows selected.

SQL> SELECT patient_id, patient_name FROM patient;

PATIENT_ID           PATIENT_NAME                                                                                                                                                                       
-------------------- --------------------                                                                                                                                                               
PT01                 Ram Kishor                                                                                                                                                                         
PT02                 Hri Bahadur                                                                                                                                                                        
PT03                 Mitha G.C                                                                                                                                                                          
PT04                 Aastha Sthapit                                                                                                                                                                     
PT05                 Sijan Sapkota                                                                                                                                                                      
PT06                 Ajay K.C                                                                                                                                                                           
PT07                 Hanna Adhikari                                                                                                                                                                     

7 rows selected.

SQL> SELECT patient_name, patient_country, patient_state, patietnt_city, patient_street, patient_street_no FROM patient p, address_info pai, patient_address_info_detail paid
  2    WHERE
  3    p.patient_id=paid.patient_id
  4    AND pai.patient_address_id= paid.patient_address_id
  5  ;

PATIENT_NAME         PATIENT_COUNTRY      PATIENT_STATE        PATIETNT_CITY        PATIENT_STREET       PATIENT_STREET_NO                                                                              
-------------------- -------------------- -------------------- -------------------- -------------------- -----------------                                                                              
Ram Kishor            Nepal               State 1               Kathmandu            River Rd.                          11                                                                              
Hri Bahadur           Nepal               State 4               Lalitpur             Ring Rd                            14                                                                              
Mitha G.C             Nepal               State 7               Nagpani              Vaidhaway                          21                                                                              
Aastha Sthapit        Nepal               State 6               Illam                Jnaki Rd                            2                                                                              
Sijan Sapkota         Nepal               State 2               Janakpur             Adarshanagar                        3                                                                              
Ajay K.C              Nepal               State 3               Kathmandu            Sajan Rd                            4                                                                              
Hanna Adhikari        Nepal               State 2               Janakpur             Ring Rd                             6                                                                              

7 rows selected.

SQL> select  staff_name, bill_amount from patient p, staff s, appointment a, treatment t, bill b, bill_detail db
  2  where
  3  p.patient_id=db.patient_id
  4  and s.staff_id = db.staff_id
  5  and p.patient_id=db.patient_id
  6  and a.appointment_id=db.appointment_id
  7  and t.treatment_id= db.treatment_id
  8  and b.bill_id= db.bill_id
  9  and staff_type='Doctor'
 10  and staff_certification='Certified'
 11  ;

STAFF_NAME           BILL_AMOUNT                                                                                                                                                                        
-------------------- -----------                                                                                                                                                                        
Sasuke Uchia               45000                                                                                                                                                                        
Ajay K.C                   30000                                                                                                                                                                        

SQL> SELECT patient_id, patient_name,patient_type from patient WHERE patient_type='staff';

PATIENT_ID           PATIENT_NAME         PATIENT_TYPE                                                                                                                                                  
-------------------- -------------------- --------------------                                                                                                                                          
PT06                 Ajay K.C             staff                                                                                                                                                         
PT07                 Hanna Adhikari       staff                                                                                                                                                         

SQL> 
SQL> ;
  1* SELECT patient_id, patient_name,patient_type from patient WHERE patient_type='staff'
SQL> SELECT *  FROM appointment WHERE room='Emergency';

APPOINTMENT_ID       APPOINTMENT_DATE     APPOINTMENT_TIME     ROOM                                                                                                                                     
-------------------- -------------------- -------------------- --------------------                                                                                                                     
AP01                 20 Dec 2020          06:00 AM             Emergency                                                                                                                                
AP04                 26 Dec 2020          11:00 AM             Emergency                                                                                                                                
AP06                 01 Jan 2020          01:30 PM             Emergency                                                                                                                                
AP07                 11 Jan 2020          03:00 PM             Emergency                                                                                                                                

SQL> select staff_name, appointment_date from staff s, appointment a, staff_info si where s.staff_id=si.staff_id and a.appointment_id=si.appointment_id;

STAFF_NAME           APPOINTMENT_DATE                                                                                                                                                                   
-------------------- --------------------                                                                                                                                                               
Uzumaki Naruto       20 Dec 2020                                                                                                                                                                        
Sasuke Uchia         22 Dec 2020                                                                                                                                                                        
Sarada Uchia         24 Dec 2020                                                                                                                                                                        
Kaneki Ken           26 Dec 2020                                                                                                                                                                        
Sakura Haruno        29 Dec 2020                                                                                                                                                                        
Ajay K.C             01 Jan 2020                                                                                                                                                                        
Hanna Adhikari       11 Jan 2020                                                                                                                                                                        

7 rows selected.

SQL> select staff_name, appointment_date from staff s, appointment a, staff_info si where s.staff_id=si.staff_id and a.appointment_id=si.appointment_id and appointment_date='01 Jan 2020';

STAFF_NAME           APPOINTMENT_DATE                                                                                                                                                                   
-------------------- --------------------                                                                                                                                                               
Ajay K.C             01 Jan 2020                                                                                                                                                                        

SQL> select patient_name, appointment_date from patient p, appointment a, appointment_info ai where p.patient_id= ai.patient_id and a.appointment_id= ai.appointment_id and appointment_date = '29 Dec 2020';

PATIENT_NAME         APPOINTMENT_DATE                                                                                                                                                                   
-------------------- --------------------                                                                                                                                                               
Sijan Sapkota        29 Dec 2020                                                                                                                                                                        

SQL> spool off;
