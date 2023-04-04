* bapi_inspectionplan_create
* importing value(testrun)  type bapiflag default space
*  value(profile)  type profid_std optional
* exporting value(group)  type plnnr
*  value(groupcounter)  type plnal
* tables task  type standard table of bapi1191_tsk_c with header line
*  materialtaskallocation  type standard table of bapi1191_mtk_c with header line optional
*  operation  type standard table of bapi1191_opr_c with header line optional
*  referenceoperation  type standard table of bapi1191_ref_opr_c with header line optional
*  productionresource  type standard table of bapi1191_prt_c with header line optional
*  inspcharacteristic  type standard table of bapi1191_cha_c with header line optional
*  textallocation  type standard table of bapi1191_txt_hdr_c with header line optional
*  text  type standard table of bapi1012_txt_c with header line optional
*  return  type standard table of bapiret2 with header line optional
*  insp_char_values  type standard table of bapi1191_chv_c with header line optional
*
*
*Documentation
*
*Create Inspection Plan
*
*Longtext Documentation  Longtext Documentation
*
*Parameters
*
*
*importing  testrun   Switch to Simulation Mode for Write BAPIs
*importing  profile   Profile To Be Used
*exporting  group   Key for Task List Group
*exporting  groupcounter   Group Counter
*tables  task   Task List Header Data in CREATE-BAPI for Inspection Plans
*tables  materialtaskallocation   Material-Task List Assignment in CREATE_BAPI for Inspection
*tables  operation   Operations in CREATE-BAPI for Inspection Plans
*tables  referenceoperation   Ref. Operation Set Ref. in CREATE_BAPI for Insp. Plans
*tables  productionresource   PRT Assignments in CREATE_BAPI for Inspection Plans
*tables  inspcharacteristic   Inspection Characteristics in CREATE-BAPI for Inspection Pla
*tables  textallocation   Text Assignments in CREATE-BAPI for Inspection Plans
*tables  text   Long Text Lines for Inspection Plans
*tables  return   Return Parameter
*tables  insp_char_values   Specific Insp. Characteristic Specifications in CREATE_BAPI





data: gt_material  type table of bapi1191_mtk_c,
      gt_task      type table of bapi1191_tsk_c,
      gt_reference type table of bapi1191_ref_opr_c,
      gt_return    type table of bapiret2,
      gt_operation type table of bapi1191_opr_c.
