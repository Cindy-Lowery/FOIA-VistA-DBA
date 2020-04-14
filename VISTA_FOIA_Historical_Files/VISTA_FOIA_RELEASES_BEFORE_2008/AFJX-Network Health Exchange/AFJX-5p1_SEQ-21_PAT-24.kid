Released AFJX*5.1*24 SEQ #21
Extracted from mail message
**KIDS**:AFJX*5.1*24^

**INSTALL NAME**
AFJX*5.1*24
"BLD",657,0)
AFJX*5.1*24^NETWORK HEALTH EXCHANGE^0^3001204^y
"BLD",657,1,0)
^^93^93^3001204^
"BLD",657,1,1,0)
 
"BLD",657,1,2,0)
 
"BLD",657,1,3,0)
 Subject:
"BLD",657,1,4,0)
    Deletion of Old messages in postmaster baskets
"BLD",657,1,5,0)
 
"BLD",657,1,6,0)
 
"BLD",657,1,7,0)
 Category:
"BLD",657,1,8,0)
    Routine
"BLD",657,1,9,0)
 
"BLD",657,1,10,0)
 
"BLD",657,1,11,0)
 
"BLD",657,1,12,0)
 Description:
"BLD",657,1,13,0)
 ============
"BLD",657,1,14,0)
    BIG-1100-72033, COS-1000-42266, OKL-1199-70066
"BLD",657,1,15,0)
            Number of sites reported that Old messages of
"BLD",657,1,16,0)
    Postmaster baskets have been accumulating and not being
"BLD",657,1,17,0)
    deleted.  This patch would clean up these 3 server
"BLD",657,1,18,0)
    baskets (AFJXSERVER, AFJXNHDONE and AFJXNETP) and would
"BLD",657,1,19,0)
    only leave the 7 day most current messages.
"BLD",657,1,20,0)
 
"BLD",657,1,21,0)
 
"BLD",657,1,22,0)
 
"BLD",657,1,23,0)
 
"BLD",657,1,24,0)
  List of Test Sites:
"BLD",657,1,25,0)
  ==================
"BLD",657,1,26,0)
    Columbus, Big Spring, Oklahoma
"BLD",657,1,27,0)
 
"BLD",657,1,28,0)
 
"BLD",657,1,29,0)
 
"BLD",657,1,30,0)
  ROUTINE SUMMARY                                                  
"BLD",657,1,31,0)
  ===============                                                  
"BLD",657,1,32,0)
         
"BLD",657,1,33,0)
   The following routines are included in this patch.  The
"BLD",657,1,34,0)
   second line of each of these routines now looks like:                  
"BLD",657,1,35,0)
 
"BLD",657,1,36,0)
   <tab>;;5.1;Network Health Exchange;**[patch list]**;Date
"BLD",657,1,37,0)
                 
"BLD",657,1,38,0)
    Routine Name     Chksum Before    Chksum After      Patch List
"BLD",657,1,39,0)
    ------------     -------------    ------------      ----------
"BLD",657,1,40,0)
    AFJXPNHX         4214109          5367061           1,6,11,17,20,24
"BLD",657,1,41,0)
 
"BLD",657,1,42,0)
 
"BLD",657,1,43,0)
    * From CHECK^XTSUMBLD
"BLD",657,1,44,0)
 
"BLD",657,1,45,0)
 
"BLD",657,1,46,0)
 
"BLD",657,1,47,0)
 
"BLD",657,1,48,0)
  Installation Instructions:
"BLD",657,1,49,0)
  ==========================
"BLD",657,1,50,0)
 
"BLD",657,1,51,0)
     1. Users ARE allowed to be on the system during the installation.
"BLD",657,1,52,0)
 
"BLD",657,1,53,0)
     2. DSM/AXP sites: Review your mapped routine set.  If any of the
"BLD",657,1,54,0)
        routines in the Routine Summary section are mapped, disable
"BLD",657,1,55,0)
        mapping for the affected routine.
"BLD",657,1,56,0)
 
"BLD",657,1,57,0)
     3. Use the "INSTALL/CHECK MESSAGE" option on the PackMan menu.
