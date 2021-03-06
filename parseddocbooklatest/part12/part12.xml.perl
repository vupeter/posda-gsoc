pst0
12345678	XmlStruct      book   elG   
     title   el   PS3.12   content
        KDICOM PS3.12 2016c - Media Formats and Physical Media for Media Interchange   contentsubtitle   el
        
          
         orgname   el   DICOM Standards Committee   content
       contentauthor   el
       	copyright   el   
         year   el   2016   content
            NEMA   contentholder   el
       content
     contentinfo   el
     chapter   el        labelchapter_Notice   xml:id1   status   attrs   
          Notice and Disclaimer   contenttitle   el
          T  The information in this publication was considered technically sound by the consensus of
      persons engaged in the development and approval of the document at the time it was developed.
      Consensus does not necessarily mean that there is unanimous agreement among every person
      participating in the development of this document.   content    )para_69e1c564-5eef-4da5-8c0b-2dc6ad48b95e   xml:id   attrspara   el
       para   el   �  NEMA standards and guideline publications, of which the document contained herein is one,
      are developed through a voluntary consensus standards development process. This process brings
      together volunteers and/or seeks out the views of persons who have an interest in the topic
      covered by this publication. While NEMA administers the process and establishes rules to
      promote fairness in the development of consensus, it does not write the document and it does
      not independently test, evaluate, or verify the accuracy or completeness of any information or
      the soundness of any judgments contained in its standards and guideline publications.   content    )para_6572383a-468b-4e28-8b82-858646b3e6ce   xml:id   attrs
       para   el    )para_062a000a-a266-46d5-9761-296b05d2ffa1   xml:id   attrs   �  NEMA disclaims liability for any personal injury, property, or other damages of any nature
      whatsoever, whether special, indirect, consequential, or compensatory, directly or indirectly
      resulting from the publication, use of, application, or reliance on this document. NEMA
      disclaims and makes no guaranty or warranty, expressed or implied, as to the accuracy or
      completeness of any information published herein, and disclaims and makes no warranty that the
      information in this document will fulfill any of your particular purposes or needs. NEMA does
      not undertake to guarantee the performance of any individual manufacturer or seller's products
      or services by virtue of this standard or guide.   content
       para   el    )para_b3d77185-7482-4586-97d1-9cef62ca3a22   xml:id   attrs   �  In publishing and making this document available, NEMA is not undertaking to render
      professional or other services for or on behalf of any person or entity, nor is NEMA
      undertaking to perform any duty owed by any person or entity to someone else. Anyone using
      this document should rely on his or her own independent judgment or, as appropriate, seek the
      advice of a competent professional in determining the exercise of reasonable care in any given
      circumstances. Information and other standards on the topic covered by this publication may be
      available from other sources, which the user may wish to consult for additional views or
      information not covered by this publication.   content
          �  NEMA has no power, nor does it undertake to police or enforce compliance with the contents
      of this document. NEMA does not certify, test, or inspect products, designs, or installations
      for safety or health purposes. Any certification or other statement of compliance with any
      health or safety-related information in this document shall not be attributable to NEMA and is
      solely the responsibility of the certifier or maker of the statement.   content    )para_e98670de-bf6f-4ef5-b475-140f8519ec9b   xml:id   attrspara   el
     content
     chapter   el    1   statuschapter_Foreword   xml:id    label   attrs   
          Foreword   contenttitle   el
       para   el    )para_72f4628f-c605-4bb8-80c8-8fe22e5e8471   xml:id   attrs   _This DICOM Standard was developed according to the procedures of the DICOM Standards Committee.   content
           )para_19567d44-0801-49b5-a6d8-2ef5f7e621f3   xml:id   attrs   ^The DICOM Standard is structured as a multi-part document using the guidelines established in    xref   el    biblio_ISODirectives2   linkend   attrs.   contentpara   el
       para   el    )para_cf1d5b72-4ab9-40d7-8ccb-19b0ab96a953   xml:id   attrs   �DICOM® is the registered trademark of the National Electrical Manufacturers Association for its standards publications relating to digital communications of medical information, all rights reserved.   content
       para   el   gHL7® and CDA® are the registered trademarks of Health Level Seven International, all rights reserved.   content    )para_cbe783ae-9bc3-44ed-b367-c0837b855420   xml:id   attrs
       para   el   �SNOMED®, SNOMED Clinical Terms®, SNOMED CT® are the registered trademarks of the International Health Terminology Standards Development        en-GB   xml:lang   attrs   Organisation   contentforeignphrase   el (IHTSDO), all rights reserved.   content    )para_8da0c031-2e58-483b-b3ff-27179405b309   xml:id   attrs
          WLOINC® is the registered trademark of Regenstrief Institute, Inc, all rights reserved.   content    )para_cb60acd8-019f-4567-b580-7532ec86991c   xml:id   attrspara   el
     content
     	   
          Scope and Field of Application   contenttitle   el
       para   el   i  This part of the DICOM Standard facilitates the interchange of information between digital imaging computer systems in medical environments. This interchange will enhance diagnostic imaging and potentially other clinical applications. The multi-part DICOM Standard defines the services and data that shall be supplied to achieve this interchange of information.   content    )para_6142767f-8c03-4459-9372-06cad066a4e0   xml:id   attrs
          This Part specifies:   content    )para_a8d4578e-c096-4e75-bdde-24e076e2ec89   xml:id   attrspara   el
       itemizedlist   el   
         listitem   el   	
           para   el    )para_aee3b7aa-1b4e-472b-82df-4aabf91b10a1   xml:id   attrs   QA structure for describing the relationship between the Media Storage Model (see    olink   el    select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrs0) and a specific physical media and media format   content
         content
         listitem   el   	
           para   el   DSpecific physical media characteristics and associated media formats   content    )para_386e7a72-541f-461c-8b41-aea94c6ea879   xml:id   attrs
         content
       content
     content    1   label	chapter_1   xml:id1   status   attrschapter   el
     chapter   el    1   status	chapter_2   xml:id2   label   attrsw   
       title   el   Normative References   content
       para   el   �  The following standards contain provisions that, through references in this text, constitute provisions of this standard. At the time of publication, the editions indicated were valid. All standards are subject to revision, and parties to agreements based on this standard are encouraged to investigate the possibilities of applying the most recent editions of the standards indicated below.   content    )para_b71853b3-598b-4955-b38d-60057f4b48c9   xml:id   attrs
       bibliography   el   
         biblioentry   el   	
           abbrev   el   ISO/IEC Directives, Part 2   content	
              
             orgname   el   ISO/IEC   content	
           contentauthor   el	
           date   el   2011/04   content	
           edition   el   6.0   content	
              ?Rules for the structure and drafting of International Standards   contenttitle   el	
              
                 Jhttp://www.iec.ch/members_experts/refdocs/iec/isoiec-dir2%7Bed6.0%7Den.pdf   xl:href   attrslink   el	
           contentbibliosource   el
         content    biblio_ISODirectives2   xml:id   attrs
       content
       para   el    )para_445d3fd1-6f23-4d83-9af6-29f11badc232   xml:id   attrs   @ISO/IEC 10090 Continuous Composite Format and Cartridge Standard   content
       para   el   @ISO/IEC 10089 Continuous Composite Format and Cartridge Standard   content    )para_2456a778-54a3-4681-95c9-eb3c93810605   xml:id   attrs
       para   el   MECMA-184 and ISO/IEC 13549 Continuous Composite Format and Cartridge Standard   content    )para_6e664ead-fb79-4cdf-9d87-c27a4f5884bd   xml:id   attrs
          qECMA-201 and ISO/IEC 13963:1995 Data Interchange on 90mm Optical Disk Cartridges - Capacity 230 MB Per Cartridge.   content    )para_94a00716-158d-48d4-ac5a-92c93b25e5ba   xml:id   attrspara   el
          cISO/IEC DIS 14517 Data Interchange on 130mm Optical Disk Cartridges - Capacity 2.6GB Per Cartridge.   content    )para_38e3096e-67aa-43e8-a1ca-97ab854e3340   xml:id   attrspara   el
           )para_b562f28f-9b1e-4fff-9f5b-a737b6f32ac6   xml:id   attrs   bISO/IEC DIS 15041 Data Interchange on 90mm Optical Disk Cartridges - Capacity 640 MB Per Cartridge   contentpara   el
          �ANSI X3.171 - One and Two Sided High Density, Unformatted, 90 mm (3.5 in), 5.3 tpmm (135 tpi), Flexible Disk Cartridge for 15916 bpr Use   content    )para_394732d3-dae3-4157-8851-59c397c3aea2   xml:id   attrspara   el
           )para_20cb111f-a2a2-4615-9467-325d702d881d   xml:id   attrs   kISO 9660: 1988 (E) Information processing - Volume and file structure of CD ROM for information interchange   contentpara   el
          aISO/IEC 10149 Information technology - Data interchange on read-only optical discs (CD-ROM), 1989   content    )para_9cf445e2-dde4-4572-a5e9-6388fa0d5c41   xml:id   attrspara   el
           )para_e5413b7d-5991-42d0-bc1d-a4499ae9e190   xml:id   attrs   )Part II: CD-WO version 2.0 in Orange Book   contentpara   el
          XNote: This reference will be replaced by the corresponding ISO reference when available.   content    )para_ca5d1af7-90f5-433c-bc80-aab0d42e299d   xml:id   attrspara   el
       para   el    )para_5d944003-c627-4c51-96b0-534ef2e2b3af   xml:id   attrs   BSystem Description CD-ROM XA (eXtended Architecture) Specification   content
          XNote: This reference will be replaced by the corresponding ISO reference when available.   content    )para_224bf7d4-fb3c-4108-9a24-069d814ab48b   xml:id   attrspara   el
       para   el   kMicrosoft MS-DOS Programmer's Reference Version 6.0, Microsoft Press, Redmond WA, 1993. ISBN 1-55615-546-8.   content    )para_048e8319-5a2c-48ef-b57e-84884791e565   xml:id   attrs
       para   el    )para_783217a7-cac0-45d7-873c-57b70f0daa74   xml:id   attrs   MOSTA Universal Disk Format Specification (UDF) Version 1.5. February 4, 1997.   content
       para   el    )para_f7e5eb78-9056-44f7-a585-138110dad0f6   xml:id   attrs   KOSTA Universal Disk Format Specification (UDF) Version 2.5. April 30, 2003.   content
          JOSTA Universal Disk Format Specification (UDF) Version 2.6. March 1, 2005.   content    )para_1e435f5e-b5c0-4dfc-abe4-6fbcebb67fdd   xml:id   attrspara   el
           )para_97e79161-c357-4911-bc1a-60ad43c9f594   xml:id   attrs   �ISO/IEC 13346:1995 - Volume and file structure of write-once and rewritable media using non-sequential recording for information interchange.   contentpara   el
       para   el    )para_311aa57a-0a56-4ee2-bad8-82b14fc0cd77   xml:id   attrs   �ECMA 167 3rd Edition June 1997 - Volume and file structure of write-once and rewritable media using non-sequential recording for information interchange.   content
       para   el    )para_738e1adc-a9f6-47ca-9daa-41efe5b96be4   xml:id   attrs   BUnicode Standard, Version 2.0 (ISBN 0-201-48345-9) Addison-Wesley.   content
           )para_fd54e926-0e6f-49f0-bdef-0c5844e0a58d   xml:id   attrs   qDVD Forum. DVD Specifications for Rewritable Disc (DVD-RAM 4.7GB) : Part 1 - Physical Specifications Version 2.0.   contentpara   el
          `Note: This reference will be replaced by the corresponding ISO or ECMA reference when available.   content    )para_49955da1-7fb3-429f-8e03-41f49d41e9b5   xml:id   attrspara   el
       para   el   tDVD Forum. DVD Specifications for Rewritable Disc (DVD-RAM 4.7GB) : Part 2 - File System Specifications Version 2.0.   content    )para_3369d10e-6bb2-431a-8b80-a7d1542f6ce5   xml:id   attrs
          `Note: This reference will be replaced by the corresponding ISO or ECMA reference when available.   content    )para_61e66652-eff6-47a5-9c05-e57bea826e2d   xml:id   attrspara   el
       para   el   uDVD Forum. DVD Specifications for Recordable Disc (DVD-R for General) : Part 1 - Physical Specifications Version 2.0.   content    )para_72e40533-2275-489a-a17e-8cd6340875d2   xml:id   attrs
       para   el   xDVD Forum. DVD Specifications for Recordable Disc (DVD-R for General) : Part 2 - File System Specifications Version 2.0.   content    )para_05d6a321-e605-47ad-b4c6-7375f70e4565   xml:id   attrs
          wDVD Forum. DVD Specifications for Recordable Disc (DVD-R for Authoring) : Part 1 - Physical Specifications Version 2.0.   content    )para_a5bfc29f-9031-4370-9590-95810e0bdf83   xml:id   attrspara   el
       para   el   zDVD Forum. DVD Specifications for Recordable Disc (DVD-R for Authoring) : Part 2 - File System Specifications Version 2.0.   content    )para_ceaa848b-a2d3-41d1-ae85-3afdd89af569   xml:id   attrs
          kDVD Forum. DVD Specifications for Read-Only Disc (DVD-ROM) : Part 1 - Physical Specifications Version 1.13.   content    )para_b1022f7d-0a2b-4753-8fec-6ba4cbff9184   xml:id   attrspara   el
       para   el    )para_16b8313c-0a35-4588-a405-b51250dccbb9   xml:id   attrs   nDVD Forum. DVD Specifications for Read-Only Disc (DVD-ROM) : Part 2 - File System Specifications Version 1.13.   content
       para   el    )para_db33c506-ce0e-4aa0-a99f-01c498370bef   xml:id   attrs   hDVD Forum. DVD Specifications for Re-Recordable (DVD-RW) : Part 1 - Physical Specifications Version 1.1.   content
          pDVD Forum. DVD Specifications for Re-Recordable Disc (DVD-RW) : Part 2 - File System Specifications Version 1.0.   content    )para_1837cfcd-b815-4941-8c4e-4382730d194a   xml:id   attrspara   el
       para   el   KDVD+ Alliance. DVD+RW Physical Specifications, Version 1.1, September 2001.   content    )para_a19c81ea-5818-4afe-8269-cf6b60586d9e   xml:id   attrs
       para   el   hDVD+ Alliance. DVD+RW Defect Management & Physical Formatting Specification, Version 1.0, December 2001.   content    )para_076c61f1-6e84-4a7e-9d65-9b12a077e22e   xml:id   attrs
          GDVD+ Alliance. DVD+R Physical Specifications, Version 1.1, August 2002.   content    )para_0ce0900d-0e4f-487b-a22d-09b9c5dcc053   xml:id   attrspara   el
       para   el   bNote: These references will be replaced by the corresponding ISO or ECMA reference when available.   content    )para_f3dbe304-2bb8-427d-8c74-44af2f77e190   xml:id   attrs
          �Blu-ray Disc™ Association. White Paper Blu-ray Disc™ Format 1.A Physical Format Specifications for BD-RE (2nd Edition, February 2006).   content    )para_79a39539-3b89-4095-b2cd-1bb37f446e9a   xml:id   attrspara   el
          zBlu-ray Disc™ Association. White Paper Blu-ray Disc™ Recordable Format Part 1 Physical Specifications (February 2006).   content    )para_7e9e2cbb-9f98-4105-8806-f39ca85b8e50   xml:id   attrspara   el
           )para_4e87afc6-e74c-4260-a682-08e774e46c9a   xml:id   attrs   kBlu-ray Disc™ Association. White Paper Blu-ray Disc™ 1.C Physical Format Specifications for BD-ROM 5
     superscript   el   th   contentEdition (March, 2007).   contentpara   el
          nRFC3240, Digital Imaging and Communications in Medicine (DICOM) - Application/dicom MIME Sub-type Registration   content    )para_9d4cb98e-acad-44c7-9296-55d5fe7604c9   xml:id   attrspara   el
          gISO/IEC IS 15286:1999 Data Interchange on 130mm Optical Disk Cartridges - Capacity 5.2GB Per Cartridge.   content    )para_48112795-d525-48e4-b75e-119ab152bc30   xml:id   attrspara   el
           )para_0a9687cc-42d9-4e2b-b9ba-649b4b4ae931   xml:id   attrs   GGIGAMO 2.3GB 90mm Magneto-Optical Disk System, Cherry Book2 version 1.0   contentpara   el
           )para_753c7896-ad67-4104-aca0-f547fee787a4   xml:id   attrs   FUniversal Serial Bus Specification Revision 2.0 USB Implementors Forum   contentpara   el
          WUniversal Serial Bus, Mass Storage Class, Specification Overview USB Implementors Forum   content    )para_5a7f307c-7d55-4ef5-9609-3712daa83de1   xml:id   attrspara   el
       para   el    )para_c6d8e97e-8a38-4a0e-8956-36ad336c8b5b   xml:id   attrs   RCF+ and CompactFlash Specification, Revision 1.4 or later CompactFlash Association   content
       para   el   CMMCA System Specification version 3.3.1 MultiMedia Card Association   content    )para_aba84552-1082-41f0-baf9-efffb9e23ac7   xml:id   attrs
           )para_369e5880-d5a4-4e8a-8ffc-8ec2c1410853   xml:id   attrs   5SD Card specification version 1.0 CD Card Association   contentpara   el
       para   el   /RFC1939 Post Office Protocol - Version 3 (POP3)   content    )para_a0848606-bf81-44bf-b560-21b6ec5e0df0   xml:id   attrs
           )para_cf3aa200-319d-4393-9ba5-7fb4376daac2   xml:id   attrs   `RFC2045 Multipurpose Internet Mail Extensions (MIME) Part One: Format of Internet Message Bodies   contentpara   el
       para   el   JRFC2046 Multipurpose Internet Mail Extensions (MIME) Part Two: Media Types   content    )para_e2734887-6e80-4e7f-8ec5-31941fa5e669   xml:id   attrs
          ,RFC2821 Simple Mail Transfer Protocol (SMTP)   content    )para_2463c56c-769a-4c45-b770-3810ea918255   xml:id   attrspara   el
           )para_9ead4bad-c6ba-487c-baf0-2a5429bca821   xml:id   attrs   FRFC3464 An Extensible Message Format for Delivery Status Notifications   contentpara   el
       para   el    )para_c4a79aa0-0c4a-4e07-ba5d-7e24f0222d45   xml:id   attrs   @RFC3501 Internet Message Access Protocol - Version 4rev1 (IMAP4)   content
           )para_7595a676-f95a-4501-87cf-2d5f2e442607   xml:id   attrs   (RFC3798 Message Disposition Notification   contentpara   el
          +ZIP File Format Specification, PKWARE, Inc.   content    )para_e7fb4972-0dab-480b-9be4-58703c1fd8ba   xml:id   attrspara   el
          eMicrosoft Extensible Firmware Initiative FAT32 File System Specification, rev. 1.03, December 6, 2000   content    )para_2fbe8b74-1ade-442c-a1ca-c00f29a7b27a   xml:id   attrspara   el
     content
         	chapter_3   xml:id1   status3   label   attrs	   
       title   el   Definitions   content
       para   el   CFor the purposes of this standard, the following definitions apply.   content    )para_6b88592a-cde1-4a0b-97a3-de4cd5e86ec1   xml:id   attrs
       section   el    2   statussect_3.1   xml:id3.1   label   attrs   
            /DICOM Media Storage and File Format Definitions   contenttitle   el
         para   el    )para_2214da61-aa1d-47d8-88a3-22dab4d64073   xml:id   attrs   FThis Part of the Standard makes use of the following terms defined in        PS3.10	   targetptrselect: labelnumber	   xrefstylePS3.10	   targetdoc   attrsolink   el of the DICOM Standard.   content
             
loweralpha
   numeration   attrs   	
           listitem   el   
             para   el   Application Profile   content    )para_06587d2f-13a3-4bb0-a2b3-eb7a4cbcbe24   xml:id   attrs	
           content	
              
             para   el   DICOM File Service   content    )para_aba13a6f-3293-4869-b6fe-ecde3fd5ae9d   xml:id   attrs	
           contentlistitem   el	
           listitem   el   
             para   el   
DICOM File   content    )para_ff3f6c93-17c3-4c0c-81d4-da129fdccaa7   xml:id   attrs	
           content	
              
                 )para_d39a1e7f-e07e-4ef6-afb4-2c25d777c404   xml:id   attrs   DICOMDIR File   contentpara   el	
           contentlistitem   el	
           listitem   el   
             para   el   File   content    )para_9e57665b-4080-4dba-b5b5-e67fc56d8e3d   xml:id   attrs	
           content	
              
                 )para_e2313af1-1701-417c-8f6c-49a95b7215d5   xml:id   attrs   File ID   contentpara   el	
           contentlistitem   el	
           listitem   el   
                File-set   content    )para_38971e1a-1ad2-498c-8b39-cd4e08ca8226   xml:id   attrspara   el	
           content
         contentorderedlist   el
       content
           3.2   labelsect_3.2   xml:id2   status   attrs   
            PC File System   contenttitle   el
         para   el   �  A PC file system is commonly used for storing and exchanging files on removable media. This file system is available as either standard or optional software for most models of personal computers. It is available as standard or optional software for most models of workstations. A public domain implementation of this file system, known as "mtools," was developed by the U.S. Army and is available from various public servers on the Internet.   content    )para_2ccce0fa-fb8d-448d-9a34-83b0254f40fc   xml:id   attrs
       contentsection   el
     contentchapter   el
     chapter   el   
          Symbols and Abbreviations   contenttitle   el
       para   el   NThe following symbols and abbreviations are used in this part of the standard.   content    )para_dd4c673a-3ccd-4660-9eb1-0967eec08c5a   xml:id   attrs
       Q   
            	
              ACR   contentterm   el	
              
             para   el   American College of Radiology   content    )para_c6f360d6-d75f-43ec-ba66-45dbd81193ad   xml:id   attrs	
           contentlistitem   el
         contentvarlistentry   el
            	
           term   el   ANSI   content	
              
             para   el    )para_667f71f3-92e5-4bc4-b09d-ef7ed6e63d78   xml:id   attrs   %American National Standards Institute   content	
           contentlistitem   el
         contentvarlistentry   el
         varlistentry   el   	
              ASTM   contentterm   el	
           listitem   el   
                 )para_e1009055-b89f-43a4-8f6c-bcd24b02e852   xml:id   attrs   *American Society for Testing and Materials   contentpara   el	
           content
         content
            	
           term   el   BD   content	
              
             para   el    )para_e632444c-844c-46ab-b127-23f9b2637ec4   xml:id   attrs   Blu-ray Disc™   content	
           contentlistitem   el
         contentvarlistentry   el
            	
              BD-RE   contentterm   el	
           listitem   el   
                 )para_632fb9e4-cc62-454e-8a70-e886d154d32b   xml:id   attrs   Blu-ray Disc™ Rewritable   contentpara   el	
           content
         contentvarlistentry   el
         varlistentry   el   	
              BD-R   contentterm   el	
              
                Blu-ray Disc™ Recordable   content    )para_e22ece6d-914e-4bd6-854a-55c047f50678   xml:id   attrspara   el	
           contentlistitem   el
         content
         varlistentry   el   	
              CD   contentterm   el	
           listitem   el   
                Compact Disk   content    )para_e5713af2-fe5d-425a-a4c5-1e6d53346997   xml:id   attrspara   el	
           content
         content
         varlistentry   el   	
           term   el   CD-R   content	
              
                Compact Disc - Recordable   content    )para_eb4a8275-a4c2-4eae-bc1f-684ade520790   xml:id   attrspara   el	
           contentlistitem   el
         content
            	
           term   el   CD-ROM   content	
              
             para   el    )para_fb58992a-11d5-42db-abd8-fdc1b335b3ac   xml:id   attrs   Compact Disk - Read Only   content	
           contentlistitem   el
         contentvarlistentry   el
         varlistentry   el   	
           term   el   CD-RW   content	
           listitem   el   
             para   el    )para_e5d9dfce-af6f-47be-9bc6-4a296d060caf   xml:id   attrs   Compact Disk - Rewritable   content	
           content
         content
         varlistentry   el   	
           term   el   CD-WO   content	
           listitem   el   
                 )para_c88269ff-32a5-4c73-803e-f7c4188a81bb   xml:id   attrs   Compact Disc - Write Once   contentpara   el	
           content
         content
         varlistentry   el   	
           term   el   CEN   content	
           listitem   el   
             para   el    )para_f795d669-70c1-4842-93db-b64afe2ce4e9   xml:id   attrs    Comite Europeen de Normalisation   content	
           content
         content
            	
              CF   contentterm   el	
           listitem   el   
                CompactFlash card   content    )para_cb7cf68c-cb2e-4190-85e3-2b306fae7e3b   xml:id   attrspara   el	
           content
         contentvarlistentry   el
            	
              DICOM   contentterm   el	
           listitem   el   
             para   el   .Digital Imaging and Communications in Medicine   content    )para_a481d9d6-a1a6-490d-8202-6d09d89b81e2   xml:id   attrs	
           content
         contentvarlistentry   el
            	
           term   el   DIS   content	
              
                Draft International Standard   content    )para_7d8933dd-b739-4c33-b16b-0c9a490e3d67   xml:id   attrspara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
           term   el   DVD   content	
              
                8A trademark of the DVD Forum that is not an abbreviation   content    )para_0708ad98-cbad-402e-9525-b875aface569   xml:id   attrspara   el	
           contentlistitem   el
         contentvarlistentry   el
         varlistentry   el   	
              DVD-R   contentterm   el	
              
             para   el   DVD Recordable   content    )para_80fa5ab5-b6fb-41bb-b177-26189419d115   xml:id   attrs	
           contentlistitem   el
         content
            	
           term   el   DVD-RAM   content	
           listitem   el   
                DVD-Random Access   content    )para_197b7723-c073-4e0d-bcbc-11cd9f99149f   xml:id   attrspara   el	
           content
         contentvarlistentry   el
         varlistentry   el   	
           term   el   DVD-ROM   content	
              
             para   el   DVD Read-Only Memory   content    )para_0fdb900e-68a0-4447-8e52-1ce73375c251   xml:id   attrs	
           contentlistitem   el
         content
         varlistentry   el   	
              DVD-RW   contentterm   el	
           listitem   el   
                DVD Rewritable   content    )para_b27a2810-6182-4e99-9278-080106a2d0df   xml:id   attrspara   el	
           content
         content
         varlistentry   el   	
           term   el   DVD+R   content	
              
             para   el    )para_93f1aafa-aff3-4a43-92f6-84636d72c9de   xml:id   attrs   DVD Plus Recordable   content	
           contentlistitem   el
         content
         varlistentry   el   	
              DVD+RW   contentterm   el	
              
                DVD Plus Rewritable   content    )para_2c4698b6-8013-42fa-8df9-77b32958bd67   xml:id   attrspara   el	
           contentlistitem   el
         content
         varlistentry   el   	
              ECMA   contentterm   el	
              
                 )para_7d3a3bef-c36b-440c-a979-2e8573b9c870   xml:id   attrs   +European Computer Manufacturers Association   contentpara   el	
           contentlistitem   el
         content
            	
              HL7   contentterm   el	
           listitem   el   
             para   el    )para_688705ce-3e1a-45f0-b10f-a1385c22c595   xml:id   attrs   Health Level 7   content	
           content
         contentvarlistentry   el
            	
              IEC   contentterm   el	
           listitem   el   
             para   el   )International Electrotechnical Commission   content    )para_6e82a433-0431-4571-b5cb-94323d5b63be   xml:id   attrs	
           content
         contentvarlistentry   el
         varlistentry   el   	
           term   el   IEEE   content	
           listitem   el   
                 )para_89bf662f-3fcb-450e-b98f-819d0d3c0702   xml:id   attrs   1Institute of Electrical and Electronics Engineers   contentpara   el	
           content
         content
         varlistentry   el   	
           term   el   IMAP4   content	
           listitem   el   
             para   el   ,Internet Message Access Protocol - Version 4   content    )para_ecabff1e-ce5b-49f0-aff8-3e0c2d949b2b   xml:id   attrs	
           content
         content
         varlistentry   el   	
              ISO   contentterm   el	
           listitem   el   
                $International Standards Organization   content    )para_686e8311-d89e-4b61-aad0-1950bec08389   xml:id   attrspara   el	
           content
         content
            	
           term   el   IS&C   content	
           listitem   el   
             para   el    )para_c25cc11b-395a-4296-96b0-dd6b8da87287   xml:id   attrs   Image Save and Carry   content	
           content
         contentvarlistentry   el
            	
           term   el   JIRA   content	
           listitem   el   
                EJapan Medical Imaging and Radiological Systems Industries Association   content    )para_6b6dcb28-7610-46b2-8fc9-28180b8e9f33   xml:id   attrspara   el	
           content
         contentvarlistentry   el
            	
           term   el   MIME   content	
              
             para   el    )para_af17d9aa-61d0-4042-aac8-083367216ea8   xml:id   attrs   %Multipurpose Internet Mail Extensions   content	
           contentlistitem   el
         contentvarlistentry   el
            	
           term   el   MMC   content	
           listitem   el   
                Multimedia Card   content    )para_fd4f823d-ae30-4b41-bf85-1a05f08ebe61   xml:id   attrspara   el	
           content
         contentvarlistentry   el
            	
              NEMA   contentterm   el	
              
             para   el   -National Electrical Manufacturers Association   content    )para_7ad604a0-895e-4155-befc-485b48e6f687   xml:id   attrs	
           contentlistitem   el
         contentvarlistentry   el
            	
              OSTA   contentterm   el	
           listitem   el   
                 )para_9c6ec2f0-9cfd-4711-baa0-f9523b87a605   xml:id   attrs   &Optical Storage Technology Association   contentpara   el	
           content
         contentvarlistentry   el
            	
           term   el   POP3   content	
              
                 )para_7cc3787f-9fc0-4464-bed7-0557240272cd   xml:id   attrs    Post Office Protocol - Version 3   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
         varlistentry   el   	
              SD   contentterm   el	
           listitem   el   
                Secure Digital card   content    )para_1dc78161-536d-4f87-adb4-b7312569f798   xml:id   attrspara   el	
           content
         content
         varlistentry   el   	
           term   el   SMTP   content	
           listitem   el   
             para   el    )para_e56c5ccf-886d-4e35-9a47-9c1f68ce5619   xml:id   attrs   Simple Mail Transfer Protocol   content	
           content
         content
            	
           term   el   UDF   content	
              
                 )para_e3459ac7-ac40-497a-8a3d-07227b41c286   xml:id   attrs   Universal Disk Format   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              UID   contentterm   el	
           listitem   el   
             para   el   Unique Identifier   content    )para_709ab4f0-a965-4d0d-a65c-6b2cd7a7a289   xml:id   attrs	
           content
         contentvarlistentry   el
            	
              USB   contentterm   el	
              
             para   el    )para_fc1882df-4584-40d7-9645-d5b19173ff0d   xml:id   attrs   Universal Serial Bus   content	
           contentlistitem   el
         contentvarlistentry   el
       contentvariablelist   el
     content    4   label	chapter_4   xml:id1   status   attrs
     chapter   el    5   label	chapter_5   xml:id1   status   attrs   
          Conventions   contenttitle   el
       para   el   vWords are capitalized in this document to help the reader understand that these words have been previously defined in    xref   el    template:Section %n	   xrefstyle	chapter_3   linkend   attrs> of this document and are to be interpreted with that meaning.   content    )para_c477a492-96d1-4e2e-845b-5791db551fae   xml:id   attrs
     content
        
       title   el   -Relationship to the DICOM Media Storage Model   content
       para   el    )para_b561abd9-569c-4044-9918-ac6a51e87d85   xml:id   attrs   
       PS3.10	   targetdocselect: labelnumber	   xrefstylePS3.10	   targetptr   attrsolink   el3   defines various media storage concepts. The implementation of these generic concepts on a specific medium and file system is defined in an annex. For each physical medium and file system a mapping is described between these media storage concepts and the specific physical media and file system facilities:   content
       	   
         listitem   el   	
              4File-set ID - The method for providing a File-set ID   content    )para_b8725080-1a90-42d0-a88d-23b3db46f0b9   xml:id   attrspara   el
         content
            	
           para   el   LFile ID - The method for mapping a DICOM File ID into a specific file system   content    )para_cae2f81c-35df-4af1-96ea-705a37b41fd6   xml:id   attrs
         contentlistitem   el
         listitem   el   	
           para   el    )para_88510299-432d-4bd9-b34a-89e4a9a4c5ca   xml:id   attrs   iFile creation/update date and time - The specific file system mechanisms used to provide this information   content
         content
         listitem   el   	
              File-set location   content    )para_0b3b8e47-4521-43ca-869f-5d6c59742f5b   xml:id   attrspara   el
         content
       content    
loweralpha
   numeration   attrsorderedlist   el
       para   el   r  Processing of DICOM removable media requires that the DICOMDIR be in a known location. Most file systems provide a hierarchical directory structure with a root directory for an entire medium or medium partition. The annex defines where the DICOMDIR(s) are located. When only one File-set is permitted on one medium, the DICOMDIR shall be in the root directory of that medium. When multiple File-sets are permitted on a single medium, the annex will describe how File-sets are found and identified. When a File-set is permitted to span multiple pieces of physical media, the appropriate annex will describe how this is managed.   content    )para_fa261c86-9f4c-4677-8123-b93099c55f94   xml:id   attrs
       para   el   
       select: label	   xrefstyle
figure_6-1   linkend   attrsxref   els illustrates the structure of a DICOM removable medium that supports a single DICOM File-set per medium partition.    xref   el    select: label	   xrefstyle
figure_6-2   linkend   attrs� illustrates the structure of a DICOM medium that supports multiple File-sets per partition. DICOM File-sets shall not intersect when media permit multiple File-sets.   content    )para_fce36886-5671-4ad2-984d-c41b4bba1dc3   xml:id   attrs
       para   el   
         figure   el    6-1   label
figure_6-1   xml:id1   pgwide   attrs   	
              "Media Supporting a Single File-set   contenttitle   el	
           mediaobject   el   
                
                   figures/PS3.12_6-1.svg   fileref   attrs	imagedata   el
            
             contentimageobject   el	
           content
         content
       content    )para_e1fb83ac-d0af-4d2a-9859-d88cebd5057b   xml:id   attrs
       para   el   
         figure   el    1   pgwide6-2   label
figure_6-2   xml:id   attrs   	
              #Media Supporting Multiple File-sets   contenttitle   el	
           mediaobject   el   
             imageobject   el   
                   figures/PS3.12_6-2.svg   fileref   attrs	imagedata   el
            
             content	
           content
         content
       content    )para_3fbf8852-a5f5-4de9-b9cf-754079308047   xml:id   attrs
           )para_032364ac-671a-44d9-96ff-1783a5957a0b   xml:id   attrs   �Media and file systems that do not utilize the directory concept will specify the equivalent usage in these annexes that describe these media.   contentpara   el
       note   el   
         para   el    )para_ad896d27-79eb-4873-9410-644aa64dc851   xml:id   attrs   u  Many applications will need to automatically create many image files and assign them unique File IDs. Maintaining File ID uniqueness without sacrificing performance will require some care. The approach of taking a basic name part, e.g., "IMAGE," and appending sequence numbers, e.g., "IMAGE001, IMAGE002, ..." can easily result in delays finding the next available File ID.   content
       content
           )para_0a9947d6-2a62-445f-8647-30f6e5b7c2f0   xml:id   attrs   BSome approaches that can rapidly generate unique File IDs include:   contentpara   el
       orderedlist   el    
loweralpha
   numeration   attrs   
         listitem   el   	
           para   el    )para_971255bb-d38f-4762-8ef5-b1bedb8b6ebd   xml:id   attrs   mGenerating a unique sub-directory per sequence, then using increasing file numbering within the sub-directory   content
         content
            	
           para   el   �Using a random number generator and seed, then using a prime hash function with probes to find unused file names. An eight character File ID component permits a large prime value for the hash   content    )para_170e4f57-575b-47fc-9184-e58eda3e2c79   xml:id   attrs
         contentlistitem   el
            	
           para   el    )para_1fdc44ac-d4da-4dc0-b6c9-7cf75fbd04d1   xml:id   attrs   �Using the current time (in seconds, milliseconds) as a pseudo-random number to generate one of the File ID components, and resolving collisions with sequential or prime hash probes   content
         contentlistitem   el
       content
       para   el   �All of these approaches result in File IDs that are of limited semantic content. The semantic information that describes file contents is in the DICOMDIR and the file contents to which it points.   content    )para_efa50bbf-f54b-406b-85a8-d1468c132598   xml:id   attrs
     content    	chapter_6   xml:id6   label1   status   attrschapter   el
     chapter   el   
       title   el   PC File System (Normative)   content
          
            'PC File System Mapping to Media Formats   contenttitle   el
         para   el    )para_465bad61-83b8-4fb8-929f-5b543c9eb6fa   xml:id   attrs   �Several of the removable media utilize the PC file system. For any media that use the PC file system, the following rules apply, except as overridden in the applicable annex.   content
         section   el   	
           title   el   File-set ID Mapping   content	
              :The PC File System mapping does not provide a File-set ID.   content    )para_52dcc3d5-9d3f-49bc-95b7-1947900b9629   xml:id   attrspara   el	
              
             para   el   �On systems that permit user access to the media volume label, the volume label can be used to provide a File-set ID. Not all operating systems permit routine user access to this information.   content    )para_404b0aa7-72ec-49ce-9504-c299b0142b79   xml:id   attrs	
           contentnote   el
         content    
sect_A.1.1   xml:idA.1.1   label3   status   attrs
             3   status
sect_A.1.2   xml:idA.1.2   label   attrs   	
              File ID Mapping   contenttitle   el	
               )para_36aa1067-2157-4d25-afb0-6179ce3a2dee   xml:id   attrs   g  The PC File System provides a hierarchical structure for directories and files within directories. Each structure has a root directory that may contain references to both files and sub-directories. Sub-directories may contain references to both files and other sub-directories. The nomenclature for referring to files and directories in the PC File System is:   contentpara   el	
           orderedlist   el   
             listitem   el   
               para   el    )para_f6460d57-9b54-4ae0-9a3a-577914e13e71   xml:id   attrs   \ - For the root directory   content
             content
             listitem   el   
                   )para_f90d6b55-fad9-48dd-b675-b21c7424ec33   xml:id   attrs   ,\filename - For a file in the root directory   contentpara   el
             content
             listitem   el   
               para   el    )para_865ed0da-2129-4080-917e-0b42d2772512   xml:id   attrs   9\subdir\filename - For a file in the sub-directory subdir   content
             content	
           content    
loweralpha
   numeration   attrs	
              �The PC File System name corresponding to a File ID shall be the DICOM File ID prefixed with the character "\", with the "\" character separating File ID components.   content    )para_9974204a-9dba-4ae0-82a0-929bd8065fee   xml:id   attrspara   el	
              
                Example File ID mappings:   content    )para_7e7d6582-2bdf-4f02-a115-3a5944739c3f   xml:id   attrspara   el
                
               thead   el   
                 tr   el    top   valign   attrs   
                       1   rowspan1   colspancenter   align   attrs   
                        
                          File ID   content    bold   role   attrsemphasis   el
                     content    )para_adda10fb-ec66-4e78-8bd1-4ced1e78fe13   xml:id   attrspara   el
                   contentth   el
                   th   el    center   align1   colspan1   rowspan   attrs   
                     para   el   
                           bold   role   attrs   PC File system name   contentemphasis   el
                     content    )para_322746eb-fb8b-4a05-92d4-7e2f8dffc0db   xml:id   attrs
                   content
                 content
               content
               tbody   el   
                     top   valign   attrs   
                      
                         )para_56292aaa-3570-4514-ac16-aab46a3d375e   xml:id   attrs   DICOMDIR   contentpara   el
                   content    1   rowspan1   colspanleft   align   attrstd   el
                      
                     para   el    )para_be1cd867-2773-45e1-8404-29869626cb89   xml:id   attrs   	\DICOMDIR   content
                   content    1   rowspan1   colspanleft   align   attrstd   el
                 contenttr   el
                    
                   td   el    1   colspan1   rowspanleft   align   attrs   
                        FILENAME   content    )para_98327c7d-02e9-4869-ba82-ef9b7fd5fa87   xml:id   attrspara   el
                   content
                   td   el    left   align1   rowspan1   colspan   attrs   
                        	\FILENAME   content    )para_e9d96df7-851a-4f5c-9925-2bd88bb9328c   xml:id   attrspara   el
                   content
                 content    top   valign   attrstr   el
                     top   valign   attrs   
                   td   el   
                         )para_70169854-d35a-4048-8244-395978dfaa6e   xml:id   attrs   SUBDIR\FILENAME   contentpara   el
                   content    left   align1   colspan1   rowspan   attrs
                      
                         )para_9c870b74-71d1-468a-9ad2-ef1aa895d4f2   xml:id   attrs   \SUBDIR\FILENAME   contentpara   el
                   content    left   align1   rowspan1   colspan   attrstd   el
                 contenttr   el
               content
             content    all   rulesbox   frame   attrsinformaltable   el	
           contentnote   el	
           para   el   �The DICOMDIR file shall be in the root directory for media that do not support multiple file-sets on a single medium. DICOMDIR location is described for the multiple file-set situation in the annex for such media.   content    )para_e5da3bb3-e509-4778-9e7c-8e3d8a28aa10   xml:id   attrs	
           note   el   
             para   el   eIt is recommended but not required that the File-set Descriptor File ID (0004,1141) be "README" (see        PS3.10	   targetdocselect: labelnumber	   xrefstylePS3.10	   targetptr   attrsolink   el).   content    )para_1e791c54-54cf-4675-9088-a759abbbe039   xml:id   attrs	
           content
         contentsection   el
             
sect_A.1.3   xml:id3   statusA.1.3   label   attrs   	
              File Management Information   contenttitle   el	
              DThe PC File System provides the following information for each file:   content    )para_c46ec554-15d7-42b8-928b-304886543958   xml:id   attrspara   el	
               box   frameall   rulesA.1-1   labeltable_A.1-1   xml:id   attrs   
             caption   el   PC File System File Information   content
                
               tr   el   
                 td   el    1   colspan1   rowspanleft   align   attrs   
                   para   el   Filename   content    )para_3dbc41c7-ad9d-43d7-aca2-b3236c35ab1a   xml:id   attrs
                 content
                 td   el   
                   para   el    )para_e969be81-b769-40b1-aba3-ae2c45ab153c   xml:id   attrs   1 to 8 characters   content
                 content    1   rowspan1   colspanleft   align   attrs
               content    top   valign   attrs
               tr   el    top   valign   attrs   
                 td   el    1   rowspan1   colspanleft   align   attrs   
                       )para_de8fb39f-4e6c-401c-ad13-27ce25c3d0a9   xml:id   attrs   	Extension   contentpara   el
                 content
                 td   el    1   rowspan1   colspanleft   align   attrs   
                   para   el   0 to 3 characters   content    )para_a7c96d6d-fdbe-4396-a15a-36270b334faa   xml:id   attrs
                 content
               content
               tr   el   
                     1   rowspan1   colspanleft   align   attrs   
                       )para_4f6fb29b-8d2d-4e20-8599-0f0f1e9c025a   xml:id   attrs   Time   contentpara   el
                 contenttd   el
                 td   el    left   align1   rowspan1   colspan   attrs   
                   para   el   'Time of last modification (or creation)   content    )para_a5b32684-3a9a-4e7a-b66c-28e9c5f35f99   xml:id   attrs
                 content
               content    top   valign   attrs
                   top   valign   attrs   
                 td   el   
                       )para_d7e6f7ae-01d6-4b3f-8133-a1a01c759af0   xml:id   attrs   Date   contentpara   el
                 content    1   colspan1   rowspanleft   align   attrs
                     1   rowspan1   colspanleft   align   attrs   
                       )para_4e723d87-8b0d-4d56-93a9-51e79b74baaa   xml:id   attrs   'Date of last modification (or creation)   contentpara   el
                 contenttd   el
               contenttr   el
               tr   el   
                 td   el   
                   para   el   Size   content    )para_09db27e5-5f28-4998-9129-c6910cf7afb0   xml:id   attrs
                 content    1   rowspan1   colspanleft   align   attrs
                 td   el    1   rowspan1   colspanleft   align   attrs   
                   para   el    )para_450df0e4-2bcb-4308-886f-5b1b4939e020   xml:id   attrs   Size of file (in bytes)   content
                 content
               content    top   valign   attrs
             contenttbody   el	
           contenttable   el	
           para   el    )para_c8eeb1c3-44d7-4bb2-83f7-048de1a6f005   xml:id   attrs   U  The PC File System Filename shall correspond to a DICOM File ID Component. The PC File System Extension for a DICOM file shall not contain any characters. The PC File System date and time shall be used to provide the DICOM facilities for examining the modification or creation date and time. Unused characters in Filename and Extension (see        table_A.1-1   linkendselect: label	   xrefstyle   attrsxref   el() should be filled with null characters.   content	
              
                
               listitem   el   
                 para   el   �The PC File System does not specify or control the time base used for date and time. Coordination of reference time zones is outside the scope of this standard.   content    )para_907aa171-9193-4b93-be40-2852e71abe66   xml:id   attrs
               content
               listitem   el   
                     )para_ca0eb3e3-b562-400a-b266-80b13696045a   xml:id   attrs   �  The typical written form of a filename is filename.extension (e.g., "FILE.EXT"). The period between filename and extension is a convention used in most programs for entering and displaying the filename and extension. The period is not actually recorded on disk and is not permitted as part of a filename. A file with no extension is recorded as a file with zero extension characters (i.e., all null filled) although it is often written and displayed without the period.   contentpara   el
               content
             contentorderedlist   el	
           contentnote   el	
              �The PC File system does not provide ownership or access control facilities. Write protection is addressed in the relevant physical media specific annex. Protection mechanisms are not available for the generic PC File System.   content    )para_2a633173-e3a5-4a26-8433-d0920fd3ffce   xml:id   attrspara   el
         contentsection   el
       content    sect_A.1   xml:idA.1   label2   status   attrssection   el
          
            Logical Format   contenttitle   el
            �The PC File System requires that the media be organized into sectors. The media specific value for bytes/sector and the mechanism for doing this is in each media annex.   content    )para_92a7323a-ac25-47d3-b714-ae554b83fb52   xml:id   attrspara   el
             )para_a79160c4-ccf2-4cfd-8f6b-9fd0e81c76d4   xml:id   attrs   �The PC File System shall be organized as an "mtools" unpartitioned file system (see Note), using either 12-bit or 16-bit File Allocation Table (FAT). The layout of the boot sector shall be as shown in        select: label	   xrefstyletable_A.2-1   linkend   attrsxref   el�. The FAT and related file structures are compatible with the DOS 4.0 and later file systems, and are described in detail in the Microsoft MS-DOS Programmer's Reference. Two byte integers shall be encoded in little endian.   contentpara   el
            	
               )para_58504bb6-8fa5-40e3-a746-a0968a21b1b5   xml:id   attrs   >  A PC File system may be either unpartitioned or partitioned. Traditionally, removable media such as floppy disks have been formatted as unpartitioned, and fixed media like hard disks have been formatted with a different form of Master Boot Record that specifies several partitions, each of which has the format of a complete unpartitioned system. When forms of removable media with larger capacity were introduced, some driver vendors chose to format them as unpartitioned, and others as partitioned. In order to facilitate interoperability with existing implementations this Part of the DICOM standard currently specifies one format, the unpartitioned format. Some implementations of the PC DOS file system may experience difficulty reading or writing to large capacity unpartitioned removable media, and require special drivers.   contentpara   el
         contentnote   el
         para   el   DThe boot sector, sector 0 of track 0, shall be formatted as follows:   content    )para_683e5865-878b-4c99-97fc-92eefe93399a   xml:id   attrs
             box   frameall   rulestable_A.2-1   xml:idA.2-1   label   attrs   	
              Boot Sector   contentcaption   el	
           thead   el   
                 top   valign   attrs   
               th   el    center   align1   rowspan1   colspan   attrs   
                    
                      Byte(s)   content    bold   role   attrsemphasis   el
                 content    )para_7063cff2-463a-42ff-8f49-5a9507431dad   xml:id   attrspara   el
               content
                   1   rowspan1   colspancenter   align   attrs   
                    
                   emphasis   el   Value   content    bold   role   attrs
                 content    )para_96041b55-29a4-4a77-a91a-246d4a61f934   xml:id   attrspara   el
               contentth   el
               th   el    1   colspan1   rowspancenter   align   attrs   
                 para   el   
                      Description   content    bold   role   attrsemphasis   el
                 content    )para_5976c0f3-e5ba-42ea-b622-ccdeae187fa0   xml:id   attrs
               content
             contenttr   el	
           content	
           tbody   el-   
             tr   el   
               td   el   
                    00 - 02   content    )para_00f5a4ab-5ed3-4df4-8a04-7114403e0826   xml:id   attrspara   el
               content    1   rowspan1   colspanleft   align   attrs
                  
                     )para_7bba7454-0fcb-40a0-a1f9-c8bcf23fe6bc   xml:id   attrs   varies   contentpara   el
               content    1   rowspan1   colspanleft   align   attrstd   el
               td   el   
                    .Jump instruction to loader (NOPs) (see note 1)   content    )para_1986a180-cc73-432e-917a-e341acc17a7a   xml:id   attrspara   el
               content    left   align1   colspan1   rowspan   attrs
             content    top   valign   attrs
             tr   el   
                   left   align1   colspan1   rowspan   attrs   
                 para   el    )para_ff3246c9-5117-4c33-8dba-6e70448faa6c   xml:id   attrs   03 - 10   content
               contenttd   el
                  
                 para   el   
"dddddddd"   content    )para_b3e38dbd-355b-4d47-92a0-7efc5a685e5e   xml:id   attrs
               content    left   align1   rowspan1   colspan   attrstd   el
               td   el    1   rowspan1   colspanleft   align   attrs   
                 para   el    )para_d8d3c8e2-0549-4ac9-9077-a479579daaaf   xml:id   attrs   1The formatting DOS (vendor specific) (see note 2)   content
               content
             content    top   valign   attrs
                
                  
                    11 -12   content    )para_e84e538d-9d3d-4327-9ba1-5de20a6a3788   xml:id   attrspara   el
               content    left   align1   colspan1   rowspan   attrstd   el
                   left   align1   rowspan1   colspan   attrs   
                 para   el   
see note 5   content    )para_b7c2ffa6-0ee3-44f5-8a9d-3448fee63b3c   xml:id   attrs
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                 para   el   bytes/sector   content    )para_849980fd-9858-42b3-bca1-d83c6a70f18c   xml:id   attrs
               contenttd   el
             content    top   valign   attrstr   el
                
               td   el    1   rowspan1   colspanleft   align   attrs   
                 para   el   13   content    )para_7c2fd56c-ed3d-4a94-b2f2-444e8ecc8e70   xml:id   attrs
               content
               td   el   
                    
see note 5   content    )para_90ecda7f-dfc9-4d4a-a629-e86a053efc21   xml:id   attrspara   el
               content    left   align1   rowspan1   colspan   attrs
               td   el   
                    sectors/cluster   content    )para_afa7582b-f8b2-4592-9788-07ea9d94e2f8   xml:id   attrspara   el
               content    left   align1   rowspan1   colspan   attrs
             content    top   valign   attrstr   el
             tr   el   
               td   el    1   colspan1   rowspanleft   align   attrs   
                     )para_2e4c590e-6f6a-4e83-83f5-a729b48fe83e   xml:id   attrs   14 - 15   contentpara   el
               content
               td   el   
                 para   el   0001H   content    )para_eb20dad0-9c38-42dc-88c1-b9cae4364b28   xml:id   attrs
               content    left   align1   colspan1   rowspan   attrs
               td   el   
                 para   el   1 sector in boot record   content    )para_b6fbc1cc-f86c-4a77-b639-62da089ad7bd   xml:id   attrs
               content    left   align1   colspan1   rowspan   attrs
             content    top   valign   attrs
             tr   el    top   valign   attrs   
                  
                    16   content    )para_2d671e72-1d3d-4a34-8934-0321850c8e81   xml:id   attrspara   el
               content    left   align1   rowspan1   colspan   attrstd   el
                   left   align1   colspan1   rowspan   attrs   
                 para   el    )para_9071ceae-a750-4f0d-8809-738bd4a636bc   xml:id   attrs   02H   content
               contenttd   el
               td   el    left   align1   colspan1   rowspan   attrs   
                 para   el   +2 File Allocation Tables (FAT) (see note 3)   content    )para_4f52d46d-8dfd-489d-9c0c-1bee4b7c24b1   xml:id   attrs
               content
             content
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                 para   el    )para_873b12c7-fb4f-4908-b26e-6796785ff29a   xml:id   attrs   17 - 18   content
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                 para   el   200H   content    )para_ec58cc94-81b8-4672-8632-2379912423ab   xml:id   attrs
               contenttd   el
                   1   colspan1   rowspanleft   align   attrs   
                    512 root directory entries   content    )para_37d8def0-8caa-4530-8dc0-f73b595bfbd4   xml:id   attrspara   el
               contenttd   el
             contenttr   el
             tr   el   
               td   el   
                    19 - 20   content    )para_b17eb8b6-9437-4c3a-bc57-c8afa4c46365   xml:id   attrspara   el
               content    left   align1   rowspan1   colspan   attrs
                  
                 para   el   0000H   content    )para_43100ff7-8794-4f1f-a95e-624cd1ad71b0   xml:id   attrs
               content    left   align1   rowspan1   colspan   attrstd   el
               td   el    1   colspan1   rowspanleft   align   attrs   
                 para   el    )para_a7d29be0-4d4d-4254-b568-e7374b94469a   xml:id   attrs   9Flag for more than 65536 sector/disk. Use offset 32 value   content
               content
             content    top   valign   attrs
             tr   el   
               td   el   
                 para   el   21   content    )para_965f6174-636d-40ce-9bd2-f3cd5cc15a5a   xml:id   attrs
               content    left   align1   colspan1   rowspan   attrs
                  
                 para   el   
see note 5   content    )para_91d9a86e-967c-4ab1-a941-d02ea95f42c2   xml:id   attrs
               content    left   align1   rowspan1   colspan   attrstd   el
                  
                    2Flag for disk type; F0H if not otherwise specified   content    )para_08f3b5ea-5d11-4ee9-99b9-acc62dbad712   xml:id   attrspara   el
               content    1   rowspan1   colspanleft   align   attrstd   el
             content    top   valign   attrs
             tr   el    top   valign   attrs   
                   left   align1   rowspan1   colspan   attrs   
                 para   el    )para_54656450-db64-4786-a76e-6567796e6e1b   xml:id   attrs   22 -23   content
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                 para   el   varies   content    )para_444e604b-9be9-4836-b58e-0be12d4f80db   xml:id   attrs
               contenttd   el
                  
                 para   el   sectors/FAT   content    )para_595e1be3-616b-4aea-949a-d16e568c68ef   xml:id   attrs
               content    left   align1   colspan1   rowspan   attrstd   el
             content
                 top   valign   attrs   
                   left   align1   rowspan1   colspan   attrs   
                 para   el   24 - 25   content    )para_f3c62aff-440c-40ea-9f33-7d75ed95c623   xml:id   attrs
               contenttd   el
                  
                 para   el    )para_05f4f7d1-0310-438e-819e-46d67568edf4   xml:id   attrs   
see note 6   content
               content    left   align1   rowspan1   colspan   attrstd   el
                  
                 para   el    )para_8d68bb39-7cd7-4fa4-ac95-0ccb3d9a1f88   xml:id   attrs   sectors/track   content
               content    left   align1   colspan1   rowspan   attrstd   el
             contenttr   el
             tr   el   
               td   el   
                     )para_977ed1b8-33b2-4dd9-8a25-55199fe982fc   xml:id   attrs   26 - 27   contentpara   el
               content    1   rowspan1   colspanleft   align   attrs
               td   el   
                 para   el   
see note 6   content    )para_3bf2383a-4e3a-4411-a1bf-e1e41cf03da1   xml:id   attrs
               content    left   align1   rowspan1   colspan   attrs
               td   el   
                     )para_9b663bc1-7655-4da9-89eb-da7844ca859c   xml:id   attrs   side (head) per disk   contentpara   el
               content    1   colspan1   rowspanleft   align   attrs
             content    top   valign   attrs
             tr   el   
                  
                     )para_876aa67f-77c4-4595-96df-661f36891bce   xml:id   attrs   28 - 31   contentpara   el
               content    left   align1   rowspan1   colspan   attrstd   el
               td   el   
                 para   el   00000000   content    )para_3723b654-8198-4e9e-918b-13c9a9f78085   xml:id   attrs
               content    left   align1   colspan1   rowspan   attrs
               td   el   
                     )para_d9d8c485-f1da-4633-979d-29e8c583223d   xml:id   attrs   0 reserved or hidden sectors   contentpara   el
               content    left   align1   rowspan1   colspan   attrs
             content    top   valign   attrs
             tr   el    top   valign   attrs   
               td   el    1   rowspan1   colspanleft   align   attrs   
                    32 - 35   content    )para_29d69995-4f97-40c7-b353-1c095e773d02   xml:id   attrspara   el
               content
                   1   rowspan1   colspanleft   align   attrs   
                 para   el    )para_a443590f-c7a0-4b65-80d0-dcb490c0a152   xml:id   attrs   varies   content
               contenttd   el
               td   el   
                    +Total sector/disk. Varies from disk to disk   content    )para_0491f48d-48eb-4880-b555-398d979f5c19   xml:id   attrspara   el
               content    1   rowspan1   colspanleft   align   attrs
             content
                
               td   el   
                 para   el   36 - 37   content    )para_e998b217-e374-471e-b765-3e89f4d39863   xml:id   attrs
               content    left   align1   colspan1   rowspan   attrs
                   1   colspan1   rowspanleft   align   attrs   
                    0000   content    )para_bbb14433-4dcb-455e-ac5b-82c944ec363e   xml:id   attrspara   el
               contenttd   el
                  
                    Physical Drive number = 0   content    )para_7504249f-96cb-4ff1-8d11-0be46c84816b   xml:id   attrspara   el
               content    left   align1   rowspan1   colspan   attrstd   el
             content    top   valign   attrstr   el
             tr   el    top   valign   attrs   
               td   el    1   colspan1   rowspanleft   align   attrs   
                    38   content    )para_54f4577e-5247-4ff6-976d-feefccd255e2   xml:id   attrspara   el
               content
                   left   align1   colspan1   rowspan   attrs   
                    29H   content    )para_de56b869-ffd0-41d0-b64f-fd885ee35e80   xml:id   attrspara   el
               contenttd   el
               td   el   
                 para   el   #Extended boot record signature = 41   content    )para_0b270bea-e5ec-4d0b-82ea-721957f3310c   xml:id   attrs
               content    left   align1   rowspan1   colspan   attrs
             content
             tr   el    top   valign   attrs   
               td   el   
                 para   el    )para_1d8e4466-f0e2-47bf-bea0-605e58d42f58   xml:id   attrs   39 - 42   content
               content    left   align1   colspan1   rowspan   attrs
                   1   rowspan1   colspanleft   align   attrs   
                     )para_555bf4c9-9f59-4456-b56f-ccf05abf55d9   xml:id   attrs   	undefined   contentpara   el
               contenttd   el
                  
                 para   el   !Volume serial number (see note 4)   content    )para_ae1861b0-8f0b-4148-ba05-664147467e11   xml:id   attrs
               content    left   align1   rowspan1   colspan   attrstd   el
             content
                
               td   el   
                    43 - 53   content    )para_348d05da-4197-4f3a-8e29-7be5280c042f   xml:id   attrspara   el
               content    1   rowspan1   colspanleft   align   attrs
               td   el   
                 para   el    )para_c93fc615-e3a5-434b-84ee-6339c678051d   xml:id   attrs   varies   content
               content    1   rowspan1   colspanleft   align   attrs
               td   el   
                     )para_2c827aef-3d35-41b9-8952-da7d49085f2f   xml:id   attrs   The volume ID (vendor specific)   contentpara   el
               content    1   colspan1   rowspanleft   align   attrs
             content    top   valign   attrstr   el
                 top   valign   attrs   
               td   el   
                    54 - 61   content    )para_929bee69-833f-43e1-81aa-58ae764d0a92   xml:id   attrspara   el
               content    left   align1   rowspan1   colspan   attrs
               td   el    1   colspan1   rowspanleft   align   attrs   
                 para   el   varies   content    )para_d5dd050c-3cf3-4015-9caa-26b9fc48091a   xml:id   attrs
               content
                  
                 para   el    )para_4bd1ec94-7c5d-4688-b99e-96b579a64387   xml:id   attrs   The file system label   content
               content    1   colspan1   rowspanleft   align   attrstd   el
             contenttr   el
                 top   valign   attrs   
               td   el    1   colspan1   rowspanleft   align   attrs   
                    62 - 509   content    )para_c50d7260-6c1b-4a5a-be5f-fb45f1917b9f   xml:id   attrspara   el
               content
               td   el   
                    varies   content    )para_0fb9a11c-5c83-4d02-b643-56d5a15ce8d5   xml:id   attrspara   el
               content    left   align1   colspan1   rowspan   attrs
               td   el   
                     )para_9d517cf7-8398-448c-9dd5-93ca2ca19634   xml:id   attrs   #Don't care. Any contents acceptable   contentpara   el
               content    left   align1   colspan1   rowspan   attrs
             contenttr   el
             tr   el    top   valign   attrs   
               td   el   
                 para   el   510   content    )para_53679312-d1c3-45fe-834d-502b1069d9b2   xml:id   attrs
               content    1   colspan1   rowspanleft   align   attrs
               td   el   
                     )para_29639bff-b8a3-46fb-9778-f55c12a193ab   xml:id   attrs   55H   contentpara   el
               content    1   rowspan1   colspanleft   align   attrs
                   1   colspan1   rowspanleft   align   attrs   
                     )para_c001140b-dc46-4029-91cc-219247f89f6a   xml:id   attrs   Signature flag - first byte   contentpara   el
               contenttd   el
             content
                 top   valign   attrs   
               td   el   
                    511   content    )para_42da5147-7145-409b-ac09-59ee16f1f10b   xml:id   attrspara   el
               content    1   colspan1   rowspanleft   align   attrs
                  
                 para   el    )para_88bc0bc5-6d31-408b-9866-b81f082fd77c   xml:id   attrs   AAH   content
               content    1   rowspan1   colspanleft   align   attrstd   el
               td   el   
                    Signature flag - second byte   content    )para_d51fdeb9-ec46-4a6f-9ced-636a8cbf0918   xml:id   attrspara   el
               content    1   rowspan1   colspanleft   align   attrs
             contenttr   el	
           content
         contenttable   el
            	
              
                
                  �  These three bytes should either be EBH,00H,90H (indicating a relative jump) or 909090H indicating NOPs. The bytes are for booting off the optical drive, which DICOM does not standardize. Some programs use them to validate the disk. The use of EB0090H is known to be more commonly used and is the recommended choice. Readers of DICOM disks that use the PC File System should ignore this field.   content    )para_15c4cd84-e99c-436c-bc4a-9643c8c60fd3   xml:id   attrspara   el
             contentlistitem   el
             listitem   el   
                  �  While eight characters appear to be valid in this field, the use of "MSDOS4.0" is known to be the preferred choice for this string. Some systems, upon finding this field not set to "MSDOS4.0" will ignore the sectors/FAT field and use their own calculation. This may cause an error due to the calculation resulting in a different value than the sectors/FAT field. (MS-DOS is a trademark of Microsoft)   content    )para_7684ec39-1348-4a31-b831-80b2e3d56fcc   xml:id   attrspara   el
             content
             listitem   el   
                  ^Two FATs are recommended. One FAT could also be used but again may cause some incompatibility.   content    )para_7dcea43c-8e9d-46bc-b5c0-d8af2115502e   xml:id   attrspara   el
             content
             listitem   el   
               para   el   hThe serial number may be any four bytes. A random or sequential number is preferred but is not required.   content    )para_c50d9105-a115-4779-9898-f3ccee7099c2   xml:id   attrs
             content
                
               para   el    )para_53b22e59-ce54-4a94-9e46-74991a2ed7c1   xml:id   attrs   JThese values are specified in the annex for each particular type of media.   content
             contentlistitem   el
             listitem   el   
               para   el    )para_225dc50c-f6da-41e4-8cea-5c5938e5c981   xml:id   attrs   �These values are nominally specified in the Annex for each particular type of media, but vary considerably between implementations, and should not affect interoperability.   content
             content	
           contentorderedlist   el
         contentnote   el
       content    sect_A.2   xml:id2   statusA.2   label   attrssection   el
     content    1   status	chapter_A   xml:idA   label   attrs
     chapter   el   
          1.44 MB Diskette (Normative)   contenttitle   el
          Retired. See PS 3.12-2004.   content    )para_f21f4f26-6c33-4733-b3c4-08780ecf9277   xml:id   attrspara   el
     content    B   label	chapter_B   xml:id1   status   attrs
     chapter   el    C   label	chapter_C   xml:id1   status   attrs   
          ,90 mm 128MB Magneto-Optical Disk (Normative)   contenttitle   el
           )para_cd229864-0bd5-4f5a-9f87-c0ca56634bfb   xml:id   attrs   Retired. See PS 3.12-2004.   contentpara   el
     content
         	chapter_D   xml:id1   statusD   label   attrs   
       title   el   -130 mm 650MB Magneto-Optical Disk (Normative)   content
          Retired. See PS 3.12-2004.   content    )para_f7b93272-4e35-448a-8671-2e26897e568d   xml:id   attrspara   el
     contentchapter   el
         	chapter_E   xml:id1   statusE   label   attrs   
       title   el   -130 mm 1.2GB Magneto-Optical Disk (Normative)   content
       para   el    )para_ad4a9f88-2c74-45c0-b358-427207544ecc   xml:id   attrs   Retired. See PS 3.12-2004.   content
     contentchapter   el
     chapter   el    	chapter_F   xml:idF   label1   status   attrs   
       title   el   120mm CD-R Medium (Normative)   content
       para   el    )para_a37a7113-769e-4ca6-8efb-947d31b6af8a   xml:id   attrs   �  The terms "CD-R" and "CD-WO" refer to the same medium and are used interchangeably. Originally this medium was designated CD-WO, but the most common vernacular today is CD-R. There are mixed references in this annex to accommodate the common CD-R usage unless a specific reference to CD-WO is required to reflect the historical documents accurately. The term "CD-ROM," when used in reference to a disc, is a disc fabricated with all the digital data already on it. "CD-R" media is a fabricated blank, with the ability to have digital data written to it. The term "CD-ROM" is also used to refer to a CD reader, e.g., "CD-ROM drive." A CD-ROM drive can read either CD-R discs or CD-ROM discs.   content
       note   el   
         para   el    )para_d0fe2a81-9743-46e8-94f7-3335070d582a   xml:id   attrs   �Capitalization in this annex is inconsistent with other DICOM standards in order to be consistent with historical usage for terms.   content
       content
          
            DICOM Mapping to Media Format   contenttitle   el
            5Only one File-set shall be stored onto a single CD-R.   content    )para_8a80bacc-1dd7-43b9-b498-beee29cb286b   xml:id   attrspara   el
         	   	
              DICOM File-set   contenttitle   el	
               )para_d69ff857-f87d-4e55-80f6-3449b8edabd1   xml:id   attrs   :  The ISO 9660 Standard provides a Volume Identifier in byte position 41 to 72 of the Primary Volume Descriptor. A DICOM File-Set is defined to be one volume, and the File-Set ID shall be placed in the Volume Identifier, starting with byte position 41. Extra bytes within the Volume Identifier shall be spaces (20H).   contentpara   el	
           para   el    )para_b1abacaa-72f4-4f90-b1c7-0b1df27907a7   xml:id   attrs   hThe Volume Identifier for a File-Set ID consisting of zero characters shall consist of all spaces (20H).   content	
              
                
               listitem   el   
                 para   el   5The character set for File IDs and File-set IDs (see        PS3.10	   targetptrPS3.10	   targetdocselect: labelnumber	   xrefstyle   attrsolink   elb) is a subset of the ISO 9660 character set, therefore no further restrictions need to be imposed.   content    )para_23789071-40ec-44e3-a9fc-d1254b97ef99   xml:id   attrs
               content
                  
                 para   el    )para_1daadcf7-5298-4785-a452-1f766b19c43c   xml:id   attrs   tMultiple ISO 9660 File-Sets on a single volume are achievable, but this profile does not support multiple file-sets.   content
               contentlistitem   el
             contentorderedlist   el	
           contentnote   el
         content    
sect_F.1.1   xml:id3   statusF.1.1   label   attrssection   el
         	   	
              DICOM File ID Mapping   contenttitle   el	
           para   el    )para_3300f645-9e09-4254-8b94-f31454df922e   xml:id   attrs     The ISO 9660 standard provides a hierarchical structure for directories and files within directories. Each volume has a root directory that may contain references to both files and sub-directories. Sub-directories may contain reference to both files and other sub-directories.   content	
              
                File ID   contenttitle   el
                 )para_df4f04f9-d1f7-443a-af34-2e64e5864539   xml:id   attrs     A volume may have at most 8 levels of directories, where the root directory is defined as level 1. The nomenclature for referring to a file in the ISO 9660 standard is dependent upon the receiving system. For the purposes of this document, the following notation will be used:   contentpara   el
                 
loweralpha
   numeration   attrs	   
               listitem   el   
                 para   el    )para_62e89527-73f1-4ba4-8154-739ccebc4bb4   xml:id   attrs   / - For the root directory   content
               content
               listitem   el   
                    //FILENAME.;1 - For a file in the root directory   content    )para_b5e62bb0-571c-47fd-ac26-e8f1f77ffcc2   xml:id   attrspara   el
               content
                  
                     )para_8875685b-f3ed-42d2-8400-b31b114f64c3   xml:id   attrs   3/SUBDIR - For a sub-directory in the root directory   contentpara   el
               contentlistitem   el
                  
                    5/SUBDIR/FILENAME.;1 - For a file in the sub-directory   content    )para_3bf5ff27-3041-487c-91c1-7854d5beea91   xml:id   attrspara   el
               contentlistitem   el
             contentorderedlist   el
                 )para_4813eec9-0c5d-4f3a-8e7b-b4bbc641bb0c   xml:id   attrs   �Given a File ID consisting of N components, referred to as Comp1 through CompN, then the corresponding ISO 9660 file shall be named /Comp1/.../CompN.;1   contentpara   el
                 )para_5ff5584c-05a0-4904-a379-0f1f7fc0caa2   xml:id   attrs   3The ISO 9660 File Name Extension shall not be used.   contentpara   el
                �The ISO 9660 standard requires the two separators "." and ";" to demarcate a "File Name Extension" and a "Version Number". To remain compatible with the ISO standard, the version number shall be 1.   content    )para_a9aded96-c2ce-4a03-8c11-ef4da702c880   xml:id   attrspara   el
                
                  
                 listitem   el   
                       )para_9f5e5473-ab38-4a9b-a8b4-2b35e0c98379   xml:id   attrs   �The above specified file ID mapping corresponds to ISO 9660 Level 1 compliance. This ensures the greatest level of compatibility across receiving systems.   contentpara   el
                 content
                    
                      BThe following is an example of the DICOM to ISO 9660 file mapping:   content    )para_708d09ff-1505-4f07-9a31-2ab0a26de710   xml:id   attrspara   el
                   informaltable   el    all   rulesbox   frame   attrs   
                     thead   el   
                       tr   el   
                         th   el   
                              
                             emphasis   el   DICOM File ID   content    bold   role   attrs
                           content    )para_288ca7ac-2d2f-4695-af9d-b6eaccd279cc   xml:id   attrspara   el
                         content    1   rowspan1   colspancenter   align   attrs
                         th   el   
                           para   el    )para_c2997f06-0a44-4b09-b0d8-cb9952eb65cc   xml:id   attrs   
                                 bold   role   attrs   ISO 9660 File Name   contentemphasis   el
                           content
                         content    1   rowspan1   colspancenter   align   attrs
                       content    top   valign   attrs
                     content
                     tbody   el   
                       tr   el    top   valign   attrs   
                         td   el    1   colspan1   rowspanleft   align   attrs   
                               )para_be4f6521-b0b4-45f2-8d56-bbf7e7096023   xml:id   attrs   DICOMDIR   contentpara   el
                         content
                             1   rowspan1   colspanleft   align   attrs   
                           para   el    )para_5efb9144-185e-4f3a-b0d3-9fa94a097d08   xml:id   attrs   /DICOMDIR.;1   content
                         contenttd   el
                       content
                           top   valign   attrs   
                         td   el    left   align1   rowspan1   colspan   attrs   
                           para   el   SUBDIRA\IMAGE1   content    )para_c231dc11-c459-4b95-8553-9d4ce2ee03a6   xml:id   attrs
                         content
                            
                               )para_00264e54-6216-4dee-82c9-19d4c537703f   xml:id   attrs   /SUBDIRA/IMAGE1.;1   contentpara   el
                         content    1   rowspan1   colspanleft   align   attrstd   el
                       contenttr   el
                     content
                   content
                 contentlistitem   el
                    
                      �  The ISO 9660 File Name written on the media as described above is not necessarily the name that an application will use in interacting with an operating system or CD-R writing utility. For example, the application will generally create a directory structure, and the OS or utility will create the correct full path file names with "/" characters. Similarly, the application generally will not need to append the dot character and ";1" version identifier to the name, as these will be added by the OS or utility to create an ISO 9660 compliant File Name. In fact, if the application appends ";1" to the name, and the OS or utility supports the Rock Ridge or Joliet extensions, those characters may be interpreted as part of the application specified file name rather than the file version identifier; a further file version identifier may be appended, resulting in an incorrect file name such as "/DICOMDIR.;1.;1".   content    )para_e5dcbe09-2bc6-4d52-92c4-5ab5bc1c1177   xml:id   attrspara   el
                 contentlistitem   el
               contentorderedlist   el
             contentnote   el	
           content    sect_F.1.2.1   xml:idF.1.2.1   label4   status   attrssection   el	
           section   el    sect_F.1.2.2   xml:idF.1.2.2   label4   status   attrs   
                DICOMDIR File   contenttitle   el
             para   el    )para_e8f85bab-f23e-4ae2-bdae-6754a92d3cda   xml:id   attrs   �A DICOMDIR file in a DICOM File-set shall reside in the root directory of the directory hierarchy, and shall be named /DICOMDIR.;1.   content
             para   el   PMultiple DICOMDIR files shall not be stored on a single volume under this annex.   content    )para_96762268-3600-4f5b-955d-03a5cb89b992   xml:id   attrs	
           content
         content    
sect_F.1.2   xml:id3   statusF.1.2   label   attrssection   el
         section   el   	
              !DICOM File Management Information   contenttitle   el	
               )para_20a3cb4f-f406-4ad0-9ce2-4c55a52b029f   xml:id   attrs   �A Directory record in ISO 9660 provides for a Recording Data and Time field, which shall be set to the creation date of the file.   contentpara   el	
               )para_c953198a-211d-46cd-a938-c35a6e7ef3bc   xml:id   attrs      File modification data, file owner identification, and permissions are part of the ISO 9660 - Extended Attribute Record. The Extended Attribute Record is not required by this annex and shall be ignored at this time. To ensure future backwards compatibility and file accessibility, the Extended Attribute Record Length and File Flag of the Directory record shall be set as follows for each file. The Extended Attribute Record Length (byte position 2) shall be zero. The File Flags (byte position 26) shall have bit positions 3 and 4 set to zero.   contentpara   el
         content    
sect_F.1.3   xml:id3   statusF.1.3   label   attrs
       content    sect_F.1   xml:idF.1   label2   status   attrssection   el
       section   el   
         title   el   Media Formats   content
         	   	
           title   el   Physical Format   content	
           para   el    )para_a0b1eaa4-0de0-4a59-9425-48e0a33cf35b   xml:id   attrs      The physical format of DICOM CD-R discs shall comply with the applicable definitions within ISO/IEC 10149, Part II: CD-WO in Orange Book and CD-ROM-XA (extended Architecture) (if Mode 1 sectors are not used), with the additional modifications described in    xref   el    select: label	   xrefstylesect_F.2.1.1   linkend   attrs and    xref   el    sect_F.2.1.2   linkendselect: label	   xrefstyle   attrs.   content	
           section   el    sect_F.2.1.1   xml:id4   statusF.2.1.1   label   attrs	   
                Sector Format   contenttitle   el
                 )para_edcebd0d-9239-4c2e-8f09-a0a0cf124562   xml:id   attrs   rAll DICOM files and all data that comprise the ISO 9660 file system of the DICOM CD-R disc shall be stored either:   contentpara   el
             itemizedlist   el   
               listitem   el   
                    within Mode 1 sectors, or   content    )para_ea2dabaa-2b49-4184-94fe-79c7168e5b22   xml:id   attrspara   el
               content
                  
                    qwithin Mode 2, Form 1 sectors with CD-ROM-XA File Number = 0, Channel Number = 0 and Coding Information Byte = 0.   content    )para_f0a63dc4-0b05-49dd-9ee6-c14bd8afe859   xml:id   attrspara   el
               contentlistitem   el
             content
             note   el   
                  
                    
                   para   el    )para_cbf32c53-b683-491d-83bc-53885b9f8d20   xml:id   attrs   +  The physical storage capacity of a CD-R disc can be 74 minutes (630 MB) or 80 minutes (700 MB) when using the Mode 1 or Mode 2 Form 1 format. The capacity is fixed by the pre-grooved spiral track present on a blank CD-R. Some older CD players will not be able to read the 80 min capacity CD-R discs.   content
                 contentlistitem   el
                    
                   para   el   ~  The DICOM standard prohibits the use of Mode 2 Form 2 sectors. This format is used to record data on CD-Rs that exceed 74 minute capacity and can also be used for smaller capacity CD-Rs. CD-ROM-XA Mode 2 Form 2 sectors do not have sector level error correction. This significantly decreases the reliability of the media and significantly increases the likelihood of data corruption.   content    )para_dd7978e7-5aca-406b-9c79-d2f661258845   xml:id   attrs
                 contentlistitem   el
               contentorderedlist   el
             content	
           content	
           section   el   
             title   el   Multi-session Format   content
             para   el   T  An area on the disc consisting of a Lead-In area, a Program area, and a Lead-Out area, is called a "Session." If a disc contains or is able to contain more than one session then this disc is called a "Multi-session" disk. If the Lead-In area contains a pointer to the next session, then the disc is appendable. The Lead-In and Lead-Out areas are written at the conclusion of writing the program Area. The process of writing the Lead-In and Lead-Out areas is commonly referred to as "Finalizing the Session." The last recorded session contains all the information needed to access the entire disc.   content    )para_49ede876-eafb-4331-b18c-548bbc67ebd1   xml:id   attrs
                  DICOM CD-R disc may contain multiple sessions. Data are added to a disc by opening and writing a new session. A disc is non-appendable if the last recorded session is designated as the "Final Session," as defined in Part II: CD-WO version 2.0, Section 5.5.2.   content    )para_3d50fb21-2059-4c5a-90ea-c0a2a311d7ef   xml:id   attrspara   el
             para   el    )para_41d12ac9-d2cb-415e-a690-5f1340421fa6   xml:id   attrs   /CD-ROM readers shall support Multi-session CDs.   content
                 )para_b5b25340-b285-4b07-b0c2-83fd9cd076b5   xml:id   attrs   9CD-R writers may choose to support Multi-session writing.   contentpara   el	
           content    4   statussect_F.2.1.2   xml:idF.2.1.2   label   attrs
         content    F.2.1   label
sect_F.2.1   xml:id3   status   attrssection   el
         section   el	   	
           title   el   Logical Format   content	
               )para_c2d14943-9edd-4624-9d30-9f7a321c5864   xml:id   attrs   _The logical format of CD-R shall conform to ISO 9660 level 1, with the extensions described in        sect_F.2.2.1   linkendselect: label	   xrefstyle   attrsxref   el	 through    xref   el    select: label	   xrefstylesect_F.2.2.2   linkend   attrs
   contentpara   el	
               sect_F.2.2.1   xml:id4   statusF.2.2.1   label   attrs   
                System Identifier Field   contenttitle   el
             para   el    )para_d21ab6d8-5c8a-4233-a947-4833fd3778fb   xml:id   attrs     The ISO 9660 System Identifier Field of the PVD (Primary Volume Descriptor) shall contain "CD-RTOS CD-BRIDGE" if a CD-I (Compact Disc-Interactive) application is present. If a CD-I application is not present, then this field shall be padded with space characters.   content	
           contentsection   el	
              
             title   el   !System and Volume Descriptor Area   content
                 )para_7ae35f23-0a90-465b-8dbd-862c60a3f24a   xml:id   attrs   V  The ISO 9660 System and Volume Descriptor Area (SVD) from the last session points to the set of ISO 9660 Path Tables and Directory Records that describes the file system of the DICOM CD-R disc. The SVD area starts at the first logical sector of each session and continues through to the first instance of the Volume Descriptor Set Terminator.   contentpara   el
             para   el   +  Adding, replacing or deleting files from the disc is accomplished by opening a new session and writing within the new session new data (if any), a new set of Path Tables, and Directory Records that reflect the changes, and an SVD area that points to the new set of Path Tables and Directory records.   content    )para_f0a69c59-00ed-4532-b6ba-ddfd1043d59d   xml:id   attrs	
           content    sect_F.2.2.2   xml:id4   statusF.2.2.2   label   attrssection   el
         content    3   status
sect_F.2.2   xml:idF.2.2   label   attrs
       content    sect_F.2   xml:idF.2   label2   status   attrs
       section   el   
            Physical Media   contenttitle   el
            nThe physical medium shall be the 120 mm CD-R disc as defined in Part II: CD-WO Version 2.0 in the Orange Book.   content    )para_024a023d-9eb1-4af8-8459-18378bb5458e   xml:id   attrspara   el
       content    sect_F.3   xml:id2   statusF.3   label   attrs
     content
     chapter   el   
       title   el   ,90 mm 230MB Magneto-Optical Disk (Normative)   content
           )para_c6096018-bc74-470d-97f2-d1d47968e7a5   xml:id   attrs   Retired. See PS 3.12-2004.   contentpara   el
     content    G   label	chapter_G   xml:id1   status   attrs
        
       title   el   ,90 mm 540MB Magneto-Optical Disk (Normative)   content
       para   el   Retired. See PS 3.12-2004.   content    )para_24224861-452f-420d-831d-6f5b800e217f   xml:id   attrs
     content    	chapter_H   xml:idH   label1   status   attrschapter   el
         	chapter_I   xml:idI   label1   status   attrs   
       title   el   -130 mm 2.3GB Magneto-Optical Disk (Normative)   content
       para   el    )para_1ffe2244-03d2-4ab5-9fec-739496af2e6f   xml:id   attrs   Retired. See PS 3.12-2004.   content
     contentchapter   el
        
       title   el   (UDF on 120 mm DVD-RAM Medium (Normative)   content
           )para_59925bc9-31a6-41db-a827-63dbce0a829d   xml:id   attrs   IThis Annex defines the use of the UDF 1.5 file system with DVD-RAM media.   contentpara   el
       note   el   
         orderedlist   el   	
              
             para   el    )para_8734edc6-6494-4eff-b12f-1872190f2671   xml:id   attrs   �Capitalization in this annex may be inconsistent with other DICOM standards in order to be consistent with historical usage for terms in referenced documents.   content	
           contentlistitem   el	
              
             para   el      DVD-ROM is a pre-mastered medium, that is it is manufactured rather than written on a one-off basis by a medical device. While it is likely that a device conforming to this Annex will be able to read a UDF file system from DVD-ROM, it is not a requirement.   content    )para_ba4809fb-9726-4e5f-bdb9-fcc9da54030d   xml:id   attrs	
           contentlistitem   el
         content
       content
           )para_0ea13f10-466b-4a68-87cf-88ac9b1269ba   xml:id   attrs   ]Universal Disk Format (UDF) version 1.5 is a profile of the ECMA 167 3rd edition file system.   contentpara   el
          
         orderedlist   el   	
           listitem   el   
                iThe ECMA 167 3rd edition is more recent than ISO 13346:1995, which is equivalent to ECMA 167 2nd edition.   content    )para_6e284025-5185-4d1d-8195-ae29c8dd5f3a   xml:id   attrspara   el	
           content	
              
             para   el    )para_3840867c-e1e3-46d3-9582-97518f9df386   xml:id   attrs   �Though later revisions of UDF such as 2.0 are defined with additional features compared to 1.5, these features are not required to support recording of a DICOM file set.   content	
           contentlistitem   el	
              
                 )para_39feae88-4352-4569-a607-5091afa2f3ce   xml:id   attrs   JA reader of a UDF 2.0 file system can also read a 1.5 or 1.02 file system.   contentpara   el	
           contentlistitem   el	
           listitem   el   
                uA UDF 1.02 reader cannot read the Virtual Allocation Table (VAT) used to incrementally write a UDF 1.5 or later disk.   content    )para_57e92581-824f-4e86-939e-db0c59d51011   xml:id   attrspara   el	
           content	
              
             para   el    )para_8a096aae-c4c2-473d-a8d6-1d139169f7bc   xml:id   attrs   �A UDF 1.5 file system reader can theoretically read those structures of a UDF 2.0 file system that are common to both versions. However, a UDF 1.5 reader cannot read the Named Streams or extended file entries that may be recorded on a UDF 2.0 file system.   content
             para   el   �Since a UDF 1.5 reader may completely reject a 2.0 disk based on the version number written on the media, without attempting to read compatible structures of the file system, it is not permitted to write DICOM media with a version greater than 1.5.   content    )para_a6433ae5-5de0-48f5-b53f-9305af807452   xml:id   attrs	
           contentlistitem   el	
           listitem   el   
             para   el   �A writer (FSC or FSU) is not permitted to add structures from a later version of UDF to a file system that has been created with an earlier version of the file system.   content    )para_2bacce3b-6383-44b5-986b-ce64ae712f5a   xml:id   attrs	
           content
         content
       contentnote   el
       section   el   
         title   el   DICOM Mapping to Media Format   content
         section   el   	
           title   el   Media Character Set   content	
              zThe character set used in UDF fields shall be the CS0 OSTA Compressed Unicode character set, required by the UDF standard.   content    )para_a4b55155-6d5b-4c0f-9187-35c59bd5c719   xml:id   attrspara   el	
           note   el   
                
                  
                    TThe CS0 OSTA Unicode character set is defined in UDF and is a subset of Unicode 2.0.   content    )para_17c096ba-acbb-40e3-9579-deea58ad68f5   xml:id   attrspara   el
               contentlistitem   el
                  
                    eUDF defines a specific form of compression of 8 and 16 bit Unicode characters that must be supported.   content    )para_0f5e2eee-f01b-4797-9436-dfe110b6246c   xml:id   attrspara   el
               contentlistitem   el
               listitem   el   
                 para   el   L  The character set defined elsewhere in this section for DICOM File-set fields is a subset of this character set. However other fields in the UDF file system, and other files in the UDF file system not in the DICOM File-set, may use characters beyond those defined by DICOM for File ID Components, including those encoded in 16 bits.   content    )para_37072f0f-aa18-443a-b6a7-9a25d7faad3d   xml:id   attrs
               content
             contentorderedlist   el	
           content
         content    
sect_J.1.1   xml:id3   statusJ.1.1   label   attrs
         section   el    J.1.2   label
sect_J.1.2   xml:id3   status   attrs   	
           title   el   DICOM File-set   content	
               )para_7b8a402f-a42c-4a65-b2b5-afa67572a595   xml:id   attrs   XOne and only one DICOM File-set shall be stored on each side of a single piece of media.   contentpara   el	
           para   el    )para_6e6414d2-7956-49ba-9405-ce1a5b802f4a   xml:id   attrs   OA DICOM File-set is defined to be completely contained within one UDF File-set.   content	
           para   el   >Only a single UDF File-set shall be present in the UDF Volume.   content    )para_c46d47cf-0177-40d6-a612-fd605dc836d9   xml:id   attrs	
               )para_a3ac4080-dcee-47a8-a0f5-b37a53d322a8   xml:id   attrs   �Each side of the media will comprise a single self-contained UDF Volume. That is the UDF Volume Set shall not consist of more than one UDF Volume.   contentpara   el	
               )para_d5ecec3e-6dab-49e6-87e6-3dca4d1b5b81   xml:id   attrs   DOnly a single UDF Partition shall be present on each side the media.   contentpara   el	
           note   el   
             para   el    )para_8cee6d54-b7ae-4855-84f6-592474863186   xml:id   attrs   �Other partitions containing other file systems, possibly sharing the same data, may be present, such as an ISO-9660 bridge disk, a Mac HFS or Unix UFS hybrid disk, etc.   content	
           content
         content
             
sect_J.1.3   xml:id3   statusJ.1.3   label   attrs	   	
              DICOM File ID Mapping   contenttitle   el	
           para   el    )para_4494ad0b-dbad-4885-ba1e-5a835f4be576   xml:id   attrs     The UDF Standard provides a hierarchical structure for directories and files within directories. Each volume has a root directory that may contain references to both files and sub-directories. Sub-directories may contain reference to both files and other sub-directories.   content	
           section   el   
             title   el   File ID   content
                
   olink   el    PS3.10	   targetdocselect: labelnumber	   xrefstylePS3.10	   targetptr   attrs� defines a DICOM File ID Component as a string of 8 characters from a subset of the G0 repertoire of ISO 8859. Each of these File ID Components is mapped to a UDF File Identifier or Path Component in the OSTA CS0 character set.   content    )para_690c3439-07ee-4e4d-8025-34c7bb27cb77   xml:id   attrspara   el
                
                  @This mapping is a subset of the MS-DOS mapping specified in UDF.   content    )para_662ea35f-ef81-4a79-b149-861d66624d7f   xml:id   attrspara   el
             contentnote   el
             para   el    )para_594d13ac-ca08-47f2-ba37-78fe0996a73b   xml:id   attrs   �Filename extensions are not used in DICOM File ID Components, hence a UDF File Identifier shall not contain a File Extension or the '.' that would precede such a File Extension.   content
                 )para_02be5481-095a-468b-8612-b6241ece9b2f   xml:id   attrs   �The maximum number of levels of a Resolved Pathname in a UDF file-set shall be at most 8 levels, to comply with the definition of a DICOM File-set in        PS3.10	   targetptrselect: labelnumber	   xrefstylePS3.10	   targetdoc   attrsolink   el.   contentpara   el
             para   el    )para_1f089c09-c6a0-4579-ad3c-335b96a3c90b   xml:id   attrs   BThe File Version Number is always equal to 1, as specified by UDF.   content
                
               para   el   >This file ID mapping is also compatible with ISO 9660 Level 1.   content    )para_8e8d730a-3daf-47cb-8e20-d98d95ffd8ea   xml:id   attrs
             contentnote   el	
           content    sect_J.1.3.1   xml:id4   statusJ.1.3.1   label   attrs	
           section   el   
                DICOMDIR File   contenttitle   el
             para   el   sA DICOMDIR file in a DICOM File-set shall reside in the root directory of the directory hierarchy, as specified in        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el.   content    )para_6faf21a8-e036-4159-9ae4-461156bd83e8   xml:id   attrs	
           content    sect_J.1.3.2   xml:idJ.1.3.2   label4   status   attrs
         contentsection   el
         section   el   	
              !DICOM File Management Information   contenttitle   el	
              �No file management information beyond that specified in the UDF File Entry is required. In particular no Extended Attributes or Named Streams are required.   content    )para_b64ef7bc-cdc4-4a1f-8e5b-f45e18ba1bec   xml:id   attrspara   el
         content    3   status
sect_J.1.4   xml:idJ.1.4   label   attrs
       content    sect_J.1   xml:id2   statusJ.1   label   attrs
       section   el   
            File System   contenttitle   el
             
sect_J.2.1   xml:idJ.2.1   label3   status   attrs   	
              UDF File System   contenttitle   el	
           para   el   uThe reader shall be able to read a logical format conforming to UDF 1.02 or 1.5, as required by the UDF 1.5 standard.   content    )para_57ac220e-3045-4346-808b-032dc6c207ca   xml:id   attrs	
           para   el    )para_1e6ce0df-820a-46ab-8970-9e4834023d42   xml:id   attrs   KThe creator shall be able to create a logical format conforming to UDF 1.5.   content	
           para   el    )para_c067721a-eb68-4428-b638-cee9df6961ba   xml:id   attrs   �The updater shall be able to update a logical format conforming to UDF 1.02 or 1.5, without updating the UDF revision level of the file system already recorded on the media, as required by the UDF 1.5 standard.   content	
              �Options or extensions defined in UDF are required or restricted as specified in the following sub-sections, and in the media specific sub-sections.   content    )para_e69baeb8-283b-4f1a-8a73-194be749f523   xml:id   attrspara   el	
              
             title   el   Interchange Levels   content
                 )para_d51f01de-6372-4104-9821-f63106594094   xml:id   attrs   yFor the UDF Primary Volume Descriptor, both the Interchange Level and Maximum Interchange Level shall always be set to 2.   contentpara   el
             note   el   
                  
                    
                   para   el    )para_d9cde91a-83c3-4a43-a515-b757849035de   xml:id   attrs   PThis means that the volume is not and will never be, part of a multi-volume set.   content
                 contentlistitem   el
                 listitem   el   
                        The Interchange Level and Maximum Interchange Level in the File Set Descriptor are defined by UDF to always be 3. This is despite the fact that restrictions specified for the DICOM File-set may be very similar to lower Interchange Levels specified in ECMA 167.   content    )para_0f3656e9-36bb-44e1-8fdd-d3ea2832ac46   xml:id   attrspara   el
                 content
               contentorderedlist   el
             content	
           content    sect_J.2.1.1   xml:idJ.2.1.1   label4   status   attrssection   el	
               4   statussect_J.2.1.2   xml:idJ.2.1.2   label   attrs   
                +Virtual Partition Map and Allocation Tables   contenttitle   el
             para   el   pCreators and updaters shall not write UDF Virtual Partition Maps and Virtual Allocation Tables on DVD-RAM media.   content    )para_fb1ca316-2e94-40c4-a588-1baa357557eb   xml:id   attrs	
           contentsection   el	
               sect_J.2.1.3   xml:idJ.2.1.3   label4   status   attrs   
                *Sparable Partition Maps and Sparing Tables   contenttitle   el
                 )para_4aba8580-2bea-4600-b458-7bd450eb66de   xml:id   attrs   �Creators and updaters shall not write UDF Sparable Partition Maps and Sparing Tables on DVD-RAM media, since defect management is performed in the drive.   contentpara   el	
           contentsection   el	
           section   el    sect_J.2.1.4   xml:id4   statusJ.2.1.4   label   attrs   
             title   el   System Dependent Requirements   content
             para   el   �The reader shall not depend on any system dependent requirements as specified in UDF to be able to read the DICOM File-set, and shall not behave differently if they are present. Any unrecognized system dependent requirements shall be gracefully ignored.   content    )para_c2c7cecc-d226-4ef7-ae33-05957dc39c44   xml:id   attrs
             note   el   
               orderedlist   el   
                 listitem   el   
                       )para_68efc935-9de0-4037-818f-ac3035831bf0   xml:id   attrs   �For example, a particular form of file permissions, particular extended attributes or particular named streams may not be required or affect application behavior.   contentpara   el
                 content
                    
                   para   el   �This does not mean that Extended Attributes or Named Streams may not be present and associated with files within the DICOM File-set.   content    )para_b6df72e2-8710-4a55-9131-b25511569867   xml:id   attrs
                 contentlistitem   el
               content
             content	
           content	
           	   
                $Permissions and File Characteristics   contenttitle   el
                �Creators and updaters shall always create permissions for files within the DICOM File Set such that all users may read, write and delete all files, and all users may access and delete all directories on all systems.   content    )para_617be6cf-620e-46d2-8fe7-1a64b728074f   xml:id   attrspara   el
                
                  
                 listitem   el   
                   para   el   hThese requirements are equivalent to setting a Unix permission of 644 for files and 755 for directories.   content    )para_aeae4f99-5313-4d0d-a86e-daa45668d234   xml:id   attrs
                 content
                    
                       )para_05c534a5-4b93-4735-b53f-347cc1f27dab   xml:id   attrs   �The intent of these requirements is that for DICOM interchange media, implementation specific access control is not used or required.   contentpara   el
                 contentlistitem   el
               contentorderedlist   el
             contentnote   el
                {The UDF File Identifier Descriptor for files within the DICOM File Set shall not specify a File Characteristic of "hidden."   content    )para_b3ede8e9-aeb1-49d7-9779-9808cf4a4f79   xml:id   attrspara   el	
           content    J.2.1.5   labelsect_J.2.1.5   xml:id4   status   attrssection   el	
           section   el    4   statussect_J.2.1.6   xml:idJ.2.1.6   label   attrs   
                
File Types   contenttitle   el
             para   el    )para_c1cb9b0f-2e05-47c5-ad70-e9a0aa5b1f5f   xml:id   attrs   �The UDF File Types within the DICOM File Set shall only be files (that is a File Type of 0, meaning unspecified interpretation) or symbolic links to files (that is a File Type of 12).   content	
           content
         contentsection   el
       content    sect_J.2   xml:idJ.2   label2   status   attrs
          
            Media Formats   contenttitle   el
         	   	
           title   el   DVD-RAM   content	
           section   el	   
                DVD-RAM Physical Format   contenttitle   el
                 )para_403a77c9-60e6-4e40-a042-ad1e3069e3ff   xml:id   attrs     The physical format of DVD-RAM media shall comply with the applicable definitions within "DVD Specifications for Rewritable Disc (DVD-RAM 4.7GB) : Part 1 - Physical Specifications Version 2.0" with the additional modifications described in the following sub-sections.   contentpara   el
             note   el   
                   )para_4afc85ab-17a8-4831-a633-605d0ba3e635   xml:id   attrs   �Two physical forms of DVD-RAM are available, a double-sided variety (Type 1), and a single-sided variety (Type 2). Only Type 2 media can be removed from its cartridge and inserted in a conventional DVD-ROM drive.   contentpara   el
             content
                 	J.3.1.1.1   labelsect_J.3.1.1.1   xml:id5   status   attrs   
               title   el   DVD-RAM Sector Format   content
                   )para_d05feb00-fc63-4884-b81d-98904ba3cc52   xml:id   attrs   �The sector format of DVD-RAM media shall comply with the applicable definitions in "DVD Specifications for Rewritable Disc (DVD-RAM 4.7GB) : Part 2 - File System Specifications Version 2.0".   contentpara   el
               para   el    )para_fba24eef-9eae-47c8-8065-31e384456c7f   xml:id   attrs   �DVD-RAM is a truly random access media, providing random access to fixed length sectors, hence no multi-session or packet-written format is applicable.   content
             contentsection   el	
           content    sect_J.3.1.1   xml:id4   statusJ.3.1.1   label   attrs	
           section   el   
             title   el   DVD-RAM Logical Format   content
                 )para_209c53e6-e553-4e9a-9a07-fc5372f5f894   xml:id   attrs   �There are no requirements, restrictions, options or extensions to the logical format that are specific to this media type, beyond those specified in    xref   el    sect_J.2   linkendselect: label	   xrefstyle   attrs.   contentpara   el	
           content    sect_J.3.1.2   xml:id4   statusJ.3.1.2   label   attrs	
           section   el   
                DVD-RAM Physical Media   contenttitle   el
                �The physical medium shall be the 120 mm DVD-RAM medium as defined in "DVD Specifications for Rewritable Disc (DVD-RAM 4.7GB) : Part 1 - Physical Specifications Version 2.0".   content    )para_45748ffe-e769-4994-a85c-76b57530ed14   xml:id   attrspara   el	
           content    sect_J.3.1.3   xml:idJ.3.1.3   label4   status   attrs
         content    
sect_J.3.1   xml:id3   statusJ.3.1   label   attrssection   el
       content    sect_J.3   xml:idJ.3   label2   status   attrssection   el
     content    	chapter_J   xml:id1   statusJ   label   attrschapter   el
     chapter   el    	chapter_K   xml:idK   label1   status   attrs   
          DICOM MIME Media (Normative)   contenttitle   el
           sect_K.1   xml:id2   statusK.1   label   attrs   
         title   el   DICOM Mapping to MIME Formats   content
             K.1.1   label
sect_K.1.1   xml:id3   status   attrs   	
              DICOM File Set   contenttitle   el	
           para   el   �One DICOM File set shall be contained in a MIME Multipart/mixed or Multipart/related Media Type, called "DICOM File set" MIME Entity.   content    )para_390702a7-1286-483e-8116-515277848d31   xml:id   attrs	
           note   el   
             orderedlist   el   
                  
                    YIt may be necessary to fragment a message by using the Message/partial Media Type format.   content    )para_9dd24d3f-98d8-4c43-aa94-af5cc75f4e0b   xml:id   attrspara   el
               contentlistitem   el
                  
                 para   el   �A "DICOM File set" MIME Entity may contain MIME Parts other than Application/dicom, which may be ignored by the DICOM application.   content    )para_e594b7fa-3bc1-43f0-b202-69a9c408cfb5   xml:id   attrs
               contentlistitem   el
             content	
           content
         contentsection   el
         section   el    K.1.2   label
sect_K.1.2   xml:id3   status   attrs   	
              
DICOM File   contenttitle   el	
              �Each generic DICOM file shall be encoded as a MIME Application/dicom Media Type, called "DICOM File" MIME Part, with the following parameters:   content    )para_fc409eba-d227-48d7-bb51-f54449f5bf28   xml:id   attrspara   el	
           itemizedlist   el   
             listitem   el   
               para   el   G  "id" is constructed from the DICOM File ID. The total length is limited to 71 characters (to avoid that the e-mail application splits the id string). Each component is limited to 8 characters. The delimiter is a forward slash "/". There is never a leading delimiter (i.e., this is not a traditional path from a root directory).   content    )para_f6d02d14-a08d-479e-9c31-9763b270ad95   xml:id   attrs
             content	
           content	
           para   el    )para_e268d943-ffe8-4ab0-a9c4-3a46318166a6   xml:id   attrs   MFor example: "ROOTDIR/SUBDIR1/MRSCAN/A789FD07/19991024/ST00234/S00003/I00023"   content	
              
                
                   )para_9d66bc07-4292-459e-8a0e-61c909e51632   xml:id   attrs   �"name" is constructed from the last DICOM File ID component (that means the "file name" without "path" information) and the extension ".dcm" (except for the DICOMDIR).   contentpara   el
             contentlistitem   el	
           contentitemizedlist   el	
           para   el   For example: "I00023.dcm"   content    )para_c56c5ed0-c42c-409a-8564-543e20c04891   xml:id   attrs	
              
                
                  
                    �Email clients typically use this parameter as the default name with which to save the file. If used for only one "DICOM File" Part (versus one DICOM File set), the length of this parameter is not restricted (unlike the "id" parameter).   content    )para_8e23e1da-5e2a-45ed-b8eb-e2056bcbec26   xml:id   attrspara   el
               contentlistitem   el
                  
                 para   el    )para_b121f44d-41b0-44a7-941f-961a63f1664c   xml:id   attrs   dThis name can not be the same as the name inside the DICOMDIR where the file extension is forbidden.   content
               contentlistitem   el
             contentorderedlist   el	
           contentnote   el	
              gThe other fields of the header of this "DICOM File" MIME Part are respecting the general rules of MIME.   content    )para_c1e70f43-b6f3-45c9-a067-6ca0c26195f4   xml:id   attrspara   el	
           note   el   
             orderedlist   el   
                  
                    �RFC3240 describes under the heading of additional information that a Macintosh File Type Code of "DICM" be used for DICOM files.   content    )para_de138333-16b0-4f1d-94e8-d6306c7b70e1   xml:id   attrspara   el
               contentlistitem   el
               listitem   el   
                 para   el   �  Where Universal Type Identifiers (UTIs) are in use, it is recommended that a UTI of org.nema.dicom be used for DICOM files, which is defined here as conforming to public.data (not public.image, since not all DICOM files are images), and is defined to correspond to the tags 'DICM', .dcm and Application/dicom. The UTI property UTTypeIdentifier is "DICOM" and the UTI property UTTypeReferenceURL is http://dicom.nema.org/.   content    )para_34daa45c-3cea-4a10-b0f1-f50d8638ca3f   xml:id   attrs
                     )para_0667d44f-546f-4212-bb3e-ff923d3503ac   xml:id   attrs   dSee also "http://developer.apple.com/documentation/Carbon/Conceptual/understanding_utis/index.html".   contentpara   el
               content
             content	
           content	
           section   el   
             title   el   DICOMDIR   content
             para   el    )para_60d6825c-757d-4245-ab77-039b7923b956   xml:id   attrs   �One and only one DICOMDIR File may be present in any "DICOM File set" MIME Entity. It is encoded as the generic "DICOM File" MIME Part, with a DICOM File ID set to "DICOMDIR" and the "id" parameter set to "DICOMDIR".   content	
           content    4   statussect_K.1.2.1   xml:idK.1.2.1   label   attrs
         content
       contentsection   el
       section   el    sect_K.3   xml:id2   statusK.3   label   attrs   
            Logical Format   contenttitle   el
         para   el   �The MIME logical format is used. The Content-Transfer-Encoding shall allow the transfer of binary information (e.g., typically base64 if the higher level does not allow transfer of binary information).   content    )para_ab602fc9-9bd5-43c9-ae9b-f1518e8090cc   xml:id   attrs
       content
     content
     	   
       title   el   }RFC3240 - Digital Imaging and Communications in Medicine (dicom) - Application/dicom MIME Sub-type Registration (Informative)   content
          �  Network Working Group                                          D. Clunie
Request for Comments: 3240                                 E. Cordonnier
Category: Informational                                  DICOM Committee
                                                           February 2002


        Digital Imaging and Communications in Medicine (DICOM) -
              Application/dicom MIME Sub-type Registration

Status of this Memo

   This memo provides information for the Internet community.  It does
   not specify an Internet standard of any kind.  Distribution of this
   memo is unlimited.

Copyright Notice

   Copyright (C) The Internet Society (2002).  All Rights Reserved.

Abstract

   This document describes the registration of the MIME sub-type
   application/dicom (Digital Imaging and Communications in Medicine).
   The baseline encoding is defined by the DICOM Standards Committee in
   "Digital Imaging and Communications in Medicine".

1. DICOM Definition

   Digital Imaging and Communications in Medicine (DICOM) specifies
   protocols and formats for the exchange of images, time-based
   waveforms, reports, and associated information for medical
   applications.

   Individual DICOM objects (such as images) may be encapsulated in
   files and exchanged by e-mail using the Media Type defined herein.
   In addition, a set of DICOM files may be described by an index file,
   DICOMDIR, which may accompany the files that it references.

2.  IANA Registration

   MIME media type name: Application

   MIME subtype name: dicom

Required parameters:

      "id" is constructed from a DICOM File ID (see DICOM PS3.11).  The
      total length is limited to 71 characters.  Each component is
      limited to 8 characters.  The delimiter is a forward slash "/".
      There is never a leading delimiter (i.e., this is not a
      traditional path from a root directory).

      If a DICOMDIR (which provides an index of files) is included, then
      it will refer to other DICOM files in the file set by use of this
      File ID.  The File ID is not encoded within each DICOM file.  If a
      DICOMDIR is not present, then the "id" parameter may be absent.
      Note that the DICOMDIR will also have a Media Type of
      application/dicom and is distinguished from other files by its ID
      of "DICOMDIR".

      For example:
       "ROOTDIR/SUBDIR1/MRSCAN/A789FD07/19991024/ST00234/S00003/I00023"

      Each component shall be character strings made of characters from
      a subset of the G0 repertoire of ISO 8859.  This subset consists
      of uppercase alphabetic characters, numeric characters and
      underscore.  The following characters are permissible:

      A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V,
      W, X, Y, Z (uppercase)
      1, 2, 3, 4, 5, 6, 7, 8, 9, 0 and _ (underscore)

   Optional parameters:

      none

   Encoding considerations:

      The DICOM information is binary, therefore the encoding used shall
      support lossless transfer of binary information.  Typically, the
      Content-Transfer-Encoding would be set to "Base64".

      Multiple DICOM parts should be included as a Multipart/related
      entity [2387].  Receiving agents shall also support multiple parts
      as a Multipart/mixed entity.  When multiple DICOM parts are
      included, one of the parts may be a DICOMDIR, in which case, all
      the files referred to by the DICOMDIR shall also be present.  The
      DICOMDIR is not required to be the first Application/dicom part
      encoded in the message, in which case the optional "start"
      parameter should refer to the content-id of the part containing
      the DICOMDIR.

      Multiple DICOM Application/dicom parts may be included with other
      types of parts as a Multipart/mixed entity.

   Security considerations:

      Application/dicom parts contain medical information, including
      individual demographic information.  Accordingly, their exchange
      should be restricted to a secure network or within a secure
      wrapper that protects a patient's right to confidentiality
      according to local and national policy.  The specific security
      mechanisms are outside the scope of this proposal.  Such
      mechanisms as Secured MIME (S/MIME) [2633] or similar might be
      appropriate.

   Interoperability considerations:

      Because DICOM information is specific to the medical (imaging)
      domain, generic e-mail applications may not be able to interpret
      the information.

      The Media Type has been designed in order to allow for

      (i)   DICOM aware applications to interoperate,
      (ii)  generic applications to save the files in a form
            recognizable as DICOM files, that a DICOM application may
            subsequently use.

   Published specification:

      The Digital Imaging and Communications in Medicine (DICOM)
      Standard is a standard of the DICOM Standards Committee, published
      by the National Electrical Manufacturers Association (NEMA), 1300
      N. 17th Street, Rosslyn, Virginia 22209 USA,
      (http://medical.nema.org).

   Applications which use this media:

      Biomedical imaging applications.

   Additional information:

      1. Magic number(s): "DICM" after 128 byte preamble indicates DICOM
                            PS 3.10 file

      2. File extension(s): ".dcm" is recommended for files saved to
                              disk (other than DICOMDIR)

      3. Macintosh file type code:  Macintosh File Type "DICM" is
                                     recommended

      4. Object Identifiers: none

   Person to contact for further information:

      1. Name: Howard Clark
      2. E-mail: how_clark@nema.org

   Intended usage:

      Common

      Interchange of biomedical images.

   Author/Change controller:

      DICOM Standards Committee

3. References

   [DICOM]  DICOM Standards Committee, "Digital Imaging and
            Communications in Medicine", 2001.

   [2387]   Levinson, E., "The MIME Multipart/Related Content-type", RFC
            2387, August 1998.

   [2633]   Ramsdell, B., "S/MIME Version 3 Message Specification", RFC
            2633, June 1999.

4. Authors' Addresses

   David Clunie
   RadPharm
   943 Heiden Road
   Bangor PA 18013
   USA

   Phone: +1-570-897-7123
   Fax:   +1-425-930-0171
   EMail: dclunie@dclunie.com


   Emmanuel Cordonnier
   Etiam
   20 rue du Pr J. Pecker
   35000 Rennes
   France

   Phone: +33(0)299 14 33 88
   Fax:   +33(0)299 14 33 80
   EMail: emmanuel.cordonnier@etiam.com

5.  Full Copyright Statement

   Copyright (C) The Internet Society (2002).  All Rights Reserved.

   This document and translations of it may be copied and furnished to
   others, and derivative works that comment on or otherwise explain it
   or assist in its implementation may be prepared, copied, published
   and distributed, in whole or in part, without restriction of any
   kind, provided that the above copyright notice and this paragraph are
   included on all such copies and derivative works.  However, this
   document itself may not be modified in any way, such as by removing
   the copyright notice or references to the Internet Society or other
   Internet organizations, except as needed for the purpose of
   developing Internet standards in which case the procedures for
   copyrights defined in the Internet Standards process must be
   followed, or as required to translate it into languages other than
   English.

   The limited permissions granted above are perpetual and will not be
   revoked by the Internet Society or its successors or assigns.

   This document and the information contained herein is provided on an
   "AS IS" basis and THE INTERNET SOCIETY AND THE INTERNET ENGINEERING
   TASK FORCE DISCLAIMS ALL WARRANTIES, EXPRESS OR IMPLIED, INCLUDING
   BUT NOT LIMITED TO ANY WARRANTY THAT THE USE OF THE INFORMATION
   HEREIN WILL NOT INFRINGE ANY RIGHTS OR ANY IMPLIED WARRANTIES OF
   MERCHANTABILITY OR FITNESS FOR A PARTICULAR PURPOSE.

Acknowledgment

   Funding for the RFC Editor function is currently provided by the
   Internet Society.
   contentprogramlisting   el
           sect_L.2   xml:idL.2   label2   status   attrs   
         title   el   7Example 1: Simple DICOM File MIME Message (Informative)   content
         programlisting   el   �  From: "Dr Smith" <smith@provider1.com>
To: "Dr Johnson" <johnson@provider2.com>
Subject: test DICOM Mime Type
Date: Fri, 5 Nov 1999 15:15:35 +0100
MIME-Version: 1.0
Content-Type: Multipart/mixed;
	boundary="----=_NextPart_000_0027_01BF27A0.9BE21980"

This is a multi-part message in MIME format.

------=_NextPart_000_0027_01BF27A0.9BE21980
Content-Type: text/plain;
	charset="iso-8859-1"
Content-Transfer-Encoding: 7bit

Message text: this is a DICOM MIME Type example for DICOM File.

------=_NextPart_000_0027_01BF27A0.9BE21980
Content-Type: Application/dicom;
	id="i00023"; name="i00023.dcm"
Content-Transfer-Encoding: base64

byEAALcAAABbAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAABESUNNAgAAAFVMBACgAAAAAgABAE9CAAACAAAAAAECAAIAVUkaADEuMi44
NDAuMTAwMDguNS4xLjQuMS4xLjcAAgADAFVJFgBFeGFtaW5lZC1ieS1ESUNPTS4xLjEAAgAQAFVJ
FAAxLjIuODQwLjEwMDA4LjEuMi4xAAIAEgBVSRYAMS4yLjI1MC4xLjU5LjMuMC4zLjMuMQIAEwBT
SBAARVRJQU1fRENNVEtfMzMxIAgAAABVTAQAdgAAAAgAFgBVSRoAMS4yLjg0MC4xMDAwOC41LjEu
NC4xLjEuNwAIABgAVUkWAEV4YW1pbmVkLWJ5LURJQ09NLjEuMQAIACAAREEAAAgAMABUTQAACABQ
AFNIAAAIAGAAQ1MCAE9UCABkAENTBABXU0QgCACQAFBOAAAQAAAAVUwEAEYAAAAQABAAUE4QAERJ
Q09NIE1JTUVeVHlwZSAQACAATE8MAERJQ09NLVNVUDU0IBAAMABEQQgAMjAwMDAzMTAQAEAAQ1MC
AE0gIAAAAFVMBABkAAAAIAANAFVJEgBFeGFtaW5lZC1ieS1ESUNPTQAgAA4AVUkUAEV4YW1pbmVk
LWJ5LURJQ09NLjEAIAAQAFNIEgBFeGFtaW5lZC1ieS1ESUNPTSAgABEASVMCADEgIAATAElTAgAx
ICgAAABVTAQAZAAAACgAAgBVUwIAAQAoAAQAQ1MMAE1PTk9DSFJPTUUyICgACABJUwIAMSAoABAA
VVMCAB8AKAARAFVTAgAkACgAAAFVUwIACAAoAAEBVVMCAAgAKAACAVVTAgAHACgAAwFVUwIAAADg
fwAAVUwEAGgEAADgfxAAT0IAAFwEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAJJjosEAIAAAAACSY8
KAAPLS0tFgAAAB4tLS0AABZTW0QAAAA3YmUjBQAWLRYAAyI9IwAtt7e3t5APAIm3t7cAHqeniadb
AHq3mKC3PQBbt5AAAKC3WwAtt1sATLdxAACJtwAAkLceABY9JrdxAACgpw9bt7cmRLe3WwAtt1sA
AJi3AACJtwAAt4kAAAAAW7ctAABbty1bt5BxoIm3WwAtt1sAAJi3AACJtwAAt5gAAAAAW7c1AABj
ty1btya3pz23WwAtt1sATLdxAACJtwAAgbc9ACZMFreQDxanoABbtwCBWy23WwAtt7e3t5APAIm3
t7cAD5i3t7dEAD2nt7egHgBbtwAAAC23WwAPLS0tFgAAAB4tLS0AAAAeLQ8AAAAPLS0AAAAWLQAA
AA8tFgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAA8tHgAADy0eAB4tLS0AHi0PAAAeLQ8PLS0tLR4AAAAAAAAAAC23pw8AcbeJAIm3t7cAibdb
ABa3ty0tt7e3t4kAAAAAAAAAAC23t1sWt7eJAACJtwAAibenD3G3ty0tt1sAAAAAAAAAAAAAAC23
iaBxkLeJAACJtwAAiZinW7eBty0tt6CJiUQAAAAAAAAAAC23Pae3JreJAACJtwAAiYlbt5Bbty0t
t4lbWy0AAAAAAAAAAC23LVuBALeJAACJtwAAiYkWiTVbty0tt1sAAAAAAAAAAAAAAC23LQAAALeJ
AIm3t7cAiYkAAABbty0tt7e3t4kAAAAAAAAAAA8tDwAAAC0eAB4tLS0AHh4AAAAWLQ8PLS0tLR4A
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAWLS0tLS0mLRYAABYtDy0tLS0AABYtLS0tFgAAAAAAAAAAAABbt7e3t7c9p6cPD6CQALe3t7eg
Flu3t7e3WwAAAAAAAAAAAAAAAFu3LQAATLdqW7ceALeJAEy3W1u3LQAAAAAAAAAAAAAAAAAAAFu3
LQAAAJi3p1sAALeJAEy3U1u3mImJHgAAAAAAAAAAAAAAAFu3LQAAAB63oA8AALe3t7eQD1u3cVtb
FgAAAAAAAAAAAAAAAFu3LQAAAAC3iQAAALeYLR4AAFu3LQAAAAAAAAAAAAAAAAAAAFu3LQAAAAC3
iQAAALeJAAAAAFu3t7e3WwAAAAAAAAAAAAAAABYtDwAAAAAtHgAAAC0eAAAAABYtLS0tFgAAAAA=

------=_NextPart_000_0027_01BF27A0.9BE21980--
   content
       contentsection   el
           sect_L.3   xml:id2   statusL.3   label   attrs   
            4Example 2: DICOM File Set MIME Message (Informative)   contenttitle   el
            �!  From: "Dr Johnson" <drjohnson@provider.org>
To: "Dr Smith" <drsmith@provider.org>
Subject: DICOM MIME sub-type file set example
Date: Sat, 9 Mar 2002 16:24:27 +0100
MIME-Version: 1.0
Content-Type: multipart/mixed;
	boundary="----=_NextPart_000_0062_01C1C786.EA262CC0";
	start="<header1@provider.org>";
	type="text/plain"

This is a multi-part message in MIME format.

------=_NextPart_000_0062_01C1C786.EA262CC0
Content-Type: text/plain;
	charset="iso-8859-1"
Content-Transfer-Encoding: 7bit
Content-ID: "<intro@provider.org>"

This is an example message containing a DICOM file set encoded following the
DICOM MIME sub-type (RFC3240).


------=_NextPart_000_0062_01C1C786.EA262CC0
Content-Type: text/plain;
	name="header1.txt"
Content-Transfer-Encoding: quoted-printable
Content-Disposition: attachment;
	filename="header1.txt"
Content-ID: "<header1@provider.org>"
Content-Description: Header of the medical message

This is the header part of the message, which contains:
- a first text document (letter1)
- a DICOM file set part (dicomfileset1) including an additional =
complementary note
This message was sent by Dr Johnson to Dr Smith.
It relates to the patient: DICOM Nema (M) 01/01/1993
------=_NextPart_000_0062_01C1C786.EA262CC0
Content-Type: multipart/related;
	boundary="----=_NextPart_000_0062_01C1C786.EA262CC1_13487";
	start="<dicomfileset1.dicomdir@provider.org>";
	type="application/dicom"

------=_NextPart_000_0062_01C1C786.EA262CC1_13487
Content-Type: text/plain;
	name="dicomfileset1note1.txt"
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment;
	filename="dicomfileset1note1.txt"
Content-ID: "<dicomfileset1.note1@provider.org>"
Content-Description: Note for the images use

This is a simple note, for receivers who can not read images.
These images are DICOM 3.0 images and the DICOMDIR index related file.
Please use a DICOM compatible application.
DICOM is a Standard Mark of Nema (www.nema.org).
------=_NextPart_000_0062_01C1C786.EA262CC1_13487
Content-Type: application/dicom;
	id="DICOMDIR";
	name="Dicomdir"
Content-Transfer-Encoding: base64
Content-Disposition: attachment;
	filename="Dicomdir";
Content-ID: "<dicomfileset1.dicomdir@provider.org>"
Content-Description: Index of the images (DICOMDIR)

AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAABESUNNAgAAAFVMBACIAAAAAgABAE9CAAACAAAAAQACAAIAVUkUADEuMi44
NDAuMTAwMDguMS4zLjEwAgADAFVJIAAxLjIuMjUwLjEuNTkuMi40Mi4yMDAyMDMwOTE2NDkyMAIA
EABVSRQAMS4yLjg0MC4xMDAwOC4xLjIuMQACABIAVUkSADEuMi4yNTAuMS41OS4yLjQ0AAQAAABV
TAQAdgMAAAQAMBFDUw4ARVRJQU1fREVZRTI0NAAEAAASVUwEAGgBAAAEAAISVUwEAGgBAAAEABIS
VVMCAAAABAAgElNRAAAyAwAA/v8A4G4AAAAEAAAUVUwEAAAAAAAEABAUVVMCAP//BAAgFFVMBADe
AQAABAAwFENTCABQQVRJRU5UIBAAEABQTgoARElDT01eTkVNQRAAIABMTwgARElDT00zMAAQADAA
REEIADE5OTMwMTAxEABAAENTAgBNAP7/AOCmAAAABAAAFFVMBAAAAAAABAAQFFVTAgD//wQAIBRV
TAQAjAIAAAQAMBRDUwYAU1RVRFkgCAAgAERBCAAyMDAyMDMwOQgAMABUTQYAMTYwMzI1CABQAFNI
CABESUNPTTMwAAgAMBBMTxgARElDT00gTUlNRSB0eXBlIGV4YW1wbGUAIAANAFVJGAAxLjIuMjUw
LjEuNTkuMTIzLjQ1Ni43ODkgABAAU0gAAP7/AOCGAAAABAAAFFVMBAAAAAAABAAQFFVTAgD//wQA
IBRVTAQAGgMAAAQAMBRDUwYAU0VSSUVTCABgAENTAgBPVAgAgABMTwAACACBAFNUAAAIAD4QTE8A
AAgAUBBQTgAAIAAOAFVJGgAxLjIuMjUwLjEuNTkuMTIzLjQ1Ni43ODkuMSAAEQBJUwIAMQD+/wDg
uAAAAAQAABRVTAQA2gMAAAQAEBRVUwIA//8EACAUVUwEAAAAAAAEADAUQ1MGAElNQUdFIAQAABVD
UwwAU0UwMDAxL0kwMDAxBAAQFVVJGgAxLjIuODQwLjEwMDA4LjUuMS40LjEuMS43AAQAERVVSRwA
MS4yLjI1MC4xLjU5LjEyMy40NTYuNzg5LjEuMQQAEhVVSRQAMS4yLjg0MC4xMDAwOC4xLjIuMQAI
AAgAQ1MAACAAEwBJUwIAMQD+/wDguAAAAAQAABRVTAQAAAAAAAQAEBRVUwIA//8EACAUVUwEAAAA
AAAEADAUQ1MGAElNQUdFIAQAABVDUwwAU0UwMDAxL0kwMDAyBAAQFVVJGgAxLjIuODQwLjEwMDA4
LjUuMS40LjEuMS43AAQAERVVSRwAMS4yLjI1MC4xLjU5LjEyMy40NTYuNzg5LjEuMgQAEhVVSRQA
MS4yLjg0MC4xMDAwOC4xLjIuMQAIAAgAQ1MAACAAEwBJUwIAMgA=

------=_NextPart_000_0062_01C1C786.EA262CC1_13487
Content-Type: application/dicom;
	id="SE0001/I0001";
	name="I0001.dcm"
Content-Transfer-Encoding: base64
Content-Disposition: attachment;
	filename="I0001.dcm"
Content-ID: "<dicomfileset1.se0001.i0001@provider.org>"
Content-Description: Color image


AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAABESUNNAgAAAFVMBACmAAAAAgABAE9CAAACAAAAAQACAAIAVUkaADEuMi44
NDAuMTAwMDguNS4xLjQuMS4xLjcAAgADAFVJHAAxLjIuMjUwLjEuNTkuMTIzLjQ1Ni43ODkuMS4x
AgAQAFVJFAAxLjIuODQwLjEwMDA4LjEuMi4xAAIAEgBVSRgAMS4yLjI1MC4xLjU5LjIuNDMuODYu
MjQzAgATAFNIDgBBQ1EtRVRJQU0tMi40MwgAAABVTAQAxAAAAAgABQBDUwoASVNPX0lSIDEwMAgA
FgBVSRoAMS4yLjg0MC4xMDAwOC41LjEuNC4xLjEuNwAIABgAVUkcADEuMi4yNTAuMS41OS4xMjMu
NDU2Ljc4OS4xLjEIACAAREEIADIwMDIwMzA5CAAwAFRNBgAxNjAzMjUIAFAAU0gIAERJQ09NMzAA
CABgAENTAgBPVAgAZABDUwQAV1NEAAgAkABQTgAACAAwEExPGABESUNPTSBNSU1FIHR5cGUgZXhh
bXBsZQAQAAAAVUwEADwAAAAQABAAUE4KAERJQ09NXk5lbWEQACAATE8IAERJQ09NMzAAEAAwAERB
CAAxOTkzMDEwMRAAQABDUwIATQAgAAAAVUwEAF4AAAAgAA0AVUkYADEuMi4yNTAuMS41OS4xMjMu
NDU2Ljc4OSAADgBVSRoAMS4yLjI1MC4xLjU5LjEyMy40NTYuNzg5LjEgABAAU0gAACAAEQBJUwIA
MQAgABMASVMCADEAKAAAAFVMBABmAAAAKAACAFVTAgADACgABABDUwQAUkdCICgABgBVUwIAAAAo
AAgASVMCADEAKAAQAFVTAgAIACgAEQBVUwIAGgAoAAABVVMCAAgAKAABAVVTAgAIACgAAgFVUwIA
BwAoAAMBVVMCAAAA4H8AAFVMBAB8AgAA4H8QAE9CAABwAgAA////9fXs0NCivLx6zMyZ4uLG7/Hr
6+/v7vHx/f39+vv77PDw+vv7+/z83+Xl5erq/f399ff33uTk+vv7/v7+9fb2/////v7+7fDw+/z8
8PHlcYNRXnI5dIVPUm1ISmpYaoJpdY+HtMPDeJKS6O3tb4uL4ujoj6WlzdfXtcTEwc3Nm6+vyNPT
cY2N6+/vhJ2d9ff33uTkjqSk9/j4zs6fVWw2coNQY3pUGUU8K1NKdY19i5+P/f79kKamu8nJb4yM
v8zMiaCg/v7+/P39lKmpxdDQ/v7+j6Wlrb29aYeHpri4oLOzdZCQ////29u4l5k6RGJCnql/TW1b
v8Wkh5yLg5mM/v7+ma2ty9XVb4yMyNLSdZCQ+fr6+/z8m6+vq7u7/v7+k6iou8jIo7W1YoKCsMDA
b4yM////+/v4ycmTfoxQurt+r7WF4ODDorKodpGQuMbGs8LC8vT0h5+f5uvrpri4nbCwq7y83eTk
kaentcTErb6+4efnu8jIq7y86+7uiqGh9ff3+/v4+Pjy5ubR3Ny74+PH8vLm+vr1+fn0+vr3+vr2
+fn0+/v3+vr1+fn0+fn1+Pjz+vr1+fn0+Pn1+vr2/Pz59/fw+fnz+fn0+fn0/Pz66OjT0tKl1tau
3Ny619ew2tq21tau1NSq5OTJ2dm03d294uLG2Niz2Nix2dmz19ex2Niz1NSq3t6+39+/5ubP0tKm
09Oo2dm11tau8fHj////+/v4/v7+/////////v7++/v4/Pz6/f38////////////////////////
////////////////////////////////////////////

------=_NextPart_000_0062_01C1C786.EA262CC1_13487
Content-Type: application/dicom;
	id="SE0001/I0002";
	name="I0002.dcm"
Content-Transfer-Encoding: base64
Content-Disposition: attachment;
	filename="I0002.dcm"
Content-ID: "<dicomfileset1.se0001.i0002@provider.org>"
Content-Description: B&W image

AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAABESUNNAgAAAFVMBACmAAAAAgABAE9CAAACAAAAAQACAAIAVUkaADEuMi44
NDAuMTAwMDguNS4xLjQuMS4xLjcAAgADAFVJHAAxLjIuMjUwLjEuNTkuMTIzLjQ1Ni43ODkuMS4y
AgAQAFVJFAAxLjIuODQwLjEwMDA4LjEuMi4xAAIAEgBVSRgAMS4yLjI1MC4xLjU5LjIuNDMuODYu
MjQzAgATAFNIDgBBQ1EtRVRJQU0tMi40MwgAAABVTAQAxAAAAAgABQBDUwoASVNPX0lSIDEwMAgA
FgBVSRoAMS4yLjg0MC4xMDAwOC41LjEuNC4xLjEuNwAIABgAVUkcADEuMi4yNTAuMS41OS4xMjMu
NDU2Ljc4OS4xLjIIACAAREEIADIwMDIwMzA4CAAwAFRNBgAwNzQ3NDAIAFAAU0gIAERJQ09NMzAA
CABgAENTAgBPVAgAZABDUwQAV1NEAAgAkABQTgAACAAwEExPGABESUNPTSBNSU1FIHR5cGUgZXhh
bXBsZQAQAAAAVUwEADwAAAAQABAAUE4KAERJQ09NXk5lbWEQACAATE8IAERJQ09NMzAAEAAwAERB
CAAxOTkzMDEwMRAAQABDUwIATQAgAAAAVUwEAF4AAAAgAA0AVUkYADEuMi4yNTAuMS41OS4xMjMu
NDU2Ljc4OSAADgBVSRoAMS4yLjI1MC4xLjU5LjEyMy40NTYuNzg5LjEgABAAU0gAACAAEQBJUwIA
MQAgABMASVMCADIAKAAAAFVMBABkAAAAKAACAFVTAgABACgABABDUwwATU9OT0NIUk9NRTIAKAAI
AElTAgAxACgAEABVUwIADwAoABEAVVMCADMAKAAAAVVTAgAIACgAAQFVUwIACAAoAAIBVVMCAAcA
KAADAVVTAgAAAOB/AABVTAQACgMAAOB/EABPQgAA/gIAAP/////98dPX5O//////////////////
/////////////////////////////////////////dCcjY2OnqW1yufa2tra6f///+Xa3f///+W5
uc/2///xwLnn////+d7/////5Nfx///6oX53blKghHl6h5J8N72mT2Lo/+sktv/7fX/Mx3as/6l0
0rhIgfz/51r////0Wdfn//+2WiM7YZFoJyMjIzt9V///92VX/f8k1P+ZWv3///rF0Tn4///hL6r/
zSTP//+nJPj///uScylco6MwQCgmI2+hS/v//80j4f8k1P9ImP//////gnH/////aWD/rkJr//lp
I9z///aOjHVqqZIoJGOSh7GrV/b//+Ujzv8k1P8/mP//////ZXT/////gUr/hLMl27KuPsP///+i
jZQ4RLSiI5rFy7V+Uv3//9wq9f8k1P9VdP//////j0T9////boD/cvdreXH8WKT////kkI1sP9LH
T7Xk6HQlRP///YaL//8k0v/AKbv///nQ4yux///wQtj/YP/PJqH/gIH/////5qB1g7O9vcbb291q
QYmbgJz9/+A+ofb/vlZwf1/V/89adp93yv/dYOz/fvT/m2Pg//////vTppydq8Pa8/////j3////
///////////59/r/////+Pj/////////////////////////////////////////////////////
///////////////////////////////////JwdnRz9vQy9Xh3N3VzODx0drez8/k38/czNji0NXd
2MrX2t/j2NH/u8DbxsfeyNnY//nPzcHRyMvi1cbUwLvXyrnzxs/K4tvd2sjN0sbLzsbayMHH0dLi
08fz0dHNwsbc0cjg/////+79/////////PD//+79////////////////////////////////////
////////////////////////////////////////////////////////////////////////////
/wA=

------=_NextPart_000_0062_01C1C786.EA262CC1_13487--
------=_NextPart_000_0062_01C1C786.EA262CC0--
   contentprogramlisting   el
       contentsection   el
     content    L   label	chapter_L   xml:id1   status   attrschapter   el
     chapter   el    1   status	chapter_M   xml:idM   label   attrs	   
          -130 mm 4.1GB Magneto-Optical Disk (Normative)   contenttitle   el
          
         title   el   DICOM Mapping to Media Formats   content
         para   el    )para_84cd7fba-c3ad-4002-beb0-a65584ee19b1   xml:id   attrs   OOnly one DICOM File-set shall be stored onto each side of a single 130 mm disk.   content
       content    sect_M.1   xml:idM.1   label2   status   attrssection   el
           sect_M.2   xml:idM.2   label2   status   attrs   
            Media Formats   contenttitle   el
            3The media format comprises two distinct components:   content    )para_33fe4492-a43a-444e-a294-7b309a7a0fad   xml:id   attrspara   el
         orderedlist   el   	
           listitem   el   
                `The Recording format, which addresses magnetic recording, track definition, sector headers, etc.   content    )para_9d1324a1-260f-4d1d-9564-1abb79dcbeda   xml:id   attrspara   el	
           content	
           listitem   el   
             para   el    )para_eb04e97e-5bfc-4fd9-b7dc-13cd223f85f3   xml:id   attrs   |The Logical format, which addresses the organization of the data portion of sectors to support semantics of the file system.   content	
           content
         content    
