pst0
12345678	XmlStruct    �        9  In a layered communication model, such as the OSI 7 layer reference model, each layer uses the service provided by the layer immediately below. The operation of a protocol layer on top of the lower layer service provides a new service to the layer above. The service is the "glue" between the layers of protocols.   content    )para_07a044db-5095-4c80-ab96-0742f379eed4   xml:id   attrspara   el)   para_07a044db-5095-4c80-ab96-0742f379eed4   para   el    )para_3da3d11f-ad88-4697-bc07-048c531158f4   xml:id   attrs   YRFC792, Internet Control Message Protocol - DARPA Internet Program Protocol Specification   content)   para_3da3d11f-ad88-4697-bc07-048c531158f4   para   el    )para_0e4afd7b-ae03-455e-9432-e3813565058c   xml:id   attrs   �In particular, it allows the communicating Application Entities to negotiate an agreed set of DICOM Data Elements (e.g., from a specific version of the Data Dictionary) and/or Information Object Class definitions.   content)   para_0e4afd7b-ae03-455e-9432-e3813565058c      
         E.2-1   labelfigure_E.2-1   xml:id1   pgwide   attrsfigure   el   
          6Presentation Data Value and the Message Control Header   contenttitle   el
       mediaobject   el   
            	
           	imagedata   el    figures/PS3.8_E.2-1.svg   fileref   attrs
        
         contentimageobject   el
       content
     content
   content    )para_c1a6e865-5b77-46cd-8c38-8282933e1831   xml:id   attrspara   el)   para_c1a6e865-5b77-46cd-8c38-8282933e1831       )para_8ac3a55a-f17c-4e85-94c7-56bd4fb8c817   xml:id   attrspara   el   Sta13   content)   para_8ac3a55a-f17c-4e85-94c7-56bd4fb8c817      Application-context-name   content    )para_b0c8b4f9-4c5f-4e01-922e-6d3223907a2c   xml:id   attrspara   el)   para_b0c8b4f9-4c5f-4e01-922e-6d3223907a2c      Sta13   contentpara   el    )para_c8613979-c145-4a84-9ffe-3c7104919731   xml:id   attrs)   para_c8613979-c145-4a84-9ffe-3c7104919731       )para_369e4650-7d9e-4726-a744-a2900a031279   xml:id   attrspara   el   "International Standardized Profile   content)   para_369e4650-7d9e-4726-a744-a2900a031279   para   el    )para_866b2626-b737-4b11-94c4-9508036c3166   xml:id   attrs   PThe variable data field shall contain one or more Presentation-Data-Value Items.   content)   para_866b2626-b737-4b11-94c4-9508036c3166      
          A-RELEASE-RQ PDU Fields   contentcaption   el
       thead   el   
          
             1   colspan1   rowspancenter   align   attrsth   el   	
              
                	PDU bytes   content    bold   role   attrsemphasis   el	
           content    )para_60043282-8a8a-41cc-8ae4-8ea5d64a849b   xml:id   attrspara   el
         content
         th   el    1   rowspancenter   align1   colspan   attrs   	
           para   el    )para_29f237c8-bf35-466f-a8c7-feafb8f23705   xml:id   attrs   
             emphasis   el    bold   role   attrs   
Field name   content	
           content
         content
             1   colspan1   rowspancenter   align   attrsth   el   	
              
                Description of field   content    bold   role   attrsemphasis   el	
           content    )para_acf6fe1c-bd82-4e65-a01e-473c65c51831   xml:id   attrspara   el
         content
       content    top   valign   attrstr   el
       content
       	   
          
            	
              1   contentpara   el    )para_7bedc88f-8587-4262-83f9-a3832a2f339c   xml:id   attrs
         content    1   colspan1   rowspancenter   align   attrstd   el
             1   colspanleft   align1   rowspan   attrstd   el   	
               )para_cef9b93a-5a22-4cb4-a751-37138e29aa7c   xml:id   attrspara   el   PDU-type   content
         content
            	
           para   el    )para_300ac205-b56b-4d9c-b380-cb3e0c5f8784   xml:id   attrs   05H   content
         content    1   rowspancenter   align1   colspan   attrstd   el
       contenttr   el    top   valign   attrs
           top   valign   attrstr   el   
            	
               )para_585914a6-bb72-49f8-a496-298095afeccb   xml:id   attrspara   el   2   content
         contenttd   el    center   align1   rowspan1   colspan   attrs
            	
           para   el    )para_8c1b3de4-a11f-4de5-8e8c-36e6d38bdad8   xml:id   attrs   Reserved   content
         contenttd   el    left   align1   rowspan1   colspan   attrs
            	
              ^This reserved field shall be sent with a value 00H but not tested to this value when received.   contentpara   el    )para_0288dc80-58f9-444d-b9c6-6aceb604a434   xml:id   attrs
         content    1   rowspanleft   align1   colspan   attrstd   el
       content
           top   valign   attrstr   el   
            	
              3-6   contentpara   el    )para_2d1e59dd-d4b9-4f33-8047-f105bd4834b9   xml:id   attrs
         contenttd   el    1   colspan1   rowspancenter   align   attrs
         td   el    1   colspan1   rowspanleft   align   attrs   	
              
PDU-length   contentpara   el    )para_a0b751c0-762a-465d-bebb-56cc01076229   xml:id   attrs
         content
         td   el    1   colspan1   rowspanleft   align   attrs   	
              �This PDU-length shall be the number of bytes from the first byte of the following field to the last byte of the Reserved field. In the case of this PDU, it shall have the fixed value of 00000004H encoded as an unsigned binary number.   content    )para_b4a5b477-f030-4e58-8bb8-e6ba95e6064e   xml:id   attrspara   el
         content
       content
       tr   el    top   valign   attrs   
            	
               )para_fa225082-72af-40de-b92b-1db1ecc31d5e   xml:id   attrspara   el   7-10   content
         contenttd   el    1   rowspancenter   align1   colspan   attrs
            	
              Reserved   content    )para_cefce1a4-aa57-4a85-944f-0cf6fec5a015   xml:id   attrspara   el
         contenttd   el    1   colspanleft   align1   rowspan   attrs
            	
               )para_3f62603c-27aa-4262-acb6-a0b470566860   xml:id   attrspara   el   dThis reserved field shall be sent with a value 00000000H but not tested to this value when received.   content
         contenttd   el    1   rowspanleft   align1   colspan   attrs
       content
     contenttbody   el
     content    
table_9-24   xml:idall   rules9-24   labelbox   frame   attrstable   el
   table_9-24      AR-4   content    )para_73f00861-ab71-4f8d-9986-557ae0fdb2c4   xml:id   attrspara   el)   para_73f00861-ab71-4f8d-9986-557ae0fdb2c4      ~This part of the Standard is based on the concepts developed in ISO 7498-1 and makes use of the following terms defined in it:   contentpara   el    )para_1681ca7e-ad8f-42f9-b5ae-daf1d2eafa8d   xml:id   attrs)   para_1681ca7e-ad8f-42f9-b5ae-daf1d2eafa8d   para   el    )para_a451d6ed-9feb-49bf-8845-44bc332b881d   xml:id   attrs   AE-3   content)   para_a451d6ed-9feb-49bf-8845-44bc332b881d       )para_38c41a95-90ce-44dd-a7bb-ebb787ddb181   xml:id   attrspara   el	   AInteractions among the specific service procedures, discussed in        sect_7.1   linkendselect: label	   xrefstyle   attrsxref   el,    xref   el    select: label	   xrefstylesect_7.2   linkend   attrs,    xref   el    sect_7.3   linkendselect: label	   xrefstyle   attrs and    xref   el    sect_7.4   linkendselect: label	   xrefstyle   attrst for the ACSE subset of the Upper Layer Service, are defined in clause 10 of ISO 8649 - The ACSE Service Definition.   content)   para_38c41a95-90ce-44dd-a7bb-ebb787ddb181      called AE title   content    )para_fb7d0cfd-c5c4-41a2-9d55-7e5c755d3c17   xml:id   attrspara   el)   para_fb7d0cfd-c5c4-41a2-9d55-7e5c755d3c17      `This reserved field shall be sent with a value 0000H but not tested to this value when received.   content    )para_a492ee5f-dc4a-46c8-a41b-4ae7e19f24a9   xml:id   attrspara   el)   para_a492ee5f-dc4a-46c8-a41b-4ae7e19f24a9      �In this standard only one Transfer Syntax per presentation context shall be agreed to, even though more than one choice of Transfer Syntaxes may have been offered in a specific presentation context of the Presentation Context Definition list.   contentpara   el    )para_e0e70fb8-d78f-49b9-a79d-859f25b75cbf   xml:id   attrs)   para_e0e70fb8-d78f-49b9-a79d-859f25b75cbf       )para_85fd3843-6d8e-434f-9a6c-6d0806e39d6f   xml:id   attrspara   el   AA-8   content)   para_85fd3843-6d8e-434f-9a6c-6d0806e39d6f      Sta1   content    )para_aedade08-4205-4e9f-a6ca-ea9d550ba8f4   xml:id   attrspara   el)   para_aedade08-4205-4e9f-a6ca-ea9d550ba8f4      abort source   content    )para_7a02ff5b-1a21-43ca-8943-d6183bb8a18f   xml:id   attrspara   el)   para_7a02ff5b-1a21-43ca-8943-d6183bb8a18f       )para_c8c2ca37-58b3-4db4-9edb-70ca64fb32f9   xml:id   attrspara   el   GThe association-requestor receives an A-RELEASE confirmation primitive.   content)   para_c8c2ca37-58b3-4db4-9edb-70ca64fb32f9   para   el    )para_78bab5bb-c263-4011-a948-b353d77d85df   xml:id   attrs   =3 - DICOM UL service-provider (Presentation related function)   content)   para_78bab5bb-c263-4011-a948-b353d77d85df   para   el    )para_2ffcae86-8611-4489-8ca5-ef7e8d8418eb   xml:id   attrs   UEach TCP Transport Connection shall support one and only one Upper Layer Association.   content)   para_2ffcae86-8611-4489-8ca5-ef7e8d8418eb      indication (primitive)   content    )para_cc924161-e3d1-4f12-a4d3-6e881aab8405   xml:id   attrspara   el)   para_cc924161-e3d1-4f12-a4d3-6e881aab8405      AA-3   content    )para_082ad35e-36bf-4c66-9823-6416184fe4ec   xml:id   attrspara   el)   para_082ad35e-36bf-4c66-9823-6416184fe4ec      AA-8   content    )para_d675bbfd-430b-4412-ba1a-d5d94f958be0   xml:id   attrspara   el)   para_d675bbfd-430b-4412-ba1a-d5d94f958be0   para   el    )para_aaa83a4c-6f64-4bbd-9dc9-a38f202a53f8   xml:id   attrs   AA-8   content)   para_aaa83a4c-6f64-4bbd-9dc9-a38f202a53f8       )para_1d77d5ba-1166-4e51-bdc0-86bd7690eede   xml:id   attrspara   el   
        
       title   el   Service Description Conventions   content
          
            	
               figures/PS3.8_G-2.svg   fileref   attrs	imagedata   el
        
         contentimageobject   el
       contentmediaobject   el
     contentfigure   el    1   pgwide
figure_G-2   xml:idG-2   label   attrs
   content)   para_1d77d5ba-1166-4e51-bdc0-86bd7690eede      
          A-ASSOCIATE-RQ PDU Structure   contenttitle   el
  
        kAn A-ASSOCIATE-RQ PDU shall be made of a sequence of mandatory fields followed by a variable length field.        
table_9-11   linkendselect: label	   xrefstyle   attrsxref   el, shows the sequence of the mandatory fields.   content    )para_54872d7e-ec17-42c2-98d3-aafd70256caa   xml:id   attrspara   el
     para   el    )para_5d3d5d1d-5c9a-4d84-9688-8b9752b7d87f   xml:id   attrs   �The variable field shall consist of one Application Context Item, one or more Presentation Context Items, and one User Information Item. Sub-Items shall exist for the Presentation Context and User Information Items.   content
          
       caption   el   ASSOCIATE-RQ PDU Fields   content
          
           top   valign   attrstr   el   
            	
           para   el    )para_dec88c02-3a51-4550-bba0-be72df2e63e9   xml:id   attrs   
                	PDU bytes   content    bold   role   attrsemphasis   el	
           content
         content    center   align1   rowspan1   colspan   attrsth   el
         th   el    1   colspancenter   align1   rowspan   attrs   	
              
                 bold   role   attrsemphasis   el   
Field name   content	
           contentpara   el    )para_c2b5461b-34f4-4b61-9026-26609b184f57   xml:id   attrs
         content
            	
              
                 bold   role   attrsemphasis   el   Description of field   content	
           contentpara   el    )para_6c535756-b490-489b-95ed-6f4f5005c853   xml:id   attrs
         contentth   el    1   colspancenter   align1   rowspan   attrs
       content
       contentthead   el
          
       tr   el    top   valign   attrs   
             center   align1   rowspan1   colspan   attrstd   el   	
           para   el    )para_b6471d53-cc39-4fe6-98c4-1cd3a1b8fedb   xml:id   attrs   1   content
         content
         td   el    1   rowspanleft   align1   colspan   attrs   	
               )para_0c8f8705-774e-40c2-8343-3ac2ac20fa9a   xml:id   attrspara   el   PDU-type   content
         content
         td   el    center   align1   rowspan1   colspan   attrs   	
           para   el    )para_5c3e3559-a1e4-40ad-a9eb-67624e3494ca   xml:id   attrs   01H   content
         content
       content
          
             1   colspancenter   align1   rowspan   attrstd   el   	
              2   content    )para_922d64dd-01d0-4ab3-b58a-c11e14d7f8f4   xml:id   attrspara   el
         content
            	
               )para_714cd284-9282-4f28-9c00-82630b622d5d   xml:id   attrspara   el   Reserved   content
         content    1   rowspanleft   align1   colspan   attrstd   el
         td   el    1   rowspanleft   align1   colspan   attrs   	
           para   el    )para_57fcbae1-68d7-4d28-9ffd-2838e047be51   xml:id   attrs   ^This reserved field shall be sent with a value 00H but not tested to this value when received.   content
         content
       content    top   valign   attrstr   el
          
         td   el    1   colspan1   rowspancenter   align   attrs   	
              3-6   content    )para_c830e117-a9c1-4166-b75e-6ab896dacbac   xml:id   attrspara   el
         content
         td   el    1   colspanleft   align1   rowspan   attrs   	
              
PDU-length   contentpara   el    )para_7429325c-6606-4479-a245-9183d5038711   xml:id   attrs
         content
             1   colspan1   rowspanleft   align   attrstd   el   	
               )para_46870418-b14e-4c53-9155-1abb0b50cc0f   xml:id   attrspara   el   �This PDU-length shall be the number of bytes from the first byte of the following field to the last byte of the variable field. It shall be encoded as an unsigned binary number   content
         content
       content    top   valign   attrstr   el
          
            	
              7-8   contentpara   el    )para_ad901822-66e8-4277-84e2-538dac2a8a04   xml:id   attrs
         content    center   align1   rowspan1   colspan   attrstd   el
             left   align1   rowspan1   colspan   attrstd   el   	
              Protocol-version   contentpara   el    )para_cbc31f28-5f03-4c18-a827-d393c2a68ff7   xml:id   attrs
         content
            	
           para   el    )para_347a698b-2f91-42cb-bbd0-c2a3cc1a8bb2   xml:id   attrs   (  This two byte field shall use one bit to identify each version of the DICOM UL protocol supported by the calling end-system. This is Version 1 and shall be identified with bit 0 set. A receiver of this PDU implementing only this version of the DICOM UL protocol shall only test that bit 0 is set.   content
         content    1   colspanleft   align1   rowspan   attrstd   el
       content    top   valign   attrstr   el
       tr   el    top   valign   attrs   
         td   el    1   colspan1   rowspancenter   align   attrs   	
              9-10   contentpara   el    )para_08a511b5-84c8-4746-ab3d-3433ae3f329e   xml:id   attrs
         content
            	
               )para_184af0a9-22ee-4d64-9124-b994152fbc11   xml:id   attrspara   el   Reserved   content
         content    1   colspan1   rowspanleft   align   attrstd   el
             left   align1   rowspan1   colspan   attrstd   el   	
           �
         content
       content
       tr   el    top   valign   attrs   
            	
               )para_3e9e8eb9-b0ba-403c-89f7-d447ef10ca97   xml:id   attrspara   el   11-26   content
         content    1   rowspancenter   align1   colspan   attrstd   el
            	
           para   el    )para_b97ab94e-1778-46ae-a158-a84688139f87   xml:id   attrs   Called-AE-title   content
         contenttd   el    1   rowspanleft   align1   colspan   attrs
            	
              I  Destination DICOM Application Name. It shall be encoded as 16 characters as defined by the ISO 646:1990-Basic G0 Set with leading and trailing spaces (20H) being non-significant. The value made of 16 spaces (20H) meaning "no Application Name specified" shall not be used. For a complete description of the use of this field, see    xref   el    sect_7.1.1.4   linkendselect: label	   xrefstyle   attrs.   contentpara   el    )para_52547cc4-f949-4cf4-b6e6-f97c8a064ee8   xml:id   attrs
         contenttd   el    1   rowspanleft   align1   colspan   attrs
       content
          
            	
              27-42   content    )para_a4db5b77-34b1-45d7-bd7f-8572faca3cf8   xml:id   attrspara   el
         content    center   align1   rowspan1   colspan   attrstd   el
         td   el    left   align1   rowspan1   colspan   attrs   	
              Calling-AE-title   content    )para_c031a4c0-f242-4846-bfdc-5f222256e3ef   xml:id   attrspara   el
         content
         td   el    1   colspan1   rowspanleft   align   attrs   	
           para   el    )para_fe94f266-1388-47ab-ad79-5882d234962d   xml:id   attrs   D  Source DICOM Application Name. It shall be encoded as 16 characters as defined by the ISO 646:1990-Basic G0 Set with leading and trailing spaces (20H) being non-significant. The value made of 16 spaces (20H) meaning "no Application Name specified" shall not be used. For a complete description of the use of this field, see    xref   el    select: label	   xrefstylesect_7.1.1.3   linkend   attrs.   content
         content
       contenttr   el    top   valign   attrs
          
            	
               )para_e5cb8d65-5eab-4aa0-b26a-4561347a882c   xml:id   attrspara   el   43-74   content
         contenttd   el    center   align1   rowspan1   colspan   attrs
         td   el    1   colspan1   rowspanleft   align   attrs   	
           para   el    )para_56027762-6625-4751-9333-fd7df24547fe   xml:id   attrs   Reserved   content
         content
             1   colspan1   rowspanleft   align   attrstd   el   	
              kThis reserved field shall be sent with a value 00H for all bytes but not tested to this value when received   contentpara   el    )para_3ead18b5-3ed2-4c65-a225-7971c85cee19   xml:id   attrs
         content
       contenttr   el    top   valign   attrs
           top   valign   attrstr   el   
            	
           para   el    )para_1701c2af-a0ea-4011-a7d5-5c25a06040a5   xml:id   attrs   75-xxx   content
         contenttd   el    1   rowspancenter   align1   colspan   attrs
            	
               )para_23169cd5-c403-4658-8f7a-e28a7370485e   xml:id   attrspara   el   Variable items   content
         content    left   align1   rowspan1   colspan   attrstd   el
             left   align1   rowspan1   colspan   attrstd   el   	
               )para_89e25819-ca71-4daa-a31c-00ff8c00a1d0   xml:id   attrspara   el   �This variable field shall contain the following items: one Application Context Item, one or more Presentation Context Items and one User Information Item. For a complete description of the use of these items see        sect_7.1.1.2   linkendselect: label	   xrefstyle   attrsxref   el,    xref   el    select: label	   xrefstylesect_7.1.1.13   linkend   attrs, and    xref   el    select: label	   xrefstylesect_7.1.1.6   linkend   attrs.   content
         content
       content
     contenttbody   el
     content    
table_9-11   xml:idall   rules9-11   labelbox   frame   attrstable   el
         sect_9.3.2.1   xml:id9.3.2.1   label4   status   attrssection   el   
          "Application Context Item Structure   contenttitle   el
  
        qAn Application Context Item shall be made of a sequence of mandatory fields followed by a variable length field.    xref   el    select: label	   xrefstyle
table_9-12   linkend   attrs, shows the sequence of the mandatory fields.   content    )para_5b3c4cd6-195b-47df-8849-a9e203e9e4cb   xml:id   attrspara   el
          
          Application Context Item Fields   contentcaption   el
       thead   el   
          
            	
               )para_9c0fd81e-67bf-4267-bc09-b034f2d7f9d8   xml:id   attrspara   el   
                
Item bytes   content    bold   role   attrsemphasis   el	
           content
         contentth   el    1   colspan1   rowspancenter   align   attrs
             1   colspan1   rowspancenter   align   attrsth   el   	
           para   el    )para_5b24c02d-a805-4b5f-83a5-a973b6a19756   xml:id   attrs   
                
Field name   contentemphasis   el    bold   role   attrs	
           content
         content
            	
               )para_52c9ae0a-1a2e-46f4-a88c-756b2d01e829   xml:id   attrspara   el   
                 bold   role   attrsemphasis   el   Description of field   content	
           content
         contentth   el    1   colspancenter   align1   rowspan   attrs
       contenttr   el    top   valign   attrs
       content
       	   
       tr   el    top   valign   attrs   
            	
              1   contentpara   el    )para_3e7d5422-27da-4cd5-af52-9f73170080dc   xml:id   attrs
         content    1   rowspancenter   align1   colspan   attrstd   el
            	
              	Item-type   contentpara   el    )para_0792e7a1-da8c-43c2-934d-01056d84e69f   xml:id   attrs
         contenttd   el    1   rowspanleft   align1   colspan   attrs
            	
               )para_b8d190ea-3bba-47cd-98c2-13c2d29b0d17   xml:id   attrspara   el   10H   content
         content    1   rowspancenter   align1   colspan   attrstd   el
       content
           top   valign   attrstr   el   
            	
           para   el    )para_b795ed4f-5766-4865-9eae-33b7e24dee31   xml:id   attrs   2   content
         contenttd   el    1   colspan1   rowspancenter   align   attrs
             1   colspanleft   align1   rowspan   attrstd   el   	
              Reserved   content    )para_0c91a269-4515-401f-b652-c944ed5d1ff1   xml:id   attrspara   el
         content
         td   el    left   align1   rowspan1   colspan   attrs   	
              ^This reserved field shall be sent with a value 00H but not tested to this value when received.   contentpara   el    )para_1e76b39f-ac60-43e8-b988-2fbd09f9a416   xml:id   attrs
         content
       content
       tr   el    top   valign   attrs   
             1   rowspancenter   align1   colspan   attrstd   el   	
              3-4   contentpara   el    )para_4815a5d6-3f1d-4423-99d8-4f82464d7507   xml:id   attrs
         content
            	
               )para_67729d54-da5e-4ab6-8123-c77556fa4ac0   xml:id   attrspara   el   Item-length   content
         content    1   colspanleft   align1   rowspan   attrstd   el
             1   rowspanleft   align1   colspan   attrstd   el   	
              �This Item-length shall be the number of bytes from the first byte of the following field to the last byte of the Application-context-name field. It shall be encoded as an unsigned binary number.   content    )para_36e437ec-3004-4f7f-846e-c08b80f6a225   xml:id   attrspara   el
         content
       content
           top   valign   attrstr   el   
            	
              5-xxx   content    )para_482e1442-91fa-46de-bf23-21bfee73adbb   xml:id   attrspara   el
         contenttd   el    1   rowspancenter   align1   colspan   attrs
         td   el    left   align1   rowspan1   colspan   attrs   	
            Y
         content
             left   align1   rowspan1   colspan   attrstd   el   	
              @A valid Application-context-name shall be encoded as defined in        	chapter_F   linkendtemplate:Annex %n	   xrefstyle   attrsxref   el1. For a description of the use of this field see    xref   el    select: label	   xrefstylesect_7.1.1.2   linkend   attrsA. Application-context-names are structured as UIDs as defined in        PS3.5	   targetdocPS3.5	   targetptrselect: labelnumber	   xrefstyle   attrsolink   el (see    xref   el    	chapter_A   linkendtemplate:Annex %n	   xrefstyle   attrsU for an overview of this concept). DICOM Application-context-names are registered in        PS3.7	   targetptrPS3.7	   targetdocselect: labelnumber	   xrefstyle   attrsolink   el.   content    )para_130033ee-3d8d-4cfd-9564-34804590b4f0   xml:id   attrspara   el
         content
       content
     contenttbody   el
     contenttable   el    
table_9-12   xml:idall   rules9-12   labelbox   frame   attrs
     content
       4   status9.3.2.2   labelsect_9.3.2.2   xml:id   attrssection   el   
       title   el   #Presentation Context Item Structure   content
  
        yThe Presentation Context Item shall be made of a sequence of mandatory fixed length fields followed by a variable field.    xref   el    
table_9-13   linkendselect: label	   xrefstyle   attrs, shows the sequence of the mandatory fields.   content    )para_53c1b72f-df0c-4b0a-bb64-6f0f7ad91721   xml:id   attrspara   el
         )para_4c59a357-0658-4ae5-9664-775dfeb0d20d   xml:id   attrspara   el   sThe variable field shall consist of one Abstract Syntax Sub-Item followed by one or more Transfer Syntax Sub-Items.   content
           9-13   labelall   rulesbox   frame
table_9-13   xml:id   attrstable   el   
       caption   el    Presentation Context Item Fields   content
          
          
            	
           para   el    )para_cc286b38-2896-425e-a970-2cb50dc385f7   xml:id   attrs   
                 bold   role   attrsemphasis   el   
Item bytes   content	
           content
         contentth   el    1   rowspancenter   align1   colspan   attrs
            	
               )para_cf1fa3c1-e019-4e69-b670-070aecb40d3e   xml:id   attrspara   el   
                
Field name   contentemphasis   el    bold   role   attrs	
           content
         content    center   align1   rowspan1   colspan   attrsth   el
             1   rowspancenter   align1   colspan   attrsth   el   	
           para   el    )para_321fb144-a2e0-4d88-a383-3bc4a625cbf3   xml:id   attrs   
             emphasis   el    bold   role   attrs   Description of field   content	
           content
         content
       content    top   valign   attrstr   el
       contentthead   el
       tbody   el   
       tr   el    top   valign   attrs   
            	
              1   contentpara   el    )para_34d1098e-ed9c-41ef-b5fd-2046e9302598   xml:id   attrs
         contenttd   el    center   align1   rowspan1   colspan   attrs
         td   el    1   rowspanleft   align1   colspan   attrs   	
              	Item-type   content    )para_3c94ef57-4be0-47d4-a3bb-49e8a4dc2dc9   xml:id   attrspara   el
         content
            	
           para   el    )para_90522982-2a69-4795-88c6-82e209e61262   xml:id   attrs   20H   content
         content    1   rowspancenter   align1   colspan   attrstd   el
       content
          
             1   colspancenter   align1   rowspan   attrstd   el   	
              2   content    )para_75645156-f912-41cd-bb5a-1f63a8ce3256   xml:id   attrspara   el
         content
             1   colspanleft   align1   rowspan   attrstd   el   	
               )para_afa403b0-e930-42a1-a744-12e8eba158cd   xml:id   attrspara   el   Reserved   content
         content
            	
              ^This reserved field shall be sent with a value 00H but not tested to this value when received.   content    )para_d66e53ab-4034-4b9e-ada5-7e2d91216e97   xml:id   attrspara   el
         content    left   align1   rowspan1   colspan   attrstd   el
       contenttr   el    top   valign   attrs
           top   valign   attrstr   el   
            	
               )para_c8922b90-507b-48d6-8338-2b0df503eef3   xml:id   attrspara   el   3-4   content
         content    center   align1   rowspan1   colspan   attrstd   el
         td   el    1   rowspanleft   align1   colspan   attrs   	
           para   el    )para_c75cb262-f611-4a90-ad72-ff3f2c961624   xml:id   attrs   Item-length   content
         content
             1   colspanleft   align1   rowspan   attrstd   el   	
           para   el    )para_09ec2881-b163-4073-a2e4-88684b55ba88   xml:id   attrs   �This Item-length shall be the number of bytes from the first byte of the following field to the last byte of the last Transfer Syntax Item. It shall be encoded as an unsigned binary number.   content
         content
       content
          
         td   el    center   align1   rowspan1   colspan   attrs   	
              5   content    )para_eb14ada0-7c2c-4251-9e19-0033ade47ecc   xml:id   attrspara   el
         content
            	
               )para_2033b779-1bdf-4e06-b0bf-da56c39b4f83   xml:id   attrspara   el   Presentation-context-ID   content
         content    left   align1   rowspan1   colspan   attrstd   el
            	
               )para_2da8ac76-063d-45a3-ba12-405b08462964   xml:id   attrspara   el   �Presentation-context-ID values shall be odd integers between 1 and 255, encoded as an unsigned binary number. For a complete description of the use of this field see    xref   el    select: label	   xrefstylesect_7.1.1.13   linkend   attrs.   content
         contenttd   el    1   rowspanleft   align1   colspan   attrs
       contenttr   el    top   valign   attrs
           top   valign   attrstr   el   
            	
              6   content    )para_d48d9887-e0a8-4577-8bef-6cebf55bec4f   xml:id   attrspara   el
         contenttd   el    center   align1   rowspan1   colspan   attrs
            	
              Reserved   content    )para_16f351db-4b19-4678-be4f-0481ba029942   xml:id   attrspara   el
         contenttd   el    1   colspanleft   align1   rowspan   attrs
            	
               )para_f4809fa3-ea88-4e23-adf5-435823148a66   xml:id   attrspara   el   ^This reserved field shall be sent with a value 00H but not tested to this value when received.   content
         content    1   colspan1   rowspanleft   align   attrstd   el
       content
           top   valign   attrstr   el   
             1   rowspancenter   align1   colspan   attrstd   el   	
              7   contentpara   el    )para_0f295509-bf56-4f97-af07-68fd8a3160d4   xml:id   attrs
         content
            	
              Reserved   content    )para_a4c22c23-b7f8-4f5c-8962-840887740626   xml:id   attrspara   el
         contenttd   el    1   colspan1   rowspanleft   align   attrs
         td   el    left   align1   rowspan1   colspan   attrs   	
              ^This reserved field shall be sent with a value 00H but not tested to this value when received.   contentpara   el    )para_dd3594c3-c7eb-4567-9381-c322c49562e8   xml:id   attrs
         content
       content
       tr   el    top   valign   attrs   
            	
               )para_38c52c8d-8e5a-4462-ac7e-307cda56325f   xml:id   attrspara   el   8   content
         contenttd   el    center   align1   rowspan1   colspan   attrs
         td   el    left   align1   rowspan1   colspan   attrs   	
              Reserved   content    )para_7730689f-bd3a-4673-bebc-c4e53035340b   xml:id   attrspara   el
         content
            	
              ^This reserved field shall be sent with a value 00H but not tested to this value when received.   contentpara   el    )para_36e61c06-bf8c-45cc-a4be-7e7b95ba3bf3   xml:id   attrs
         contenttd   el    1   colspan1   rowspanleft   align   attrs
       content
       tr   el    top   valign   attrs   
         td   el    1   rowspancenter   align1   colspan   attrs   	
              9-xxx   contentpara   el    )para_d9a84a6b-369e-42bc-bab1-c3c0aa452d49   xml:id   attrs
         content
             1   colspan1   rowspanleft   align   attrstd   el   	
               )para_cb5c221c-8df3-4543-88d1-0f607e93b53b   xml:id   attrspara   el   "Abstract/Transfer Syntax Sub-Items   content
         content
            	
               )para_19f438e9-8433-4185-a80a-389f41b4f1e3   xml:id   attrspara   el   �This variable field shall contain the following sub-items: one Abstract Syntax and one or more Transfer Syntax(es). For a complete description of the use and encoding of these sub-items see    xref   el    select: label	   xrefstylesect_9.3.2.2.1   linkend   attrs and    xref   el    sect_9.3.2.2.2   linkendselect: label	   xrefstyle   attrs.   content
         content    1   colspan1   rowspanleft   align   attrstd   el
       content
     content
     content
        
       title   el   "Abstract Syntax Sub-Item Structure   content
  
         )para_fd273e40-10a5-4a28-a8eb-df46a18bd798   xml:id   attrspara   el   xThe Abstract Syntax Sub-Item shall be made of a sequence of mandatory fixed length fields followed by a variable field.    xref   el    
table_9-14   linkendselect: label	   xrefstyle   attrs, shows the sequence of the mandatory fields.   content
          
       caption   el   Abstract Syntax Sub-Item Fields   content
       thead   el   
          
             1   colspancenter   align1   rowspan   attrsth   el   	
           para   el    )para_73263f52-2ff3-426a-8707-5a3d088b702f   xml:id   attrs   
                 bold   role   attrsemphasis   el   
Item bytes   content	
           content
         content
            	
              
                
Field name   content    bold   role   attrsemphasis   el	
           contentpara   el    )para_3bec0f7a-6937-4eaf-bb8e-9eb38f3e1313   xml:id   attrs
         contentth   el    center   align1   rowspan1   colspan   attrs
            	
              
                Description of field   contentemphasis   el    bold   role   attrs	
           contentpara   el    )para_2a504cce-af93-4405-a2d0-aa7e8c1cae1a   xml:id   attrs
         content    center   align1   rowspan1   colspan   attrsth   el
       content    top   valign   attrstr   el
       content
       tbody   el	   
           top   valign   attrstr   el   
             1   colspan1   rowspancenter   align   attrstd   el   	
              1   contentpara   el    )para_67a1f3cf-e535-4629-8609-d0959db4febe   xml:id   attrs
         content
             1   rowspanleft   align1   colspan   attrstd   el   	
               )para_72670da2-7d3b-44ef-b124-03c19d19cd95   xml:id   attrspara   el   	Item-type   content
         content
             1   colspancenter   align1   rowspan   attrstd   el   	
           para   el    )para_02316c2b-18a0-4e5f-bb0c-9211dca8cb44   xml:id   attrs   30H   content
         content
       content
          
            	
               )para_9310ab26-1bf5-4e69-9160-fdc62b2837b4   xml:id   attrspara   el   2   content
         content    1   colspancenter   align1   rowspan   attrstd   el
            	
               )para_f47ec278-a43b-4dd2-bb90-36243f3ad2e3   xml:id   attrspara   el   Reserved   content
         content    1   rowspanleft   align1   colspan   attrstd   el
             1   colspanleft   align1   rowspan   attrstd   el   	
              ^This reserved field shall be sent with a value 00H but not tested to this value when received.   content    )para_24d9ea4c-4d0e-4ece-b6d9-f7dd3ffaccaa   xml:id   attrspara   el
         content
       contenttr   el    top   valign   attrs
          
            	
              3-4   contentpara   el    )para_f22ddc93-9bf6-43f7-b2e9-be7d8ca1127d   xml:id   attrs
         contenttd   el    1   rowspancenter   align1   colspan   attrs
            	
              Item-length   contentpara   el    )para_48923a5d-8327-4a09-b9a9-f9100c7483f4   xml:id   attrs
         contenttd   el    left   align1   rowspan1   colspan   attrs
             1   rowspanleft   align1   colspan   attrstd   el   	
              �This Item-length shall be the number of bytes from the first byte of the following field to the last byte of the Abstract-syntax-name field. It shall be encoded as an unsigned binary number.   content    )para_83d557f4-e08e-48f3-a3cd-60ed7eedc0fb   xml:id   attrspara   el
         content
       contenttr   el    top   valign   attrs
           top   valign   attrstr   el   
             1   colspan1   rowspancenter   align   attrstd   el   	
           para   el    )para_61a8bcf8-22fd-493f-b97d-b8b27c139637   xml:id   attrs   5-xxx   content
         content
            	
           para   el    )para_d2ab6f03-808f-44ba-9ee3-663b79b1a50a   xml:id   attrs   Abstract-syntax-name   content
         content    1   rowspanleft   align1   colspan   attrstd   el
            	
               )para_36e4128d-c0ca-478b-889f-73d02ae835ed   xml:id   attrspara   el   �This variable field shall contain the Abstract-syntax-name related to the proposed presentation context. A valid Abstract-syntax-name shall be encoded as defined in        template:Annex %n	   xrefstyle	chapter_F   linkend   attrsxref   el1. For a description of the use of this field see    xref   el    sect_7.1.1.13   linkendselect: label	   xrefstyle   attrs=. Abstract-syntax-names are structured as UIDs as defined in        select: labelnumber	   xrefstylePS3.5	   targetptrPS3.5	   targetdoc   attrsolink   el (see    xref   el    template:Annex %n	   xrefstyle	chapter_B   linkend   attrsQ for an overview of this concept). DICOM Abstract-syntax-names are registered in    olink   el    PS3.4	   targetdocPS3.4	   targetptrselect: labelnumber	   xrefstyle   attrs.   content
         content    1   colspan1   rowspanleft   align   attrstd   el
       content
     content
     content    
table_9-14   xml:idall   rules9-14   labelbox   frame   attrstable   el
     contentsection   el    	9.3.2.2.1   label5   statussect_9.3.2.2.1   xml:id   attrs
      
       title   el   "Transfer Syntax Sub-Item Structure   content
  
        xThe Transfer Syntax Sub-Item shall be made of a sequence of mandatory fixed length fields followed by a variable field.        select: label	   xrefstyle
table_9-15   linkend   attrsxref   el, shows the sequence of the mandatory fields.   contentpara   el    )para_7ae14617-6c23-4307-89de-03f2274ec651   xml:id   attrs
          
          Transfer Syntax Sub-Item Fields   contentcaption   el
          
       tr   el    top   valign   attrs   
         th   el    1   colspancenter   align1   rowspan   attrs   	
               )para_b9076f10-afba-4778-a635-094377c92e08   xml:id   attrspara   el   
                
Item bytes   content    bold   role   attrsemphasis   el	
           content
         content
            	
           para   el    )para_624c8fe7-8060-40fd-856b-65073036c035   xml:id   attrs   
             emphasis   el    bold   role   attrs   
Field name   content	
           content
         contentth   el    1   colspancenter   align1   rowspan   attrs
            	
               )para_d1f39cc1-bbd3-4af6-8ad0-f5ae80e8ae66   xml:id   attrspara   el   
                Description of field   content    bold   role   attrsemphasis   el	
           content
         contentth   el    1   rowspancenter   align1   colspan   attrs
       content
       contentthead   el
       tbody   el	   
       tr   el    top   valign   attrs   
         td   el    1   rowspancenter   align1   colspan   attrs   	
           para   el    )para_25b264d1-4208-4b94-9710-bd78a4b3ffea   xml:id   attrs   1   content
         content
             1   colspan1   rowspanleft   align   attrstd   el   	
              	Item-type   contentpara   el    )para_7d73a0cf-5127-47bf-b394-598645a56bc5   xml:id   attrs
         content
             center   align1   rowspan1   colspan   attrstd   el   	
               )para_3d6c8707-b00f-445f-9070-2e7153af124b   xml:id   attrspara   el   40H   content
         content
       content
       tr   el    top   valign   attrs   
            	
              2   content    )para_d5d890a7-9b64-4763-b4cd-d6b5005dddef   xml:id   attrspara   el
         content    1   colspancenter   align1   rowspan   attrstd   el
             1   colspan1   rowspanleft   align   attrstd   el   	
           para   el    )para_406b974f-de26-428e-b4e7-b551429317c0   xml:id   attrs   Reserved   content
         content
         td   el    1   rowspanleft   align1   colspan   attrs   	
           para   el    )para_3ed21a49-cc0c-494a-bec1-614ab40dc2d4   xml:id   attrs   ^This reserved field shall be sent with a value 00H but not tested to this value when received.   content
         content
       content
       tr   el    top   valign   attrs   
            	
               )para_e7f3a754-6bad-41e3-8925-e210d5b92a5b   xml:id   attrspara   el   3-4   content
         contenttd   el    1   colspancenter   align1   rowspan   attrs
            	
           para   el    )para_3655dcde-f503-4cac-9f44-87c7c37a3b90   xml:id   attrs   Item-length   content
         contenttd   el    1   rowspanleft   align1   colspan   attrs
             1   colspanleft   align1   rowspan   attrstd   el   	
           para   el    )para_26e9f9ca-b7c4-4f78-89f0-846a552a0185   xml:id   attrs   �This Item-length shall be the number of bytes from the first byte of the following field to the last byte of the Transfer-syntax-name field(s). It shall be encoded as an unsigned binary numbers   content
         content
       content
       tr   el    top   valign   attrs   
         td   el    1   rowspancenter   align1   colspan   attrs   	
               )para_ddd5cb4c-9995-4178-92f1-f1e2550d0cbf   xml:id   attrspara   el   5-xxx   content
         content
         td   el    left   align1   rowspan1   colspan   attrs   	
              Transfer-syntax-name(s)   contentpara   el    )para_821af9c4-612e-4385-8567-1f9c14616dd8   xml:id   attrs
         content
            	
              �This variable field shall contain the Transfer-syntax-name proposed for this presentation context. A valid Transfer-syntax-name shall be encoded as defined in        template:Annex %n	   xrefstyle	chapter_F   linkend   attrsxref   el1. For a description of the use of this field see        sect_7.1.1.13   linkendselect: label	   xrefstyle   attrsxref   el=. Transfer-syntax-names are structured as UIDs as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el (see    xref   el    template:Annex %n	   xrefstyle	chapter_B   linkend   attrsQ for an overview of this concept). DICOM Transfer-syntax-names are registered in    olink   el    PS3.5	   targetdocPS3.5	   targetptrselect: labelnumber	   xrefstyle   attrs.   content    )para_c5e54ab4-d595-4951-9d3f-3f07b20d03ca   xml:id   attrspara   el
         content    1   colspan1   rowspanleft   align   attrstd   el
       content
     content
     content    
table_9-15   xml:idbox   frame9-15   labelall   rules   attrstable   el
     content    sect_9.3.2.2.2   xml:id	9.3.2.2.2   label5   status   attrssection   el
   content
   section   el    sect_9.3.2.3   xml:id9.3.2.3   label4   status   attrs   
          User Information Item Structure   contenttitle   el
  
         )para_f9de6d67-9176-42ee-9fdd-9d912c4168cf   xml:id   attrspara   el   uThe User Information Item shall be made of a sequence of mandatory fixed length fields followed by a variable field.        select: label	   xrefstyle
table_9-16   linkend   attrsxref   el, shows the sequence of the mandatory fields.   content
        DThe variable field shall consist of one or more User-Data Sub-Items.   contentpara   el    )para_9d791b0a-f7ff-48da-82fc-7caaef43d08b   xml:id   attrs
     note   el   
          ^  The User-Data Sub-Items may be present in any order within the User-Information Item. No significance should be placed on the order of User-Data Sub-Items within the User Information Item. Sending applications should be aware that some older applications might expect Sub-Items to be encoded in ascending order of Item-type within the enclosing Item.   contentpara   el    )para_3fcd5965-1502-4619-a2a7-cf99b09dcc5b   xml:id   attrs
     content
          
       caption   el   User Information Item Fields   content
       thead   el   
          
         th   el    center   align1   rowspan1   colspan   attrs   	
              
             emphasis   el    bold   role   attrs   
Item bytes   content	
           contentpara   el    )para_ba6f0bb3-6b65-4a35-be40-23ab3afb66f6   xml:id   attrs
         content
             1   rowspancenter   align1   colspan   attrsth   el   	
           para   el    )para_f33a5591-9907-46f6-84ac-f4af5870a55b   xml:id   attrs   
             emphasis   el    bold   role   attrs   
Field name   content	
           content
         content
             1   rowspancenter   align1   colspan   attrsth   el   	
               )para_a3bfb2ce-a93f-473f-b98b-bcdfe0fdae88   xml:id   attrspara   el   
                Description of field   contentemphasis   el    bold   role   attrs	
           content
         content
       contenttr   el    top   valign   attrs
       content
       tbody   el	   
           top   valign   attrstr   el   
            	
               )para_1a3d7b87-d7ed-4261-bedf-fcdeb31aad9d   xml:id   attrspara   el   1   content
         contenttd   el    center   align1   rowspan1   colspan   attrs
             1   rowspanleft   align1   colspan   attrstd   el   	
           para   el    )para_b9d928b9-d34c-4d6f-8a84-887ababfa109   xml:id   attrs   	Item-type   content
         content
            	
              50H   contentpara   el    )para_ce755383-92e1-4d3d-bcce-909312244864   xml:id   attrs
         contenttd   el    1   colspan1   rowspancenter   align   attrs
       content
          
             1   rowspancenter   align1   colspan   attrstd   el   	
              2   contentpara   el    )para_5ebf99d7-5b02-44d0-9d64-17d7e4405bbd   xml:id   attrs
         content
         td   el    left   align1   rowspan1   colspan   attrs   	
              Reserved   content    )para_04c474b2-7847-4452-8766-930f1aa0ea74   xml:id   attrspara   el
         content
             1   colspan1   rowspanleft   align   attrstd   el   	
              ^This reserved field shall be sent with a value 00H but not tested to this value when received.   content    )para_8a71ae25-e6d2-4191-9a38-080a9ef02954   xml:id   attrspara   el
         content
       contenttr   el    top   valign   attrs
          
            	
              3-4   contentpara   el    )para_6dc0d29e-9fca-4aee-aa35-d5e2db08b41a   xml:id   attrs
         contenttd   el    1   colspancenter   align1   rowspan   attrs
         td   el    1   colspanleft   align1   rowspan   attrs   	
              Item-length   content    )para_0f33fdef-a55b-46ce-9215-d9d1abb39f0e   xml:id   attrspara   el
         content
            	
              �This Item-length shall be the number of bytes from the first byte of the following field to the last byte of the User-data field(s). It shall be encoded as an unsigned binary number.   contentpara   el    )para_9bd93a09-7172-4a85-ad90-00bd0f8da020   xml:id   attrs
         contenttd   el    left   align1   rowspan1   colspan   attrs
       contenttr   el    top   valign   attrs
           top   valign   attrstr   el   
            	
               )para_c0f042dc-2643-4086-ad7b-66c3ffffee98   xml:id   attrspara   el   5-xxx   content
         content    center   align1   rowspan1   colspan   attrstd   el
         td   el    1   colspanleft   align1   rowspan   attrs   	
           para   el    )para_b25883dc-56c7-4c33-a3e8-6564e4cc6550   xml:id   attrs   	User-data   content
         content
            	
               )para_857183f1-1fc9-494c-a718-221d303c7682   xml:id   attrspara   el   �This variable field shall contain User-data sub-items as defined by the DICOM Application Entity. The structure and content of these sub-items is defined in        	chapter_D   linkendtemplate:Annex %n	   xrefstyle   attrsxref   el.   content
         contenttd   el    1   colspan1   rowspanleft   align   attrs
       content
     content
     content    
table_9-16   xml:idall   rules9-16   labelbox   frame   attrstable   el
     content
   content    9.3.2   label3   status
sect_9.3.2   xml:id   attrssection   el
   sect_9.3.2      NU   contentpara   el    )para_731c0d5b-93a7-4d3a-ad12-65f8a8a328ff   xml:id   attrs)   para_731c0d5b-93a7-4d3a-ad12-65f8a8a328ff       )para_f0acf3ef-634a-4999-9e53-14279912e60e   xml:id   attrspara   el   :RFC2460, Internet Protocol, Version 6 (IPv6) Specification   content)   para_f0acf3ef-634a-4999-9e53-14279912e60e       )para_5b6005cf-8c4f-4faa-b655-9d37ac459d38   xml:id   attrspara   el   AR-2   content)   para_5b6005cf-8c4f-4faa-b655-9d37ac459d38   chapter   el    1   label1   status	chapter_1   xml:id   attrs   
       title   el   Scope and Field of Application   content
  
     para   el    )para_b199c761-b0b2-4fd1-9c64-b8b7f0038c2f   xml:id   attrs   �The Communication Protocols specified in this part of PS 3 closely fit the ISO Open Systems Interconnection Basic Reference Model (ISO 7498-1, see    xref   el    
figure_1-1   linkendselect: label	   xrefstyle   attrs�  ). They relate to the following layers: Physical, Data Link, Network, Transport, Session, Presentation and the Association Control Services (ACSE) of the Application layer. The communication protocols specified by this part are general purpose communication protocols (TCP/IP) and not specific to this standard. The other aspects of the Application Layer protocols are addressed in other parts of this standard as discussed in        select: labelnumber quotedtitle	   xrefstylePS3.1	   targetdocPS3.1	   targetptr   attrsolink   el.   content
     para   el    )para_fd801cf5-219e-40e0-95c8-e3f7de0276fd   xml:id   attrs   
        
       title   el   ISO OSI Basic Reference Model   content
       mediaobject   el   
            	
           	imagedata   el    figures/PS3.8_1-1.svg   fileref   attrs
        
         contentimageobject   el
       content
     contentfigure   el    1   pgwide
figure_1-1   xml:id1-1   label   attrs
   content
     content	   chapter_1   8)   para_714cd284-9282-4f28-9c00-82630b622d5d      7Stop ARTIM timer if running. Close transport connection   content    )para_afd7fb48-dfa4-4e3e-a65b-208745132551   xml:id   attrspara   el)   para_afd7fb48-dfa4-4e3e-a65b-208745132551       )para_9fac25fa-ab4f-4c2b-bd41-eb892b816d4a   xml:id   attrspara   el   Sta13   content)   para_9fac25fa-ab4f-4c2b-bd41-eb892b816d4a       )para_af5653ee-5e1e-4cc7-b9f3-45f15f25c7dc   xml:id   attrspara   el   Sta13   content)   para_af5653ee-5e1e-4cc7-b9f3-45f15f25c7dc      ~A DICOM system on a network may support several application processes identified by different DICOM Application Entity Titles.   content    )para_8329eaa6-164e-482c-96ac-34b9b826e080   xml:id   attrspara   el)   para_8329eaa6-164e-482c-96ac-34b9b826e080   para   el    )para_5a393a10-52a4-4dc4-b1bc-22ebc1bb97cc   xml:id   attrs     This parameter allows the association-requestor to restrict the maximum length of the variable field of the P-DATA-TF PDUs sent by the acceptor on the association once established. This length value is indicated as a number of bytes encoded as an unsigned binary number. The value of (0) indicates that no maximum length is specified. This maximum length value shall never be exceeded by the PDU length values used in the PDU-length field of the P-DATA-TF PDUs received by the association-requestor. Otherwise, it shall be a protocol error.   content)   para_5a393a10-52a4-4dc4-b1bc-22ebc1bb97cc       )para_256653f6-58de-47a1-b6ef-becceb417551   xml:id   attrspara   el   A-ABORT PDU   content)   para_256653f6-58de-47a1-b6ef-becceb417551   para   el    )para_c60aa37d-17e2-404b-bfdd-45dd71e67016   xml:id   attrs   .issue A-ASSOCIATE-RJ-PDU and start ARTIM timer   content)   para_c60aa37d-17e2-404b-bfdd-45dd71e67016       )para_6726feee-2cb6-4636-819a-d117967f98e4   xml:id   attrspara   el   AE-6   content)   para_6726feee-2cb6-4636-819a-d117967f98e4   para   el    )para_fa3122f3-da02-431c-b4c5-ded2d3a64b81   xml:id   attrs   AA-7   content)   para_fa3122f3-da02-431c-b4c5-ded2d3a64b81      gHL7® and CDA® are the registered trademarks of Health Level Seven International, all rights reserved.   contentpara   el    )para_05686381-4c10-4803-a297-9f89bab3cadf   xml:id   attrs)   para_05686381-4c10-4803-a297-9f89bab3cadf      PAwaiting transport connection opening to complete (from local transport service)   content    )para_a9cb506f-1580-4042-b8e7-88b9df183438   xml:id   attrspara   el)   para_a9cb506f-1580-4042-b8e7-88b9df183438      02H   contentpara   el    )para_d1dd7e0e-99e6-414a-b49a-710abc927dcc   xml:id   attrs)   para_d1dd7e0e-99e6-414a-b49a-710abc927dcc       )para_78edabd9-2f78-4a03-9747-69fbde3f049d   xml:id   attrspara   el   No assoc   superscript   el   n   content
   content)   para_78edabd9-2f78-4a03-9747-69fbde3f049d   L)   para_83d557f4-e08e-48f3-a3cd-60ed7eedc0fb   para   el    )para_95f7fe3a-170d-4a76-aabd-5231dbe74595   xml:id   attrs   RFC950, Internet Subnetting   content)   para_95f7fe3a-170d-4a76-aabd-5231dbe74595   para   el    )para_44292322-c6bd-4e78-89ca-e6bf64223939   xml:id   attrs   
                  State   contentemphasis   el    bold   role   attrs
             content)   para_44292322-c6bd-4e78-89ca-e6bf64223939      AA-1   content    )para_5d5c27eb-3e5a-4df7-b11c-7dd3ee32cac2   xml:id   attrspara   el)   para_5d5c27eb-3e5a-4df7-b11c-7dd3ee32cac2   para   el    )para_a1cfca5c-2e80-4e00-a355-9468b5b143b5   xml:id   attrs   called application entity title   content)   para_a1cfca5c-2e80-4e00-a355-9468b5b143b5       )para_0cb5909d-d7cd-4426-812a-d23ecce6ace5   xml:id   attrspara   el   ^This reserved field shall be sent with a value 00H but not tested to this value when received.   content)   para_0cb5909d-d7cd-4426-812a-d23ecce6ace5       )para_2b64cabb-b3b4-449f-98bc-ee2d2384600b   xml:id   attrspara   el   no-reason-given   content)   para_2b64cabb-b3b4-449f-98bc-ee2d2384600b      gA single network access point (IP Address and TCP Port) can support multiple Application Entity Titles.   contentpara   el    )para_7e98792b-3a0c-41d1-8667-0b99509e4068   xml:id   attrs)   para_7e98792b-3a0c-41d1-8667-0b99509e4068      AR-7   content    )para_3f6a0ace-f1f2-4899-a09a-c6d2eccda1ac   xml:id   attrspara   el)   para_3f6a0ace-f1f2-4899-a09a-c6d2eccda1ac   para   el    )para_258a7f82-85e3-458b-bafb-7fcf26a9f4a6   xml:id   attrs   2   content)   para_258a7f82-85e3-458b-bafb-7fcf26a9f4a6      AA-1   contentpara   el    )para_dd089774-d2ad-45dd-9e79-65226a7e8890   xml:id   attrs)   para_dd089774-d2ad-45dd-9e79-65226a7e8890      MDICOM Application Entity Titles are used in three instances of communication:   content    )para_c7058d89-d98f-459a-95ce-f3360cb3a7fd   xml:id   attrspara   el)   para_c7058d89-d98f-459a-95ce-f3360cb3a7fd   para   el    )para_d9e2fc9b-cf51-4934-bc58-d30631663d64   xml:id   attrs   75-xxx   content)   para_d9e2fc9b-cf51-4934-bc58-d30631663d64      rejected (transient).   content    )para_fe1770b2-78fd-4ef9-9741-ed9ed2f59e0b   xml:id   attrspara   el)   para_fe1770b2-78fd-4ef9-9741-ed9ed2f59e0b      Sta13   content    )para_c25b0cb1-df9f-4166-85c8-1ae6ea96967f   xml:id   attrspara   el)   para_c25b0cb1-df9f-4166-85c8-1ae6ea96967f       )para_a71aeeff-dcc7-4578-9fd2-7cc902426dd7   xml:id   attrspara   el   Sta6   content)   para_a71aeeff-dcc7-4578-9fd2-7cc902426dd7       )para_27f942a8-382b-4bb9-abe0-f536c729976b   xml:id   attrspara   el   ARFC791, Internet Protocol - DARPA Internet Protocol Specification   content)   para_27f942a8-382b-4bb9-abe0-f536c729976b       )para_672d0872-6a8e-4161-b2bb-40c684d323d3   xml:id   attrspara   el   
PDU-length   content)   para_672d0872-6a8e-4161-b2bb-40c684d323d3   chapter   el    	chapter_F   xml:idF   label1   status   attrs   
     title   el   bDICOM UL Encoding Rules for Application Contexts, Abstract Syntaxes, Transfer Syntaxes (Normative)   content

         2   statusF.1   labelsect_F.1   xml:id   attrssection   el   
          Encoding Rules   contenttitle   el
  
         )para_ee5342e4-f568-43a9-aeb5-2d7dd87b1dc0   xml:id   attrspara   el   �Application Context Names, Abstract Syntax Names, Transfer Syntax Names, and Service Class UIDs are OSI Object Identifiers in a numeric form as defined by ISO 8824. The encoding of these names in the DICOM UL protocol is specified in this Annex.   content
     para   el    )para_87e3618e-ba25-48df-b105-80c399bb97b4   xml:id   attrs   /  Each component of a Name or UID is encoded as an ISO 646:1990-Basic G0 Set Numeric String of bytes (characters 0-9). Leading 0's of each component are not significant and shall not be sent. Components shall not be padded. Components shall be separated by the character "." (2EH). "Null" components (no numeric value between two separators) shall not exist. Components with the value zero (0) shall be encoded as (nnn.0.ppp). No separator nor padding shall be present before the first digit of the first component or after the last digit of the last component.   content
        
       orderedlist   el   
            	
              �The string "1.2.840.123456.0.21.4" encoded as an ISO 646:1990-Basic G0 Set character string conveys the following UID or Name with the following sequence of Object Identifier components: { (1), (2), (840), (123456), (0), (21), (4) }.   contentpara   el    )para_37f5c4f8-ac4b-443b-a884-bf470be25be2   xml:id   attrs
         contentlistitem   el
            
      MThe above rules have been made to simplify performing the comparison of UIDs.   contentpara   el    )para_5858615b-575c-486e-a5fc-7133fd2ce30a   xml:id   attrs
   contentlistitem   el
       content
     contentnote   el
  
        �DICOM Application Context Names (root plus suffix) shall not exceed 64 total characters (digits and separators between components).   content    )para_ddba6417-35a0-47fc-b5ba-f8856184b99b   xml:id   attrspara   el
     para   el    )para_5db10422-450e-443c-9920-e075e595b424   xml:id   attrs   �DICOM Abstract and Transfer Syntax Names (root plus suffix) shall not exceed 64 total characters (digits and separators between components).   content
  
     content
   content	   chapter_F      ZThe Maximum Length Item support is required for all DICOM V3.0 conforming implementations.   content    )para_f0f7b184-a41e-46bc-b72a-a38c1eb1007d   xml:id   attrspara   el)   para_f0f7b184-a41e-46bc-b72a-a38c1eb1007d   para   el    )para_a255e5c1-93ba-4c72-8d54-4737c956c2b2   xml:id   attrs   9called-AP-invocation-identifier not recognized (see note)   content)   para_a255e5c1-93ba-4c72-8d54-4737c956c2b2       sect_A.1   xml:id2   statusA.1   label   attrssection   el   
       title   el   Application Context Definition   content
  
         )para_0be985cc-9c99-4ce0-86d2-30a4fc795bd4   xml:id   attrspara   el   �An application context explicitly defines the set of application service elements, related options and any other information necessary for the interworking of Application Entities on an association. The usage of the application context is defined in    olink   el    PS3.7	   targetdocPS3.7	   targetptrselect: labelnumber	   xrefstyle   attrs.   content
        �  Two Application Entities when establishing an association agree on an application context. The requestor of an association proposes an Application Context Name and the acceptor returns either the same or a different Application Context Name. The returned name specifies the application context to be used for this association. The offer of an alternate application context by the acceptor provides a mechanism for limited negotiation. If the requestor cannot operate in the acceptor's application context, it will issue an A-Abort request primitive. Such a negotiation will facilitate the introduction of future versions of the DICOM Application Entity.   contentpara   el    )para_52c15629-2c7e-4ff4-a839-eb8427a41d62   xml:id   attrs
     content   sect_A.1       )para_dbb9404d-3884-482a-947d-3517ff3f6208   xml:id   attrspara   el   AE-4   content)   para_dbb9404d-3884-482a-947d-3517ff3f6208      2American Standard Code for Information Interchange   content    )para_e584bca2-8a5b-42cb-bec1-600fc2582b43   xml:id   attrspara   el)   para_e584bca2-8a5b-42cb-bec1-600fc2582b43   para   el    )para_87af8fd4-e76a-4e6a-ab0e-f486f604e02a   xml:id   attrs   #presentation & session requirements   content)   para_87af8fd4-e76a-4e6a-ab0e-f486f604e02a       box   frameall   rules9-8   label	table_9-8   xml:id   attrstable   el   
          #Association Release Related Actions   contentcaption   el
       thead   el   
          
             1   colspan1   rowspancenter   align   attrsth   el   	
               )para_27823aaa-1695-448f-9db0-95b67c826b16   xml:id   attrspara   el   
             emphasis   el    bold   role   attrs   Action   content	
           content
         content
            	
              
                
Definition   contentemphasis   el    bold   role   attrs	
           content    )para_ac757328-866c-41a1-b310-5cbbd97b307f   xml:id   attrspara   el
         contentth   el    1   colspancenter   align1   rowspan   attrs
       contenttr   el    top   valign   attrs
       content
          
          
            	
               )para_6578e411-486a-4b08-b9d9-16c217b741e2   xml:id   attrspara   el   AR-1   content
         content    1   colspan1   rowspanleft   align   attrstd   el
             1   colspanleft   align1   rowspan   attrstd   el   	
              Send A-RELEASE-RQ PDU   content    )para_1b8e80f0-6aa5-4e34-bdfa-20c2012f4d52   xml:id   attrspara   el
       )para_48723cc3-fd21-4584-b974-86076335e89e   xml:id   attrspara   el   Next state is Sta7   content
         content
       content    top   valign   attrstr   el
          
            	
              AR-2   content    )para_3a5911ee-77af-4d21-ba68-51819e40d9ad   xml:id   attrspara   el
         content    left   align1   rowspan1   colspan   attrstd   el
             1   colspanleft   align1   rowspan   attrstd   el   	
              $Issue A-RELEASE indication primitive   content    )para_cc426fe9-6e55-40e8-a7a3-a70dfe691485   xml:id   attrspara   el
   para   el    )para_0b7e35d2-33c5-4390-993e-7ae340353924   xml:id   attrs   Next state is Sta8   content
         content
       content    top   valign   attrstr   el
           top   valign   attrstr   el   
            	
           para   el    )para_463ae593-6453-4208-bb54-8ae72ac34a4c   xml:id   attrs   AR-3   content
         content    1   colspan1   rowspanleft   align   attrstd   el
         td   el    1   colspanleft   align1   rowspan   attrs   	
              FIssue A-RELEASE confirmation primitive, and close transport connection   contentpara   el    )para_40bff378-a844-4f0e-952f-bea1167d072d   xml:id   attrs
      Next state is Sta1   contentpara   el    )para_53f4cd88-e5a9-4320-a1c9-b9a72126bcac   xml:id   attrs
         content
       content
       tr   el    top   valign   attrs   
            	
           8
         content    left   align1   rowspan1   colspan   attrstd   el
             1   rowspanleft   align1   colspan   attrstd   el   	
           para   el    )para_4e6741b3-073c-4008-b572-50002aeee7dc   xml:id   attrs   ,Issue A-RELEASE-RP PDU and start ARTIM timer   content
       )para_3ad859c5-d8e3-46d9-a8df-5820af6cc02e   xml:id   attrspara   el   Next state is Sta13   content
         content
       content
          
            	
              AR-5   content    )para_c158e8f4-21b4-4a20-b370-ec2de6793704   xml:id   attrspara   el
         contenttd   el    1   rowspanleft   align1   colspan   attrs
         td   el    1   colspanleft   align1   rowspan   attrs   	
               )para_7aac97f0-a7b0-4b10-8bfd-0c571b7aeac6   xml:id   attrspara   el   Stop ARTIM timer   content
   para   el    )para_5ba3fc3e-718f-46b8-bb5a-f7391d5fa3bb   xml:id   attrs   Next state is Sta1   content
         content
       content    top   valign   attrstr   el
           top   valign   attrstr   el   
         td   el    1   rowspanleft   align1   colspan   attrs   	
               )para_55afc776-6414-4c32-b986-f003857a1f58   xml:id   attrspara   el   AR-6   content
         content
            	
              Issue P-DATA indication   contentpara   el    )para_a6f47228-414d-4e16-96fe-99d039117742   xml:id   attrs
      Next state is Sta7   contentpara   el    )para_4d52548f-a2d6-43b0-ae17-29ce4c02b8eb   xml:id   attrs
         contenttd   el    1   rowspanleft   align1   colspan   attrs
       content
          
         td   el    left   align1   rowspan1   colspan   attrs   	
           9
         content
             left   align1   rowspan1   colspan   attrstd   el   	
           para   el    )para_66d9a3c9-206b-44e1-9721-1fd98d2ac724   xml:id   attrs   Issue P-DATA-TF PDU   content
      Next state is Sta8   contentpara   el    )para_eac70cff-6323-4fd1-a974-7a6a715d1f0b   xml:id   attrs
         content
       content    top   valign   attrstr   el
           top   valign   attrstr   el   
            	
              AR-8   contentpara   el    )para_c3d2f226-fbe4-42be-810c-029c08551091   xml:id   attrs
         contenttd   el    1   colspanleft   align1   rowspan   attrs
         td   el    1   rowspanleft   align1   colspan   attrs   	
           para   el    )para_605632df-4ad3-456b-8f67-7b105ed43ec1   xml:id   attrs   /Issue A-RELEASE indication (release collision):   content	
           itemizedlist   el   
             listitem   el   
       )para_d73782a7-add3-4ef6-b6f9-e58641ffe783   xml:id   attrspara   el   ,if association-requestor, next state is Sta9   content
   content
             listitem   el   
       )para_f039d2bd-1c39-4d80-9683-f46f0d40f451   xml:id   attrspara   el   if not, next state is Sta10   content
   content	
           content
         content
       content
           top   valign   attrstr   el   
            	
               )para_37982b87-bfbf-45fb-8a24-90f9fd549fa5   xml:id   attrspara   el   AR-9   content
         contenttd   el    1   colspan1   rowspanleft   align   attrs
            	
              Send A-RELEASE-RP PDU   contentpara   el    )para_1ea98024-711e-409c-885f-174d1558139d   xml:id   attrs
      Next state is Sta11   content    )para_19a1c1e6-4376-455b-adfa-0013c0549def   xml:id   attrspara   el
         contenttd   el    1   colspanleft   align1   rowspan   attrs
       content
          
         td   el    1   colspanleft   align1   rowspan   attrs   	
              AR-10   contentpara   el    )para_1e7f2f7b-bc3a-47b4-b937-de7a80dd25c8   xml:id   attrs
         content
            	
              &Issue A-RELEASE confirmation primitive   content    )para_be233b48-9079-4609-a4c3-abe8e1be9b7c   xml:id   attrspara   el
      Next state is Sta12   contentpara   el    )para_9daaaeea-c31d-4790-aed3-6d92d0f357fe   xml:id   attrs
         content    1   colspan1   rowspanleft   align   attrstd   el
       content    top   valign   attrstr   el
     contenttbody   el
     content	   table_9-8       )para_d862c7f3-6397-49b6-98a2-8f8a558235f9   xml:id   attrspara   el   [  The offer of an alternate application context by the acceptor provides a mechanism for limited negotiation. If the requestor cannot operate in the acceptor's application context, it shall issue an A-Abort request primitive. Application Context Names for the DICOM Application Entity as well as Application Context Names usage rules are defined in    olink   el    PS3.7	   targetdocPS3.7	   targetptrselect: labelnumber	   xrefstyle   attrs.   content)   para_d862c7f3-6397-49b6-98a2-8f8a558235f9        The Presentation Data Value List parameter shall contain one or more Presentation Data Values (PDV). Each PDV shall consist of two parameters: a Presentation Context ID and User Data values. The User Data values are taken from the Abstract Syntax and encoded in the Transfer Syntax identified by the Presentation Context ID. This referenced Presentation Context ID identifies one of the presentation contexts agreed to at association time. The User Data values format used in each PDV by the DICOM Application Entities is specified in    xref   el    	chapter_E   linkendtemplate:Annex %n	   xrefstyle   attrs.   content    )para_aa1b484c-5785-49c0-a22b-433aa16af82d   xml:id   attrspara   el)   para_aa1b484c-5785-49c0-a22b-433aa16af82d    )   para_24d9ea4c-4d0e-4ece-b6d9-f7dd3ffaccaa   para   el    )para_43c4c725-895a-483f-82cd-adf051b2e00a   xml:id   attrs   �This Presentation P-DATA Service shall be used by either AE to cause the exchange of application information (i.e., DICOM Messages). DICOM Messages shall be exchanged as defined in    olink   el    PS3.7	   targetdocPS3.7	   targetptrselect: labelnumber	   xrefstyle   attrsi. An association provides a simultaneous bi-directional exchange of P-DATA request/indication primitives.   content)   para_43c4c725-895a-483f-82cd-adf051b2e00a      AE-5   content    )para_e33e3c54-ec16-4ce3-8c97-181ce993db1f   xml:id   attrspara   el)   para_e33e3c54-ec16-4ce3-8c97-181ce993db1f   :)   para_482e1442-91fa-46de-bf23-21bfee73adbb      O  The organization responsible for the definition and registration of DICOM Application Context Names is NEMA. NEMA guarantees uniqueness for all DICOM Application Context Names. A choice of DICOM registered Application Context Names related to the DICOM Application Entities, as well as the associated negotiation rules, are defined in    olink   el    select: labelnumber	   xrefstylePS3.7	   targetptrPS3.7	   targetdoc   attrs.   contentpara   el    )para_08210ccc-c358-4026-ba07-092d3084db84   xml:id   attrs)   para_08210ccc-c358-4026-ba07-092d3084db84      M   content    )para_1ead04cd-5452-44f8-8a78-d48f3fb54560   xml:id   attrspara   el)   para_1ead04cd-5452-44f8-8a78-d48f3fb54560      Sta13   content    )para_d36f7bd0-3cf4-4cc0-9c3d-b9684d35d4e1   xml:id   attrspara   el)   para_d36f7bd0-3cf4-4cc0-9c3d-b9684d35d4e1       )para_6697a498-9324-4d24-a8eb-7bf97aabea51   xml:id   attrspara   el   Sta13   content)   para_6697a498-9324-4d24-a8eb-7bf97aabea51   para   el    )para_9218bc73-454c-427c-a1f4-f2cdd3dcef8f   xml:id   attrs   4 - unrecognized-PDU parameter   content)   para_9218bc73-454c-427c-a1f4-f2cdd3dcef8f       )para_ce5135d7-c98a-421c-8d33-ae6dfb0baa79   xml:id   attrspara   el   AA-8   content)   para_ce5135d7-c98a-421c-8d33-ae6dfb0baa79   para   el    )para_8983d837-59e0-48c7-84b9-22183168a218   xml:id   attrs   
                
Field name   content    bold   role   attrsemphasis   el	
           content)   para_8983d837-59e0-48c7-84b9-22183168a218   para   el    )para_9e8cc62e-4040-4e1f-a215-faebf2ba02bf   xml:id   attrs   Presentation-data-value   content)   para_9e8cc62e-4040-4e1f-a215-faebf2ba02bf      
               emphasis   el    bold   role   attrs   
Definition   content
             contentpara   el    )para_2a60aefb-074b-4874-b392-2518e8e237a1   xml:id   attrs)   para_2a60aefb-074b-4874-b392-2518e8e237a1       )para_066a9da9-18ce-4a3e-8c76-c1cd4e326962   xml:id   attrspara   el   Sta13   content)   para_066a9da9-18ce-4a3e-8c76-c1cd4e326962      Sta1   content    )para_b8084dd9-c12c-49a9-acdf-59e7d700e0ab   xml:id   attrspara   el)   para_b8084dd9-c12c-49a9-acdf-59e7d700e0ab       )para_e846a796-5e0a-41eb-bf35-047a7ac17572   xml:id   attrspara   el   Sta13   content)   para_e846a796-5e0a-41eb-bf35-047a7ac17572   section   el    4   status7.1.1.3   labelsect_7.1.1.3   xml:id   attrs   
       title   el   Calling AE Title   content
  
        �This parameter identifies the Application Entity (AE) that shall contain the requestor of the A-ASSOCIATE service. It is based on the Source DICOM Application Name. The relationship between DICOM Application Names and AE titles is specified in        template:Annex %n	   xrefstyle	chapter_C   linkend   attrsxref   el�. The Calling AE title may or may not be the same as the Initiator Address present in DICOM Messages exchanged over the association.   content    )para_94e7d1d9-0646-44f8-906a-1a56a2306537   xml:id   attrspara   el
     note   el   
          �It is the responsibility of the UL User that received the A-ASSOCIATE-RQ to verify whether the Calling AE Title is one of its known remote DICOM Application Names.   content    )para_5af80de9-d896-408b-a8e9-319f0923409b   xml:id   attrspara   el
     content
     content   sect_7.1.1.3      ]Each Upper Layer Association shall be supported by one and only one TCP Transport Connection.   contentpara   el    )para_aa941272-d494-4927-9af1-34430263ff91   xml:id   attrs)   para_aa941272-d494-4927-9af1-34430263ff91      reason   contentpara   el    )para_546e2548-724e-4bf2-ac3a-4ac15092567f   xml:id   attrs)   para_546e2548-724e-4bf2-ac3a-4ac15092567f   para   el    )para_d56d4d1b-b9c6-4da9-b1d7-26bfed9c9551   xml:id   attrs   AE-5   content)   para_d56d4d1b-b9c6-4da9-b1d7-26bfed9c9551       )para_c8ffd34f-3d6b-482d-a946-877401d40718   xml:id   attrspara   el   
diagnostic   content)   para_c8ffd34f-3d6b-482d-a946-877401d40718   �)   para_f47ec278-a43b-4dd2-bb90-36243f3ad2e3      .National Institute of Standards and Technology   content    )para_f967e309-5afc-410d-988d-897fb6706618   xml:id   attrspara   el)   para_f967e309-5afc-410d-988d-897fb6706618   �)   para_4815a5d6-3f1d-4423-99d8-4f82464d7507        The rejected (permanent) implies that the association calling UL user (when returning such a result to an association request) does not need to "call later." A permanent situation exists that prevents the association establishment (e.g., remote DICOM Application Name unknown).   contentpara   el    )para_bcb2a57c-dd79-4c10-b982-518ac343eeef   xml:id   attrs)   para_bcb2a57c-dd79-4c10-b982-518ac343eeef   para   el    )para_ed8ae08c-b0d6-4872-98c2-d6cca1de352e   xml:id   attrs   2   content)   para_ed8ae08c-b0d6-4872-98c2-d6cca1de352e      AA-8   content    )para_3cb9f9a1-5bd4-4616-b396-fedb7bc249a6   xml:id   attrspara   el)   para_3cb9f9a1-5bd4-4616-b396-fedb7bc249a6   para   el    )para_f07ce399-ba3e-4e56-b86b-41fe854c02b2   xml:id   attrs   
otherwise:   content)   para_f07ce399-ba3e-4e56-b86b-41fe854c02b2       )para_759f4b5c-135d-4a57-bf4d-4a7322a83045   xml:id   attrspara   el   	Confirmed   content)   para_759f4b5c-135d-4a57-bf4d-4a7322a83045      �Even though the above rules prohibit the sending of an "empty" PDV (such as with the last fragment flag set), it is recommended that receivers be able to receive and process such PDVs.   contentpara   el    )para_786df945-b4bd-4eed-b584-f6cd32080200   xml:id   attrs)   para_786df945-b4bd-4eed-b584-f6cd32080200       )para_defd5b48-c83d-4483-8595-4888b84ca85a   xml:id   attrspara   el   1   content)   para_defd5b48-c83d-4483-8595-4888b84ca85a   para   el    )para_1d162028-3dc6-455e-81b4-e13388ed3acd   xml:id   attrs   �DICOM® is the registered trademark of the National Electrical Manufacturers Association for its standards publications relating to digital communications of medical information, all rights reserved.   content)   para_1d162028-3dc6-455e-81b4-e13388ed3acd      session layer   content    )para_c7a0dd6a-d2d1-4561-9594-a616e36b30f2   xml:id   attrspara   el)   para_c7a0dd6a-d2d1-4561-9594-a616e36b30f2      
             emphasis   el    bold   role   attrs   
Item bytes   content	
           content    )para_18fd2613-9645-48a6-8888-a05b7361802d   xml:id   attrspara   el)   para_18fd2613-9645-48a6-8888-a05b7361802d      UF   content    )para_2ce5e89f-087c-43f3-b5bc-ee144469eeb3   xml:id   attrspara   el)   para_2ce5e89f-087c-43f3-b5bc-ee144469eeb3       )para_d7b41472-5ed9-468c-9179-ddf108ec07f7   xml:id   attrspara   el   M(=)   content)   para_d7b41472-5ed9-468c-9179-ddf108ec07f7       )para_1c7df017-5d7c-459f-b951-5f28464ba4ce   xml:id   attrspara   el   &issue A-ASSOCIATE indication primitive   content)   para_1c7df017-5d7c-459f-b951-5f28464ba4ce      
       title   el   A-ABORT Service   content
  
        �  The ACSE A-ABORT service shall be used by a requestor in either of the AEs to cause the abnormal release of the association. It shall be a non-confirmed service. However, because of the possibility of an A-ABORT service procedure collision, the delivery of the indication primitive is not guaranteed. Should such a collision occur, both AEs are aware that the association has been terminated. The abort shall be performed through A-ABORT request and A-ABORT indication primitives.   contentpara   el    )para_8bf55d8e-d849-46cb-9e75-be49879196b6   xml:id   attrs
        
       para   el    )para_6e56d47d-b640-44fb-99dc-5e75f986876b   xml:id   attrs   qAn A-ABORT request primitive used on an established association may result in the destruction of data in transit.   content
     contentnote   el
        
   xref   el    
figure_7-3   linkendselect: label	   xrefstyle   attrsB illustrates aborting an established association between two AE's.   contentpara   el    )para_3573d414-c67e-4f1f-b8d4-e0217af043ee   xml:id   attrs
        
         7-3   label
figure_7-3   xml:id1   pgwide   attrsfigure   el   
       title   el    Association User Initiated Abort   content
       mediaobject   el   
            	
               figures/PS3.8_7-3.svg   fileref   attrs	imagedata   el
        
         contentimageobject   el
       content
     content
   contentpara   el    )para_b161a455-1275-40f7-b188-ba28b166bcea   xml:id   attrs
     	   
          A-ABORT Parameters   contenttitle   el
  
        
   xref   el    	table_7-5   linkendselect: label	   xrefstyle   attrs� lists the parameters for the A-ABORT service. Only the first parameter shall be used by DICOM Application Entities in this standard.   content    )para_7ce99acc-e773-4aac-ba7c-78ba67b1a40d   xml:id   attrspara   el
          
          A-ABORT Service Parameters   contentcaption   el
          
            	
               center   align1   rowspan1   colspan   attrsth   el   
                 )para_3258043d-ad46-4e42-9729-38a167a0274f   xml:id   attrspara   el   
               emphasis   el    bold   role   attrs   A-ABORT Parameter Name   content
             content	
           content	
              
                
                  Request   content    bold   role   attrsemphasis   el
             content    )para_6ac4e4e6-df17-4a79-8e02-5d6c4f050ac3   xml:id   attrspara   el	
           contentth   el    1   colspancenter   align1   rowspan   attrs	
           th   el    1   colspan1   rowspancenter   align   attrs   
                
               emphasis   el    bold   role   attrs   
Indication   content
             contentpara   el    )para_58d1f1b0-fb0a-4d64-afb9-d12329632dd1   xml:id   attrs	
           content
         contenttr   el    top   valign   attrs
      
       contentthead   el
          
       tr   el    top   valign   attrs   	
           td   el    left   align1   rowspan1   colspan   attrs   
             �	
           content
             1   colspan1   rowspancenter   align   attrstd   el
            	
              M   contentpara   el    )para_c115879c-a03b-4b9c-9d4f-ccebf7d0eafa   xml:id   attrs
         contenttd   el    1   colspancenter   align1   rowspan   attrs
       content
           top   valign   attrstr   el   	
              
                user information   content    )para_cda29d83-ea57-4ddc-ae05-395819212c96   xml:id   attrspara   el	
           contenttd   el    left   align1   rowspan1   colspan   attrs
         td   el    center   align1   rowspan1   colspan   attrs   	
              NU   content    )para_177a11af-bf43-410b-acc2-04db421763ae   xml:id   attrspara   el
         content
         td   el    1   rowspancenter   align1   colspan   attrs   	
           para   el    )para_58483159-fcd6-47f0-a501-1c0f3ccd889e   xml:id   attrs   NU(=)   content
         content
       content
     contenttbody   el
     contenttable   el    box   frameall   rules7-5   label	table_7-5   xml:id   attrs
        
       title   el   Abort Source   content
  
     para   el    )para_2c1c4160-22a7-4c9b-9bfa-3736c9412791   xml:id   attrs   qThis parameter indicates the initiating source of this abort. It shall take one of the following symbolic values:   content
        
      
       )para_a2846f0f-c6e3-49fc-b82a-3121cdb0a623   xml:id   attrspara   el   UL service-user   content
   contentlistitem   el
      
      "UL service-provider (ACSE related)   content    )para_30a18a13-a1a0-41c5-97a0-3bc6674e2dfc   xml:id   attrspara   el
   contentlistitem   el
   contentorderedlist   el    
loweralpha
   numeration   attrs
     contentsection   el    4   status7.3.1.1   labelsect_7.3.1.1   xml:id   attrs
   contentsection   el    7.3.1   label3   status
sect_7.3.1   xml:id   attrs
   section   el    3   status7.3.2   label
sect_7.3.2   xml:id   attrs   
          A-ABORT Service Procedure   contenttitle   el
  
     para   el    )para_7c191424-28c6-4161-9d9f-b45df000034e   xml:id   attrs   
        7.3.2.1   content    bold   role   attrsemphasis   el� When the A-ABORT service is used, the association shall be released abnormally and simultaneous with the abnormal release of the underlying connection.   content
        
     emphasis   el    bold   role   attrs   7.3.2.2   content� A UL service-user that desires to release the association abnormally shall issue the A-ABORT request primitive. This requestor shall not issue any further primitives for the association.   content    )para_e7cdcd58-d362-432b-b6fc-23cc939f4371   xml:id   attrspara   el
     para   el    )para_abd40e05-8bb9-4aba-8254-3e55dc012bb3   xml:id   attrs   
        7.3.2.3   contentemphasis   el    bold   role   attrs� The UL service-provider shall issue an A-ABORT indication primitive to the acceptor. The UL service-provider shall assign the value of "UL service-user" for the Abort Source parameter. The association and the underlying connection have been released.   content
     para   el    )para_5cfb3998-aa53-40c6-a526-ad11a22267f6   xml:id   attrs   
         bold   role   attrsemphasis   el   7.3.2.4   content�   The UL service-provider (ACSE related functions) may itself cause the abnormal release of the association because of internal errors. In this case, the UL service-provider shall issue A-ABORT indication primitives to acceptors in both AEs. The UL service-provider shall assign the value of "UL service-provider" to the Abort Source parameter. The user information parameter shall not be used.   content
     content
   content    2   status7.3   labelsect_7.3   xml:id   attrssection   el   sect_7.3   para   el    )para_1cf1e29e-64ff-43af-ae16-6c9e7b34d6dc   xml:id   attrs   M(=)   content)   para_1cf1e29e-64ff-43af-ae16-6c9e7b34d6dc      application entity   content    )para_a7e4a92c-11da-4060-af26-cb1c01cb7051   xml:id   attrspara   el)   para_a7e4a92c-11da-4060-af26-cb1c01cb7051   para   el    )para_2cc1b433-f757-4b16-a11f-59a6eab1036b   xml:id   attrs   Reserved   content)   para_2cc1b433-f757-4b16-a11f-59a6eab1036b   �)   para_7ce99acc-e773-4aac-ba7c-78ba67b1a40d      
       title   el   A-RELEASE Parameters   content
  
     para   el    )para_40b083eb-4c1f-44f4-9e80-8617efd638bb   xml:id   attrs   
   xref   el    	table_7-4   linkendselect: label	   xrefstyle   attrs� lists the parameters for the A-RELEASE service that shall contain fixed values or shall not be used by DICOM Application Entities in this standard.   content
          
       caption   el   A-RELEASE Service Parameters   content
       thead   el   
            	
              
                
                   bold   role   attrsemphasis   el   A-RELEASE parameter name   content
             content    )para_08b1a6b8-142f-4f87-849f-7548b6b440e9   xml:id   attrspara   el	
           contentth   el    1   colspan1   rowspancenter   align   attrs	
           th   el    1   colspancenter   align1   rowspan   attrs   
                
                   bold   role   attrsemphasis   el   Request   content
             content    )para_ff5cbb72-bb79-489c-b251-da9db719245a   xml:id   attrspara   el	
           content	
           th   el    1   colspan1   rowspancenter   align   attrs   
                
                  
Indication   contentemphasis   el    bold   role   attrs
             contentpara   el    )para_f62c2b31-3363-4cdc-8b42-b63392e36bfc   xml:id   attrs	
           content	
           th   el    center   align1   rowspan1   colspan   attrs   
             para   el    )para_0c336cb8-5d26-4e99-b42b-f481a664dee1   xml:id   attrs   
                  Response   content    bold   role   attrsemphasis   el
             content	
           content	
               1   colspan1   rowspancenter   align   attrsth   el   
                
                  Confirmation   content    bold   role   attrsemphasis   el
             contentpara   el    )para_0e3bfba6-4623-4314-ac21-e8f132a447ee   xml:id   attrs	
           content
         contenttr   el    top   valign   attrs
      
       content
       tbody   el   
          	
           td   el    1   rowspanleft   align1   colspan   attrs   
             m	
           content
             center   align1   rowspan1   colspan   attrstd   el   	
           para   el    )para_cb6ecc86-b6b0-474d-9673-97953ad42827   xml:id   attrs   UF   content
         content
         td   el    center   align1   rowspan1   colspan   attrs   	
              UF(=)   content    )para_fe37557f-5288-4726-bc81-52fd561119b3   xml:id   attrspara   el
         content
            	
              UF   content    )para_1523bf38-7541-4ca2-bafa-64d4e0c54de7   xml:id   attrspara   el
         content    center   align1   rowspan1   colspan   attrstd   el
         td   el    1   rowspancenter   align1   colspan   attrs   	
              UF(=)   contentpara   el    )para_430d492c-d17a-4c5c-88d4-eee528376143   xml:id   attrs
         content
       content    top   valign   attrstr   el
          	
              
             para   el    )para_3435c3e9-f38a-4d48-bb79-af4dbe990801   xml:id   attrs   user information   content	
           content    1   colspanleft   align1   rowspan   attrstd   el
             center   align1   rowspan1   colspan   attrstd   el   	
           para   el    )para_cafb7fbc-c6ed-40bd-a549-cfdf6ae3a5af   xml:id   attrs   NU   content
         content
         td   el    1   rowspancenter   align1   colspan   attrs   	
               )para_d8fc8a95-75c8-4de1-950e-d5a79f3520be   xml:id   attrspara   el   NU(=)   content
         content
            	
              NU   contentpara   el    )para_4339bbb4-ec5c-4ee1-8b95-f0de7fb21a8b   xml:id   attrs
         content    center   align1   rowspan1   colspan   attrstd   el
             1   rowspancenter   align1   colspan   attrstd   el   	
               )para_a392430d-cc15-4f55-b8ab-893609a395fe   xml:id   attrspara   el   NU(=)   content
         content
       contenttr   el    top   valign   attrs
          	
              
                result   contentpara   el    )para_320361dd-a3c9-4b12-9eab-d40b34e84192   xml:id   attrs	
           contenttd   el    1   rowspanleft   align1   colspan   attrs
             1   colspancenter   align1   rowspan   attrstd   el
         td   el    1   colspan1   rowspancenter   align   attrs
            	
              MF   contentpara   el    )para_ec8667d7-9b3f-401b-a9b8-875e7f6a7734   xml:id   attrs
         contenttd   el    1   rowspancenter   align1   colspan   attrs
             1   colspan1   rowspancenter   align   attrstd   el   	
              MF(=)   content    )para_519f4085-6e7f-422d-8727-cb6edf026880   xml:id   attrspara   el
         content
       content    top   valign   attrstr   el
     content
     contenttable   el    all   rules7-4   labelbox   frame	table_7-4   xml:id   attrs
         4   status7.2.1.1   labelsect_7.2.1.1   xml:id   attrssection   el   
          Reason (Fixed)   contenttitle   el
  
         )para_5b2aec1d-82cd-40c9-88c8-5f0b4cd9696e   xml:id   attrspara   el   �When used on the request primitive, this parameter identifies the general level of urgency of the request. This parameter shall always use the value "normal" in this standard.   content
     content
      
          Result (Fixed)   contenttitle   el
  
        JThis parameter shall always take the value "affirmative" in this standard.   content    )para_05943d33-6ad6-4178-a6eb-d9ca05cb3bad   xml:id   attrspara   el
     content    sect_7.2.1.2   xml:id4   status7.2.1.2   label   attrssection   el
   content    7.2.1   label3   status
sect_7.2.1   xml:id   attrssection   el
   sect_7.2.1   ")   para_52c9ae0a-1a2e-46f4-a88c-756b2d01e829       )para_e1d71ce7-bdad-4154-9927-bebc3b6d82d8   xml:id   attrspara   el   Sta13   content)   para_e1d71ce7-bdad-4154-9927-bebc3b6d82d8      AA-8   contentpara   el    )para_58217d79-57b5-4ac0-9929-bc773ea2bfd3   xml:id   attrs)   para_58217d79-57b5-4ac0-9929-bc773ea2bfd3       )para_b6674c52-4704-40d5-a605-818fd30e2e89   xml:id   attrspara   el   AA-8   content)   para_b6674c52-4704-40d5-a605-818fd30e2e89   �)   para_d9a84a6b-369e-42bc-bab1-c3c0aa452d49       sect_10.1.2   xml:id3   status10.1.2   label   attrssection   el   
       title   el   $TCP/IP Network Communication Support   content
  
     para   el    )para_dcbc8bde-0537-43a9-9c2a-40c5c35f2e96   xml:id   attrs   ,An implementation claiming conformance to
     emphasis   el    italic   role   attrs   *DICOM TCP/IP Network Communication Support   contentshall:   content
         
loweralpha
   numeration   attrsorderedlist   el   
      
      JMeet the DICOM Upper Layers Protocol requirements as defined in Section 9.   contentpara   el    )para_c5110334-3117-41e6-9fba-09b7069a9211   xml:id   attrs
   contentlistitem   el
      
        �Use registered Application Context Names, Abstract Syntax Names and Transfer Syntax Names as defined for OSI Object Identifiers (ISO 8824 and ISO 9834-1).   content    )para_7ac7a219-22ec-4c99-ad5b-0d589f40e77a   xml:id   attrspara   el
     note   el   
       para   el    )para_a338663d-3e7e-4a6b-ae6e-affdc1323f9e   xml:id   attrs   
       template:Annex %n	   xrefstyle	chapter_F   linkend   attrsxref   el� defines the DICOM Upper Layer Protocol encoding for the Application Context Names, Abstract Syntax Names, and Transfer Syntax Names. ISO 8825 defined encoding is not used.   content
     content
   contentlistitem   el
          
      lUse one of the published and approved RFCs defining the operation of TCP/IP over specific physical networks.   contentpara   el    )para_4d94478f-1f6f-4588-82b6-f7680f80f6ad   xml:id   attrs
       contentlistitem   el
   content
       content   sect_10.1.2      04H   content    )para_a90b7236-f5cc-4cc0-b154-ade75e523157   xml:id   attrspara   el)   para_a90b7236-f5cc-4cc0-b154-ade75e523157      Sta13   content    )para_556f8c91-8235-479c-bea9-e568ae5f66e1   xml:id   attrspara   el)   para_556f8c91-8235-479c-bea9-e568ae5f66e1      ~If the Source field has the value (2) "DICOM UL service provided (ACSE related function)", it shall take one of the following:   contentpara   el    )para_44d36fe6-a37a-455d-b9fb-3c72b872e218   xml:id   attrs)   para_44d36fe6-a37a-455d-b9fb-3c72b872e218   para   el    )para_bb355d4a-f133-471b-86d4-e95d1777b51b   xml:id   attrs   b  This section provides a description of how to use the OSI Association Control Service Element (ACSE) and OSI Presentation Layer to provide the Upper Layer Service necessary to support the communication of DICOM Application Entities. This Upper Layer Service is a fully conformant subset of the services offered by the ACSE and the OSI Presentation Layer.   content)   para_bb355d4a-f133-471b-86d4-e95d1777b51b    
   table_9-15      
               emphasis   el    bold   role   attrs   (Association release (normal & collision)   content
             contentpara   el    )para_7ad96184-e17e-433a-81a1-8fda2082de86   xml:id   attrs)   para_7ad96184-e17e-433a-81a1-8fda2082de86       )para_a13689b5-37e9-4510-9b5d-5444a936173c   xml:id   attrspara   el   
   xref   el    select: label	   xrefstyle	table_7-7   linkend   attrsC lists the parameter that shall be required for the P-DATA service.   content)   para_a13689b5-37e9-4510-9b5d-5444a936173c       )para_8e3ea471-81c2-4938-8899-ef6fc2b2b226   xml:id   attrspara   el   SThe Message Control Header is located in front of each DICOM message fragment (see        figure_E.2-1   linkendselect: label	   xrefstyle   attrsxref   elB). Its presence is mandatory for all DICOM Abstract Syntaxes (see        	chapter_B   linkendtemplate:Annex %n	   xrefstyle   attrsxref   el. for further discussion on Abstract Syntaxes).   content)   para_8e3ea471-81c2-4938-8899-ef6fc2b2b226   para   el    )para_b6e96550-343b-4993-9f03-5d42931bf4af   xml:id   attrs   X  In addition to these reasons, a locally defined list of reasons may be used to reflect errors that caused the abort and originated in the Session, Transport, Network, Data Link, and Physical layers. The generation and handling of such errors is internal to an implementation and, therefore, is outside the scope of this communications standard.   content)   para_b6e96550-343b-4993-9f03-5d42931bf4af      
                
Item bytes   contentemphasis   el    bold   role   attrs	
           contentpara   el    )para_27e44beb-a35d-4021-ba03-e615ff86291f   xml:id   attrs)   para_27e44beb-a35d-4021-ba03-e615ff86291f      XRelease collision acceptor side; awaiting A-RELEASE response primitive (from local user)   content    )para_579663c1-6c1a-43c2-90f9-0f7944443e95   xml:id   attrspara   el)   para_579663c1-6c1a-43c2-90f9-0f7944443e95      
            ISO/IEC Directives, Part 2   contentabbrev   el
         author   el   	
           orgname   el   ISO/IEC   content
         content
         date   el   2011/04   content
            6.0   contentedition   el
         title   el   ?Rules for the structure and drafting of International Standards   content
         bibliosource   el   	
           link   el    Jhttp://www.iec.ch/members_experts/refdocs/iec/isoiec-dir2%7Bed6.0%7Den.pdf   xl:href   attrs
         content
       contentbiblioentry   el    biblio_ISODirectives2   xml:id   attrs   biblio_ISODirectives2   g)   para_36e61c06-bf8c-45cc-a4be-7e7b95ba3bf3       )para_be8f5f25-eae1-4ea4-95a7-33345e8fd2a6   xml:id   attrspara   el   Next state is Sta6   content)   para_be8f5f25-eae1-4ea4-95a7-33345e8fd2a6   �)   para_347a698b-2f91-42cb-bbd0-c2a3cc1a8bb2       4   status7.1.1.4   labelsect_7.1.1.4   xml:id   attrssection   el   
          Called AE Title   contenttitle   el
  
        �This parameter identifies the Application Entity that shall contain the intended acceptor of the A-ASSOCIATE service. It is based on the Destination DICOM Application Name. The relationship between DICOM Application Name and AE titles is specified in        template:Annex %n	   xrefstyle	chapter_C   linkend   attrsxref   el�. The Called AE title may or may not be the same as the Receiver Address present in DICOM Messages exchanged over the association.   content    )para_9f5eef28-a719-41df-9142-703241c73dbf   xml:id   attrspara   el
        
           )para_fc119953-7080-435e-bb1f-208cbeda0a0d   xml:id   attrspara   el   �It is the responsibility of the UL User that received the A-ASSOCIATE-RQ to verify whether the Called AE Title is its (or one of its) DICOM Application Name(s).   content
     contentnote   el
     content   sect_7.1.1.4      	A-P-ABORT   content    )para_421dc6be-f5cc-4a09-ad3f-8a17b42b0d4b   xml:id   attrspara   el)   para_421dc6be-f5cc-4a09-ad3f-8a17b42b0d4b   �)   para_5b2aec1d-82cd-40c9-88c8-5f0b4cd9696e   para   el    )para_e9f3642b-4618-4700-9240-4b7e351ddc97   xml:id   attrs   
             emphasis   el    bold   role   attrs   Description of field   content	
           content)   para_e9f3642b-4618-4700-9240-4b7e351ddc97      
       title   el   Message Control Header Encoding   content
  
     �
        The Message Control Header shall be made of one byte with the least significant bit (bit 0) taking one of the following values:   contentpara   el    )para_8ba4fa18-849b-45cb-89ca-67721af09298   xml:id   attrs
     orderedlist   el    
loweralpha
   numeration   attrs   
   listitem   el   
      WIf bit 0 is set to 1, the following fragment shall contain Message Command information.   contentpara   el    )para_bcb9391f-93d0-4ebc-a738-3a64cc7649fe   xml:id   attrs
   content
   listitem   el   
      XIf bit 0 is set to 0, the following fragment shall contain Message Data Set information.   contentpara   el    )para_e51cb950-9333-4b4e-9377-90d92dc6262c   xml:id   attrs
   content
   content
         )para_19de097e-e83d-433f-8358-d85105e0c4ed   xml:id   attrspara   el   OThe next least significant bit (bit 1) shall be defined by the following rules:   content
         
loweralpha
   numeration   attrsorderedlist   el   
      
      {If bit 1 is set to 1, the following fragment shall contain the last fragment of a Message Data Set or of a Message Command.   contentpara   el    )para_0cbe3b5a-b713-45de-ad59-c84793b3c0ac   xml:id   attrs
   contentlistitem   el
      
      ~If bit 1 is set to 0, the following fragment does not contain the last fragment of a Message Data Set or of a Message Command.   contentpara   el    )para_4768de9a-178f-4083-b970-2eed7a1a2bb5   xml:id   attrs
   contentlistitem   el
   content
         )para_b9c8dd2e-0aca-43e7-b72a-5aec6966270d   xml:id   attrspara   el   UBits 2 through 7 are always set to 0 by the sender and never checked by the receiver.   content
        
          �The Message Control Header, in the Transport data flow, is the 1st byte in each PDV. The Transfer Syntax, negotiated at association establishment, defines the encoding for the Command/Data fragment.   contentpara   el    )para_1c3c51ac-ea6a-4d95-a7e2-dff728651afb   xml:id   attrs
     contentnote   el
      
  
     content    E.2   label2   statussect_E.2   xml:id   attrssection   el   sect_E.2      AR-1   contentpara   el    )para_215e9b85-883d-4475-bd07-0f5ecd25ecf9   xml:id   attrs)   para_215e9b85-883d-4475-bd07-0f5ecd25ecf9      AE-1   contentpara   el    )para_7928a616-28e5-4c09-bf15-03ee18e865a2   xml:id   attrs)   para_7928a616-28e5-4c09-bf15-03ee18e865a2   para   el    )para_507ca361-3fda-4d72-ba9a-ea7dc7776aa6   xml:id   attrs   �This Item-length shall be the number of bytes from the first byte of the following field to the last byte of the Maximum-length-received field. In the case of this Item, it shall have the fixed value of 00000004H encoded as an unsigned binary number.   content)   para_507ca361-3fda-4d72-ba9a-ea7dc7776aa6       )para_df54f480-db6f-4899-a839-86d472593bb1   xml:id   attrspara   el   51H   content)   para_df54f480-db6f-4899-a839-86d472593bb1      	User-data   contentpara   el    )para_0aa50459-3c09-474a-9b26-277d90e22204   xml:id   attrs)   para_0aa50459-3c09-474a-9b26-277d90e22204       )para_88ae481b-0cf8-4d30-92eb-2851ccba9364   xml:id   attrspara   el   AA-8   content)   para_88ae481b-0cf8-4d30-92eb-2851ccba9364       )para_43f3e9d5-8c6e-48e6-902a-431c7127becd   xml:id   attrspara   el   Sta1   content)   para_43f3e9d5-8c6e-48e6-902a-431c7127becd   t)   para_c830e117-a9c1-4166-b75e-6ab896dacbac      :Release collision acceptor side; awaiting A-RELEASE-RP PDU   content    )para_5439b04f-cb32-41e0-853e-c071d0a67b36   xml:id   attrspara   el)   para_5439b04f-cb32-41e0-853e-c071d0a67b36   1)   para_a6f47228-414d-4e16-96fe-99d039117742      Sta13   content    )para_a0a613f4-7789-4cbf-904c-e1a04340c82d   xml:id   attrspara   el)   para_a0a613f4-7789-4cbf-904c-e1a04340c82d      .calling-AE-qualifier not recognized (see note)   contentpara   el    )para_603bc30e-e875-4ca0-8a5c-c96eab091f4b   xml:id   attrs)   para_603bc30e-e875-4ca0-8a5c-c96eab091f4b   para   el    )para_c094aac8-37f3-403e-b3e4-ba781f6973d8   xml:id   attrs   1   content)   para_c094aac8-37f3-403e-b3e4-ba781f6973d8       )para_4407507e-f0e0-461a-a30d-d29568f362dc   xml:id   attrspara   el   �This Result field shall contain an integer value encoded as an unsigned binary number. One of the following values shall be used:   content)   para_4407507e-f0e0-461a-a30d-d29568f362dc      uA single Application Entity Title can be associated with multiple TCP Ports using the same or different IP Addresses.   content    )para_53268ae1-1c55-4719-a719-b235fea1a77a   xml:id   attrspara   el)   para_53268ae1-1c55-4719-a719-b235fea1a77a      M(=)   content    )para_7beca794-1430-4997-ad4f-0f936930de5c   xml:id   attrspara   el)   para_7beca794-1430-4997-ad4f-0f936930de5c      AA-8   contentpara   el    )para_ad879b61-23de-4e88-8a5e-b770eea2d82e   xml:id   attrs)   para_ad879b61-23de-4e88-8a5e-b770eea2d82e   para   el    )para_811a4e84-7cc6-41d6-b486-495c6e7eba85   xml:id   attrs   	A-RELEASE   content)   para_811a4e84-7cc6-41d6-b486-495c6e7eba85       )para_6fda7ae9-1625-45f4-863b-95ef69ba03a0   xml:id   attrspara   el   2 - unexpected-PDU   content)   para_6fda7ae9-1625-45f4-863b-95ef69ba03a0   section   el    
sect_9.3.3   xml:id9.3.3   label3   status   attrs   
       title   el   A-ASSOCIATE-AC PDU Structure   content
  
     para   el    )para_9125a492-275c-4c3f-b20f-dcaab33dd373   xml:id   attrs   kAn A-ASSOCIATE-AC PDU shall be made of a sequence of mandatory fields followed by a variable length field.    xref   el    select: label	   xrefstyle
table_9-17   linkend   attrs, shows the sequence of the mandatory fields.   content
     para   el    )para_a4adb8b7-d41a-4366-9068-7b9e1a520b5b   xml:id   attrs   �The variable field consist of one Application Context Item, one or more Presentation Context Items, and one User Information Item. Sub-Items shall exist for the Presentation Context and User Information Items.   content
          
          ASSOCIATE-AC PDU Fields   contentcaption   el
       thead   el   
          
            	
           para   el    )para_5a8264e3-6087-465b-8b09-79c7020493ee   xml:id   attrs   
                	PDU bytes   contentemphasis   el    bold   role   attrs	
           content
         contentth   el    center   align1   rowspan1   colspan   attrs
            	
           para   el    )para_a5de4c7d-7fe8-41de-9063-ea0870776c21   xml:id   attrs   
             emphasis   el    bold   role   attrs   
Field name   content	
           content
         contentth   el    1   colspan1   rowspancenter   align   attrs
            	
              
                Description of field   content    bold   role   attrsemphasis   el	
           contentpara   el    )para_4b46307d-40a6-447d-9c86-a6e7f43b50cf   xml:id   attrs
         contentth   el    1   rowspancenter   align1   colspan   attrs
       content    top   valign   attrstr   el
       content
       tbody   el   
       tr   el    top   valign   attrs   
            	
               )para_3f036551-2517-4252-88c1-f0b18e2e1d7e   xml:id   attrspara   el   1   content
         contenttd   el    center   align1   rowspan1   colspan   attrs
            	
               )para_b558bd9b-7fa7-4e07-adf5-bfe113489607   xml:id   attrspara   el   PDU-type   content
         content    left   align1   rowspan1   colspan   attrstd   el
            	
           �
         contenttd   el    1   rowspancenter   align1   colspan   attrs
       content
           top   valign   attrstr   el   
            	
              2   content    )para_8bc2534e-6900-4e70-85ae-723d96c49238   xml:id   attrspara   el
         contenttd   el    1   colspan1   rowspancenter   align   attrs
            	
              Reserved   contentpara   el    )para_412a1592-01d2-4d20-8481-4e1f00976238   xml:id   attrs
         contenttd   el    1   colspan1   rowspanleft   align   attrs
             1   colspanleft   align1   rowspan   attrstd   el   	
               )para_4d717e43-d692-4614-8bee-22f39ea3ad2c   xml:id   attrspara   el   ^This reserved field shall be sent with a value 00H but not tested to this value when received.   content
         content
       content
           top   valign   attrstr   el   
            	
           para   el    )para_3446b09c-028d-4447-818b-dbd673b063cb   xml:id   attrs   3-6   content
         content    1   rowspancenter   align1   colspan   attrstd   el
         td   el    1   rowspanleft   align1   colspan   attrs   	
              
PDU-length   contentpara   el    )para_4ef45ef8-bea5-471c-a3f6-a69e2f251b64   xml:id   attrs
         content
             left   align1   rowspan1   colspan   attrstd   el   	
               )para_fb3a5dfb-38c0-4b17-b837-f40f61475fd4   xml:id   attrspara   el   �This PDU-length shall be the number of bytes from the first byte of the following field to the last byte of the variable field. It shall be encoded as an unsigned binary number.   content
         content
       content
          
             1   rowspancenter   align1   colspan   attrstd   el   	
              7-8   contentpara   el    )para_0e922a18-6b28-4db0-a634-9b11d6278484   xml:id   attrs
         content
         td   el    1   colspanleft   align1   rowspan   attrs   	
           para   el    )para_b4ab4735-a4e4-471d-98a7-d35f3c210e31   xml:id   attrs   Protocol-version   content
         content
            	
               )para_0185bf36-5c3c-42c2-a612-36c5dc56bb1c   xml:id   attrspara   el   (  This two byte field shall use one bit to identify each version of the DICOM UL protocol supported by the calling end-system. This is Version 1 and shall be identified with bit 0 set. A receiver of this PDU implementing only this version of the DICOM UL protocol shall only test that bit 0 is set.   content
         content    1   colspan1   rowspanleft   align   attrstd   el
       contenttr   el    top   valign   attrs
           top   valign   attrstr   el   
            	
           para   el    )para_7dcacbb2-1943-48bf-82cc-78cac4e3bba9   xml:id   attrs   9-10   content
         contenttd   el    1   colspan1   rowspancenter   align   attrs
            	
           para   el    )para_2751f3a5-0b87-47fd-8b80-ec8e9cb074b9   xml:id   attrs   Reserved   content
         content    1   colspanleft   align1   rowspan   attrstd   el
         td   el    left   align1   rowspan1   colspan   attrs   	
               )para_37b96b01-08f4-43eb-8d02-c26bfdc2da9e   xml:id   attrspara   el   `This reserved field shall be sent with a value 0000H but not tested to this value when received.   content
         content
       content
          
            	
              11-26   contentpara   el    )para_0990903d-7e9e-42ae-b513-33de0119ecba   xml:id   attrs
         content    center   align1   rowspan1   colspan   attrstd   el
         td   el    1   colspanleft   align1   rowspan   attrs   	
           para   el    )para_ad2f4c47-232e-4181-a196-75e806922318   xml:id   attrs   Reserved   content
         content
            	
              �This reserved field shall be sent with a value identical to the value received in the same field of the A-ASSOCIATE-RQ PDU, but its value shall not be tested when received.   contentpara   el    )para_a0a4be7f-1484-4cc4-96ab-916ed0a50a15   xml:id   attrs
         content    left   align1   rowspan1   colspan   attrstd   el
       contenttr   el    top   valign   attrs
          
            	
           para   el    )para_257d913f-be0f-4d5e-959a-3d46b6991d71   xml:id   attrs   27-42   content
         contenttd   el    1   rowspancenter   align1   colspan   attrs
         td   el    1   colspan1   rowspanleft   align   attrs   	
              Reserved   content    )para_0783ae13-96df-4d79-91a1-96296b54e625   xml:id   attrspara   el
         content
            	
               )para_24ab7a91-ac1d-402b-a2d4-4dfa14303f60   xml:id   attrspara   el   �This reserved field shall be sent with a value identical to the value received in the same field of the A-ASSOCIATE-RQ PDU, but its value shall not be tested when received.   content
         content    1   colspan1   rowspanleft   align   attrstd   el
       contenttr   el    top   valign   attrs
       tr   el    top   valign   attrs   
         td   el    center   align1   rowspan1   colspan   attrs   	
               )para_2c68a292-2ba0-41c9-aff5-b60ad6ad988a   xml:id   attrspara   el   43-74   content
         content
            	
              Reserved   contentpara   el    )para_fd0896e4-53b2-47ec-bc71-af34311dc436   xml:id   attrs
         content    1   colspan1   rowspanleft   align   attrstd   el
             left   align1   rowspan1   colspan   attrstd   el   	
              �This reserved field shall be sent with a value identical to the value received in the same field of the A-ASSOCIATE-RQ PDU, but its value shall not be tested when received.   content    )para_3fd692fb-c420-4579-9a6b-fb29d941c0ae   xml:id   attrspara   el
         content
       content
          
         td   el    1   colspan1   rowspancenter   align   attrs   	
           ]
         content
         td   el    1   rowspanleft   align1   colspan   attrs   	
              Variable items   contentpara   el    )para_05c9db0c-b25f-435d-9519-eeebb17eabdd   xml:id   attrs
         content
            	
              �This variable field shall contain the following items: one Application Context Item, one or more Presentation Context Item(s) and one User Information Item. For a complete description of these items see    xref   el    select: label	   xrefstylesect_7.1.1.2   linkend   attrs,        select: label	   xrefstylesect_7.1.1.14   linkend   attrsxref   el, and    xref   el    sect_7.1.1.6   linkendselect: label	   xrefstyle   attrs.   contentpara   el    )para_11a3f89d-8843-4c6c-b141-9d5d1d20c241   xml:id   attrs
         content    1   rowspanleft   align1   colspan   attrstd   el
       content    top   valign   attrstr   el
     content
     contenttable   el    
table_9-17   xml:idbox   frameall   rules9-17   label   attrs
     section   el    sect_9.3.3.1   xml:id4   status9.3.3.1   label   attrs   
       title   el   "Application Context Item Structure   content
  
        qAn Application Context Item shall be made of a sequence of mandatory fields followed by a variable length field.    xref   el    select: label	   xrefstyle
table_9-12   linkend   attrs( shows the sequence of mandatory fields.   contentpara   el    )para_d2eccc60-9f20-4f05-856d-d02b6ed325ad   xml:id   attrs
     content
       sect_9.3.3.2   xml:id4   status9.3.3.2   label   attrssection   el   
          #Presentation Context Item Structure   contenttitle   el
  
     para   el    )para_c89aa84a-31cf-492f-aa8f-3c6513c1d0af   xml:id   attrs   yThe Presentation Context Item shall be made of a sequence of mandatory fixed length fields followed by a variable field.        select: label	   xrefstyle
table_9-18   linkend   attrsxref   el, shows the sequence of the mandatory fields.   content
     para   el    )para_a697ca49-331f-4c7d-bac6-1caec1990282   xml:id   attrs   AThe variable field shall consist of one Transfer Syntax Sub-Item.   content
           
table_9-18   xml:idbox   frameall   rules9-18   label   attrstable   el   
           Presentation Context Item Fields   contentcaption   el
       thead   el   
       tr   el    top   valign   attrs   
            	
              
                 bold   role   attrsemphasis   el   
Item bytes   content	
           contentpara   el    )para_8fca44b5-0f59-47f3-b497-3c277e5086dc   xml:id   attrs
         contentth   el    1   colspan1   rowspancenter   align   attrs
            	
              
             emphasis   el    bold   role   attrs   
Field name   content	
           content    )para_87e95aa4-68a9-42b6-b2e4-5f2f98d02125   xml:id   attrspara   el
         content    1   colspancenter   align1   rowspan   attrsth   el
             1   rowspancenter   align1   colspan   attrsth   el   	
              
             emphasis   el    bold   role   attrs   Description of field   content	
           contentpara   el    )para_de9017ca-197b-4e22-9893-8ed207033d5e   xml:id   attrs
         content
       content
       content
       tbody   el   
           top   valign   attrstr   el   
            	
            �
         content    1   colspancenter   align1   rowspan   attrstd   el
         td   el    1   rowspanleft   align1   colspan   attrs   	
              	Item-type   contentpara   el    )para_cfbec1d1-765e-45a6-bfb0-1fac991e34e8   xml:id   attrs
         content
            	
              21H   contentpara   el    )para_3b676bc2-d228-4a85-bc2f-21c3f2a59a23   xml:id   attrs
         contenttd   el    center   align1   rowspan1   colspan   attrs
       content
          
            	
           �
         contenttd   el    center   align1   rowspan1   colspan   attrs
            	
              Reserved   contentpara   el    )para_1a34e69b-8a24-454c-ac29-252cb65ef0ad   xml:id   attrs
         contenttd   el    1   colspanleft   align1   rowspan   attrs
         td   el    left   align1   rowspan1   colspan   attrs   	
              ^This reserved field shall be sent with a value 00H but not tested to this value when received.   content    )para_dc89b96b-5e93-451f-b4b8-70c850087d80   xml:id   attrspara   el
         content
       content    top   valign   attrstr   el
           top   valign   attrstr   el   
             1   rowspancenter   align1   colspan   attrstd   el   	
              3-4   content    )para_8cd17653-3ceb-4e08-bc5b-7b7addc54c8b   xml:id   attrspara   el
         content
             1   rowspanleft   align1   colspan   attrstd   el   	
              Item-length   contentpara   el    )para_8ade8b13-b217-4ac0-99f3-d444ad6e57ad   xml:id   attrs
         content
             1   colspan1   rowspanleft   align   attrstd   el   	
           para   el    )para_b454428b-c136-4e4b-81ac-ec9167d97694   xml:id   attrs   �This Item-length shall be the number of bytes from the first byte of the following field to the last byte of the Transfer Syntax Sub-Item. It shall be encoded as an unsigned binary number.   content
         content
       content
          
            	
              5   contentpara   el    )para_93c52c77-79dc-4934-bb26-985209f81b92   xml:id   attrs
         contenttd   el    1   colspancenter   align1   rowspan   attrs
         td   el    1   colspan1   rowspanleft   align   attrs   	
               )para_20257353-113e-4de3-9e62-ec17afdc598f   xml:id   attrspara   el   Presentation-context-ID   content
         content
             1   colspan1   rowspanleft   align   attrstd   el   	
           para   el    )para_1167a89a-2a48-4005-a0dc-3d8283e3b741   xml:id   attrs   �Presentation-context-ID values shall be odd integers between 1 and 255, encoded as an unsigned binary number. For a complete description of the use of this field see    xref   el    sect_7.1.1.13   linkendselect: label	   xrefstyle   attrs.   content
         content
       contenttr   el    top   valign   attrs
          
             center   align1   rowspan1   colspan   attrstd   el   	
              6   contentpara   el    )para_2578ae0b-a3e6-4fbd-9df4-71a3abf7ee3a   xml:id   attrs
         content
             1   rowspanleft   align1   colspan   attrstd   el   	
              Reserved   content    )para_8bc011a5-3d06-4ae7-a88f-92921134af6a   xml:id   attrspara   el
         content
             left   align1   rowspan1   colspan   attrstd   el   	
               )para_531102d9-1e8e-4dec-99fc-62e330e24256   xml:id   attrspara   el   ^This reserved field shall be sent with a value 00H but not tested to this value when received.   content
         content
       content    top   valign   attrstr   el
          
            	
              7   content    )para_7fa3d6ca-78a2-4000-a4cd-3ac5d39edc75   xml:id   attrspara   el
         content    1   rowspancenter   align1   colspan   attrstd   el
             1   colspan1   rowspanleft   align   attrstd   el   	
              Result/Reason   content    )para_a15b375d-c9ba-40fd-9990-ff47b04779da   xml:id   attrspara   el
         content
            	
              �This Result/Reason field shall contain an integer value encoded as an unsigned binary number. One of the following values shall be used:   content    )para_de606d2a-8275-4f7a-95b8-94c2ba7fcd37   xml:id   attrspara   el	
              0 - acceptance   contentpara   el    )para_e9e3be91-dd3d-4cb8-a471-61a76ddf992e   xml:id   attrs	
               )para_a8b3f820-9dd2-4d23-970f-4bff77e0223b   xml:id   attrspara   el   1 - user-rejection   content	
              "2 - no-reason (provider rejection)   content    )para_4368c967-5e6f-4bbd-838d-f8310c8736f0   xml:id   attrspara   el	
           para   el    )para_2ee672bd-2f47-443b-902e-f84d9ae9073e   xml:id   attrs   63 - abstract-syntax-not-supported (provider rejection)   content	
               )para_20e048e2-cb1c-4f59-b2f4-d1968f4ca6ca   xml:id   attrspara   el   84 - transfer-syntaxes-not-supported (provider rejection)   content
         contenttd   el    left   align1   rowspan1   colspan   attrs
       contenttr   el    top   valign   attrs
          
            	
           para   el    )para_5f3fe448-c9f5-4cc3-9126-00e82f48ceaf   xml:id   attrs   8   content
         content    center   align1   rowspan1   colspan   attrstd   el
         td   el    left   align1   rowspan1   colspan   attrs   	
               )para_50beaf61-e3a5-480c-9752-f28e105bc079   xml:id   attrspara   el   Reserved   content
         content
         td   el    left   align1   rowspan1   colspan   attrs   	
              ^This reserved field shall be sent with a value 00H but not tested to this value when received.   content    )para_c2bace6c-a945-4625-85d7-d1d679b887ca   xml:id   attrspara   el
         content
       content    top   valign   attrstr   el
          
            	
               )para_e73d24aa-1ef3-41e1-8219-76e6068b90a5   xml:id   attrspara   el   9-xxx   content
         contenttd   el    1   colspancenter   align1   rowspan   attrs
            	
              Transfer syntax sub-item   content    )para_6511a38c-8675-4db1-aa9a-f9c6cdb519e5   xml:id   attrspara   el
         content    left   align1   rowspan1   colspan   attrstd   el
             1   rowspanleft   align1   colspan   attrstd   el   	
               )para_47ba678b-3748-4780-9fbc-0eae7ea4ceae   xml:id   attrspara   el     This variable field shall contain one Transfer Syntax Sub-Item. When the Result/Reason field has a value other than acceptance (0), this field shall not be significant and its value shall not be tested when received. For a complete description of the use and encoding of this item see        sect_9.3.3.2.1   linkendselect: label	   xrefstyle   attrsxref   el.   content
         content
       content    top   valign   attrstr   el
     content
     content
     section   el    sect_9.3.3.2.1   xml:id	9.3.3.2.1   label5   status   attrs   
       title   el   "Transfer Syntax Sub-Item Structure   content
  
         )para_659863e5-857e-4c41-8b80-a660fee78cd6   xml:id   attrspara   el   xThe Transfer Syntax Sub-Item shall be made of a sequence of mandatory fixed length fields followed by a variable field.        
table_9-19   linkendselect: label	   xrefstyle   attrsxref   el, shows the sequence of the mandatory fields.   content
          
          Transfer Syntax Sub-Item Fields   contentcaption   el
       thead   el   
           top   valign   attrstr   el   
            	
           �
         content    center   align1   rowspan1   colspan   attrsth   el
         th   el    center   align1   rowspan1   colspan   attrs   	
              
                
Field name   content    bold   role   attrsemphasis   el	
           content    )para_254d5141-7237-4b04-bda5-4e7d199eb247   xml:id   attrspara   el
         content
            	
              
             emphasis   el    bold   role   attrs   Description of field   content	
           content    )para_0a0dbfbe-7b7d-4be3-af16-778f932b0e14   xml:id   attrspara   el
         content    1   rowspancenter   align1   colspan   attrsth   el
       content
       content
       tbody   el	   
          
            	
              1   contentpara   el    )para_29190281-774d-46f7-8843-98ee10dc164d   xml:id   attrs
         content    1   colspan1   rowspancenter   align   attrstd   el
         td   el    1   colspanleft   align1   rowspan   attrs   	
           para   el    )para_04b4ed28-b978-445c-9d15-3672a4436b6c   xml:id   attrs   	Item-type   content
         content
         td   el    1   rowspancenter   align1   colspan   attrs   	
              40H   contentpara   el    )para_248a8b07-337c-45a5-981b-187e8f2885c3   xml:id   attrs
         content
       contenttr   el    top   valign   attrs
          
             1   colspan1   rowspancenter   align   attrstd   el   	
               )para_32beae4f-8ac1-4d22-836d-562fbac9e6af   xml:id   attrspara   el   2   content
         content
             left   align1   rowspan1   colspan   attrstd   el   	
              Reserved   content    )para_66600fa1-7825-4441-ae62-bb7f44f4d980   xml:id   attrspara   el
         content
             left   align1   rowspan1   colspan   attrstd   el   	
              ^This reserved field shall be sent with a value 00H but not tested to this value when received.   content    )para_ba6b012b-7e34-43be-aac6-a955a66cf18a   xml:id   attrspara   el
         content
       contenttr   el    top   valign   attrs
       tr   el    top   valign   attrs   
         td   el    center   align1   rowspan1   colspan   attrs   	
              3-4   contentpara   el    )para_5cbfa023-e6fa-4506-9844-756abe7d8c7e   xml:id   attrs
         content
            	
           para   el    )para_436a8114-86fc-4e9a-9e3c-fbd3c41f635c   xml:id   attrs   Item-length   content
         contenttd   el    1   rowspanleft   align1   colspan   attrs
            	
           para   el    )para_eaacef54-3507-4c01-905b-536b4f192982   xml:id   attrs   �This Item-length shall be the number of bytes from the first byte of the following field to the last byte of the Transfer-syntax-name field. It shall be encoded as an unsigned binary number.   content
         contenttd   el    1   rowspanleft   align1   colspan   attrs
       content
          
            	
              5-xxx   content    )para_ddbc2e35-b79e-404c-bea1-ab3538120864   xml:id   attrspara   el
         contenttd   el    1   colspan1   rowspancenter   align   attrs
             1   colspanleft   align1   rowspan   attrstd   el   	
           para   el    )para_c90c66ea-1fb5-4a9d-9714-8a56d1f35eaf   xml:id   attrs   Transfer-syntax-name   content
         content
            	
           para   el    )para_d3c7adc3-8b87-4381-91a4-aa63128cde79   xml:id   attrs   �This variable field shall contain the Transfer-syntax-name proposed for this presentation context. A valid Transfer-syntax-name shall be encoded as defined in    xref   el    	chapter_F   linkendtemplate:Annex %n	   xrefstyle   attrs1. For a description of the use of this field see        select: label	   xrefstylesect_7.1.1.14   linkend   attrsxref   el=. Transfer-syntax-names are structured as UIDs as defined in        PS3.5	   targetdocPS3.5	   targetptrselect: labelnumber	   xrefstyle   attrsolink   el (see        template:Annex %n	   xrefstyle	chapter_B   linkend   attrsxref   elQ for an overview of this concept). DICOM Transfer-syntax-names are registered in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el.   content
         content    1   colspan1   rowspanleft   align   attrstd   el
       contenttr   el    top   valign   attrs
     content
     content    all   rules9-19   labelbox   frame
table_9-19   xml:id   attrstable   el
     content
   content
      
       title   el   User Information Item Structure   content
  
     para   el    )para_03817b51-8190-45de-a455-924738fd9234   xml:id   attrs   oThe User Information Item shall be made of a sequence of mandatory length fields followed by a variable field.    xref   el    select: label	   xrefstyle
table_9-20   linkend   attrs, shows the sequence of the mandatory fields.   content
        DThe variable field shall consist of one or more User-Data Sub-Items.   content    )para_90a63cdd-3309-40da-a96a-164e1c1e7a69   xml:id   attrspara   el
     note   el   
          ^  The User-Data Sub-Items may be present in any order within the User-Information Item. No significance should be placed on the order of User-Data Sub-Items within the User Information Item. Sending applications should be aware that some older applications might expect Sub-Items to be encoded in ascending order of Item-type within the enclosing Item.   content    )para_3e04dc21-73b8-4545-8961-4d2605187a7c   xml:id   attrspara   el
     content
          
          User Information Item Fields   contentcaption   el
       thead   el   
          
            	
              
                
Item bytes   contentemphasis   el    bold   role   attrs	
           contentpara   el    )para_8be9c5ee-9ce3-40a8-a8da-4ebd6c1dc1cd   xml:id   attrs
         contentth   el    center   align1   rowspan1   colspan   attrs
            	
              
                
Field name   content    bold   role   attrsemphasis   el	
           contentpara   el    )para_0198f948-3c78-4bde-8df9-53ac7eaf42e6   xml:id   attrs
         content    1   colspancenter   align1   rowspan   attrsth   el
         th   el    1   colspan1   rowspancenter   align   attrs   	
           para   el    )para_ce9d10d1-bd08-47af-8960-a16658908a8c   xml:id   attrs   
                Description of field   contentemphasis   el    bold   role   attrs	
           content
         content
       content    top   valign   attrstr   el
       content
       	   
          
            	
              1   content    )para_0613ae20-1a00-4b00-8288-8d2af0ab6084   xml:id   attrspara   el
         content    1   rowspancenter   align1   colspan   attrstd   el
         td   el    1   colspan1   rowspanleft   align   attrs   	
              	Item-type   contentpara   el    )para_7ed1e047-02b8-439e-9392-6353552104c2   xml:id   attrs
         content
            	
               )para_ff469fbf-7238-42b3-bc4a-b59d86d796c4   xml:id   attrspara   el   50H   content
         content    1   rowspancenter   align1   colspan   attrstd   el
       contenttr   el    top   valign   attrs
          
            	
              2   content    )para_63a91b68-61e6-41bc-9be6-1d67df7ee450   xml:id   attrspara   el
         content    1   colspancenter   align1   rowspan   attrstd   el
             1   rowspanleft   align1   colspan   attrstd   el   	
              Reserved   content    )para_e12bc6a9-bc3f-46f7-9e20-1606035c4313   xml:id   attrspara   el
         content
         td   el    1   rowspanleft   align1   colspan   attrs   	
               )para_8bd0b5ce-2743-446b-abe8-4452b3eb28f6   xml:id   attrspara   el   ^This reserved field shall be sent with a value 00H but not tested to this value when received.   content
         content
       content    top   valign   attrstr   el
          
         td   el    1   colspancenter   align1   rowspan   attrs   	
              3-4   content    )para_d0e43921-28e1-4301-b427-40d0df37ad69   xml:id   attrspara   el
         content
         td   el    1   colspanleft   align1   rowspan   attrs   	
              Item-length   contentpara   el    )para_25467214-3278-41ba-bf92-412f58d88800   xml:id   attrs
         content
         td   el    1   rowspanleft   align1   colspan   attrs   	
           para   el    )para_d6003ad9-24ca-4145-9fc8-fac94e2f7911   xml:id   attrs   �This Item-length shall be the number of bytes from the first byte of the following field to the last byte of the User-data-information field(s). It shall be encoded as an unsigned binary number.   content
         content
       content    top   valign   attrstr   el
          
         td   el    1   colspancenter   align1   rowspan   attrs   	
              5-xxx   contentpara   el    )para_cdcfe0f6-5150-4cd1-ab07-be3b6e17f854   xml:id   attrs
         content
            	
            n
         content    1   rowspanleft   align1   colspan   attrstd   el
             1   rowspanleft   align1   colspan   attrstd   el   	
              �This variable field shall contain User-data sub-items as defined by the DICOM Application Entity. The structure and content of these sub-items is defined in        template:Annex %n	   xrefstyle	chapter_D   linkend   attrsxref   el.   content    )para_ba6d5286-98bd-45d8-895d-2427fb5dc94a   xml:id   attrspara   el
         content
       contenttr   el    top   valign   attrs
     contenttbody   el
     content    9-20   labelall   rulesbox   frame
table_9-20   xml:id   attrstable   el
     content    9.3.3.3   label4   statussect_9.3.3.3   xml:id   attrssection   el
   content
   sect_9.3.3   �)   para_f62c2b31-3363-4cdc-8b42-b63392e36bfc       )para_d700f7bf-7ec7-4090-be82-4316c2ebdaaa   xml:id   attrspara   el   9   content)   para_d700f7bf-7ec7-4090-be82-4316c2ebdaaa       )para_e26b1512-6193-4c20-841e-a03020250c6f   xml:id   attrspara   el   Item-length   content)   para_e26b1512-6193-4c20-841e-a03020250c6f      9In addition, devices that support IPv6 shall comply with:   contentpara   el    )para_9958dafb-f3dc-44c1-b10b-ee99e1f90e8f   xml:id   attrs)   para_9958dafb-f3dc-44c1-b10b-ee99e1f90e8f      +  DICOM Messages are encapsulated in P-DATA request primitives as the user data of Presentation Data Values (PDV). A DICOM Message is fragmented in Command Fragments and Data Fragments, each placed in a PDV. The same presentation context shall be used for every fragment of the same message (i.e., same Presentation Context ID for the user data of the PDVs containing the fragments of a same message). A PDV User Data parameter shall contain one and only one fragment (either Command or Data) preceded by a Message Control Header. This header will indicate:   contentpara   el    )para_b6a8264b-08f0-4f3e-8eea-b658a32262d5   xml:id   attrs)   para_b6a8264b-08f0-4f3e-8eea-b658a32262d5      
             emphasis   el    bold   role   attrs   
Definition   content	
           contentpara   el    )para_dc04fff8-d1b7-4926-ab99-634ad5962e63   xml:id   attrs)   para_dc04fff8-d1b7-4926-ab99-634ad5962e63      
          1A-ASSOCIATE Service Parameter (Fixed or Not Used)   contentcaption   el
          
            	
               1   rowspancenter   align1   colspan   attrsth   el   
                A-ASSOCIATE parameter name   contentpara   el    )para_f00385ce-a48d-434f-91a3-d95d80c8b3c3   xml:id   attrs	
           content	
              
                Request   contentpara   el    )para_86cc4a1d-a3db-482d-98b8-02795fb8678a   xml:id   attrs	
           content    center   align1   rowspan1   colspan   attrsth   el	
               center   align1   rowspan1   colspan   attrsth   el   
                 )para_857832ab-ba8f-4b84-9e9a-cc7c327b20ba   xml:id   attrspara   el   
Indication   content	
           content	
           th   el    1   rowspancenter   align1   colspan   attrs   
                Response   contentpara   el    )para_56ac254a-49e1-42a2-854f-b133e19c0eaf   xml:id   attrs	
           content	
              
                 )para_2c36589c-aa64-486b-b9dc-85086ff5bd66   xml:id   attrspara   el   Confirmation   content	
           content    1   rowspancenter   align1   colspan   attrsth   el
         content    top   valign   attrstr   el
      
       contentthead   el
          
          	
              
             para   el    )para_48db2451-4171-4e8f-81ee-2232c1b4544c   xml:id   attrs   mode   content	
           contenttd   el    1   colspan1   rowspanleft   align   attrs
            	
           �
         contenttd   el    1   colspan1   rowspancenter   align   attrs
            	
              MF(=)   contentpara   el    )para_502e28d8-c631-40f8-aa71-d8e9211876b5   xml:id   attrs
         contenttd   el    1   rowspancenter   align1   colspan   attrs
         td   el    center   align1   rowspan1   colspan   attrs
         td   el    1   rowspancenter   align1   colspan   attrs
       contenttr   el    top   valign   attrs
       tr   el    top   valign   attrs   	
              
                responding AE title   content    )para_623aee69-5c76-4a6d-84b6-72875a184f26   xml:id   attrspara   el	
           content    left   align1   rowspan1   colspan   attrstd   el
             1   colspan1   rowspancenter   align   attrstd   el
         td   el    1   rowspancenter   align1   colspan   attrs
         td   el    center   align1   rowspan1   colspan   attrs   	
           para   el    )para_3a1b2309-45f6-4c54-b780-a74b7e7315d8   xml:id   attrs   MF   content
         content
             1   rowspancenter   align1   colspan   attrstd   el   	
              MF(=)   content    )para_7d09c2fd-c607-4ba9-b8f4-bb309916a01c   xml:id   attrspara   el
         content
       content
           top   valign   attrstr   el   	
           td   el    1   rowspanleft   align1   colspan   attrs   
                &calling/called/responding AE qualifier   contentpara   el    )para_2fac9c06-409c-443d-b0d4-125bbad0ffaf   xml:id   attrs	
           content
         td   el    1   rowspancenter   align1   colspan   attrs   	
               )para_2bbe7d7a-82bb-4ad7-a8c7-f2c8577969a9   xml:id   attrspara   el   NU   content
         content
         td   el    1   colspancenter   align1   rowspan   attrs   	
              NU   content    )para_3cf6058d-0c8a-4d4d-b3e6-77edd75ec550   xml:id   attrspara   el
         content
            	
              NU   content    )para_690f164e-88e5-4455-afe6-e37cd26936b5   xml:id   attrspara   el
         content    1   colspancenter   align1   rowspan   attrstd   el
         td   el    1   rowspancenter   align1   colspan   attrs   	
               )para_a936d9fa-c3c8-41bb-b6c8-b744b46ce178   xml:id   attrspara   el   NU   content
         content
       content
          	
               1   colspanleft   align1   rowspan   attrstd   el   
                 )para_ae071f71-6a62-4e69-bbc6-f5c9d98d7f75   xml:id   attrspara   el   %calling/called/responding AP invoc-id   content	
           content
            	
              NU   content    )para_ebd96650-0f60-47c2-ac73-39d9ef397a38   xml:id   attrspara   el
         contenttd   el    1   rowspancenter   align1   colspan   attrs
             1   colspan1   rowspancenter   align   attrstd   el   	
              NU   contentpara   el    )para_fc18df27-caa9-4e80-9c0f-6dfaa3e915c3   xml:id   attrs
         content
            	
           para   el    )para_3f4da86a-841c-450b-8077-b650c328b218   xml:id   attrs   NU   content
         content    center   align1   rowspan1   colspan   attrstd   el
            	
           para   el    )para_4c5898e6-79b9-41fe-9579-6b2e046205a8   xml:id   attrs   NU   content
         content    1   rowspancenter   align1   colspan   attrstd   el
       contenttr   el    top   valign   attrs
       tr   el    top   valign   attrs   	
              
                 )para_c135915b-e501-4031-b4f9-38fba13e78d2   xml:id   attrspara   el   %calling/called/responding AE invoc-id   content	
           content    1   rowspanleft   align1   colspan   attrstd   el
            	
               )para_94ae9f13-b64b-41cc-a011-9d4e689a658a   xml:id   attrspara   el   NU   content
         contenttd   el    1   colspan1   rowspancenter   align   attrs
             1   colspan1   rowspancenter   align   attrstd   el   	
               )para_4234d9d0-072d-4bd0-82b3-9b80dbba11f4   xml:id   attrspara   el   NU   content
         content
         td   el    1   rowspancenter   align1   colspan   attrs   	
           para   el    )para_6cf3b901-80f3-46c9-95bd-57c24204dc42   xml:id   attrs   NU   content
         content
            	
              NU   content    )para_26b3a58b-61e9-4f8a-8887-d148a0d71cbd   xml:id   attrspara   el
         content    1   rowspancenter   align1   colspan   attrstd   el
       content
       tr   el    top   valign   attrs   	
              
                 )para_5a42f911-fe55-4a8a-917c-14eb805859c0   xml:id   attrspara   el   responding presentation address   content	
           content    1   colspanleft   align1   rowspan   attrstd   el
         td   el    center   align1   rowspan1   colspan   attrs
         td   el    1   colspan1   rowspancenter   align   attrs
             1   rowspancenter   align1   colspan   attrstd   el   	
              MF   contentpara   el    )para_3ba30ff3-5c80-464c-b131-4c1f43a68d18   xml:id   attrs
         content
            	
               )para_7036317e-b93b-4f8f-b3cc-0a3cfa958447   xml:id   attrspara   el   MF(=)   content
         contenttd   el    1   colspan1   rowspancenter   align   attrs
       content
          	
           td   el    1   colspan1   rowspanleft   align   attrs   
             para   el    )para_151a80ac-7647-44f9-a883-9d2877b35526   xml:id   attrs   default context name/result   content	
           content
            	
              NU   content    )para_9d9b727c-bf26-48c4-8e58-906dec95f5d9   xml:id   attrspara   el
         contenttd   el    1   colspancenter   align1   rowspan   attrs
            	
           �
         contenttd   el    1   colspancenter   align1   rowspan   attrs
            	
               )para_aa6e95ff-4f1f-4bb7-817c-3277721e5314   xml:id   attrspara   el   NU   content
         content    1   colspancenter   align1   rowspan   attrstd   el
             center   align1   rowspan1   colspan   attrstd   el   	
              NU   contentpara   el    )para_829e4dd5-0578-4524-a3b9-eb2d3de31475   xml:id   attrs
         content
       contenttr   el    top   valign   attrs
       tr   el    top   valign   attrs   	
           td   el    left   align1   rowspan1   colspan   attrs   
             c	
           content
            	
              UF   contentpara   el    )para_f4bb3cdf-c8d6-4926-a86c-849ff045f81c   xml:id   attrs
         contenttd   el    1   colspan1   rowspancenter   align   attrs
            	
              UF(=)   contentpara   el    )para_5797e1cb-5037-4276-83f5-a1f59a463b62   xml:id   attrs
         contenttd   el    center   align1   rowspan1   colspan   attrs
             1   rowspancenter   align1   colspan   attrstd   el   	
              UF   content    )para_54e18e1d-4045-4906-a502-a3aad599522e   xml:id   attrspara   el
         content
            	
              UF(=)   content    )para_e97f7116-d5e9-4c42-a6b9-fb6c9969635c   xml:id   attrspara   el
         content    1   rowspancenter   align1   colspan   attrstd   el
       content
           top   valign   attrstr   el   	
              
                &other parameters (see ISO 8822 & 8649)   contentpara   el    )para_8387deac-b2c5-4010-907f-af7ad6aacf75   xml:id   attrs	
           contenttd   el    1   colspan1   rowspanleft   align   attrs
            	
              NU   content    )para_249d303d-315b-4671-9848-32608b9abe1f   xml:id   attrspara   el
         content    1   colspan1   rowspancenter   align   attrstd   el
         td   el    1   rowspancenter   align1   colspan   attrs   	
              NU   content    )para_fa3193d3-7f49-4059-a386-0a1ceb219cfe   xml:id   attrspara   el
         content
            	
              NU   contentpara   el    )para_b8f6d07d-04c8-4b23-b31b-e6e034e88b77   xml:id   attrs
         content    1   colspancenter   align1   rowspan   attrstd   el
            	
              NU   contentpara   el    )para_21a79032-ec28-422a-8112-d5d366731e48   xml:id   attrs
         contenttd   el    1   colspan1   rowspancenter   align   attrs
       content
     contenttbody   el
     contenttable   el    box   frameall   rules7-3   label	table_7-3   xml:id   attrs	   table_7-3       )para_173cf0b1-660c-4d52-8678-e7dab54aeebb   xml:id   attrspara   el   application process   content)   para_173cf0b1-660c-4d52-8678-e7dab54aeebb   �)   para_6c535756-b490-489b-95ed-6f4f5005c853       )para_5aee805c-8dc0-4dd0-a68c-73ced52f4245   xml:id   attrspara   el   user information   content)   para_5aee805c-8dc0-4dd0-a68c-73ced52f4245   �)   para_d5d890a7-9b64-4763-b4cd-d6b5005dddef   para   el    )para_3acf8885-f989-4f68-925e-0d48524f9ee8   xml:id   attrs   AA-8   content)   para_3acf8885-f989-4f68-925e-0d48524f9ee8   -�)   para_ae071f71-6a62-4e69-bbc6-f5c9d98d7f75      TThe encoding of the DICOM UL PDUs is defined as follows (Big Endian byte ordering) :   content    )para_51952932-269f-469f-8d74-6c981dcffa35   xml:id   attrspara   el)   para_51952932-269f-469f-8d74-6c981dcffa35      �  The fragmentation of any message results in a series of PDVs that shall be sent, on a given association, by a corresponding series of P-DATA requests preserving the ordering of the fragments of any message. Furthermore, no fragments of any other message shall be sent until all fragments of the current message have been sent (i.e., interleaving of fragments from different messages is not permitted).   content    )para_4c1bcd3a-1cd7-4321-802b-de58a747b7fe   xml:id   attrspara   el)   para_4c1bcd3a-1cd7-4321-802b-de58a747b7fe   para   el    )para_2e4cce20-5518-4819-84f7-f2702d1efea4   xml:id   attrs   AA-4   content)   para_2e4cce20-5518-4819-84f7-f2702d1efea4   �)   para_05943d33-6ad6-4178-a6eb-d9ca05cb3bad   .�)   para_26b3a58b-61e9-4f8a-8887-d148a0d71cbd      �The ARTIM Timer should not be used to oversee the Association Establishment or Release. Such a mechanism falls under the protocol definition of the layer above the DICOM Upper Layer (i.e., DICOM Application Entity, see    olink   el    select: labelnumber	   xrefstylePS3.7	   targetptrPS3.7	   targetdoc   attrs).   content    )para_cc6e6903-95e6-4c55-8842-d03e0e30bd13   xml:id   attrspara   el)   para_cc6e6903-95e6-4c55-8842-d03e0e30bd13      
        7.1.2.3   content    bold   role   attrsemphasis   elT   The called AE shall accept or reject the association by sending an A-ASSOCIATE response primitive with an appropriate Result parameter. The Upper layer service-provider shall issue an A-ASSOCIATE confirmation primitive having the same Result parameter. The Result Source parameter shall be assigned the symbolic value of "UL service-user."   content    )para_86c27f9c-a0df-4d28-9a4a-d66131381974   xml:id   attrspara   el)   para_86c27f9c-a0df-4d28-9a4a-d66131381974   para   el    )para_6ecb7426-6003-4acc-8678-4d68fd0f6900   xml:id   attrs   Mandatory usage   content)   para_6ecb7426-6003-4acc-8678-4d68fd0f6900       )para_d16c3ed5-141c-44e4-b039-0da1aba20610   xml:id   attrspara   el   Reserved   content)   para_d16c3ed5-141c-44e4-b039-0da1aba20610      
       title   el   <DICOM Upper Layer Protocol for TCP/IP State Transition Table   content
  
         )para_66930625-bdf2-4f92-9ab6-4e53bcaf1277   xml:id   attrspara   el   BThe DICOM Upper Layer Protocol State transitions are specified in        
table_9-10   linkendselect: label	   xrefstyle   attrsxref   el�. This table addresses both the normal and error cases for the protocol operation. Both the called and the calling aspects of an association are described in this table.   content
  
           box   frameall   rules9-10   label
table_9-10   xml:id   attrstable   el   
          1DICOM Upper Layer Protocol State Transition Table   contentcaption   el
          
         tr   el    top   valign   attrs   	
              
             para   el    )para_17bb8afa-7e2a-471e-9f59-72bb6e95406f   xml:id   attrs   STATES   content	
           contentth   el    1   rowspancenter   align1   colspan   attrs	
               1   rowspancenter   align1   colspan   attrsth   el   
             �	
           content	
              
             para   el    )para_a3244615-c658-423d-9938-671275909632   xml:id   attrs   
               emphasis   el    bold   role   attrs   Association establishment   content
             content	
           contentth   el    1   rowspancenter   align4   colspan   attrs	
               1   rowspancenter   align1   colspan   attrsth   el   
                 )para_55e00583-b2e0-4f25-ad69-a35b8f9b6327   xml:id   attrspara   el   
                   bold   role   attrsemphasis   el   Data transfer   content
             content	
           content	
           th   el    6   colspan1   rowspancenter   align   attrs   
             �	
           content	
              
                 )para_cd88e31f-4796-47d7-82e2-93153d9c7d4d   xml:id   attrspara   el   
               emphasis   el    bold   role   attrs   Wait for Tp Close   content
             content	
           content    center   align1   rowspan1   colspan   attrsth   el
         content
            	
               1   colspancenter   align1   rowspan   attrsth   el   
             para   el    )para_19a1cfd6-65ee-4d3b-907d-a8a8ca6bfcdc   xml:id   attrs   EVENTS   content	
           content	
              
             �	
           content    1   colspan1   rowspancenter   align   attrsth   el	
              
                Sta2   content    )para_eb4d3868-b633-43ef-b6d0-8e43621d4fa1   xml:id   attrspara   el	
           contentth   el    center   align1   rowspan1   colspan   attrs	
               1   colspancenter   align1   rowspan   attrsth   el   
                 )para_49796575-0d85-4450-8bdc-95d80ebc7038   xml:id   attrspara   el   Sta3   content	
           content	
              
                Sta4   content    )para_a0d90da0-d131-4152-a16f-680b24389641   xml:id   attrspara   el	
           contentth   el    center   align1   rowspan1   colspan   attrs	
           th   el    center   align1   rowspan1   colspan   attrs   
                Sta5   content    )para_ba0d5219-9e74-4696-96a8-26da8630ff6e   xml:id   attrspara   el	
           content	
              
             x	
           content    1   colspancenter   align1   rowspan   attrsth   el	
              
             para   el    )para_a9fd4254-10de-4665-b16b-8e2eab178eaf   xml:id   attrs   Sta7   content	
           contentth   el    1   rowspancenter   align1   colspan   attrs	
              
                 )para_1f3ad82a-3a7d-4907-93c6-119b7c21ad04   xml:id   attrspara   el   Sta8   content	
           content    1   colspan1   rowspancenter   align   attrsth   el	
              
                Sta9   content    )para_2b913ca0-0d9d-4ed6-b8f3-50b775087334   xml:id   attrspara   el	
           contentth   el    1   colspan1   rowspancenter   align   attrs	
              
                Sta10   contentpara   el    )para_9d28724c-c7a8-4aeb-8342-c7e70b3c7740   xml:id   attrs	
           content    center   align1   rowspan1   colspan   attrsth   el	
              
                Sta11   contentpara   el    )para_68ad13be-91e6-45fe-959b-d048df9c27e8   xml:id   attrs	
           content    1   rowspancenter   align1   colspan   attrsth   el	
              
             para   el    )para_3ce5bc2f-8f4f-489d-a05c-402cbbbe2825   xml:id   attrs   Sta12   content	
           contentth   el    1   colspan1   rowspancenter   align   attrs	
              
                Sta13   contentpara   el    )para_b5a26f34-3602-415f-aa41-9d54d44041d0   xml:id   attrs	
           content    1   colspan1   rowspancenter   align   attrsth   el
         contenttr   el    top   valign   attrs
      
       contentthead   el
       '   
       tr   el    top   valign   attrs   
            	
               )para_fa3ca941-dc20-46ec-bf90-c374a0dd7171   xml:id   attrspara   el    A-ASSOCIATE Request (local user)   content
         content    1   colspan1   rowspanleft   align   attrstd   el
            	
            S
   para   el    )para_c81856d0-e6ec-42b5-8fa1-306123b7aecd   xml:id   attrs   Sta4   content
         content    1   rowspancenter   align1   colspan   attrstd   el
         td   el    1   colspancenter   align1   rowspan   attrs
         td   el    1   rowspancenter   align1   colspan   attrs
             1   rowspancenter   align1   colspan   attrstd   el
         td   el    1   colspan1   rowspancenter   align   attrs
         td   el    1   colspan1   rowspancenter   align   attrs
             1   rowspancenter   align1   colspan   attrstd   el
         td   el    1   colspancenter   align1   rowspan   attrs
         td   el    1   rowspancenter   align1   colspan   attrs
             1   colspan1   rowspancenter   align   attrstd   el
             1   colspan1   rowspancenter   align   attrstd   el
         td   el    1   colspancenter   align1   rowspan   attrs
         td   el    1   colspan1   rowspancenter   align   attrs
       content
          
            	
              Transport Conn. Confirm   superscript   el   n   content (local transport service)   contentpara   el    )para_1d9f8a4b-9f17-4e42-8466-aaf84ea084f2   xml:id   attrs
         content    1   rowspanleft   align1   colspan   attrstd   el
         td   el    1   colspancenter   align1   rowspan   attrs
         td   el    1   colspancenter   align1   rowspan   attrs
             1   rowspancenter   align1   colspan   attrstd   el
         td   el    1   colspan1   rowspancenter   align   attrs   	
           para   el    )para_3bdfbeb9-2f76-44db-8817-526e1cdd3979   xml:id   attrs   AE-2   content
       )para_a906da5a-2625-46d0-bd7b-9553e2b66351   xml:id   attrspara   el   Sta5   content
         content
         td   el    1   rowspancenter   align1   colspan   attrs
             1   colspan1   rowspancenter   align   attrstd   el
         td   el    1   rowspancenter   align1   colspan   attrs
             center   align1   rowspan1   colspan   attrstd   el
             1   rowspancenter   align1   colspan   attrstd   el
         td   el    1   colspan1   rowspancenter   align   attrs
         td   el    1   colspancenter   align1   rowspan   attrs
         td   el    1   rowspancenter   align1   colspan   attrs
         td   el    center   align1   rowspan1   colspan   attrs
       content    top   valign   attrstr   el
           top   valign   attrstr   el   
         td   el    1   colspan1   rowspanleft   align   attrs   	
              5A-ASSOCIATE-AC PDU (received on transport connection)   content    )para_2f098d31-a5ed-41ab-8a2e-4ddea17d2683   xml:id   attrspara   el
         content
             1   rowspancenter   align1   colspan   attrstd   el
            	
           K
      Sta13   contentpara   el    )para_d0177080-dd27-4447-b9a8-6ae8ded0ba8e   xml:id   attrs
         content    1   rowspancenter   align1   colspan   attrstd   el
             1   colspancenter   align1   rowspan   attrstd   el   	
              AA-8   contentpara   el    )para_7e89e9da-ee14-438c-84fe-04639262748d   xml:id   attrs
       )para_7c4147d1-06e2-46c6-a38b-1a19d7af33b3   xml:id   attrspara   el   Sta13   content
         content
         td   el    1   colspan1   rowspancenter   align   attrs
         td   el    1   rowspancenter   align1   colspan   attrs   	
           J
      Sta6   contentpara   el    )para_8f537d1c-5599-4b98-ab68-9eacddf79e38   xml:id   attrs
         content
         td   el    center   align1   rowspan1   colspan   attrs   	
           para   el    )para_49c2d938-df53-45fd-b064-86bef857eccd   xml:id   attrs   AA-8   content
      Sta13   content    )para_14f36fc2-7b82-48c1-b2f2-788e1e8c413a   xml:id   attrspara   el
         content
            	
              AA-8   content    )para_1a23be58-17a8-4258-82db-38baa5c1b020   xml:id   attrspara   el
       )para_a3dcdd8b-cc8a-4872-9d39-fd0d0761ad05   xml:id   attrspara   el   Sta13   content
         contenttd   el    1   rowspancenter   align1   colspan   attrs
             1   colspancenter   align1   rowspan   attrstd   el   	
              AA-8   content    )para_ee06faa7-1a3a-4115-9441-371c7522b8ef   xml:id   attrspara   el
   �
         content
         td   el    1   rowspancenter   align1   colspan   attrs   	
              AA-8   content    )para_afa49ead-e6ed-4dcd-b8dc-75dc207cc10d   xml:id   attrspara   el
      Sta13   content    )para_133d06f9-75c7-4792-b244-a4736830131f   xml:id   attrspara   el
         content
         td   el    center   align1   rowspan1   colspan   attrs   	
           �
       )para_d5ad3451-8b33-41e3-80ee-984727bd0213   xml:id   attrspara   el   Sta13   content
         content
            	
              AA-8   content    )para_9a5b34cd-afce-4cde-ab0e-04b014249500   xml:id   attrspara   el
   para   el    )para_b885b32d-8d71-4891-8a1e-a235d61a6b83   xml:id   attrs   Sta13   content
         content    1   colspancenter   align1   rowspan   attrstd   el
         td   el    center   align1   rowspan1   colspan   attrs   	
              AA-8   content    )para_14ed33db-3bb8-45cf-8856-84f26fc28042   xml:id   attrspara   el
      Sta13   contentpara   el    )para_46de23cd-08be-41b9-985e-51797f009a48   xml:id   attrs
         content
            	
              AA-6   content    )para_b6c4a656-fa4b-48c7-97f2-a8804747e28b   xml:id   attrspara   el
      Sta13   content    )para_373ded4c-c2a5-465f-8bcd-476fcb017880   xml:id   attrspara   el
         content    1   colspan1   rowspancenter   align   attrstd   el
       content
          
             1   colspan1   rowspanleft   align   attrstd   el   	
              5A-ASSOCIATE-RJ PDU (received on transport connection)   contentpara   el    )para_af1d5bb0-7968-44c8-98e3-75b6cec939b0   xml:id   attrs
         content
             1   colspan1   rowspancenter   align   attrstd   el
            	
               )para_00064ee6-2539-4a59-bc87-357b0d907aa8   xml:id   attrspara   el   AA-1   content
       )para_9e8c6caf-371e-43b4-9f50-afebeee9abf8   xml:id   attrspara   el   Sta13   content
         contenttd   el    center   align1   rowspan1   colspan   attrs
             center   align1   rowspan1   colspan   attrstd   el   	
              AA-8   content    )para_de681375-6b7c-4f18-8390-70d73be07cfb   xml:id   attrspara   el
       )para_feb2ac6e-c2e8-4ae6-94f4-2d21b44ac81c   xml:id   attrspara   el   Sta13   content
         content
         td   el    1   rowspancenter   align1   colspan   attrs
         td   el    1   colspancenter   align1   rowspan   attrs   	
           para   el    )para_546946a5-a268-4a75-8f43-d30cd9060463   xml:id   attrs   AE-4   content
       )para_c607e32d-ec9a-43a1-b7aa-bcd970ba12da   xml:id   attrspara   el   Sta1   content
         content
         td   el    center   align1   rowspan1   colspan   attrs   	
            �
   para   el    )para_43ec3bea-e334-413b-9840-fcc2f09a9d12   xml:id   attrs   Sta13   content
         content
             1   colspancenter   align1   rowspan   attrstd   el   	
              AA-8   content    )para_6b42b4e1-a2a3-4c6f-9839-ebd003e5bf3a   xml:id   attrspara   el
   |
         content
            	
               )para_7c37a737-320d-4a75-9d8d-077d5bffae35   xml:id   attrspara   el   AA-8   content
   �
         contenttd   el    center   align1   rowspan1   colspan   attrs
            	
           �
      Sta13   contentpara   el    )para_7a0f3cec-f853-43e9-8edf-8b6a21368a5e   xml:id   attrs
         contenttd   el    1   rowspancenter   align1   colspan   attrs
            	
           �
    �
         content    1   rowspancenter   align1   colspan   attrstd   el
             1   rowspancenter   align1   colspan   attrstd   el   	
           0q
      Sta13   contentpara   el    )para_6942b835-66c2-401a-b98a-0bb34ee3756b   xml:id   attrs
         content
            	
           para   el    )para_9a79a24f-7a35-448b-a6c3-4ba5aaafc186   xml:id   attrs   AA-8   content
       )para_5fd51131-093c-4e0c-bba4-7e658275669b   xml:id   attrspara   el   Sta13   content
         content    1   rowspancenter   align1   colspan   attrstd   el
             1   colspancenter   align1   rowspan   attrstd   el   	
              AA-6   content    )para_18bcfcfe-88f6-4692-9f68-8d9e54f953f3   xml:id   attrspara   el
      Sta13   contentpara   el    )para_d6911942-1e24-489a-9714-6ea4928d2c93   xml:id   attrs
         content
       content    top   valign   attrstr   el
       tr   el    top   valign   attrs   
            	
           para   el    )para_fe1da075-72b8-44c7-bb21-d0c6a27aec9e   xml:id   attrs   9Transport Connection Indication (local transport service)   content
         contenttd   el    1   colspanleft   align1   rowspan   attrs
            	
           �
   para   el    )para_1408907e-e264-4f7e-bfd0-ebfc2345620c   xml:id   attrs   Sta2   content
         contenttd   el    center   align1   rowspan1   colspan   attrs
         td   el    1   colspancenter   align1   rowspan   attrs
             1   rowspancenter   align1   colspan   attrstd   el
             1   colspan1   rowspancenter   align   attrstd   el
         td   el    1   rowspancenter   align1   colspan   attrs
             center   align1   rowspan1   colspan   attrstd   el
             center   align1   rowspan1   colspan   attrstd   el
         td   el    center   align1   rowspan1   colspan   attrs
             center   align1   rowspan1   colspan   attrstd   el
             center   align1   rowspan1   colspan   attrstd   el
             1   colspancenter   align1   rowspan   attrstd   el
         td   el    1   colspan1   rowspancenter   align   attrs
         td   el    1   colspan1   rowspancenter   align   attrs
       content
          
            	
              5A-ASSOCIATE-RQ PDU (received on transport connection)   contentpara   el    )para_34ad904f-37b9-4f47-9e88-5327fa9f6b82   xml:id   attrs
         content    1   colspan1   rowspanleft   align   attrstd   el
         td   el    1   rowspancenter   align1   colspan   attrs
         td   el    1   colspan1   rowspancenter   align   attrs   	
           �
       )para_30e9f2b7-becf-40de-a083-5d747d400fa6   xml:id   attrspara   el   
Sta3 or 13   content
         content
            	
              AA-8   contentpara   el    )para_d4f19aff-0ea8-4500-8a17-5c5e392a61a0   xml:id   attrs
       )para_516acb65-513e-48ad-9a54-eabf6a67a1f4   xml:id   attrspara   el   Sta13   content
         contenttd   el    1   rowspancenter   align1   colspan   attrs
             1   rowspancenter   align1   colspan   attrstd   el
            	
              AA-8   contentpara   el    )para_3aeca7cf-3475-46fe-ab7f-3e5bc50b46f9   xml:id   attrs
       )para_92178d56-f0fc-402d-b9f3-c6293a8b087f   xml:id   attrspara   el   Sta13   content
         contenttd   el    1   colspan1   rowspancenter   align   attrs
            	
              AA-8   content    )para_acf3f76f-ed20-4448-8567-0a3f64e4ee04   xml:id   attrspara   el
   �
         contenttd   el    1   colspan1   rowspancenter   align   attrs
             center   align1   rowspan1   colspan   attrstd   el   	
           para   el    )para_0e435833-b98f-4242-a166-e99ab07334e5   xml:id   attrs   AA-8   content
      Sta13   content    )para_2dbb39ff-51da-49e5-a895-9a57801fbeba   xml:id   attrspara   el
         content
            	
           para   el    )para_52151797-1d66-4576-884b-878d8b818447   xml:id   attrs   AA-8   content
   para   el    )para_973d061c-199f-4cc7-b10c-a424825c422f   xml:id   attrs   Sta13   content
         contenttd   el    1   rowspancenter   align1   colspan   attrs
            	
               )para_51cabe70-b845-4622-a3da-9e225eb2465c   xml:id   attrspara   el   AA-8   content
      Sta13   contentpara   el    )para_1be9fb01-25ae-46d0-ab09-f367d9f5ed26   xml:id   attrs
         content    1   colspan1   rowspancenter   align   attrstd   el
         td   el    1   colspancenter   align1   rowspan   attrs   	
           para   el    )para_fc4fcfe1-0151-46d4-a433-42ca3209113a   xml:id   attrs   AA-8   content
   �
         content
             1   rowspancenter   align1   colspan   attrstd   el   	
              AA-8   contentpara   el    )para_437da161-7693-4930-b311-f84418d4286d   xml:id   attrs
       )para_6856de7b-93e1-4727-8051-2e3f4576c019   xml:id   attrspara   el   Sta13   content
         content
         td   el    1   colspan1   rowspancenter   align   attrs   	
              AA-8   content    )para_154bd505-12e0-48cd-823d-06de41e6b621   xml:id   attrspara   el
      Sta13   contentpara   el    )para_bfaafaf3-65a4-4d11-bfea-d1b5d2a919bd   xml:id   attrs
         content
            	
           �
       )para_755d6406-3b6e-49a4-98f9-ef9a75dda17d   xml:id   attrspara   el   Sta13   content
         contenttd   el    center   align1   rowspan1   colspan   attrs
       content    top   valign   attrstr   el
       tr   el    top   valign   attrs   
         td   el    left   align1   rowspan1   colspan   attrs   	
              'A-ASSOCIATE response primitive (accept)   content    )para_499c71d8-a0c5-45ed-af7d-5ea1ea20a606   xml:id   attrspara   el
         content
         td   el    1   colspan1   rowspancenter   align   attrs
             center   align1   rowspan1   colspan   attrstd   el
             1   colspancenter   align1   rowspan   attrstd   el   	
              AE-7   content    )para_ba566d3e-cf39-44dc-bef6-1953001711ba   xml:id   attrspara   el
      Sta6   content    )para_9d19d32e-3c55-493b-83e7-59ad526b4bc6   xml:id   attrspara   el
         content
         td   el    1   colspancenter   align1   rowspan   attrs
         td   el    1   colspan1   rowspancenter   align   attrs
         td   el    1   colspan1   rowspancenter   align   attrs
         td   el    1   colspan1   rowspancenter   align   attrs
         td   el    1   colspancenter   align1   rowspan   attrs
         td   el    1   colspancenter   align1   rowspan   attrs
         td   el    1   colspancenter   align1   rowspan   attrs
             1   colspancenter   align1   rowspan   attrstd   el
             center   align1   rowspan1   colspan   attrstd   el
             center   align1   rowspan1   colspan   attrstd   el
       content
          
             left   align1   rowspan1   colspan   attrstd   el   	
           para   el    )para_2bf2b0c0-3b13-47a7-a867-8ba341bb33fa   xml:id   attrs   'A-ASSOCIATE response primitive (reject)   content
         content
             center   align1   rowspan1   colspan   attrstd   el
             1   colspancenter   align1   rowspan   attrstd   el
             1   colspan1   rowspancenter   align   attrstd   el   	
           para   el    )para_986ee295-bee0-4e6e-8ecb-c276464ebe9a   xml:id   attrs   AE-8   content
      Sta13   content    )para_4b9d6ba2-be45-4856-a395-264159554ffa   xml:id   attrspara   el
         content
             center   align1   rowspan1   colspan   attrstd   el
         td   el    center   align1   rowspan1   colspan   attrs
             1   colspan1   rowspancenter   align   attrstd   el
             1   rowspancenter   align1   colspan   attrstd   el
             center   align1   rowspan1   colspan   attrstd   el
             1   rowspancenter   align1   colspan   attrstd   el
             1   rowspancenter   align1   colspan   attrstd   el
         td   el    center   align1   rowspan1   colspan   attrs
             1   colspancenter   align1   rowspan   attrstd   el
             center   align1   rowspan1   colspan   attrstd   el
       content    top   valign   attrstr   el
          
             1   colspan1   rowspanleft   align   attrstd   el   	
           para   el    )para_2686efde-8283-4272-bd79-eadacb086c1a   xml:id   attrs   P-DATA request primitive   content
         content
             center   align1   rowspan1   colspan   attrstd   el
         td   el    center   align1   rowspan1   colspan   attrs
         td   el    1   rowspancenter   align1   colspan   attrs
             center   align1   rowspan1   colspan   attrstd   el
         td   el    center   align1   rowspan1   colspan   attrs
            	
              DT-1   contentpara   el    )para_bb8a5de6-57fb-402e-a975-ef54a06fe5df   xml:id   attrs
      Sta6   content    )para_7aa72d08-a296-4872-a336-3cea656b0bdf   xml:id   attrspara   el
         content    1   colspancenter   align1   rowspan   attrstd   el
             1   colspan1   rowspancenter   align   attrstd   el
         td   el    1   colspan1   rowspancenter   align   attrs   	
           para   el    )para_c272999c-61f7-4f1d-8a90-3e03be4a2139   xml:id   attrs   AR-7   content
       )para_e40b7013-a2d1-4a0f-873d-c52ea39d9d5a   xml:id   attrspara   el   Sta8   content
         content
         td   el    1   colspan1   rowspancenter   align   attrs
         td   el    1   colspan1   rowspancenter   align   attrs
         td   el    1   rowspancenter   align1   colspan   attrs
             1   colspan1   rowspancenter   align   attrstd   el
         td   el    1   rowspancenter   align1   colspan   attrs
       content    top   valign   attrstr   el
           top   valign   attrstr   el   
            	
              P-DATA-TF PDU   contentpara   el    )para_c7927f2d-74ca-40aa-8544-e4f709651ec1   xml:id   attrs
         contenttd   el    1   colspan1   rowspanleft   align   attrs
             center   align1   rowspan1   colspan   attrstd   el
             1   colspan1   rowspancenter   align   attrstd   el   	
              AA-1   contentpara   el    )para_a38b91dc-91ca-41cd-949b-68b09b0d7149   xml:id   attrs
   para   el    )para_a60d2f25-7bdc-4331-9ee2-7d75777ff0a4   xml:id   attrs   Sta13   content
         content
             1   rowspancenter   align1   colspan   attrstd   el   	
           �
       )para_ab2d653f-2375-4818-b95b-12b2fb223816   xml:id   attrspara   el   Sta13   content
         content
         td   el    1   colspancenter   align1   rowspan   attrs
            	
               )para_9b31a91f-5dac-4ebc-b0f6-bbac156e8f29   xml:id   attrspara   el   AA-8   content
      Sta13   contentpara   el    )para_fc7edd2c-c6e6-4e03-91fc-8b7598ec1b98   xml:id   attrs
         content    1   colspancenter   align1   rowspan   attrstd   el
            	
               )para_0bdcb772-5ec6-463c-97ba-cf51a463cdb1   xml:id   attrspara   el   DT-2   content
   para   el    )para_95f8967b-4bd2-459d-9ae5-262209e44d01   xml:id   attrs   Sta6   content
         contenttd   el    1   colspancenter   align1   rowspan   attrs
            	
              AR-6   content    )para_c931e65d-3bcf-4d46-b643-b557612a1bf8   xml:id   attrspara   el
       )para_ec665f6b-d91e-45a3-8973-959eabd0cba2   xml:id   attrspara   el   Sta7   content
         content    1   colspan1   rowspancenter   align   attrstd   el
         td   el    center   align1   rowspan1   colspan   attrs   	
              AA-8   content    )para_b7acb282-90f4-4285-8b52-14191730e567   xml:id   attrspara   el
    b
         content
             center   align1   rowspan1   colspan   attrstd   el   	
              AA-8   contentpara   el    )para_ed9e67bf-e864-449f-bee3-c1b5771655e6   xml:id   attrs
      Sta13   contentpara   el    )para_54410be4-c3af-4547-8e9a-daa2c6043232   xml:id   attrs
         content
            	
               )para_575917b0-a1e4-471b-8956-78d92f1720f7   xml:id   attrspara   el   AA-8   content
   para   el    )para_791534f6-b94e-4996-9472-1662215571b2   xml:id   attrs   Sta13   content
         content    1   colspan1   rowspancenter   align   attrstd   el
            	
              AA-8   content    )para_fd0618c0-9fd5-4738-8c4a-ed09dcab9dac   xml:id   attrspara   el
   o
         contenttd   el    1   colspancenter   align1   rowspan   attrs
         td   el    1   colspancenter   align1   rowspan   attrs   	
              AA-8   contentpara   el    )para_51bf0317-a90a-4f51-8ac9-fd989665fde2   xml:id   attrs
    P
         content
             1   colspancenter   align1   rowspan   attrstd   el   	
              AA-6   content    )para_1c17b068-ced7-4202-8ade-147969e50f41   xml:id   attrspara   el
      Sta13   content    )para_374fc8ca-d0c4-4a76-b121-3402b2306c7e   xml:id   attrspara   el
         content
       content
           top   valign   attrstr   el   
             1   colspanleft   align1   rowspan   attrstd   el   	
              A-RELEASE Request primitive   contentpara   el    )para_35a1854c-5a72-40e1-be36-d7e80d8bd484   xml:id   attrs
         content
         td   el    1   colspancenter   align1   rowspan   attrs
         td   el    center   align1   rowspan1   colspan   attrs
             center   align1   rowspan1   colspan   attrstd   el
             1   colspan1   rowspancenter   align   attrstd   el
         td   el    1   colspancenter   align1   rowspan   attrs
            	
            J
   para   el    )para_4506e1e9-3e4e-4173-abd0-36ba98824346   xml:id   attrs   Sta7   content
         contenttd   el    1   rowspancenter   align1   colspan   attrs
         td   el    1   colspan1   rowspancenter   align   attrs
         td   el    1   colspan1   rowspancenter   align   attrs
             1   rowspancenter   align1   colspan   attrstd   el
         td   el    1   rowspancenter   align1   colspan   attrs
             1   colspancenter   align1   rowspan   attrstd   el
         td   el    1   colspancenter   align1   rowspan   attrs
         td   el    1   colspan1   rowspancenter   align   attrs
       content
           top   valign   attrstr   el   
            	
               )para_d6a37146-f388-4594-8e38-7f3324da214e   xml:id   attrspara   el   8A-RELEASE-RQ PDU (received on open transport connection)   content
         content    1   rowspanleft   align1   colspan   attrstd   el
             1   colspan1   rowspancenter   align   attrstd   el
            	
              AA-1   contentpara   el    )para_62595375-cc5d-47d0-a5a5-2ca5785d14f2   xml:id   attrs
       )para_096f5567-5bd5-4915-8918-b37773ac10b6   xml:id   attrspara   el   Sta13   content
         contenttd   el    1   colspan1   rowspancenter   align   attrs
         td   el    center   align1   rowspan1   colspan   attrs   	
           �
      Sta13   contentpara   el    )para_c78cd64c-6695-4343-90bd-b12a38449061   xml:id   attrs
         content
         td   el    1   colspan1   rowspancenter   align   attrs
         td   el    1   colspancenter   align1   rowspan   attrs   	
              AA-8   content    )para_36ff94c2-e5e9-461f-aad8-850eb45b7e8d   xml:id   attrspara   el
   para   el    )para_074d4e99-992d-4b25-8c7e-1e4e545d310d   xml:id   attrs   Sta13   content
         content
         td   el    1   colspancenter   align1   rowspan   attrs   	
           

      Sta8   content    )para_fd9f1896-54fb-4d9f-bde8-814ecd1516d3   xml:id   attrspara   el
         content
            	
           para   el    )para_9fdffa29-688c-4dd8-a55f-6effc9c7ebb6   xml:id   attrs   AR-8   content
      
Sta9 or 10   content    )para_754c8686-88a2-4632-a640-7f72529b1b0c   xml:id   attrspara   el
         contenttd   el    1   colspancenter   align1   rowspan   attrs
            	
           para   el    )para_855e26b2-bc5e-4ea7-be1c-c49db9aa268d   xml:id   attrs   AA-8   content
       )para_fff4fa62-13ad-4654-bf86-6832f29b30a7   xml:id   attrspara   el   Sta13   content
         contenttd   el    1   colspancenter   align1   rowspan   attrs
         td   el    1   rowspancenter   align1   colspan   attrs   	
           �
   para   el    )para_063e4dad-be0a-4e00-8fe2-81fc3d63fa5e   xml:id   attrs   Sta13   content
         content
         td   el    center   align1   rowspan1   colspan   attrs   	
           para   el    )para_8bdb788d-5df1-4d26-bace-17d2cacc1ef5   xml:id   attrs   AA-8   content
       )para_72e761f4-433e-4f55-bb68-668e20b8752e   xml:id   attrspara   el   Sta13   content
         content
            	
              AA-8   contentpara   el    )para_d4a02fd7-1e25-4c15-821f-54818f617a2b   xml:id   attrs
   para   el    )para_a613675f-02c7-4b94-a7b0-fdfea73fd3f2   xml:id   attrs   Sta13   content
         content    1   rowspancenter   align1   colspan   attrstd   el
            	
              AA-8   content    )para_f23109d4-4310-4c55-97c7-d81b9c38eecb   xml:id   attrspara   el
       )para_33431fbd-a8b2-4182-b38a-2c7a0b661090   xml:id   attrspara   el   Sta13   content
         contenttd   el    center   align1   rowspan1   colspan   attrs
             center   align1   rowspan1   colspan   attrstd   el   	
               )para_b92d761c-a1e9-460b-87d5-662de39546c0   xml:id   attrspara   el   AA-6   content
      Sta13   contentpara   el    )para_f56da9c7-cd06-4aa0-a84b-bfc095dbaa97   xml:id   attrs
         content
       content
           top   valign   attrstr   el   
             1   colspanleft   align1   rowspan   attrstd   el   	
              3A-RELEASE-RP PDU (received on transport connection)   content    )para_307beda7-7f45-4037-a5d7-6388a364a685   xml:id   attrspara   el
         content
         td   el    1   colspan1   rowspancenter   align   attrs
            	
              AA-1   contentpara   el    )para_8b2448f1-2e8a-4680-83e9-f49d51a898c0   xml:id   attrs
   para   el    )para_dcc2d976-0625-4bdb-a7a7-19ba809f9c5e   xml:id   attrs   Sta13   content
         contenttd   el    1   colspancenter   align1   rowspan   attrs
         td   el    1   colspan1   rowspancenter   align   attrs   	
            w
       )para_ab2013ab-7119-4647-bb56-35666ad1a3a7   xml:id   attrspara   el   Sta13   content
         content
         td   el    1   colspancenter   align1   rowspan   attrs
         td   el    center   align1   rowspan1   colspan   attrs   	
           
       )para_94461e5d-a7b9-41bf-bf25-a520023bd30a   xml:id   attrspara   el   Sta13   content
         content
             1   rowspancenter   align1   colspan   attrstd   el   	
              AA-8   content    )para_de9e8af7-44b8-4194-9d36-bca59d09f7cb   xml:id   attrspara   el
   &
         content
         td   el    center   align1   rowspan1   colspan   attrs   	
              AR-3   content    )para_b9e4491d-f631-4ebb-bf19-9b535d25c42c   xml:id   attrspara   el
      Sta1   content    )para_2e3c5317-1e73-4a24-9d10-cc3cbf57c2e6   xml:id   attrspara   el
         content
         td   el    1   colspan1   rowspancenter   align   attrs   	
           para   el    )para_22fc4cbb-d0df-4a65-aa01-99b0e137e81d   xml:id   attrs   AA-8   content
      Sta13   content    )para_3ac4eb50-a84a-43e6-b046-5ec857f625d5   xml:id   attrspara   el
         content
            	
              AA-8   content    )para_59f1c2f3-adc2-469a-8848-219b8a987f87   xml:id   attrspara   el
      Sta13   contentpara   el    )para_99134ae6-1ffd-4fa9-b2bc-eb5d5988da24   xml:id   attrs
         content    center   align1   rowspan1   colspan   attrstd   el
            	
               )para_40f5ac78-514d-43b9-b464-fd32c489ff4b   xml:id   attrspara   el   AR-10   content
      Sta12   contentpara   el    )para_30d955e4-1c06-4853-bd93-02cba69add54   xml:id   attrs
         content    1   colspan1   rowspancenter   align   attrstd   el
            	
               )para_94e49859-0fcb-414e-a56a-7c823e310470   xml:id   attrspara   el   AR-3   content
   para   el    )para_bf09571b-faa2-40fc-ac93-5489d55d1910   xml:id   attrs   Sta1   content
         content    1   rowspancenter   align1   colspan   attrstd   el
            	
           para   el    )para_bc27269c-8bd9-4176-8b76-d59279a2d71e   xml:id   attrs   AA-8   content
   para   el    )para_fc3faded-34a2-4c95-bc5f-978408148d23   xml:id   attrs   Sta13   content
         contenttd   el    1   rowspancenter   align1   colspan   attrs
            	
               )para_be09fe1f-1827-48bd-8b5d-046d9e2d362b   xml:id   attrspara   el   AA-6   content
   para   el    )para_256f05b3-0b69-42ec-9afe-e697c5ab2dc7   xml:id   attrs   Sta13   content
         contenttd   el    1   rowspancenter   align1   colspan   attrs
       content
       tr   el    top   valign   attrs   
            	
           para   el    )para_b3d1f7ca-016a-46d9-8d70-2a9579925d4b   xml:id   attrs   A-RELEASE Response primitive   content
         content    left   align1   rowspan1   colspan   attrstd   el
         td   el    1   colspan1   rowspancenter   align   attrs
         td   el    1   colspan1   rowspancenter   align   attrs
             center   align1   rowspan1   colspan   attrstd   el
             center   align1   rowspan1   colspan   attrstd   el
         td   el    1   rowspancenter   align1   colspan   attrs
         td   el    1   colspancenter   align1   rowspan   attrs
             center   align1   rowspan1   colspan   attrstd   el
             1   colspancenter   align1   rowspan   attrstd   el   	
              AR-4   content    )para_16273588-8c9d-4c79-a466-4f4c18564ec0   xml:id   attrspara   el
       )para_3aba85a6-1f05-45ba-be86-fdc352abacce   xml:id   attrspara   el   Sta13   content
         content
            	
           para   el    )para_f2023c60-7c87-41b5-812e-5c1bf12bd86a   xml:id   attrs   AR-9   content
       )para_99aec99e-dae3-414e-8a59-8eaede102377   xml:id   attrspara   el   Sta11   content
         contenttd   el    1   rowspancenter   align1   colspan   attrs
             center   align1   rowspan1   colspan   attrstd   el
             center   align1   rowspan1   colspan   attrstd   el
            	
               )para_785be19f-8f84-44db-8841-6b3e58f6f5c5   xml:id   attrspara   el   AR-4   content
      Sta13   content    )para_bc9297df-3c01-4fe1-bd16-72f0ab4c25af   xml:id   attrspara   el
         content    center   align1   rowspan1   colspan   attrstd   el
             1   colspancenter   align1   rowspan   attrstd   el
       content
          
            	
              A-ABORT Request primitive   contentpara   el    )para_ef6224c9-3819-48f3-bc2c-8b252bd0ac18   xml:id   attrs
         content    1   colspanleft   align1   rowspan   attrstd   el
             1   colspan1   rowspancenter   align   attrstd   el
         td   el    center   align1   rowspan1   colspan   attrs
             1   rowspancenter   align1   colspan   attrstd   el   	
           para   el    )para_ace5aa07-0599-45a1-9d1e-0461065bef82   xml:id   attrs   AA-1   content
      Sta13   content    )para_c32dadcf-4970-4acc-a892-86987c5214a8   xml:id   attrspara   el
         content
            	
              AA-2   contentpara   el    )para_35868060-964d-476e-ab5f-be76b2ed0fb3   xml:id   attrs
   para   el    )para_dcbd52e5-f68e-45d2-8c11-a2c741b8870b   xml:id   attrs   Sta1   content
         contenttd   el    center   align1   rowspan1   colspan   attrs
         td   el    1   colspan1   rowspancenter   align   attrs   	
              AA-1   contentpara   el    )para_68a83a65-66db-4e5e-ac18-fbabc2a55096   xml:id   attrs
      Sta13   contentpara   el    )para_90c2bcaf-72d9-4bc0-9074-a8676918415b   xml:id   attrs
         content
         td   el    center   align1   rowspan1   colspan   attrs   	
               )para_b630b16e-67e0-486d-8e6c-d18468964d83   xml:id   attrspara   el   AA-1   content
      Sta13   contentpara   el    )para_615d12a8-212c-414f-b354-03bda9e7d914   xml:id   attrs
         content
            	
              AA-1   contentpara   el    )para_8028c8d0-9dbb-4056-a9d1-fc5d353f5f8a   xml:id   attrs
      Sta13   contentpara   el    )para_58737f87-6009-4425-8c8c-aded1b24e360   xml:id   attrs
         content    1   rowspancenter   align1   colspan   attrstd   el
             1   colspancenter   align1   rowspan   attrstd   el   	
           para   el    )para_b30d4bc4-5421-4cb6-b5c6-a460bd5245e6   xml:id   attrs   AA-1   content
       )para_38dea80b-1914-4de8-b605-1f2a37e0f6a7   xml:id   attrspara   el   Sta13   content
         content
             1   rowspancenter   align1   colspan   attrstd   el   	
           
   para   el    )para_94164ee6-3319-4ce9-92f3-7b737f08e898   xml:id   attrs   Sta13   content
         content
         td   el    1   colspan1   rowspancenter   align   attrs   	
           para   el    )para_a99332b6-ee54-44c1-83b7-5ebd379bc291   xml:id   attrs   AA-1   content
   �
         content
            	
               )para_1d0df4e1-6159-49b1-999e-d2e20f110932   xml:id   attrspara   el   AA-1   content
      Sta13   contentpara   el    )para_c0866363-bd5e-4184-8b79-fc5618253eef   xml:id   attrs
         contenttd   el    1   rowspancenter   align1   colspan   attrs
         td   el    1   colspan1   rowspancenter   align   attrs   	
           para   el    )para_29e9887f-782e-4ca0-a61a-196ca5743c82   xml:id   attrs   AA-1   content
      Sta13   content    )para_2c514204-0ab7-41c5-bf10-0fc6704700d7   xml:id   attrspara   el
         content
         td   el    1   rowspancenter   align1   colspan   attrs
       content    top   valign   attrstr   el
           top   valign   attrstr   el   
            	
           para   el    )para_68a7f8ed-8a09-42d7-a18d-53c7fc826466   xml:id   attrs   3A-ABORT PDU (received on open transport connection)   content
         content    1   colspanleft   align1   rowspan   attrstd   el
             1   rowspancenter   align1   colspan   attrstd   el
             1   rowspancenter   align1   colspan   attrstd   el   	
              AA-2   content    )para_9ff10b26-a5ce-40ff-967b-61ee041121ed   xml:id   attrspara   el
      Sta1   content    )para_bd8d18cd-06dd-4415-991d-8c06fd319541   xml:id   attrspara   el
         content
         td   el    1   rowspancenter   align1   colspan   attrs   	
              AA-3   content    )para_e5cae597-cf56-4f19-a750-056c844d2372   xml:id   attrspara   el
      Sta1   content    )para_d5644659-478a-4852-b8c9-a3d92f736b78   xml:id   attrspara   el
         content
         td   el    1   rowspancenter   align1   colspan   attrs
            	
              AA-3   contentpara   el    )para_a7c01cf5-75e4-424a-89e5-c5eb3170b46c   xml:id   attrs
   para   el    )para_d20e80a3-9a25-4e89-b141-52c242f51d21   xml:id   attrs   Sta1   content
         content    1   colspancenter   align1   rowspan   attrstd   el
            	
               )para_d1594b3a-73c7-44b5-9378-9224892c63f6   xml:id   attrspara   el   AA-3   content
       )para_d2a5b6b8-89cf-4914-a272-f939e2568498   xml:id   attrspara   el   Sta1   content
         contenttd   el    1   colspan1   rowspancenter   align   attrs
            	
           para   el    )para_da063652-dbcd-41ce-85e6-9113a2ce80bf   xml:id   attrs   AA-3   content
      Sta1   content    )para_3e557bd8-6dbe-4589-8873-7e3ea4f353cb   xml:id   attrspara   el
         content    1   colspan1   rowspancenter   align   attrstd   el
             1   rowspancenter   align1   colspan   attrstd   el   	
              AA-3   contentpara   el    )para_67ab1051-ef65-4058-9af6-10fc321f8a64   xml:id   attrs
    �
         content
            	
              AA-3   contentpara   el    )para_fcecc56f-7cec-4827-b505-4dc5b2cd182a   xml:id   attrs
   para   el    )para_f7010a96-5cb3-4567-8821-d5984898d316   xml:id   attrs   Sta1   content
         contenttd   el    center   align1   rowspan1   colspan   attrs
            	
              AA-3   contentpara   el    )para_9c68c559-ea02-4662-bd2d-d8fd905fc13c   xml:id   attrs
       )para_56762859-5ded-4532-bb74-b7f59f5628db   xml:id   attrspara   el   Sta1   content
         content    1   colspan1   rowspancenter   align   attrstd   el
            	
               )para_6a560991-8bf6-4f43-8c0b-d85ca514d4d7   xml:id   attrspara   el   AA-3   content
      Sta1   content    )para_ffa4ac4f-e811-438c-8fd1-44972f12bb7a   xml:id   attrspara   el
         contenttd   el    1   colspancenter   align1   rowspan   attrs
         td   el    1   colspancenter   align1   rowspan   attrs   	
           �
       )para_b6fa7409-c635-4ab0-bdf5-0079f941dd3a   xml:id   attrspara   el   Sta1   content
         content
            	
           para   el    )para_f5a77060-a8e0-40cb-9527-87c3d7eeb350   xml:id   attrs   AA-2   content
   
         content    1   rowspancenter   align1   colspan   attrstd   el
       content
           top   valign   attrstr   el   
            	
              @Transport connection closed indication (local transport service)   contentpara   el    )para_b4a1f29f-00c2-488a-a5f3-ba4fa95247ed   xml:id   attrs
         content    1   rowspanleft   align1   colspan   attrstd   el
         td   el    1   colspancenter   align1   rowspan   attrs
            	
               )para_b6aee3fe-8680-419a-9d3d-25ded9be9f28   xml:id   attrspara   el   AA-5   content
   para   el    )para_5ad0e24d-e56a-49ac-9850-55a9c381814e   xml:id   attrs   Sta1   content
         content    1   colspancenter   align1   rowspan   attrstd   el
            	
              AA-4   content    )para_06bea885-d6fa-40f2-91f9-137380f396f7   xml:id   attrspara   el
   para   el    )para_a43dbd98-76d9-4044-9767-14f649de2e0b   xml:id   attrs   Sta1   content
         content    1   colspancenter   align1   rowspan   attrstd   el
             1   rowspancenter   align1   colspan   attrstd   el   	
              AA-4   content    )para_3106eb06-b657-4330-a9ef-3979d180f4e2   xml:id   attrspara   el
      Sta1   content    )para_7a02fee4-9074-489e-bc21-b048bbb1e454   xml:id   attrspara   el
         content
            	
              AA-4   contentpara   el    )para_9c86828d-b3e7-4376-a9df-da0e14efa6aa   xml:id   attrs
      Sta1   contentpara   el    )para_eadbf7e1-2a55-4130-b5b9-74e95d3e5e86   xml:id   attrs
         content    1   rowspancenter   align1   colspan   attrstd   el
         td   el    center   align1   rowspan1   colspan   attrs   	
           para   el    )para_be878cce-edbc-48a6-93b8-e644b2f65a06   xml:id   attrs   AA-4   content
   para   el    )para_92429e72-155e-4c91-8a0b-afde9565df0e   xml:id   attrs   Sta1   content
         content
            	
              AA-4   contentpara   el    )para_d2b021f2-d82d-4ed3-b354-ae32ddfe6491   xml:id   attrs
      Sta1   contentpara   el    )para_f3fab250-583c-4b7a-bb49-c944243eed05   xml:id   attrs
         contenttd   el    1   colspan1   rowspancenter   align   attrs
            	
              AA-4   contentpara   el    )para_7a570e1d-5379-4b08-81af-9a719948c271   xml:id   attrs
   para   el    )para_33742cd6-f703-4fdc-9818-c804a66d6d5d   xml:id   attrs   Sta1   content
         contenttd   el    center   align1   rowspan1   colspan   attrs
             1   rowspancenter   align1   colspan   attrstd   el   	
           0�
      Sta1   contentpara   el    )para_5954497a-15e0-422b-9900-55f33a8e3ac2   xml:id   attrs
         content
            	
              AA-4   contentpara   el    )para_f360e0e1-ea97-4d71-a1e0-3fcff8d71ed8   xml:id   attrs
      Sta1   content    )para_f90bd158-5aa1-45bd-966f-370392aa0c68   xml:id   attrspara   el
         contenttd   el    1   colspan1   rowspancenter   align   attrs
         td   el    1   rowspancenter   align1   colspan   attrs   	
              AA-4   content    )para_7c7f4ccb-736c-4204-9f80-0cd9be8e2850   xml:id   attrspara   el
      Sta1   content    )para_9bd8be7f-f178-402e-a7a3-41d9a24c076b   xml:id   attrspara   el
         content
            	
           para   el    )para_8846d8ba-c202-4dc8-9807-e4c211531df6   xml:id   attrs   AA-4   content
      Sta1   content    )para_de40f6af-d180-4906-8c41-f1594baef7fe   xml:id   attrspara   el
         content    1   colspan1   rowspancenter   align   attrstd   el
            	
           para   el    )para_9e9926cf-9774-45c3-8f87-8996a3e2f2ea   xml:id   attrs   AR-5   content
       )para_edd38d56-aa26-4970-b1fa-fb753b3e8e35   xml:id   attrspara   el   Sta1   content
         content    center   align1   rowspan1   colspan   attrstd   el
       content
           top   valign   attrstr   el   
            	
           para   el    )para_5e6dd482-0801-475c-9c7f-fb08f8cd784d   xml:id   attrs   6ARTIM timer expired (Association reject/release timer)   content
         content    left   align1   rowspan1   colspan   attrstd   el
         td   el    center   align1   rowspan1   colspan   attrs
            	
              AA-2   content    )para_9d622346-1e74-4523-bd33-b2fc9f8e96b7   xml:id   attrspara   el
   para   el    )para_315d1138-f410-4a01-b5ff-6fb42204e10d   xml:id   attrs   Sta1   content
         contenttd   el    center   align1   rowspan1   colspan   attrs
         td   el    1   colspancenter   align1   rowspan   attrs
         td   el    1   colspan1   rowspancenter   align   attrs
         td   el    1   colspan1   rowspancenter   align   attrs
         td   el    1   colspan1   rowspancenter   align   attrs
             1   colspan1   rowspancenter   align   attrstd   el
             1   rowspancenter   align1   colspan   attrstd   el
         td   el    1   colspancenter   align1   rowspan   attrs
         td   el    1   colspan1   rowspancenter   align   attrs
             center   align1   rowspan1   colspan   attrstd   el
         td   el    1   rowspancenter   align1   colspan   attrs
         td   el    center   align1   rowspan1   colspan   attrs   	
               )para_3bc0875c-9c7f-4c33-97f6-33c49b7ad515   xml:id   attrspara   el   AA-2   content
   para   el    )para_829f14e4-8c5f-4019-8a4a-3ce94001b42d   xml:id   attrs   Sta1   content
         content
       content
       tr   el    top   valign   attrs   
            	
           para   el    )para_7e8e3f54-720a-4621-8a00-c51b4b5bea80   xml:id   attrs   $Unrecognized or invalid PDU received   content
         contenttd   el    1   colspan1   rowspanleft   align   attrs
             1   rowspancenter   align1   colspan   attrstd   el
            	
              AA-1   content    )para_edff825b-f043-4f08-adfb-7f842c456b7f   xml:id   attrspara   el
   para   el    )para_cee971b2-fcb3-41eb-a2e1-2d1b5e489371   xml:id   attrs   Sta13   content
         content    1   rowspancenter   align1   colspan   attrstd   el
            	
               )para_f1bcb01c-b721-4f6c-9f04-19eea73691e3   xml:id   attrspara   el   AA-8   content
      Sta13   contentpara   el    )para_2500e808-7900-448f-b917-22c15d79c815   xml:id   attrs
         content    center   align1   rowspan1   colspan   attrstd   el
         td   el    1   rowspancenter   align1   colspan   attrs
            	
              AA-8   content    )para_541686a2-1be7-4f3e-864b-5a3e6d83fc59   xml:id   attrspara   el
      Sta13   content    )para_ede41f0b-1901-4087-bbae-ceb8972a2259   xml:id   attrspara   el
         contenttd   el    1   colspancenter   align1   rowspan   attrs
            	
              AA-8   content    )para_af2cd214-bd41-4fb4-b823-b227b3a87bcf   xml:id   attrspara   el
       )para_3932e4b5-a2c0-4f57-b6d5-dda92bfbfd28   xml:id   attrspara   el   Sta13   content
         contenttd   el    1   colspancenter   align1   rowspan   attrs
            	
               )para_24a49ded-5cb7-4c3e-af61-2cfaaedd15fe   xml:id   attrspara   el   AA-8   content
   
         contenttd   el    1   colspancenter   align1   rowspan   attrs
            	
              AA-8   contentpara   el    )para_8d3f7ec1-c9f2-48ed-83a6-3f84c7c7098d   xml:id   attrs
       )para_f131e1ec-ecf8-4266-8be3-13b033ab2461   xml:id   attrspara   el   Sta13   content
         content    1   colspancenter   align1   rowspan   attrstd   el
            	
              AA-8   content    )para_e2528e54-dd10-430b-9baf-732bd962a61a   xml:id   attrspara   el
      Sta13   content    )para_8a36b735-fe31-4315-8e31-ca7b8c202510   xml:id   attrspara   el
         content    1   colspan1   rowspancenter   align   attrstd   el
            	
           para   el    )para_214b010f-881d-4f18-86f0-18f9766cb52d   xml:id   attrs   AA-8   content
   para   el    )para_09cb6be6-f993-45e0-a97f-312ce4a50c59   xml:id   attrs   Sta13   content
         contenttd   el    1   rowspancenter   align1   colspan   attrs
         td   el    1   colspancenter   align1   rowspan   attrs   	
              AA-8   contentpara   el    )para_99cb0bb1-1967-418e-8e96-3bb24e009ccb   xml:id   attrs
       )para_f4dc0a6a-d333-4367-a1a9-59710a5b449a   xml:id   attrspara   el   Sta13   content
         content
             1   colspancenter   align1   rowspan   attrstd   el   	
              AA-8   content    )para_3d9b540f-ddf8-4bb4-ac19-036fe757ec85   xml:id   attrspara   el
      Sta13   content    )para_2f53c10d-6a79-482c-9764-426a37e512f2   xml:id   attrspara   el
         content
             1   colspancenter   align1   rowspan   attrstd   el   	
              AA-7   contentpara   el    )para_f69af9ea-22d0-40e4-b480-f30b176485e1   xml:id   attrs
       )para_ebd8c0f6-1fa2-4fe6-94af-db590d5596a9   xml:id   attrspara   el   Sta13   content
         content
       content
     contenttbody   el
     content
     content    
sect_9.2.3   xml:id9.2.3   label3   status   attrssection   el
   sect_9.2.3      SDICOM Application Entity Title was called Logical Address in the ACR-NEMA Standard.   contentpara   el    )para_4e6b20fe-0839-4262-85f3-e2467630a3ab   xml:id   attrs)   para_4e6b20fe-0839-4262-85f3-e2467630a3ab   R)   para_6dc0d29e-9fca-4aee-aa35-d5e2db08b41a   Cg)   para_fcecc56f-7cec-4827-b505-4dc5b2cd182a      Next state is Sta1   contentpara   el    )para_6ad9af9e-287b-49da-b60d-5901da7fe628   xml:id   attrs)   para_6ad9af9e-287b-49da-b60d-5901da7fe628   6a)   para_7c37a737-320d-4a75-9d8d-077d5bffae35   )�)   para_03817b51-8190-45de-a455-924738fd9234   para   el    )para_5ca6e255-e957-4744-9d7d-329c945a247d   xml:id   attrs   :RFC2460, Internet Protocol, Version 6 (IPv6) Specification   content)   para_5ca6e255-e957-4744-9d7d-329c945a247d   (�)   para_248a8b07-337c-45a5-981b-187e8f2885c3   para   el    )para_10d500d1-3493-43fe-bbfb-f45524cac499   xml:id   attrs   IWhen a TCP connection is being disconnected by the remote DICOM UL Entity   content)   para_10d500d1-3493-43fe-bbfb-f45524cac499      
          "Key A-ASSOCIATE Service Parameters   contentcaption   el
       thead   el   
         tr   el    top   valign   attrs   	
           th   el    1   colspancenter   align1   rowspan   attrs   
                A-ASSOCIATE parameter name   content    )para_609cf8c6-1c5f-477f-a220-88fb451d09ed   xml:id   attrspara   el	
           content	
              
                Request   content    )para_63173311-d4d8-4f57-84bb-4e330f2ebe1f   xml:id   attrspara   el	
           content    center   align1   rowspan1   colspan   attrsth   el	
              
                
Indication   content    )para_92a6240e-7214-4154-bf8d-75e2684e2af1   xml:id   attrspara   el	
           content    1   colspan1   rowspancenter   align   attrsth   el	
              
                 )para_c2f67370-4ef5-44e6-8137-6827743dff16   xml:id   attrspara   el   Response   content	
           contentth   el    center   align1   rowspan1   colspan   attrs	
           th   el    center   align1   rowspan1   colspan   attrs   
                 )para_ffc0c3fd-4973-45f6-9476-0ba5a2cdb6dd   xml:id   attrspara   el   Confirmation   content	
           content
         content
      
       content
       tbody   el   
       tr   el    top   valign   attrs   	
           td   el    1   colspanleft   align1   rowspan   attrs   
                 )para_460904ca-a879-4a86-b00f-bfeb677ea1a9   xml:id   attrspara   el   application context name   content	
           content
         td   el    1   colspan1   rowspancenter   align   attrs   	
              M   contentpara   el    )para_8bd4d569-27c3-4c69-817e-da2ca9c981b5   xml:id   attrs
         content
         td   el    1   colspancenter   align1   rowspan   attrs   	
           para   el    )para_0cd6d787-daa4-4bf4-8bfd-27fd687a14b3   xml:id   attrs   M(=)   content
         content
             center   align1   rowspan1   colspan   attrstd   el   	
              M   content    )para_a91ab713-f037-4d5a-bcf8-559baa1eb886   xml:id   attrspara   el
         content
         td   el    center   align1   rowspan1   colspan   attrs   	
            �
         content
       content
          	
              
             para   el    )para_df37ea79-c738-4e23-835a-308b7eda9549   xml:id   attrs   calling AE title   content	
           contenttd   el    left   align1   rowspan1   colspan   attrs
             1   rowspancenter   align1   colspan   attrstd   el   	
              M   content    )para_bfeb25e0-7cf0-4a49-9aca-326a750f7e81   xml:id   attrspara   el
         content
            	
              M(=)   content    )para_da00ff30-1afa-4296-bd5a-c100abe59fd3   xml:id   attrspara   el
         contenttd   el    center   align1   rowspan1   colspan   attrs
            	
              M   contentpara   el    )para_1f6a06b4-d57e-48cf-9ca1-ebe06559d145   xml:id   attrs
         contenttd   el    1   colspancenter   align1   rowspan   attrs
            	
           para   el    )para_2b345e16-1773-4762-a75c-25cf056a8cb0   xml:id   attrs   M(=)   content
         contenttd   el    center   align1   rowspan1   colspan   attrs
       contenttr   el    top   valign   attrs
       tr   el    top   valign   attrs   	
           td   el    1   colspanleft   align1   rowspan   attrs   
             |	
           content
         td   el    1   colspancenter   align1   rowspan   attrs   	
              M   contentpara   el    )para_fe1c5eb5-b8a6-4338-83df-c532faaa7124   xml:id   attrs
         content
            	
               )para_16db23b1-6e38-42cf-b20b-a583cf6c62fd   xml:id   attrspara   el   M(=)   content
         content    1   colspan1   rowspancenter   align   attrstd   el
         td   el    center   align1   rowspan1   colspan   attrs   	
               )para_f2b66102-182a-451c-9e67-ab3537feaaf8   xml:id   attrspara   el   M   content
         content
            	
           para   el    )para_065552d5-221c-4958-b5cd-4c730698b472   xml:id   attrs   M(=)   content
         content    center   align1   rowspan1   colspan   attrstd   el
       content
          	
              
             0g	
           contenttd   el    1   rowspanleft   align1   colspan   attrs
            	
               )para_7c23533d-d17b-4457-b7de-218e5d2c284d   xml:id   attrspara   el   M   content
         content    1   colspan1   rowspancenter   align   attrstd   el
            	
           para   el    )para_db89d72b-81b9-4f41-b9fc-59b1759073ce   xml:id   attrs   M(=)   content
         contenttd   el    1   colspan1   rowspancenter   align   attrs
         td   el    center   align1   rowspan1   colspan   attrs   	
              M   contentpara   el    )para_962306b0-6c63-4a70-8f48-7a16b39213de   xml:id   attrs
         content
             1   rowspancenter   align1   colspan   attrstd   el   	
           c
         content
       content    top   valign   attrstr   el
          	
              
                 )para_315a333f-3036-4ddf-b306-dc5477c07bfa   xml:id   attrspara   el   result   content	
           contenttd   el    1   colspanleft   align1   rowspan   attrs
         td   el    1   colspan1   rowspancenter   align   attrs
             center   align1   rowspan1   colspan   attrstd   el
            	
           para   el    )para_2982d41b-f6a6-451f-9c0d-406bda5f6949   xml:id   attrs   M   content
         content    1   colspan1   rowspancenter   align   attrstd   el
            	
               )para_a56aa5d7-2b0b-4d63-86bd-b6cead869814   xml:id   attrspara   el   M(=)   content
         contenttd   el    center   align1   rowspan1   colspan   attrs
       contenttr   el    top   valign   attrs
          	
              
             para   el    )para_21736cc4-7302-478f-9815-d8b7d16190bb   xml:id   attrs   result source   content	
           contenttd   el    1   colspan1   rowspanleft   align   attrs
             center   align1   rowspan1   colspan   attrstd   el
         td   el    1   colspan1   rowspancenter   align   attrs
             1   colspan1   rowspancenter   align   attrstd   el
         td   el    1   rowspancenter   align1   colspan   attrs   	
               )para_99ea5a76-b3dd-4c76-9bb9-408423d0f999   xml:id   attrspara   el   M   content
         content
       content    top   valign   attrstr   el
           top   valign   attrstr   el   	
               1   colspanleft   align1   rowspan   attrstd   el   
             	
           content
         td   el    1   rowspancenter   align1   colspan   attrs
             1   rowspancenter   align1   colspan   attrstd   el
         td   el    1   rowspancenter   align1   colspan   attrs   	
           para   el    )para_3dda6de6-de1f-4824-9ecf-bf84de5e0e11   xml:id   attrs   U   content
         content
             center   align1   rowspan1   colspan   attrstd   el   	
           para   el    )para_55f4946d-b14f-4265-a06c-9e9c8a457e2d   xml:id   attrs   C(=)   content
         content
       content
          	
              
             para   el    )para_a1d2c5a5-12af-4c30-a55d-980b906f7f27   xml:id   attrs   calling presentation address   content	
           contenttd   el    left   align1   rowspan1   colspan   attrs
         td   el    center   align1   rowspan1   colspan   attrs   	
           �
         content
            	
              M(=)   content    )para_17e23bcb-c04f-48d8-8d7f-781202091b4f   xml:id   attrspara   el
         contenttd   el    1   colspancenter   align1   rowspan   attrs
         td   el    center   align1   rowspan1   colspan   attrs
             center   align1   rowspan1   colspan   attrstd   el
       content    top   valign   attrstr   el
          	
           td   el    1   rowspanleft   align1   colspan   attrs   
                 )para_e7e252b3-3964-4c20-8743-f4aec341283e   xml:id   attrspara   el   called presentation address   content	
           content
         td   el    center   align1   rowspan1   colspan   attrs   	
           para   el    )para_241eca89-8859-4cd4-a6d0-54e2e3ed9eb6   xml:id   attrs   M   content
         content
            	
            
         content    1   colspan1   rowspancenter   align   attrstd   el
             1   colspan1   rowspancenter   align   attrstd   el
             center   align1   rowspan1   colspan   attrstd   el
       contenttr   el    top   valign   attrs
           top   valign   attrstr   el   	
           td   el    1   colspanleft   align1   rowspan   attrs   
                $presentation context definition list   content    )para_2ef5155d-79a3-4cd4-87f5-f6770c340355   xml:id   attrspara   el	
           content
             1   rowspancenter   align1   colspan   attrstd   el   	
           para   el    )para_dd1a01d4-56be-464e-8504-d0dd37ca4bb3   xml:id   attrs   M   content
         content
             1   colspan1   rowspancenter   align   attrstd   el   	
              M(=)   contentpara   el    )para_5f4da0c4-4d2e-4633-98fa-82b5484e82a0   xml:id   attrs
         content
         td   el    1   colspan1   rowspancenter   align   attrs
         td   el    center   align1   rowspan1   colspan   attrs
       content
       tr   el    top   valign   attrs   	
               1   rowspanleft   align1   colspan   attrstd   el   
                +presentation context definition list result   content    )para_1b0d1b33-1779-453b-97e4-9a88cdf1af2b   xml:id   attrspara   el	
           content
             center   align1   rowspan1   colspan   attrstd   el
         td   el    center   align1   rowspan1   colspan   attrs
            	
              M   contentpara   el    )para_e8d0ec26-d26c-4947-a422-e699291e2444   xml:id   attrs
         content    1   colspancenter   align1   rowspan   attrstd   el
         td   el    center   align1   rowspan1   colspan   attrs   	
           para   el    )para_c23f3195-f35b-46cf-a33c-58d989139752   xml:id   attrs   M(=)   content
         content
       content
     content
     contenttable   el    7-2   labelall   rulesbox   frame	table_7-2   xml:id   attrs	   table_7-2   ',)   para_5f3fe448-c9f5-4cc3-9126-00e82f48ceaf      Sta 1   contentpara   el    )para_f49cfe67-248a-4254-a1ca-9a078084c621   xml:id   attrs)   para_f49cfe67-248a-4254-a1ca-9a078084c621      iThe following conventions are used for the service description tables shown in this part of the Standard.   content    )para_2e2d899c-3ede-41d5-b6f8-e28d11318dac   xml:id   attrspara   el)   para_2e2d899c-3ede-41d5-b6f8-e28d11318dac       sect_3.5   xml:id3.5   label2   status   attrssection   el   
          ACSE Service Definitions   contenttitle   el
  
     para   el    )para_cfcf683d-9b58-4839-bb0f-d3d83c054e44   xml:id   attrs   OThis part of the Standard makes use of the following terms defined in ISO 8649:   content
     	   
   listitem   el   
       )para_7f2b3dfe-552c-433e-86bd-771873dc868e   xml:id   attrspara   el   &association or application association   content
   content
   listitem   el   
       )para_03e58f6b-2d3b-404f-8f43-66246fd090d2   xml:id   attrspara   el   application context   content
   content
   listitem   el   
      #association control service element   content    )para_e9d4da32-1cc8-482f-829e-634bbb275123   xml:id   attrspara   el
   content
   listitem   el   
   para   el    )para_b9653b12-7ec3-4583-8a4e-2e4be1813bef   xml:id   attrs   association initiator   content
   content
   contentorderedlist   el    
loweralpha
   numeration   attrs
     content   sect_3.5      ^This reserved field shall be sent with a value 00H but not tested to this value when received.   contentpara   el    )para_d9d02412-fe47-4e55-af70-17cda19c5abc   xml:id   attrs)   para_d9d02412-fe47-4e55-af70-17cda19c5abc      Sta 12   contentpara   el    )para_96d6ca36-55ac-4f6e-975b-8e8c557ef2f4   xml:id   attrs)   para_96d6ca36-55ac-4f6e-975b-8e8c557ef2f4      EISO 7498-3, OSI Basic Reference Model - Part 3: Naming and Addressing   contentpara   el    )para_3e67da51-1086-4572-a451-92bf29225c9e   xml:id   attrs)   para_3e67da51-1086-4572-a451-92bf29225c9e       )para_d3eba435-932c-4766-9cdd-8494967accaf   xml:id   attrspara   el   YRFC792, Internet Control Message Protocol - DARPA Internet Program Protocol Specification   content)   para_d3eba435-932c-4766-9cdd-8494967accaf   #`)   para_257d913f-be0f-4d5e-959a-3d46b6991d71   chapter   el    	chapter_6   xml:id6   label1   status   attrs   
          )Network Communication Support Environment   contenttitle   el
  
        0The Network Communication Services specified in    olink   el    PS3.8	   targetdocPS3.8	   targetptrselect: labelnumber	   xrefstyle   attrsy   are a set of generic services provided to support the communication of DICOM Application Entities. They are a proper subset of the services offered by the OSI Presentation Service (ISO 8822) and of the OSI Association Control Service Element (ACSE) (ISO 8649). They shall be referred to as the Upper Layer Service or UL Service. The DICOM UL Service is specified in Section 7.   contentpara   el    )para_f487fa35-f3f0-489d-b658-5f733a583065   xml:id   attrs
     para   el    )para_14dc085f-f5ca-451b-a8c9-1d8c5a3e806d   xml:id   attrs   SThis UL Service is provided by the Upper Layer Protocol for TCP/IP (see Section 9).   content
     para   el    )para_8595ef39-c712-4358-b03b-9ed6679a7ed4   xml:id   attrs   
       
figure_6-1   linkendselect: label	   xrefstyle   attrsxref   eln shows the TCP/IP protocol stack that is available to support the communication of DICOM Application Entities.   content
     para   el    )para_dd4c9cb8-4a0b-4e33-9326-473da9092660   xml:id   attrs   
     figure   el    6-1   label1   pgwide
figure_6-1   xml:id   attrs   
       title   el   #DICOM Network Protocol Architecture   content
       mediaobject   el   
         imageobject   el   	
               figures/PS3.8_6-1.svg   fileref   attrs	imagedata   el
        
         content
       content
     content
   content
  
     content	   chapter_6   �)   para_72670da2-7d3b-44ef-b124-03c19d19cd95   &h)   para_2578ae0b-a3e6-4fbd-9df4-71a3abf7ee3a   /)   para_9d9b727c-bf26-48c4-8e58-906dec95f5d9      
        
       title   el   Provider Initiated Abort   content
          
            	
               figures/PS3.8_7-4.svg   fileref   attrs	imagedata   el
        
         contentimageobject   el
       contentmediaobject   el
     contentfigure   el    1   pgwide
figure_7-4   xml:id7-4   label   attrs
   content    )para_996403a1-a627-4ca7-b92f-a500f384a5fa   xml:id   attrspara   el)   para_996403a1-a627-4ca7-b92f-a500f384a5fa   )   para_9d791b0a-f7ff-48da-82fc-7caaef43d08b   .|)   para_6cf3b901-80f3-46c9-95bd-57c24204dc42   para   el    )para_8b998091-a6c5-4721-bde4-00e663bb5509   xml:id   attrs   presentation data value list   content)   para_8b998091-a6c5-4721-bde4-00e663bb5509   ))   para_5cbfa023-e6fa-4506-9844-756abe7d8c7e      �This Presentation-data-value field shall contain DICOM message information (command and/or data set) with a message control header. For a complete description of the use of this field see        	chapter_E   linkendtemplate:Annex %n	   xrefstyle   attrsxref   el.   contentpara   el    )para_78305d60-ec3e-4102-931a-238fb9b7b6fb   xml:id   attrs)   para_78305d60-ec3e-4102-931a-238fb9b7b6fb       3   status9.3.7   label
sect_9.3.7   xml:id   attrssection   el   
          A-RELEASE-RP PDU Structure   contenttitle   el
  
        EAn A-RELEASE-RP PDU shall be made of a sequence of mandatory fields.        select: label	   xrefstyle
table_9-25   linkend   attrsxref   el" shows the sequence of the fields.   content    )para_ed0a8cdc-9050-4fb0-8f15-d5935a858a2c   xml:id   attrspara   el
       table   el    box   frame9-25   labelall   rules
table_9-25   xml:id   attrs   
       caption   el   A-RELEASE-RP PDU Fields   content
          
          
            	
               )para_5b50afa0-f85a-4372-b713-bb8fcd1125d6   xml:id   attrspara   el   
                 bold   role   attrsemphasis   el   	PDU bytes   content	
           content
         content    center   align1   rowspan1   colspan   attrsth   el
            	
              
                 bold   role   attrsemphasis   el   
Field name   content	
           content    )para_0c8c37c8-5f52-4b46-a10c-da303f7b2dfc   xml:id   attrspara   el
         content    1   colspan1   rowspancenter   align   attrsth   el
         th   el    1   rowspancenter   align1   colspan   attrs   	
           para   el    )para_16e21fb7-35cd-4403-9a0b-2d2a8c61beef   xml:id   attrs   
             emphasis   el    bold   role   attrs   Description of field   content	
           content
         content
       content    top   valign   attrstr   el
       contentthead   el
       	   
       tr   el    top   valign   attrs   
             1   colspan1   rowspancenter   align   attrstd   el   	
           para   el    )para_30d8ee7c-d9e7-4a51-a0c6-250209aa7e45   xml:id   attrs   1   content
         content
            	
              PDU-type   content    )para_f5809df7-6570-46d7-900a-cfdcaaee2346   xml:id   attrspara   el
         contenttd   el    1   colspan1   rowspanleft   align   attrs
         td   el    center   align1   rowspan1   colspan   attrs   	
           para   el    )para_b2f732f8-4a33-49c9-bd78-e6764b4d5654   xml:id   attrs   06H   content
         content
       content
       tr   el    top   valign   attrs   
         td   el    1   colspancenter   align1   rowspan   attrs   	
           para   el    )para_383c4647-72b5-4381-b525-9fcd48a4dac2   xml:id   attrs   2   content
         content
         td   el    1   rowspanleft   align1   colspan   attrs   	
              Reserved   contentpara   el    )para_c37d331f-7791-48d2-82f5-3492a763a5d2   xml:id   attrs
         content
         td   el    left   align1   rowspan1   colspan   attrs   	
              ^This reserved field shall be sent with a value 00H but not tested to this value when received.   contentpara   el    )para_288c2353-6576-45d5-b73e-10349399f7d1   xml:id   attrs
         content
       content
          
         td   el    center   align1   rowspan1   colspan   attrs   	
               )para_5b679a38-b889-414c-a49e-f5ff6590a633   xml:id   attrspara   el   3-6   content
         content
            	
              
PDU-length   contentpara   el    )para_5bba10c4-5765-4d3c-8e8f-d9dcf13e8306   xml:id   attrs
         content    1   colspanleft   align1   rowspan   attrstd   el
         td   el    1   colspanleft   align1   rowspan   attrs   	
              �This PDU-length shall be the number of bytes from the first byte of the following field to the last byte of the Reserved field. In the case of this PDU, it shall have the fixed value of 00000004H encoded as an unsigned binary number.   contentpara   el    )para_35aee4e3-fbae-4fba-849d-7625ece97eee   xml:id   attrs
         content
       contenttr   el    top   valign   attrs
           top   valign   attrstr   el   
             1   colspancenter   align1   rowspan   attrstd   el   	
               )para_9fe8f4d6-fb85-4d6d-98bc-57aa6940f01d   xml:id   attrspara   el   7-10   content
         content
            	
              Reserved   content    )para_3cc5256d-d684-44b3-96ff-38e9098c3c5a   xml:id   attrspara   el
         content    left   align1   rowspan1   colspan   attrstd   el
         td   el    left   align1   rowspan1   colspan   attrs   	
              dThis reserved field shall be sent with a value 00000000H but not tested to this value when received.   contentpara   el    )para_a3bbb6bb-eabb-4e8f-baf9-3bae7d107cea   xml:id   attrs
         content
       content
     contenttbody   el
     content
     content
   sect_9.3.7   	   
          ,Abstract and Transfer Syntaxes (Informative)   contenttitle   el
  
        
          Abstract Syntax Definition   contenttitle   el
  
        �An Abstract Syntax is the specification of Application Layer data elements with associated semantics or Application Layer protocol control information by using notation rules that are independent of the encoding technique used to represent them.   content    )para_ba9c2784-6c44-4f3c-8690-ea305fb2770c   xml:id   attrspara   el
     note   el   
        
     content
     contentsection   el    2   statusB.1   labelsect_B.1   xml:id   attrs
       2   statusB.2   labelsect_B.2   xml:id   attrssection   el   
       title   el   Transfer Syntax Definition   content
  
         )para_1feea766-22ed-4c50-a224-6701418d7c27   xml:id   attrspara   el   M  A Transfer Syntax is a set of encoding rules able to unambiguously represent the data elements defined by one or more Abstract Syntaxes. In particular, negotiation of Transfer Syntaxes allows the communicating Application Entities to agree on the encoding techniques they are able to support (e.g., byte ordering, compression, etc.).   content
     content
   	   
       title   el   BDICOM Abstract and Transfer Syntax Names Encoding and Registration   content
  
         )para_9f0f39df-bac5-46fa-a845-85237d758ea5   xml:id   attrspara   el   �  The Abstract and Transfer Syntax Name structure is based on the OSI Object Identification (numeric form) as defined by ISO 8824. Abstract and Transfer Syntax Names are registered values as defined by ISO 9834-1 to ensure global uniqueness. Abstract and Transfer Syntax Names are encoded as defined in ISO 8825 (Object Identifiers of numeric form) when the OSI network communication support is used as defined in Section 8. They are encoded as defined in        	chapter_F   linkendtemplate:Annex %n	   xrefstyle   attrsxref   elO when the TCP/IP network communication support is used as defined in Section 9.   content
        
          3DICOM Registered Abstract and Transfer Syntax Names   contenttitle   el
  
     para   el    )para_fbf67077-810d-47ee-86e7-37ffb858562a   xml:id   attrs   �  The organization responsible for the definition and registration of DICOM Abstract and Transfer Syntax Names is NEMA. NEMA guarantees uniqueness for all DICOM Abstract and Transfer Syntax Names. A choice of DICOM registered Abstract and Transfer Syntax Names related to a specific version of the DICOM Application Entities, as well as the associated negotiation rules, are defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el for Abstract Syntaxes and    olink   el    select: labelnumber	   xrefstylePS3.5	   targetptrPS3.5	   targetdoc   attrs for Transfer Syntaxes.   content
     contentsection   el    B.3.1   label3   status
sect_B.3.1   xml:id   attrs
      
       title   el   4Privately Defined Abstract and Transfer Syntax Names   content
  
        �  Privately defined Abstract and Transfer Syntax Names may also be used, however, they will not be registered by NEMA. Organizations that define private Abstract and Transfer Syntax Names are responsible to obtain their proper registration defined for OSI Object Identifiers. National Standards Organizations representing a number of countries (e.g., UK, France, Germany, Japan, USA, etc.) to the International Standards Organization act as a registration authority as defined by ISO 9834-1.   contentpara   el    )para_30cd549c-6ac0-49dd-881f-89024b747c26   xml:id   attrs
        
           )para_5c5c3301-58ed-428f-9ef8-e206876936ff   xml:id   attrspara   el   s  For example, in the USA, ANSI assigns (for a fee) Organization Identifiers to any requesting organization. This identifier is made of a series of four numeric components; 1 (identifies ISO), 2 (identifies the ISO member bodies branch), 840 (identifies ANSI as the ISO member body representing the USA), and xxxxxx (identifies a specific organization and is issued by ANSI). Such an identifier may be used by the identified organization as a root to which it may add a suffix made of one or more numeric components. The identified organization accepts the responsibility to properly register these suffixes to ensure uniqueness.   content
     contentnote   el
  
     contentsection   el    B.3.2   label3   status
sect_B.3.2   xml:id   attrs
   contentsection   el    2   statusB.3   labelsect_B.3   xml:id   attrs
   contentchapter   el    B   label1   status	chapter_B   xml:id   attrs	   chapter_B      
          P-DATA-TF PDU Fields   contentcaption   el
       thead   el   
          
             center   align1   rowspan1   colspan   attrsth   el   	
              
             emphasis   el    bold   role   attrs   	PDU bytes   content	
           contentpara   el    )para_8247d454-59ba-483b-bd77-59e86185278c   xml:id   attrs
         content
         th   el    1   colspan1   rowspancenter   align   attrs   	
           �
         content
            	
           �
         contentth   el    1   colspancenter   align1   rowspan   attrs
       contenttr   el    top   valign   attrs
       content
       tbody   el	   
          
            	
           �
         content    1   colspan1   rowspancenter   align   attrstd   el
         td   el    1   rowspanleft   align1   colspan   attrs   	
              PDU-type   content    )para_bbc32e3d-6d45-46d5-8144-9b9d67ef444a   xml:id   attrspara   el
         content
             1   colspan1   rowspancenter   align   attrstd   el   	
           �
         content
       content    top   valign   attrstr   el
       tr   el    top   valign   attrs   
             1   colspancenter   align1   rowspan   attrstd   el   	
           B
         content
            	
           0�
         content    1   colspanleft   align1   rowspan   attrstd   el
         td   el    1   colspanleft   align1   rowspan   attrs   	
              ^This reserved field shall be sent with a value 00H but not tested to this value when received.   contentpara   el    )para_57eaeed4-c696-428f-9a6f-f8de9eb7219a   xml:id   attrs
         content
       content
           top   valign   attrstr   el   
         td   el    1   colspancenter   align1   rowspan   attrs   	
           para   el    )para_9c4d6a1b-b5fb-4188-9403-9f1e79b39bc2   xml:id   attrs   3-6   content
         content
             1   colspanleft   align1   rowspan   attrstd   el   	
           �
         content
            	
              �This PDU-length shall be the number of bytes from the first byte of the following field to the last byte of the variable field. It shall be encoded as an unsigned binary number.   contentpara   el    )para_a8c8cd21-ebc5-4ec1-a374-37ae083d1b18   xml:id   attrs
         contenttd   el    left   align1   rowspan1   colspan   attrs
       content
           top   valign   attrstr   el   
             1   rowspancenter   align1   colspan   attrstd   el   	
               )para_679b3031-d4e7-4921-93a2-bf5ece9e8c0d   xml:id   attrspara   el   7-xxx   content
         content
            	
               )para_43c49d25-8391-4805-b8f5-8a04c9d64d45   xml:id   attrspara   el   Presentation-data-value Item(s)   content
         contenttd   el    1   colspanleft   align1   rowspan   attrs
            	
              �This variable data field shall contain one or more Presentation-data-value Items(s). For a complete description of the use of this field see    xref   el    sect_9.3.5.1   linkendselect: label	   xrefstyle   attrs
   content    )para_e2549722-d684-482a-b661-0084de8d7a36   xml:id   attrspara   el
         contenttd   el    1   colspanleft   align1   rowspan   attrs
       content
     content
     contenttable   el    9-22   labelall   rulesbox   frame
table_9-22   xml:id   attrs
   table_9-22      
       title   el   *Protocol Data Units Structure and Encoding   content
       mediaobject   el   
            	
               figures/PS3.8_9-2.svg   fileref   attrs	imagedata   el
        
         contentimageobject   el
       content
     content    9-2   label
figure_9-2   xml:id1   pgwide   attrsfigure   el
   figure_9-2   +)   para_8bd0b5ce-2743-446b-abe8-4452b3eb28f6   para   el    )para_ed801178-f98e-4939-b89a-684895781ef7   xml:id   attrs   3-4   content)   para_ed801178-f98e-4939-b89a-684895781ef7   5)   para_133d06f9-75c7-4792-b244-a4736830131f   @)   para_fd801cf5-219e-40e0-95c8-e3f7de0276fd   Q�)   para_a8c8cd21-ebc5-4ec1-a374-37ae083d1b18    	)   para_0cbe3b5a-b713-45de-ad59-c84793b3c0ac   para   el    )para_9b7a1067-1eb3-426c-904d-bbdcc6bbaba9   xml:id   attrs     In this standard, a responding presentation address shall always contain the same value as the called Presentation Address of the A-ASSOCIATE indication. This parameter shall contain a structured destination address unambiguous within the global network address structure.   content)   para_9b7a1067-1eb3-426c-904d-bbdcc6bbaba9   &�)   para_de606d2a-8275-4f7a-95b8-94c2ba7fcd37       )para_258a9422-d482-4f2c-b4c8-dfac6a70967e   xml:id   attrspara   el   RThis part of the Standard makes use of the following terms defined in ISO/TR 8509:   content)   para_258a9422-d482-4f2c-b4c8-dfac6a70967e   para   el    )para_b33ba4bf-2951-4e4a-bf24-06ded9d5c952   xml:id   attrs   �This parameter is used to carry initialization information for the DICOM Application Entities as defined in the application context specified by the value of the accompanying Application Context Name parameter.   content)   para_b33ba4bf-2951-4e4a-bf24-06ded9d5c952   -�)   para_fc18df27-caa9-4e80-9c0f-6dfaa3e915c3   k)   para_66d9a3c9-206b-44e1-9721-1fd98d2ac724   �)   para_b8d190ea-3bba-47cd-98c2-13c2d29b0d17       )para_c1eb5cde-5597-4d23-bf3a-a1fd8740d34f   xml:id   attrspara   el   Non-Confirmed   content)   para_c1eb5cde-5597-4d23-bf3a-a1fd8740d34f   para   el    )para_824503fa-0bd8-410a-aeb6-ab9a07e8cdae   xml:id   attrs   �ISO 8327/AM 2, Information Processing Systems - Open Systems Interconnection - Connection Oriented Session Protocol Specification - Amendment 2: Incorporation of Unlimited User Data   content)   para_824503fa-0bd8-410a-aeb6-ab9a07e8cdae   �)   para_8ba4fa18-849b-45cb-89ca-67721af09298   2K)   para_1f3ad82a-3a7d-4907-93c6-119b7c21ad04   B�)   para_d20e80a3-9a25-4e89-b141-52c242f51d21   B)   para_1701c2af-a0ea-4011-a7d5-5c25a06040a5       1   statusG   label	chapter_G   xml:id   attrschapter   el   
          =Overview of the OSI Layer and Services Concepts (Informative)   contenttitle   el
  
      
        <  Services describe the resulting effects of the operation of a protocol without requiring knowledge of the detailed specifications of the protocol itself. A protocol specifies a horizontal dialogue between two computing systems across a network, while a service describes a vertical relationship within a system. See    xref   el    
figure_G-1   linkendselect: label	   xrefstyle   attrs.   contentpara   el    )para_4daaa58a-d628-4f9c-9896-9353bda5cbaa   xml:id   attrs
         G-1   label1   pgwide
figure_G-1   xml:id   attrsfigure   el   
          $Relationship of Services to Protocol   contenttitle   el
       mediaobject   el   
         imageobject   el   	
           	imagedata   el    figures/PS3.8_G-1.svg   fileref   attrs
        
         content
       content
     content

        }  The OSI Upper Layer Service is described by a number of service primitives. They each model one of the functional interactions between the service-user in the layer above and the service-provider. In the context of this Standard, the service-user is called the DICOM Application Service Element. The service-provider is called the Upper Layer and performs the Upper Layer Protocol.   content    )para_5c0c00e9-2672-4c78-9788-4cf2355d8f5a   xml:id   attrspara   el
        
       para   el    )para_b5ac3b4a-12a7-447e-b16e-7e37cc715f78   xml:id   attrs   sThe OSI UL Services defined in this standard are provided by the DICOM Upper Layer Protocol for TCP/IP (Section 9).   content
     contentnote   el
         )para_f7e4a310-1a41-4f95-b7e4-b26aeadeea91   xml:id   attrspara   el   �These service primitives cross the layer boundary at what is called a Service Access Point (SAP). In most cases a direct relationship exists between service primitives in two Application Entities (AEs). This is reflected in the names of these primitives:   content
     orderedlist   el    
loweralpha
   numeration   attrs   
   listitem   el   
       )para_17de725b-909f-4419-a71d-f83be891f387   xml:id   attrspara   el   LA request primitive in System A induces an indication primitive in System B.   content
   content
   listitem   el   
      �If an indication primitive in System B requires a reply, a response primitive may be issued at the Service Access Point (SAP) in System B. This response primitive will induce a confirmation primitive in System A.   contentpara   el    )para_c67b35fd-d1fe-481d-8bf9-1d30d66d44bf   xml:id   attrs
   content
   content
        NThe different types of service primitives and their relationship are shown in    xref   el    select: label	   xrefstyle
figure_G-2   linkend   attrs�. The dotted lines represent the exchange of Protocol Data Units that are triggered by request/response primitives or generated indication/confirmation primitives.   content    )para_d2d9eaec-8bad-4945-a461-3ee38acc97a6   xml:id   attrspara   el
     �
     content	   chapter_G      network layer   content    )para_ecc7c6b6-c211-4434-92af-5e4c9a221017   xml:id   attrspara   el)   para_ecc7c6b6-c211-4434-92af-5e4c9a221017   &�)   para_4368c967-5e6f-4bbd-838d-f8310c8736f0      Service Access Point   contentpara   el    )para_60bf33be-d62b-426a-aa7d-612337af5540   xml:id   attrs)   para_60bf33be-d62b-426a-aa7d-612337af5540   G�)   para_3d9b540f-ddf8-4bb4-ac19-036fe757ec85   C/)   para_da063652-dbcd-41ce-85e6-9113a2ce80bf       )para_884d1400-a168-48ed-bb66-4e2df9a8b781   xml:id   attrspara   el   temporary-congestion   content)   para_884d1400-a168-48ed-bb66-4e2df9a8b781   9�)   para_2bf2b0c0-3b13-47a7-a867-8ba341bb33fa      
       title   el   Called Presentation Address   content
  
     para   el    )para_939c53c5-3f75-49d7-b5d9-a1d2b39224da   xml:id   attrs   �This parameter shall contain a structured destination address unambiguous within the global network address structure. This shall be a TCP/IP Address. See    xref   el    template:Annex %n	   xrefstyle	chapter_C   linkend   attrs.   content
     content    sect_7.1.1.11   xml:id4   status7.1.1.11   label   attrssection   el   sect_7.1.1.11        This parameter allows the association-acceptor to restrict the maximum length of the variable field of the P-DATA-TF PDUs sent by the requestor on the association once established. This length value is indicated as a number of bytes encoded as an unsigned binary number. The value of (0) indicates that no maximum length is specified. This maximum length value shall never be exceeded by the PDU length values used in the PDU-length field of the P-DATA-TF PDUs received by the association-acceptor. Otherwise, it shall be a protocol error.   content    )para_7a19fa74-7cb6-4342-bf54-e7493fcb0eac   xml:id   attrspara   el)   para_7a19fa74-7cb6-4342-bf54-e7493fcb0eac   I�)   para_fe1c5eb5-b8a6-4338-83df-c532faaa7124   ,e)   para_2c36589c-aa64-486b-b9dc-85086ff5bd66   �)   para_b795ed4f-5766-4865-9eae-33b7e24dee31      A-RELEASE-RP PDU   content    )para_890bcee5-4627-45fe-948f-9bf35605ee1a   xml:id   attrspara   el)   para_890bcee5-4627-45fe-948f-9bf35605ee1a       )para_e71a4493-905a-4dca-be85-09ceddef1b56   xml:id   attrspara   el   �Items of unrecognized types shall be ignored and skipped. Items shall appear in an increasing order of their item types. Several instances of the same item shall be acceptable or shall not as specified by each item.   content)   para_e71a4493-905a-4dca-be85-09ceddef1b56   para   el    )para_8925933d-b246-418c-9adc-cc8e7ae74464   xml:id   attrs   
                  
Definition   contentemphasis   el    bold   role   attrs
             content)   para_8925933d-b246-418c-9adc-cc8e7ae74464   �)   para_36e4128d-c0ca-478b-889f-73d02ae835ed       )para_5cccb7ef-670f-4151-ad0d-7545356f2f99   xml:id   attrspara   el   Next state is Sta13   content)   para_5cccb7ef-670f-4151-ad0d-7545356f2f99   5�)   para_af1d5bb0-7968-44c8-98e3-75b6cec939b0   para   el    )para_69cc1e97-5a46-4d83-b62a-ace3ad98e271   xml:id   attrs   Next state is Sta13   content)   para_69cc1e97-5a46-4d83-b62a-ace3ad98e271   para   el    )para_f3e3a55b-70bb-4f29-97c6-fe77f1edd12a   xml:id   attrs   calling-AE-title not recognized   content)   para_f3e3a55b-70bb-4f29-97c6-fe77f1edd12a   �	   table_7-4      +RFC1881, IPv6 Address Allocation Management   content    )para_8c337665-1906-4b87-9ca6-6ca1b044eb8d   xml:id   attrspara   el)   para_8c337665-1906-4b87-9ca6-6ca1b044eb8d      
       	table_7-2   linkendselect: label	   xrefstyle   attrsxref   el} lists the parameters that shall be required for the A-ASSOCIATE service used by DICOM Application Entities in this standard.   contentpara   el    )para_9de52ff8-2a0d-4e92-b476-cacbb30a32a0   xml:id   attrs)   para_9de52ff8-2a0d-4e92-b476-cacbb30a32a0      
     emphasis   el    bold   role   attrs   7.1.2.6   content�   The UL service-provider may not be capable of supporting the requested association. In this situation, it shall return an A-ASSOCIATE confirmation primitive to the requestor with an appropriate Result parameter (rejected). The Result Source parameter shall be appropriately assigned either the symbolic value of "UL service-provider (ACSE related function) " or "UL service-provider (Presentation related function)." The indication primitive shall not be issued. The association shall not be established.   contentpara   el    )para_16db10c3-c41d-4604-ac71-f00c32607d25   xml:id   attrs)   para_16db10c3-c41d-4604-ac71-f00c32607d25   P+   sect_B.1      A-RELEASE-RQ PDU   contentpara   el    )para_7231c320-bd18-45b2-9cf7-130289032332   xml:id   attrs)   para_7231c320-bd18-45b2-9cf7-130289032332   para   el    )para_55ed3e6d-1825-4f8c-b973-5b92b7c76b4d   xml:id   attrs   52 - DICOM UL service-provider (ACSE related function)   content)   para_55ed3e6d-1825-4f8c-b973-5b92b7c76b4d   E�)   para_315d1138-f410-4a01-b5ff-6fb42204e10d   K�)   para_e7e252b3-3964-4c20-8743-f4aec341283e   I�)   para_16db23b1-6e38-42cf-b20b-a583cf6c62fd   K�)   para_241eca89-8859-4cd4-a6d0-54e2e3ed9eb6   ;�)   para_9b31a91f-5dac-4ebc-b0f6-bbac156e8f29      Open Systems Interconnection   contentpara   el    )para_a4af780c-e761-4585-a4a7-0aa786504c67   xml:id   attrs)   para_a4af780c-e761-4585-a4a7-0aa786504c67   para   el    )para_80a30ea7-9324-4239-9a6b-67badfd3c9be   xml:id   attrs   
        7.2.2.7   contentemphasis   el    bold   role   attrs7   An A-RELEASE service procedure collision results when requestors in both AEs simultaneously issue an A-RELEASE service primitive. In this situation, both UL service-users receive an unexpected A-RELEASE indication primitive. The following sequence shall occur to complete the normal release of the association:   content)   para_80a30ea7-9324-4239-9a6b-67badfd3c9be   A�)   para_90c2bcaf-72d9-4bc0-9074-a8676918415b       )para_c8f11eae-6f24-4568-afcf-d7a815a6e967   xml:id   attrspara   el   .  The Protocol Data Units (PDUs) are the message formats exchanged between peer entities within a layer. A PDU shall consist of protocol control information and user data. PDUs are constructed by mandatory fixed fields followed by optional variable fields that contain one or more items and/or sub-items.   content)   para_c8f11eae-6f24-4568-afcf-d7a815a6e967   2�)   para_c81856d0-e6ec-42b5-8fa1-306123b7aecd      A-ASSOCIATE   content    )para_87f0b632-6bb4-45fc-b260-3fc177d0f151   xml:id   attrspara   el)   para_87f0b632-6bb4-45fc-b260-3fc177d0f151   o)   para_8c1b3de4-a11f-4de5-8e8c-36e6d38bdad8      3whether the fragment is of the Command or Data type   contentpara   el    )para_d7c67382-02bc-4ad6-a514-2b3580a84cc5   xml:id   attrs)   para_d7c67382-02bc-4ad6-a514-2b3580a84cc5   D*)   para_5ad0e24d-e56a-49ac-9850-55a9c381814e   ')   para_2ee672bd-2f47-443b-902e-f84d9ae9073e   @)   para_c5110334-3117-41e6-9fba-09b7069a9211   )�   sect_9.3.3.3      Next state is Sta2   content    )para_2fe7d0a5-3ea0-400e-b582-ec39776ca64e   xml:id   attrspara   el)   para_2fe7d0a5-3ea0-400e-b582-ec39776ca64e   :�)   para_e40b7013-a2d1-4a0f-873d-c52ea39d9d5a   <:)   para_791534f6-b94e-4996-9472-1662215571b2      
          )Index of Item and PDU Types (Informative)   contenttitle   el
        Retired.   content    )para_b5001125-f81e-4f16-a354-908b8322d313   xml:id   attrspara   el
   content    	chapter_H   xml:idH   label1   status   attrschapter   el	   chapter_H   �)   para_7aac97f0-a7b0-4b10-8bfd-0c571b7aeac6      �ISO/IEC TR 10000-1, Information Processing Systems - Open Systems Interconnection - International Standardized Profiles, Part 1: Taxonomy Framework   content    )para_f45034b0-4087-4b10-a4d4-b1cd0bdd8221   xml:id   attrspara   el)   para_f45034b0-4087-4b10-a4d4-b1cd0bdd8221   para   el    )para_b6761c5b-eeb7-41b7-9f48-89f6e79adb7c   xml:id   attrs   #Association Control Service Element   content)   para_b6761c5b-eeb7-41b7-9f48-89f6e79adb7c   �)   para_cb5c221c-8df3-4543-88d1-0f607e93b53b   F�)   para_f1bcb01c-b721-4f6c-9f04-19eea73691e3   B�)   para_a7c01cf5-75e4-424a-89e5-c5eb3170b46c   &@)   para_1167a89a-2a48-4005-a0dc-3d8283e3b741       )para_6d26ceac-bfc8-4cdc-8754-99abbf17ab11   xml:id   attrspara   el   \Send A-ABORT PDU (service-user source) and start (or restart if already started) ARTIM timer   content)   para_6d26ceac-bfc8-4cdc-8754-99abbf17ab11   P)   para_a3bbb6bb-eabb-4e8f-baf9-3bae7d107cea      Send P-DATA-TF PDU   contentpara   el    )para_c7d3f395-72fc-4b37-93bf-1e2ac146d721   xml:id   attrs)   para_c7d3f395-72fc-4b37-93bf-1e2ac146d721      1 - no-reason-given   content    )para_20425b12-8626-465f-a179-ba127f561d81   xml:id   attrspara   el)   para_20425b12-8626-465f-a179-ba127f561d81      Next state is Sta1   contentpara   el    )para_ca7b2ecf-6bd7-432d-9f0b-8cafabfab74d   xml:id   attrs)   para_ca7b2ecf-6bd7-432d-9f0b-8cafabfab74d       )para_a6b1c290-c18b-489a-9f40-cd73681edad8   xml:id   attrspara   el   2 - rejected-transient   content)   para_a6b1c290-c18b-489a-9f40-cd73681edad8   FA)   para_3bc0875c-9c7f-4c33-97f6-33c49b7ad515      service provider   contentpara   el    )para_f9a05b98-d373-4d1e-9e98-673793a9a8bf   xml:id   attrs)   para_f9a05b98-d373-4d1e-9e98-673793a9a8bf      @Issue Transport connection response primitive; start ARTIM timer   contentpara   el    )para_b2ce71cf-c629-498e-9f25-bdfde4c0e9dc   xml:id   attrs)   para_b2ce71cf-c629-498e-9f25-bdfde4c0e9dc   	�)   para_afa403b0-e930-42a1-a744-12e8eba158cd      9   contentpara   el    )para_b4b26d0a-c7d7-4ba5-9f62-eab4c0a1ea70   xml:id   attrs)   para_b4b26d0a-c7d7-4ba5-9f62-eab4c0a1ea70   para   el    )para_bae9d3a0-f96b-4a8f-a1d8-fcc129607521   xml:id   attrs   Provider-initiated   content)   para_bae9d3a0-f96b-4a8f-a1d8-fcc129607521   EH)   para_9bd8be7f-f178-402e-a7a3-41d9a24c076b      %American National Standards Institute   contentpara   el    )para_79888724-0a94-41bf-a0c0-e727909faf2e   xml:id   attrs)   para_79888724-0a94-41bf-a0c0-e727909faf2e      rejected (permanent);   content    )para_a1962a35-101d-40db-b183-ab9cb05611f1   xml:id   attrspara   el)   para_a1962a35-101d-40db-b183-ab9cb05611f1   {)   para_4d94478f-1f6f-4588-82b6-f7680f80f6ad      service access point   content    )para_4490c410-0e1f-4b2c-bd83-0bcd15c80d79   xml:id   attrspara   el)   para_4490c410-0e1f-4b2c-bd83-0bcd15c80d79   	�)   para_90522982-2a69-4795-88c6-82e209e61262   4)   para_abd40e05-8bb9-4aba-8254-3e55dc012bb3   n)   para_0f33fdef-a55b-46ce-9215-d9d1abb39f0e      	Item-type   content    )para_7a0f925a-33a0-474f-aa7d-cceccce8c5b3   xml:id   attrspara   el)   para_7a0f925a-33a0-474f-aa7d-cceccce8c5b3      Sta 9   content    )para_8427405a-51ba-4eed-828f-e7d5d790d981   xml:id   attrspara   el)   para_8427405a-51ba-4eed-828f-e7d5d790d981   "f)   para_fb3a5dfb-38c0-4b17-b837-f40f61475fd4   B�)   para_68a7f8ed-8a09-42d7-a18d-53c7fc826466   5�)   para_373ded4c-c2a5-465f-8bcd-476fcb017880      =Awaiting local A-RELEASE response primitive (from local user)   content    )para_9cf2ad93-1e9e-4676-b90a-acb69226163f   xml:id   attrspara   el)   para_9cf2ad93-1e9e-4676-b90a-acb69226163f   Ks)   para_a1d2c5a5-12af-4c30-a55d-980b906f7f27   5�)   para_de681375-6b7c-4f18-8390-70d73be07cfb   �)   para_bcb9391f-93d0-4ebc-a738-3a64cc7649fe       )para_1a6cbf88-d86e-4c84-9b91-44336414726c   xml:id   attrspara   el   8   content)   para_1a6cbf88-d86e-4c84-9b91-44336414726c    ')   para_b9c8dd2e-0aca-43e7-b72a-5aec6966270d      ^This reserved field shall be sent with a value 00H but not tested to this value when received.   contentpara   el    )para_0ef2e9eb-3511-4072-8d70-96ab6db78de0   xml:id   attrs)   para_0ef2e9eb-3511-4072-8d70-96ab6db78de0   	)   para_7bedc88f-8587-4262-83f9-a3832a2f339c       )para_4ab2dc74-0bd7-413b-9da5-e6463ef69aff   xml:id   attrspara   el   
                   bold   role   attrsemphasis   el   
Definition   content
             content)   para_4ab2dc74-0bd7-413b-9da5-e6463ef69aff       )para_71b4d026-aa5d-4505-96d6-035f18b9a6ff   xml:id   attrspara   el   MAwaiting Transport Connection Close Indication (Association no longer exists)   content)   para_71b4d026-aa5d-4505-96d6-035f18b9a6ff      PDU-type   contentpara   el    )para_e719d8e8-da47-4625-ab99-300672d19581   xml:id   attrs)   para_e719d8e8-da47-4625-ab99-300672d19581   H�)   para_460904ca-a879-4a86-b00f-bfeb677ea1a9      
             emphasis   el    bold   role   attrs   	PDU bytes   content	
           contentpara   el    )para_20c43ece-6f3b-4804-a34c-4810d3eb1d66   xml:id   attrs)   para_20c43ece-6f3b-4804-a34c-4810d3eb1d66   )   para_5db10422-450e-443c-9920-e075e595b424      
     emphasis   el    bold   role   attrs   7.2.2.6   content� A requestor in either AE may disrupt the A-RELEASE service procedure by issuing an A-ABORT request. When the acceptor receives an A-ABORT indication, the association is released with the possible loss of information in transit.   contentpara   el    )para_3237d665-94ea-43a6-9f7c-998babc4e9c2   xml:id   attrs)   para_3237d665-94ea-43a6-9f7c-998babc4e9c2   J*)   para_db89d72b-81b9-4f41-b9fc-59b1759073ce      
       title   el   Conformance Statement   content
  
        5  An implementation claiming conformance to DICOM for communication support in a networked environment shall state DICOM V3.0 TCP/IP Network Communication Support with the list of physical networks and corresponding relevant implementation information. This implies that the conformance requirements defined in    xref   el    select: label	   xrefstylesect_10.1.2   linkend   attrs	 are met.   content    )para_66e947ae-fc4e-4479-9de1-2483cd05b39a   xml:id   attrspara   el
  
     contentsection   el    10.2   label2   status	sect_10.2   xml:id   attrs	   sect_10.2   &*)   para_20257353-113e-4de3-9e62-ec17afdc598f   )   para_5c3e3559-a1e4-40ad-a9eb-67624e3494ca      SERVICE   content    )para_4db6d375-f06e-4559-bde2-637e5ff30eb6   xml:id   attrspara   el)   para_4db6d375-f06e-4559-bde2-637e5ff30eb6      response (primitive)   content    )para_671913ec-2514-4d32-b0c5-cc7196fdd578   xml:id   attrspara   el)   para_671913ec-2514-4d32-b0c5-cc7196fdd578   8�)   para_6856de7b-93e1-4727-8051-2e3f4576c019   4�)   para_49c2d938-df53-45fd-b064-86bef857eccd   C�)   para_ffa4ac4f-e811-438c-8fd1-44972f12bb7a   4�)   para_a3dcdd8b-cc8a-4872-9d39-fd0d0761ad05   ')   para_20e048e2-cb1c-4f59-b2f4-d1968f4ca6ca   B�)   para_bd8d18cd-06dd-4415-991d-8c06fd319541   =m)   para_62595375-cc5d-47d0-a5a5-2ca5785d14f2      User Option   contentpara   el    )para_90464d84-642c-4a2d-9d76-a850bd2f1362   xml:id   attrs)   para_90464d84-642c-4a2d-9d76-a850bd2f1362      AE-3   contentpara   el    )para_a07526b4-ae9e-4fde-8749-365f88ac0bb7   xml:id   attrs)   para_a07526b4-ae9e-4fde-8749-365f88ac0bb7   J�)   para_a56aa5d7-2b0b-4d63-86bd-b6cead869814   OL)   para_383c4647-72b5-4381-b525-9fcd48a4dac2   Ob)   para_c37d331f-7791-48d2-82f5-3492a763a5d2   B)   para_a99332b6-ee54-44c1-83b7-5ebd379bc291   
w)   para_2da8ac76-063d-45a3-ba12-405b08462964      Tto identify the originator and intended destination of DICOM Retrieve Services (see    olink   el    select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrs�). They are conveyed in DICOM Commands with messages of the DIMSE C-MOVE and C-STORE Services exchanged over an established association.   content    )para_20895109-cf43-4b00-a594-aae9ef7800f2   xml:id   attrspara   el)   para_20895109-cf43-4b00-a594-aae9ef7800f2   l)   para_0792e7a1-da8c-43c2-934d-01056d84e69f       )para_b9a3ceb4-4e98-48b2-afbd-cfff4551530b   xml:id   attrspara   el	   
   xref   el    template:Annex %n	   xrefstyle	chapter_D   linkend   attrs; specifies some user information sub-items, and references    olink   el    select: labelnumber	   xrefstylePS3.7	   targetptrPS3.7	   targetdoc   attrs0 for the specification of additional sub-items.        PS3.7	   targetdocPS3.7	   targetptrselect: labelnumber	   xrefstyle   attrsolink   el, in turn, references    olink   el    PS3.4	   targetdocPS3.4	   targetptrselect: labelnumber	   xrefstyle   attrsW for the specification of Service-class-application-information used in some sub-items.   content)   para_b9a3ceb4-4e98-48b2-afbd-cfff4551530b      Reason/Diag.   content    )para_c329b4eb-4c79-4710-b2ed-aef6be48ce6f   xml:id   attrspara   el)   para_c329b4eb-4c79-4710-b2ed-aef6be48ce6f   &)   para_93c52c77-79dc-4934-bb26-985209f81b92   �)   para_ddba6417-35a0-47fc-b5ba-f8856184b99b   Pc)   para_1feea766-22ed-4c50-a224-6701418d7c27   7�)   para_34ad904f-37b9-4f47-9e88-5327fa9f6b82   8)   para_92178d56-f0fc-402d-b9f3-c6293a8b087f      
          Upper Layer Services   contentcaption   el
       thead   el   
            	
              
             U�	
           content    center   align1   rowspan1   colspan   attrsth   el	
               1   colspancenter   align1   rowspan   attrsth   el   
                TYPE   contentpara   el    )para_c6110caa-624c-47f9-ae73-f3bb91818f42   xml:id   attrs	
           content
         content    top   valign   attrstr   el
       content
       tbody   el   
         tr   el    top   valign   attrs   	
           td   el    1   colspan1   rowspancenter   align   attrs   
             T�	
           content	
           td   el    center   align1   rowspan1   colspan   attrs   
                	Confirmed   contentpara   el    )para_14c146ce-1ae3-45e1-bc19-02f220d4e8a7   xml:id   attrs	
           content
         content
            	
              
              �	
           content    center   align1   rowspan1   colspan   attrstd   el
         td   el    1   rowspancenter   align1   colspan   attrs   	
           �
         content
       contenttr   el    top   valign   attrs
          
            
             para   el    )para_862ee0ae-9e8a-4fdc-9736-c54eb1b73776   xml:id   attrs   A-ABORT   content	
           contenttd   el    center   align1   rowspan1   colspan   attrs
            	
              Non-Confirmed   content    )para_7acda240-aa31-440c-8207-ce6f0c029cac   xml:id   attrspara   el
         content    1   rowspancenter   align1   colspan   attrstd   el
       content    top   valign   attrstr   el
       tr   el    top   valign   attrs   
             1   colspan1   rowspancenter   align   attrstd   el   
             �	
           content
            	
           U(
         contenttd   el    center   align1   rowspan1   colspan   attrs
       content
           top   valign   attrstr   el   
            
             para   el    )para_9a468fc0-fa23-4c4d-83f7-c3d0b68baa85   xml:id   attrs   P-DATA   content	
           content    1   colspan1   rowspancenter   align   attrstd   el
            	
           R�
         contenttd   el    1   rowspancenter   align1   colspan   attrs
       content
     content
     contenttable   el    	table_7-1   xml:idall   rules7-1   labelbox   frame   attrs	   table_7-1      PIssue A-ASSOCIATE confirmation (reject) primitive and close transport connection   content    )para_9f984389-9208-4ea1-abe7-cbbb04c7d6a0   xml:id   attrspara   el)   para_9f984389-9208-4ea1-abe7-cbbb04c7d6a0       )para_cc0fb643-a26b-44d1-824a-5d51ceaa7ef6   xml:id   attrspara   el   "2 - protocol-version-not-supported   content)   para_cc0fb643-a26b-44d1-824a-5d51ceaa7ef6      LRFC793, Transmission Control Program - DARPA Internet Protocol Specification   contentpara   el    )para_02250798-8e6f-4342-a6d8-383924063a0c   xml:id   attrs)   para_02250798-8e6f-4342-a6d8-383924063a0c   para   el    )para_17c68ce9-2d13-4e07-956d-0672424e64b8   xml:id   attrs   �The values of the Sub-Items types in the User Information Field are assigned by this standard in the range of 51H through FFH. Sub-Item values are defined by        select: labelnumber	   xrefstylePS3.7	   targetptrPS3.7	   targetdoc   attrsolink   el and    olink   el    select: labelnumber	   xrefstylePS3.8	   targetdocPS3.8	   targetptr   attrs.   content)   para_17c68ce9-2d13-4e07-956d-0672424e64b8   ,)   para_f00385ce-a48d-434f-91a3-d95d80c8b3c3   =�)   para_c78cd64c-6695-4343-90bd-b12a38449061   �)   para_cafb7fbc-c6ed-40bd-a549-cfdf6ae3a5af   	�)   para_75645156-f912-41cd-bb5a-1f63a8ce3256   *�)   para_0613ae20-1a00-4b00-8288-8d2af0ab6084   B)   para_94164ee6-3319-4ce9-92f3-7b737f08e898      Reserved   content    )para_11bba39c-ee14-45ba-b969-53d5787cc19c   xml:id   attrspara   el)   para_11bba39c-ee14-45ba-b969-53d5787cc19c      Next state is Sta13   content    )para_24fb6e93-a16b-4175-b365-68a9f4b2c29e   xml:id   attrspara   el)   para_24fb6e93-a16b-4175-b365-68a9f4b2c29e   GO)   para_8a36b735-fe31-4315-8e31-ca7b8c202510       )para_70e94b0a-0710-41b4-a0ca-4c2683754e47   xml:id   attrspara   el   cIf the Result parameter has the value "accepted," the value of this parameter is "UL service-user."   content)   para_70e94b0a-0710-41b4-a0ca-4c2683754e47   /   
          A-ASSOCIATE Parameters   contenttitle   el
  
     T%
       H
     note   el   
          1See Section 5 of this part for table conventions.   contentpara   el    )para_7859e116-8629-4043-8f0d-d9b99ab0e422   xml:id   attrs
     content
     para   el    )para_0e3a8b8d-7e35-42fe-80b5-9129e3cad776   xml:id   attrs   
   xref   el    	table_7-3   linkendselect: label	   xrefstyle   attrs� lists the parameters for the A-ASSOCIATE service that shall contain fixed values or shall not be used by DICOM Application Entities in this standard.   content
       +�
         sect_7.1.1.1   xml:id4   status7.1.1.1   label   attrssection   el   
          Mode (Fixed)   contenttitle   el
  
     para   el    )para_721cb39f-154e-4ae6-9d58-a80ee8338622   xml:id   attrs   �This parameter allows the negotiation of the optional Mode OSI-ACSE Service parameter. Only the default value of "normal" is used by DICOM Application Entities. Therefore, this parameter shall always specify the value "normal."   content
     content
   	   
       title   el   Application Context Name   content
  
     para   el    )para_e03e3aae-afe7-4f4c-8532-3288dfc7d693   xml:id   attrs   %  This parameter identifies the application context proposed by the requestor. The acceptor shall return either the same or a different name. The returned name shall specify the application context to be used for this association. Further discussion on Application Context Names can be found in    xref   el    	chapter_A   linkendtemplate:Annex %n	   xrefstyle   attrs.   content
     para   el    )para_69f10b1b-c028-460c-9541-5d777dffa2f2   xml:id   attrs   �An application context is an explicitly defined set of application service elements, related options, and any other information necessary for the interworking of application entities on an association.   content
     note   el   
       f
     content
     content    sect_7.1.1.2   xml:id7.1.1.2   label4   status   attrssection   el
   /
   [
       sect_7.1.1.5   xml:id7.1.1.5   label4   status   attrssection   el   
          Responding AE Title (Fixed)   contenttitle   el
  
        �This parameter identifies the AE that shall contain the actual acceptor of the A-ASSOCIATE service. In this standard it shall always contain the same value as the Called AE Title of the A-ASSOCIATE indication.   content    )para_dde8e63d-8f01-4a9c-a502-6f29298e6cdd   xml:id   attrspara   el
     content
   section   el    sect_7.1.1.6   xml:id4   status7.1.1.6   label   attrs   
       title   el   User Information   content
  
         )para_dcb5c2bd-61d3-4daa-8725-efdb17bcdc99   xml:id   attrspara   el     This parameter shall be used by the requestor and the acceptor of the association to include DICOM Application Entity user information. Its meaning shall depend on the application context that accompanies the primitive. The usage of this parameter is specified in    xref   el    template:Annex %n	   xrefstyle	chapter_D   linkend   attrs.   content
     note   el   
          
         listitem   el   	
           R�
         content
            	
           V=
         contentlistitem   el
       content    arabic
   numeration   attrsorderedlist   el
     content
     content
   	   
       title   el   Result   content
  
     para   el    )para_b4b8f925-1e02-462e-a0fc-a10bdb22caad   xml:id   attrs   9  This parameter shall be provided either by the acceptor of the A-ASSOCIATE request, by the UL service-provider (ACSE related function), or by the UL service-provider (Presentation related function). It shall indicate the result of using the A-ASSOCIATE service. It shall take one of the following symbolic values:   content
        
   listitem   el   
      	accepted;   contentpara   el    )para_0501c25d-cc6b-4780-9472-97f3b8fd76cd   xml:id   attrs
   content
   listitem   el   
   U;
   content
      
   f
   contentlistitem   el
   content    
loweralpha
   numeration   attrsorderedlist   el
     note   el   
       �
     content
     content    7.1.1.7   label4   statussect_7.1.1.7   xml:id   attrssection   el
   	   
          Result Source   contenttitle   el
  
        �The value of the parameter is supplied by the UL service-provider. It identifies the creating source of the Result parameter and the Diagnostic parameter, if present. It shall take one of the following symbolic values:   content    )para_ae02b361-ce0c-4afa-a0be-5eaaf9b18332   xml:id   attrspara   el
        
      
       )para_1aefe64c-2a5c-47c0-8350-34a55a9d5814   xml:id   attrspara   el   UL service-user;   content
   contentlistitem   el
   listitem   el   
      cUL service-provider (ACSE related function);c) UL service-provider (Presentation related function).   content    )para_305660f9-8382-4130-af10-5b613905a941   xml:id   attrspara   el
   content
   content    
loweralpha
   numeration   attrsorderedlist   el
        
       W�
     contentnote   el
     content    4   status7.1.1.8   labelsect_7.1.1.8   xml:id   attrssection   el
      
       title   el   
Diagnostic   content
  
        �This parameter shall only be used if the Result parameter has the value of "rejected (permanent) " or "rejected (transient)." It shall be used to provide diagnostic information about the result of the A-ASSOCIATE service.   content    )para_d27eadc7-b6c9-44dc-881c-252569ea0418   xml:id   attrspara   el
        sIf the Result Source parameter has the value "UL service-user," it shall take one of the following symbolic values:   content    )para_866fdd1d-ffa0-4388-a898-e2b8cb87e880   xml:id   attrspara   el
        
   listitem   el   
      no-reason-given   contentpara   el    )para_e331e6e5-743c-4345-acc4-9969a3f88c17   xml:id   attrs
   content
      
       )para_274b40b5-09f2-4295-aec9-678f1f566d61   xml:id   attrspara   el   &application-context-name not supported   content
   contentlistitem   el
      
   T
   contentlistitem   el
   listitem   el   
      called-AE-title not recognized   content    )para_f650a049-a01f-41e2-884c-8871dc86ce8a   xml:id   attrspara   el
   content
      
    �
   contentlistitem   el
   listitem   el   
   para   el    )para_f5a55024-c1c9-4efe-850a-148a11e4abed   xml:id   attrs   :calling-AP-invocation-identifier not recognized (see note)   content
   content
   listitem   el   
   para   el    )para_c524a2a9-3a26-417c-acd9-68c53cf2616d   xml:id   attrs   :calling-AE-invocation-identifier not recognized (see note)   content
   content
      
      -called-AE-qualifier not recognized (see note)   contentpara   el    )para_3ad40d57-378f-456d-a1c2-f9075fae3e0a   xml:id   attrs
   contentlistitem   el
   listitem   el   
   
   content
   listitem   el   
       )para_3a670915-1caa-4e51-9541-737dfb602a4c   xml:id   attrspara   el   9called-AE-invocation-identifier not recognized (see note)   content
   content
   content    
loweralpha
   numeration   attrsorderedlist   el
         )para_99a19d2f-4709-45c5-81f1-9c366935c408   xml:id   attrspara   el   �If the Result Source parameter has the value "UL service-provider" (ACSE related function), it shall take one of the following symbolic values:   content
        
   listitem   el   
       )para_674c964e-1f8c-4463-b8fa-8c7e771bfa35   xml:id   attrspara   el   no-reason-given   content
   content
   listitem   el   
      no-common-UL version   contentpara   el    )para_af2e02b1-c006-42a0-a047-c5da288634a1   xml:id   attrs
   content
   content    
loweralpha
   numeration   attrsorderedlist   el
        �If the result source has the value "UL service-provider" (Presentation related function), it shall take the following symbolic values:   contentpara   el    )para_7ae08ba7-3e26-4200-9d06-5b9481f698f7   xml:id   attrs
        
      
   '
   contentlistitem   el
   listitem   el   
   S�
   content
   listitem   el   
      local-limit-exceeded   contentpara   el    )para_4b75e225-6e36-4f80-a5f8-f2ac7a2aa19f   xml:id   attrs
   content
      
   para   el    )para_2c66ff3a-db2c-41d6-a823-968b3b8255fd   xml:id   attrs   &called-(Presentation) -address-unknown   content
   contentlistitem   el
   listitem   el   
      +Presentation-protocol version not supported   content    )para_46be317a-387d-4144-ac6e-874941afbfba   xml:id   attrspara   el
   content
      
      6no-(Presentation) Service Access Point (SAP) available   contentpara   el    )para_07ff9239-5864-443c-9a42-abbf6f54f7f9   xml:id   attrs
   contentlistitem   el
   content    
loweralpha
   numeration   attrsorderedlist   el
     note   el   
       para   el    )para_1f72bb93-1992-4a29-bbe1-868276524f69   xml:id   attrs   �Even though some of the above symbolic values correspond to parameter errors not used in this standard, they are included to allow the notification of errors resulting from the unauthorized use of these parameters.   content
     content
     content    sect_7.1.1.9   xml:id7.1.1.9   label4   status   attrssection   el
   section   el    sect_7.1.1.10   xml:id7.1.1.10   label4   status   attrs   
       title   el   Calling Presentation Address   content
  
        �This parameter shall contain a structured destination address unambiguous within the global network address structure. This shall be a TCP/IP Address. See        template:Annex %n	   xrefstyle	chapter_C   linkend   attrsxref   el.   content    )para_aafa86a2-0312-46a6-a014-be237d925a72   xml:id   attrspara   el
     content
   S�
      
       title   el   Responding Presentation Address   content
  
     R�
     contentsection   el    4   status7.1.1.12   labelsect_7.1.1.12   xml:id   attrs
      
          $Presentation Context Definition List   contenttitle   el
  
          This parameter used in an A-ASSOCIATE request or indication shall consist of a list containing one or more presentation contexts. Each item shall contain three components, a presentation context identification, an Abstract Syntax Name, and a list of one or more Transfer Syntax Names.   content    )para_86554153-8288-40be-a2dc-5674bf54bda8   xml:id   attrspara   el
        t  The presentation context identification components of this parameter exist to distinguish presentation contexts in communication. Such an identification of presentation context(s) applies only within the context of a given association (i.e., different presentation contexts may be identified by the same presentation context identification on different associations). It is the association-requestor's responsibility to assign an arbitrary, but unused identifier for each proposed presentation context on a given association. There is no restriction on the ordering of the presentation contexts in relation to their identifiers.   content    )para_246a91dc-2c96-40cb-a681-aa564f2c7c56   xml:id   attrspara   el
     note   el   
          �  A separate presentation context will be associated with each Abstract Syntax Name in each of the elements of the Presentation Context Definition List parameter. If the same Abstract Syntax Name occurs more than once, a separate and distinctly identified presentation context will be generated for each occurrence (as only one Transfer Syntax per presentation context can be accepted).   contentpara   el    )para_e1988979-c006-4533-9ad8-883bef90fa48   xml:id   attrs
     content
     para   el    )para_d1eaf481-679e-47f7-9c48-e73756aa6fbd   xml:id   attrs   `Abstract Syntaxes defined by this standard and used by DICOM Application Entites are defined in    olink   el    select: labelnumber	   xrefstylePS3.4	   targetptrPS3.4	   targetdoc   attrsc. Transfer Syntaxes defined by this standard and used by DICOM Application Entities are defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   elP. Further discussion on Abstract Syntaxes and Transfer Syntaxes can be found in    xref   el    	chapter_B   linkendtemplate:Annex %n	   xrefstyle   attrs.   content
     content    sect_7.1.1.13   xml:id7.1.1.13   label4   status   attrssection   el
   section   el    sect_7.1.1.14   xml:id4   status7.1.1.14   label   attrs	   
       title   el   +Presentation Context Definition Result List   content
  
         )para_78da6f65-2d84-4169-a704-a80b1c166e89   xml:id   attrspara   el   �This parameter used in the A-ASSOCIATE Response and Confirmation indicates the acceptance or rejection of each of the presentation context definitions proposed in the presentation context definition list parameter (   xref   el    sect_7.1.1.13   linkendselect: label	   xrefstyle   attrs  ). The Presentation Context Definition Result List parameter shall take the form of a list of result values. There is a one to one correspondence between each one of these result values and each of the presentation contexts proposed in the Presentation Context Definition List parameter. Each result value represents either "acceptance," "user-rejection," or "provider-rejection." The values of the results are assigned by the UL user on the response service primitive. The result values may be sent in any order.   content
     note   el   
       para   el    )para_68a74ba7-b553-4eb0-8ac5-5f3b7fa4de30   xml:id   attrs   �The order of the results may be different than the order proposed. The order need not be sorted by identifier, and the Initiator may not assume or depend upon any particular order.   content
     content
     �
     content
      
       title   el   'Presentation Requirements (Fixed Value)   content
  
        �This parameter allows the negotiation of optional presentation functional units beyond the Presentation Kernel. Only the Kernel Functional Unit is used by DICOM Application Entities. Therefore, this parameter shall always specify "Presentation Kernel."   content    )para_5f8ecedd-d9cb-4faa-bc51-c34686676fa4   xml:id   attrspara   el
     content    sect_7.1.1.15   xml:id4   status7.1.1.15   label   attrssection   el
      
          "Session Requirements (Fixed Value)   contenttitle   el
  
        �This parameter allows the negotiation of optional session Functional Units beyond the Session Kernel. Only the Kernel functional unit with the Full Duplex Functional Unit shall be used by DICOM Application Entities.   content    )para_440493db-3ca2-4621-aa74-4a8dfd2a62ef   xml:id   attrspara   el
     contentsection   el    sect_7.1.1.16   xml:id7.1.1.16   label4   status   attrs
      
          Other Parameters   contenttitle   el
  
         )para_94dfd80b-01b0-42bb-a851-d4b8a46ad460   xml:id   attrspara   el   �A few optional parameters defined in the OSI ACSE (ISO 8649) and OSI Presentation Service (ISO 8822) Standards are not identified here. They are not necessary for the communication of DICOM Application Entities and shall not be used in this standard.   content
     content    7.1.1.17   label4   statussect_7.1.1.17   xml:id   attrssection   el
   contentsection   el    7.1.1   label3   status
sect_7.1.1   xml:id   attrs
   sect_7.1.1   para   el    )para_73116504-4780-435f-abe5-7e4b248b8df8   xml:id   attrs   �There is a one-to-one relationship between a TCP Transport Connection and an Upper Layer Association. Therefore, the following rules apply:   content)   para_73116504-4780-435f-abe5-7e4b248b8df8   I
   figure_1-1      
       title   el   'Application Context Names (Informative)   content
  
     "
   section   el    A.2   label2   statussect_A.2   xml:id   attrs   
       title   el   8DICOM Application Context Name Encoding and Registration   content
  
         )para_b91da08d-9bdb-4374-84cc-7c3559f6946d   xml:id   attrspara   el   �The Application Context Name structure is based on the OSI Object Identification (numeric form) as defined by ISO 8824. Application Context Names are registered values as defined by ISO 9834-1 to ensure global uniqueness. They are encoded as defined in        template:Annex %n	   xrefstyle	chapter_F   linkend   attrsxref   elO when the TCP/IP network communication support is used as defined in Section 9.   content
        
          *DICOM Registered Application Context Names   contenttitle   el
  
     �
     content    
sect_A.2.1   xml:idA.2.1   label3   status   attrssection   el
   content
   contentchapter   el    1   statusA   label	chapter_A   xml:id   attrs	   chapter_A   {)   para_ddd5cb4c-9995-4178-92f1-f1e2550d0cbf      Application Process   content    )para_03f8da40-24f2-416e-aa33-f06af8464aa8   xml:id   attrspara   el)   para_03f8da40-24f2-416e-aa33-f06af8464aa8   �)   para_c158e8f4-21b4-4a20-b370-ec2de6793704   O�)   para_5b679a38-b889-414c-a49e-f5ff6590a633   /�)   para_f4bb3cdf-c8d6-4926-a86c-849ff045f81c       )para_2e23d14e-7a03-4a5b-ae89-b74af3609383   xml:id   attrspara   el   X  The graceful release of an association between two AEs shall be performed through ACSE A-RELEASE request, indication, response, and confirmation primitives. The initiator of the service is hereafter called a requestor and the service-user that receives the A-RELEASE indication is hereafter called the acceptor. It shall be a confirmed service.   content)   para_2e23d14e-7a03-4a5b-ae89-b74af3609383      Sta 2   content    )para_3589cebf-0c25-4d38-aefa-aebfca56ac27   xml:id   attrspara   el)   para_3589cebf-0c25-4d38-aefa-aebfca56ac27   Iv)   para_2b345e16-1773-4762-a75c-25cf056a8cb0   ;�)   para_0bdcb772-5ec6-463c-97ba-cf51a463cdb1   XN   sect_7.1.1.2   �)   para_6578e411-486a-4b08-b9d9-16c217b741e2   W2)   para_7acda240-aa31-440c-8207-ce6f0c029cac   >h)   para_a613675f-02c7-4b94-a7b0-fdfea73fd3f2   
�)   para_0f295509-bf56-4f97-af07-68fd8a3160d4   ")   para_04c474b2-7847-4452-8766-930f1aa0ea74   N�)   para_16e21fb7-35cd-4403-9a0b-2d2a8c61beef   A)   para_94e7d1d9-0646-44f8-906a-1a56a2306537   C)   para_d1594b3a-73c7-44b5-9378-9224892c63f6   N�)   para_0c8c37c8-5f52-4b46-a10c-da303f7b2dfc   
5)   para_09ec2881-b163-4073-a2e4-88684b55ba88   �)   para_ff5cbb72-bb79-489c-b251-da9db719245a      �Application Entities may also choose to access the TCP Transport Services via a Secure Transport Connection. The nature of this Secure Transport Connection is specified through Security Profiles (see    olink   el    select: labelnumber	   xrefstylePS3.15	   targetdocPS3.15	   targetptr   attrs�). Security Profiles select minimum mechanisms needed to support that profile. Other mechanisms may also be used if agreed to during establishment of the Secure Transport Connection.   content    )para_71698faf-a264-4672-b4c8-9568fae3d0e8   xml:id   attrspara   el)   para_71698faf-a264-4672-b4c8-9568fae3d0e8       )para_a1747e79-9a3c-4794-bf3c-e99175552a96   xml:id   attrspara   el   1 - temporary-congestio   content)   para_a1747e79-9a3c-4794-bf3c-e99175552a96       )para_0fb178c5-4d35-4118-a97c-7c222ec717fe   xml:id   attrspara   el   Source   content)   para_0fb178c5-4d35-4118-a97c-7c222ec717fe   �)   para_406b974f-de26-428e-b4e7-b551429317c0   M�)   para_14dc085f-f5ca-451b-a8c9-1d8c5a3e806d   >�)   para_8b2448f1-2e8a-4680-83e9-f49d51a898c0   1�)   para_eb4d3868-b633-43ef-b6d0-8e43621d4fa1      �ISO 8822:1988, Information Processing Systems - Open Systems Interconnection - Connection-Oriented Presentation Service Definition   content    )para_8d52fdc9-b90b-4a18-a731-042a9e8d7367   xml:id   attrspara   el)   para_8d52fdc9-b90b-4a18-a731-042a9e8d7367   para   el    )para_0a4c5251-358e-41e0-8a32-ac147a3fdf77   xml:id   attrs   message   content)   para_0a4c5251-358e-41e0-8a32-ac147a3fdf77   para   el    )para_15df8510-64e6-41b1-936e-0cf47938a008   xml:id   attrs   �There may be an interaction between PDU size and record size of the secure Transport Connection that impacts efficiency of transport.   content)   para_15df8510-64e6-41b1-936e-0cf47938a008   B0)   para_1d0df4e1-6159-49b1-999e-d2e20f110932   @)   para_fc3faded-34a2-4c95-bc5f-978408148d23   P�)   para_30cd549c-6ac0-49dd-881f-89024b747c26   5�)   para_b6c4a656-fa4b-48c7-97f2-a8804747e28b   AF)   para_ace5aa07-0599-45a1-9d1e-0461065bef82   H�)   para_8bd4d569-27c3-4c69-817e-da2ca9c981b5   section   el    
sect_9.3.6   xml:id3   status9.3.6   label   attrs   
          A-RELEASE-RQ PDU Structure   contenttitle   el
  
     para   el    )para_4ef9c00a-479d-4705-ae79-e365e51a05b0   xml:id   attrs   EAn A-RELEASE-RQ PDU shall be made of a sequence of mandatory fields.    xref   el    select: label	   xrefstyle
table_9-24   linkend   attrs" shows the sequence of the fields.   content
        }
     content
   sect_9.3.6      1Issue A-ASSOCIATE confirmation (accept) primitive   content    )para_7f118763-7f20-41d9-a7b9-586cb3660d0a   xml:id   attrspara   el)   para_7f118763-7f20-41d9-a7b9-586cb3660d0a   para   el    )para_8d8a1989-0646-4b2d-a8d2-405f7edc0a7b   xml:id   attrs   AA-1   content)   para_8d8a1989-0646-4b2d-a8d2-405f7edc0a7b       	table_9-3   xml:id9-3   labelall   rulesbox   frame   attrstable   el   
       caption   el   Data Transfer   content
       thead   el   
            	
           th   el    1   rowspancenter   align1   colspan   attrs   
                
                  State   contentemphasis   el    bold   role   attrs
             content    )para_09ae9394-7175-4554-b8ef-08eec9cd469b   xml:id   attrspara   el	
           content	
              
             para   el    )para_c54d3f70-ce32-435f-9b08-fef8def8e4b9   xml:id   attrs   
               emphasis   el    bold   role   attrs   
Definition   content
             content	
           contentth   el    1   colspan1   rowspancenter   align   attrs
         contenttr   el    top   valign   attrs
      
       content
       tbody   el   
       tr   el    top   valign   attrs   
            	
           para   el    )para_226a78a4-3d75-4700-b665-a8f5969246e8   xml:id   attrs   Sta 6   content
         content    1   colspanleft   align1   rowspan   attrstd   el
            	
               )para_be9514a3-37c7-40e2-abc4-b258f452d167   xml:id   attrspara   el   3Association established and ready for data transfer   content
         contenttd   el    left   align1   rowspan1   colspan   attrs
       content
     content
     content	   table_9-3      User Option with a fixed value   content    )para_00af75a3-7507-4009-a67b-5f51e09cbb2a   xml:id   attrspara   el)   para_00af75a3-7507-4009-a67b-5f51e09cbb2a   [   sect_7.1.1.10       )para_96dbfb6b-6f0b-4704-a8a5-c132c3605ce3   xml:id   attrspara   el   xThe DICOM Upper Layer Protocol specified in this section shall be used in conjunction with the TCP/IP transport layers..   content)   para_96dbfb6b-6f0b-4704-a8a5-c132c3605ce3   para   el    )para_8e2e87d9-5af0-48c0-b015-d08e37e778f8   xml:id   attrs   5 - unexpected-PDU parameter   content)   para_8e2e87d9-5af0-48c0-b015-d08e37e778f8   
�)   para_f4809fa3-ea88-4e23-adf5-435823148a66   Y�)   para_d27eadc7-b6c9-44dc-881c-252569ea0418   -�)   para_3f4da86a-841c-450b-8077-b650c328b218   D�)   para_9c86828d-b3e7-4376-a9df-da0e14efa6aa   para   el    )para_4642277f-f5cb-4f0c-b536-446616705326   xml:id   attrs   
        7.1.2.1   content    bold   role   attrsemphasis   eln   A DICOM Application Entity (which includes the Upper Layer service-user) that desires to establish an association shall issue an A-ASSOCIATE request primitive. The called AE is identified by parameters of the request primitive. The requestor shall not issue any primitives except an A-ABORT request primitive until it receives an A-ASSOCIATE confirmation primitive.   content)   para_4642277f-f5cb-4f0c-b536-446616705326      �Upon receiving an association request, the Called Application Entity Title shall be validated so an association can be rejected when the corresponding local application does not exist.   content    )para_1ea0d8fd-fbe2-4c03-9803-505a061ad849   xml:id   attrspara   el)   para_1ea0d8fd-fbe2-4c03-9803-505a061ad849   Yt)   para_305660f9-8382-4130-af10-5b613905a941   *�)   para_ff469fbf-7238-42b3-bc4a-b59d86d796c4   X1   sect_7.1.1.1   4)   para_1e7f2f7b-bc3a-47b4-b937-de7a80dd25c8      
               emphasis   el    bold   role   attrs   State   content
             contentpara   el    )para_a677ac51-6f2e-4bfb-b5dd-02c28539a037   xml:id   attrs)   para_a677ac51-6f2e-4bfb-b5dd-02c28539a037   !�)   para_b558bd9b-7fa7-4e07-adf5-bfe113489607       )para_3747fc3d-ada4-4c3a-a0a6-9c94625d0beb   xml:id   attrspara   el   
       
figure_7-2   linkendselect: label	   xrefstyle   attrsxref   elD illustrates the graceful release of an association between two AEs.   content)   para_3747fc3d-ada4-4c3a-a0a6-9c94625d0beb   ,?)   para_857832ab-ba8f-4b84-9e9a-cc7c327b20ba   4�)   para_ee06faa7-1a3a-4115-9441-371c7522b8ef   )   para_a4c22c23-b7f8-4f5c-8962-840887740626      -National Electrical Manufacturers Association   contentpara   el    )para_49ad7059-8465-4444-9f5d-9d9d36eb0098   xml:id   attrs)   para_49ad7059-8465-4444-9f5d-9d9d36eb0098   ;g)   para_a60d2f25-7bdc-4331-9ee2-7d75777ff0a4   )   para_f22ddc93-9bf6-43f7-b2e9-be7d8ca1127d      
       title   el   Sequencing Information   content
  
     S
     contentsection   el    2   status7.5   labelsect_7.5   xml:id   attrs   sect_7.5   /)   para_151a80ac-7647-44f9-a883-9d2877b35526      JTCP Transport Connections shall be closed using the "don't linger" option.   content    )para_a02d55ef-64a3-4b42-b112-e10d70ab336b   xml:id   attrspara   el)   para_a02d55ef-64a3-4b42-b112-e10d70ab336b       )para_09ea9908-d5e0-4710-92f7-97a4533d708b   xml:id   attrspara   el   �The above rules state that each fragment contained in a PDV shall consist of an even number of bytes (only). Therefore, encoding such as Group Number, Element Number, Value Length, etc. (as defined by the DICOM Application Entity, see    olink   el    select: labelnumber	   xrefstylePS3.5	   targetptrPS3.5	   targetdoc   attrs.) is not guaranteed to be within the same PDV.   content)   para_09ea9908-d5e0-4710-92f7-97a4533d708b   8')   para_acf3f76f-ed20-4448-8567-0a3f64e4ee04   para   el    )para_01df0c41-9d2d-49fd-a612-256f824b57a7   xml:id   attrs   
                
Field name   contentemphasis   el    bold   role   attrs	
           content)   para_01df0c41-9d2d-49fd-a612-256f824b57a7   Yb)   para_1aefe64c-2a5c-47c0-8350-34a55a9d5814   !o)   para_4b46307d-40a6-447d-9c86-a6e7f43b50cf       sect_7.2   xml:id2   status7.2   label   attrssection   el   
       title   el   A-RELEASE Service   content
  
     \�
     ^0
        
     figure   el    7-2   label1   pgwide
figure_7-2   xml:id   attrs   
       title   el   Association Release   content
          
            	
           	imagedata   el    figures/PS3.8_7-2.svg   fileref   attrs
        
         contentimageobject   el
       contentmediaobject   el
     content
   contentpara   el    )para_d3048276-c65e-4d89-a445-546f976fab57   xml:id   attrs
     
      
       title   el   A-RELEASE Service Procedure   content
  
        
         bold   role   attrsemphasis   el   7.2.2.1   content� An UL service-user that desires to release the association shall issue an A-RELEASE request primitive. This requestor shall not issue any further primitives other than an A-ABORT request primitive until it receives an A-RELEASE confirmation primitive.   contentpara   el    )para_1136aaab-e483-4f43-82f3-7397c04784ce   xml:id   attrs
        
          �Even though the requestor of the A-RELEASE service shall not issue any further primitive other than A-ABORT, it may receive P-DATA Indication primitives.   contentpara   el    )para_bdaef36c-89f5-4b8d-944f-f4cb06c4a52d   xml:id   attrs
     contentnote   el
        
        7.2.2.2   contentemphasis   el    bold   role   attrs� The UL service-provider shall issue an A-RELEASE indication primitive to the acceptor. The acceptor then shall not issue any UL primitives other than an A-RELEASE response primitive, an A-ABORT request primitive, or P-DATA Request primitive.   contentpara   el    )para_4bb847c4-bf8c-4ec7-a7ae-c4fb3579ea1f   xml:id   attrs
         )para_c955370a-91bc-40cb-9d66-38e49896cd45   xml:id   attrspara   el   
         bold   role   attrsemphasis   el   7.2.2.3   content*   To complete the A-RELEASE service, the acceptor shall reply to the A-RELEASE indication primitive by issuing an A-RELEASE response primitive. An accepting DICOM Application Entity shall always issue an A-RELEASE response primitive with an "affirmative" result parameter (i.e., accept the release).   content
        
         bold   role   attrsemphasis   el   7.2.2.4   content� After an A-RELEASE response has been issued, the acceptor shall not issue any further primitives for the association thereafter, including P-DATA Requests.   contentpara   el    )para_368107c3-6aab-4861-a06c-a63978bfcb97   xml:id   attrs
         )para_c1f1cae1-1dfc-4573-9ab6-aaad748e57de   xml:id   attrspara   el   
     emphasis   el    bold   role   attrs   7.2.2.5   content� The UL service-provider shall issue an A-RELEASE confirmation primitive always with an "affirmative" value for the Result parameter.   content
     U�
     Tj
        
   listitem   el   
   para   el    )para_b04d851d-b522-4f9f-a406-c6ad4cb2835a   xml:id   attrs   FThe association-requestor shall issue an A-RELEASE response primitive.   content
   content
      
      �The association-acceptor waits for an A-RELEASE confirmation primitive from its peer. When it receives one, it shall then issue an A-RELEASE response primitive.   content    )para_398d391c-c4eb-42d0-abe5-0996a052d492   xml:id   attrspara   el
   contentlistitem   el
      
   �
   contentlistitem   el
   contentorderedlist   el    
loweralpha
   numeration   attrs
        qThe association shall be released when both ACSE service-users have received an A-RELEASE confirmation primitive.   contentpara   el    )para_34203fb3-648e-4262-a643-cb27fd00feab   xml:id   attrs
     contentsection   el    
sect_7.2.2   xml:id7.2.2   label3   status   attrs
   content   sect_7.2      
       caption   el   /Maximum Length Sub-Item Fields (A-ASSOCIATE-AC)   content
       thead   el   
          
         th   el    1   colspan1   rowspancenter   align   attrs   	
               )para_f311770f-d15b-423a-91d7-e5983a8997a1   xml:id   attrspara   el   
                 bold   role   attrsemphasis   el   
Item bytes   content	
           content
         content
             1   colspancenter   align1   rowspan   attrsth   el   	
               )para_e49176a8-7b2e-4f20-beae-a716fbe02858   xml:id   attrspara   el   
                
Field name   contentemphasis   el    bold   role   attrs	
           content
         content
         th   el    1   colspancenter   align1   rowspan   attrs   	
           para   el    )para_6d448d09-6ab8-43d1-8c48-92cfaf241af1   xml:id   attrs   
                Description of field   content    bold   role   attrsemphasis   el	
           content
         content
       content    top   valign   attrstr   el
       content
       tbody   el	   
           top   valign   attrstr   el   
            	
              1   contentpara   el    )para_83b4eaa9-9890-4406-bca6-8ae6f84cb20f   xml:id   attrs
         content    1   rowspancenter   align1   colspan   attrstd   el
             1   colspanleft   align1   rowspan   attrstd   el   	
           para   el    )para_e0e6ec60-fd49-46d5-ad90-af6737f7a22f   xml:id   attrs   	Item-type   content
         content
         td   el    1   colspan1   rowspancenter   align   attrs   	
            e
         content
       content
          
         td   el    center   align1   rowspan1   colspan   attrs   	
               )para_72b5c95f-85b2-4f06-892b-9d63ef69c0e5   xml:id   attrspara   el   2   content
         content
         td   el    1   rowspanleft   align1   colspan   attrs   	
           W�
         content
            	
           U|
         contenttd   el    left   align1   rowspan1   colspan   attrs
       contenttr   el    top   valign   attrs
          
             1   colspancenter   align1   rowspan   attrstd   el   	
           R�
         content
             1   colspanleft   align1   rowspan   attrstd   el   	
           para   el    )para_f004c244-22bb-4c8a-b705-b19ecfee9e6c   xml:id   attrs   Item-length   content
         content
         td   el    1   colspan1   rowspanleft   align   attrs   	
            \
         content
       contenttr   el    top   valign   attrs
           top   valign   attrstr   el   
         td   el    center   align1   rowspan1   colspan   attrs   	
              5-8   contentpara   el    )para_759a1534-145a-4fcc-b24f-9c4f1f60f9b4   xml:id   attrs
         content
             1   colspan1   rowspanleft   align   attrstd   el   	
              Maximum-length-received   content    )para_58aefb02-12f1-4949-8267-1a082bb32070   xml:id   attrspara   el
         content
             left   align1   rowspan1   colspan   attrstd   el   	
           S�
         content
       content
     content
     contenttable   el    table_D.1-2   xml:idD.1-2   labelall   rulesbox   frame   attrs   table_D.1-2       Fiber Distributed Data Interface   content    )para_42543b37-3fa7-43a3-823e-4e2667592853   xml:id   attrspara   el)   para_42543b37-3fa7-43a3-823e-4e2667592853      sWhen consecutive bytes are used to represent a binary number, the lower byte number has the most significant value.   content    )para_eece2ee7-2f11-43a2-9738-6b8f9c70665c   xml:id   attrspara   el)   para_eece2ee7-2f11-43a2-9738-6b8f9c70665c   2w)   para_9d28724c-c7a8-4aeb-8342-c7e70b3c7740   =N)   para_d6a37146-f388-4594-8e38-7f3324da214e      
       caption   el   /Maximum Length Sub-Item Fields (A-ASSOCIATE-RQ)   content
       thead   el   
           top   valign   attrstr   el   
            	
           �
         contentth   el    1   colspancenter   align1   rowspan   attrs
            	
               )para_b0c1ddde-6f63-4176-a6f4-4fc385ca673d   xml:id   attrspara   el   
                 bold   role   attrsemphasis   el   
Field name   content	
           content
         contentth   el    1   rowspancenter   align1   colspan   attrs
            	
              
                 bold   role   attrsemphasis   el   Description of field   content	
           contentpara   el    )para_3265f8dc-07a2-4e59-a6db-771c155577a8   xml:id   attrs
         contentth   el    1   colspancenter   align1   rowspan   attrs
       content
       content
       	   
          
            	
              1   content    )para_034b42e7-d5ec-4580-8ba1-03c9512a29ba   xml:id   attrspara   el
         contenttd   el    1   colspan1   rowspancenter   align   attrs
            	
           UQ
         contenttd   el    1   colspan1   rowspanleft   align   attrs
             1   colspancenter   align1   rowspan   attrstd   el   	
              51H   contentpara   el    )para_be7d774b-6875-431f-b4f9-2d16e52b4fed   xml:id   attrs
         content
       content    top   valign   attrstr   el
           top   valign   attrstr   el   
            	
              2   contentpara   el    )para_f2f1f701-37a2-4ea8-9161-cd948b7f263d   xml:id   attrs
         contenttd   el    center   align1   rowspan1   colspan   attrs
             1   colspanleft   align1   rowspan   attrstd   el   	
              Reserved   contentpara   el    )para_89a54898-3133-45a6-959b-64b75659deea   xml:id   attrs
         content
            	
           para   el    )para_c8c025ee-ddc6-4245-8986-caef8d47f784   xml:id   attrs   ^This reserved field shall be sent with a value 00H but not tested to this value when received.   content
         content    1   rowspanleft   align1   colspan   attrstd   el
       content
          
         td   el    1   rowspancenter   align1   colspan   attrs   	
               )para_fdeea7c4-b991-4b51-8f78-096bc5a81fac   xml:id   attrspara   el   3-4   content
         content
            	
               )para_a88d8707-fe59-43cc-b84f-1f2745f39915   xml:id   attrspara   el   Item-length   content
         contenttd   el    1   colspanleft   align1   rowspan   attrs
         td   el    1   colspan1   rowspanleft   align   attrs   	
              �This Item-length shall be the number of bytes from the first byte of the following field to the last byte of the Maximum-length-received field. In the case of this Item, it shall have the fixed value of 00000004H encoded as an unsigned binary number.   content    )para_e8de05fb-6b28-4b88-be5d-dd691555cbd9   xml:id   attrspara   el
         content
       content    top   valign   attrstr   el
          
             1   colspancenter   align1   rowspan   attrstd   el   	
              5-8   contentpara   el    )para_8d7493a3-dd1b-44a8-a14f-806b4dc48ef2   xml:id   attrs
         content
         td   el    1   colspan1   rowspanleft   align   attrs   	
              Maximum-length-received   content    )para_5fb34e12-489d-46f3-aee0-b6881d6796dd   xml:id   attrspara   el
         content
         td   el    left   align1   rowspan1   colspan   attrs   	
           �
         content
       content    top   valign   attrstr   el
     contenttbody   el
     content    all   rulesD.1-1   labelbox   frametable_D.1-1   xml:id   attrstable   el   table_D.1-1       )para_b6305002-22d2-4562-9390-ad6bf799b6af   xml:id   attrspara   el   AE-8   content)   para_b6305002-22d2-4562-9390-ad6bf799b6af   o)   para_f33a5591-9907-46f6-84ac-f4af5870a55b   �)   para_1a3d7b87-d7ed-4261-bedf-fcdeb31aad9d      
PDU-length   content    )para_6f7c0011-9c12-4f2c-ac04-40731cf0617f   xml:id   attrspara   el)   para_6f7c0011-9c12-4f2c-ac04-40731cf0617f   D�)   para_7a570e1d-5379-4b08-81af-9a719948c271   para   el    )para_33d30b14-2a1b-452b-8c81-aad44e65bb8d   xml:id   attrs   transfer syntax   content)   para_33d30b14-2a1b-452b-8c81-aad44e65bb8d      �  It is strongly recommended that systems supporting a single DICOM UL entity use as their port the "well known port" registered for the DICOM Upper Layer Protocol: port number 104 (decimal), if the operating system permits access to privileged ports (in the range 0 to 1023), otherwise it is recommended that they use the "registered" port number 11112 (decimal). See "http://www.iana.org/assignments/port-numbers".   content    )para_6ff73449-964d-4ac2-8cb4-30064cbdc668   xml:id   attrspara   el)   para_6ff73449-964d-4ac2-8cb4-30064cbdc668       )para_ba8016ac-964c-4b91-8db1-54c5e2196472   xml:id   attrspara   el   9issue A-P-ABORT indication and close transport connection   content)   para_ba8016ac-964c-4b91-8db1-54c5e2196472   ")   para_4d717e43-d692-4614-8bee-22f39ea3ad2c   @�)   para_785be19f-8f84-44db-8841-6b3e58f6f5c5   ?�)   para_99134ae6-1ffd-4fa9-b2bc-eb5d5988da24   Y)   para_0501c25d-cc6b-4780-9472-97f3b8fd76cd   @)   para_be09fe1f-1827-48bd-8b5d-046d9e2d362b      Source   contentpara   el    )para_767fbf48-427c-4ee7-95aa-51bcf7af8eab   xml:id   attrs)   para_767fbf48-427c-4ee7-95aa-51bcf7af8eab   1])   para_55e00583-b2e0-4f25-ad69-a35b8f9b6327      -Send A-ASSOCIATE-RJ PDU and start ARTIM timer   contentpara   el    )para_61e7239a-f455-402f-8651-37ed225e63ce   xml:id   attrs)   para_61e7239a-f455-402f-8651-37ed225e63ce   -*)   para_7d09c2fd-c607-4ba9-b8f4-bb309916a01c      
                  State   contentemphasis   el    bold   role   attrs
             content    )para_5c52f7c5-fb03-414f-a9af-789ad72d2b25   xml:id   attrspara   el)   para_5c52f7c5-fb03-414f-a9af-789ad72d2b25   >.)   para_063e4dad-be0a-4e00-8fe2-81fc3d63fa5e   <n)   para_51bf0317-a90a-4f51-8ac9-fd989665fde2   ?�)   para_3ac4eb50-a84a-43e6-b046-5ec857f625d5   _)   para_bdaef36c-89f5-4b8d-944f-f4cb06c4a52d   !)   para_55afc776-6414-4c32-b986-f003857a1f58   R�
   figure_G-1   ,�)   para_623aee69-5c76-4a6d-84b6-72875a184f26   <�)   para_4506e1e9-3e4e-4173-abd0-36ba98824346   �)   para_3435c3e9-f38a-4d48-bb79-af4dbe990801      non-confirmed service   content    )para_c17e6d9a-1a68-4b37-98f2-d94c19d2997d   xml:id   attrspara   el)   para_c17e6d9a-1a68-4b37-98f2-d94c19d2997d   O)   para_f5809df7-6570-46d7-900a-cfdcaaee2346   Qs)   para_bbc32e3d-6d45-46d5-8144-9b9d67ef444a   ;])   para_a38b91dc-91ca-41cd-949b-68b09b0d7149   ?F)   para_de9e8af7-44b8-4194-9d36-bca59d09f7cb   =�)   para_fd9f1896-54fb-4d9f-bde8-814ecd1516d3   �)   para_4c59a357-0658-4ae5-9664-775dfeb0d20d   *)   para_8be9c5ee-9ce3-40a8-a8da-4ebd6c1dc1cd      Mandatory with a fixed value   contentpara   el    )para_40307503-9853-42c5-aff6-bcc6d6164fd6   xml:id   attrs)   para_40307503-9853-42c5-aff6-bcc6d6164fd6   *�)   para_e12bc6a9-bc3f-46f7-9e20-1606035c4313   $e)   para_d2eccc60-9f20-4f05-856d-d02b6ed325ad   "�)   para_b4ab4735-a4e4-471d-98a7-d35f3c210e31      Next state is Sta13   contentpara   el    )para_efba4517-266f-472c-af63-d0775d20314c   xml:id   attrs)   para_efba4517-266f-472c-af63-d0775d20314c       7-7   labelall   rulesbox   frame	table_7-7   xml:id   attrstable   el   
          P-DATA Service Parameter   contentcaption   el
       thead   el   
         tr   el    top   valign   attrs   	
           th   el    1   colspan1   rowspancenter   align   attrs   
                 )para_6131ae09-3e6d-4160-a3c6-ab2a19c832ba   xml:id   attrspara   el   
                  P-DATA Parameter Name   contentemphasis   el    bold   role   attrs
             content	
           content	
              
                
                  Request   content    bold   role   attrsemphasis   el
             contentpara   el    )para_29fb688c-3f57-4f2b-963b-b85805b2ef0c   xml:id   attrs	
           content    1   rowspancenter   align1   colspan   attrsth   el	
              
                 )para_9ff8fb73-6d44-45f6-80bd-57f0dc031def   xml:id   attrspara   el   
               emphasis   el    bold   role   attrs   
Indication   content
             content	
           content    1   colspan1   rowspancenter   align   attrsth   el
         content
      
       content
       tbody   el   
          	
              
             N$	
           contenttd   el    left   align1   rowspan1   colspan   attrs
            	
           para   el    )para_2c7b4570-54b4-44e7-81c2-8465c0ca32f0   xml:id   attrs   M   content
         content    1   colspan1   rowspancenter   align   attrstd   el
         td   el    1   rowspancenter   align1   colspan   attrs   	
              M(=)   contentpara   el    )para_8cd66389-8f13-461b-af30-3bfeb2cff3d7   xml:id   attrs
         content
       content    top   valign   attrstr   el
     content
     content	   table_7-7      No padding is necessary as    olink   el    select: labelnumber	   xrefstylePS3.5	   targetptrPS3.5	   targetdoc   attrs+ defines messages on an even byte boundary.   content    )para_e6097f7e-42ef-4f85-8f50-7cc33282052e   xml:id   attrspara   el)   para_e6097f7e-42ef-4f85-8f50-7cc33282052e   H_)   para_92a6240e-7214-4154-bf8d-75e2684e2af1       )para_2ad1912d-4d1a-4038-bc4a-03ebd3bfe719   xml:id   attrspara   el   3-7 - reserved   content)   para_2ad1912d-4d1a-4038-bc4a-03ebd3bfe719   section   el    sect_7.4   xml:id7.4   label2   status   attrs   
          A-P-ABORT Service   contenttitle   el
  
         )para_0f86a63f-71a4-44b0-804b-e8bb3085d18a   xml:id   attrspara   el   (  The ACSE A-P-ABORT service shall be used by the UL service-provider to signal the abnormal release of the association due to problems in services at the Presentation Layer and below. This occurrence indicates the possible loss of information in transit. A-P-ABORT is a provider-initiated service.   content
        
   xref   el    select: label	   xrefstyle
figure_7-4   linkend   attrsK illustrates aborting an established association by an UL service-provider.   contentpara   el    )para_d62ea9fc-1338-4956-a576-c4d56c81434f   xml:id   attrs
     M�
     section   el    
sect_7.4.1   xml:id7.4.1   label3   status   attrs   
          A-P-ABORT Parameter   contenttitle   el
  
     para   el    )para_bc815b6c-c678-4623-ae30-2e3cb4d2af48   xml:id   attrs   
       	table_7-6   linkendselect: label	   xrefstyle   attrsxref   elF lists the parameter that shall be required for the A-P-ABORT service.   content
          
       caption   el   A-P-ABORT Service Parameters   content
          
         tr   el    top   valign   attrs   	
              
                A-P-ABORT Parameter Name   contentpara   el    )para_b5026573-6539-4241-895b-a6384ecf5118   xml:id   attrs	
           content    1   colspan1   rowspancenter   align   attrsth   el	
           th   el    1   colspancenter   align1   rowspan   attrs   
                
Indication   contentpara   el    )para_a5d693d1-a961-4f2e-8c2d-1c94f618c5be   xml:id   attrs	
           content
         content
      
       contentthead   el
          
            	
              
                provider reason   content    )para_b82bdc98-32f1-4a7b-a9c6-61b139c821ad   xml:id   attrspara   el	
           content    left   align1   rowspan1   colspan   attrstd   el	
               1   colspan1   rowspancenter   align   attrstd   el   
                 )para_e19a903d-f75f-4e12-803f-3006466073c9   xml:id   attrspara   el   P   content	
           content
         contenttr   el    top   valign   attrs
       contenttbody   el
     contenttable   el    box   frameall   rules7-6   label	table_7-6   xml:id   attrs
     para   el    )para_4e8e2cc6-5948-441e-bb48-5a308245bd70   xml:id   attrs   SThe provider reason parameter shall be used to convey one of the following reasons:   content
         
loweralpha
   numeration   attrsorderedlist   el   
      
      reason-not-specified   contentpara   el    )para_3b87e038-7e52-446a-9bcc-39084049f86f   xml:id   attrs
   contentlistitem   el
      
      unrecognized-pdu   content    )para_8b89215e-7b53-448e-9193-db34f361be62   xml:id   attrspara   el
   contentlistitem   el
      
   para   el    )para_ab6d248b-efec-46e0-9dc1-ecdc4bdc97fc   xml:id   attrs   unexpected-pdu   content
   contentlistitem   el
      
       )para_b33cf4af-dfae-4757-8edb-3907192e4a34   xml:id   attrspara   el   $unexpected-session-service primitive   content
   contentlistitem   el
   listitem   el   
      unrecognized-pdu parameter   contentpara   el    )para_2d6ccbdc-5191-4b8d-87e6-31f55ea506af   xml:id   attrs
   content
   listitem   el   
      unexpected-pdu parameter   content    )para_402b8a7f-e6e0-4628-9bd0-b6ae4e7a9f95   xml:id   attrspara   el
   content
   listitem   el   
   para   el    )para_2c63941f-dd61-4421-8c64-275590a6142d   xml:id   attrs   invalid-pdu-parameter value   content
   content
   content
     note   el   
       �
     content
     content
      
       title   el   A-P-ABORT Service Procedure   content
  
         )para_73768237-ff60-4266-bcb9-38a8b972acb7   xml:id   attrspara   el     When the UL service-provider detects an internal error, A-P-ABORT indication primitives shall be issued to acceptors in both AEs. The association shall be abnormally released. Requestors in both AEs shall not issue any further primitives for the association.   content
     contentsection   el    
sect_7.4.2   xml:id7.4.2   label3   status   attrs
   content   sect_7.4      
                Action   content    bold   role   attrsemphasis   el	
           contentpara   el    )para_e7b10c5c-e116-4777-a376-aa2f48da6a7f   xml:id   attrs)   para_e7b10c5c-e116-4777-a376-aa2f48da6a7f      2   contentpara   el    )para_ba5c31e8-ecd8-4c79-8a42-409335a1a4db   xml:id   attrs)   para_ba5c31e8-ecd8-4c79-8a42-409335a1a4db   D)   para_b4a1f29f-00c2-488a-a5f3-ba4fa95247ed   para   el    )para_5f67a4c2-80e9-48f8-a0ca-f98ce03273c3   xml:id   attrs   Health Level 7   content)   para_5f67a4c2-80e9-48f8-a0ca-f98ce03273c3   para   el    )para_c603b83a-6b85-436f-bc3a-d45a042f605b   xml:id   attrs   
                Action   contentemphasis   el    bold   role   attrs	
           content)   para_c603b83a-6b85-436f-bc3a-d45a042f605b       )para_5cf23e18-6a18-42f0-a280-fe7a729aa4d0   xml:id   attrspara   el   P-DATA-TF PDU   content)   para_5cf23e18-6a18-42f0-a280-fe7a729aa4d0   _�)   para_34203fb3-648e-4262-a643-cb27fd00feab      
       caption   el   !Association Abort Related Actions   content
          
          
             1   colspan1   rowspancenter   align   attrsth   el   	
           e�
         content
            	
              
                
Definition   content    bold   role   attrsemphasis   el	
           contentpara   el    )para_84652acf-bac4-4336-807a-47601c2365b9   xml:id   attrs
         contentth   el    center   align1   rowspan1   colspan   attrs
       content    top   valign   attrstr   el
       contentthead   el
       tbody   el   
           top   valign   attrstr   el   
         td   el    1   colspan1   rowspanleft   align   attrs   	
           ]2
         content
             left   align1   rowspan1   colspan   attrstd   el   	
           T�
   S�
         content
       content
           top   valign   attrstr   el   
         td   el    1   rowspanleft   align1   colspan   attrs   	
               )para_13cad5ff-6ff7-4e3c-ae8c-f2268e1c01b7   xml:id   attrspara   el   AA-2   content
         content
         td   el    left   align1   rowspan1   colspan   attrs   	
           s
   G�
         content
       content
           top   valign   attrstr   el   
         td   el    left   align1   rowspan1   colspan   attrs   	
           para   el    )para_d9d1a00b-b98c-461e-a033-d9e1c4f4d331   xml:id   attrs   AA-3   content
         content
             1   colspan1   rowspanleft   align   attrstd   el   	
               )para_019c8ba6-45db-40f9-9344-ea6a7060a437   xml:id   attrspara   el   #If (service-user inititated abort):   content	
           itemizedlist   el   
                
       )para_d73e5fc3-1a6b-42b9-95b7-ac5a6eec9210   xml:id   attrspara   el   7issue A-ABORT indication and close transport connection   content
   contentlistitem   el	
           content	
           para   el    )para_90349d41-ef88-4644-b09a-a97f00e96274   xml:id   attrs   .otherwise (service-provider inititated abort):   content	
           itemizedlist   el   
                
   c	
   contentlistitem   el	
           content	
               )para_a6572a4e-7bca-407c-b4ef-e284c421fc49   xml:id   attrspara   el   Next state is Sta1   content
         content
       content
       tr   el    top   valign   attrs   
         td   el    1   colspan1   rowspanleft   align   attrs   	
              AA-4   content    )para_910a913e-afb6-4202-b1f0-3386f3df9989   xml:id   attrspara   el
         content
            	
              $Issue A-P-ABORT indication primitive   content    )para_dbb5c3e7-e4a1-4591-9c0e-b7581d2c632b   xml:id   attrspara   el
      Next state is Sta1   content    )para_4d182006-c156-47f9-9a5c-77c5f369bbfe   xml:id   attrspara   el
         contenttd   el    left   align1   rowspan1   colspan   attrs
       content
       tr   el    top   valign   attrs   
         td   el    left   align1   rowspan1   colspan   attrs   	
              AA-5   contentpara   el    )para_0c29b8e2-d563-43e3-b6f3-55027f21f2a5   xml:id   attrs
         content
            	
               )para_7561d830-fc86-4127-bb0a-3f4ab5e6efbc   xml:id   attrspara   el   Stop ARTIM timer   content
      Next state is Sta1   content    )para_437e8dd6-c6fb-4e6c-a122-1a13077c7d87   xml:id   attrspara   el
         contenttd   el    1   colspanleft   align1   rowspan   attrs
       content
           top   valign   attrstr   el   
             left   align1   rowspan1   colspan   attrstd   el   	
           para   el    )para_059a5885-36e6-4c9f-bc14-63b2ff0ca2da   xml:id   attrs   AA-6   content
         content
             1   rowspanleft   align1   colspan   attrstd   el   	
              
Ignore PDU   content    )para_4b30bbf4-03ca-4c42-98c2-9ed9a6c87c2f   xml:id   attrspara   el
   W�
         content
       content
           top   valign   attrstr   el   
         td   el    1   colspanleft   align1   rowspan   attrs   	
              AA-7   contentpara   el    )para_cdd58fc0-e47f-4d2f-b426-d2fbb65b7e49   xml:id   attrs
         content
            	
               )para_19cdaa57-934e-4471-9dd3-3cfbfa32d3f9   xml:id   attrspara   el   Send A-ABORT PDU   content
   cc
         contenttd   el    1   colspan1   rowspanleft   align   attrs
       content
          
         td   el    1   rowspanleft   align1   colspan   attrs   	
              AA-8   contentpara   el    )para_25ce5e6c-ba04-4622-ac03-8adec07a4d9d   xml:id   attrs
         content
            	
              aSend A-ABORT PDU (service-provider source-), issue an A-P-ABORT indication, and start ARTIM timer   contentpara   el    )para_8f41bfc4-4df7-4d9d-8fef-12f23d1ba867   xml:id   attrs
   T	
         contenttd   el    1   colspan1   rowspanleft   align   attrs
       contenttr   el    top   valign   attrs
     content
     contenttable   el    all   rules9-9   labelbox   frame	table_9-9   xml:id   attrs	   table_9-9   .�)   para_7036317e-b93b-4f8f-b3cc-0a3cfa958447   -J)   para_2fac9c06-409c-443d-b0d4-125bbad0ffaf   ^�)   para_d3048276-c65e-4d89-a445-546f976fab57      dThe reserved fields are used to preserve symmetry with OSI ACSE/Presentation Services and Protocols.   contentpara   el    )para_56189268-77db-4f71-a519-c028322ad1cd   xml:id   attrs)   para_56189268-77db-4f71-a519-c028322ad1cd       )para_e12f38f5-9344-4831-8023-3f4e65e32f17   xml:id   attrspara   el   Result   content)   para_e12f38f5-9344-4831-8023-3f4e65e32f17   ?�)   para_30d955e4-1c06-4853-bd93-02cba69add54   ]~)   para_c54d3f70-ce32-435f-9b08-fef8def8e4b9   7�)   para_30e9f2b7-becf-40de-a083-5d747d400fa6   ?�)   para_bf09571b-faa2-40fc-ac93-5489d55d1910       )para_14d22363-371d-4a95-80ec-ef6039a2a23e   xml:id   attrspara   el   nNIST Special Publication 500-150 - Stable Implementation Agreements for Open Systems Interconnection Protocols   content)   para_14d22363-371d-4a95-80ec-ef6039a2a23e   )   para_1ea98024-711e-409c-885f-174d1558139d   D�)   para_92429e72-155e-4c91-8a0b-afde9565df0e   section   el    sect_9.1   xml:id9.1   label2   status   attrs   
       title   el   ,Use of the Transport Service Provided By TCP   content
  
         
sect_9.1.1   xml:id9.1.1   label3   status   attrssection   el   
          General   contenttitle   el
  
     \5
         
loweralpha
   numeration   attrsorderedlist   el   
   listitem   el   
   d
   content
   listitem   el   
   �
   content
   content
        B  The Services provided by the TCP Transport Services are not formally documented. This section, therefore, makes use of "commonly" used terms in a number of TCP Programming Interface Implementations (e.g., Sockets). However, the following RFCs shall be required for TCP/IP support. They specify the support needed for IPv4.   contentpara   el    )para_8f386c3e-3c37-4327-b3f7-d6da2b0e85db   xml:id   attrs
     orderedlist   el    
loweralpha
   numeration   attrs	   
      
      LRFC793, Transmission Control Program - DARPA Internet Protocol Specification   contentpara   el    )para_1c951781-e9cb-4a87-a333-ade47b5c1fc5   xml:id   attrs
   contentlistitem   el
      
       )para_b7967a71-b1d4-4375-98bc-d87f86e9d14c   xml:id   attrspara   el   ARFC791, Internet Protocol - DARPA Internet Protocol Specification   content
   contentlistitem   el
      
    
   contentlistitem   el
   listitem   el   
   �
   content
   content
     +�
     orderedlist   el    
loweralpha
   numeration   attrs   
   listitem   el   
   T
   content
      
   
   contentlistitem   el
   content
     note   el   
          �There are many other RFC's that may also apply to a particular implementation depending upon specific selections of hardware and software features.   content    )para_937709e4-1862-4723-89eb-62fef596230f   xml:id   attrspara   el
     content
     para   el    )para_cc9e13e4-a40d-4f8c-ab65-1d7e8d1de419   xml:id   attrs   `  For the establishment of a TCP connection, a TCP port shall be used to serve as the transport selector. A DICOM UL entity is identified on a given system on the network by a port number unique within the scope of this system. Port numbers of remote DICOM UL entities (well known port number or other numbers) shall be configurable on DICOM UL entities.   content
        
       c 
     contentnote   el
     \�
        
       orderedlist   el    arabic
   numeration   attrs   
            	
              �  DICOM does not specify how a secure transport connection is established, or the significance of any certificates exchanged during peer entity authentication. These issues are left up to the application, which is assumed to be following some security policy. Once the application has established a secure Transport Connection, then an Upper Layer Association can use that secure channel.   content    )para_06495a66-b151-42ec-8a8f-289caf81ce59   xml:id   attrspara   el
         contentlistitem   el
         listitem   el   	
           \�
         content
            	
              ARegistered ports for Secure Transport Connections are defined in    olink   el    PS3.15	   targetptrPS3.15	   targetdocselect: labelnumber	   xrefstyle   attrs.   content    )para_f8c10282-9137-4d25-8c91-a423eaa53e6b   xml:id   attrspara   el
         contentlistitem   el
       content
     contentnote   el
     content
      
       title   el   "Opening a TCP Transport Connection   content
  
        O  When an Association is to be established by a DICOM Upper Layer Entity, a TRANSPORT CONNECT request primitive shall be issued to the TCP Transport Service (Active Open). Once the TCP Transport Connection Confirmation is received (Open Completed), an A-ASSOCIATE-RQ PDU shall be sent/written on the now established transport connection.   contentpara   el    )para_a5e5a5d8-7aa5-4fd0-8c98-f96ac0987692   xml:id   attrs
         )para_ef016447-9bfb-4943-93a1-b17f8ba93489   xml:id   attrspara   el     When a DICOM Upper Layer Entity becomes activated (Association Idle State), it shall wait for TCP Transport Connections in a passive mode by initiating a "listen." When an incoming TCP Transport Connection Indication is received from the network, it is accepted and a timer ARTIM (Association Request/Reject/Release Timer) shall be set. Any further exchange of PDUs (read/write) shall be performed as specified by the Upper Layer State Machine (including ARTIM Timer expiration before an A-ASSOCIATE-RQ PDU is received, see    xref   el    sect_9.2   linkendselect: label	   xrefstyle   attrs).   content
     content    
sect_9.1.2   xml:id9.1.2   label3   status   attrssection   el
      
          %Transferring Data On a TCP Connection   contenttitle   el
  
        �Data exchange of PDUs (read/write) on an established TCP Connection shall follow the specifications of the DICOM Upper Layer Protocol State Machine (see    xref   el    sect_9.2   linkendselect: label	   xrefstyle   attrs/) and the DICOM Upper Layer PDU structure (see        sect_9.3   linkendselect: label	   xrefstyle   attrsxref   el).   contentpara   el    )para_4dd9466b-8c28-44dc-a563-b927b048db73   xml:id   attrs
     contentsection   el    
sect_9.1.3   xml:id9.1.3   label3   status   attrs
      
          "Closing a TCP Transport Connection   contenttitle   el
  
     ^d
        �A TCP Transport Connection is closed under a number of situations. These are described in the DICOM Upper Layer Protocol State Machine. Some typical cases are discussed below:   contentpara   el    )para_2011fe6f-9b1f-46a1-b736-9f2f7c620e23   xml:id   attrs
        
      
       )para_8b2d8712-2a66-4011-9e1d-72dc58ca0e75   xml:id   attrspara   el   HAfter an A-RELEASE-RQ has been sent and the A-RELEASE-RP PDU is received   content
   contentlistitem   el
      
       )para_4a0cc4ac-f7d7-4394-bc21-6f775cc9aa96   xml:id   attrspara   el   �When a Transport Connection has been established by the DICOM remote UL Entity and no A-ASSOCIATE-RQ is received before the ARTIM Timer expires   content
   contentlistitem   el
   listitem   el   
      %When an A-ABORT PDU has been received   content    )para_2bd49896-9ae3-4b6a-ae74-2565d5e87bb2   xml:id   attrspara   el
   content
      
       )para_b22ecdf5-2278-4671-97a3-3efd7746dbd3   xml:id   attrspara   el   gWhen an A-ABORT PDU has been sent and the ARTIM Timer expires before the Transport Connection is closed   content
   contentlistitem   el
   listitem   el   
      eWhen a TCP connection is being disconnected by the Transport Service Provider (e.g., network failure)   contentpara   el    )para_3eeb327e-3928-47a3-8bda-35b74aa91444   xml:id   attrs
   content
      
   H

   contentlistitem   el
   contentorderedlist   el    
loweralpha
   numeration   attrs
     note   el   
       orderedlist   el    arabic
   numeration   attrs   
            
   para   el    )para_e63366a2-e96b-4af9-b4b6-63c91f8664d1   xml:id   attrs   ?  Except following the normal completion of an association reject, release or abort and in specific situations such as temporary lack of resources, an Upper Layer State Machine should not disconnect a TCP connection or reject its establishment. The appropriate behavior is to use the Association Reject or Abort services.   content
         contentlistitem   el
            
   0�
         contentlistitem   el
       content
     content
         content    9.1.4   label3   status
sect_9.1.4   xml:id   attrssection   el
       
sect_9.1.5   xml:id9.1.5   label3   status   attrssection   el   
          ARTIM Timer   contenttitle   el
  
        �The value of the ARTIM Timer used to manage the Request, Reject, and Release of associations on a DICOM UL entity shall be configurable to address a wide range of network configurations.   contentpara   el    )para_f9121fd2-7876-4f1b-802e-a71a65267b8e   xml:id   attrs
     content
   content   sect_9.1   @�)   para_bc9297df-3c01-4fe1-bd16-72f0ab4c25af   M5)   para_e9d4da32-1cc8-482f-829e-634bbb275123   \M   sect_A.2   �)   para_c3d2f226-fbe4-42be-810c-029c08551091      -Awaiting A-ASSOCIATE-AC or A-ASSOCIATE-RJ PDU   content    )para_75a262fb-54a3-4fa9-8def-04f9ddc4df39   xml:id   attrspara   el)   para_75a262fb-54a3-4fa9-8def-04f9ddc4df39   *�)   para_7ed1e047-02b8-439e-9392-6353552104c2   U�)   para_66e947ae-fc4e-4479-9de1-2483cd05b39a   para   el    )para_8044ac45-b5b1-49fe-a8ae-b1d08bd26dd9   xml:id   attrs   protocol or layer protocol   content)   para_8044ac45-b5b1-49fe-a8ae-b1d08bd26dd9   para   el    )para_d174735e-29f6-4cb2-b92b-e4a2e40fe1e6   xml:id   attrs   GAn A-ASSOCIATE-RJ PDU shall be made of a sequence of mandatory fields.    xref   el    select: label	   xrefstyle
table_9-21   linkend   attrs, shows the sequence of the mandatory fields.   content)   para_d174735e-29f6-4cb2-b92b-e4a2e40fe1e6      1-4   contentpara   el    )para_edba76cf-3ccd-44cb-8e4f-d8d2c3da7c2f   xml:id   attrs)   para_edba76cf-3ccd-44cb-8e4f-d8d2c3da7c2f   '�)   para_47ba678b-3748-4780-9fbc-0eae7ea4ceae   Z�)   para_46be317a-387d-4144-ac6e-874941afbfba   �)   para_67a1f3cf-e535-4629-8609-d0959db4febe    �)   para_9125a492-275c-4c3f-b20f-dcaab33dd373   G%)   para_8d3f7ec1-c9f2-48ed-83a6-3f84c7c7098d   '�)   para_6511a38c-8675-4db1-aa9a-f9c6cdb519e5   ;�)   para_ec665f6b-d91e-45a3-8973-959eabd0cba2   �)   para_5b3c4cd6-195b-47df-8849-a9e203e9e4cb   g)   para_019c8ba6-45db-40f9-9344-ea6a7060a437   J)   para_7c23533d-d17b-4457-b7de-218e5d2c284d       )para_19d3c60d-56a7-4b87-9c59-f26c538b1521   xml:id   attrspara   el   Local Area Network   content)   para_19d3c60d-56a7-4b87-9c59-f26c538b1521   7�)   para_516acb65-513e-48ad-9a54-eabf6a67a1f4   $)   para_05c9db0c-b25f-435d-9519-eeebb17eabdd   �)   para_58483159-fcd6-47f0-a501-1c0f3ccd889e   I`)   para_1f6a06b4-d57e-48cf-9ca1-ebe06559d145   W)   para_862ee0ae-9e8a-4fdc-9736-c54eb1b73776   d�)   para_a5d693d1-a961-4f2e-8c2d-1c94f618c5be   ^�
   sect_7.2.2       )para_8d1e3ff4-d763-4807-a8d6-47d2f24148b2   xml:id   attrspara   el   
                 bold   role   attrsemphasis   el   	PDU bytes   content	
           content)   para_8d1e3ff4-d763-4807-a8d6-47d2f24148b2   chapter   el    
chapter_10   xml:id10   label1   status   attrs   
          Conformance   contenttitle   el
  
         10.1   label2   status	sect_10.1   xml:id   attrssection   el   
       title   el   Conformance Requirements   content
  
        
       title   el   Retired   content
         para   el    )para_cb2d9ee1-abd4-40f2-9d15-e45c873d2819   xml:id   attrs
     contentsection   el    3   status10.1.1   labelsect_10.1.1   xml:id   attrs
   
   content
   U�
   content
   chapter_10   j)   para_2011fe6f-9b1f-46a1-b736-9f2f7c620e23   	   
       title   el   3DICOM Upper Layer Protocol for TCP/IP State Machine   content
  
     section   el    
sect_9.2.1   xml:id9.2.1   label3   status   attrs   
       title   el   Machine States Definition   content
  
          
       caption   el   No Association   content
          
             top   valign   attrstr   el   	
              
             ^	
           contentth   el    1   colspancenter   align1   rowspan   attrs	
               1   colspan1   rowspancenter   align   attrsth   el   
             	
           content
         content
      
       contentthead   el
       tbody   el   
         
            	
           L�
         content    1   colspanleft   align1   rowspan   attrstd   el
             1   colspan1   rowspanleft   align   attrstd   el   	
              Idle   contentpara   el    )para_b019424c-cb4f-4c3f-be60-4c8a885e97fd   xml:id   attrs
         content
       content    top   valign   attrstr   el
     content
     content    	table_9-1   xml:idbox   frameall   rules9-1   label   attrstable   el
          
          Association Establishment   contentcaption   el
       thead   el   
             top   valign   attrstr   el   	
           th   el    1   colspancenter   align1   rowspan   attrs   
                 )para_071f2be1-1ef6-4a8b-b86c-1f5f10479734   xml:id   attrspara   el   
                  State   content    bold   role   attrsemphasis   el
             content	
           content	
               1   rowspancenter   align1   colspan   attrsth   el   
             U�	
           content
         content
      
       content
       tbody   el	   
       tr   el    top   valign   attrs   
         td   el    1   rowspanleft   align1   colspan   attrs   	
           \�
         content
            	
               )para_65f5f047-c83a-4115-bd2c-55a079b8629e   xml:id   attrspara   el   7Transport connection open (Awaiting A-ASSOCIATE-RQ PDU)   content
         contenttd   el    1   colspanleft   align1   rowspan   attrs
       content
          
            	
              Sta 3   contentpara   el    )para_806f82c2-ce30-4f98-b50d-f960ad9f92e9   xml:id   attrs
         content    1   rowspanleft   align1   colspan   attrstd   el
             1   rowspanleft   align1   colspan   attrstd   el   	
              ?Awaiting local A-ASSOCIATE response primitive (from local user)   contentpara   el    )para_58c9d057-d6ea-4ca6-bad2-7d319558948c   xml:id   attrs
         content
       content    top   valign   attrstr   el
           top   valign   attrstr   el   
            	
           para   el    )para_29786720-9dc8-4449-a5a9-dcc43c50253a   xml:id   attrs   Sta 4   content
         content    1   colspanleft   align1   rowspan   attrstd   el
         td   el    1   colspanleft   align1   rowspan   attrs   	
           �
         content
       content
          
         td   el    left   align1   rowspan1   colspan   attrs   	
              Sta 5   content    )para_52f9b86a-0df3-4208-8464-4ed7ad89feb2   xml:id   attrspara   el
         content
         td   el    1   colspanleft   align1   rowspan   attrs   	
           j�
         content
       content    top   valign   attrstr   el
     content
     content    all   rules9-2   labelbox   frame	table_9-2   xml:id   attrstable   el
       ];
          
       caption   el   Association Release   content
          
         tr   el    top   valign   attrs   	
           th   el    center   align1   rowspan1   colspan   attrs   
             c+	
           content	
              
                
                  
Definition   contentemphasis   el    bold   role   attrs
             contentpara   el    )para_57d0810a-674c-48a1-b230-b62fe7df77e8   xml:id   attrs	
           contentth   el    1   rowspancenter   align1   colspan   attrs
         content
      
       contentthead   el
          
       tr   el    top   valign   attrs   
            	
               )para_7ac1bdf3-638c-4576-a8c9-609cb7c67dae   xml:id   attrspara   el   Sta 7   content
         contenttd   el    1   rowspanleft   align1   colspan   attrs
            	
               )para_377db6ab-11fa-4901-9b55-2624cac93794   xml:id   attrspara   el   Awaiting A-RELEASE-RP PDU   content
         contenttd   el    left   align1   rowspan1   colspan   attrs
       content
          
         td   el    left   align1   rowspan1   colspan   attrs   	
              Sta 8   contentpara   el    )para_d61cc7cf-49b1-4af6-9804-d74aa98b10c7   xml:id   attrs
         content
         td   el    left   align1   rowspan1   colspan   attrs   	
           Uf
         content
       content    top   valign   attrstr   el
           top   valign   attrstr   el   
         td   el    left   align1   rowspan1   colspan   attrs   	
           UZ
         content
             left   align1   rowspan1   colspan   attrstd   el   	
               )para_24029eaf-94e8-4909-85b2-4d364d52d65e   xml:id   attrspara   el   ORelease collision requestor side; awaiting A-RELEASE response (from local user)   content
         content
       content
           top   valign   attrstr   el   
            	
              Sta 10   content    )para_102fcb45-32b0-403b-b171-26c93e9d8cf2   xml:id   attrspara   el
         content    1   colspanleft   align1   rowspan   attrstd   el
            	
            �
         contenttd   el    1   rowspanleft   align1   colspan   attrs
       content
           top   valign   attrstr   el   
         td   el    1   colspan1   rowspanleft   align   attrs   	
              Sta 11   content    )para_ab1f1f9e-0728-40d9-9765-06f24acf17da   xml:id   attrspara   el
         content
         td   el    left   align1   rowspan1   colspan   attrs   	
              ;Release collision requestor side; awaiting A-RELEASE-RP PDU   contentpara   el    )para_bcf8ace5-7a05-41fa-8d6a-895d398e3f03   xml:id   attrs
         content
       content
          
             1   colspanleft   align1   rowspan   attrstd   el   	
           M_
         content
             1   rowspanleft   align1   colspan   attrstd   el   	
           
         content
       content    top   valign   attrstr   el
     contenttbody   el
     contenttable   el    	table_9-4   xml:idbox   frame9-4   labelall   rules   attrs
       table   el    all   rules9-5   labelbox   frame	table_9-5   xml:id   attrs   
          &Waiting for Transport Connection Close   contentcaption   el
          
         tr   el    top   valign   attrs   	
              
             �	
           contentth   el    1   rowspancenter   align1   colspan   attrs	
           th   el    1   colspancenter   align1   rowspan   attrs   
             S�	
           content
         content
      
       contentthead   el
          
          
            	
           para   el    )para_2f7a8c9f-bab5-4016-99f4-bc45331fb34c   xml:id   attrs   Sta 13   content
         contenttd   el    1   colspan1   rowspanleft   align   attrs
         td   el    left   align1   rowspan1   colspan   attrs   	
           U�
         content
       content    top   valign   attrstr   el
     contenttbody   el
     content
     content
      
       title   el    State Machine Actions Definition   content
  
       table   el    all   rules9-6   labelbox   frame	table_9-6   xml:id   attrs   
          )Association Establishment Related Actions   contentcaption   el
       thead   el   
          
         th   el    1   colspancenter   align1   rowspan   attrs   	
           f
         content
            	
           +�
         content    1   colspancenter   align1   rowspan   attrsth   el
       content    top   valign   attrstr   el
       content
          
          
            	
              AE-1   content    )para_42ac0c76-c513-4ea8-8255-bca6aa6163ac   xml:id   attrspara   el
         contenttd   el    left   align1   rowspan1   colspan   attrs
         td   el    1   colspan1   rowspanleft   align   attrs   	
              DIssue TRANSPORT CONNECT request primitive to local transport service   contentpara   el    )para_277b4ad8-ec8a-4f5d-bf83-68f37865b1aa   xml:id   attrs
       )para_89ba9a8b-96e5-4bd7-b487-9fefaf7899eb   xml:id   attrspara   el   Next state is Sta4   content
         content
       content    top   valign   attrstr   el
           top   valign   attrstr   el   
            	
               )para_69121b13-cbda-40bf-91d4-97f8293da76b   xml:id   attrspara   el   AE-2   content
         content    1   rowspanleft   align1   colspan   attrstd   el
             left   align1   rowspan1   colspan   attrstd   el   	
              Send A-ASSOCIATE-RQ-PDU   contentpara   el    )para_221c4e63-dcd6-4396-baa6-5c9f73d52e3b   xml:id   attrs
       )para_cd648a59-d885-452c-8026-bf7379a6c3cf   xml:id   attrspara   el   Next state is Sta5   content
         content
       content
           top   valign   attrstr   el   
            	
           V
         content    left   align1   rowspan1   colspan   attrstd   el
             1   rowspanleft   align1   colspan   attrstd   el   	
           ])
      Next state is Sta6   content    )para_b387f261-e9c3-4eee-abbd-ea3e24e2d7b7   xml:id   attrspara   el
         content
       content
          
         td   el    left   align1   rowspan1   colspan   attrs   	
           Q
         content
             left   align1   rowspan1   colspan   attrstd   el   	
           W�
   T�
         content
       contenttr   el    top   valign   attrs
           top   valign   attrstr   el   
             1   colspanleft   align1   rowspan   attrstd   el   	
           v
         content
            	
           U
   T�
         content    1   colspanleft   align1   rowspan   attrstd   el
       content
          
             1   rowspanleft   align1   colspan   attrstd   el   	
               )para_ddce2409-76f6-4b6e-84cf-662d048d3be8   xml:id   attrspara   el   AE-6   content
         content
         td   el    1   colspan1   rowspanleft   align   attrs	   	
           para   el    )para_76c68059-a002-45e2-971c-bc6be6e7795c   xml:id   attrs   FStop ARTIM timer and if A-ASSOCIATE-RQ acceptable by service-provider:   content	
           itemizedlist   el   
             listitem   el   
   	
      Next state is Sta3   content    )para_d7b48950-90b5-4fda-ba54-5164199c4fe2   xml:id   attrspara   el
   content	
           content	
           �	
           itemizedlist   el   
             listitem   el   
   �
      Next state is Sta13   contentpara   el    )para_d6f225b6-9f7a-4640-a2a8-653f68178566   xml:id   attrs
   content	
           content
         content
       contenttr   el    top   valign   attrs
          
            	
               )para_b3b3c312-d627-4352-b052-affa5dc1e79f   xml:id   attrspara   el   AE-7   content
         content    left   align1   rowspan1   colspan   attrstd   el
            	
              Send A-ASSOCIATE-AC PDU   contentpara   el    )para_6586ec12-9c90-46a2-91a8-7511a8cf6ec3   xml:id   attrs
   Q
         content    1   colspan1   rowspanleft   align   attrstd   el
       content    top   valign   attrstr   el
          
         td   el    1   rowspanleft   align1   colspan   attrs   	
           b�
         content
            	
           c!
       )para_6463862e-566d-49a7-8832-00550ab706c7   xml:id   attrspara   el   Next state is STA13   content
         content    1   rowspanleft   align1   colspan   attrstd   el
       content    top   valign   attrstr   el
     contenttbody   el
     content
          
          Data Transfer Related Actions   contentcaption   el
          
          
         th   el    center   align1   rowspan1   colspan   attrs   	
               )para_36676654-a3f6-4452-8816-f2383955587b   xml:id   attrspara   el   
                State   contentemphasis   el    bold   role   attrs	
           content
         content
            	
           para   el    )para_1d600449-d0d5-4717-b793-74b5b90460e2   xml:id   attrs   
                
Definition   contentemphasis   el    bold   role   attrs	
           content
         content    1   colspan1   rowspancenter   align   attrsth   el
       contenttr   el    top   valign   attrs
       contentthead   el
          
       tr   el    top   valign   attrs   
            	
              DT-1   contentpara   el    )para_fbba9884-01e8-4d7d-8fff-177581d65049   xml:id   attrs
         contenttd   el    left   align1   rowspan1   colspan   attrs
         td   el    1   colspanleft   align1   rowspan   attrs   	
           T�
      Next state is Sta6   contentpara   el    )para_4a3f5f56-242c-4b66-bbe4-a16195a8dfa2   xml:id   attrs
         content
       content
       tr   el    top   valign   attrs   
         td   el    1   colspanleft   align1   rowspan   attrs   	
              DT-2   contentpara   el    )para_d473dc1f-002e-41f5-ab87-7e36132795d8   xml:id   attrs
         content
             left   align1   rowspan1   colspan   attrstd   el   	
               )para_37ac2b1c-bb21-46d8-b1e8-49ff8bea6abc   xml:id   attrspara   el    Send P-DATA indication primitive   content
      Next state is Sta6   content    )para_7e437798-c761-43eb-9629-5fd776e7a50c   xml:id   attrspara   el
         content
       content
     contenttbody   el
     contenttable   el    	table_9-7   xml:idall   rules9-7   labelbox   frame   attrs
       l
       f.
     content    
sect_9.2.2   xml:id9.2.2   label3   status   attrssection   el
   0�
   content    9.2   label2   statussect_9.2   xml:id   attrssection   el   sect_9.2      �If the Source field has the value (0) "DICOM UL service-user", this reason field shall not be significant. It shall be sent with a value 00H but not tested to this value when received.   content    )para_3c89fd22-fd09-4cc2-9217-1971ca464bba   xml:id   attrspara   el)   para_3c89fd22-fd09-4cc2-9217-1971ca464bba   j�)   para_e63366a2-e96b-4af9-b4b6-63c91f8664d1   para   el    )para_295ef948-c532-446c-b3d8-75afa12ed6dc   xml:id   attrs     Individual PDVs shall not be sent with Presentation-data-value fields consisting only of a single byte containing a Message Control Header, but without any other content in the fragment. These should have been combined with the preceding or succeeding PDVs by the sender.   content)   para_295ef948-c532-446c-b3d8-75afa12ed6dc      ^This reserved field shall be sent with a value 00H but not tested to this value when received.   content    )para_fe4f1449-8122-4180-a12c-707cc66f1d03   xml:id   attrspara   el)   para_fe4f1449-8122-4180-a12c-707cc66f1d03   )   para_5b24c02d-a805-4b5f-83a5-a973b6a19756   &�)   para_e9e3be91-dd3d-4cb8-a471-61a76ddf992e   �	   table_7-5   �)   para_a0b751c0-762a-465d-bebb-56cc01076229   Sj)   para_c67b35fd-d1fe-481d-8bf9-1d30d66d44bf   >)   para_fff4fa62-13ad-4654-bf86-6832f29b30a7   R5)   para_43c49d25-8391-4805-b8f5-8a04c9d64d45   Y�)   para_f650a049-a01f-41e2-884c-8871dc86ce8a   �)   para_5ba3fc3e-718f-46b8-bb5a-f7391d5fa3bb   Y)   para_585914a6-bb72-49f8-a496-298095afeccb   Z�)   para_1f72bb93-1992-4a29-bbe1-868276524f69   para   el    )para_db21bc39-019b-48d3-80f3-30a7f9a6fa36   xml:id   attrs   application layer   content)   para_db21bc39-019b-48d3-80f3-30a7f9a6fa36   para   el    )para_9d70938e-e13d-4ef5-ae51-b5f7f718d677   xml:id   attrs   
         bold   role   attrsemphasis   el   7.1.2.5   contentT If the called AE rejects the association, the association shall not be established.   content)   para_9d70938e-e13d-4ef5-ae51-b5f7f718d677   ni)   para_bcf8ace5-7a05-41fa-8d6a-895d398e3f03   \)   para_94dfd80b-01b0-42bb-a851-d4b8a46ad460   F�)   para_2500e808-7900-448f-b917-22c15d79c815   G)   para_24a49ded-5cb7-4c3e-af61-2cfaaedd15fe   �)   para_a3bfb2ce-a93f-473f-b98b-bcdfe0fdae88      Reserved   content    )para_74f96d3f-50c5-4965-873e-7141df075a3c   xml:id   attrspara   el)   para_74f96d3f-50c5-4965-873e-7141df075a3c   MF)   para_b9653b12-7ec3-4583-8a4e-2e4be1813bef   Y�)   para_e331e6e5-743c-4345-acc4-9969a3f88c17   �)   para_7429325c-6606-4479-a245-9183d5038711      
       title   el   %Extended User Information Negotiation   content
  
        6  The user information parameter, of the A-ASSOCIATE primitive, can be extended to support the negotiation needs of DICOM Application Entities using the UL Service. This will result in the definition of specific user information sub-items. These sub-items shall be assigned unique item-type values registered in    olink   el    select: labelnumber	   xrefstylePS3.7	   targetdocPS3.7	   targetptr   attrs.   contentpara   el    )para_6910da36-2ca9-4680-b187-23afa076f469   xml:id   attrs
        
          
            	
           W�
         contentlistitem   el
            	
               )para_54ea8412-72dc-4bea-93e7-fc5fe2f859fe   xml:id   attrspara   el   g  Succeeding editions of the Standard may define additional user information Sub-Items in a manner that does not affect the semantics of previously defined Sub-Items. Association acceptors compliant to an earlier edition of the Standard are required to ignore such unrecognized user information Sub-Items and not reject an Association because of their presence.   content
         contentlistitem   el
       contentorderedlist   el    arabic
   numeration   attrs
     contentnote   el
  
     content    D.2   label2   statussect_D.2   xml:id   attrssection   el   sect_D.2   section   el    D.1.2   label3   status
sect_D.1.2   xml:id   attrs   
          2Maximum Length Sub-Item Structure (A-ASSOCIATE-AC)   contenttitle   el
  
     para   el    )para_bda2b9e2-7d79-4909-afe2-d026e40cf655   xml:id   attrs   �The Maximum Length Sub-Item shall be made of a sequence of mandatory fixed length fields. Only one Maximum Length Sub-Item shall be present in the User Data information in the A-ASSOCIATE-AC.        table_D.1-2   linkendselect: label	   xrefstyle   attrsxref   el, shows the sequence of the mandatory fields.   content
       _�
     content
   sect_D.1.2   3�)   para_3bdfbeb9-2f76-44db-8817-526e1cdd3979      1 - DICOM UL service-user   contentpara   el    )para_a414b08e-a036-4130-af8f-8b5e1dc4f9bc   xml:id   attrs)   para_a414b08e-a036-4130-af8f-8b5e1dc4f9bc   -)   para_3a1b2309-45f6-4c54-b780-a74b7e7315d8   W|)   para_9a468fc0-fa23-4c4d-83f7-c3d0b68baa85   i)   para_dec88c02-3a51-4550-bba0-be72df2e63e9      �ISO 8650:1987, Information Processing Systems - Open Systems Interconnection - Protocol Specification for the Association Control Service Element   contentpara   el    )para_a9457cc6-8789-4025-8d24-51635648cde9   xml:id   attrs)   para_a9457cc6-8789-4025-8d24-51635648cde9      A-ASSOCIATE-RQ PDU   content    )para_ca2b0662-b8c8-41ef-8ff4-d768590e7333   xml:id   attrspara   el)   para_ca2b0662-b8c8-41ef-8ff4-d768590e7333       )para_1cdc084d-670a-46f9-8c1a-83738a760350   xml:id   attrspara   el   <The DICOM UL protocol consists of seven Protocol Data Units:   content)   para_1cdc084d-670a-46f9-8c1a-83738a760350   j/)   para_8b2d8712-2a66-4011-9e1d-72dc58ca0e75      #Integrated Services Digital Network   content    )para_cd607c62-0157-454a-ac85-650c0a1b8567   xml:id   attrspara   el)   para_cd607c62-0157-454a-ac85-650c0a1b8567   �)   para_02316c2b-18a0-4e5f-bb0c-9211dca8cb44   para   el    )para_a07f77f2-831e-49cb-824d-7276c503601b   xml:id   attrs   abstract syntax name   content)   para_a07f77f2-831e-49cb-824d-7276c503601b   X�   sect_7.1.1.5   [D   sect_7.1.1.13    �)   para_29f237c8-bf35-466f-a8c7-feafb8f23705   O )   para_30d8ee7c-d9e7-4a51-a0c6-250209aa7e45   %b)   para_3b676bc2-d228-4a85-bc2f-21c3f2a59a23   Dp)   para_7a02fee4-9074-489e-bc21-b048bbb1e454   ;)   para_ab2d653f-2375-4818-b95b-12b2fb223816       sect_D.1   xml:id2   statusD.1   label   attrssection   el   
       title   el   Maximum Length Negotiation   content
  
     para   el    )para_02b59c0b-c34a-4e44-b3bf-2d92e5f44445   xml:id   attrs   �  This negotiation allows the receivers to limit the size of the Presentation Data Values List parameters of each P-DATA Indication. The association-requestor shall specify in the user information parameter of the A-ASSOCIATE request primitive the maximum length in bytes for the PDV list parameter it is ready to receive in each P-DATA indication. The association-acceptor shall ensure in its fragmentation of the DICOM Messages that the list of PDVs included in each P-DATA request does not exceed this maximum length. Likewise, the association-acceptor can specify in the user information parameter of A-ASSOCIATE response primitive the maximum length in bytes for the PDV list parameter it is ready to receive in each P-DATA indication. The association-requestor shall ensure in its fragmentation of the DICOM Messages that the list of PDVs included in each P-DATA request does not exceed this maximum length. Different maximum lengths can be specified for each direction of data flow on
  the association.   content
     
         
sect_D.1.1   xml:idD.1.1   label3   status   attrssection   el   
          2Maximum Length Sub-Item Structure (A-ASSOCIATE-RQ)   contenttitle   el
  
        �The Maximum Length Sub-Item shall be made of a sequence of mandatory fixed length fields. Only one Maximum Length Sub-Item shall be present in the User Data information in the A-ASSOCIATE-RQ.        table_D.1-1   linkendselect: label	   xrefstyle   attrsxref   el, shows the sequence of the mandatory fields.   contentpara   el    )para_f998c081-a149-4a88-8aa7-c0ee8a5e9154   xml:id   attrs
       aI
     content
   r�
   content   sect_D.1   3�)   para_1d9f8a4b-9f17-4e42-8466-aaf84ea084f2   3�)   para_a906da5a-2625-46d0-bd7b-9553e2b66351      
          Service Conventions Definitions   contenttitle   el
  
     R�
        
      
   U
   contentlistitem   el
   listitem   el   
       )para_1dcbf8fe-8ffb-4d7b-8409-bf789aed989e   xml:id   attrspara   el   service user   content
   content
      
   para   el    )para_3d20c008-00ff-4c81-85c7-4e4d41b56430   xml:id   attrs   confirmed service   content
   contentlistitem   el
   listitem   el   
   cG
   content
      
      	primitive   contentpara   el    )para_68c0460f-8d8e-43e5-88f6-875619d4b945   xml:id   attrs
   contentlistitem   el
      
      request (primitive)   contentpara   el    )para_cf560262-82b6-483d-934f-e99fa927f8e0   xml:id   attrs
   contentlistitem   el
      
   �
   contentlistitem   el
   listitem   el   
   V
   content
   listitem   el   
       )para_7a76900d-c6b0-4b4f-b93a-fabfe0a4eb8f   xml:id   attrspara   el   confirmation (primitive)   content
   content
   content    
loweralpha
   numeration   attrsorderedlist   el
     content    3.3   label2   statussect_3.3   xml:id   attrssection   el   sect_3.3   Sv)   para_d2d9eaec-8bad-4945-a461-3ee38acc97a6   l�)   para_58c9d057-d6ea-4ca6-bad2-7d319558948c       sect_3.2   xml:id3.2   label2   status   attrssection   el   
          !Naming and Addressing Definitions   contenttitle   el
  
     para   el    )para_58988096-ebad-4f38-8715-0d3370dec909   xml:id   attrs   QThis part of the Standard makes use of the following terms defined in ISO 7498-3:   content
        
      
   para   el    )para_28650533-f3a6-4576-88be-c24310185d3d   xml:id   attrs   calling presentation address   content
   contentlistitem   el
   listitem   el   
       )para_3760963c-8dfb-4d23-8470-ab128e36638a   xml:id   attrspara   el   called presentation address   content
   content
   listitem   el   
       )para_2058ce39-bdb0-43f9-a5f7-06a1cc726b9e   xml:id   attrspara   el   responding presentation address   content
   content
   listitem   el   
   
   content
      
       calling application entity title   content    )para_47f1a09b-fe66-46de-b16b-a5aff174e254   xml:id   attrspara   el
   contentlistitem   el
   contentorderedlist   el    
loweralpha
   numeration   attrs
     content   sect_3.2      Provider Initiated   content    )para_d1cca417-3dc4-4056-83a3-5cef249b83d6   xml:id   attrspara   el)   para_d1cca417-3dc4-4056-83a3-5cef249b83d6   	   
          Conventions   contenttitle   el
  
     L�
     variablelist   el   
        
      (=)   contentterm   el
      
       )para_583e2945-eeee-4d10-af3a-0fe49af3d3de   xml:id   attrspara   el   �The same parameter value used in the indication or confirmation shall be the same as used in the request or response respectively.   content
   contentlistitem   el
   contentvarlistentry   el
     varlistentry   el   
   term   el   C   content
   listitem   el   
      Conditional (on User Option)   content    )para_c27ce0c0-f6ee-4051-acd9-68bfa9a79dc0   xml:id   attrspara   el
   content
   content
        
      M   contentterm   el
      
   0�
   contentlistitem   el
   contentvarlistentry   el
        
      MF   contentterm   el
      
   cW
   contentlistitem   el
   contentvarlistentry   el
     varlistentry   el   
   term   el   NU   content
      
      Not Used   contentpara   el    )para_ed29e966-cc16-4012-ba2d-aed1d3bddfff   xml:id   attrs
   contentlistitem   el
   content
        
   term   el   P   content
      
   t�
   contentlistitem   el
   contentvarlistentry   el
     varlistentry   el   
      U   contentterm   el
   listitem   el   
   V
   content
   content
        
   term   el   UF   content
   listitem   el   
   ]�
   content
   contentvarlistentry   el
     content
         )para_fc0e605b-ba94-43a1-b880-a5e4399a0352   xml:id   attrspara   el   !Blank entries are not applicable.   content
     content    1   status5   label	chapter_5   xml:id   attrschapter   el	   chapter_5   q�)   para_fbba9884-01e8-4d7d-8fff-177581d65049   D)   para_be233b48-9079-4609-a4c3-abe8e1be9b7c   /�)   para_e97f7116-d5e9-4c42-a6b9-fb6c9969635c   .J)   para_94ae9f13-b64b-41cc-a011-9d4e689a658a   k�
   sect_9.2.1   Nc
   table_9-25   di)   para_0f86a63f-71a4-44b0-804b-e8bb3085d18a   Ex)   para_9e9926cf-9774-45c3-8f87-8996a3e2f2ea   F�)   para_af2cd214-bd41-4fb4-b823-b227b3a87bcf   LU)   para_5f4da0c4-4d2e-4633-98fa-82b5484e82a0    )   para_184af0a9-22ee-4d64-9124-b994152fbc11   �   sect_9.3.2.2   ))   para_436a8114-86fc-4e9a-9e3c-fbd3c41f635c       )para_46bbe67e-b0e6-424d-9d9f-8a4864e576da   xml:id   attrspara   el   �If the Source field has the value (3) "DICOM UL service provided (Presentation related function)", it shall take one of the following:   content)   para_46bbe67e-b0e6-424d-9d9f-8a4864e576da   M�
   figure_6-1   p)   para_61a8bcf8-22fd-493f-b97d-b8b27c139637   >�)   para_dcc2d976-0625-4bdb-a7a7-19ba809f9c5e   O�)   para_9fe8f4d6-fb85-4d6d-98bc-57aa6940f01d   para   el    )para_858bf53b-4b30-4c8f-bfc8-03a1be78b582   xml:id   attrs   $An overview of the PDUs is shown in        select: label	   xrefstyle
figure_9-1   linkend   attrsxref   el and    xref   el    select: label	   xrefstyle
figure_9-2   linkend   attrsL. The detailed structure of each PDU is specified in the following sections.   content)   para_858bf53b-4b30-4c8f-bfc8-03a1be78b582   d*)   para_8cd66389-8f13-461b-af30-3bfeb2cff3d7      @An A-ABORT PDU shall be made of a sequence of mandatory fields.    xref   el    select: label	   xrefstyle
table_9-26   linkend   attrs" shows the sequence of the fields.   content    )para_267dfc1a-309f-4652-80bc-0c0c074f1869   xml:id   attrspara   el)   para_267dfc1a-309f-4652-80bc-0c0c074f1869      
         bold   role   attrsemphasis   el   7.1.2.4   content� If the acceptor accepts the association, the association is available for use. Both AEs may now use any service provided by the DICOM application context that is in effect (with the exception of A-ASSOCIATE).   contentpara   el    )para_aeb5671c-1128-4308-a676-f60691d7e4b1   xml:id   attrs)   para_aeb5671c-1128-4308-a676-f60691d7e4b1   C)   para_d2a5b6b8-89cf-4914-a272-f939e2568498   �)   para_e51cb950-9333-4b4e-9377-90d92dc6262c   i�
   sect_9.1.2   =�)   para_36ff94c2-e5e9-461f-aad8-850eb45b7e8d   /�)   para_54e18e1d-4045-4906-a502-a3aad599522e   KG)   para_3dda6de6-de1f-4824-9ecf-bf84de5e0e11   c�)   para_9ff8fb73-6d44-45f6-80bd-57f0dc031def   Hu)   para_c2f67370-4ef5-44e6-8137-6827743dff16   "�)   para_37b96b01-08f4-43eb-8d02-c26bfdc2da9e    )   para_4768de9a-178f-4083-b970-2eed7a1a2bb5    �)   para_60043282-8a8a-41cc-8ae4-8ea5d64a849b       )para_12508e1b-14ec-4b04-9c6b-28e79a11276e   xml:id   attrspara   el   JThe lowest byte number is placed first in the transport service data flow.   content)   para_12508e1b-14ec-4b04-9c6b-28e79a11276e       )para_264a1b47-b961-4222-9727-45026b7cac28   xml:id   attrspara   el   
                 bold   role   attrsemphasis   el   
Item bytes   content	
           content)   para_264a1b47-b961-4222-9727-45026b7cac28      
       caption   el   A-ABORT PDU Fields   content
       thead   el   
          
            	
           k(
         content    1   rowspancenter   align1   colspan   attrsth   el
            	
           ^�
         contentth   el    1   colspan1   rowspancenter   align   attrs
         th   el    1   colspan1   rowspancenter   align   attrs   	
              
                 bold   role   attrsemphasis   el   Description of field   content	
           content    )para_b473146b-92e4-42f7-90d7-a3fe51d5d54f   xml:id   attrspara   el
         content
       contenttr   el    top   valign   attrs
       content
       tbody   el   
       tr   el    top   valign   attrs   
            	
              1   contentpara   el    )para_2b4ca37f-1b90-467f-bb04-b826ad57e9c9   xml:id   attrs
         content    1   colspan1   rowspancenter   align   attrstd   el
             1   colspan1   rowspanleft   align   attrstd   el   	
               )para_922f5f70-8381-46fc-b15f-6a6239c29821   xml:id   attrspara   el   PDU-type   content
         content
             1   colspan1   rowspancenter   align   attrstd   el   	
              07H   contentpara   el    )para_a500ba78-a335-42d7-821e-e5adb7a2233d   xml:id   attrs
         content
       content
          
         td   el    center   align1   rowspan1   colspan   attrs   	
           e�
         content
         td   el    1   rowspanleft   align1   colspan   attrs   	
              Reserved   contentpara   el    )para_ac85f7bb-768b-4bcb-af9b-8e16502a5988   xml:id   attrs
         content
            	
           
         content    left   align1   rowspan1   colspan   attrstd   el
       content    top   valign   attrstr   el
           top   valign   attrstr   el   
            	
           para   el    )para_817d5610-3402-4de8-a42b-e6a017c3cfc1   xml:id   attrs   3-6   content
         contenttd   el    1   colspancenter   align1   rowspan   attrs
             1   colspan1   rowspanleft   align   attrstd   el   	
           b�
         content
            	
               )para_100fd19b-77f7-4d58-b017-c63aba6dcc96   xml:id   attrspara   el   �This PDU-length shall be the number of bytes from the first byte of the following field to the last byte of the Reserved field. In the case of this PDU, it shall have the fixed value of 00000004H encoded as an unsigned binary number.   content
         contenttd   el    1   colspan1   rowspanleft   align   attrs
       content
           top   valign   attrstr   el   
            	
              7   content    )para_c10eca0f-c095-4196-8070-293f5b8aae70   xml:id   attrspara   el
         content    1   rowspancenter   align1   colspan   attrstd   el
         td   el    1   colspan1   rowspanleft   align   attrs   	
               )para_71e3e2c9-757c-4f50-b132-96e99918969e   xml:id   attrspara   el   Reserved   content
         content
            	
               )para_c63701d0-6dce-49ae-826f-4edbe0e20bc9   xml:id   attrspara   el   ^This reserved field shall be sent with a value 00H but not tested to this value when received.   content
         content    left   align1   rowspan1   colspan   attrstd   el
       content
          
            	
           Ur
         contenttd   el    1   colspancenter   align1   rowspan   attrs
            	
              Reserved   contentpara   el    )para_9a26fde6-d509-425e-a162-ddf7bc27b633   xml:id   attrs
         content    1   colspan1   rowspanleft   align   attrstd   el
            	
           MV
         content    left   align1   rowspan1   colspan   attrstd   el
       contenttr   el    top   valign   attrs
           top   valign   attrstr   el   
         td   el    1   colspancenter   align1   rowspan   attrs   	
           U
         content
             1   colspan1   rowspanleft   align   attrstd   el   	
           \�
         content
             1   rowspanleft   align1   colspan   attrstd   el	   	
               )para_22ea6b92-101f-4d1c-bcc8-919623fae78a   xml:id   attrspara   el   �This Source field shall contain an integer value encoded as an unsigned binary number. One of the following values shall be used:   content	
           para   el    )para_e3bd6824-85c6-49c9-ae8c-22104f94bff9   xml:id   attrs   +0 - DICOM UL service-user (initiated abort)   content	
              1 - reserved   contentpara   el    )para_014f6771-219e-40ed-a485-d4d8a89cf3ae   xml:id   attrs	
           para   el    )para_89565add-b8de-49eb-ab4f-70ce4032dd21   xml:id   attrs   /2 - DICOM UL service-provider (initiated abort)   content
         content
       content
       tr   el    top   valign   attrs   
         td   el    1   rowspancenter   align1   colspan   attrs   	
              10   content    )para_b542aa88-91cb-459a-8258-51e2201dfbef   xml:id   attrspara   el
         content
            	
               )para_0204b18f-1e5f-4571-8c02-00ca8c0c46ea   xml:id   attrspara   el   Reason/Diag.,   content
         content    left   align1   rowspan1   colspan   attrstd   el
         td   el    1   colspan1   rowspanleft   align   attrs   	
              �This field shall contain an integer value encoded as an unsigned binary number. If the Source field has the value (2) "DICOM UL service-provider", it shall take one of the following:   content    )para_17523327-c626-4994-be11-ee38472142ca   xml:id   attrspara   el	
              ,0 - reason-not-specified1 - unrecognized-PDU   content    )para_643c2900-60b0-4760-a7b2-d0257c2fddc6   xml:id   attrspara   el	
            �	
           para   el    )para_a7eae7b0-1930-41bb-ad1d-af8f5ab698fa   xml:id   attrs   3 - reserved   content	
           �	
           ]�	
              6 - invalid-PDU-parameter value   contentpara   el    )para_de361d93-b986-4271-a48d-078474a142ea   xml:id   attrs	
           r;	
              
           )para_49dbdcbc-aa07-4757-8773-1f19be6732eb   xml:id   attrspara   el   cThe reserved fields are used to preserve symmetry with OSI ACSE/Presentation Services and Protocol.   content	
           contentnote   el
         content
       content
     content
     contenttable   el    
table_9-26   xml:idall   rules9-26   labelbox   frame   attrs
   table_9-26   :�)   para_7aa72d08-a296-4872-a336-3cea656b0bdf       )para_322b71d7-7bd7-4ba2-8fda-78a849a2a149   xml:id   attrspara   el   @The variable field shall consist of one Presentation-Data-Value.   content)   para_322b71d7-7bd7-4ba2-8fda-78a849a2a149   4A)   para_2f098d31-a5ed-41ab-8a2e-4ddea17d2683   j@)   para_4a0cc4ac-f7d7-4394-bc21-6f775cc9aa96   5�)   para_feb2ac6e-c2e8-4ae6-94f4-2d21b44ac81c   8�)   para_154bd505-12e0-48cd-823d-06de41e6b621   +�)   para_ba6d5286-98bd-45d8-895d-2427fb5dc94a   _�)   para_e49176a8-7b2e-4f20-beae-a716fbe02858   2a)   para_2b913ca0-0d9d-4ed6-b8f3-50b775087334   i~)   para_06495a66-b151-42ec-8a8f-289caf81ce59   �)   para_ac757328-866c-41a1-b310-5cbbd97b307f   para   el    )para_9468fa57-77c3-4244-b863-ee6d46d9e762   xml:id   attrs   Presentation-context-ID   content)   para_9468fa57-77c3-4244-b863-ee6d46d9e762        A DICOM Application Entity Title uniquely identifies a service or application on a specific system in the network. Application Entity Titles are independent of network topology so a device may be physically moved while its corresponding Application Entity Title may remain the same. See        select: labelnumber	   xrefstylePS3.5	   targetptrPS3.5	   targetdoc   attrsolink   el5 for the encoding of DICOM Application Entity Titles.   content    )para_1aa94539-55bf-4b8e-8588-56d90b2724ae   xml:id   attrspara   el)   para_1aa94539-55bf-4b8e-8588-56d90b2724ae       )para_9e97d06e-b1da-4fcb-89ef-9a57568acb8d   xml:id   attrspara   el   �  In publishing and making this document available, NEMA is not undertaking to render
      professional or other services for or on behalf of any person or entity, nor is NEMA
      undertaking to perform any duty owed by any person or entity to someone else. Anyone using
      this document should rely on his or her own independent judgment or, as appropriate, seek the
      advice of a competent professional in determining the exercise of reasonable care in any given
      circumstances. Information and other standards on the topic covered by this publication may be
      available from other sources, which the user may wish to consult for additional views or
      information not covered by this publication.   content)   para_9e97d06e-b1da-4fcb-89ef-9a57568acb8d   wS)   para_c10eca0f-c095-4196-8070-293f5b8aae70      
          Associate Request   contenttitle   el
       mediaobject   el   
         imageobject   el   	
           	imagedata   el    figures/PS3.8_7-1.svg   fileref   attrs
        
         content
       content
     contentfigure   el    
figure_7-1   xml:id1   pgwide7-1   label   attrs
   figure_7-1   �)   para_605632df-4ad3-456b-8f67-7b105ed43ec1   %)   para_cef9b93a-5a22-4cb4-a751-37138e29aa7c   �)   para_fe37557f-5288-4726-bc81-52fd561119b3   S%)   para_5c0c00e9-2672-4c78-9788-4cf2355d8f5a   hI)   para_25ce5e6c-ba04-4622-ac03-8adec07a4d9d   )   para_48723cc3-fd21-4584-b974-86076335e89e   ;�)   para_95f8967b-4bd2-459d-9ae5-262209e44d01   }
   sect_7.3.1   6)   para_546946a5-a268-4a75-8f43-d30cd9060463   para   el    )para_38423cf1-879b-4071-b90c-670bc8bff1e7   xml:id   attrs   (Association Request/Reject/Release Timer   content)   para_38423cf1-879b-4071-b90c-670bc8bff1e7   �
   figure_G-2      American College of Radiology   contentpara   el    )para_08331ae1-1922-4a68-973f-383d445820c6   xml:id   attrs)   para_08331ae1-1922-4a68-973f-383d445820c6   s�)   para_1dcbf8fe-8ffb-4d7b-8409-bf789aed989e   A�)   para_68a83a65-66db-4e5e-ac18-fbabc2a55096   %)   para_b199c761-b0b2-4fd1-9c64-b8b7f0038c2f   $)   para_3ead18b5-3ed2-4c65-a225-7971c85cee19   )�)   para_3e04dc21-73b8-4545-8961-4d2605187a7c   A`)   para_35868060-964d-476e-ab5f-be76b2ed0fb3       )para_5d21e435-e959-41e9-ad6d-f33cc2bd003e   xml:id   attrspara   el   aISO 7498-1, Information Processing Systems - Open Systems Interconnection - Basic Reference Model   content)   para_5d21e435-e959-41e9-ad6d-f33cc2bd003e   $�)   para_a697ca49-331f-4c7d-bac6-1caec1990282   para   el    )para_9f0abd24-530c-4c8c-9c1a-3c1cc88785c9   xml:id   attrs   �Each byte within the PDU shall consist of eight bits that, when represented, are numbered 7 to 0, where bit 0 is the low order bit.   content)   para_9f0abd24-530c-4c8c-9c1a-3c1cc88785c9   @")   para_256f05b3-0b69-42ec-9afe-e697c5ab2dc7   ;�)   para_fc7edd2c-c6e6-4e03-91fc-8b7598ec1b98       )para_6992cd1d-a5f4-48eb-859f-a4a38d79f367   xml:id   attrspara   el   #3 - calling-AE-title-not-recognized   content)   para_6992cd1d-a5f4-48eb-859f-a4a38d79f367   x)   para_e3bd6824-85c6-49c9-ae8c-22104f94bff9   	�)   para_3c94ef57-4be0-47d4-a3bb-49e8a4dc2dc9   l�)   para_806f82c2-ce30-4f98-b50d-f960ad9f92e9   0�
   table_9-10   �)   para_08b1a6b8-142f-4f87-849f-7548b6b440e9   O�)   para_5bba10c4-5765-4d3c-8e8f-d9dcf13e8306   w�)   para_9a26fde6-d509-425e-a162-ddf7bc27b633   a)   para_58aefb02-12f1-4949-8267-1a082bb32070   e�)   para_73768237-ff60-4266-bcb9-38a8b972acb7      transport layer   content    )para_d65e42fb-4e3e-45d6-9c00-75557bfba42d   xml:id   attrspara   el)   para_d65e42fb-4e3e-45d6-9c00-75557bfba42d   )c)   para_c90c66ea-1fb5-4a9d-9714-8a56d1f35eaf   8)   para_51cabe70-b845-4622-a3da-9e225eb2465c   Q)   para_7ac7a219-22ec-4c99-ad5b-0d589f40e77a      
       title   el   !Naming and Addressing Usage Rules   content
  
     para   el    )para_bd28034d-89ec-446f-bc60-25f091a87173   xml:id   attrs   (  DICOM Application Entity Titles are used in the Called/Calling Application Entity Title fields of the Upper Layer Service, in the Move Destination and Move Originator Application Entity Title data elements in the DICOM Message Command Set, and in various Attributes of the DICOM Message Data Set.   content
        
          
            	
              �A single Application Entity Title can be associated with multiple network addresses assigned to a single system (e.g., multi-homed host).   content    )para_f6017bac-6729-4b32-a50e-3f0887623bbf   xml:id   attrspara   el
         contentlistitem   el
         listitem   el   	
            �
         content
         listitem   el   	
           0
         content
       contentorderedlist   el    arabic
   numeration   attrs
     contentnote   el
     �
     ^
  
     content    C.2   label2   statussect_C.2   xml:id   attrssection   el   sect_C.2   iV)   para_cc9e13e4-a40d-4f8c-ab65-1d7e8d1de419   �   sect_9.3.2.2.1   #|)   para_0783ae13-96df-4d79-91a1-96296b54e625   nS)   para_ab1f1f9e-0728-40d9-9765-06f24acf17da   DJ)   para_a43dbd98-76d9-4044-9767-14f649de2e0b   <�)   para_35a1854c-5a72-40e1-be36-d7e80d8bd484   `�)   para_759a1534-145a-4fcc-b24f-9c4f1f60f9b4   �)   para_cbc31f28-5f03-4c18-a827-d393c2a68ff7   ()   para_922d64dd-01d0-4ab3-b58a-c11e14d7f8f4   �)   para_fd273e40-10a5-4a28-a8eb-df46a18bd798   �)   para_3258043d-ad46-4e42-9729-38a167a0274f   m\)   para_57d0810a-674c-48a1-b230-b62fe7df77e8   [�   sect_7.1.1.16   r�)   para_6910da36-2ca9-4680-b187-23afa076f469   ?^)   para_b9e4491d-f631-4ebb-bf19-9b535d25c42c   4\)   para_d0177080-dd27-4447-b9a8-6ae8ded0ba8e   <P)   para_fd0618c0-9fd5-4738-8c4a-ed09dcab9dac   N)   para_3e9e8eb9-b0ba-403c-89f7-d447ef10ca97   Eb)   para_de40f6af-d180-4906-8c41-f1594baef7fe   d)   para_2c7b4570-54b4-44e7-81c2-8465c0ca32f0       )para_8472ed49-36b1-4b50-be4f-33bb54ea5f6e   xml:id   attrspara   el   8   content)   para_8472ed49-36b1-4b50-be4f-33bb54ea5f6e   D�)   para_be878cce-edbc-48a6-93b8-e644b2f65a06   o�)   para_cd648a59-d885-452c-8026-bf7379a6c3cf   s�)   para_3d20c008-00ff-4c81-85c7-4e4d41b56430   Zv)   para_af2e02b1-c006-42a0-a047-c5da288634a1   M)   para_7f2b3dfe-552c-433e-86bd-771873dc868e   #�)   para_2c68a292-2ba0-41c9-aff5-b60ad6ad988a   Pz)   para_9f0f39df-bac5-46fa-a845-85237d758ea5   ;�)   para_b7acb282-90f4-4285-8b52-14191730e567   n�	   table_9-5   ?~)   para_22fc4cbb-d0df-4a65-aa01-99b0e137e81d   i�)   para_4dd9466b-8c28-44dc-a563-b927b048db73   ])   para_4ef9c00a-479d-4705-ae79-e365e51a05b0   sf
   sect_D.1.1   �)   para_2c1c4160-22a7-4c9b-9bfa-3736c9412791   1�)   para_a0d90da0-d131-4152-a16f-680b24389641   �)   para_87e3618e-ba25-48df-b105-80c399bb97b4   qe)   para_36676654-a3f6-4452-8816-f2383955587b   [�   sect_7.1.1.15   +!)   para_d0e43921-28e1-4301-b427-40d0df37ad69      layer entity   content    )para_65ca92ce-9227-4886-80a0-ea63a612987c   xml:id   attrspara   el)   para_65ca92ce-9227-4886-80a0-ea63a612987c      
          #Presentation-Data-Value Item Fields   contentcaption   el
          
          
         th   el    center   align1   rowspan1   colspan   attrs   	
           v
         content
            	
               )para_59703b64-3dae-461b-b51d-60a46ab33187   xml:id   attrspara   el   
                
Field name   content    bold   role   attrsemphasis   el	
           content
         contentth   el    1   colspan1   rowspancenter   align   attrs
             1   colspancenter   align1   rowspan   attrsth   el   	
              
             emphasis   el    bold   role   attrs   Description of field   content	
           content    )para_f00ffab7-2462-4f7e-829b-09c1c6417e51   xml:id   attrspara   el
         content
       contenttr   el    top   valign   attrs
       contentthead   el
       tbody   el   
          
            	
           k
         content    1   colspan1   rowspancenter   align   attrstd   el
            	
           +�
         content    1   rowspanleft   align1   colspan   attrstd   el
            	
              �This Item-length shall be the number of bytes from the first byte of the following field to the last byte of the Presentation-data-value field. It shall be encoded as an unsigned binary number.   contentpara   el    )para_fd8e2ae6-c86f-448a-8210-3d6c6755f781   xml:id   attrs
         contenttd   el    1   rowspanleft   align1   colspan   attrs
       content    top   valign   attrstr   el
           top   valign   attrstr   el   
             1   rowspancenter   align1   colspan   attrstd   el   	
              5   contentpara   el    )para_754db681-f181-4d23-b415-6135672d1c99   xml:id   attrs
         content
         td   el    1   colspan1   rowspanleft   align   attrs   	
           x�
         content
            	
               )para_c7963af1-ca65-4da5-8fbf-68d2d3326ad7   xml:id   attrspara   el   �Presentation-context-ID values shall be odd integers between 1 and 255, encoded as an unsigned binary number. For a complete description of the use of this field see    xref   el    sect_7.1.1.13   linkendselect: label	   xrefstyle   attrs.   content
         contenttd   el    1   rowspanleft   align1   colspan   attrs
       content
           top   valign   attrstr   el   
            	
           para   el    )para_a37f85dd-7b09-489a-847c-cea87ca70691   xml:id   attrs   6-xxx   content
         content    1   colspancenter   align1   rowspan   attrstd   el
            	
           �
         content    1   rowspanleft   align1   colspan   attrstd   el
         td   el    1   colspan1   rowspanleft   align   attrs   	
           N.
         content
       content
     content
     contenttable   el    box   frameall   rules9-23   label
table_9-23   xml:id   attrs
   table_9-23   P�
   sect_B.3.1   ;8)   para_c7927f2d-74ca-40aa-8544-e4f709651ec1   N)   para_9daaaeea-c31d-4790-aed3-6d92d0f357fe   ]d)   para_09ae9394-7175-4554-b8ef-08eec9cd469b   :�)   para_c272999c-61f7-4f1d-8a90-3e03be4a2139   NQ)   para_ed0a8cdc-9050-4fb0-8f15-d5935a858a2c   .)   para_54872d7e-ec17-42c2-98d3-aafd70256caa   $�)   para_87e95aa4-68a9-42b6-b2e4-5f2f98d02125   ;)   para_cc426fe9-6e55-40e8-a7a3-a70dfe691485   0�)   para_66930625-bdf2-4f92-9ab6-4e53bcaf1277      Upper Layers   content    )para_82036dc5-364d-4626-8b74-ef7f90fca197   xml:id   attrspara   el)   para_82036dc5-364d-4626-8b74-ef7f90fca197   p})   para_ddce2409-76f6-4b6e-84cf-662d048d3be8   J
   table_9-11      
        7.1.2.7   contentemphasis   el    bold   role   attrs� Either an association-requestor or acceptor may disrupt the A-ASSOCIATE service procedure by issuing an A-ABORT request primitive (see        sect_7.3   linkendselect: label	   xrefstyle   attrsxref   eld). The remote AE receives an A-ABORT indication primitive. The association shall not be established.   content    )para_bece1805-0863-4b0d-bae0-04b1b0a43eba   xml:id   attrspara   el)   para_bece1805-0863-4b0d-bae0-04b1b0a43eba   Z�)   para_7ae08ba7-3e26-4200-9d06-5b9481f698f7   CU)   para_67ab1051-ef65-4058-9af6-10fc321f8a64   [P)   para_86554153-8288-40be-a2dc-5674bf54bda8   para   el    )para_24c75073-d300-49b9-978e-8609c0c1e7a3   xml:id   attrs   Unique Identifier   content)   para_24c75073-d300-49b9-978e-8609c0c1e7a3   XC)   para_721cb39f-154e-4ae6-9d58-a80ee8338622   \_)   para_b91da08d-9bdb-4374-84cc-7c3559f6946d   eQ)   para_3b87e038-7e52-446a-9bcc-39084049f86f   hY)   para_8f41bfc4-4df7-4d9d-8fef-12f23d1ba867   %�)   para_8cd17653-3ceb-4e08-bc5b-7b7addc54c8b   !�)   para_3f036551-2517-4252-88c1-f0b18e2e1d7e   �)   para_19f438e9-8433-4185-a80a-389f41b4f1e3   4)   para_0be985cc-9c99-4ce0-86d2-30a4fc795bd4      
       title   el   A-ASSOCIATE-RJ PDU Structure   content
  
     j�
          
       caption   el   ASSOCIATE-RJ PDU Fields   content
          
          
            	
           U�
         contentth   el    center   align1   rowspan1   colspan   attrs
            	
              
                 bold   role   attrsemphasis   el   
Field name   content	
           contentpara   el    )para_2d26642c-31d7-4385-bc77-a951469ce5a1   xml:id   attrs
         contentth   el    1   colspancenter   align1   rowspan   attrs
            	
              
                Description of field   contentemphasis   el    bold   role   attrs	
           content    )para_81602605-165d-48d4-9b61-113669dc8302   xml:id   attrspara   el
         contentth   el    1   colspancenter   align1   rowspan   attrs
       contenttr   el    top   valign   attrs
       contentthead   el
       tbody   el   
       tr   el    top   valign   attrs   
            	
              1   content    )para_dfef8b06-9143-45e1-9f0d-27f046011d77   xml:id   attrspara   el
         contenttd   el    1   colspan1   rowspancenter   align   attrs
            	
           U�
         contenttd   el    1   colspan1   rowspanleft   align   attrs
             center   align1   rowspan1   colspan   attrstd   el   	
              03H   contentpara   el    )para_7bb60118-cd54-4ce2-8449-46485f3aef39   xml:id   attrs
         content
       content
          
            	
              2   content    )para_24b7d912-c701-4983-bcc7-2076d6f4a45d   xml:id   attrspara   el
         contenttd   el    1   rowspancenter   align1   colspan   attrs
            	
           u
         contenttd   el    1   colspanleft   align1   rowspan   attrs
            	
           rN
         contenttd   el    1   rowspanleft   align1   colspan   attrs
       content    top   valign   attrstr   el
          
             1   colspan1   rowspancenter   align   attrstd   el   	
           para   el    )para_3d8ff3c4-5a60-4662-931a-b8cfa72b8781   xml:id   attrs   3-6   content
         content
             1   rowspanleft   align1   colspan   attrstd   el   	
              
PDU-length   contentpara   el    )para_9b91e21c-3b0c-4e9a-98a3-c75158826715   xml:id   attrs
         content
            	
           para   el    )para_16cb1b87-8f27-4230-bbec-aaedf0aa5f92   xml:id   attrs   �This PDU-length shall be the number of bytes from the first byte of the following field to the last byte of the Reason/Diag. field. In the case of this PDU, it shall have the fixed value of 00000004H encoded as an unsigned binary number.   content
         content    1   colspanleft   align1   rowspan   attrstd   el
       content    top   valign   attrstr   el
          
            	
              7   contentpara   el    )para_aaa9af83-accc-4916-a42e-d50ff236a0c0   xml:id   attrs
         content    1   colspancenter   align1   rowspan   attrstd   el
            	
           r�
         contenttd   el    1   colspanleft   align1   rowspan   attrs
            	
               )para_da093c31-bd0c-4f77-8697-a41c5358d87b   xml:id   attrspara   el   ^This reserved field shall be sent with a value 00H but not tested to this value when received.   content
         content    1   colspan1   rowspanleft   align   attrstd   el
       contenttr   el    top   valign   attrs
          
            	
           y�
         content    1   rowspancenter   align1   colspan   attrstd   el
            	
           h�
         contenttd   el    1   colspan1   rowspanleft   align   attrs
            	
            �	
               )para_a3a7ca87-815a-456f-9b8b-b291a8abef3a   xml:id   attrspara   el   1 - rejected-permanent   content	
           U
         content    1   colspanleft   align1   rowspan   attrstd   el
       content    top   valign   attrstr   el
           top   valign   attrstr   el   
            	
           +�
         contenttd   el    1   colspan1   rowspancenter   align   attrs
             left   align1   rowspan1   colspan   attrstd   el   	
           c
         content
         td   el    1   colspan1   rowspanleft   align   attrs	   	
              �This Source field shall contain an integer value encoded as an unsigned binary number. One of the following values shall be used:   content    )para_2709ec17-b553-4ede-8435-1ba4a3b45df0   xml:id   attrspara   el	
           s	
           TS	
           �
         content
       content
           top   valign   attrstr   el   
         td   el    1   colspan1   rowspancenter   align   attrs   	
           para   el    )para_0dadc4d6-408c-4231-a821-fd9c9bb286d8   xml:id   attrs   10   content
         content
            	
           Vi
         contenttd   el    left   align1   rowspan1   colspan   attrs
         !   	
              �This field shall contain an integer value encoded as an unsigned binary number. If the Source field has the value (1) "DICOM UL service-user", it shall take one of the following:   content    )para_8d3cda1e-6caf-4afb-9bc1-8aee75970d60   xml:id   attrspara   el	
           para   el    )para_000676c4-fa86-4461-90d9-e141a0383ba4   xml:id   attrs   1 - no-reason-given   content	
           para   el    )para_44ded38f-250d-4c2b-a479-d155734e8ff5   xml:id   attrs   *2 - application-context-name-not-supported   content	
           yH	
           para   el    )para_4b3dbb81-8ea6-4455-8fd9-3c45d6b52e8c   xml:id   attrs   4-6 - reserved   content	
           para   el    )para_4389a77f-414d-4044-8f7e-dbe65c4ebe38   xml:id   attrs   "7 - called-AE-title-not-recognized   content	
              8-10 - reserved   contentpara   el    )para_bc7ce1a4-0005-4c25-a3df-18068347a79e   xml:id   attrs	
           �	
           T�	
           W�	
           u�	
              0 - reserved   contentpara   el    )para_5a0fc799-a9c1-49f6-a6d4-5be57323e131   xml:id   attrs	
           \�	
           para   el    )para_dc8897c2-89d4-4b6f-9f2c-272a18966599   xml:id   attrs   2 - local-limit-exceeded   content	
           dN	
              
       h|	
           contentnote   el
         contenttd   el    1   rowspanleft   align1   colspan   attrs
       content
     content
     content    9-21   labelall   rulesbox   frame
table_9-21   xml:id   attrstable   el
     content    3   status9.3.4   label
sect_9.3.4   xml:id   attrssection   el
   sect_9.3.4   &�)   para_a8b3f820-9dd2-4d23-970f-4bff77e0223b   }�)   para_bc7ce1a4-0005-4c25-a3df-18068347a79e   �
   table_9-13   w)   para_c63701d0-6dce-49ae-826f-4edbe0e20bc9   r�)   para_bda2b9e2-7d79-4909-afe2-d026e40cf655   _)   para_d1f39cc1-bbd3-4af6-8ad0-f5ae80e8ae66   r)   para_7e437798-c761-43eb-9629-5fd776e7a50c   v�)   para_922f5f70-8381-46fc-b15f-6a6239c29821   )   para_73263f52-2ff3-426a-8707-5a3d088b702f   c�)   para_6131ae09-3e6d-4160-a3c6-ab2a19c832ba   <�)   para_1c17b068-ced7-4202-8ade-147969e50f41      data link layer   content    )para_b193ccba-9552-4498-8b99-f19b5a33ed37   xml:id   attrspara   el)   para_b193ccba-9552-4498-8b99-f19b5a33ed37   e�)   para_b33cf4af-dfae-4757-8edb-3907192e4a34   g=)   para_a6572a4e-7bca-407c-b4ef-e284c421fc49   �)   para_857183f1-1fc9-494c-a718-221d303c7682   "4)   para_3446b09c-028d-4447-818b-dbd673b063cb   /�)   para_8387deac-b2c5-4010-907f-af7ad6aacf75   6�)   para_6942b835-66c2-401a-b98a-0bb34ee3756b   &~)   para_8bc011a5-3d06-4ae7-a88f-92921134af6a   ))   para_e7f3a754-6bad-41e3-8925-e210d5b92a5b   K])   para_55f4946d-b14f-4265-a06c-9e9c8a457e2d   (�)   para_32beae4f-8ac1-4d22-836d-562fbac9e6af   Cq)   para_f7010a96-5cb3-4567-8821-d5984898d316   	�)   para_d66e53ab-4034-4b9e-ada5-7e2d91216e97   8)   para_8a71ae25-e6d2-4191-9a38-080a9ef02954   ZP)   para_99a19d2f-4709-45c5-81f1-9c366935c408   n)   para_24029eaf-94e8-4909-85b2-4d364d52d65e   0B)   para_21a79032-ec28-422a-8112-d5d366731e48   e�)   para_2d6ccbdc-5191-4b8d-87e6-31f55ea506af   jR)   para_2bd49896-9ae3-4b6a-ae74-2565d5e87bb2   d�	   table_7-6   8O)   para_2dbb39ff-51da-49e5-a895-9a57801fbeba   Ze)   para_674c964e-1f8c-4463-b8fa-8c7e771bfa35   l�)   para_29786720-9dc8-4449-a5a9-dcc43c50253a       )para_7e1b1d68-40bc-4726-ac83-e593043fd9a7   xml:id   attrspara   el   transport connection   content)   para_7e1b1d68-40bc-4726-ac83-e593043fd9a7   	   
          &Presentation Data Value Item Structure   contenttitle   el
  
        �The Presentation Data Value Item shall be made of a sequence of mandatory fixed length fields followed by one variable length field.        
table_9-23   linkendselect: label	   xrefstyle   attrsxref   el" shows the sequence of the fields.   content    )para_99c7ce45-e6e4-4a1e-88d2-28307021705e   xml:id   attrspara   el
     x�
       y�
     contentsection   el    9.3.5.1   label4   statussect_9.3.5.1   xml:id   attrs   sect_9.3.5.1   H�)   para_a91ab713-f037-4d5a-bcf8-559baa1eb886   para   el    )para_d4748816-598a-410a-9202-51cf9e7dfc75   xml:id   attrs   
   xref   el    
figure_7-5   linkendselect: label	   xrefstyle   attrsP illustrates the transfer of data on an established association between two AEs.   content)   para_d4748816-598a-410a-9202-51cf9e7dfc75   ?)   para_3655dcde-f503-4cac-9f44-87c7c37a3b90      wThe A-ABORT PDU shall support both the A-ABORT Service (user initiated) and the A-P-ABORT Service (provider initiated).   content    )para_3b7c0d78-2713-4e1f-a52e-6638858e7f88   xml:id   attrspara   el)   para_3b7c0d78-2713-4e1f-a52e-6638858e7f88   g])   para_910a913e-afb6-4202-b1f0-3386f3df9989       7-5   label
figure_7-5   xml:id1   pgwide   attrsfigure   el   
          Data Transfer   contenttitle   el
          
         imageobject   el   	
           	imagedata   el    figures/PS3.8_7-5.svg   fileref   attrs
        
         content
       contentmediaobject   el
     content
   figure_7-5   %)   para_b9076f10-afba-4778-a635-094377c92e08   d�)   para_b5026573-6539-4241-895b-a6384ecf5118   '�)   para_659863e5-857e-4c41-8b80-a660fee78cd6   -
   table_9-16   T�)   para_b5001125-f81e-4f16-a354-908b8322d313   o
   sect_9.2.2   ?h)   para_2e3c5317-1e73-4a24-9d10-cc3cbf57c2e6   @�)   para_99aec99e-dae3-414e-8a59-8eaede102377   bY)   para_fdeea7c4-b991-4b51-8f78-096bc5a81fac   )   para_7c191424-28c6-4161-9d9f-b45df000034e   �)   para_c2b5461b-34f4-4b61-9026-26609b184f57   `�)   para_f004c244-22bb-4c8a-b705-b19ecfee9e6c   @�)   para_f2023c60-7c87-41b5-812e-5c1bf12bd86a   )   para_19a1c1e6-4376-455b-adfa-0013c0549def   8�)   para_fc4fcfe1-0151-46d4-a433-42ca3209113a   $�)   para_c89aa84a-31cf-492f-aa8f-3c6513c1d0af   para   el    )para_706188e8-7df9-4299-a7bd-b4ae9748765c   xml:id   attrs   .Transmission Control Program/Internet Protocol   content)   para_706188e8-7df9-4299-a7bd-b4ae9748765c   para   el    )para_6712a3f8-ad7a-47cd-8eca-463980f63a75   xml:id   attrs   IThe following definitions are commonly used in this part of the Standard:   content)   para_6712a3f8-ad7a-47cd-8eca-463980f63a75   �)   para_25b264d1-4208-4b94-9710-bd78a4b3ffea   D�)   para_d2b021f2-d82d-4ed3-b354-ae32ddfe6491   D�)   para_eadbf7e1-2a55-4130-b5b9-74e95d3e5e86   x;)   para_b542aa88-91cb-459a-8258-51e2201dfbef   g�)   para_059a5885-36e6-4c9f-bc14-63b2ff0ca2da   iK)   para_937709e4-1862-4723-89eb-62fef596230f   J�)   para_21736cc4-7302-478f-9815-d8b7d16190bb   	)   para_cf1fa3c1-e019-4e69-b670-070aecb40d3e   ?�)   para_bc27269c-8bd9-4176-8b76-d59279a2d71e   *3)   para_0198f948-3c78-4bde-8df9-53ac7eaf42e6   t�)   para_583e2945-eeee-4d10-af3a-0fe49af3d3de      NThe following symbols and abbreviations are used in this part of the Standard.   content    )para_ca171612-0be2-4009-9c26-07a31785d16a   xml:id   attrspara   el)   para_ca171612-0be2-4009-9c26-07a31785d16a       )para_d8f6d8e2-581d-4679-a8ee-582ea6447287   xml:id   attrspara   el   �to identify the location of a Retrieve Service SCP for one or more SOP Instances. They are conveyed in DICOM DataSets of various services.   content)   para_d8f6d8e2-581d-4679-a8ee-582ea6447287   G)   para_52c15629-2c7e-4ff4-a839-eb8427a41d62   q)   para_1d600449-d0d5-4717-b793-74b5b90460e2   
)   para_c8922b90-507b-48d6-8338-2b0df503eef3   -�)   para_ebd96650-0f60-47c2-ac73-39d9ef397a38   para   el    )para_f438cd68-df8d-4881-aecc-f773fa89d37f   xml:id   attrs   �  It is strongly recommended that two consecutive PDVs in the same P-DATA Request primitive (therefore containing fragments of the same message using the same Presentation Context ID) do not contain two message Control Headers with the same type (Command or Data). These should have been combined in a single PDV by the sender. However, receivers must be able to receive and process such PDVs.   content)   para_f438cd68-df8d-4881-aecc-f773fa89d37f   5)   para_300ac205-b56b-4d9c-b380-cb3e0c5f8784   Jn)   para_315a333f-3036-4ddf-b306-dc5477c07bfa   !	)   para_a4adb8b7-d41a-4366-9068-7b9e1a520b5b       )para_b8b65c5f-e262-49d4-811a-1feecc58f2ff   xml:id   attrspara   el   kThis implies that once the association has been established, DICOM Messages can be exchanged as defined in        PS3.7	   targetdocPS3.7	   targetptrselect: labelnumber	   xrefstyle   attrsolink   el.   content)   para_b8b65c5f-e262-49d4-811a-1feecc58f2ff   ?0)   para_94461e5d-a7b9-41bf-bf25-a520023bd30a   M$)   para_03e58f6b-2d3b-404f-8f43-66246fd090d2   �)   para_ee5342e4-f568-43a9-aeb5-2d7dd87b1dc0   para   el    )para_c596c81a-d513-4f83-99f9-8a333ffcb278   xml:id   attrs   transfer syntax name   content)   para_c596c81a-d513-4f83-99f9-8a333ffcb278   6�)   para_d6911942-1e24-489a-9714-6ea4928d2c93   |+)   para_7bb60118-cd54-4ce2-8449-46485f3aef39       )para_dc38f1d6-5992-473e-92cf-cf05db363f7c   xml:id   attrspara   el   physical layer   content)   para_dc38f1d6-5992-473e-92cf-cf05db363f7c   4�)   para_1a23be58-17a8-4258-82db-38baa5c1b020      
       title   el   Definitions   content
  
        
          Reference Model Definitions   contenttitle   el
  
     A
         
loweralpha
   numeration   attrsorderedlist   el%   
   listitem   el   
   l
   content
   listitem   el   
   rb
   content
   listitem   el   
   0]
   content
   listitem   el   
   ~@
   content
      
   y�
   contentlistitem   el
      
   S�
   contentlistitem   el
   listitem   el   
   C
   content
   listitem   el   
       )para_926b1a0a-e06b-454e-b3a3-0a42ea5c5d5d   xml:id   attrspara   el   presentation layer   content
   content
      
       )para_5ddd242b-f3e2-4705-8dbc-c7dec320a1e5   xml:id   attrspara   el   presentation service   content
   contentlistitem   el
   listitem   el   
   j�
   content
      
      .protocol data unit or layer protocol data unit   contentpara   el    )para_45d3a383-5f05-4628-be3c-dc03dff58a1b   xml:id   attrs
   contentlistitem   el
      
      service or layer service   contentpara   el    )para_fb736195-92ec-434e-be11-70d55e013c1c   xml:id   attrs
   contentlistitem   el
   listitem   el   
   UE
   content
   listitem   el   
   �
   content
      
   para   el    )para_826b8d5b-b005-4e70-85f3-6448661c2d66   xml:id   attrs   transfer syntax   content
   contentlistitem   el
      
   yZ
   contentlistitem   el
      
      transport protocol   contentpara   el    )para_1308f232-460c-4017-8102-1cfb5c0d0293   xml:id   attrs
   contentlistitem   el
   listitem   el   
   ~_
   content
   content
     content    3.1   label2   statussect_3.1   xml:id   attrssection   el
   t*
   s�
   section   el    sect_3.4   xml:id3.4   label2   status   attrs   
           Presentation Service Definitions   contenttitle   el
  
     para   el    )para_8cef739a-4b1e-4437-aff1-aa6621815bfd   xml:id   attrs   OThis part of the Standard makes use of the following terms defined in ISO 8822:   content
        
   listitem   el   
      abstract syntax   contentpara   el    )para_4c97a7af-d8df-4694-9e64-3a010380944f   xml:id   attrs
   content
      
   s8
   contentlistitem   el
      
       )para_e3f3f666-e06d-4de5-a55d-e2d6e9ecce9f   xml:id   attrspara   el   presentation context   content
   contentlistitem   el
      
   para   el    )para_62ed3530-ba3a-4242-be28-f63757cd1832   xml:id   attrs   presentation data values   content
   contentlistitem   el
      
   b�
   contentlistitem   el
      
   8
   contentlistitem   el
   contentorderedlist   el    
loweralpha
   numeration   attrs
     content
   L�
   section   el    sect_3.6   xml:id3.6   label2   status   attrs   
          *DICOM Introduction and Overview Definition   contenttitle   el
  
        
      
   \�
   contentlistitem   el
   content    
loweralpha
   numeration   attrsorderedlist   el
     content
   	   
       title   el   'DICOM Communication Support Definitions   content
  
     ~�
         )para_e6469dc7-ca90-4c86-9ac6-173c11511811   xml:id   attrspara   el   
         bold   role   attrsemphasis   el   Unique identifier (UID) :   content�The scheme used to provide global unique identification for objects. It uses the structure defined by ISO 8824 for OSI Object Identifiers.   content
         )para_a331bb7c-479e-4ada-a186-c435f8403d48   xml:id   attrspara   el   
        DICOM upper layer:   contentemphasis   el    bold   role   attrs	  The Upper Layer protocols are related to the Session, Presentation and part of the Application Layer of the ISO reference model. These protocols provide the Upper Layer Service. This Service is a proper subset of the ACSE Service and OSI Presentation Layer Service.   content
     contentsection   el    2   status3.7   labelsect_3.7   xml:id   attrs
   content    3   label1   status	chapter_3   xml:id   attrschapter   el	   chapter_3   8i)   para_973d061c-199f-4cc7-b10c-a424825c422f   S4)   para_b5ac3b4a-12a7-447e-b16e-7e37cc715f78   i)   para_b7967a71-b1d4-4375-98bc-d87f86e9d14c   s�)   para_cf560262-82b6-483d-934f-e99fa927f8e0   m/	   table_9-4   para   el    )para_5a11f97d-56a5-4170-8da2-b9c2525e4d8f   xml:id   attrs   .International Organization for Standardization   content)   para_5a11f97d-56a5-4170-8da2-b9c2525e4d8f   Z@)   para_3a670915-1caa-4e51-9541-737dfb602a4c   ")   para_3fcd5965-1502-4619-a2a7-cf99b09dcc5b   $�
   table_9-18   AP)   para_c32dadcf-4970-4acc-a892-86987c5214a8       )para_89dd73e2-cb4e-4f73-ba5a-495ca08faea2   xml:id   attrspara   el   �This parameter allows for the negotiation of a number of features related to the communication of DICOM Application Entities at association establishment.   content)   para_89dd73e2-cb4e-4f73-ba5a-495ca08faea2   ~)   para_9bd93a09-7172-4a85-ad90-00bd0f8da020   m)   para_9f5eef28-a719-41df-9142-703241c73dbf   O)   para_ba6f0bb3-6b65-4a35-be40-23ab3afb66f6      
       title   el   General   content
  
     T~
     S�
     s$
     orderedlist   el    
loweralpha
   numeration   attrs   
   listitem   el   
   s
   content
      
       )para_501252b2-9012-404d-96ba-4847041a2268   xml:id   attrspara   el   A-ASSOCIATE-AC PDU   content
   contentlistitem   el
   listitem   el   
   para   el    )para_0d421bab-bdf5-431f-92e3-3b9fc1864cbd   xml:id   attrs   A-ASSOCIATE-RJ PDU   content
   content
      
   f$
   contentlistitem   el
      
   TJ
   contentlistitem   el
      
   S�
   contentlistitem   el
      
   �
   contentlistitem   el
   content
     0{
     note   el   
            The Big Endian byte ordering has been chosen for consistency with the OSI and TCP/IP environment. This pertains to the DICOM UL PDU headers only. The encoding of the PDV message fragments is defined by the Transfer Syntax negotiated at association establishment.   content    )para_a5dd0feb-bf93-45fb-b81e-c0122de684de   xml:id   attrspara   el
     content
     orderedlist   el    
loweralpha
   numeration   attrs   
   listitem   el   
       )para_b5bd3255-2fd6-457d-a49b-174da208f4a8   xml:id   attrspara   el   �Each PDU type shall consist of one or more bytes that when represented, are numbered sequentially, with byte 1 being the lowest byte number.   content
   content
   listitem   el   
   y=
   content
      
       )para_8e480fb5-1b15-46b5-86b9-b4fa818ca2d5   xml:id   attrspara   el   {When consecutive bytes are used to represent a string of characters, the lowest byte numbers represent the first character.   content
   contentlistitem   el
   listitem   el   
   a>
   content
   listitem   el   
   u�
   content
       listitem   el   
   u�
   content
   content
          
      �A number of parameters defined in the UL Service are not reflected in these PDUs (e.g., service parameters, fixed values, values not used by DICOM Application Entities.)   content    )para_0ac8dd15-f2f2-4c7b-86c7-85499c72f715   xml:id   attrspara   el
       contentnote   el
         para   el    )para_1c856036-977b-4efc-a169-1379f6c04005   xml:id   attrs   
     figure   el    
figure_9-1   xml:id1   pgwide9-1   label   attrs   
       title   el   *Protocol Data Units Structure and Encoding   content
          
         imageobject   el   	
           	imagedata   el    figures/PS3.8_9-1.svg   fileref   attrs
        
         content
       contentmediaobject   el
     content
   content
        
     Rm
   content    )para_996e699b-e0ba-4fe6-96b5-375d40aa4e31   xml:id   attrspara   el
     content    
sect_9.3.1   xml:id3   status9.3.1   label   attrssection   el
   sect_9.3.1   Q)   para_8247d454-59ba-483b-bd77-59e86185278c   [Z)   para_246a91dc-2c96-40cb-a681-aa564f2c7c56   ds)   para_d62ea9fc-1338-4956-a576-c4d56c81434f   �   sect_7.2.1.1   ow)   para_42ac0c76-c513-4ea8-8255-bca6aa6163ac   d�
   sect_7.4.1   K)   para_b161a455-1275-40f7-b188-ba28b166bcea   )   para_cefce1a4-aa57-4a85-944f-0cf6fec5a015   �)   para_c031a4c0-f242-4846-bfdc-5f222256e3ef   `W)   para_e0e6ec60-fd49-46d5-ad90-af6737f7a22f   yr)   para_bd28034d-89ec-446f-bc60-25f091a87173   |�)   para_aaa9af83-accc-4916-a42e-d50ff236a0c0   [�   sect_7.1.1.14   h�)   para_8f386c3e-3c37-4327-b3f7-d6da2b0e85db   �)   para_a4db5b77-34b1-45d7-bd7f-8572faca3cf8   c�)   para_29fb688c-3f57-4f2b-963b-b85805b2ef0c   �)   para_fa225082-72af-40de-b92b-1db1ecc31d5e      Protocol Data Unit   contentpara   el    )para_cb4ab0cc-b206-4255-8770-5ad304a274eb   xml:id   attrs)   para_cb4ab0cc-b206-4255-8770-5ad304a274eb   )   para_3a5911ee-77af-4d21-ba68-51819e40d9ad   !O)   para_a5de4c7d-7fe8-41de-9063-ea0870776c21      qThis Annex specifies how DICOM messages are encapsulated into the P-DATA Service by the DICOM Application Entity.   contentpara   el    )para_f8cd4b1e-f4c0-4bf2-8f51-1db28e11df05   xml:id   attrs)   para_f8cd4b1e-f4c0-4bf2-8f51-1db28e11df05   �)   para_430d492c-d17a-4c5c-88d4-eee528376143   w�)   para_22ea6b92-101f-4d1c-bcc8-919623fae78a   u)   para_eac70cff-6323-4fd1-a974-7a6a715d1f0b   &�)   para_7fa3d6ca-78a2-4000-a4cd-3ac5d39edc75   )   para_3f62603c-27aa-4262-acb6-a0b470566860   2)   para_ba0d5219-9e74-4696-96a8-26da8630ff6e      
          6OSI Upper Layer Service for DICOM Application Entities   contenttitle   el
  
     �
         )para_798cf344-b591-42b7-a760-567f0604e6d6   xml:id   attrspara   el   The UL Services are listed in        	table_7-1   linkendselect: label	   xrefstyle   attrsxref   el.   content
       Vw
     para   el    )para_de5a8b4e-2618-4901-bd98-e6dd8b30df55   xml:id   attrs     In addition to the Upper Layer Service specification, this section defines at the parameter level the use of each element of this Upper Layer Service by DICOM Application Entities. The rules guiding the use of this Upper Layer Service by the DICOM Application Entities are addressed in    olink   el    PS3.7	   targetptrPS3.7	   targetdocselect: labelnumber	   xrefstyle   attrs.   content
         7.1   label2   statussect_7.1   xml:id   attrssection   el   
          A-ASSOCIATE Service   contenttitle   el
  
     para   el    )para_567cc376-0c06-4c77-9c77-7904433d443b   xml:id   attrs   X  The establishment of an association between two AEs shall be performed through ACSE A-ASSOCIATE request, indication, response and confirmation primitives. The initiator of the service is hereafter called a requestor and the service-user that receives the A-ASSOCIATE indication is hereafter called the acceptor. It shall be a confirmed service.   content
     note   el   
           )para_2ade15fd-9c82-4db5-bab6-1156655df4df   xml:id   attrspara   el   �The A-ASSOCIATE service supports the equivalent of a channel establishment in a point-to-point interface (see the retired PS3.9).   content
     content
         )para_6c75c795-a1fd-40f9-ba2c-580e25810034   xml:id   attrspara   el   
       
figure_7-1   linkendselect: label	   xrefstyle   attrsxref   el; illustrates the association establishment between two AEs.   content
        
     x�
   contentpara   el    )para_f0518379-545f-4dc1-bff4-538d3011ec95   xml:id   attrs
     W�
   section   el    7.1.2   label3   status
sect_7.1.2   xml:id   attrs   
          A-ASSOCIATE Service Procedure   contenttitle   el
  
     ]�
         )para_8ac7125f-94bd-4078-93b7-bb640545513f   xml:id   attrspara   el   
     emphasis   el    bold   role   attrs   7.1.2.2   contenth The Upper Layer (UL) service-provider shall issue an A-ASSOCIATE indication primitive to the called AE.   content
     0�
     u�
        
       #
     contentnote   el
     rk
     T6
     {E
     content
   content
   ^�
   
   dW
   ^O
       2   status7.6   labelsect_7.6   xml:id   attrssection   el   
          P-DATA Service   contenttitle   el
  
     �
     ~�
         )para_9a980794-d66e-4618-8216-688bc1fed82d   xml:id   attrspara   el   
     ~�
   content
     section   el    
sect_7.6.1   xml:id7.6.1   label3   status   attrs	   
          P-DATA Parameters   contenttitle   el
  
     �
       cl
     x
     content
   content
   contentchapter   el    	chapter_7   xml:id1   status7   label   attrs	   chapter_7   �)   para_45d3a383-5f05-4628-be3c-dc03dff58a1b   FK)   para_829f14e4-8c5f-4019-8a4a-3ce94001b42d   R�)   para_4daaa58a-d628-4f9c-9896-9353bda5cbaa   o�)   para_69121b13-cbda-40bf-91d4-97f8293da76b   g�)   para_437e8dd6-c6fb-4e6c-a122-1a13077c7d87   �)   para_6ac4e4e6-df17-4a79-8e02-5d6c4f050ac3   [)   para_aafa86a2-0312-46a6-a014-be237d925a72   P�)   para_5c5c3301-58ed-428f-9ef8-e206876936ff    )   para_36e437ec-3004-4f7f-846e-c08b80f6a225   BV)   para_29e9887f-782e-4ca0-a61a-196ca5743c82   .)   para_4c5898e6-79b9-41fe-9579-6b2e046205a8   %�)   para_8ade8b13-b217-4ac0-99f3-d444ad6e57ad   0,)   para_b8f6d07d-04c8-4b23-b31b-e6e034e88b77   xK)   para_0204b18f-1e5f-4571-8c02-00ca8c0c46ea   )   para_0c336cb8-5d26-4e99-b42b-f481a664dee1   `)   para_6d448d09-6ab8-43d1-8c48-92cfaf241af1   v�)   para_2b4ca37f-1b90-467f-bb04-b826ad57e9c9       )para_cbe3355e-e502-4816-a5f8-bb166c634cee   xml:id   attrspara   el   �  NEMA disclaims liability for any personal injury, property, or other damages of any nature
      whatsoever, whether special, indirect, consequential, or compensatory, directly or indirectly
      resulting from the publication, use of, application, or reliance on this document. NEMA
      disclaims and makes no guaranty or warranty, expressed or implied, as to the accuracy or
      completeness of any information published herein, and disclaims and makes no warranty that the
      information in this document will fulfill any of your particular purposes or needs. NEMA does
      not undertake to guarantee the performance of any individual manufacturer or seller's products
      or services by virtue of this standard or guide.   content)   para_cbe3355e-e502-4816-a5f8-bb166c634cee   +m)   para_cdcfe0f6-5150-4cd1-ab07-be3b6e17f854   4�)   para_7c4147d1-06e2-46c6-a38b-1a19d7af33b3       9.3   label2   statussect_9.3   xml:id   attrssection   el   
          :DICOM Upper Layer Protocol for TCP/IP Data Units Structure   contenttitle   el
  
     �L
   "
    �
   {t
      
       title   el   P-DATA-TF PDU Structure   content
  
        rA P-DATA-TF PDU shall be made of a sequence of mandatory fixed length fields followed by a variable length field.        
table_9-22   linkendselect: label	   xrefstyle   attrsxref   el, shows the sequence of the mandatory fields.   content    )para_cd29a500-fed0-4c8e-a4f6-ccce53e093d4   xml:id   attrspara   el
      t
       P�
     ~h
   content    9.3.5   label3   status
sect_9.3.5   xml:id   attrssection   el
   ]
   N?
   	   
       title   el   A-ABORT PDU Structure   content
  
     u�
     ~�
       v
     content    
sect_9.3.8   xml:id3   status9.3.8   label   attrssection   el
   content   sect_9.3   \q
   sect_A.2.1   i�)   para_a5e5a5d8-7aa5-4fd0-8c98-f96ac0987692   7�)   para_d4f19aff-0ea8-4500-8a17-5c5e392a61a0   (�)   para_66600fa1-7825-4441-ae62-bb7f44f4d980      �ISO 8649:1987, Information Processing Systems - Open Systems Interconnection - Service Definition for the Association Control Service Element   contentpara   el    )para_3840df0b-7f69-4b56-904f-1d9d579de96e   xml:id   attrs)   para_3840df0b-7f69-4b56-904f-1d9d579de96e   M�
   figure_7-4   >�)   para_f56da9c7-cd06-4aa0-a84b-bfc095dbaa97   �
   sect_7.3.2      �  NEMA has no power, nor does it undertake to police or enforce compliance with the contents
      of this document. NEMA does not certify, test, or inspect products, designs, or installations
      for safety or health purposes. Any certification or other statement of compliance with any
      health or safety-related information in this document shall not be attributable to NEMA and is
      solely the responsibility of the certifier or maker of the statement.   content    )para_124322cb-0ca3-4a2b-bcf5-22f5958df7b6   xml:id   attrspara   el)   para_124322cb-0ca3-4a2b-bcf5-22f5958df7b6   X)   para_23169cd5-c403-4658-8f7a-e28a7370485e   {�
   table_9-21   < )   para_54410be4-c3af-4547-8e9a-daa2c6043232   9�)   para_986ee295-bee0-4e6e-8ecb-c276464ebe9a   !�)   para_8bc2534e-6900-4e70-85ae-723d96c49238   P
   figure_7-3   a)   para_a338663d-3e7e-4a6b-ae6e-affdc1323f9e   u8)   para_ed29e966-cc16-4012-ba2d-aed1d3bddfff   %R)   para_cfbec1d1-765e-45a6-bfb0-1fac991e34e8   �)   para_fe94f266-1388-47ab-ad79-5882d234962d   ��)   para_e6469dc7-ca90-4c86-9ac6-173c11511811   ��)   para_e3f3f666-e06d-4de5-a55d-e2d6e9ecce9f   %�)   para_dc89b96b-5e93-451f-b4b8-70c850087d80   =�)   para_754c8686-88a2-4632-a640-7f72529b1b0c   z)   para_ec8667d7-9b3f-401b-a9b8-875e7f6a7734   |A)   para_24b7d912-c701-4983-bcc7-2076d6f4a45d   A�)   para_b630b16e-67e0-486d-8e6c-d18468964d83   E>)   para_7c7f4ccb-736c-4204-9f80-0cd9be8e2850   7)   para_fe1da075-72b8-44c7-bb21-d0c6a27aec9e   ��)   para_567cc376-0c06-4c77-9c77-7904433d443b      Application Entity   contentpara   el    )para_87a1ebfe-2e7e-46a8-9f3a-67a7bef2921d   xml:id   attrs)   para_87a1ebfe-2e7e-46a8-9f3a-67a7bef2921d      
          Encapsulation Rules   contenttitle   el
  
     +�
        
   listitem   el   
   T�
   content
      
      _whether the fragment is or is not the last fragment of a Command/Data Stream of a DICOM Message   content    )para_0a9e9c03-65e8-46c4-b81d-6ff3518a4a74   xml:id   attrspara   el
   contentlistitem   el
   content    
loweralpha
   numeration   attrsorderedlist   el
        �  A P-DATA request PDV List parameter shall contain one or more such PDV(s) (Message Control Header and a complete message fragment). Each PDV is wholly contained in a given P-DATA request primitive and does not span across several P-DATA request primitives. The PDVs contained in a P-DATA request primitive shall be related to the same DICOM message. Each fragment of a message shall consist of an even number of bytes.   content    )para_dd1e96e2-83bc-42bc-8121-8076f0f613e0   xml:id   attrspara   el
     note   el   
          
            	
           d;
         contentlistitem   el
            
   ^m
         contentlistitem   el
       contentorderedlist   el
     content
       0�
     
        
          �  The above rules allow the sending in the same P-DATA request/indication of a Command fragment in the first PDV (with the last fragment flag set) followed by a Data Fragment in the second PDV (with the last fragment flag set or not). In particular, if the negotiated maximum length for the PDV List parameter of the P-DATA request is sufficient to hold a complete message, a single P-DATA request can be used to exchange an entire message.   contentpara   el    )para_ea49815f-4c9c-4f04-9a25-8fdfdf0d88e3   xml:id   attrs
     contentnote   el
     rE
        
       �
     contentnote   el
     content    2   statusE.1   labelsect_E.1   xml:id   attrssection   el   sect_E.1   A�)   para_8028c8d0-9dbb-4056-a9d1-fc5d353f5f8a   \   sect_7.1.1.17   |�)   para_da093c31-bd0c-4f77-8697-a41c5358d87b   �)   para_3d6c8707-b00f-445f-9070-2e7153af124b   L�)   para_1b0d1b33-1779-453b-97e4-9a88cdf1af2b   �)   para_b4a5b477-f030-4e58-8bb8-e6ba95e6064e      NComite Europeen de Normalisation-Technical Committee 251 - Medical Informatics   content    )para_1988626d-56be-4533-b0bd-3b3b936d5997   xml:id   attrspara   el)   para_1988626d-56be-4533-b0bd-3b3b936d5997   ��   sect_3.7   /@)   para_aa6e95ff-4f1f-4bb7-817c-3277721e5314   eb)   para_8b89215e-7b53-448e-9193-db34f361be62   	;)   para_321fb144-a2e0-4d88-a383-3bc4a625cbf3    )   para_e7cdcd58-d362-432b-b6fc-23cc939f4371   ?�)   para_40f5ac78-514d-43b9-b464-fd32c489ff4b   ��)   para_62ed3530-ba3a-4242-be28-f63757cd1832   }�)   para_8d3cda1e-6caf-4afb-9bc1-8aee75970d60   7)   para_1408907e-e264-4f7e-bfd0-ebfc2345620c      Presentation Data Values   content    )para_4ea40b09-869b-4799-856f-0458154f5cb0   xml:id   attrspara   el)   para_4ea40b09-869b-4799-856f-0458154f5cb0   �)   para_a2846f0f-c6e3-49fc-b82a-3121cdb0a623   k_   sect_10.1.1   �)   para_53f4cd88-e5a9-4320-a1c9-b9a72126bcac      �ISO 8823:1988, Information Processing Systems - Open Systems Interconnection - Connection Oriented Presentation Protocol Specification   contentpara   el    )para_de58d562-2a94-4e4f-94da-c3b2aa31c37d   xml:id   attrs)   para_de58d562-2a94-4e4f-94da-c3b2aa31c37d   L�)   para_c23f3195-f35b-46cf-a33c-58d989139752   a�)   para_034b42e7-d5ec-4580-8ba1-03c9512a29ba   
a)   para_2033b779-1bdf-4e06-b0bf-da56c39b4f83   =�)   para_9fdffa29-688c-4dd8-a55f-6effc9c7ebb6   sx)   para_f998c081-a149-4a88-8aa7-c0ee8a5e9154   @�)   para_3aba85a6-1f05-45ba-be86-fdc352abacce   �)   para_fb736195-92ec-434e-be11-70d55e013c1c   ;)   para_4d52548f-a2d6-43b0-ae17-29ce4c02b8eb   r)   para_37ac2b1c-bb21-46d8-b1e8-49ff8bea6abc   O�)   para_35aee4e3-fbae-4fba-849d-7625ece97eee   J�)   para_2982d41b-f6a6-451f-9c0d-406bda5f6949   'x)   para_e73d24aa-1ef3-41e1-8219-76e6068b90a5   <)   para_ed9e67bf-e864-449f-bee3-c1b5771655e6   �)   para_46870418-b14e-4c53-9155-1abb0b50cc0f   6{)   para_7a0f3cec-f853-43e9-8edf-8b6a21368a5e   �u)   para_501252b2-9012-404d-96ba-4847041a2268   qD	   table_9-7   ��)   para_cd29a500-fed0-4c8e-a4f6-ccce53e093d4   @)   para_5d3d5d1d-5c9a-4d84-9688-8b9752b7d87f   >�)   para_33431fbd-a8b2-4182-b38a-2c7a0b661090   (6)   para_0a0dbfbe-7b7d-4be3-af16-778f932b0e14   A�)   para_38dea80b-1914-4de8-b605-1f2a37e0f6a7   ��)   para_6c75c795-a1fd-40f9-ba2c-580e25810034      ^The DICOM Standard is structured as a multi-part document using the guidelines established in    xref   el    biblio_ISODirectives2   linkend   attrs.   contentpara   el    )para_7f53e540-e449-4dd9-a44f-f457950a23f4   xml:id   attrs)   para_7f53e540-e449-4dd9-a44f-f457950a23f4   }�)   para_4b3dbb81-8ea6-4455-8fd9-3c45d6b52e8c   H�)   para_ffc0c3fd-4973-45f6-9476-0ba5a2cdb6dd   jb)   para_b22ecdf5-2278-4671-97a3-3efd7746dbd3   2�)   para_b5a26f34-3602-415f-aa41-9d54d44041d0   RK)   para_e2549722-d684-482a-b661-0084de8d7a36   S�)   para_939c53c5-3f75-49d7-b5d9-a1d2b39224da   F�)   para_3932e4b5-a2c0-4f57-b6d5-dda92bfbfd28   �)   para_0288dc80-58f9-444d-b9c6-6aceb604a434   :�)   para_bb8a5de6-57fb-402e-a975-ef54a06fe5df   G�)   para_f4dc0a6a-d333-4367-a1a9-59710a5b449a   
�)   para_16f351db-4b19-4678-be4f-0481ba029942   +7)   para_25467214-3278-41ba-bf92-412f58d88800   &�)   para_a15b375d-c9ba-40fd-9990-ff47b04779da   �)   para_821af9c4-612e-4385-8567-1f9c14616dd8   X�   sect_7.1.1.6   4�)   para_14f36fc2-7b82-48c1-b2f2-788e1e8c413a   $�)   para_8fca44b5-0f59-47f3-b497-3c277e5086dc   .4)   para_c135915b-e501-4031-b4f9-38fba13e78d2   �)   para_27823aaa-1695-448f-9db0-95b67c826b16   �)   para_ce755383-92e1-4d3d-bcce-909312244864   k�)   para_b019424c-cb4f-4c3f-be60-4c8a885e97fd   f�)   para_d9d1a00b-b98c-461e-a033-d9e1c4f4d331   _8)   para_368107c3-6aab-4861-a06c-a63978bfcb97   ��   sect_7.1   m)   para_52f9b86a-0df3-4208-8464-4ed7ad89feb2   P7)   para_ba9c2784-6c44-4f3c-8690-ea305fb2770c   z�)   para_c7963af1-ca65-4da5-8fbf-68d2d3326ad7   |)   para_dfef8b06-9143-45e1-9f0d-27f046011d77   F�)   para_541686a2-1be7-4f3e-864b-5a3e6d83fc59   
�)   para_d48d9887-e0a8-4577-8bef-6cebf55bec4f   )   para_5ebf99d7-5b02-44d0-9d64-17d7e4405bbd   t)   para_89e25819-ca71-4daa-a31c-00ff8c00a1d0    $   figure_E.2-1   V)   para_3e7d5422-27da-4cd5-af52-9f73170080dc   1�)   para_49796575-0d85-4450-8bdc-95d80ebc7038   8)   para_a392430d-cc15-4f55-b8ab-893609a395fe   -`)   para_2bbe7d7a-82bb-4ad7-a8c7-f2c8577969a9   ~)   para_cb6ecc86-b6b0-474d-9673-97953ad42827   I:)   para_bfeb25e0-7cf0-4a49-9aca-326a750f7e81   9)   para_3573d414-c67e-4f1f-b8d4-e0217af043ee   Y�   sect_7.1.1.9   k�	   table_9-1      T  The information in this publication was considered technically sound by the consensus of
      persons engaged in the development and approval of the document at the time it was developed.
      Consensus does not necessarily mean that there is unanimous agreement among every person
      participating in the development of this document.   contentpara   el    )para_1b41d7fd-7ddd-4523-b0f6-92ea1d9d9adb   xml:id   attrs)   para_1b41d7fd-7ddd-4523-b0f6-92ea1d9d9adb   `;)   para_83b4eaa9-9890-4406-bca6-8ae6f84cb20f   �)   para_3ad859c5-d8e3-46d9-a8df-5820af6cc02e   )   para_3ed21a49-cc0c-494a-bec1-614ab40dc2d4   e�
   sect_7.4.2   xq)   para_643c2900-60b0-4760-a7b2-d0257c2fddc6   �)   para_f0518379-545f-4dc1-bff4-538d3011ec95   �)   para_b9d928b9-d34c-4d6f-8a84-887ababfa109   B�)   para_9ff10b26-a5ce-40ff-967b-61ee041121ed   [�)   para_78da6f65-2d84-4169-a704-a80b1c166e89   �)   para_c0f042dc-2643-4086-ad7b-66c3ffffee98       	chapter_2   xml:id1   status2   label   attrschapter   el	   
          Normative References   contenttitle   el
        
       
     contentbibliography   el
         2   status2.1   labelsect_2.1   xml:id   attrssection   el   
          International Standards   contenttitle   el
     y3
     Mh
        �ISO 8327:1987, Information Processing Systems - Open Systems Interconnection - Connection Oriented Session Protocol Specification   contentpara   el    )para_2d037bd4-1a88-44ec-85f9-ac28e60614a4   xml:id   attrs
     R�
     �%
     s
        `ISO TR 8509, Information Processing Systems - Open Systems Interconnection - Service Conventions   contentpara   el    )para_819e0a7d-b4ab-4d2a-bb6d-b6237f433b46   xml:id   attrs
     \�
     ��
        �ISO 8824:1990, Information Processing Systems - Open Systems Interconnection - Specification of Abstract Syntax Notation One (ASN.1)   contentpara   el    )para_9b4a876c-b813-4c03-8de2-957d51829ea0   xml:id   attrs
     para   el    )para_84c14601-438f-4109-b0f1-41e95e8effc1   xml:id   attrs   �ISO 8825:1990, Information Processing Systems - Open Systems Interconnection - Specification of Basic Encoding Rules for Abstract Syntax Notation One (ASN.1)   content
         )para_350f3b8d-5589-45e5-8c7d-062215565402   xml:id   attrspara   el   iISO/IEC 9545, Information Processing Systems - Open Systems Interconnection - Application Layer Structure   content
        �ISO/IEC 9834-1, Information technology - Open Systems Interconnection - Procedures for the operation of OSI Registration Authorities: General procedures and top arcs of the ASN.1 Object Identifier tree   contentpara   el    )para_4b9f27af-14bd-4ea2-b9d0-075f7e2c1104   xml:id   attrs
     T�
     content
      
          Other Documents   contenttitle   el
  
     h�
     �
     Mq
     W�
        RFC950, Internet Subnetting   content    )para_81b2c53a-d0a0-49fd-a538-17b6e3d5dfd6   xml:id   attrspara   el
        +RFC1881, IPv6 Address Allocation Management   content    )para_bf62e07f-b588-4c03-995f-dc3322b1c7d0   xml:id   attrspara   el
     H 
     content    2   status2.2   labelsect_2.2   xml:id   attrssection   el
   content	   chapter_2   �)   para_cc286b38-2896-425e-a970-2cb50dc385f7   ,#)   para_86cc4a1d-a3db-482d-98b8-02795fb8678a   #)   para_0990903d-7e9e-42ae-b513-33de0119ecba   )   para_8bf55d8e-d849-46cb-9e75-be49879196b6   L?)   para_dd1a01d4-56be-464e-8504-d0dd37ca4bb3   V�)   para_14c146ce-1ae3-45e1-bc19-02f220d4e8a7   para   el    )para_f747bdf3-9fb0-4eee-bef4-45dbe6a48f67   xml:id   attrs   �  NEMA standards and guideline publications, of which the document contained herein is one,
      are developed through a voluntary consensus standards development process. This process brings
      together volunteers and/or seeks out the views of persons who have an interest in the topic
      covered by this publication. While NEMA administers the process and establishes rules to
      promote fairness in the development of consensus, it does not write the document and it does
      not independently test, evaluate, or verify the accuracy or completeness of any information or
      the soundness of any judgments contained in its standards and guideline publications.   content)   para_f747bdf3-9fb0-4eee-bef4-45dbe6a48f67   h)   para_cdd58fc0-e47f-4d2f-b426-d2fbb65b7e49   bi)   para_a88d8707-fe59-43cc-b84f-1f2745f39915    6)   para_1c3c51ac-ea6a-4d95-a7e2-dff728651afb   e)   para_e19a903d-f75f-4e12-803f-3006466073c9   '�
   table_9-19   �)   para_f039d2bd-1c39-4d80-9683-f46f0d40f451   b)   para_cda29d83-ea57-4ddc-ae05-395819212c96   t)   para_7a76900d-c6b0-4b4f-b93a-fabfe0a4eb8f   O�)   para_3cc5256d-d684-44b3-96ff-38e9098c3c5a   z)   para_59703b64-3dae-461b-b51d-60a46ab33187   >^)   para_d4a02fd7-1e25-4c15-821f-54818f617a2b   D@)   para_06bea885-d6fa-40f2-91f9-137380f396f7   A�)   para_615d12a8-212c-414f-b354-03bda9e7d914   5�)   para_00064ee6-2539-4a59-bc87-357b0d907aa8   e)   para_b82bdc98-32f1-4a7b-a9c6-61b139c821ad   q�)   para_4a3f5f56-242c-4b66-bbe4-a16195a8dfa2   8E)   para_0e435833-b98f-4242-a166-e99ab07334e5   B�)   para_d5644659-478a-4852-b8c9-a3d92f736b78   �)   para_ad901822-66e8-4277-84e2-538dac2a8a04   #@)   para_a0a4be7f-1484-4cc4-96ab-916ed0a50a15   [)   para_26e9f9ca-b7c4-4f78-89f0-846a552a0185   =�)   para_074d4e99-992d-4b25-8c7e-1e4e545d310d   ��)   para_dd1e96e2-83bc-42bc-8121-8076f0f613e0   �)   para_37982b87-bfbf-45fb-8a24-90f9fd549fa5   2�)   para_fa3ca941-dc20-46ec-bf90-c374a0dd7171   ��   sect_3.6   Y�)   para_274b40b5-09f2-4295-aec9-678f1f566d61   
Q)   para_eb14ada0-7c2c-4251-9e19-0033ade47ecc   Pn   sect_B.3   ]�)   para_226a78a4-3d75-4700-b665-a8f5969246e8   ^�
   figure_7-2   17)   para_a3244615-c658-423d-9938-671275909632   E)   para_0b7e35d2-33c5-4390-993e-7ae340353924   �
   table_9-14      
       title   el   Foreword   content
          _This DICOM Standard was developed according to the procedures of the DICOM Standards Committee.   content    )para_84fe2d6b-f301-4faf-a974-b91c8b517291   xml:id   attrspara   el
       �
       �
       �
       para   el    )para_471fb5be-6322-4f77-87ad-f5c656f1236e   xml:id   attrs   �SNOMED®, SNOMED Clinical Terms®, SNOMED CT® are the registered trademarks of the International Health Terminology Standards Development       Organisation   contentforeignphrase   el    en-GB   xml:lang   attrs (IHTSDO), all rights reserved.   content
          WLOINC® is the registered trademark of Regenstrief Institute, Inc, all rights reserved.   contentpara   el    )para_f759d9db-cc8a-46d6-b125-5b7afa0ac4f5   xml:id   attrs
     contentchapter   el    1   status    labelchapter_Foreword   xml:id   attrs   chapter_Foreword   p�)   para_76c68059-a002-45e2-971c-bc6be6e7795c       )para_44082f08-e256-4181-82d7-fcd928aaf65b   xml:id   attrspara   el   Wide Area Network   content)   para_44082f08-e256-4181-82d7-fcd928aaf65b   'H)   para_50beaf61-e3a5-480c-9752-f28e105bc079   EX)   para_8846d8ba-c202-4dc8-9807-e4c211531df6   �v)   para_f759d9db-cc8a-46d6-b125-5b7afa0ac4f5   53)   para_d5ad3451-8b33-41e3-80ee-984727bd0213   #�)   para_24ab7a91-ac1d-402b-a2d4-4dfa14303f60   G�)   para_f69af9ea-22d0-40e4-b480-f30b176485e1   |�)   para_9b91e21c-3b0c-4e9a-98a3-c75158826715   X�)   para_b4b8f925-1e02-462e-a0fc-a10bdb22caad   /\)   para_829e4dd5-0578-4524-a3b9-eb2d3de31475   0 )   para_249d303d-315b-4671-9848-32608b9abe1f   *�)   para_63a91b68-61e6-41bc-9be6-1d67df7ee450   ��)   para_84c14601-438f-4109-b0f1-41e95e8effc1   ,�)   para_502e28d8-c631-40f8-aa71-d8e9211876b5   �
   sect_9.3.8   �w)   para_9a980794-d66e-4618-8216-688bc1fed82d   IJ)   para_da00ff30-1afa-4296-bd5a-c100abe59fd3   #�)   para_3fd692fb-c420-4579-9a6b-fb29d941c0ae   Z)   para_f5a55024-c1c9-4efe-850a-148a11e4abed      
          DICOM Application Entity Titles   contenttitle   el
  
     x�
        
       G�
     contentnote   el
     T
        
   listitem   el   
   para   el    )para_29126a96-05e6-4c9f-9b17-6fa8e9ba58b6   xml:id   attrs   �to identify the Called/Calling Application Entities. They are used to establish an association and to ensure that the association is established with the expected application.   content
   content
      
   V*
   contentlistitem   el
      
   

   contentlistitem   el
   content    
loweralpha
   numeration   attrsorderedlist   el
     contentsection   el    2   statusC.1   labelsect_C.1   xml:id   attrs   sect_C.1   6O)   para_6b42b4e1-a2a3-4c6f-9839-ebd003e5bf3a   �)   para_0c91a269-4515-401f-b652-c944ed5d1ff1   X)   para_7859e116-8629-4043-8f0d-d9b99ab0e422   F�)   para_cee971b2-fcb3-41eb-a2e1-2d1b5e489371   }s)   para_2709ec17-b553-4ede-8435-1ba4a3b45df0   gm)   para_dbb5c3e7-e4a1-4591-9c0e-b7581d2c632b   >)   para_855e26b2-bc5e-4ea7-be1c-c49db9aa268d   para   el    )para_de293779-ae84-4d19-884d-a5ad4d8a1d36   xml:id   attrs   Retired. See PS 3.8 2001.   content)   para_de293779-ae84-4d19-884d-a5ad4d8a1d36   m�)   para_377db6ab-11fa-4901-9b55-2624cac93794   P�
   sect_B.3.2   X�)   para_dcb5c2bd-61d3-4daa-8725-efdb17bcdc99   9U)   para_9d19d32e-3c55-493b-83e7-59ad526b4bc6   q�)   para_d473dc1f-002e-41f5-ab87-7e36132795d8   i�)   para_f8c10282-9137-4d25-8c91-a423eaa53e6b   x})   para_a7eae7b0-1930-41bb-ad1d-af8f5ab698fa   PQ   sect_B.2   C�)   para_f5a77060-a8e0-40cb-9527-87c3d7eeb350   p�)   para_b3b3c312-d627-4352-b052-affa5dc1e79f   ��)   para_0d421bab-bdf5-431f-92e3-3b9fc1864cbd   ~)   para_177a11af-bf43-410b-acc2-04db421763ae   p�)   para_6586ec12-9c90-46a2-91a8-7511a8cf6ec3   e�)   para_402b8a7f-e6e0-4628-9bd0-b6ae4e7a9f95   5)   para_afa49ead-e6ed-4dcd-b8dc-75dc207cc10d   !
   table_9-17   "�)   para_7dcacbb2-1943-48bf-82cc-78cac4e3bba9   B:)   para_c0866363-bd5e-4184-8b79-fc5618253eef   A)   para_ef6224c9-3819-48f3-bc2c-8b252bd0ac18   	k)   para_34d1098e-ed9c-41ef-b5fd-2046e9302598   ?)   para_624c8fe7-8060-40fd-856b-65073036c035   kk)   para_cb2d9ee1-abd4-40f2-9d15-e45c873d2819   c)   para_463ae593-6453-4208-bb54-8ae72ac34a4c   Z�)   para_4b75e225-6e36-4f80-a5f8-f2ac7a2aa19f   6�)   para_5fd51131-093c-4e0c-bba4-7e658275669b   x)   para_89565add-b8de-49eb-ab4f-70ce4032dd21   }�)   para_44ded38f-250d-4c2b-a479-d155734e8ff5   YN)   para_ae02b361-ce0c-4afa-a0be-5eaaf9b18332   "�)   para_0185bf36-5c3c-42c2-a612-36c5dc56bb1c   !�)   para_412a1592-01d2-4d20-8481-4e1f00976238    �)   para_acf6fe1c-bd82-4e65-a01e-473c65c51831   6!)   para_c607e32d-ec9a-43a1-b7aa-bcd970ba12da   $S   sect_9.3.3.1   g�)   para_7561d830-fc86-4127-bb0a-3f4ab5e6efbc   <�)   para_374fc8ca-d0c4-4a76-b121-3402b2306c7e   x�)   para_49dbdcbc-aa07-4757-8773-1f19be6732eb   �R)   para_84fe2d6b-f301-4faf-a974-b91c8b517291   E)   para_f360e0e1-ea97-4d71-a1e0-3fcff8d71ed8   �)   para_0ac8dd15-f2f2-4c7b-86c7-85499c72f715   �)   para_d73782a7-add3-4ef6-b6f9-e58641ffe783   p)   para_b387f261-e9c3-4eee-abbd-ea3e24e2d7b7   '^)   para_c2bace6c-a945-4625-85d7-d1d679b887ca   )   para_08a511b5-84c8-4746-ab3d-3433ae3f329e   [u)   para_d1eaf481-679e-47f7-9c48-e73756aa6fbd   O,)   para_b2f732f8-4a33-49c9-bd78-e6764b4d5654   5C)   para_9a5b34cd-afce-4cde-ab0e-04b014249500   )�
   table_9-20   j
   sect_9.1.4      )International Electrotechnical Commission   contentpara   el    )para_5ee7a1c8-15fe-4eee-a9b0-eee9cdf30e8a   xml:id   attrs)   para_5ee7a1c8-15fe-4eee-a9b0-eee9cdf30e8a   b')   para_89a54898-3133-45a6-959b-64b75659deea   )�)   para_90a63cdd-3309-40da-a96a-164e1c1e7a69   e9)   para_4e8e2cc6-5948-441e-bb48-5a308245bd70   �a   sect_7.6   �   sect_F.1   h�
   sect_9.1.1   �)   para_30a18a13-a1a0-41c5-97a0-3bc6674e2dfc   X�)   para_dde8e63d-8f01-4a9c-a502-6f29298e6cdd   E�)   para_edd38d56-aa26-4970-b1fa-fb753b3e8e35   ��)   para_81b2c53a-d0a0-49fd-a538-17b6e3d5dfd6   g#)   para_90349d41-ef88-4644-b09a-a97f00e96274   chapter   el    1   status4   label	chapter_4   xml:id   attrs   
          Symbols and Abbreviations   contenttitle   el
     
     variablelist   el;   
     varlistentry   el   
      ACR   contentterm   el
      
   y$
   contentlistitem   el
   content
        
      ACSE   contentterm   el
   listitem   el   
   T�
   content
   contentvarlistentry   el
     varlistentry   el   
      ASCII   contentterm   el
   listitem   el   
   Z
   content
   content
        
   term   el   AE   content
   listitem   el   
   �N
   content
   contentvarlistentry   el
        
   term   el   ANSI   content
      
   U2
   contentlistitem   el
   contentvarlistentry   el
        
   term   el   AP   content
      
   \�
   contentlistitem   el
   contentvarlistentry   el
     varlistentry   el   
      ASE   contentterm   el
      
       )para_660d0d71-09ba-44a2-b510-486316bd1be2   xml:id   attrspara   el   Application Service Element   content
   contentlistitem   el
   content
        
   term   el   ARTIM   content
   listitem   el   
   y
   content
   contentvarlistentry   el
     varlistentry   el   
   term   el   	CEN TC251   content
   listitem   el   
   ��
   content
   content
     varlistentry   el   
   term   el   DICOM   content
      
   para   el    )para_aa3c24fc-187b-4b39-9886-bba283dbc069   xml:id   attrs   .Digital Imaging and Communications in Medicine   content
   contentlistitem   el
   content
        
   term   el   FDDI   content
      
   a5
   contentlistitem   el
   contentvarlistentry   el
     varlistentry   el   
   term   el   HL7   content
      
   f
   contentlistitem   el
   content
     varlistentry   el   
   term   el   IEC   content
   listitem   el   
   �.
   content
   content
     varlistentry   el   
   term   el   IEEE   content
      
   para   el    )para_ad828497-775e-4cd5-a18d-4ccdeb141eab   xml:id   attrs   1Institute of Electrical and Electronics Engineers   content
   contentlistitem   el
   content
        
      ISDN   contentterm   el
   listitem   el   
   s.
   content
   contentvarlistentry   el
        
   term   el   ISO   content
   listitem   el   
   �3
   content
   contentvarlistentry   el
        
   term   el   ISP   content
   listitem   el   
    k
   content
   contentvarlistentry   el
     varlistentry   el   
   term   el   JIRA   content
   listitem   el   
      EJapan Medical Imaging and Radiological Systems Industries Association   content    )para_d22f48a8-5cf7-4a10-b57c-e8183c612fc2   xml:id   attrspara   el
   content
   content
        
   term   el   LAN   content
   listitem   el   
   k
   content
   contentvarlistentry   el
     varlistentry   el   
      NEMA   contentterm   el
   listitem   el   
   ^D
   content
   content
        
   term   el   NIST   content
      
   �
   contentlistitem   el
   contentvarlistentry   el
        
      OSI   contentterm   el
      
   Ta
   contentlistitem   el
   contentvarlistentry   el
        
   term   el   PDU   content
      
   ��
   contentlistitem   el
   contentvarlistentry   el
     varlistentry   el   
      PDV   contentterm   el
   listitem   el   
   ��
   content
   content
        
   term   el   SAP   content
      
   S�
   contentlistitem   el
   contentvarlistentry   el
        
      TCP/IP   contentterm   el
   listitem   el   
   ~�
   content
   contentvarlistentry   el
     varlistentry   el   
   term   el   UID   content
      
   {c
   contentlistitem   el
   content
       varlistentry   el   
      UL   contentterm   el
      
   {:
   contentlistitem   el
   content
          
      WAN   contentterm   el
   listitem   el   
   ��
   content
   contentvarlistentry   el
     content
   content	   chapter_4   t<)   para_58988096-ebad-4f38-8715-0d3370dec909   $x   sect_9.3.3.2   p�)   para_d6f225b6-9f7a-4640-a2a8-653f68178566      
       title   el   DICOM OSI Upper Layer Profile   content
       ��
     content    	chapter_8   xml:id8   label1   status   attrschapter   el	   chapter_8   0)   para_48923a5d-8327-4a09-b9a9-f9100c7483f4   8_)   para_52151797-1d66-4576-884b-878d8b818447   M�)   para_8595ef39-c712-4358-b03b-9ed6679a7ed4   ��)   para_8e480fb5-1b15-46b5-86b9-b4fa818ca2d5   !)   para_dd3594c3-c7eb-4567-9381-c322c49562e8   C�)   para_b6fa7409-c635-4ab0-bdf5-0079f941dd3a   �0)   para_8ac7125f-94bd-4078-93b7-bb640545513f   a�)   para_3265f8dc-07a2-4e59-a6db-771c155577a8   Fe)   para_7e8e3f54-720a-4621-8a00-c51b4b5bea80   -�)   para_690f164e-88e5-4455-afe6-e37cd26936b5   �   sect_9.3.2.3   M�)   para_dd4c9cb8-4a0b-4e33-9326-473da9092660   �x)   para_0a9e9c03-65e8-46c4-b81d-6ff3518a4a74   }�)   para_4389a77f-414d-4044-8f7e-dbe65c4ebe38   l9)   para_071f2be1-1ef6-4a8b-b86c-1f5f10479734   �)   para_b25883dc-56c7-4c33-a3e8-6564e4cc6550   ��   sect_2.2   W)   para_7730689f-bd3a-4673-bebc-c4e53035340b   1�)   para_19a1cfd6-65ee-4d3b-907d-a8a8ca6bfcdc   JF)   para_962306b0-6c63-4a70-8f48-7a16b39213de   o�)   para_221c4e63-dcd6-4396-baa6-5c9f73d52e3b   ��)   para_9b4a876c-b813-4c03-8de2-957d51829ea0   }+)   para_a3a7ca87-815a-456f-9b8b-b291a8abef3a   ��)   para_ea49815f-4c9c-4f04-9a25-8fdfdf0d88e3   E�)   para_5e6dd482-0801-475c-9c7f-fb08f8cd784d       http://docbook.org/ns/docbook   xmlnshttp://www.w3.org/1999/xlink   xmlns:xlhttp://www.w3.org/1999/xhtml   xmlns:xhtmlPS3.8   label5.0   versionPS3.8   xml:id   attrsbook   el/   
        PS3.8   contenttitle   el
        FDICOM PS3.8 2016c - Network Communication Support for Message Exchange   contentsubtitle   el
     info   el   
       author   el   
         orgname   el   DICOM Standards Committee   content
       content
          
         year   el   2016   content
            NEMA   contentholder   el
       content	copyright   el
     content
     chapter   el    chapter_Notice   xml:id    label1   status   attrs   
       title   el   Notice and Disclaimer   content
       �W
       �
       ��
       x�
       �1
     content
     �F
     
   �j
   M
   �B
   t�
   M{
   ��

     �
  
        
       title   el   %DICOM Upper Layer Protocol for TCP/IP   content
  
     ]�
     h�
   k
   ��
   content    	chapter_9   xml:id1   status9   label   attrschapter   el
   k;
   \?
   P
       	chapter_C   xml:idC   label1   status   attrschapter   el   
          DICOM Addressing (Normative)   contenttitle   el
  
     ��
   yf
   content
       	chapter_D   xml:id1   statusD   label   attrschapter   el	   
       title   el   HUse and Format of the A-ASSOCIATE User Information Parameter (Normative)   content
  
     �@
     sH
   r�
   content
   chapter   el    	chapter_E   xml:idE   label1   status   attrs	   
       title   el   GUsage of the P-DATA Service By the DICOM Application Entity (Normative)   content
  
     ��
     �W
   �
   content
   �
   R�
   T�
   content   PS3.8   25)   para_a9fd4254-10de-4665-b16b-8e2eab178eaf   I�)   para_065552d5-221c-4958-b5cd-4c730698b472   _o)   para_b04d851d-b522-4f9f-a406-c6ad4cb2835a   �)   para_1e76b39f-ac60-43e8-b988-2fbd09f9a416   �)   para_40b083eb-4c1f-44f4-9e80-8617efd638bb   z�)   para_fd8e2ae6-c86f-448a-8210-3d6c6755f781   1�)   para_cd88e31f-4796-47d7-82e2-93153d9c7d4d   zB)   para_f00ffab7-2462-4f7e-829b-09c1c6417e51   ;�)   para_c931e65d-3bcf-4d46-b643-b557612a1bf8   �)   para_1523bf38-7541-4ca2-bafa-64d4e0c54de7   ��   sect_2.1   �`)   para_8cef739a-4b1e-4437-aff1-aa6621815bfd   ,�)   para_48db2451-4171-4e8f-81ee-2232c1b4544c   w3)   para_100fd19b-77f7-4d58-b017-c63aba6dcc96   (c)   para_29190281-774d-46f7-8843-98ee10dc164d   q+)   para_6463862e-566d-49a7-8832-00550ab706c7   6�)   para_9a79a24f-7a35-448b-a6c3-4ba5aaafc186   G�)   para_ebd8c0f6-1fa2-4fe6-94af-db590d5596a9   
)   para_c75cb262-f611-4a90-ad72-ff3f2c961624   &�)   para_531102d9-1e8e-4dec-99fc-62e330e24256   d�)   para_bc815b6c-c678-4623-ae30-2e3cb4d2af48   �)   para_4e6741b3-073c-4008-b572-50002aeee7dc   C9)   para_3e557bd8-6dbe-4589-8873-7e3ea4f353cb   Y�)   para_866fdd1d-ffa0-4388-a898-e2b8cb87e880   %�)   para_1a34e69b-8a24-454c-ac29-252cb65ef0ad   g)   para_d73e5fc3-1a6b-42b9-95b7-ac5a6eec9210   es)   para_ab6d248b-efec-46e0-9dc1-ecdc4bdc97fc   F�)   para_edff825b-f043-4f08-adfb-7f842c456b7f   �   sect_9.3.2.2.2   Go)   para_09cb6be6-f993-45e0-a97f-312ce4a50c59   h%)   para_19cdaa57-934e-4471-9dd3-3cfbfa32d3f9   t�)   para_47f1a09b-fe66-46de-b16b-a5aff174e254   Y   sect_3.1   A�)   para_b30d4bc4-5421-4cb6-b5c6-a460bd5245e6   !/)   para_5a8264e3-6087-465b-8b09-79c7020493ee   G/)   para_f131e1ec-ecf8-4266-8be3-13b033ab2461   -v)   para_3cf6058d-0c8a-4d4d-b3e6-77edd75ec550   :w)   para_2686efde-8283-4272-bd79-eadacb086c1a   �4
   figure_9-1   ��)   para_2d037bd4-1a88-44ec-85f9-ac28e60614a4   �)   para_0c8f8705-774e-40c2-8343-3ac2ac20fa9a   ��)   para_4b9f27af-14bd-4ea2-b9d0-075f7e2c1104   �)   para_7d73a0cf-5127-47bf-b394-598645a56bc5   ?)   para_0e3bfba6-4623-4314-ac21-e8f132a447ee   Q�)   para_57eaeed4-c696-428f-9a6f-f8de9eb7219a   {�)   para_2d26642c-31d7-4385-bc77-a951469ce5a1   XZ)   para_e03e3aae-afe7-4f4c-8532-3288dfc7d693   )   para_67729d54-da5e-4ab6-8123-c77556fa4ac0   V�)   para_c6110caa-624c-47f9-ae73-f3bb91818f42   o�)   para_89ba9a8b-96e5-4bd7-b487-9fefaf7899eb   �)   para_37f5c4f8-ac4b-443b-a884-bf470be25be2   Z�)   para_07ff9239-5864-443c-9a42-abbf6f54f7f9   >�)   para_b92d761c-a1e9-460b-87d5-662de39546c0   kM	   sect_10.1   b�)   para_5fb34e12-489d-46f3-aee0-b6881d6796dd   Q�)   para_9c4d6a1b-b5fb-4188-9403-9f1e79b39bc2   D�)   para_f3fab250-583c-4b7a-bb49-c944243eed05   ��)   para_b5bd3255-2fd6-457d-a49b-174da208f4a8   8�)   para_437da161-7693-4930-b311-f84418d4286d   �)   para_5ddd242b-f3e2-4705-8dbc-c7dec320a1e5   l	   table_9-2   2�)   para_3ce5bc2f-8f4f-489d-a05c-402cbbbe2825   9�)   para_4b9d6ba2-be45-4856-a395-264159554ffa   �])   para_996e699b-e0ba-4fe6-96b5-375d40aa4e31   g�)   para_0c29b8e2-d563-43e3-b6f3-55027f21f2a5   T)   para_57fcbae1-68d7-4d28-9ffd-2838e047be51   tP)   para_28650533-f3a6-4576-88be-c24310185d3d   x�)   para_de361d93-b986-4271-a48d-078474a142ea   wo)   para_71e3e2c9-757c-4f50-b132-96e99918969e   .�)   para_5a42f911-fe55-4a8a-917c-14eb805859c0   �)   para_1b8e80f0-6aa5-4e34-bdfa-20c2012f4d52   y�)   para_f6017bac-6729-4b32-a50e-3f0887623bbf   ts)   para_2058ce39-bdb0-43f9-a5f7-06a1cc726b9e   6�)   para_18bcfcfe-88f6-4692-9f68-8d9e54f953f3   z�)   para_a37f85dd-7b09-489a-847c-cea87ca70691   ,U)   para_56ac254a-49e1-42a2-854f-b133e19c0eaf   -)   para_6e56d47d-b640-44fb-99dc-5e75f986876b   �)   para_d2ab6f03-808f-44ba-9ee3-663b79b1a50a   �)   para_e5cb8d65-5eab-4aa0-b26a-4561347a882c   d)   para_130033ee-3d8d-4cfd-9564-34804590b4f0   )   para_40bff378-a844-4f0e-952f-bea1167d072d   P�)   para_fbf67077-810d-47ee-86e7-37ffb858562a   Z%)   para_3ad40d57-378f-456d-a1c2-f9075fae3e0a   B�)   para_e5cae597-cf56-4f19-a750-056c844d2372   �N   sect_3.4   j�
   sect_9.1.5   H)   para_5cfb3998-aa53-40c6-a526-ad11a22267f6   M�)   para_f487fa35-f3f0-489d-b658-5f733a583065   ?�)   para_94e49859-0fcb-414e-a56a-7c823e310470   r�)   para_54ea8412-72dc-4bea-93e7-fc5fe2f859fe   |�)   para_3d8ff3c4-5a60-4662-931a-b8cfa72b8781   ��	   chapter_D   �)   para_826b8d5b-b005-4e70-85f3-6448661c2d66   "�)   para_2751f3a5-0b87-47fd-8b80-ec8e9cb074b9   +M)   para_d6003ad9-24ca-4145-9fc8-fac94e2f7911   ��)   para_ad828497-775e-4cd5-a18d-4ccdeb141eab   >~)   para_f23109d4-4310-4c55-97c7-d81b9c38eecb   ?)   para_ab2013ab-7119-4647-bb56-35666ad1a3a7   8)   para_3aeca7cf-3475-46fe-ab7f-3e5bc50b46f9   ��)   para_660d0d71-09ba-44a2-b510-486316bd1be2   vX)   para_b473146b-92e4-42f7-90d7-a3fe51d5d54f   (�)   para_ba6b012b-7e34-43be-aac6-a955a66cf18a   v�)   para_ac85f7bb-768b-4bcb-af9b-8e16502a5988   �+)   para_1c856036-977b-4efc-a169-1379f6c04005   Ge)   para_214b010f-881d-4f18-86f0-18f9766cb52d   m�)   para_7ac1bdf3-638c-4576-a8c9-609cb7c67dae   Q)   para_2a504cce-af93-4405-a2d0-aa7e8c1cae1a   �u)   para_4c97a7af-d8df-4694-9e64-3a010380944f   K)   para_99ea5a76-b3dd-4c76-9bb9-408423d0f999   8�)   para_bfaafaf3-65a4-4d11-bfea-d1b5d2a919bd   F�)   para_ede41f0b-1901-4087-bbae-ceb8972a2259   .f)   para_4234d9d0-072d-4bd0-82b3-9b80dbba11f4   )+)   para_eaacef54-3507-4c01-905b-536b4f192982   �)   para_9c0fd81e-67bf-4267-bc09-b034f2d7f9d8   "P)   para_4ef45ef8-bea5-471c-a3f6-a69e2f251b64   9K)   para_ba566d3e-cf39-44dc-bef6-1953001711ba   E�)   para_9d622346-1e74-4523-bd33-b2fc9f8e96b7   }�)   para_5a0fc799-a9c1-49f6-a6d4-5be57323e131   C�)   para_9c68c559-ea02-4662-bd2d-d8fd905fc13c   ()   para_254d5141-7237-4b04-bda5-4e7d199eb247   B)   para_c115879c-a03b-4b9c-9d4f-ccebf7d0eafa   )   para_4339bbb4-ec5c-4ee1-8b95-f0de7fb21a8b   �
   sect_7.1.2   _L)   para_c1f1cae1-1dfc-4573-9ab6-aaad748e57de   ��	   chapter_9   ~	)   para_dc8897c2-89d4-4b6f-9f2c-272a18966599   Ox)   para_288c2353-6576-45d5-b73e-10349399f7d1   '�   sect_9.3.3.2.1   [�)   para_5f8ecedd-d9cb-4faa-bc51-c34686676fa4   ;)   para_38c52c8d-8e5a-4462-ac7e-307cda56325f   i�)   para_ef016447-9bfb-4943-93a1-b17f8ba93489   >�)   para_307beda7-7f45-4037-a5d7-6388a364a685   o�)   para_277b4ad8-ec8a-4f5d-bf83-68f37865b1aa   \)   para_440493db-3ca2-4621-aa74-4a8dfd2a62ef   z)   para_52547cc4-f949-4cf4-b6e6-f97c8a064ee8   X�   sect_7.1.1.7   I)   para_df37ea79-c738-4e23-835a-308b7eda9549   ��)   para_29126a96-05e6-4c9f-9b17-6fa8e9ba58b6   t�)   para_c27ce0c0-f6ee-4051-acd9-68bfa9a79dc0   d)   para_b97ab94e-1778-46ae-a158-a84688139f87   $)   para_11a3f89d-8843-4c6c-b141-9d5d1d20c241   �)   para_53c1b72f-df0c-4b0a-bb64-6f0f7ad91721   aw)   para_b0c1ddde-6f63-4176-a6f4-4fc385ca673d   Z)   para_c524a2a9-3a26-417c-acd9-68c53cf2616d   �)   para_19de097e-e83d-433f-8358-d85105e0c4ed   _)   para_398d391c-c4eb-42d0-abe5-0996a052d492   n�)   para_2f7a8c9f-bab5-4016-99f4-bc45331fb34c   �)   para_7ae14617-6c23-4307-89de-03f2274ec651   �   sect_9.3.2.1   YB   sect_7.1.1.8   R)   para_320361dd-a3c9-4b12-9eab-d40b34e84192   i�
   sect_9.1.3   I�)   para_f2b66102-182a-451c-9e67-ab3537feaaf8   [j)   para_e1988979-c006-4533-9ad8-883bef90fa48   B`)   para_2c514204-0ab7-41c5-bf10-0fc6704700d7   �)   para_b6471d53-cc39-4fe6-98c4-1cd3a1b8fedb   l�)   para_65f5f047-c83a-4115-bd2c-55a079b8629e   �)   para_58d1f1b0-fb0a-4d64-afb9-d12329632dd1   R%)   para_679b3031-d4e7-4921-93a2-bf5ece9e8c0d   @�)   para_16273588-8c9d-4c79-a466-4f4c18564ec0   `�)   para_72b5c95f-85b2-4f06-892b-9d63ef69c0e5   ~t)   para_99c7ce45-e6e4-4a1e-88d2-28307021705e   ?�)   para_59f1c2f3-adc2-469a-8848-219b8a987f87   ��   chapter_Notice   0)   para_fa3193d3-7f49-4059-a386-0a1ceb219cfe   |�)   para_16cb1b87-8f27-4230-bbec-aaedf0aa5f92   z�)   para_754db681-f181-4d23-b415-6135672d1c99   b7)   para_c8c025ee-ddc6-4245-8986-caef8d47f784   ��)   para_2ade15fd-9c82-4db5-bab6-1156655df4df   "�)   para_0e922a18-6b28-4db0-a634-9b11d6278484   p�)   para_d7b48950-90b5-4fda-ba54-5164199c4fe2   x)   para_014f6771-219e-40ed-a485-d4d8a89cf3ae   #�)   para_fd0896e4-53b2-47ec-bc71-af34311dc436   4�)   para_8f537d1c-5599-4b98-ab68-9eacddf79e38   s�)   para_68c0460f-8d8e-43e5-88f6-875619d4b945   {�)   para_81602605-165d-48d4-9b61-113669dc8302   tb)   para_3760963c-8dfb-4d23-8470-ab128e36638a   f�)   para_13cad5ff-6ff7-4e3c-ae8c-f2268e1c01b7   =w)   para_096f5567-5bd5-4915-8918-b37773ac10b6   1)   para_3bec0f7a-6937-4eaf-bb8e-9eb38f3e1313   E)   para_5954497a-15e0-422b-9900-55f33a8e3ac2   D�)   para_33742cd6-f703-4fdc-9818-c804a66d6d5d   n)   para_102fcb45-32b0-403b-b171-26c93e9d8cf2   m�)   para_d61cc7cf-49b1-4af6-9804-d74aa98b10c7   5i)   para_14ed33db-3bb8-45cf-8856-84f26fc28042    )   para_f9de6d67-9176-42ee-9fdd-9d912c4168cf   �)   para_a331bb7c-479e-4ada-a186-c435f8403d48   @B)   para_b3d1f7ca-016a-46d9-8d70-2a9579925d4b   j�)   para_f9121fd2-7876-4f1b-802e-a71a65267b8e   9#)   para_499c71d8-a0c5-45ed-af7d-5ea1ea20a606   w)   para_817d5610-3402-4de8-a42b-e6a017c3cfc1   X)   para_0e3a8b8d-7e35-42fe-80b5-9129e3cad776   ��)   para_a5dd0feb-bf93-45fb-b81e-c0122de684de   ��
   sect_9.3.5   xg)   para_17523327-c626-4994-be11-ee38472142ca   v�)   para_a500ba78-a335-42d7-821e-e5adb7a2233d   �)   para_fc119953-7080-435e-bb1f-208cbeda0a0d   >N)   para_72e761f4-433e-4f55-bb68-668e20b8752e   /�)   para_5797e1cb-5037-4276-83f5-a1f59a463b62   �-)   para_1308f232-460c-4017-8102-1cfb5c0d0293   8�)   para_1be9fb01-25ae-46d0-ab09-f367d9f5ed26   L�)   para_cfcf683d-9b58-4839-bb0f-d3d83c054e44   )G)   para_ddbc2e35-b79e-404c-bea1-ab3538120864   4x)   para_7e89e9da-ee14-438c-84fe-04639262748d   5s)   para_46de23cd-08be-41b9-985e-51797f009a48   *Y)   para_ce9d10d1-bd08-47af-8960-a16658908a8c   ]�)   para_be9514a3-37c7-40e2-abc4-b258f452d167   K�)   para_17e23bcb-c04f-48d8-8d7f-781202091b4f   C�)   para_56762859-5ded-4532-bb74-b7f59f5628db   %�)   para_b454428b-c136-4e4b-81ac-ec9167d97694   �)   para_5858615b-575c-486e-a5fc-7133fd2ce30a   jt)   para_3eeb327e-3928-47a3-8bda-35b74aa91444   HI)   para_63173311-d4d8-4f57-84bb-4e330f2ebe1f   ��
   sect_7.6.1   )   para_dcbc8bde-0537-43a9-9c2a-40c5c35f2e96   ��)   para_350f3b8d-5589-45e5-8c7d-062215565402   �
   table_9-12   )s)   para_d3c7adc3-8b87-4381-91a4-aa63128cde79   [/   sect_7.1.1.12   G�)   para_2f53c10d-6a79-482c-9764-426a37e512f2   �b)   para_471fb5be-6322-4f77-87ad-f5c656f1236e   �)   para_519f4085-6e7f-422d-8727-cb6edf026880   2�)   para_68ad13be-91e6-45fe-959b-d048df9c27e8   H�)   para_0cd6d787-daa4-4bf4-8bfd-27fd687a14b3   �E)   para_aa3c24fc-187b-4b39-9886-bba283dbc069   69)   para_43ec3bea-e334-413b-9840-fcc2f09a9d12   _)   para_4bb847c4-bf8c-4ec7-a7ae-c4fb3579ea1f   gw)   para_4d182006-c156-47f9-9a5c-77c5f369bbfe   5M)   para_b885b32d-8d71-4891-8a1e-a235d61a6b83   Y)   para_5af80de9-d896-408b-a8e9-319f0923409b   ��)   para_de5a8b4e-2618-4901-bd98-e6dd8b30df55   ��)   para_819e0a7d-b4ab-4d2a-bb6d-b6237f433b46   C�)   para_6a560991-8bf6-4f43-8c0b-d85ca514d4d7   b)   para_f2f1f701-37a2-4ea8-9161-cd948b7f263d   e�)   para_2c63941f-dd61-4421-8c64-275590a6142d   �)   para_9310ab26-1bf5-4e69-9160-fdc62b2837b4   b�)   para_e8de05fb-6b28-4b88-be5d-dd691555cbd9   5�)   para_9e8c6caf-371e-43b4-9f50-afebeee9abf8   )   para_d8fc8a95-75c8-4de1-950e-d5a79f3520be   �   sect_7.2.1.2   N�)   para_5b50afa0-f85a-4372-b713-bb8fcd1125d6   a�)   para_be7d774b-6875-431f-b4f9-2d16e52b4fed   G�)   para_99cb0bb1-1967-418e-8e96-3bb24e009ccb   g�)   para_4b30bbf4-03ca-4c42-98c2-9ed9a6c87c2f   �)   para_2d1e59dd-d4b9-4f33-8047-f105bd4834b9   1)   para_17bb8afa-7e2a-471e-9f59-72bb6e95406f   .�)   para_3ba30ff3-5c80-464c-b131-4c1f43a68d18   _$)   para_c955370a-91bc-40cb-9d66-38e49896cd45   �)   para_bf62e07f-b588-4c03-995f-dc3322b1c7d0   8�)   para_755d6406-3b6e-49a4-98f9-ef9a75dda17d   }�)   para_000676c4-fa86-4461-90d9-e141a0383ba4   Z�)   para_2c66ff3a-db2c-41d6-a823-968b3b8255fd   �)   para_c5e54ab4-d595-4951-9d3f-3f07b20d03ca   <0)   para_575917b0-a1e4-471b-8956-78d92f1720f7   �	   chapter_E   %)   para_de9017ca-197b-4e22-9893-8ed207033d5e   ��	   chapter_C   L�)   para_e8d0ec26-d26c-4947-a422-e699291e2444   #0)   para_ad2f4c47-232e-4181-a196-75e806922318   �   sect_7.3.1.1   [�)   para_68a74ba7-b553-4eb0-8ac5-5f3b7fa4de30   o(	   table_9-6   A�)   para_58737f87-6009-4425-8c8c-aded1b24e360   ()   para_04b4ed28-b978-445c-9d15-3672a4436b6c   GE)   para_e2528e54-dd10-430b-9baf-732bd962a61a   }�)   para_0dadc4d6-408c-4231-a821-fd9c9bb286d8   -�)   para_a936d9fa-c3c8-41bb-b6c8-b744b46ce178   H9)   para_609cf8c6-1c5f-477f-a220-88fb451d09ed   ^�)   para_1136aaab-e483-4f43-82f3-7397c04784ce   Aj)   para_dcbd52e5-f68e-45d2-8c11-a2c741b8870b   �)   para_926b1a0a-e06b-454e-b3a3-0a42ea5c5d5d   E")   para_f90bd158-5aa1-45bd-966f-370392aa0c68   ��)   para_798cf344-b591-42b7-a760-567f0604e6d6   b�)   para_8d7493a3-dd1b-44a8-a14f-806b4dc48ef2   �)   para_d22f48a8-5cf7-4a10-b57c-e8183c612fc2   _�)   para_f311770f-d15b-423a-91d7-e5983a8997a1   S@)   para_f7e4a310-1a41-4f95-b7e4-b26aeadeea91   fW)   para_84652acf-bac4-4336-807a-47601c2365b9   D )   para_b6aee3fe-8680-419a-9d3d-25ded9be9f28   sZ)   para_02b59c0b-c34a-4e44-b3bf-2d92e5f44445   Df)   para_3106eb06-b657-4330-a9ef-3979d180f4e2   Xl)   para_69f10b1b-c028-460c-9541-5d777dffa2f2   )   para_56027762-6625-4751-9333-fd7df24547fe   h�)   para_1c951781-e9cb-4a87-a333-ade47b5c1fc5   u�)   para_fc0e605b-ba94-43a1-b880-a5e4399a0352   SY)   para_17de725b-909f-4419-a71d-f83be891f387   >D)   para_8bdb788d-5df1-4d26-bace-17d2cacc1ef5   L))   para_2ef5155d-79a3-4cd4-87f5-f6770c340355   index   �H   content