"BLD",657,1,58,0)
        This loads the patch into a Transport Global onto your system.
"BLD",657,1,59,0)
    
"BLD",657,1,60,0)
     4. You DO NOT need to stop TaskMan or the background filers.
"BLD",657,1,61,0)
              
"BLD",657,1,62,0)
     5. On the KIDS menu, select the "Installation" menu and use the
"BLD",657,1,63,0)
        following options to install the Transport Global:
"BLD",657,1,64,0)
           Verify Checksums in Transport Global
"BLD",657,1,65,0)
           Print Transport Global 
"BLD",657,1,66,0)
           Compare Transport Global to Current System
"BLD",657,1,67,0)
           Backup a Transport Global
"BLD",657,1,68,0)
 
"BLD",657,1,69,0)
           Install Package(s) 
"BLD",657,1,70,0)
               INSTALL NAME: AFJX*5.1*24
"BLD",657,1,71,0)
                             ===========
"BLD",657,1,72,0)
 
"BLD",657,1,73,0)
           Want KIDS to INHIBIT LOGONs during the install?  YES// NO
"BLD",657,1,74,0)
                                                                 ==== 
"BLD",657,1,75,0)
           Want to DISABLE Scheduled Options,  Menu Options, and
"BLD",657,1,76,0)
             Protocols?  YES//
"BLD",657,1,77,0)
                         ====
"BLD",657,1,78,0)
 
"BLD",657,1,79,0)
                Enter options you wish to mark as 'Out
"BLD",657,1,80,0)
                        Of Order':   AFJXNHEX REQUEST
"BLD",657,1,81,0)
                                     ================
"BLD",657,1,82,0)
 
"BLD",657,1,83,0)
 
"BLD",657,1,84,0)
     6.  DSM/AXP Sites - Answer NO to the question "Want to MOVE
"BLD",657,1,85,0)
          routines to other CPUs?"
"BLD",657,1,86,0)
 
"BLD",657,1,87,0)
     7.  DSM/AXP sites:  If the routines were unmapped, the mapped
"BLD",657,1,88,0)
         set should be rebuilt once the installation has run
"BLD",657,1,89,0)
         to completion.
"BLD",657,1,90,0)
 
"BLD",657,1,91,0)
 
"BLD",657,1,92,0)
 
"BLD",657,1,93,0)
.
"BLD",657,4,0)
^9.64PA^^
"BLD",657,"KRN",0)
^9.67PA^19^17
"BLD",657,"KRN",.4,0)
.4
"BLD",657,"KRN",.401,0)
.401
"BLD",657,"KRN",.402,0)
.402
"BLD",657,"KRN",.403,0)
.403
"BLD",657,"KRN",.5,0)
.5
"BLD",657,"KRN",.84,0)
.84
"BLD",657,"KRN",3.6,0)
3.6
"BLD",657,"KRN",3.8,0)
3.8
"BLD",657,"KRN",9.2,0)
9.2
"BLD",657,"KRN",9.8,0)
9.8
"BLD",657,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",657,"KRN",9.8,"NM",1,0)
AFJXPNHX^^0^B9844796
"BLD",657,"KRN",9.8,"NM","B","AFJXPNHX",1)

"BLD",657,"KRN",19,0)
19
"BLD",657,"KRN",19.1,0)
19.1
"BLD",657,"KRN",101,0)
101
"BLD",657,"KRN",409.61,0)
409.61
"BLD",657,"KRN",771,0)
771
"BLD",657,"KRN",870,0)
870
"BLD",657,"KRN",8994,0)
8994
"BLD",657,"KRN","B",.4,.4)

"BLD",657,"KRN","B",.401,.401)

"BLD",657,"KRN","B",.402,.402)

"BLD",657,"KRN","B",.403,.403)

"BLD",657,"KRN","B",.5,.5)

"BLD",657,"KRN","B",.84,.84)

"BLD",657,"KRN","B",3.6,3.6)

"BLD",657,"KRN","B",3.8,3.8)

"BLD",657,"KRN","B",9.2,9.2)