loweralpha
   numeration   attrs
         section   el    
sect_M.2.1   xml:idM.2.1   label3   status   attrs   	
           title   el   Recording Format   content	
           para   el    )para_e558713c-bab7-408e-ae6b-acb357b09848   xml:id   attrs   vThe low level formatting shall be done using the ISO/IEC 15286:1999 standard. The Secondary Defect List shall be used.   content
         content
             
sect_M.2.2   xml:id3   statusM.2.2   label   attrs   	
              Logical Format   contenttitle   el	
           para   el   NThe Logical Format for the 130 mm 4.1GB disk shall be the PC File System (see    xref   el    template:Annex %n	   xrefstyle	chapter_A   linkend   attrs).   content    )para_acf0d7ca-213a-4859-a187-c462f0efe477   xml:id   attrs	
           para   el   The boot sector defined in    xref   el    	chapter_A   linkendtemplate:Annex %n	   xrefstyle   attrs! shall have the following values.   content    )para_f33be300-a2b7-43a4-8b7d-97c03b9ad2e8   xml:id   attrs	
           table   el    box   frametable_M.2-1   xml:idM.2-1   labelall   rules   attrs   
                :Boot Parameter Values for 130mm 4.1GB Magneto-Optical Disk   contentcaption   el
                
               tr   el    top   valign   attrs   
                 th   el   
                   para   el   Byte(s)   content    )para_517d6eb5-b634-4819-b880-436275bf2c3c   xml:id   attrs
                 content    center   align1   colspan1   rowspan   attrs
                 th   el   
                       )para_fef0b5a8-d907-465d-bf3c-5f9cd1e06e73   xml:id   attrs   Value   contentpara   el
                 content    1   rowspan1   colspancenter   align   attrs
                    
                   para   el    )para_b4e9fbaf-1240-4504-8694-2fd43b9d68fe   xml:id   attrs   Description   content
                 content    center   align1   colspan1   rowspan   attrsth   el
               content
             contentthead   el
                
               tr   el   
                 td   el   
                      11 - 12   content    )para_9024e511-7c77-4d15-9b3b-1b8c5d9a54c9   xml:id   attrspara   el
                 content    left   align1   colspan1   rowspan   attrs
                 td   el   
                   para   el    )para_fb172d2e-2c2d-4fac-aa0a-b32722c8e225   xml:id   attrs   0200H   content
                 content    left   align1   rowspan1   colspan   attrs
                     left   align1   rowspan1   colspan   attrs   
                      512 bytes/sector   content    )para_ec580e91-280c-4478-bdd2-516edbebf53a   xml:id   attrspara   el
                 contenttd   el
               content    top   valign   attrs
               tr   el    top   valign   attrs   
                     left   align1   rowspan1   colspan   attrs   
                      13   content    )para_6d1da057-9ce2-4b96-97ae-856c3cc3cb83   xml:id   attrspara   el
                 contenttd   el
                     left   align1   rowspan1   colspan   attrs   
                   para   el    )para_d5bace25-8898-47c9-aa2c-1438cb607b3d   xml:id   attrs   
40H or 80H   content
                 contenttd   el
                 td   el    1   colspan1   rowspanleft   align   attrs   
                   para   el   .Sectors / cluster, either 64 or 128. See Note.   content    )para_8f209ded-e897-43c8-883c-2c7031fc9477   xml:id   attrs
                 content
               content
               tr   el    top   valign   attrs   
                     1   colspan1   rowspanleft   align   attrs   
                      21   content    )para_6f454a15-2c41-488d-aa12-c8bedf290c5b   xml:id   attrspara   el
                 contenttd   el
                 td   el    1   colspan1   rowspanleft   align   attrs   
                   para   el    )para_212bbac3-6dbd-47a4-b065-ad282b149ea8   xml:id   attrs   F8H   content
                 content
                 td   el    left   align1   colspan1   rowspan   attrs   
                   para   el   #Flag for disk type F8H = Hard Disk.   content    )para_f6ed6931-db13-42a7-83b8-591a429798c3   xml:id   attrs
                 content
               content
                  
                    
                   para   el    )para_0827e9d8-d99b-4ca1-896d-cc29a446efd2   xml:id   attrs   24 - 25   content
                 content    1   rowspan1   colspanleft   align   attrstd   el
                    
                      003EH (Nominal)   content    )para_93490123-6de5-48d9-a171-f40b9cef2290   xml:id   attrspara   el
                 content    left   align1   rowspan1   colspan   attrstd   el
                 td   el   
                       )para_a5a0b395-7f2d-4be0-93e9-78e1826e62c2   xml:id   attrs   [Nominally 62 sectors/track, but may vary, and any value should not affect interoperability.   contentpara   el
                 content    left   align1   rowspan1   colspan   attrs
               content    top   valign   attrstr   el
               tr   el   
                    
                      26 - 27   content    )para_f7844b06-51e3-4057-b6a4-1978f6498b70   xml:id   attrspara   el
                 content    left   align1   colspan1   rowspan   attrstd   el
                 td   el   
                       )para_12dc36e1-c946-439c-8542-73c51acdf789   xml:id   attrs   0001H (Nominal)   contentpara   el
                 content    1   colspan1   rowspanleft   align   attrs
                 td   el   
                      QNominally 1 head, but may vary, and any value should not affect interoperability.   content    )para_69c723de-a630-4408-b4c0-2334059af09c   xml:id   attrspara   el
                 content    1   colspan1   rowspanleft   align   attrs
               content    top   valign   attrs
             contenttbody   el	
           content	
           note   el   
                >Lower values would not utilize all the disk sectors on a side.   content    )para_242bde23-b555-4f4f-96cb-ca151b078372   xml:id   attrspara   el	
           content
         contentsection   el
       contentsection   el
       section   el   
            Physical Media   contenttitle   el
         para   el    )para_2481e99c-9a42-454e-88d0-3759398c864b   xml:id   attrs     The physical media shall be the 130 mm Magneto-Optical Re-writable Disk with 512 bytes per sector. It shall be compatible with the standard defined in the ISO/IEC 15286:1999 Data Interchange on 130mm Optical Disk Cartridges - Capacity 5.2GB Per Cartridge standard.   content
            	
              �The 4.1GB nomenclature refers to the capacity when formatted with 512 bytes per sector compared to the 5.2 GB nomenclature when formatted with 1024 bytes per sector.   content    )para_6e257ee2-fc08-4802-9969-18416d403b9d   xml:id   attrspara   el
         contentnote   el
       content    sect_M.3   xml:id2   statusM.3   label   attrs
     content
        
          '640 MB Magneto-Optical Disk (Normative)   contenttitle   el
          Retired. See PS 3.12-2004.   content    )para_e64c4a89-50ac-4f3b-bbbf-1d71b2d968e6   xml:id   attrspara   el
     content    	chapter_N   xml:idN   label1   status   attrschapter   el
     chapter   el    	chapter_O   xml:idO   label1   status   attrs   
       title   el   '1.3 GB Magneto-Optical Disk (Normative)   content
           )para_4a51586f-975c-4dca-9a6a-e91240a825b0   xml:id   attrs   Retired. See PS 3.12-2004.   contentpara   el
     content
         1   status	chapter_P   xml:idP   label   attrs   
          120 mm DVD Medium (Normative)   contenttitle   el
          R  This Annex defines the use of the UDF and ISO 9660 file systems with DVD media in such a manner as to require a reader to be capable of reading all of the physical media types and UDF and ISO 9660 file system versions that are defined in this Annex, and a creator to be able to create at least one of those types of media and file system.   content    )para_89e70073-1fcf-40bb-adff-46a7a57d8fd0   xml:id   attrspara   el
       para   el    )para_76a4c465-ca79-4094-b381-6fef35027c2d   xml:id   attrs   ]The media types supported are DVD-ROM, DVD-R authoring and general, DVD-RW, DVD+R and DVD+RW.   content
          
         orderedlist   el   	
              
             para   el    )para_d6252eab-5a92-479f-9ac5-1f7ea080e163   xml:id   attrs   �Capitalization in this annex may be inconsistent with other DICOM standards in order to be consistent with historical usage for terms in referenced documents.   content	
           contentlistitem   el	
           listitem   el   
                �Mandatory support for reading both UDF and ISO 9660 is included to facilitate migration from legacy CD-R implementations, which use ISO 9660, as well as to support the industry standard file system for DVD, UDF.   content    )para_b6616422-a1d5-47af-aaa4-06546318feb4   xml:id   attrspara   el	
           content
         content
       contentnote   el
       para   el   QUniversal Disk Format (UDF) is a profile of the ECMA 167 3rd edition file system.   content    )para_796d5636-acae-47dd-8afd-546aa2a8ab31   xml:id   attrs
       note   el   
         orderedlist   el   	
              
             para   el   iThe ECMA 167 3rd edition is more recent than ISO 13346:1995, which is equivalent to ECMA 167 2nd edition.   content    )para_4f65e4f6-83e1-488c-9ba4-832fdb258e0e   xml:id   attrs	
           contentlistitem   el	
           listitem   el   
             para   el    )para_1ff45b30-2558-4100-969e-be2b189ad537   xml:id   attrs   PA reader of a UDF 2.01 file system can also read a 2.0, 1.5 or 1.02 file system.   content	
           content
         content
       content
       section   el    sect_P.1   xml:idP.1   label2   status   attrs   
            DICOM Mapping to Media Format   contenttitle   el
             sect_P.1.1Media   xml:id3   status