"BLD",657,"KRN","B",9.8,9.8)

"BLD",657,"KRN","B",19,19)

"BLD",657,"KRN","B",19.1,19.1)

"BLD",657,"KRN","B",101,101)

"BLD",657,"KRN","B",409.61,409.61)

"BLD",657,"KRN","B",771,771)

"BLD",657,"KRN","B",870,870)

"BLD",657,"KRN","B",8994,8994)

"BLD",657,"QUES",0)
^9.62^^
"MBREQ")
0
"PKG",404,-1)
1^1
"PKG",404,0)
NETWORK HEALTH EXCHANGE^AFJX^Requests Total and Pharmacy Health Summary Data
"PKG",404,22,0)
^9.49I^1^1
"PKG",404,22,1,0)
5.1^2960123^2970312
"PKG",404,22,1,"PAH",1,0)
24^3001204
"PKG",404,22,1,"PAH",1,1,0)
^^93^93^3001204
"PKG",404,22,1,"PAH",1,1,1,0)
 
"PKG",404,22,1,"PAH",1,1,2,0)
 
"PKG",404,22,1,"PAH",1,1,3,0)
 Subject:
"PKG",404,22,1,"PAH",1,1,4,0)
    Deletion of Old messages in postmaster baskets
"PKG",404,22,1,"PAH",1,1,5,0)
 
"PKG",404,22,1,"PAH",1,1,6,0)
 
"PKG",404,22,1,"PAH",1,1,7,0)
 Category:
"PKG",404,22,1,"PAH",1,1,8,0)
    Routine
"PKG",404,22,1,"PAH",1,1,9,0)
 
"PKG",404,22,1,"PAH",1,1,10,0)
 
"PKG",404,22,1,"PAH",1,1,11,0)
 
"PKG",404,22,1,"PAH",1,1,12,0)
 Description:
"PKG",404,22,1,"PAH",1,1,13,0)
 ============
"PKG",404,22,1,"PAH",1,1,14,0)
    BIG-1100-72033, COS-1000-42266, OKL-1199-70066
"PKG",404,22,1,"PAH",1,1,15,0)
            Number of sites reported that Old messages of
"PKG",404,22,1,"PAH",1,1,16,0)
    Postmaster baskets have been accumulating and not being
"PKG",404,22,1,"PAH",1,1,17,0)
    deleted.  This patch would clean up these 3 server
"PKG",404,22,1,"PAH",1,1,18,0)
    baskets (AFJXSERVER, AFJXNHDONE and AFJXNETP) and would
"PKG",404,22,1,"PAH",1,1,19,0)
    only leave the 7 day most current messages.
"PKG",404,22,1,"PAH",1,1,20,0)
 
"PKG",404,22,1,"PAH",1,1,21,0)
 
"PKG",404,22,1,"PAH",1,1,22,0)
 
"PKG",404,22,1,"PAH",1,1,23,0)
 
"PKG",404,22,1,"PAH",1,1,24,0)
  List of Test Sites:
"PKG",404,22,1,"PAH",1,1,25,0)
  ==================
"PKG",404,22,1,"PAH",1,1,26,0)
    Columbus, Big Spring, Oklahoma
"PKG",404,22,1,"PAH",1,1,27,0)
 
"PKG",404,22,1,"PAH",1,1,28,0)
 
"PKG",404,22,1,"PAH",1,1,29,0)
 
"PKG",404,22,1,"PAH",1,1,30,0)
  ROUTINE SUMMARY                                                  
"PKG",404,22,1,"PAH",1,1,31,0)
  ===============                                                  
"PKG",404,22,1,"PAH",1,1,32,0)
         
"PKG",404,22,1,"PAH",1,1,33,0)
   The following routines are included in this patch.  The
"PKG",404,22,1,"PAH",1,1,34,0)
   second line of each of these routines now looks like:                  
"PKG",404,22,1,"PAH",1,1,35,0)
 
"PKG",404,22,1,"PAH",1,1,36,0)
   <tab>;;5.1;Network Health Exchange;**[patch list]**;Date
"PKG",404,22,1,"PAH",1,1,37,0)
                 