P.1.1Media   label   attrs   	
              Character Set   contenttitle   el	
           para   el    )para_d3d45e5b-3f27-46c1-a850-c46bc6bae6a6   xml:id   attrs   zThe character set used in UDF fields shall be the CS0 OSTA Compressed Unicode character set, required by the UDF standard.   content	
           note   el   
             	   
                  
                    TThe CS0 OSTA Unicode character set is defined in UDF and is a subset of Unicode 2.0.   content    )para_8e3501fb-97ba-4365-98b6-8d08ef4ffd63   xml:id   attrspara   el
               contentlistitem   el
                  
                 para   el   eUDF defines a specific form of compression of 8 and 16 bit Unicode characters that must be supported.   content    )para_92f41de8-5e10-4ed1-ba34-461824f3d6e8   xml:id   attrs
               contentlistitem   el
               listitem   el   
                 para   el   L  The character set defined elsewhere in this section for DICOM File-set fields is a subset of this character set. However other fields in the UDF file system, and other files in the UDF file system not in the DICOM File-set, may use characters beyond those defined by DICOM for File ID Components, including those encoded in 16 bits.   content    )para_c5b008a2-6670-43a3-b168-2ab59ec59ade   xml:id   attrs
               content
                  
                    5The character set for File IDs and File-set IDs (see        PS3.10	   targetptrPS3.10	   targetdocselect: labelnumber	   xrefstyle   attrsolink   el|) is a subset of the ISO 9660 character set, therefore no further restrictions need to be imposed for ISO 9660 file systems.   content    )para_1a45d0bc-e82d-47c9-ade4-d704bc27ac7a   xml:id   attrspara   el
               contentlistitem   el
             contentorderedlist   el	
           content
         contentsection   el
            	
              DICOM File-set   contenttitle   el	
           para   el   XOne and only one DICOM File-set shall be stored on each side of a single piece of media.   content    )para_5f62d95d-163a-42a2-aa0d-1ee775c4b672   xml:id   attrs	
               )para_b7851c18-4f6e-418b-9f1e-be53a397e7e8   xml:id   attrs   [A DICOM File-set is defined to be completely contained within one UDF or ISO 9660 File-set.   contentpara   el	
              JOnly a single UDF or ISO 9660 File-set shall be present in the UDF Volume.   content    )para_83c2f3f7-71e5-4a71-b384-86cafd7edf63   xml:id   attrspara   el	
              �Each side of the media will comprise a single self-contained UDF or ISO 9660 Volume. That is the UDF or ISO 9660 Volume Set shall not consist of more than one UDF or ISO 9660 Volume.   content    )para_acc0f7ca-e457-4252-aae2-42bacad6a55d   xml:id   attrspara   el	
           para   el   POnly a single UDF or ISO 9660 Partition shall be present on each side the media.   content    )para_70ec7cc6-6060-4a91-9e3b-5c1a05fdb6d9   xml:id   attrs	
              
                �Other partitions containing other file systems, possibly sharing the same data, may be present, such as an ISO-9660 bridge disk, a Mac HFS or Unix UFS hybrid disk, etc.   content    )para_9648fb1c-00ac-465a-8911-d5d05599b762   xml:id   attrspara   el	
           contentnote   el
         content    
sect_P.1.2   xml:id3   statusP.1.2   label   attrssection   el
         section   el	   	
           title   el   DICOM File ID Mapping   content	
           para   el    )para_6e7fafff-43f1-4c41-8675-bc938611267d   xml:id   attrs     The UDF and ISO 9660 Standards provide a hierarchical structure for directories and files within directories. Each volume has a root directory that may contain references to both files and sub-directories. Sub-directories may contain reference to both files and other sub-directories.   content	
              
             title   el   File ID   content
             para   el   
   olink   el    PS3.10	   targetptrselect: labelnumber	   xrefstylePS3.10	   targetdoc   attrs� defines a DICOM File ID Component as a string of 8 characters from a subset of the G0 repertoire of ISO 8859. Each of these File ID Components is mapped to a UDF File Identifier or Path Component in the OSTA CS0 character set.   content    )para_f3ec246e-3e67-4fa0-b138-eadd53eda1c9   xml:id   attrs
                
               para   el    )para_6cb6db2e-5ca2-4247-b122-e07232c494dc   xml:id   attrs   @This mapping is a subset of the MS-DOS mapping specified in UDF.   content
             contentnote   el
                �Filename extensions are not used in DICOM File ID Components, hence an UDF or ISO 9660 File Identifier shall not contain a File Extension or the '.' that would precede such a File Extension.   content    )para_5b69197f-2bbf-4a13-baab-e19755fe0502   xml:id   attrspara   el
             para   el   �The maximum number of levels of a Resolved Pathname in a UDF or ISO 9660 file-set shall be at most 8 levels, to comply with the definition of a DICOM File-set in    olink   el    select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrs.   content    )para_8e13032d-27e7-444c-a65f-bdabe41ca314   xml:id   attrs
             para   el    )para_705ee15d-596d-4548-bea7-1e71b4254b76   xml:id   attrs   NThe File Version Number is always equal to 1, as specified by UDF or ISO 9660.   content
                
               para   el    )para_6f9b2359-cf3f-4680-9abf-300eb5c54126   xml:id   attrs   >This file ID mapping is also compatible with ISO 9660 Level 1.   content
             contentnote   el	
           content    P.1.3.1   labelsect_P.1.3.1   xml:id4   status   attrssection   el	
           section   el    4   statussect_P.1.3.2   xml:idP.1.3.2   label   attrs   
             title   el   DICOMDIR File   content
             para   el    )para_12d48cfc-b024-420c-a6b2-168ea1ab5808   xml:id   attrs   sA DICOMDIR file in a DICOM File-set shall reside in the root directory of the directory hierarchy, as specified in        PS3.10	   targetdocselect: labelnumber	   xrefstylePS3.10	   targetptr   attrsolink   el.   content	
           content
         content    
sect_P.1.3   xml:idP.1.3   label3   status   attrs
            	
           title   el   !DICOM File Management Information   content	
              �No file management information beyond that specified in the UDF or ISO 9660 File Entry is required. In particular no Extended Attributes or Named Streams are required.   content    )para_47e3205a-60a6-48c7-b585-0b85d3de793a   xml:id   attrspara   el	
           note   el   
                 )para_2ba091ee-749f-44e4-8660-eba7d58a5a93   xml:id   attrs   D  Unlike the Annex of this part specifying CD-R media, no restrictions or specifications with respect to ISO 9660 Recording Date and Time, file modification date, file owner identification and permissions, or other Extended Attribute Record values are specified, since these may be beyond the control of the DICOM application.   contentpara   el	
           content
         content    P.1.4   label
sect_P.1.4   xml:id3   status   attrssection   el
       content
          
            File System   contenttitle   el
             )para_2f69dcec-4dbd-4878-83fe-fcca63f59d28   xml:id   attrs   pThe reader shall be able to read a logical format conforming to UDF and ISO 9660 file systems, as defined below.   contentpara   el
         para   el    )para_7e303ce2-11c3-44c2-837e-e1e78465449e   xml:id   attrs   zThe creator shall be able to create a logical format conforming to UDF or ISO 9660 file systems or both, as defined below.   content
         para   el    )para_a099a76c-7ede-493e-9d0c-44b501e16fae   xml:id   attrs   +No requirements are defined for an updater.   content
            	
               )para_1fd29c7d-5b80-400a-9a88-09f05d1c2492   xml:id   attrs   �The intent of these requirements is to insist that a reader be able to read media created by any creator, but not to require that media created by a particular creator can necessarily be updated by a different updater.   contentpara   el
         contentnote   el
             P.2.1   label
sect_P.2.1   xml:id3   status   attrs   	
              UDF File System   contenttitle   el	
           para   el    )para_c98e1408-7132-43ec-aa33-b84490c9ea14   xml:id   attrs   �The reader shall be able to read a logical format conforming to UDF 1.02 or 1.5 or 2.0 or 2.01, as required by the UDF 2.01 standard.   content	
           para   el   mThe creator shall be able to create a logical format conforming to any one of UDF 1.02 or 1.5 or 2.0 or 2.01.   content    )para_9aa7af81-b7cb-4acf-bab5-5e7e73997bbd   xml:id   attrs	
           para   el   �Options or extensions defined in UDF are required or restricted as specified in the following sub-sections, and in the media specific sub-sections.   content    )para_5b10e224-6e58-4aa4-ad8f-dcaf2c687e2d   xml:id   attrs	
              
                JThough the names of the files within the DICOM File set are restricted by    olink   el    select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrs6, other files on the media may have longer file names.   content    )para_8cfb38de-d3a4-4b38-af7c-fc11a7a179ac   xml:id   attrspara   el	
           contentnote   el	
           section   el   
             title   el   Interchange Levels   content
                 )para_93bead20-4dfc-4a9d-9b80-626cbb20c56e   xml:id   attrs   yFor the UDF Primary Volume Descriptor, both the Interchange Level and Maximum Interchange Level shall always be set to 2.   contentpara   el
             note   el   
                  
                    
                   para   el    )para_e4acac6d-b4c9-49e5-890b-1a9a4db40244   xml:id   attrs   PThis means that the volume is not and will never be, part of a multi-volume set.   content
                 contentlistitem   el
                 listitem   el   
                   para   el     The Interchange Level and Maximum Interchange Level in the File Set Descriptor are defined by UDF to always be 3. This is despite the fact that restrictions specified for the DICOM File-set may be very similar to lower Interchange Levels specified in ECMA 167.   content    )para_60bcd899-0fb5-4b44-a3ed-67971b51379a   xml:id   attrs
                 content
               contentorderedlist   el
             content	
           content    sect_P.2.1.1   xml:idP.2.1.1   label4   status   attrs	
               sect_P.2.1.2   xml:id4   statusP.2.1.2   label   attrs   
             title   el   +Virtual Partition Map and Allocation Tables   content
                 )para_c5a39921-f6b6-4d90-992d-d8a19574cf08   xml:id   attrs   �Creators and updaters may or may not write UDF Virtual Partition Maps and Virtual Allocation Tables depending on the appropriate choice for physical media.   contentpara   el
             para   el    )para_62ec1b71-8327-45a4-81f5-ff7d4e8a3be2   xml:id   attrs   ]All readers are required to support UDF Virtual Partition Maps and Virtual Allocation Tables.   content	
           contentsection   el	
               sect_P.2.1.3   xml:idP.2.1.3   label4   status   attrs   
             title   el   *Sparable Partition Maps and Sparing Tables   content
                �Creators and updaters may or may not write UDF Sparable Partition Maps and Sparing Tables depending on the appropriate choice for physical media, since defect management may or may not be performed in the drive.   content    )para_5fae8b18-8448-4803-9c9c-c6fda942d597   xml:id   attrspara   el
             para   el   SAll readers are required to support UDF Sparable Partition Maps and Sparing Tables.   content    )para_6f9c8e93-cb22-4f1a-b6f9-f8542ba10e22   xml:id   attrs	
           contentsection   el	
           	   
             title   el   System Dependent Requirements   content
                �The reader shall not depend on any system dependent requirements as specified in UDF to be able to read the DICOM File-set, and shall not behave differently if they are present. Any unrecognized system dependent requirements shall be gracefully ignored.   content    )para_d2a988cf-c777-4fcc-a492-70e9019a499b   xml:id   attrspara   el
                �Creators and updaters writing to a version of UDF that supports Named Streams shall use the default stream to write each file within the DICOM File-set.   content    )para_121f7bf3-826a-4904-994f-a56f8c9813b1   xml:id   attrspara   el
                
               orderedlist   el   
                    
                   para   el    )para_8cbb709b-4dd9-480a-8c2e-c987f4814ded   xml:id   attrs   �For example, a particular form of file permissions, particular extended attributes or particular named streams may not be required or affect application behavior.   content
                 contentlistitem   el
                    
                   para   el   �This does not mean that Extended Attributes or Named Streams may not be present and associated with files within the DICOM File-set.   content    )para_b8b95718-716e-4019-8d5a-21797545ef09   xml:id   attrs
                 contentlistitem   el
               content
             contentnote   el	
           content    sect_P.2.1.4   xml:idP.2.1.4   label4   status   attrssection   el	
           section   el	   
                $Permissions and File Characteristics   contenttitle   el
             para   el   �Creators and updaters shall always create permissions for files within the DICOM File Set such that all users may read, write and delete all files, and all users may access and delete all directories on all systems.   content    )para_72f32aa3-8f95-48f9-baaf-28ae118c08c7   xml:id   attrs
             note   el   
               orderedlist   el   
                 listitem   el   
                       )para_69ec9abc-c60b-41c5-adc8-142df1a23318   xml:id   attrs   hThese requirements are equivalent to setting a Unix permission of 644 for files and 755 for directories.   contentpara   el
                 content
                    
                       )para_1801cd16-ac58-4223-9eea-38ff4871466e   xml:id   attrs   �The intent of these requirements is that for DICOM interchange media, implementation specific access control is not used or required.   contentpara   el
                 contentlistitem   el
               content
             content
                {The UDF File Identifier Descriptor for files within the DICOM File Set shall not specify a File Characteristic of "hidden."   content    )para_28abbc64-c0a2-41de-a833-5249fad5c98d   xml:id   attrspara   el	
           content    sect_P.2.1.5   xml:idP.2.1.5   label4   status   attrs	
           section   el    sect_P.2.1.6   xml:id4   statusP.2.1.6   label   attrs   
             title   el   
File Types   content
                 )para_fcdd631b-5981-40c5-8ca0-9e28c4761126   xml:id   attrs   �The UDF File Types within the DICOM File Set shall only be files (that is a File Type of 0, meaning unspecified interpretation) or symbolic links to files (that is a File Type of 12).   contentpara   el	
           content
         contentsection   el
         section   el   	
           title   el   ISO 9660 File System   content	
           para   el   �The reader shall be able to read a logical format conforming to ISO 9660 Level 1, 2 and 3, with or without Rockridge or Joliet Extensions, which may or may not be present.   content    )para_43bb9ccc-a9f3-4b4f-9b08-dea0cecd2392   xml:id   attrs	
           para   el    )para_f42eacc4-27c3-43c7-829f-dac13703fe33   xml:id   attrs   �The creator shall be able to create a logical format conforming to ISO 9660 Level 1, 2 or 3, and may or may not add Rockridge or Joliet Extensions.   content	
              
                 )para_b064644c-f68f-4243-b77f-64667001bc14   xml:id   attrs   S  Though the files within the DICOM File set are restricted to names that conform to a subset of ISO 9660 Level 1, other files on the media may have longer file names. Unlike the Annex of this part specifying CD-R media, strict Level 1 conformance of the file system is not required, since this has proven difficult to constrain in practice.   contentpara   el	
           contentnote   el	
           section   el    4   statussect_P.2.2.1   xml:idP.2.2.1   label   attrs	   
             title   el   9Extended Attributes, Permissions and File Characteristics   content
                 )para_17b22b8c-e5ce-4475-b9c7-93c3dbab25b9   xml:id   attrs   �File modification data, file owner identification, and permissions are part of the ISO 9660 - Extended Attribute Record. Support of the Extended Attribute Record is not required.   contentpara   el
                 )para_f35a6652-643e-408e-8794-dd9a2fee3105   xml:id   attrs   �If Extended Attribute Records are present, all files within the DICOM File Set shall have permissions such that all users may read all files, and all users may access all directories on all systems.   contentpara   el
                
                   )para_99a473ad-dbba-434e-9dd7-fb1879b94943   xml:id   attrs   �The intent of these requirements is that for DICOM interchange media, implementation specific access control is not used or required.   contentpara   el
             contentnote   el	
           content
         content    3   status
sect_P.2.2   xml:idP.2.2   label   attrs
       content    2   statussect_P.2   xml:idP.2   label   attrssection   el
           2   statussect_P.3   xml:idP.3   label   attrs   
         title   el   Media Formats   content
         section   el    3   status