"PKG",404,22,1,"PAH",1,1,38,0)
    Routine Name     Chksum Before    Chksum After      Patch List
"PKG",404,22,1,"PAH",1,1,39,0)
    ------------     -------------    ------------      ----------
"PKG",404,22,1,"PAH",1,1,40,0)
    AFJXPNHX         4214109          5367061           1,6,11,17,20,24
"PKG",404,22,1,"PAH",1,1,41,0)
 
"PKG",404,22,1,"PAH",1,1,42,0)
 
"PKG",404,22,1,"PAH",1,1,43,0)
    * From CHECK^XTSUMBLD
"PKG",404,22,1,"PAH",1,1,44,0)
 
"PKG",404,22,1,"PAH",1,1,45,0)
 
"PKG",404,22,1,"PAH",1,1,46,0)
 
"PKG",404,22,1,"PAH",1,1,47,0)
 
"PKG",404,22,1,"PAH",1,1,48,0)
  Installation Instructions:
"PKG",404,22,1,"PAH",1,1,49,0)
  ==========================
"PKG",404,22,1,"PAH",1,1,50,0)
 
"PKG",404,22,1,"PAH",1,1,51,0)
     1. Users ARE allowed to be on the system during the installation.
"PKG",404,22,1,"PAH",1,1,52,0)
 
"PKG",404,22,1,"PAH",1,1,53,0)
     2. DSM/AXP sites: Review your mapped routine set.  If any of the
"PKG",404,22,1,"PAH",1,1,54,0)
        routines in the Routine Summary section are mapped, disable
"PKG",404,22,1,"PAH",1,1,55,0)
        mapping for the affected routine.
"PKG",404,22,1,"PAH",1,1,56,0)
 
"PKG",404,22,1,"PAH",1,1,57,0)
     3. Use the "INSTALL/CHECK MESSAGE" option on the PackMan menu.
"PKG",404,22,1,"PAH",1,1,58,0)
        This loads the patch into a Transport Global onto your system.
"PKG",404,22,1,"PAH",1,1,59,0)
    
"PKG",404,22,1,"PAH",1,1,60,0)
     4. You DO NOT need to stop TaskMan or the background filers.
"PKG",404,22,1,"PAH",1,1,61,0)
              
"PKG",404,22,1,"PAH",1,1,62,0)
     5. On the KIDS menu, select the "Installation" menu and use the
"PKG",404,22,1,"PAH",1,1,63,0)
        following options to install the Transport Global:
"PKG",404,22,1,"PAH",1,1,64,0)
           Verify Checksums in Transport Global
"PKG",404,22,1,"PAH",1,1,65,0)
           Print Transport Global 
"PKG",404,22,1,"PAH",1,1,66,0)
           Compare Transport Global to Current System
"PKG",404,22,1,"PAH",1,1,67,0)
           Backup a Transport Global
"PKG",404,22,1,"PAH",1,1,68,0)
 
"PKG",404,22,1,"PAH",1,1,69,0)
           Install Package(s) 
"PKG",404,22,1,"PAH",1,1,70,0)
               INSTALL NAME: AFJX*5.1*24
"PKG",404,22,1,"PAH",1,1,71,0)
                             ===========
"PKG",404,22,1,"PAH",1,1,72,0)
 
"PKG",404,22,1,"PAH",1,1,73,0)
           Want KIDS to INHIBIT LOGONs during the install?  YES// NO
"PKG",404,22,1,"PAH",1,1,74,0)
                                                                 ==== 
"PKG",404,22,1,"PAH",1,1,75,0)
           Want to DISABLE Scheduled Options,  Menu Options, and
"PKG",404,22,1,"PAH",1,1,76,0)
             Protocols?  YES//
"PKG",404,22,1,"PAH",1,1,77,0)
                         ====
"PKG",404,22,1,"PAH",1,1,78,0)
 
"PKG",404,22,1,"PAH",1,1,79,0)
                Enter options you wish to mark as 'Out
"PKG",404,22,1,"PAH",1,1,80,0)
                        Of Order':   AFJXNHEX REQUEST