sect_P.3.1   xml:idP.3.1   label   attrs	   	
              DVD   contenttitle   el	
           section   el    sect_P.3.1.1   xml:idP.3.1.1   label4   status   attrs	   
                DVD Physical Format   contenttitle   el
                 )para_ac30f458-9c3f-4fb1-90a5-37dc147e4064   xml:id   attrs   _The physical format of DVD media shall comply with one of the following applicable definitions:   contentpara   el
             itemizedlist   el   
               listitem   el   
                     )para_5a1d85cf-3d6b-4195-ba0f-1105be19df72   xml:id   attrs   iDVD Specifications for Recordable Disc (DVD-R for General) : Part 1 - Physical Specifications Version 2.0   contentpara   el
               content
                  
                    kDVD Specifications for Recordable Disc (DVD-R for Authoring) : Part 1 - Physical Specifications Version 2.0   content    )para_ac3e38b2-781c-445a-aa51-cddf3424df3c   xml:id   attrspara   el
               contentlistitem   el
               listitem   el   
                    _DVD Specifications for Read-Only Disc (DVD-ROM) : Part 1 - Physical Specifications Version 1.13   content    )para_9cd553a7-d6d5-48c4-b91c-84a6eb2d7623   xml:id   attrspara   el
               content
               listitem   el   
                 para   el   \DVD Specifications for Re-Recordable (DVD-RW) : Part 1 - Physical Specifications Version 1.1   content    )para_64a37b80-b108-4016-ab52-cd47543bac26   xml:id   attrs
               content
               listitem   el   
                 para   el    )para_206e5232-6a17-477d-accc-e7fb240fe34b   xml:id   attrs   +DVD+RW Physical Specifications, Version 1.1   content
               content
               listitem   el   
                 para   el    )para_f4a0ea98-14e2-40aa-bdaa-01ed1418e24b   xml:id   attrs   *DVD+R Physical Specifications, Version 1.1   content
               content
             content
                 	P.3.1.1.1   labelsect_P.3.1.1.1   xml:id5   status   attrs	   
                  DVD Sector Format   contenttitle   el
                   )para_bb1ed986-92c1-434a-8dd2-7db35cc89ea1   xml:id   attrs   ]The sector format of DVD media shall comply with one of the following applicable definitions:   contentpara   el
                  
                 listitem   el   
                   para   el   lDVD Specifications for Recordable Disc (DVD-R for General) : Part 2 - File System Specifications Version 2.0   content    )para_980a3a6e-2ced-40a8-8026-ba2b39890aec   xml:id   attrs
                 content
                    
                       )para_a71696a3-6ecd-4fa9-a496-b99e6a127126   xml:id   attrs   nDVD Specifications for Recordable Disc (DVD-R for Authoring) : Part 2 - File System Specifications Version 2.0   contentpara   el
                 contentlistitem   el
                 listitem   el   
                       )para_9dc78b16-3223-4f2f-83ab-54c3a4dada11   xml:id   attrs   bDVD Specifications for Read-Only Disc (DVD-ROM) : Part 2 - File System Specifications Version 1.13   contentpara   el
                 content
                    
                      dDVD Specifications for Re-Recordable Disc (DVD-RW) : Part 2 - File System Specifications Version 1.0   content    )para_b125b663-1ccb-414a-a230-7c3f97f7b7d5   xml:id   attrspara   el
                 contentlistitem   el
                 listitem   el   
                       )para_43564f51-fa15-467a-8a62-4d5cae9286cc   xml:id   attrs   IDVD+RW Defect Management & Physical Formatting Specification, Version 1.0   contentpara   el
                 content
               contentitemizedlist   el
               para   el     No restrictions are placed on the use of disc-at-once, track-at-once, multi-session or packet-written format if applicable to the physical media type, other than that any session should be finalized at the conclusion of writing the media in order to make it readable.   content    )para_8a80dcbc-a139-4248-ade6-6e9c950f2d32   xml:id   attrs
             contentsection   el	
           content	
           section   el    sect_P.3.1.2   xml:idP.3.1.2   label5   status   attrs   
                DVD Logical Format   contenttitle   el
             para   el   �There are no requirements, restrictions, options or extensions to the logical format that are specific to this media type, beyond those specified in    xref   el    select: label	   xrefstylesect_P.2   linkend   attrs.   content    )para_079be181-6ab4-4a74-86da-69afcbdb97eb   xml:id   attrs	
           content	
           section   el    sect_P.3.1.3   xml:idP.3.1.3   label4   status   attrs   
             title   el   DVD Physical Media   content
                 )para_3c4d3004-33c0-4293-a744-81702e44ca30   xml:id   attrs   XThe physical medium shall be the 120 mm DVD-R medium as defined in one of the following:   contentpara   el
             itemizedlist   el   
               listitem   el   
                     )para_f06901b1-2a19-4070-bf4c-2b5edc4cb756   xml:id   attrs   iDVD Specifications for Recordable Disc (DVD-R for General) : Part 1 - Physical Specifications Version 2.0   contentpara   el
               content
                  
                     )para_608e81e9-04c8-44d2-8d0d-d5b9b5089567   xml:id   attrs   kDVD Specifications for Recordable Disc (DVD-R for Authoring) : Part 1 - Physical Specifications Version 2.0   contentpara   el
               contentlistitem   el
               listitem   el   
                     )para_60432485-edbd-4ac2-a59d-7871a0e652e8   xml:id   attrs   _DVD Specifications for Read-Only Disc (DVD-ROM) : Part 1 - Physical Specifications Version 1.13   contentpara   el
               content
               listitem   el   
                     )para_ee211b61-214d-45d6-b166-c4f2779056b9   xml:id   attrs   \DVD Specifications for Re-Recordable (DVD-RW) : Part 1 - Physical Specifications Version 1.1   contentpara   el
               content
                  
                 para   el   +DVD+RW Physical Specifications, Version 1.1   content    )para_612c496a-ced7-4f69-b556-5faa1d3626fc   xml:id   attrs
               contentlistitem   el
               listitem   el   
                 para   el   *DVD+R Physical Specifications, Version 1.1   content    )para_d563bc92-134c-49b1-bfe5-04f225f143d8   xml:id   attrs
               content
             content	
           content
         content
       contentsection   el
     contentchapter   el
     chapter   el	   
          -90 mm 2.3 GB Magneto-Optical Disk (Normative)   contenttitle   el
          
            DICOM Mapping to Media Formats   contenttitle   el
         para   el    )para_f201eba0-0695-4c4f-8a61-61ac87b61fbd   xml:id   attrs   @Only one DICOM File-set shall be stored onto a single 90mm disk.   content
       content    sect_Q.1   xml:idQ.1   label2   status   attrssection   el
           sect_Q.2   xml:id2   statusQ.2   label   attrs   
         title   el   Media Formats   content
         para   el   3The media format comprises two distinct components:   content    )para_14173ceb-ef84-48b3-aeca-eaf9ecea45cc   xml:id   attrs
         orderedlist   el   	
           listitem   el   
                `The Recording format, which addresses magnetic recording, track definition, sector headers, etc.   content    )para_dc44add7-aedb-42b6-b2ed-f6be9c2ba277   xml:id   attrspara   el	
           content	
           listitem   el   
             para   el   |The Logical format, which addresses the organization of the data portion of sectors to support semantics of the file system.   content    )para_cb29a556-42dd-431d-b2d0-2ffa5665e7b8   xml:id   attrs	
           content
         content    
loweralpha
   numeration   attrs
             3   status
sect_Q.2.1   xml:idQ.2.1   label   attrs   	
              Recording Format   contenttitle   el	
               )para_9af92e1f-366e-41f5-8846-bd75f2e794c0   xml:id   attrs   ?  The low level formatting shall be done using the GIGAMO standard. GIGAMO is published as a Sony-Fujitsu document and is currently not an ISO/IEC standard. The document specifying this formatting is the "GIGAMO 2.3GB 90mm Magneto-Optical Disk System in Cherry Book2 version 1.0". The Secondary Defect List shall be used.   contentpara   el
         contentsection   el
            	
           title   el   Logical Format   content	
              HThe Logical Format for the 90mm 2.3GB disk shall be the PC File System (   xref   el    template:Annex %n	   xrefstyle	chapter_A   linkend   attrs).   content    )para_7e5da58e-d0bd-4c5e-a8fb-cf2644126933   xml:id   attrspara   el	
              The boot sector defined in    xref   el    	chapter_A   linkendtemplate:Annex %n	   xrefstyle   attrs! shall have the following values.   content    )para_34ddb0d2-ec58-43cf-a66e-30fcfcb0b6fd   xml:id   attrspara   el	
           table   el   
             caption   el   :Boot Parameter Values for 90mm 2.3 GB Magneto-Optical Disk   content
                
               tr   el    top   valign   attrs   
                 th   el   
                   para   el   Byte(s)   content    )para_d53d8ebf-8f99-4989-89d5-a5a9f99d5c4f   xml:id   attrs
                 content    1   colspan1   rowspancenter   align   attrs
                    
                       )para_63d0bc64-d615-40aa-a6a4-1927c325f43b   xml:id   attrs   Value   contentpara   el
                 content    1   colspan1   rowspancenter   align   attrsth   el
                    
                   para   el    )para_905e437d-3ca8-4ca4-90be-031d15f902c9   xml:id   attrs   Description   content
                 content    center   align1   colspan1   rowspan   attrsth   el
               content
             contentthead   el
             tbody   el   
               tr   el    top   valign   attrs   
                 td   el    1   rowspan1   colspanleft   align   attrs   
                   para   el   11 - 12   content    )para_72b662e4-8023-4006-9a41-fbac308ff144   xml:id   attrs
                 content
                 td   el    left   align1   colspan1   rowspan   attrs   
                       )para_cec1b9ce-47e7-4cb1-9e48-23c152a13da7   xml:id   attrs   0800H   contentpara   el
                 content
                 td   el    left   align1   colspan1   rowspan   attrs   
                       )para_c3966993-974c-4203-9cb1-62b506464fbd   xml:id   attrs   2048 Bytes/Sector   contentpara   el
                 content
               content
               tr   el    top   valign   attrs   
                 td   el   
                      13   content    )para_9bd173b8-2fa7-4042-9abe-bb22549f8f95   xml:id   attrspara   el
                 content    left   align1   colspan1   rowspan   attrs
                 td   el   
                       )para_8f13467c-16ec-4b72-8369-b6da0648eaef   xml:id   attrs   08H, 10H, 20H, or 40H   contentpara   el
                 content    left   align1   colspan1   rowspan   attrs
                 td   el    left   align1   rowspan1   colspan   attrs   
                   para   el   *Sectors / cluster, either 8, 16, 32, or 64   content    )para_07755f86-88b5-4adc-9da7-99df73bc23bb   xml:id   attrs
                 content
               content
                   top   valign   attrs   
                 td   el    1   rowspan1   colspanleft   align   attrs   
                   para   el    )para_03986fb6-d8c1-458a-bd6a-b128742e55e2   xml:id   attrs   21   content
                 content
                 td   el    1   colspan1   rowspanleft   align   attrs   
                      F8H   content    )para_efa79639-bc17-47ec-a24e-df439b2d3193   xml:id   attrspara   el
                 content
                     left   align1   colspan1   rowspan   attrs   
                       )para_1b53f669-74a5-4d0f-ae88-a4dad5826473   xml:id   attrs   "Flag for disk type F8H = Hard Disk   contentpara   el
                 contenttd   el
               contenttr   el
               tr   el   
                     1   colspan1   rowspanleft   align   attrs   
                      24-25   content    )para_ad9c7588-5746-45ec-9676-445187fdd9a6   xml:id   attrspara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                   para   el   0019H (Nominal)   content    )para_06861c02-581e-4b2d-aebe-671c7cd00918   xml:id   attrs
                 contenttd   el
                 td   el   
                       )para_df375c6f-a452-4d5a-aa01-221eb2738b69   xml:id   attrs   ZNominally 25 sectors/track, but may vary, and any value should not affect interoperability   contentpara   el
                 content    1   colspan1   rowspanleft   align   attrs
               content    top   valign   attrs
               tr   el    top   valign   attrs   
                 td   el    left   align1   rowspan1   colspan   attrs   
                   para   el    )para_c4bf469e-a43d-4873-b596-1a316be9d696   xml:id   attrs   26-27   content
                 content
                 td   el    left   align1   colspan1   rowspan   attrs   
                      0001 (Nominal)   content    )para_1af50530-cb4a-41ed-bc59-44ae2f93536a   xml:id   attrspara   el
                 content
                     1   colspan1   rowspanleft   align   attrs   
                   para   el    )para_22be592c-6ccf-4e61-b988-59e1df3d5be3   xml:id   attrs   QNominally 1 head, but may vary, and any value should not affect interoperability.   content
                 contenttd   el
               content
             content	
           content    box   frameall   rulestable_Q.2-1   xml:idQ.2-1   label   attrs	
              
                 )para_21267b3c-d872-4b44-a6ed-d6aaf2e5c690   xml:id   attrs   PWhen formatted the total formatted capacity of the disk is approximately 2.02GB.   contentpara   el	
           contentnote   el
         content    3   status
sect_Q.2.2   xml:idQ.2.2   label   attrssection   el
       contentsection   el
       section   el    Q.3   labelsect_Q.3   xml:id2   status   attrs   
            Physical Media   contenttitle   el
             )para_75b1e235-9aaa-4367-87c0-102d5713335c   xml:id   attrs   �The physical media shall be the 90mm Magneto-Optical Rewritable disk with 2048 bytes per sector. It shall be compatible with the R/W Type cartridge defined in the "GIGAMO 2.3GB 90mm Magneto-Optical Disk System in Cherry Book2 version 1.0".   contentpara   el
       content
     content    	chapter_Q   xml:id1   statusQ   label   attrs
         	chapter_R   xml:id1   statusR   label   attrs	   
       title   el   USB Connected Removable Devices   content
          
         title   el   DICOM Mapping to Media Formats   content
             )para_bb6af06d-c01a-4556-9263-8ecf113d4fcb   xml:id   attrs   �Only one DICOM file set shall be stored in the first partition of a partitioned device. If the device is not partitioned, only one DICOM file set shall be stored on the device.   contentpara   el
            	
              File System   contenttitle   el	
              :  The file system employed on these media shall be either the FAT16 file system or the FAT32 file system. The information in the boot sector of this partition shall be utilized by the file system to determine proper access to this media (see Microsoft Extensible Firmware Initiative FAT32 File System Specification).   content    )para_a6aad444-8c25-4573-82cb-3913eda6d09a   xml:id   attrspara   el	
           para   el    )para_d27e1a69-0d03-45af-bfa1-0b7f4bea3bb1   xml:id   attrs   tFile names used for DICOM files shall be further restricted to be in compliance with the File ID rules specified in        PS3.10	   targetptrselect: labelnumber	   xrefstylePS3.10	   targetdoc   attrsolink   el0. The File ID shall be the same as the filename.   content	
           note   el   
             para   el    )para_292bb8a7-892b-467e-8a63-7f4f330f2523   xml:id   attrs   .  These rules limit the character set to being a subset of the DICOM default G0 character set, limit the file names to be no more than 8 characters, and limit the directory tree to be no more than 8 levels deep. All of these restrictions are needed to comply with the most limited of the removable media.   content	
           content	
           para   el    )para_f1e2bcd5-b2bf-41a4-911a-4af425ce4120   xml:id   attrs
         content    
sect_R.1.1   xml:id3   statusR.1.1   label   attrssection   el
       content    sect_R.1   xml:idR.1   label2   status   attrssection   el
           2   statussect_R.2   xml:idR.2   label   attrs   
            Media Formats   contenttitle   el
             3   status
sect_R.2.1   xml:idR.2.1   label   attrs   	
           title   el   Partitioning   content	
              VThese media may be partitioned or unpartitioned. The more common usage is partitioned.   content    )para_48eb867c-46a9-43b0-96d9-8a77a4dbbe7d   xml:id   attrspara   el	
           note   el   
             para   el    )para_e47d7ad7-76b8-44fa-bb53-ce1589e2911d   xml:id   attrs   V  Operating system support for unpartitioned media varies. Most current operating systems expect partitioned media. Some restrict their support further and only support access to the first partition of this media. These support decisions are being driven by the high volume consumer items that utilize these mechanisms, such as digital cameras.   content	
           content
         contentsection   el
       contentsection   el
          
            Physical Media Interface   contenttitle   el
         para   el    )para_3352aade-10bc-4871-a615-4b85dc7c5f9c   xml:id   attrs   3  These devices may have a wide variety of overall physical characteristics. They shall provide a connector that complies with the USB 1.1 or 2.0 specifications for physical, electrical, signaling, and communications protocol. The electrical signaling and lower level USB protocol support shall comply with the USB 1.1 or 2.0 specifications. The device shall act as a Mass Storage Device, in accordance with the USB Mass Storage Class, as described in the Universal Serial Bus Mass Storage Class, Specification Overview and its subordinate and referenced documents.   content
            	
           orderedlist   el   
             listitem   el   
               para   el   5  The USB base standard and the USB mass storage device standard includes specification for management of device addition and removal, and for negotiation of device command protocol capabilities. Support for these is normally part of the functions provided by the USB Mass Storage driver in an operating system.   content    )para_85a7f140-14ae-4bc5-94b7-82c95544e672   xml:id   attrs
             content
             listitem   el   
                   )para_e87c5bd2-0b29-4667-9f3a-e2806b8eaffb   xml:id   attrs   �The USB 2.0 specification specifies 3 speeds of operation, "low-speed", "full-speed" and "high-speed", which are fully interoperable, and this profile does not distinguish between the speeds.   contentpara   el
             content
                
                   )para_e8bf28a9-e1fc-47e0-af39-b837fb00385b   xml:id   attrs   dThe intent is to allow removable 1.1 and 2.0 USB media to interoperate with 1.1 and 2.0 USB devices.   contentpara   el
             contentlistitem   el	
           content
         contentnote   el
       content    R.3   labelsect_R.3   xml:id2   status   attrssection   el
     contentchapter   el
     	   
       title   el   CompactFlash Removable Devices   content
       section   el    2   statussect_S.1   xml:idS.1   label   attrs   
            DICOM Mapping to Media Formats   contenttitle   el
         para   el   �Only one DICOM file set shall be stored in the first partition of a partitioned device. If the device is not partitioned, only one DICOM file set shall be stored on the device.   content    )para_0c0ba2cf-e9c9-4b11-b6e5-7aef6d680805   xml:id   attrs
         section   el    
sect_S.1.1   xml:idS.1.1   label3   status   attrs   	
           title   el   File System   content	
           para   el   :  The file system employed on these media shall be either the FAT16 file system or the FAT32 file system. The information in the boot sector of this partition shall be utilized by the file system to determine proper access to this media (see Microsoft Extensible Firmware Initiative FAT32 File System Specification).   content    )para_e656b5cf-e482-4990-8c9e-e712bd1e47ba   xml:id   attrs	
           para   el    )para_2173214c-297d-4bec-b783-a399e223cfd8   xml:id   attrs   _File names shall be further restricted to be in compliance with the File ID rules specified in        PS3.10	   targetptrPS3.10	   targetdocselect: labelnumber	   xrefstyle   attrsolink   el0. The File ID shall be the same as the filename.   content	
              
                .  These rules limit the character set to being a subset of the DICOM default G0 character set, limit the file names to be no more than 8 characters, and limit the directory tree to be no more than 8 levels deep. All of these restrictions are needed to comply with the most limited of the removable media.   content    )para_34aaa3ee-aaab-411e-ad38-a2f81d06f028   xml:id   attrspara   el	
           contentnote   el	
           para   el    )para_81c67c3e-3975-4d6f-bec6-454528e577d5   xml:id   attrs
         content
       content
           2   statussect_S.2   xml:idS.2   label   attrs   
         title   el   Media Formats   content
            	
           title   el   Partitioning   content	
           para   el    )para_f979cd7b-3d2a-4395-9ab4-bbd4b781148d   xml:id   attrs   VThese media may be partitioned or unpartitioned. The more common usage is partitioned.   content	
              
             para   el   �Operating system support for unpartitioned media varies. Most current operating systems expect partitioned media. Some restrict their support further and only support access unpartitioned media or to the first partition of partitioned media.   content    )para_01307ee8-af42-4e58-9e2e-44e2fa6b6088   xml:id   attrs	
           contentnote   el
         content    S.2.1   label
sect_S.2.1   xml:id3   status   attrssection   el
       contentsection   el
       section   el    sect_S.3   xml:idS.3   label2   status   attrs   
         title   el   Physical Media Interface   content
         para   el    )para_d6399c28-25af-4301-8d6a-0669e899799b   xml:id   attrs   uThe physical, electrical, signaling, and software interface shall comply with the CF+ and CompactFlash Specification.   content
       content
     content    S   label	chapter_S   xml:id1   status   attrschapter   el
     	   
          !Multimedia Card Removable Devices   contenttitle   el
       section   el   
            DICOM Mapping to Media Formats   contenttitle   el
         para   el    )para_2f758c52-e9b8-42e6-985c-2aa22c46ea1a   xml:id   attrs   �Only one DICOM file set shall be stored in the first partition of a partitioned device. If the device is not partitioned, only one DICOM file set shall be stored on the device.   content
         section   el    
sect_T.1.1   xml:id3   statusT.1.1   label   attrs	   	
           title   el   File System   content	
              �The file system employed on these media shall be the FAT16 file system. The cluster, sector, head, and related information obtained from the boot sector of this partition shall be utilized by the file system to determine proper access to this media (see        	chapter_A   linkendtemplate:Annex %n	   xrefstyle   attrsxref   el).   content    )para_2c3b2672-ee88-4999-b905-8870633f4614   xml:id   attrspara   el	
               )para_0d431e3d-35fe-4fea-838b-5ef0237ca3f2   xml:id   attrs   _File names shall be further restricted to be in compliance with the File ID rules specified in        PS3.10	   targetdocselect: labelnumber	   xrefstylePS3.10	   targetptr   attrsolink   el0. The File ID shall be the same as the filename.   contentpara   el	
           note   el   
                
                  
                     )para_33af63f6-987c-4425-aeef-54c886b81ab1   xml:id   attrs   u  These rules limit the character set to being a subset of the DICOM default G0 character set, limit the file names to be no more than 8 characters, and limit the directory tree to be no more than 8 levels deep. All of these restrictions are needed to comply with the most limited of the removable media. The selection of FAT16 reflects the actual usage of these newer media.   contentpara   el
               contentlistitem   el
                  
                    �Some operating systems default their format command for larger capacity media to FAT32. FAT32 is not always compatible with FAT16 and should not be used.   content    )para_a10ecc0b-f98a-4762-a7e2-b38402464271   xml:id   attrspara   el
               contentlistitem   el
             contentorderedlist   el	
           content
         content
       content    2   statussect_T.1   xml:idT.1   label   attrs
       section   el   
            Media Formats   contenttitle   el
            	
           title   el   Partitioning   content	
               )para_90b256ea-4b0b-45a9-9b8f-acbe6bd08fe6   xml:id   attrs   VThese media may be partitioned or unpartitioned. The more common usage is partitioned.   contentpara   el	
           note   el   
                 )para_075e7ace-2543-4ec3-b670-a8e9dbfc4ab5   xml:id   attrs   �Operating system support for unpartitioned media varies. Most current operating systems expect partitioned media. Some restrict their support further and only support access unpartitioned media or to the first partition of partitioned media.   contentpara   el	
           content
         content    3   status
sect_T.2.1   xml:idT.2.1   label   attrssection   el
       content    2   statussect_T.2   xml:idT.2   label   attrs
       section   el   
         title   el   Physical Media Interface   content
         para   el   �The physical, electrical, signaling, and software interface shall comply with the MMCA System Specification 3.31, and shall in addition have the following characteristics:   content    )para_935dcd0e-6903-4765-8fa7-5819a5ed1d41   xml:id   attrs
         orderedlist   el    
loweralpha
   numeration   attrs   	
              
                 )para_4a62159c-57e7-498e-80b5-4afffc5d9c3d   xml:id   attrs   ;The size shall be a "normal" MMC card (24mm x 32mm x 1.4mm)   contentpara   el	
           contentlistitem   el	
           listitem   el   
                 )para_1e3c1c2f-acb5-4908-b444-cd5c79e26a4e   xml:id   attrs   .The card shall be of the RW (Read/Write) class   contentpara   el	
           content
         content
       content    sect_T.3   xml:id2   statusT.3   label   attrs
     content    T   label	chapter_T   xml:id1   status   attrschapter   el
         1   status	chapter_U   xml:idU   label   attrs	   
          %Secure Digital Card Removable Devices   contenttitle   el
           sect_U.1   xml:id2   statusU.1   label   attrs   
         title   el   DICOM Mapping to Media Formats   content
            �Only one DICOM file set shall be stored in the first partition of a partitioned device. If the device is not partitioned, only one DICOM file set shall be stored on the device.   content    )para_1459d24a-0270-4001-a512-13914525637a   xml:id   attrspara   el
         section   el    U.1.1   label
sect_U.1.1   xml:id3   status   attrs	   	
              File System   contenttitle   el	
           para   el   �The file system employed on these media shall be the FAT16 file system. The cluster, sector, head, and related information obtained from the boot sector of this partition shall be utilized by the file system to determine proper access to this media (see        template:Annex %n	   xrefstyle	chapter_A   linkend   attrsxref   el).   content    )para_47fb0980-b804-409d-972d-abf2e4b202e7   xml:id   attrs	
           para   el   _File names shall be further restricted to be in compliance with the File ID rules specified in        PS3.10	   targetptrselect: labelnumber	   xrefstylePS3.10	   targetdoc   attrsolink   el0. The File ID shall be the same as the filename.   content    )para_ff0788f0-4b49-4c4d-b409-70d970dec9ba   xml:id   attrs	
           note   el   
             orderedlist   el   
               listitem   el   
                 para   el    )para_2aa407b0-d028-4448-bd93-155cfc449de4   xml:id   attrs   u  These rules limit the character set to being a subset of the DICOM default G0 character set, limit the file names to be no more than 8 characters, and limit the directory tree to be no more than 8 levels deep. All of these restrictions are needed to comply with the most limited of the removable media. The selection of FAT16 reflects the actual usage of these newer media.   content
               content
               listitem   el   
                     )para_72bc63c7-f404-465b-b8ef-f04cb1bf2bd3   xml:id   attrs   �Some operating systems default their format command for larger capacity media to FAT32. FAT32 is not always compatible with FAT16 and should not be used.   contentpara   el
               content
             content	
           content
         content
       contentsection   el
       section   el    sect_U.2   xml:id2   statusU.2   label   attrs   
         title   el   Media Formats   content
             
sect_U.2.1   xml:idU.2.1   label3   status   attrs   	
              Partitioning   contenttitle   el	
              VThese media may be partitioned or unpartitioned. The more common usage is partitioned.   content    )para_5465999b-4496-489d-9ccd-a7e9839a6bbf   xml:id   attrspara   el	
           note   el   
             para   el    )para_30a5e0b4-692a-4346-8d5d-eede5ffc7d90   xml:id   attrs   �Operating system support for unpartitioned media varies. Most current operating systems expect partitioned media. Some restrict their support further and only support access unpartitioned media or to the first partition of partitioned media.   content	
           content
         contentsection   el
       content
           sect_U.3   xml:idU.3   label2   status   attrs   
         title   el   Physical Media Interface   content
            �The physical, electrical, signaling, and software interface shall comply with the SD Card Specification 1.0 and shall in addition have the following characteristics:   content    )para_77d07447-47d1-412c-9bda-abd0acc611ca   xml:id   attrspara   el
            	
           listitem   el   
             para   el   :The size shall be a "normal" SD card (24mm x 32mm x 2.1mm)   content    )para_c2f1c160-1e35-47eb-b28d-b0b309ba9858   xml:id   attrs	
           content
         content    
loweralpha
   numeration   attrsorderedlist   el
       contentsection   el
     contentchapter   el
     chapter   el   
       title   el   ZIP File Media (Normative)   content
          
            DICOM Mapping to ZIP File   contenttitle   el
             
sect_V.1.1   xml:id3   statusV.1.1   label   attrs	   	
              DICOM File-set   contenttitle   el	
           para   el   IOne and only one DICOM File-set shall be contained in a ZIP File archive.   content    )para_f2544e86-6353-400c-b28b-84e1758c29e5   xml:id   attrs	
           para   el    )para_c724bd5b-8427-4bb9-a5c1-2a44742d40f3   xml:id   attrs   IEach DICOM SOP Instance shall be encoded in accordance with the rules in        PS3.10	   targetptrselect: labelnumber	   xrefstylePS3.10	   targetdoc   attrsolink   el.   content	
              
                tA ZIP File may contain files that are not referenced by the DICOMDIR, which may be ignored by the DICOM application.   content    )para_9ac15f73-3924-40e2-ac42-eabd768835fa   xml:id   attrspara   el	
           contentnote   el
         contentsection   el
             
sect_V.1.2   xml:idV.1.2   label3   status   attrs	   	
           title   el   DICOM File ID Mapping   content	
               )para_0cd33059-1e7d-4511-afdd-9d72938f32db   xml:id   attrs     The ZIP encoding preserves the hierarchical structure for directories and files within directories. Each volume has a root directory that may contain references to both files and sub-directories. Sub-directories may contain reference to both files and other sub-directories.   contentpara   el	
           section   el    sect_V.1.2.1   xml:idV.1.2.1   label4   status   attrs   
                File ID   contenttitle   el
                
   olink   el    select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsn defines a DICOM File ID Component as a string of 8 characters from a subset of the G0 repertoire of ISO 8859.   content    )para_97e55276-6891-45ce-a61b-4d60c463d681   xml:id   attrspara   el
                
               para   el   )The use of long file names is prohibited.   content    )para_ee801591-5add-478a-83e0-f46954a128a4   xml:id   attrs
             contentnote   el
                �Filename extensions are not used in DICOM File ID Components, hence a File Identifier shall not contain a File Extension or the '.' that would precede such a File Extension.   content    )para_63355cb8-a0e0-448a-8599-231a70a727d1   xml:id   attrspara   el
                �The maximum number of levels of a path name in a ZIP file-set shall be at most 8 levels, to comply with the definition of a DICOM File-set in        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el.   content    )para_236da841-7b25-4aa9-825d-d28dea11bb8a   xml:id   attrspara   el	
           content	
              
             title   el   DICOMDIR   content
                 )para_6d64aaec-cc9e-4837-af6d-2fc656dd13c6   xml:id   attrs   mOne and only one DICOMDIR File shall be present. The DICOMDIR shall be at the root directory of the File-set.   contentpara   el
             note   el   
               para   el    )para_49964484-fdce-4659-9f2e-566b87ac0909   xml:id   attrs   �The reason for the DICOMDIR is to serve as a manifest so that the recipient knows the full list of instances intended to be sent.   content
             content	
           content    sect_V.1.2.2   xml:idV.1.2.2   label4   status   attrssection   el
         contentsection   el
       content    sect_V.1   xml:id2   statusV.1   label   attrssection   el
       section   el	   
         title   el   Logical Format   content
         para   el    )para_0949e68c-383a-4cb6-8e87-371c0a459561   xml:id   attrs   �The Zip file format shall be as described in the ZIP File Format Specification available from PKWARE. The following capabilities shall be used:   content
         itemizedlist   el   	
           listitem   el   
                 )para_5020bd54-425a-44f4-99fe-8d653174fc34   xml:id   attrs   8The ZIP encoding shall preserve the directory structure.   contentpara   el	
           content
         content
         note   el   	
           para   el    )para_8fb347fb-17df-4288-af09-11e8e0c75b39   xml:id   attrs   nThis specification may be found at http://www.pkware.com/business_and_developers/developer/popups/appnote.txt.   content
         content
       content    2   statussect_V.2   xml:idV.2   label   attrs
     content    	chapter_V   xml:id1   statusV   label   attrs
     chapter   el    W   label	chapter_W   xml:id1   status   attrs   
       title   el   Email Media (Normative)   content
       section   el   
         title   el   Email Media   content
         para   el   nThis Media Format defines the interchange of other Media Formats, such as DICOM MIME or ZIP File, using email.   content    )para_87123cac-b6cd-4373-b010-fdf17fe51539   xml:id   attrs
             )para_6dd558f7-2c01-4c2c-b48f-bc20b49a84e3   xml:id   attrs   �A Standard or Private Application Profile that uses this Email Media Format will specify the selection of the media profile to be transported.   contentpara   el
         para   el    )para_1222c9c2-1263-4216-9974-535e97d9f725   xml:id   attrs   �A Standard or Private Application Profile that uses this Email Media Format specifies the MIME encoding requirements, to include:   content
         orderedlist   el   	
           listitem   el   
                &The content identification to be used,   content    )para_1b6af0d1-ca55-4e88-a652-bb3cf25c5d69   xml:id   attrspara   el	
           content	
              
                .The attachment file identification to be used,   content    )para_cf40c68d-5731-4029-add3-58cabcad672c   xml:id   attrspara   el	
           contentlistitem   el	
           listitem   el   
                The disposition to be used,   content    )para_1daad55a-86d5-40e8-a6df-25511f0f6ad0   xml:id   attrspara   el	
           content	
              
             para   el   "Subject line content restrictions,   content    )para_7cff63da-5f8f-4a11-afa2-da6c94f0dcaf   xml:id   attrs	
           contentlistitem   el	
           listitem   el   
                 )para_36380060-ae6c-436d-b287-daaf15d32cc5   xml:id   attrs   [Other restrictions, especially use of MIME compression, encryption, and digital signatures.   contentpara   el	
           content
         content    
loweralpha
   numeration   attrs
            	
           para   el    )para_5583be47-065f-4ea2-a7f7-bb7b16690384   xml:id   attrs   ;  Subject lines are often modified automatically, e.g., by the addition of "Re:". Other routing information such as "for Doctor Fred" is also often included. Automatic and human recognition of the special nature of this email can be improved by requiring that some phrase like "DICOM-ZIP" be part of the subject line.   content
         contentnote   el
       content    2   statussect_W.1   xml:idW.1   label   attrs
       section   el    sect_W.2   xml:idW.2   label2   status   attrs   
            &Media Interchange Application Entities   contenttitle   el
         section   el    3   status
sect_W.2.1   xml:idW.2.1   label   attrs	   	
           title   el   Sender of the Email   content	
               )para_4d096403-1669-43d6-8e22-99df7511eabe   xml:id   attrs   rThe sender Application Entity composes an email and sends that email using a standard email transmission protocol.   contentpara   el	
               )para_0c1f918b-e7d5-4b87-8abf-112d3675ef2c   xml:id   attrs      The sender shall compose an email in compliance with RFCs 2045 and 2046, as a MIME Encoded email. RFC2046 defines both MIME encoding and the mechanisms to be used for breaking up the email message if it is too large for the email system to send as a single email. The sender may request delivery acknowledgment and problem notification in accordance with RFCs 3464 and 3798, but shall be prepared for email recipients that do not implement RFCs 3464 and 3798. The sender shall send the email by means of Simple Mail Transfer Protocol (RFC2821).   contentpara   el	
           note   el   
             para   el    )para_c0895e38-d24b-4b40-a5f8-12fb4e3d3d50   xml:id   attrs   �The sender Application Entity does not need to be a single software program. For example, the attachment file may be created independently and then a generic email program used to manage attaching the file and sending the email.   content	
           content
         content
            	
           title   el   Recipient of the Email   content	
              #  The recipient Application Entity shall be able to receive an email by means of one or more of POP3 (RFC1939), IMAP4 (RFC3501), or SMTP (RFC2821), and extract the attachment specified in the Application Profile. The recipient shall comply with RFC2046, and may comply with RFCs 3464 and 3798.   content    )para_80f17440-3832-46d1-b0a6-e100899c66c2   xml:id   attrspara   el
         content    
sect_W.2.2   xml:idW.2.2   label3   status   attrssection   el
       content
     content
         	chapter_X   xml:idX   label1   status   attrs   
       title   el   120 mm BD Medium (Normative)   content
       para   el   7  This Annex defines the use of the UDF file systems with BD media in such a manner as to require a reader to be capable of reading all of the physical media types and UDF file system versions that are defined in this Annex, and a creator to be able to create at least one of those types of media and file system.   content    )para_faee0b9e-0685-4a77-a1f9-514eacabca12   xml:id   attrs
       para   el    )para_271cfe9b-ff52-4a36-a373-75bbb081a461   xml:id   attrs   -The media types supported are BD-RE and BD-R.   content
       note   el   
            �Capitalization in this annex may be inconsistent with other DICOM standards in order to be consistent with historical usage for terms in referenced documents.   content    )para_5f78aa34-1f26-4eaf-9a98-fb5d39f3e37e   xml:id   attrspara   el
       content
          QUniversal Disk Format (UDF) is a profile of the ECMA 167 3rd edition file system.   content    )para_8154fd2b-46c1-42b6-a032-6e68db30ab03   xml:id   attrspara   el
       note   el   
            iThe ECMA 167 3rd edition is more recent than ISO 13346:1995, which is equivalent to ECMA 167 2nd edition.   content    )para_a0430c31-d40b-4db6-88ff-a74d4b07365c   xml:id   attrspara   el
       content
          
         title   el   DICOM Mapping to Media Format   content
         section   el    
sect_X.1.1   xml:id3   statusX.1.1   label   attrs   	
              Media Character Set   contenttitle   el	
              zThe character set used in UDF fields shall be the CS0 OSTA Compressed Unicode character set, required by the UDF standard.   content    )para_147cfefa-6e4e-4a55-b2cc-2987798e78db   xml:id   attrspara   el	
           note   el   
             orderedlist   el   
                  
                    TThe CS0 OSTA Unicode character set is defined in UDF and is a subset of Unicode 2.0.   content    )para_d98eaf4a-cfe2-4e7a-9d6f-a6991efd8468   xml:id   attrspara   el
               contentlistitem   el
               listitem   el   
                     )para_33ddcb6e-1b88-4382-8dfa-279d721f6785   xml:id   attrs   eUDF defines a specific form of compression of 8 and 16 bit Unicode characters that must be supported.   contentpara   el
               content
               listitem   el   
                    L  The character set defined elsewhere in this section for DICOM File-set fields is a subset of this character set. However other fields in the UDF file system, and other files in the UDF file system not in the DICOM File-set, may use characters beyond those defined by DICOM for File ID Components, including those encoded in 16 bits.   content    )para_fa0062cc-ba36-4478-99db-3b1647859bad   xml:id   attrspara   el
               content
             content	
           content
         content
         section   el    
sect_X.1.2   xml:id3   statusX.1.2   label   attrs   	
           title   el   DICOM File-set   content	
              XOne and only one DICOM File-set shall be stored on each side of a single piece of media.   content    )para_07493274-23d5-4cf6-b9d2-8f95c8665182   xml:id   attrspara   el	
           para   el    )para_3caa5fa4-944c-4b4c-9575-2c5089f5e75e   xml:id   attrs   OA DICOM File-set is defined to be completely contained within one UDF File-set.   content	
              >Only a single UDF File-set shall be present in the UDF Volume.   content    )para_46e8edf8-532b-4e17-be50-bf4ac78bd2e1   xml:id   attrspara   el	
           para   el    )para_9dabf6b6-d23f-4088-86cc-37807d21843f   xml:id   attrs   �Each side of the media will comprise a single self-contained UDF Volume. That is the UDF Volume Set shall not consist of more than one UDF Volume.   content	
           para   el    )para_e0348278-87ea-4341-845e-a87814ef82eb   xml:id   attrs   GOnly a single UDF Partition shall be present on each side of the media.   content	
              
             para   el   tBoth sides of a single piece of media may be used for storing DICOM data, when separate DICOM File-sets are created.   content    )para_d2116cfc-ea05-41c9-996a-21b3117d82f1   xml:id   attrs	
           contentnote   el
         content
             X.1.3   label
sect_X.1.3   xml:id3   status   attrs	   	
              DICOM File ID Mapping   contenttitle   el	
                The UDF Standard provides a hierarchical structure for directories and files within directories. Each volume has a root directory that may contain references to both files and sub-directories. Sub-directories may contain reference to both files and other sub-directories.   content    )para_84118a2a-06fe-4a5a-9c5a-ac58c8ed309c   xml:id   attrspara   el	
              
                File ID   contenttitle   el
             para   el    )para_bab6d975-d03d-4d04-b6d6-80178d7ef686   xml:id   attrs   
       PS3.10	   targetptrPS3.10	   targetdocselect: labelnumber	   xrefstyle   attrsolink   el� defines a DICOM File ID Component as a string of 8 characters from a subset of the G0 repertoire of ISO 8859. Each of these File ID Components is mapped to a UDF File Identifier or Path Component in the OSTA CS0 character set.   content
                
                  @This mapping is a subset of the MS-DOS mapping specified in UDF.   content    )para_26815545-aa98-46ad-8b7b-82d9fb527b2b   xml:id   attrspara   el
             contentnote   el
             para   el    )para_7505f102-513e-443c-b03d-c093915a3e0e   xml:id   attrs   �Filename extensions are not used in DICOM File ID Components, hence a UDF File Identifier shall not contain a File Extension or the '.' that would precede such a File Extension.   content
             para   el    )para_269e633c-dbf1-4595-be1b-83a158258a44   xml:id   attrs   �The maximum number of levels of a Resolved Path name in a UDF file-set shall be at most 8 levels, to comply with the definition of a DICOM File-set in        PS3.10	   targetdocselect: labelnumber	   xrefstylePS3.10	   targetptr   attrsolink   el.   content
                BThe File Version Number is always equal to 1, as specified by UDF.   content    )para_a7dce371-2c61-47cd-afce-0cbc12a9cc68   xml:id   attrspara   el	
           content    sect_X.1.3.1   xml:idX.1.3.1   label4   status   attrssection   el	
           section   el   
                DICOMDIR File   contenttitle   el
             para   el   sA DICOMDIR file in a DICOM File-set shall reside in the root directory of the directory hierarchy, as specified in        PS3.10	   targetdocselect: labelnumber	   xrefstylePS3.10	   targetptr   attrsolink   el.   content    )para_4c2bbd7e-5f2a-467c-99fd-2138305a2e56   xml:id   attrs	
           content    sect_X.1.3.2   xml:idX.1.3.2   label4   status   attrs
         contentsection   el
         section   el    
sect_X.1.4   xml:id3   statusX.1.4   label   attrs   	
           title   el   !DICOM File Management Information   content	
           para   el    )para_73152487-67ba-4cdd-a1c1-5231d0077148   xml:id   attrs   �No file management information beyond that specified in the UDF File Entry is required. In particular no Extended Attributes or Named Streams are required.   content
         content
       content    sect_X.1   xml:id2   statusX.1   label   attrssection   el
           sect_X.2   xml:idX.2   label2   status   attrs   
         title   el   File system   content
         section   el    3   status
sect_X.2.1   xml:idX.2.1   label   attrs   	
           title   el   UDF File System   content	
           para   el   �The reader shall be able to read a logical format conforming to UDF 2.5 on BD-RE media and shall be able to read a logical format conforming to UDF 2.6 on BD-R media.   content    )para_a74380ef-8249-4684-a5ee-d18074f310f2   xml:id   attrs	
           para   el   �The creator shall be able to create a logical format conforming to UDF 2.5 on BD-RE media and shall be able to create a logical format conforming to UDF 2.6 on BD-R media.   content    )para_5f28e1f0-defe-49d4-9998-7271a892e995   xml:id   attrs	
           para   el     The updater shall be able to update a logical format conforming to UDF 2.5 on BD-RE media and shall be able to update a logical format conforming to UDF 2.6 on BD-R media, without updating the UDF revision level of the file system already recorded on the media.   content    )para_198791b2-028a-4220-8d67-af2c8b7ebb99   xml:id   attrs	
               )para_3ed86f53-1d46-4969-8845-59563abbb549   xml:id   attrs   �Options or extensions defined in UDF are required or restricted as specified in the following sub-sections, and in the media specific sub-sections.   contentpara   el	
           note   el   
             orderedlist   el   
                  
                 para   el   JThough the names of the files within the DICOM File-set are restricted by    olink   el    PS3.10	   targetptrselect: labelnumber	   xrefstylePS3.10	   targetdoc   attrsy, other files on the media may have longer file names up to 255 characters, which is the maximum for UDF 2.5 and UDF 2.6.   content    )para_1e6fcbbb-adf2-4012-b38f-6d44a4e90e5d   xml:id   attrs
               contentlistitem   el
               listitem   el   
                 para   el   J  A Pseudo Overwrite Method is defined in the BD-R standard. It is used to make Write-Once media behave like rewritable media, hence sector format compatibility is ensured without multi-session or packet-written format. BD drives support Pseudo Overwrite management for BD-R. For Pseudo Overwrite Method the UDF version must be 2.6.   content    )para_9b9d0576-0772-4b6b-aaac-17c6994f6018   xml:id   attrs
               content
             content	
           content	
           section   el    X.2.1.1   labelsect_X.2.1.1   xml:id4   status   attrs   
             title   el   Interchange Levels   content
             para   el   yFor the UDF Primary Volume Descriptor, both the Interchange Level and Maximum Interchange Level shall always be set to 2.   content    )para_458fc100-1321-4663-b7a7-8360b79d4ab6   xml:id   attrs
                
                  
                    
                       )para_288306a3-e6a5-459f-815f-667a4ecf4c27   xml:id   attrs   PThis means that the volume is not and will never be, part of a multi-volume set.   contentpara   el
                 contentlistitem   el
                    
                   para   el     The Interchange Level and Maximum Interchange Level in the File Set Descriptor are defined by UDF to always be 3. This is despite the fact that restrictions specified for the DICOM File-set may be very similar to lower Interchange Levels specified in ECMA 167.   content    )para_ab557816-8aaf-4630-961a-83e94be6af63   xml:id   attrs
                 contentlistitem   el
               contentorderedlist   el
             contentnote   el	
           content	
           section   el    sect_X.2.1.2   xml:idX.2.1.2   label4   status   attrs   
                ,Virtual Partition Maps and Allocation Tables   contenttitle   el
                �Creators and updaters shall not write UDF Virtual Partition Maps and Virtual Allocation Tables on BD-RE and BD-R media, since pseudo overwrite management is performed in the drive.   content    )para_7ece15e4-b513-48bc-9711-f751c2956574   xml:id   attrspara   el	
           content	
               4   statussect_X.2.1.3   xml:idX.2.1.3   label   attrs   
             title   el   *Sparable Partition Maps and Sparing Tables   content
             para   el   �Creators and updaters shall not write UDF Sparable Partition Maps and Sparing Tables on BD-RE and BD-R media, since defect management is performed in the drive.   content    )para_f414c3d0-4f8e-4e36-8695-9cc364d7a584   xml:id   attrs	
           contentsection   el	
           section   el    sect_X.2.1.4   xml:id4   statusX.2.1.4   label   attrs	   
                System Dependent Requirements   contenttitle   el
             para   el   �The reader shall not depend on any system dependent requirements as specified in UDF to be able to read the DICOM File-set, and shall not behave differently if they are present. Any unrecognized system dependent requirements shall be gracefully ignored.   content    )para_caa11b92-2f0c-4139-9f0f-071ef5585154   xml:id   attrs
                 )para_96091b9f-2445-49b0-84a1-ed1e58b6910a   xml:id   attrs   �Creators and updaters writing to a version of UDF that supports Named Streams shall use the default stream to write each file within the DICOM File-set.   contentpara   el
                
                  
                 listitem   el   
                   para   el    )para_ea6fc461-65d7-4d8a-a6e2-29f346477f43   xml:id   attrs   �For example, a particular form of file permissions, particular extended attributes or particular named streams may not be required or affect application behavior.   content
                 content
                 listitem   el   
                       )para_1efcc38c-d9ac-4271-b7f9-3c8bc5a7a456   xml:id   attrs   �This does not mean that Extended Attributes or Named Streams may not be present and associated with files within the DICOM File-set.   contentpara   el
                 content
               contentorderedlist   el
             contentnote   el	
           content	
           section   el	   
                $Permissions and File Characteristics   contenttitle   el
             para   el    )para_d536e453-58ee-4c85-8aa4-97701ee7e8e3   xml:id   attrs   �Creators and updaters shall always create permissions for files within the DICOM File Set such that all users may create, read, write and delete all files, and all users may access, create, modify and delete all directories on all systems.   content
             note   el   
               orderedlist   el   
                 listitem   el   
                   para   el   hThese requirements are equivalent to setting a Unix permission of 644 for files and 755 for directories.   content    )para_0323720a-08f1-4951-97f0-528f7c9f6558   xml:id   attrs
                 content
                 listitem   el   
                      �The intent of these requirements is that for DICOM interchange media, implementation specific access control is not used or required.   content    )para_3414f0f2-bd41-4b8b-8b9c-e20011ba41d5   xml:id   attrspara   el
                 content
               content
             content
                 )para_e0244654-5cb5-428b-9a49-5c39d1a35220   xml:id   attrs   {The UDF File Identifier Descriptor for files within the DICOM File Set shall not specify a File Characteristic of "hidden."   contentpara   el	
           content    sect_X.2.1.5   xml:idX.2.1.5   label4   status   attrs	
           section   el   
                
File Types   contenttitle   el
             para   el   �The UDF File Types within the DICOM File Set shall only be files (that is a File Type of 0, meaning unspecified interpretation) or symbolic links to files (that is a File Type of 12).   content    )para_101f4fd3-8c0d-4fe8-99ea-c6f43db21b03   xml:id   attrs	
           content    4   statussect_X.2.1.6   xml:idX.2.1.6   label   attrs
         content
       contentsection   el
       section   el    sect_X.3   xml:idX.3   label2   status   attrs   
            Media Formats   contenttitle   el
             X.3.1   label
sect_X.3.1   xml:id3   status   attrs	   	
           title   el   Blu-ray Disc™   content	
           section   el    X.3.1.1   labelsect_X.3.1.1   xml:id4   status   attrs	   
                BD Physical Format   contenttitle   el
                 )para_d15adc9a-63f1-4ae9-b9ad-b288b513423e   xml:id   attrs   ^The physical format of BD media shall comply with one of the following applicable definitions:   contentpara   el
             itemizedlist   el   
                  
      �Blu-ray Disc™ Association. White Paper Blu-ray Disc™ Format 1.A Physical Format Specifications for BD-RE (2nd Edition, February 2006).   content    )para_7d5c5292-325b-4af3-b331-c851f0f97a85   xml:id   attrspara   el
   contentlistitem   el
               listitem   el   
       )para_d002b5c1-cfa3-4064-8597-e1694dd4bc8b   xml:id   attrs   zBlu-ray Disc™ Association. White Paper Blu-ray Disc™ Recordable Format Part 1 Physical Specifications (February 2006).   contentpara   el
   content
             content
                 sect_X.3.1.1.1   xml:id	X.3.1.1.1   label5   status   attrs	   
               title   el   BD Sector Format   content
                  \The sector format of BD media shall comply with one of the following applicable definitions:   content    )para_fd2fc8c0-ab8c-4adf-98ed-de93bef0a6a9   xml:id   attrspara   el
               itemizedlist   el   
                 listitem   el   
   para   el    )para_3ec6a40c-a2f8-45b2-8e96-f9879f6071c5   xml:id   attrs   KOSTA Universal Disk Format Specification (UDF) Version 2.5. April 30, 2003.   content
   content
                 listitem   el   
   para   el    )para_9fe5a7f9-b17d-4c70-bf5b-13ec01a916f2   xml:id   attrs   JOSTA Universal Disk Format Specification (UDF) Version 2.6. March 1, 2005.   content
   content
               content
               note   el   
                    �BD-RE is a truly random access medium, providing random access to fixed length sectors, hence no multi-session is applicable and packet-written format is not necessary.   content    )para_4ed087e1-671c-443f-8efe-7469bc42e382   xml:id   attrspara   el
               content
             contentsection   el	
           content	
           section   el    sect_X.3.1.2   xml:idX.3.1.2   label5   status   attrs   
                BD Logical Format   contenttitle   el
                 )para_a6ef5188-ae1e-4010-b2e8-d3281a12e227   xml:id   attrs   �There are no requirements, restrictions, options or extensions to the logical format that are specific to this media type, beyond those specified in        select: label	   xrefstylesect_X.2   linkend   attrsxref   el.   contentpara   el	
           content	
           section   el    4   statussect_X.3.1.3   xml:idX.3.1.3   label   attrs   
             title   el   BD Physical Media   content
             para   el    )para_f3e0f8b6-4b30-4f9b-82d8-2929c6a5eeac   xml:id   attrs   UThe physical medium shall be the 120 mm BD medium as defined in one of the following:   content
                
               listitem   el   
   para   el   �Blu-ray Disc™ Association. White Paper Blu-ray Disc™ Format 1.A Physical Format Specifications for BD-RE (2nd Edition, February 2006).   content    )para_a9742e6b-c067-42dc-9cbf-ee81ea123aab   xml:id   attrs
   content
                  
   para   el    )para_e73cf821-7e18-4f66-85a9-e676bb79800d   xml:id   attrs   zBlu-ray Disc™ Association. White Paper Blu-ray Disc™ Recordable Format Part 1 Physical Specifications (February 2006).   content
   contentlistitem   el
             contentitemizedlist   el	
           content
         contentsection   el
       content
     contentchapter   el
   content    PS3.12   xml:id5.0   versionPS3.12   labelhttp://docbook.org/ns/docbook   xmlnshttp://www.w3.org/1999/xhtml   xmlns:xhtmlhttp://www.w3.org/1999/xlink   xmlns:xl   attrs   content !     �)   para_38e3096e-67aa-43e8-a1ca-97ab854e3340   '�)   para_2f69dcec-4dbd-4878-83fe-fcca63f59d28   3�)   para_ee801591-5add-478a-83e0-f46954a128a4   "�)   para_acf0d7ca-213a-4859-a187-c462f0efe477   �)   para_a5bfc29f-9031-4370-9590-95810e0bdf83   �)   para_20a3cb4f-f406-4ad0-9ce2-4c55a52b029f   ;)   para_e84e538d-9d3d-4327-9ba1-5de20a6a3788   4�)   para_5583be47-065f-4ea2-a7f7-bb7b16690384   p)   para_24224861-452f-420d-831d-6f5b800e217f   �)   para_2456a778-54a3-4681-95c9-eb3c93810605   s   sect_J.2.1.6   �)   para_555bf4c9-9f59-4456-b56f-ccf05abf55d9   )   para_7ae35f23-0a90-465b-8dbd-862c60a3f24a   5�
   sect_X.1.1   �   sect_3.1   h)   para_d69ff857-f87d-4e55-80f6-3449b8edabd1   �)   para_7c2fd56c-ed3d-4a94-b2f2-444e8ecc8e70   1V   sect_T.2   4)   para_efa50bbf-f54b-406b-85a8-d1468c132598   3�)   para_236da841-7b25-4aa9-825d-d28dea11bb8a   )   para_d5dd050c-3cf3-4015-9caa-26b9fc48091a    \)   para_6572383a-468b-4e28-8b82-858646b3e6ce   +�)   para_ee211b61-214d-45d6-b166-c4f2779056b9       PS3.12   !w)   para_de138333-16b0-4f1d-94e8-d6306c7b70e1   �)   para_929bee69-833f-43e1-81aa-58ae764d0a92   4
   sect_A.1.3   +Q)   para_079be181-6ab4-4a74-86da-69afcbdb97eb   8)   para_7ece15e4-b513-48bc-9711-f751c2956574   3)   para_97e55276-6891-45ce-a61b-4d60c463d681   �)   para_7d3a3bef-c36b-440c-a979-2e8573b9c870   >)   para_4494ad0b-dbad-4885-ba1e-5a835f4be576   p   sect_F.2.1.2   4V   sect_W.1   8�)   para_101f4fd3-8c0d-4fe8-99ea-c6f43db21b03   �)   para_ca0eb3e3-b562-400a-b266-80b13696045a   %�   sect_P.1   :+)   para_e73cf821-7e18-4f66-85a9-e676bb79800d   	)   para_7cc3787f-9fc0-4464-bed7-0557240272cd   +)   para_b125b663-1ccb-414a-a230-7c3f97f7b7d5   	�)   para_709ab4f0-a965-4d0d-a65c-6b2cd7a7a289   ,�)   para_905e437d-3ca8-4ca4-90be-031d15f902c9   �)   para_a7c96d6d-fdbe-4396-a15a-36270b334faa   /�   sect_R.3   "�   table_M.2-1   L)   para_a6433ae5-5de0-48f5-b53f-9305af807452   0`   sect_S.2   )   para_170e4f57-575b-47fc-9184-e58eda3e2c79   �)   para_7bba7454-0fcb-40a0-a1f9-c8bcf23fe6bc   3c)   para_0cd33059-1e7d-4511-afdd-9d72938f32db   "�
   sect_M.2.1   w)   para_3dbc41c7-ad9d-43d7-aca2-b3236c35ab1a   �)   para_1986a180-cc73-432e-917a-e341acc17a7a   %�)   para_d6252eab-5a92-479f-9ac5-1f7ea080e163   �)   para_89bf662f-3fcb-450e-b98f-819d0d3c0702   ()   para_9aa7af81-b7cb-4acf-bab5-5e7e73997bbd   �)   para_fba24eef-9eae-47c8-8065-31e384456c7f   E)   para_c46ec554-15d7-42b8-928b-304886543958   .[)   para_c4bf469e-a43d-4873-b596-1a316be9d696   *�)   para_206e5232-6a17-477d-accc-e7fb240fe34b   })   para_49ede876-eafb-4331-b18c-548bbc67ebd1   67)   para_3caa5fa4-944c-4b4c-9575-2c5089f5e75e   �)   para_be4f6521-b0b4-45f2-8d56-bbf7e7096023   3�   sect_V.1.2.2   7w)   para_3ed86f53-1d46-4969-8845-59563abbb549   #k)   para_9024e511-7c77-4d15-9b3b-1b8c5d9a54c9   4w)   para_1222c9c2-1263-4216-9974-535e97d9f725    )   para_39feae88-4352-4569-a607-5091afa2f3ce   �)   para_1ffe2244-03d2-4ab5-9fec-739496af2e6f   �)   para_a443590f-c7a0-4b65-80d0-dcb490c0a152   k   sect_F.1.2.2   3m   sect_V.1.2.1    )   para_209c53e6-e553-4e9a-9a07-fc5372f5f894   ,D)   para_dc44add7-aedb-42b6-b2ed-f6be9c2ba277   8$   sect_X.2.1.3   ))   para_e1009055-b89f-43a4-8f6c-bcd24b02e852   %�)   para_4f65e4f6-83e1-488c-9ba4-832fdb258e0e   �)   para_9ead4bad-c6ba-487c-baf0-2a5429bca821   �)   para_4aba8580-2bea-4600-b458-7bd450eb66de   �)   para_1837cfcd-b815-4941-8c4e-4382730d194a   2�
   sect_U.2.1   (�)   para_6f9c8e93-cb22-4f1a-b6f9-f8542ba10e22   	()   para_1dc78161-536d-4f87-adb4-b7312569f798   )   para_79a39539-3b89-4095-b2cd-1bb37f446e9a   )   para_9b663bc1-7655-4da9-89eb-da7844ca859c   '/)   para_705ee15d-596d-4548-bea7-1e71b4254b76   5q)   para_faee0b9e-0685-4a77-a1f9-514eacabca12   9)   para_aba13a6f-3293-4869-b6fe-ecde3fd5ae9d   �)   para_e969be81-b769-40b1-aba3-ae2c45ab153c   7m)   para_198791b2-028a-4220-8d67-af2c8b7ebb99   �   sect_F.2.1.1   	   chapter_F   �)   para_b64ef7bc-cdc4-4a1f-8e5b-f45e18ba1bec   b)   para_b3ede8e9-aeb1-49d7-9779-9808cf4a4f79   )   para_f0a69c59-00ed-4532-b6ba-ddfd1043d59d   *�)   para_980a3a6e-2ced-40a8-8026-ba2b39890aec   +d   sect_P.3.1.3   V)   para_93f1aafa-aff3-4a43-92f6-84636d72c9de   2�   sect_U.3   /�)   para_e8bf28a9-e1fc-47e0-af39-b837fb00385b   #�)   para_ec580e91-280c-4478-bdd2-516edbebf53a   >)   para_9071ceae-a750-4f0d-8809-738bd4a636bc   0
   sect_S.1.1   6U)   para_e0348278-87ea-4341-845e-a87814ef82eb   !;)   para_8e23e1da-5e2a-45ed-b8eb-e2056bcbec26   &)   para_d3d45e5b-3f27-46c1-a850-c46bc6bae6a6   )   para_d7e6f7ae-01d6-4b3f-8133-a1a01c759af0   �)   para_c6f360d6-d75f-43ec-ba66-45dbd81193ad   !)   para_9d66bc07-4292-459e-8a0e-61c909e51632    �)   para_fc409eba-d227-48d7-bb51-f54449f5bf28   4-)   para_8fb347fb-17df-4288-af09-11e8e0c75b39   6)   para_fa0062cc-ba36-4478-99db-3b1647859bad   >)   para_e69baeb8-283b-4f1a-8a73-194be749f523   6K)   para_9dabf6b6-d23f-4088-86cc-37807d21843f   �)   para_197b7723-c073-4e0d-bcbc-11cd9f99149f   
   sect_J.2.1   5�)   para_5f78aa34-1f26-4eaf-9a98-fb5d39f3e37e   6�)   para_7505f102-513e-443c-b03d-c093915a3e0e   8�   sect_X.2.1.5   1@)   para_a10ecc0b-f98a-4762-a7e2-b38402464271   �)   para_fd4f823d-ae30-4b41-bf85-1a05f08ebe61   (0   sect_P.2.1.1   �)   para_288ca7ac-2d2f-4695-af9d-b6eaccd279cc   �)   para_0491f48d-48eb-4880-b555-398d979f5c19   (�   sect_P.2.1.4   8)   para_b27a2810-6182-4e99-9278-080106a2d0df   )   para_971255bb-d38f-4762-8ef5-b1bedb8b6ebd   )�)   para_f42eacc4-27c3-43c7-829f-dac13703fe33   :)   para_f3e0f8b6-4b30-4f9b-82d8-2929c6a5eeac   +�)   para_608e81e9-04c8-44d2-8d0d-d5b9b5089567   1/)   para_33af63f6-987c-4425-aeef-54c886b81ab1   #)   para_2d671e72-1d3d-4a34-8934-0321850c8e81   5�)   para_147cfefa-6e4e-4a55-b2cc-2987798e78db   �)   para_80fa5ab5-b6fb-41bb-b177-26189419d115   �   sect_J.3.1.1.1   ,�   table_Q.2-1   �)   para_02be5481-095a-468b-8612-b6241ece9b2f   $z)   para_a5a0b395-7f2d-4be0-93e9-78e1826e62c2   �)   para_a0848606-bf81-44bf-b560-21b6ec5e0df0   "J)   para_84cd7fba-c3ad-4002-beb0-a65584ee19b1   55)   para_c0895e38-d24b-4b40-a5f8-12fb4e3d3d50   �)   para_1daadcf7-5298-4785-a452-1f766b19c43c   *D)   para_ac30f458-9c3f-4fb1-90a5-37dc147e4064   )   para_d5ecec3e-6dab-49e6-87e6-3dca4d1b5b81   ")   para_ea2dabaa-2b49-4184-94fe-79c7168e5b22   *Z)   para_5a1d85cf-3d6b-4195-ba0f-1105be19df72   /p)   para_48eb867c-46a9-43b0-96d9-8a77a4dbbe7d   "[   sect_M.2   w)   para_9d517cf7-8398-448c-9dd5-93ca2ca19634   �)   para_3d50fb21-2059-4c5a-90ea-c0a2a311d7ef   -�)   para_07755f86-88b5-4adc-9da7-99df73bc23bb   �)   para_4afc85ab-17a8-4831-a633-605d0ba3e635   V)   para_b7c2ffa6-0ee3-44f5-8a9d-3448fee63b3c   )   para_683e5865-878b-4c99-97fc-92eefe93399a   7�)   para_288306a3-e6a5-459f-815f-667a4ecf4c27   &�)   para_5f62d95d-163a-42a2-aa0d-1ee775c4b672   �)   para_00f5a4ab-5ed3-4df4-8a04-7114403e0826   +%)   para_43564f51-fa15-467a-8a62-4d5cae9286cc   @)   para_f795d669-70c1-4842-93db-b64afe2ce4e9   -W)   para_c3966993-974c-4203-9cb1-62b506464fbd   3�   sect_V.2   +�	   chapter_Q   �)   para_e2734887-6e80-4e7f-8ec5-31941fa5e669   %)   para_048e8319-5a2c-48ef-b57e-84884791e565   w)   para_53b22e59-ce54-4a94-9e46-74991a2ed7c1   3
   sect_V.1.1   0�
   sect_T.1.1   8�)   para_d536e453-58ee-4c85-8aa4-97701ee7e8e3   �	   chapter_J   (�   sect_P.2.1.3   &�)   para_70ec7cc6-6060-4a91-9e3b-5c1a05fdb6d9   *2   sect_P.3.1.1   )   para_5efb9144-185e-4f3a-b0d3-9fa94a097d08    �)   para_390702a7-1286-483e-8116-515277848d31   l)   para_849980fd-9858-42b3-bca1-d83c6a70f18c   "l)   para_33fe4492-a43a-444e-a294-7b309a7a0fad   O)   para_cbf32c53-b683-491d-83bc-53885b9f8d20   	�)   para_c477a492-96d1-4e2e-845b-5791db551fae   �   sect_A.2   �   sect_J.3.1.1   B)   para_8a096aae-c4c2-473d-a8d6-1d139169f7bc   �)   para_fb1ca316-2e94-40c4-a588-1baa357557eb   9D)   para_d15adc9a-63f1-4ae9-b9ad-b288b513423e   3   sect_V.1   �)   para_68efc935-9de0-4037-818f-ac3035831bf0   8   sect_X.2.1.2   9�)   para_4ed087e1-671c-443f-8efe-7469bc42e382   �	   chapter_E   '�)   para_1fd29c7d-5b80-400a-9a88-09f05d1c2492   {)   para_5976c0f3-e5ba-42ea-b622-ccdeae187fa0   })   para_a481d9d6-a1a6-490d-8202-6d09d89b81e2    �)   para_6142767f-8c03-4459-9372-06cad066a4e0   2	)   para_1459d24a-0270-4001-a512-13914525637a   
n)   para_e1fb83ac-d0af-4d2a-9859-d88cebd5057b   y
   sect_J.1.1    n   sect_K.1   -�)   para_efa79639-bc17-47ec-a24e-df439b2d3193   ))   para_06587d2f-13a3-4bb0-a2b3-eb7a4cbcbe24   ,�)   para_d53d8ebf-8f99-4989-89d5-a5a9f99d5c4f   
�)   para_ad896d27-79eb-4873-9410-644aa64dc851   )�   sect_P.2.2.1   8])   para_96091b9f-2445-49b0-84a1-ed1e58b6910a   �)   para_62e89527-73f1-4ba4-8154-739ccebc4bb4   })   para_e2313af1-1701-417c-8f6c-49a95b7215d5   3,)   para_c724bd5b-8427-4bb9-a5c1-2a44742d40f3   Z)   para_96041b55-29a4-4a77-a91a-246d4a61f934   &�
   sect_P.1.3   
�)   para_3fbf8852-a5f5-4de9-b9cf-754079308047   N)   para_c25cc11b-395a-4296-96b0-dd6b8da87287   �)   para_42da5147-7145-409b-ac09-59ee16f1f10b   *�)   para_a71696a3-6ecd-4fa9-a496-b99e6a127126   )   para_224bf7d4-fb3c-4108-9a24-069d814ab48b   	�)   para_fc1882df-4584-40d7-9645-d5b19173ff0d   )�)   para_fcdd631b-5981-40c5-8ca0-9e28c4761126   1�   sect_T.3   5M)   para_80f17440-3832-46d1-b0a6-e100899c66c2   *   sect_P.3   &�)   para_9648fb1c-00ac-465a-8911-d5d05599b762   �)   para_ae1861b0-8f0b-4148-ba05-664147467e11    �)   para_8da0c031-2e58-483b-b3ff-27179405b309   % )   para_2481e99c-9a42-454e-88d0-3759398c864b   6�)   para_a7dce371-2c61-47cd-afce-0cbc12a9cc68   �)   para_17c096ba-acbb-40e3-9579-deea58ad68f5   �)   para_e5713af2-fe5d-425a-a4c5-1e6d53346997   T)   para_d51f01de-6372-4104-9821-f63106594094   ;)   para_d0fe2a81-9743-46e8-94f7-3335070d582a   0�)   para_d6399c28-25af-4301-8d6a-0669e899799b   0�)   para_2c3b2672-ee88-4999-b905-8870633f4614   4)   para_876aa67f-77c4-4595-96df-661f36891bce   �)   para_eb20dad0-9c38-42dc-88c1-b9cae4364b28   8S)   para_caa11b92-2f0c-4139-9f0f-071ef5585154       sect_J.3.1.2   �)   para_af17d9aa-61d0-4042-aac8-083367216ea8   5{)   para_271cfe9b-ff52-4a36-a373-75bbb081a461   6)   para_024a023d-9eb1-4af8-8459-18378bb5458e   .q)   para_1af50530-cb4a-41ed-bc59-44ae2f93536a   ,d
   sect_Q.2.1   `   biblio_ISODirectives2   * 
   sect_P.3.1   ! )   para_e268d943-ffe8-4ab0-a9c4-3a46318166a6   2%)   para_47fb0980-b804-409d-972d-abf2e4b202e7   t)   para_708d09ff-1505-4f07-9a31-2ab0a26de710   6)   para_de56b869-ffd0-41d0-b64f-fd885ee35e80   ,�)   para_7e5da58e-d0bd-4c5e-a8fb-cf2644126933   a)   para_0fb9a11c-5c83-4d02-b643-56d5a15ce8d5   �)   para_23789071-40ec-44e3-a9fc-d1254b97ef99   $c)   para_93490123-6de5-48d9-a171-f40b9cef2290   /_
   sect_R.2.1   a)   para_d9d8c485-f1da-4633-979d-29e8c583223d   y)   para_594d13ac-ca08-47f2-ba37-78fe0996a73b   5	
   sect_W.2.1    z)   para_e98670de-bf6f-4ef5-b475-140f8519ec9b   �
   sect_J.3.1   d	   chapter_H   .!)   para_06861c02-581e-4b2d-aebe-671c7cd00918   `)   para_dd7978e7-5aca-406b-9c79-d2f661258845   K)   para_ff3f6c93-17c3-4c0c-81d4-da129fdccaa7   -A)   para_cec1b9ce-47e7-4cb1-9e48-23c152a13da7   27)   para_ff0788f0-4b49-4c4d-b409-70d970dec9ba   n)   para_444e604b-9be9-4836-b58e-0be12d4f80db   8�)   para_1efcc38c-d9ac-4271-b7f9-3c8bc5a7a456   3D)   para_9ac15f73-3924-40e2-ac42-eabd768835fa   V)   para_7dcea43c-8e9d-46bc-b5c0-d8af2115502e   �)   para_29639bff-b8a3-46fb-9778-f55c12a193ab   �)   para_bbb14433-4dcb-455e-ac5b-82c944ec363e   !)   para_54f4577e-5247-4ff6-976d-feefccd255e2   �)   para_3bf2383a-4e3a-4411-a1bf-e1e41cf03da1   �)   para_b5b25340-b285-4b07-b0c2-83fd9cd076b5    R)   para_69e1c564-5eef-4da5-8c0b-2dc6ad48b95e   (�)   para_121f7bf3-826a-4904-994f-a56f8c9813b1   $!)   para_212bbac3-6dbd-47a4-b065-ad282b149ea8   �)   para_076c61f1-6e84-4a7e-9d65-9b12a077e22e   ,�)   para_63d0bc64-d615-40aa-a6a4-1927c325f43b   (�)   para_5fae8b18-8448-4803-9c9c-c6fda942d597   