"PKG",404,22,1,"PAH",1,1,81,0)
                                     ================
"PKG",404,22,1,"PAH",1,1,82,0)
 
"PKG",404,22,1,"PAH",1,1,83,0)
 
"PKG",404,22,1,"PAH",1,1,84,0)
     6.  DSM/AXP Sites - Answer NO to the question "Want to MOVE
"PKG",404,22,1,"PAH",1,1,85,0)
          routines to other CPUs?"
"PKG",404,22,1,"PAH",1,1,86,0)
 
"PKG",404,22,1,"PAH",1,1,87,0)
     7.  DSM/AXP sites:  If the routines were unmapped, the mapped
"PKG",404,22,1,"PAH",1,1,88,0)
         set should be rebuilt once the installation has run
"PKG",404,22,1,"PAH",1,1,89,0)
         to completion.
"PKG",404,22,1,"PAH",1,1,90,0)
 
"PKG",404,22,1,"PAH",1,1,91,0)
 
"PKG",404,22,1,"PAH",1,1,92,0)
 
"PKG",404,22,1,"PAH",1,1,93,0)
.
"QUES","XPF1",0)
Y
"QUES","XPF1","??")
^D REP^XPDH
"QUES","XPF1","A")
Shall I write over your |FLAG| File
"QUES","XPF1","B")
YES
"QUES","XPF1","M")
D XPF1^XPDIQ
"QUES","XPF2",0)
Y
"QUES","XPF2","??")
^D DTA^XPDH
"QUES","XPF2","A")
Want my data |FLAG| yours
"QUES","XPF2","B")
YES
"QUES","XPF2","M")
D XPF2^XPDIQ
"QUES","XPI1",0)
YO
"QUES","XPI1","??")
^D INHIBIT^XPDH
"QUES","XPI1","A")
Want KIDS to INHIBIT LOGONs during the install
"QUES","XPI1","B")
YES
"QUES","XPI1","M")
D XPI1^XPDIQ
"QUES","XPM1",0)
PO^VA(200,:EM
"QUES","XPM1","??")
^D MG^XPDH
"QUES","XPM1","A")
Enter the Coordinator for Mail Group '|FLAG|'
"QUES","XPM1","B")

"QUES","XPM1","M")
D XPM1^XPDIQ
"QUES","XPO1",0)
Y
"QUES","XPO1","??")
^D MENU^XPDH
"QUES","XPO1","A")
Want KIDS to Rebuild Menu Trees Upon Completion of Install
"QUES","XPO1","B")
YES
"QUES","XPO1","M")
D XPO1^XPDIQ
"QUES","XPZ1",0)
Y
"QUES","XPZ1","??")
^D OPT^XPDH
"QUES","XPZ1","A")
Want to DISABLE Scheduled Options, Menu Options, and Protocols
"QUES","XPZ1","B")
YES
"QUES","XPZ1","M")
D XPZ1^XPDIQ
"QUES","XPZ2",0)
Y
"QUES","XPZ2","??")
^D RTN^XPDH
"QUES","XPZ2","A")
Want to MOVE routines to other CPUs
"QUES","XPZ2","B")
NO
"QUES","XPZ2","M")
D XPZ2^XPDIQ
"RTN")
1
"RTN","AFJXPNHX")
0^1^B9844796
"RTN","AFJXPNHX",1,0)
AFJXPNHX ;FJ/CWS;NETWORK HEALTH EXCHANGE MESSAGE PURGE;11/8/95
"RTN","AFJXPNHX",2,0)
 ;;5.1;Network Health Exchange;**1,6,11,17,20,24**;Jan 23, 1996
"RTN","AFJXPNHX",3,0)
START S (NPX,XMDUZ)="" D NHX,DELST,NITE,EXIT ;CFB/TUSC/SFO AFJX*5.1*1 K ^TMP("AFXU"),^TMP("AXLT"),^TMP("AFJX")
"RTN","AFJXPNHX",4,0)
 Q