T)   para_fce36886-5671-4ad2-984d-c41b4bba1dc3   g)   para_c50d9105-a115-4779-9898-f3ccee7099c2   )   para_965f6174-636d-40ce-9bd2-f3cd5cc15a5a   &�)   para_f3ec246e-3e67-4fa0-b138-eadd53eda1c9   03)   para_2173214c-297d-4bec-b783-a399e223cfd8   7�)   para_458fc100-1321-4663-b7a7-8360b79d4ab6   %?	   chapter_O   )�
   sect_P.2.2   8A   sect_X.2.1.4   �)   para_ceaa848b-a2d3-41d1-ae85-3afdd89af569   %�)   para_b6616422-a1d5-47af-aaa4-06546318feb4   �	   chapter_B   ">   sect_M.1   u)   para_52dcc3d5-9d3f-49bc-95b7-1947900b9629   �)   para_70169854-d35a-4048-8244-395978dfaa6e   9�)   para_9fe5a7f9-b17d-4c70-bf5b-13ec01a916f2   �)   para_2a633173-e3a5-4a26-8433-d0920fd3ffce   9�)   para_fd2fc8c0-ab8c-4adf-98ed-de93bef0a6a9   1c
   sect_T.2.1   ,�)   para_34ddb0d2-ec58-43cf-a66e-30fcfcb0b6fd   0K)   para_34aaa3ee-aaab-411e-ad38-a2f81d06f028   �   sect_F.2.2.1   �)   para_38971e1a-1ad2-498c-8b39-cd4e08ca8226   �)   para_394732d3-dae3-4157-8851-59c397c3aea2   �)   para_dd4c673a-3ccd-4660-9eb1-0967eec08c5a   )/)   para_72f32aa3-8f95-48f9-baaf-28ae118c08c7   #F)   para_b4e9fbaf-1240-4504-8694-2fd43b9d68fe   �)   para_88bc0bc5-6d31-408b-9866-b81f082fd77c   G	   chapter_G   2�)   para_c2f1c160-1e35-47eb-b28d-b0b309ba9858   K)   para_3723b654-8198-4e9e-918b-13c9a9f78085   ;)   para_7063cff2-463a-42ff-8f49-5a9507431dad   �	   chapter_D   �)   para_05f4f7d1-0310-438e-819e-46d67568edf4   �)   para_6b88592a-cde1-4a0b-97a3-de4cd5e86ec1   )   para_ca5d1af7-90f5-433c-bc80-aab0d42e299d   )   para_edcebd0d-9239-4c2e-8f09-a0a0cf124562   �	   chapter_I   b)   para_c6d8e97e-8a38-4a0e-8956-36ad336c8b5b   r)   para_b1abacaa-72f4-4f90-b1c7-0b1df27907a7   9Y)   para_7d5c5292-325b-4af3-b331-c851f0f97a85   5�)   para_d98eaf4a-cfe2-4e7a-9d6f-a6991efd8468   �)   para_a19c81ea-5818-4afe-8269-cf6b60586d9e   m)   para_9e57665b-4080-4dba-b5b5-e67fc56d8e3d   �)   para_df4f04f9-d1f7-443a-af34-2e64e5864539   ()   para_c231dc11-c459-4b95-8553-9d4ce2ee03a6   -+)   para_72b662e4-8023-4006-9a41-fbac308ff144   N)   para_753c7896-ad67-4104-aca0-f547fee787a4   7G
   sect_X.2.1   )�)   para_17b22b8c-e5ce-4475-b9c7-93c3dbab25b9   !�)   para_60d6825c-757d-4245-ab77-039b7923b956   +v)   para_3c4d3004-33c0-4293-a744-81702e44ca30   H   sect_J.1.3.1   ",	   chapter_M   #�)   para_fb172d2e-2c2d-4fac-aa0a-b32722c8e225   (�)   para_c5a39921-f6b6-4d90-992d-d8a19574cf08   �)   para_7b8a402f-a42c-4a65-b2b5-afa67572a595   5�   sect_X.1   %\	   chapter_P    �)   para_19567d44-0801-49b5-a6d8-2ef5f7e621f3   �
   sect_J.1.4   ,U)   para_cb29a556-42dd-431d-b2d0-2ffa5665e7b8   -r)   para_9bd173b8-2fa7-4042-9abe-bb22549f8f95   �)   para_8e8d730a-3daf-47cb-8e20-d98d95ffd8ea   7
   sect_X.1.4   &()   para_8e3501fb-97ba-4365-98b6-8d08ef4ffd63   0)   para_0c0ba2cf-e9c9-4b11-b6e5-7aef6d680805   9k)   para_d002b5c1-cfa3-4064-8597-e1694dd4bc8b   
)   para_cae2f81c-35df-4af1-96ea-705a37b41fd6    �)   para_e594b7fa-3bc1-43f0-b202-69a9c408cfb5   	G)   para_e56c5ccf-886d-4e35-9a47-9c1f68ce5619   �)   para_6e6414d2-7956-49ba-9405-ce1a5b802f4a   �)   para_16b8313c-0a35-4588-a405-b51250dccbb9   �   sect_J.1.3.2   0)   para_08f3b5ea-5d11-4ee9-99b9-acc62dbad712    �)   para_cb60acd8-019f-4567-b580-7532ec86991c   3�)   para_6d64aaec-cc9e-4837-af6d-2fc656dd13c6   0�   sect_S.3   &[)   para_1a45d0bc-e82d-47c9-ade4-d704bc27ac7a   6q
   sect_X.1.3   �)   para_7d8933dd-b739-4c33-b16b-0c9a490e3d67   �)   para_e9d96df7-851a-4f5c-9925-2bd88bb9328c   7�   sect_X.2.1.1   �)   para_29d69995-4f97-40c7-b353-1c095e773d02   $�)   para_69c723de-a630-4408-b4c0-2334059af09c   'c)   para_12d48cfc-b024-420c-a6b2-168ea1ab5808   )   para_b5e62bb0-571c-47fd-ac26-e8f1f77ffcc2   �)   para_9c870b74-71d1-468a-9ad2-ef1aa895d4f2   /�   sect_S.1   4�)   para_36380060-ae6c-436d-b287-daaf15d32cc5    
   sect_K.1.1    �)   para_cbe783ae-9bc3-44ed-b367-c0837b855420   �)   para_43100ff7-8794-4f1f-a95e-624cd1ad71b0   /9)   para_f1e2bcd5-b2bf-41a4-911a-4af425ce4120   4m)   para_6dd558f7-2c01-4c2c-b48f-bc20b49a84e3   (�)   para_62ec1b71-8327-45a4-81f5-ff7d4e8a3be2    @   chapter_Notice   +�)   para_d563bc92-134c-49b1-bfe5-04f225f143d8   %m)   para_89e70073-1fcf-40bb-adff-46a7a57d8fd0   $
)   para_6f454a15-2c41-488d-aa12-c8bedf290c5b   +2)   para_8a80dcbc-a139-4248-ade6-6e9c950f2d32   3�)   para_63355cb8-a0e0-448a-8599-231a70a727d1   &�)   para_83c2f3f7-71e5-4a71-b384-86cafd7edf63   6�)   para_bab6d975-d03d-4d04-b6d6-80178d7ef686   )   para_0fdb900e-68a0-4447-8e52-1ce73375c251   9!
   sect_X.3.1   "   sect_L.3   -�)   para_8f13467c-16ec-4b72-8369-b6da0648eaef   �)   para_977ed1b8-33b2-4dd9-8a25-55199fe982fc   !")   para_c56c5ed0-c42c-409a-8564-543e20c04891   \
   sect_F.1.1   0�)   para_01307ee8-af42-4e58-9e2e-44e2fa6b6088   !\)   para_c1e70f43-b6f3-45c9-a067-6ca0c26195f4   ,.)   para_14173ceb-ef84-48b3-aeca-eaf9ecea45cc   '>)   para_6f9b2359-cf3f-4680-9abf-300eb5c54126   0))   para_e656b5cf-e482-4990-8c9e-e712bd1e47ba   >	   chapter_2   ()   para_5b10e224-6e58-4aa4-ad8f-dcaf2c687e2d   %w)   para_76a4c465-ca79-4094-b381-6fef35027c2d   )   para_4e87afc6-e74c-4260-a682-08e774e46c9a   )   para_ad4a9f88-2c74-45c0-b358-427207544ecc   �)   para_0f5e2eee-f01b-4797-9436-dfe110b6246c   ,u)   para_9af92e1f-366e-41f5-8846-bd75f2e794c0   �)   para_be1cd867-2773-45e1-8404-29869626cb89   d)   para_9f5e5473-ab38-4a9b-a8b4-2b35e0c98379   �   sect_F.2.2.2   $�   sect_M.3   )[)   para_1801cd16-ac58-4223-9eea-38ff4871466e   �
   sect_F.2.1   *�)   para_f4a0ea98-14e2-40aa-bdaa-01ed1418e24b   })   para_e8f85bab-f23e-4ae2-bdae-6754a92d3cda   5�)   para_a0430c31-d40b-4db6-88ff-a74d4b07365c   ,)   para_f201eba0-0695-4c4f-8a61-61ac87b61fbd   	d)   para_e3459ac7-ac40-497a-8a3d-07227b41c286   O   table_A.1-1   H)   para_0b270bea-e5ec-4d0b-82ea-721957f3310c   �)   para_865ed0da-2129-4080-917e-0b42d2772512   4�   sect_W.2   )   para_e5d9dfce-af6f-47be-9bc6-4a296d060caf   1�)   para_1e3c1c2f-acb5-4908-b444-cd5c79e26a4e   �)   para_c001140b-dc46-4029-91cc-219247f89f6a   %�)   para_1ff45b30-2558-4100-969e-be2b189ad537   6A)   para_46e8edf8-532b-4e17-be50-bf4ac78bd2e1   %)   para_adda10fb-ec66-4e78-8bd1-4ced1e78fe13   R   sect_A.1   5`	   chapter_X   2)   para_57e92581-824f-4e86-939e-db0c59d51011   )   para_aee3b7aa-1b4e-472b-82df-4aabf91b10a1   �)   para_ec58cc94-81b8-4672-8632-2379912423ab   +�)   para_612c496a-ced7-4f69-b556-5faa1d3626fc   %�)   para_796d5636-acae-47dd-8afd-546aa2a8ab31   /�)   para_e47d7ad7-76b8-44fa-bb53-ce1589e2911d   4D	   chapter_W   )   para_b6fbc1cc-f86c-4a77-b639-62da089ad7bd   �)   para_0ea13f10-466b-4a68-87cf-88ac9b1269ba   *)   para_4bd1ec94-7c5d-4688-b99e-96b579a64387   '�
   sect_P.2.1   
t
   figure_6-1   T)   para_e5dcbe09-2bc6-4d52-92c4-5ab5bc1c1177   )i)   para_28abbc64-c0a2-41de-a833-5249fad5c98d   �
   sect_F.2.2   )   para_2214da61-aa1d-47d8-88a3-22dab4d64073   h)   para_1d8e4466-f0e2-47bf-bea0-605e58d42f58   )   para_e5da3bb3-e509-4778-9e7c-8e3d8a28aa10   %.)   para_e64c4a89-50ac-4f3b-bbbf-1d71b2d968e6   �)   para_348d05da-4197-4f3a-8e29-7be5280c042f    \	   chapter_K   �)   para_c953198a-211d-46cd-a938-c35a6e7ef3bc   �)   para_f6460d57-9b54-4ae0-9a3a-577914e13e71   !�)   para_ab602fc9-9bd5-43c9-ae9b-f1518e8090cc   $7)   para_f6ed6931-db13-42a7-83b8-591a429798c3   �)   para_41d12ac9-d2cb-415e-a690-5f1340421fa6   4�)   para_7cff63da-5f8f-4a11-afa2-da6c94f0dcaf   �)   para_96762268-3600-4f5b-955d-03a5cb89b992   -�)   para_03986fb6-d8c1-458a-bd6a-b128742e55e2   �)   para_72e40533-2275-489a-a17e-8cd6340875d2   %Q)   para_4a51586f-975c-4dca-9a6a-e91240a825b0   7�)   para_1e6fcbbb-adf2-4012-b38f-6d44a4e90e5d   �)   para_0708ad98-cbad-402e-9525-b875aface569   '�)   para_7e303ce2-11c3-44c2-837e-e1e78465449e   ^)   para_465bad61-83b8-4fb8-929f-5b543c9eb6fa   �   sect_J.2.1.3   �)   para_9974204a-9dba-4ae0-82a0-929bd8065fee   6-)   para_07493274-23d5-4cf6-b9d2-8f95c8665182   /�)   para_e87c5bd2-0b29-4667-9f3a-e2806b8eaffb   7�)   para_9b9d0576-0772-4b6b-aaac-17c6994f6018   /)   para_d27e1a69-0d03-45af-bfa1-0b7f4bea3bb1   �)   para_c2d14943-9edd-4624-9d30-9f7a321c5864   &�   sect_P.1.3.1   ')   para_1fdc44ac-d4da-4dc0-b6c9-7cf75fbd04d1   )   para_f3dbe304-2bb8-427d-8c74-44af2f77e190   �)   para_0ce0900d-0e4f-487b-a22d-09b9c5dcc053   �)   para_20cb111f-a2a2-4615-9467-325d702d881d   ')   para_5b69197f-2bbf-4a13-baab-e19755fe0502   �   sect_J.2.1.4   )�)   para_f35a6652-643e-408e-8794-dd9a2fee3105   �)   para_4f6fb29b-8d2d-4e20-8599-0f0f1e9c025a   �)   para_a0b1eaa4-0de0-4a59-9425-48e0a33cf35b   !�   sect_K.3   .)   para_ad9c7588-5746-45ec-9676-445187fdd9a6   )�)   para_b064644c-f68f-4243-b77f-64667001bc14   �)   para_61e66652-eff6-47a5-9c05-e57bea826e2d   2�)   para_77d07447-47d1-412c-9bda-abd0acc611ca   2�)   para_5465999b-4496-489d-9ccd-a7e9839a6bbf   1�)   para_935dcd0e-6903-4765-8fa7-5819a5ed1d41   �
   sect_F.1.2   )   sect_F.3   �	   chapter_4   #�)   para_d5bace25-8898-47c9-aa2c-1438cb607b3d   �)   para_94a00716-158d-48d4-ac5a-92c93b25e5ba   3)   para_15c4cd84-e99c-436c-bc4a-9643c8c60fd3   +)   para_386e7a72-541f-461c-8b41-aea94c6ea879   �)   para_f7b93272-4e35-448a-8671-2e26897e568d    )   para_57ac220e-3045-4346-808b-032dc6c207ca   /�)   para_3352aade-10bc-4871-a615-4b85dc7c5f9c   8)   para_00264e54-6216-4dee-82c9-19d4c537703f   �)   para_907aa171-9193-4b93-be40-2852e71abe66   �)   para_e22ece6d-914e-4bd6-854a-55c047f50678   5)   para_4d096403-1669-43d6-8e22-99df7511eabe   $M)   para_0827e9d8-d99b-4ca1-896d-cc29a446efd2   4�)   para_cf40c68d-5731-4029-add3-58cabcad672c   l   sect_J.1   �)   para_59925bc9-31a6-41db-a827-63dbce0a829d   %"	   chapter_N   1)   para_0d431e3d-35fe-4fea-838b-5ef0237ca3f2   )   para_ecabff1e-ce5b-49f0-aff8-3e0c2d949b2b   "�)   para_f33be300-a2b7-43a4-8b7d-97c03b9ad2e8    f)   para_062a000a-a266-46d5-9761-296b05d2ffa1   �)   para_445d3fd1-6f23-4d83-9af6-29f11badc232    �)   para_a8d4578e-c096-4e75-bdde-24e076e2ec89   	�)   para_b561abd9-569c-4044-9918-ac6a51e87d85   �)   para_403a77c9-60e6-4e40-a042-ad1e3069e3ff   4�)   para_1daad55a-86d5-40e8-a6df-25511f0f6ad0   F)   para_e632444c-844c-46ab-b127-23f9b2637ec4   !�)   para_0667d44f-546f-4212-bb3e-ff923d3503ac   �)   para_c46d47cf-0177-40d6-a612-fd605dc836d9   ')   para_8e13032d-27e7-444c-a65f-bdabe41ca314   s)   para_873b12c7-fb4f-4908-b26e-6796785ff29a   )   para_b3e38dbd-355b-4d47-92a0-7efc5a685e5e   !L)   para_b121f44d-41b0-44a7-941f-961a63f1664c   E)   para_7684ec39-1348-4a31-b831-80b2e3d56fcc    7)   para_45748ffe-e769-4994-a85c-76b57530ed14   )   para_1e791c54-54cf-4675-9088-a759abbbe039   p)   para_56292aaa-3570-4514-ac16-aab46a3d375e   .�   sect_R.1   �)   para_404b0aa7-72ec-49ce-9504-c299b0142b79   R)   para_05c534a5-4b93-4735-b53f-347cc1f27dab   +�)   para_60432485-edbd-4ac2-a59d-7871a0e652e8   .�)   para_22be592c-6ccf-4e61-b988-59e1df3d5be3   �)   para_9c6ec2f0-9cfd-4711-baa0-f9523b87a605   u)   para_49955da1-7fb3-429f-8e03-41f49d41e9b5   )   para_595e1be3-616b-4aea-949a-d16e568c68ef    �)   para_f6d02d14-a08d-479e-9c31-9763b270ad95   ,    sect_Q.1   )   para_5d944003-c627-4c51-96b0-534ef2e2b3af   ^)   para_cb7cf68c-cb2e-4190-85e3-2b306fae7e3b   ()   para_617be6cf-620e-46d2-8fe7-1a64b728074f   4)   para_0949e68c-383a-4cb6-8e87-371c0a459561   85)   para_f414c3d0-4f8e-4e36-8695-9cc364d7a584   )   para_667f71f3-92e5-4bc4-b09d-ef7ed6e63d78   8w)   para_ea6fc461-65d7-4d8a-a6e2-29f346477f43   �)   para_6e664ead-fb79-4cdf-9d87-c27a4f5884bd   !�)   para_34daa45c-3cea-4a10-b0f1-f50d8638ca3f   �)   para_2fbe8b74-1ade-442c-a1ca-c00f29a7b27a   �)   para_b562f28f-9b1e-4fff-9f5b-a737b6f32ac6   1�   sect_U.1      sect_J.2   #�)   para_6d1da057-9ce2-4b96-97ae-856c3cc3cb83    �
   sect_K.1.2   �)   para_2ccce0fa-fb8d-448d-9a34-83b0254f40fc   9�)   para_3ec6a40c-a2f8-45b2-8e96-f9879f6071c5   *)   para_1e6ce0df-820a-46ab-8970-9e4834023d42   1)   para_075e7ace-2543-4ec3-b670-a8e9dbfc4ab5   n)   para_d9cde91a-83c3-4a43-a515-b757849035de   /�	   chapter_S   +)   para_9dc78b16-3223-4f2f-83ab-54c3a4dada11   1o)   para_90b256ea-4b0b-45a9-9b8f-acbe6bd08fe6   6�)   para_26815545-aa98-46ad-8b7b-82d9fb527b2b   (�)   para_d2a988cf-c777-4fcc-a492-70e9019a499b   m)   para_6b6dcb28-7610-46b2-8fc9-28180b8e9f33   4c)   para_87123cac-b6cd-4373-b010-fdf17fe51539   4�)   para_1b6af0d1-ca55-4e88-a652-bb3cf25c5d69   3")   para_f2544e86-6353-400c-b28b-84e1758c29e5   9�   sect_X.3.1.2   �)   para_cd229864-0bd5-4f5a-9f87-c0ca56634bfb   9w   sect_X.3.1.1.1   �)   para_8734edc6-6494-4eff-b12f-1872190f2671   8�)   para_e0244654-5cb5-428b-9a49-5c39d1a35220   �   sect_3.2   2
   sect_U.1.1   e)   para_450df0e4-2bcb-4308-886f-5b1b4939e020   �)   para_37072f0f-aa18-443a-b6a7-9a25d7faad3d      sect_J.2.1.5   (�)   para_8cbb709b-4dd9-480a-8c2e-c987f4814ded   7�)   para_ab557816-8aaf-4630-961a-83e94be6af63   *j)   para_ac3e38b2-781c-445a-aa51-cddf3424df3c   0�   sect_T.1   ^)   para_2bacce3b-6383-44b5-986b-ce64ae712f5a   $�)   para_242bde23-b555-4f4f-96cb-ca151b078372   2\)   para_2aa407b0-d028-4448-bd93-155cfc449de4   F)   para_322746eb-fb8b-4a05-92d4-7e2f8dffc0db   &�)   para_6e7fafff-43f1-4c41-8675-bc938611267d   &�)   para_b7851c18-4f6e-418b-9f1e-be53a397e7e8   2)   para_f0a63dc4-0b05-49dd-9ee6-c14bd8afe859   �
   sect_F.1.3    *   sect_J.3.1.3   J)   para_a9aded96-c2ce-4a03-8c11-ef4da702c880   �)   para_7ad604a0-895e-4155-befc-485b48e6f687   �)   para_2c827aef-3d35-41b9-8952-da7d49085f2f   *�)   para_bb1ed986-92c1-434a-8dd2-7db35cc89ea1   6�   sect_X.1.3.1   #�)   para_8f209ded-e897-43c8-883c-2c7031fc9477   J)   para_09db27e5-5f28-4998-9129-c6910cf7afb0   
�)   para_0a9947d6-2a62-445f-8647-30f6e5b7c2f0   �)   para_92a7323a-ac25-47d3-b714-ae554b83fb52   ))   para_b8b95718-716e-4019-8d5a-21797545ef09   %�   sect_P.1.1Media   X)   para_54656450-db64-4786-a76e-6567796e6e1b   �   sect_J.3   *|)   para_9cd553a7-d6d5-48c4-b91c-84a6eb2d7623   6�)   para_269e633c-dbf1-4595-be1b-83a158258a44   8�)   para_0323720a-08f1-4951-97f0-528f7c9f6558   P)   para_b71853b3-598b-4955-b38d-60057f4b48c9   2}   sect_U.2   �)   para_b1022f7d-0a2b-4753-8fec-6ba4cbff9184   -�)   para_1b53f669-74a5-4d0f-ae88-a4dad5826473   "�)   para_e558713c-bab7-408e-ae6b-acb357b09848   6�)   para_4c2bbd7e-5f2a-467c-99fd-2138305a2e56   k)   para_fd54e926-0e6f-49f0-bdef-0c5844e0a58d   +)   para_a37a7113-769e-4ca6-8efb-947d31b6af8a   M)   para_97e79161-c357-4911-bc1a-60ad43c9f594   /�)   para_85a7f140-14ae-4bc5-94b7-82c95544e672   "�)   para_9d1324a1-260f-4d1d-9564-1abb79dcbeda   E	   chapter_A   
:)   para_0b3b8e47-4521-43ca-869f-5d6c59742f5b   .�
   sect_R.1.1   �)   para_c2c7cecc-d226-4ef7-ae33-05957dc39c44   ,   sect_Q.2   3R
   sect_V.1.2   '�)   para_c98e1408-7132-43ec-aa33-b84490c9ea14   "�)   para_eb04e97e-5bfc-4fd9-b7dc-13cd223f85f3   )   para_d51fdeb9-ec46-4a6f-9ced-636a8cbf0918   )   para_8875685b-f3ed-42d2-8400-b31b114f64c3   �)   para_ff3246c9-5117-4c33-8dba-6e70448faa6c   )K)   para_69ec9abc-c60b-41c5-adc8-142df1a23318   
)   para_b8725080-1a90-42d0-a88d-23b3db46f0b9   U)   para_4f52d46d-8dfd-489d-9c0c-1bee4b7c24b1   7c)   para_5f28e1f0-defe-49d4-9998-7271a892e995   �)   para_db33c506-ce0e-4aa0-a99f-01c498370bef   5�)   para_8154fd2b-46c1-42b6-a032-6e68db30ab03   �)   para_2e4c590e-6f6a-4e83-83f5-a729b48fe83e   .3)   para_df375c6f-a452-4d5a-aa01-221eb2738b69   �)   para_d21ab6d8-5c8a-4233-a947-4833fd3778fb   �)   para_fb58992a-11d5-42db-abd8-fdc1b335b3ac   �)   para_688705ce-3e1a-45f0-b10f-a1385c22c595   F   sect_F.1   '}
   sect_P.1.4   !)   para_c88269ff-32a5-4c73-803e-f7c4188a81bb   *�)   para_64a37b80-b108-4016-ab52-cd47543bac26   5%)   para_0c1f918b-e7d5-4b87-8abf-112d3675ef2c   �)   para_7595a676-f95a-4501-87cf-2d5f2e442607   (=)   para_93bead20-4dfc-4a9d-9b80-626cbb20c56e   �)   para_2463c56c-769a-4c45-b770-3810ea918255   8�   sect_X.2.1.6   �)   para_f90d6b55-fad9-48dd-b675-b21c7424ec33   �)   para_6e82a433-0431-4571-b5cb-94323d5b63be   #1)   para_fef0b5a8-d907-465d-bf3c-5f9cd1e06e73   7Y)   para_a74380ef-8249-4684-a5ee-d18074f310f2   )   para_b6df72e2-8710-4a55-9131-b25511569867   4)   para_5020bd54-425a-44f4-99fe-8d653174fc34   )   para_3840867c-e1e3-46d3-9582-97518f9df386   .�)   para_75b1e235-9aaa-4367-87c0-102d5713335c    �   chapter_Foreword   �	   chapter_3   ()   para_3bf5ff27-3041-487c-91c1-7854d5beea91   ,�
   sect_Q.2.2   �	   chapter_C   �   sect_F.2    �)   para_72f4628f-c605-4bb8-80c8-8fe22e5e8471   0})   para_f979cd7b-3d2a-4395-9ab4-bbd4b781148d   	�	   chapter_5   )�)   para_99a473ad-dbba-434e-9dd7-fb1879b94943   'Q   sect_P.1.3.2   �
   sect_J.1.2   "�
   sect_M.2.2   #)   para_517d6eb5-b634-4819-b880-436275bf2c3c   �)   para_b17eb8b6-9437-4c3a-bc57-c8afa4c46365   5A
   sect_W.2.2   0W)   para_81c67c3e-3975-4d6f-bec6-454528e577d5   6�   sect_X.1.3.2   !�	   chapter_L    �)   para_9dd24d3f-98d8-4c43-aa94-af5cc75f4e0b   1�	   chapter_U   .�   sect_Q.3    �	   chapter_1   @)   para_5ff5584c-05a0-4904-a379-0f1f7fc0caa2   [)   para_d39a1e7f-e07e-4ef6-afb4-2c25d777c404   5�)   para_33ddcb6e-1b88-4382-8dfa-279d721f6785   2�	   chapter_V   D)   para_0a9687cc-42d9-4e2b-b9ba-649b4b4ae931   �)   para_a7d29be0-4d4d-4254-b568-e7374b94469a   H   sect_J.2.1.1   ()   para_8cfb38de-d3a4-4b38-af7c-fc11a7a179ac   	�	   chapter_6   &�)   para_acc0f7ca-e457-4252-aae2-42bacad6a55d   &K)   para_c5b008a2-6670-43a3-b168-2ab59ec59ade   �)   para_225dc50c-f6da-41e4-8cea-5c5938e5c981   T)   para_c6096018-bc74-470d-97f2-d1d47968e7a5   )   para_91d9a86e-967c-4ab1-a941-d02ea95f42c2   �)   para_cf3aa200-319d-4393-9ba5-7fb4376daac2   �)   para_98327c7d-02e9-4869-ba82-ef9b7fd5fa87   /.)   para_292bb8a7-892b-467e-8a63-7f4f330f2523   1�)   para_4a62159c-57e7-498e-80b5-4afffc5d9c3d   *�   sect_P.3.1.1.1   0�	   chapter_T   %)   para_6e257ee2-fc08-4802-9969-18416d403b9d   �   sect_J.2.1.2   .�)   para_21267b3c-d872-4b44-a6ed-d6aaf2e5c690   '�   sect_P.2    �)   para_cf1d5b72-4ab9-40d7-8ccb-19b0ab96a953   '�)   para_a099a76c-7ede-493e-9d0c-44b501e16fae   0�)   para_2f758c52-e9b8-42e6-985c-2aa22c46ea1a   8�)   para_3414f0f2-bd41-4b8b-8b9c-e20011ba41d5   m)   para_662ea35f-ef81-4a79-b149-861d66624d7f   6)   para_4813eec9-0c5d-4f3a-8e7b-b4bbc641bb0c   92   sect_X.3.1.1   76   sect_X.2   9   sect_X.3   l)   para_aba84552-1082-41f0-baf9-efffb9e23ac7   �)   para_7504249f-96cb-4ff1-8d11-0be46c84816b   a)   para_738e1adc-a9f6-47ca-9daa-41efe5b96be4   0)   para_9d4cb98e-acad-44c7-9296-55d5fe7604c9   �)   para_e998b217-e374-471e-b765-3e89f4d39863   2�)   para_30a5e0b4-692a-4346-8d5d-eede5ffc7d90   (W)   para_e4acac6d-b4c9-49e5-890b-1a9a4db40244   �)   para_a4b55155-6d5b-4c0f-9187-35c59bd5c719   �)   para_36aa1067-2157-4d25-afb0-6179ce3a2dee   )   para_3369d10e-6bb2-431a-8b80-a7d1542f6ce5   9�)   para_a6ef5188-ae1e-4010-b2e8-d3281a12e227   6
   sect_X.1.2   �)   para_1f089c09-c6a0-4579-ad3c-335b96a3c90b   6�)   para_84118a2a-06fe-4a5a-9c5a-ac58c8ed309c   �)   para_8d68bb39-7cd7-4fa4-ac95-0ccb3d9a1f88   �)   para_a5b32684-3a9a-4e7a-b66c-28e9c5f35f99   C)   para_1e435f5e-b5c0-4dfc-abe4-6fbcebb67fdd   :)   para_48112795-d525-48e4-b75e-119ab152bc30   4)   para_c067721a-eb68-4428-b638-cee9df6961ba   �)   para_eb4a8275-a4c2-4eae-bc1f-684ade520790   :)   para_a9742e6b-c067-42dc-9cbf-ee81ea123aab   
J)   para_fa261c86-9f4c-4677-8123-b93099c55f94   9�   sect_X.3.1.3   $�)   para_12dc36e1-c946-439c-8542-73c51acdf789   +�)   para_f06901b1-2a19-4070-bf4c-2b5edc4cb756   (}   sect_P.2.1.2   /N   sect_R.2   ')   para_6cb6db2e-5ca2-4247-b122-e07232c494dc   /)   para_a6aad444-8c25-4573-82cb-3913eda6d09a   +?   sect_P.3.1.2   f)   para_632fb9e4-cc62-454e-8a70-e886d154d32b   �)   para_c1cb9b0f-2e05-47c5-ad70-e9a0aa5b1f5f   '�)   para_2ba091ee-749f-44e4-8660-eba7d58a5a93   �)   para_9cf445e2-dde4-4572-a5e9-6388fa0d5c41   9)   para_f7e5eb78-9056-44f7-a585-138110dad0f6   �)   para_05d6a321-e605-47ad-b4c6-7375f70e4565   X)   para_5a7f307c-7d55-4ef5-9609-3712daa83de1   )�)   para_43bb9ccc-a9f3-4b4f-9b08-dea0cecd2392   �)   para_3300f645-9e09-4254-8b94-f31454df922e   �)   para_e5413b7d-5991-42d0-bc1d-a4499ae9e190   �)   para_ba4809fb-9726-4e5f-bdb9-fcc9da54030d   
�
   figure_6-2   v)   para_369e5880-d5a4-4e8a-8ffc-8ec2c1410853   u)   para_2c4698b6-8013-42fa-8df9-77b32958bd67   &u
   sect_P.1.2   �)   para_6e284025-5185-4d1d-8195-ae29c8dd5f3a   (i)   para_60bcd899-0fb5-4b44-a3ed-67971b51379a   U)   para_690c3439-07ee-4e4d-8025-34c7bb27cb77   
�)   para_032364ac-671a-44d9-96ff-1783a5957a0b   .�)   para_bb6af06d-c01a-4556-9263-8ecf113d4fcb   ")   para_d8d3c8e2-0549-4ac9-9077-a479579daaaf   R)   para_8a80bacc-1dd7-43b9-b498-beee29cb286b   B)   para_aeae4f99-5313-4d0d-a86e-daa45668d234   �)   para_c4a79aa0-0c4a-4e07-ba5d-7e24f0222d45   0q
   sect_S.2.1   �)   para_7e7d6582-2bdf-4f02-a115-3a5944739c3f   '�)   para_47e3205a-60a6-48c7-b585-0b85d3de793a   �)   para_f3c62aff-440c-40ea-9f33-7d75ed95c623   &9)   para_92f41de8-5e10-4ed1-ba34-461824f3d6e8   x)   para_c8eeb1c3-44d7-4bb2-83f7-048de1a6f005    p)   para_b3d77185-7482-4586-97d1-9cef62ca3a22   $�)   para_f7844b06-51e3-4057-b6a4-1978f6498b70   �)   para_c93fc615-e3a5-434b-84ee-6339c678051d   �)   para_53679312-d1c3-45fe-834d-502b1069d9b2   )"   sect_P.2.1.5   �)   para_a79160c4-ccf2-4cfd-8f6b-9fd0e81c76d4   �   sect_F.1.2.1   -
   sect_J.1.3   �)   para_e7fb4972-0dab-480b-9be4-58703c1fd8ba   )   para_7e9e2cbb-9f98-4105-8806-f39ca85b8e50   �)   para_de8fb39f-4e6c-401c-ad13-27ce25c3d0a9   )   para_a3ac4080-dcee-47a8-a0f5-b37a53d322a8   �)   para_58504bb6-8fa5-40e3-a746-a0968a21b1b5   3�)   para_49964484-fdce-4659-9f2e-566b87ac0909   �)   para_afa7582b-f8b2-4592-9788-07ea9d94e2f8   0)   para_686e8311-d89e-4b61-aad0-1950bec08389   2m)   para_72bc63c7-f404-465b-b8ef-f04cb1bf2bd3   P)   para_c50d7260-6c1b-4a5a-be5f-fb45f1917b9f   .�	   chapter_R   6d)   para_d2116cfc-ea05-41c9-996a-21b3117d82f1   �)   para_37d8def0-8caa-4530-8dc0-f73b595bfbd4   �)   para_90ecda7f-dfc9-4d4a-a629-e86a053efc21   �)   para_0f3656e9-36bb-44e1-8fdd-d3ea2832ac46   
))   para_88510299-432d-4bd9-b34a-89e4a9a4c5ca   !�   sect_L.2   7$)   para_73152487-67ba-4cdd-a1c1-5231d0077148   )y   sect_P.2.1.6   W)   para_311aa57a-0a56-4ee2-bad8-82b14fc0cd77   �)   para_f21f4f26-6c33-4733-b3c4-08780ecf9277   0)   para_4e723d87-8b0d-4d56-93a9-51e79b74baaa   h
   sect_A.1.1   �)   para_c2997f06-0a44-4b09-b0d8-cb9952eb65cc      table_A.2-1   !�   sect_K.1.2.1   �)   para_d05feb00-fc63-4884-b81d-98904ba3cc52   /)   para_783217a7-cac0-45d7-873c-57b70f0daa74   �)   para_6faf21a8-e036-4159-9ae4-461156bd83e8   !)   para_8cee6d54-b7ae-4855-84f6-592474863186   �
   sect_A.1.2   index