"RTN","AFJXPNHX",5,0)
NHX S NPX="" S NPX=$O(^VA(200,"B","NETWORK,HEALTH EXCHANGE",NPX)) Q:NPX<1  S (XMDUZ,NHXU)=NPX
"RTN","AFJXPNHX",6,0)
 Q:XMDUZ=""
"RTN","AFJXPNHX",7,0)
 S U="^" L +^XMB(3.7,XMDUZ)
"RTN","AFJXPNHX",8,0)
 K ^XMB(3.7,XMDUZ,"N0")
"RTN","AFJXPNHX",9,0)
 ;"N0"=  NEW MESSAGES ;;X=VARIABLE FOR DATE THAT = MINUS 7 DAYS  DTKO=DAYS TO KEEP ON FILE  YOU CAN CHANGE THAT IF YOU WANT
"RTN","AFJXPNHX",10,0)
 S X1=DT,X2=-7 D C^%DTC S DTKO=X
"RTN","AFJXPNHX",11,0)
 S BSK="" F  S BSK=$O(^XMB(3.7,XMDUZ,2,BSK)),XMZ="" Q:BSK=""  F  S XMZ=$O(^XMB(3.7,XMDUZ,2,BSK,1,XMZ)) Q:XMZ=""  D FDD
"RTN","AFJXPNHX",12,0)
 Q
"RTN","AFJXPNHX",13,0)
FDD S DAT=$P($G(^XMB(3.9,XMZ,0)),U,3)
"RTN","AFJXPNHX",14,0)
 ;MESS ORIG DATE
"RTN","AFJXPNHX",15,0)
 Q:DAT=""
"RTN","AFJXPNHX",16,0)
 I $E(DAT,4,4)?1A S X=$P(DAT," ",1,3) D ^%DT S DAT=Y
"RTN","AFJXPNHX",17,0)
 Q:DAT>DTKO
"RTN","AFJXPNHX",18,0)
 S BPS=$P($G(^XMB(3.7,XMDUZ,2,BSK,1,XMZ,0)),U,2),ADD=$P($G(^XMB(3.7,XMDUZ,2,BSK,1,XMZ,0)),U,5)
"RTN","AFJXPNHX",19,0)
 D DEL
"RTN","AFJXPNHX",20,0)
 Q
"RTN","AFJXPNHX",21,0)
DEL ;"N"  = PRIORITY MESSAGES
"RTN","AFJXPNHX",22,0)
 I $D(^XMB(3.7,XMDUZ,"N",BSK,XMZ)) K ^XMB(3.7,XMDUZ,"N",BSK,XMZ)
"RTN","AFJXPNHX",23,0)
 K ^XMB(3.7,XMDUZ,2,BSK,1,XMZ,0)
"RTN","AFJXPNHX",24,0)
 K ^XMB(3.7,"M",XMZ,XMDUZ,BSK,XMZ)
"RTN","AFJXPNHX",25,0)
 I BPS'="" K ^XMB(3.7,XMDUZ,2,BSK,1,"C",BPS,XMZ)
"RTN","AFJXPNHX",26,0)
 I ADD'="" K ^XMB(3.7,"AC",ADD,XMDUZ,BSK,XMZ)
"RTN","AFJXPNHX",27,0)
 D QNEW
"RTN","AFJXPNHX",28,0)
 Q
"RTN","AFJXPNHX",29,0)
QNEW D SPIN S NSK=$P($G(^XMB(3.7,XMDUZ,2,BSK,0)),U,1)
"RTN","AFJXPNHX",30,0)
 S ^XMB(3.7,XMDUZ,0)=XMDUZ_U_U_U_U_"n"_U_0
"RTN","AFJXPNHX",31,0)
 S ^XMB(3.7,XMDUZ,2,BSK,0)=NSK_U_0_U_0_U_SPB_U_CT
"RTN","AFJXPNHX",32,0)
 S ^XMB(3.7,XMDUZ,2,BSK,1,0)="^"_"3.702P"_U_FLO_U_SPB
"RTN","AFJXPNHX",33,0)
 L -^XMB(3.7,XMDUZ) Q
"RTN","AFJXPNHX",34,0)
 Q
"RTN","AFJXPNHX",35,0)
SPIN S (CT,SPB,FLO)="" ;CFB/TUSC/SFIRMFO AFJX*5.1*4
"RTN","AFJXPNHX",36,0)
 S BPS="" F  S BPS=$O(^XMB(3.7,XMDUZ,2,BSK,1,"C",BPS)),XMZ="" Q:BPS=""  F  S XMZ=$O(^XMB(3.7,XMDUZ,2,BSK,1,"C",BPS,XMZ)) Q:XMZ=""  S CT=CT+1,FLO=XMZ,SPB=BPS
"RTN","AFJXPNHX",37,0)
 Q
"RTN","AFJXPNHX",38,0)
DELST S B=0
"RTN","AFJXPNHX",39,0)
 F B=1:1 S DES=$P($G(^AFJ(537025,B,0)),U),DST=$P($G(^(0)),U,5) Q:DES=""  D NBD
"RTN","AFJXPNHX",40,0)
 Q
"RTN","AFJXPNHX",41,0)
NBD Q:(DST="")!(DST=0)  S INT="" F  S INT=$O(^AFJ(537000,"C",DES,INT)) Q:INT=""  S DTR=$P($G(^AFJ(537000,INT,0)),U,2),DTR=$E(DTR,1,7) D KTE
"RTN","AFJXPNHX",42,0)
 Q
"RTN","AFJXPNHX",43,0)
KTE S X="T-"_DST D ^%DT S DLDT=Y Q:DTR>DLDT
"RTN","AFJXPNHX",44,0)
 S DIK="^AFJ(537000,",DA=INT D ^DIK
"RTN","AFJXPNHX",45,0)
 Q
"RTN","AFJXPNHX",46,0)
NITE ; NIGHTLY PURGE OF MESSAGES IN THE AFJX SERVER BASKETS
"RTN","AFJXPNHX",47,0)
 F SVRNAME="S.AFJXSERVER","S.AFJXNHDONE","S.AFJXNETP"  D PROCS
"RTN","AFJXPNHX",48,0)
 Q
"RTN","AFJXPNHX",49,0)
PROCS S BSK=$$FIND1^DIC(3.701,",.5,","X",SVRNAME,"B","","")
"RTN","AFJXPNHX",50,0)
 Q:BSK=""  S MSGNUM="",XUSER=.5 F  S MSGNUM=$O(^XMB(3.7,XUSER,2,BSK,1,MSGNUM)) Q:MSGNUM=""  D
"RTN","AFJXPNHX",51,0)
 . Q:$G(^XMB(3.9,MSGNUM,0))=""  S MSGDATE=$P($P(^XMB(3.9,MSGNUM,0),"^",3)," ",1,3) D EXTRC
"RTN","AFJXPNHX",52,0)
 Q
"RTN","AFJXPNHX",53,0)
EXTRC ; EXTRACT THE DATE 
"RTN","AFJXPNHX",54,0)
 I MSGDATE["."  D
"RTN","AFJXPNHX",55,0)
 . S MSGDATE=$P(MSGDATE,".",1)
"RTN","AFJXPNHX",56,0)
 E  D
"RTN","AFJXPNHX",57,0)
 . S X=MSGDATE D ^%DT S MSGDATE=Y
"RTN","AFJXPNHX",58,0)
 I MSGDATE<DTKO D DLETE
"RTN","AFJXPNHX",59,0)
 Q
"RTN","AFJXPNHX",60,0)
DLETE ;PROCESS TO DELETE RECORDS
"RTN","AFJXPNHX",61,0)
 S XMZ=MSGNUM,XMSER=SVRNAME D REMSBMSG^XMA1C
"RTN","AFJXPNHX",62,0)
 Q
"RTN","AFJXPNHX",63,0)
EXIT K ADD,B,BPS,BSK,DA,DAT,DES,DIK,DLDT,DST,DTKO,DTR,FLO,INT,MSGNUM,MSGDATE,NHXU,NPX,NSK,SPB,SVRNAME,X1,X2,XMDUZ,XUSER
"RTN","AFJXPNHX",64,0)
 Q
"VER")
8.0^22.0
**END**
**END**