pst0
12345678	XmlStruct    {     para   el   Referenced Image Sequence   content    )para_e8eaa5ec-76d8-456e-8884-c3401c6f458a   xml:id   attrs)   para_e8eaa5ec-76d8-456e-8884-c3401c6f458a   7   
        PS3.11   contenttitle   el
     subtitle   el   7DICOM PS3.11 2016c - Media Storage Application Profiles   content
     info   el   
          
            DICOM Standards Committee   contentorgname   el
       contentauthor   el
          
            2016   contentyear   el
            NEMA   contentholder   el
       content	copyright   el
     content
     chapter   el   
       title   el   Notice and Disclaimer   content
          T  The information in this publication was considered technically sound by the consensus of
      persons engaged in the development and approval of the document at the time it was developed.
      Consensus does not necessarily mean that there is unanimous agreement among every person
      participating in the development of this document.   contentpara   el    )para_098f7f6c-d604-4f74-9747-35dea6419a38   xml:id   attrs
           )para_ffff5037-76de-4a49-b574-fa858e14820a   xml:id   attrs   �  NEMA standards and guideline publications, of which the document contained herein is one,
      are developed through a voluntary consensus standards development process. This process brings
      together volunteers and/or seeks out the views of persons who have an interest in the topic
      covered by this publication. While NEMA administers the process and establishes rules to
      promote fairness in the development of consensus, it does not write the document and it does
      not independently test, evaluate, or verify the accuracy or completeness of any information or
      the soundness of any judgments contained in its standards and guideline publications.   contentpara   el
           )para_d40df60b-87fd-4b3e-b71b-e00d465ed575   xml:id   attrs   �  NEMA disclaims liability for any personal injury, property, or other damages of any nature
      whatsoever, whether special, indirect, consequential, or compensatory, directly or indirectly
      resulting from the publication, use of, application, or reliance on this document. NEMA
      disclaims and makes no guaranty or warranty, expressed or implied, as to the accuracy or
      completeness of any information published herein, and disclaims and makes no warranty that the
      information in this document will fulfill any of your particular purposes or needs. NEMA does
      not undertake to guarantee the performance of any individual manufacturer or seller's products
      or services by virtue of this standard or guide.   contentpara   el
           )para_08748849-4ed7-4f6a-8831-935f8303e035   xml:id   attrs   �  In publishing and making this document available, NEMA is not undertaking to render
      professional or other services for or on behalf of any person or entity, nor is NEMA
      undertaking to perform any duty owed by any person or entity to someone else. Anyone using
      this document should rely on his or her own independent judgment or, as appropriate, seek the
      advice of a competent professional in determining the exercise of reasonable care in any given
      circumstances. Information and other standards on the topic covered by this publication may be
      available from other sources, which the user may wish to consult for additional views or
      information not covered by this publication.   contentpara   el
          �  NEMA has no power, nor does it undertake to police or enforce compliance with the contents
      of this document. NEMA does not certify, test, or inspect products, designs, or installations
      for safety or health purposes. Any certification or other statement of compliance with any
      health or safety-related information in this document shall not be attributable to NEMA and is
      solely the responsibility of the certifier or maker of the statement.   contentpara   el    )para_db635b7e-d15c-4a85-aec4-24b4aece5dca   xml:id   attrs
     content        label1   statuschapter_Notice   xml:id   attrs
             label1   statuschapter_Foreword   xml:id   attrs   
       title   el   Foreword   content
          _This DICOM Standard was developed according to the procedures of the DICOM Standards Committee.   contentpara   el    )para_39a6589e-0057-4104-b9ee-89305eadf0c6   xml:id   attrs
          ^The DICOM Standard is structured as a multi-part document using the guidelines established in        biblio_ISODirectives2   linkend   attrsxref   el.   contentpara   el    )para_88191668-1fda-4579-99f8-db3e2066e6d5   xml:id   attrs
           )para_5f344613-2a66-4421-9370-f9473347b1db   xml:id   attrspara   el   �DICOM® is the registered trademark of the National Electrical Manufacturers Association for its standards publications relating to digital communications of medical information, all rights reserved.   content
           )para_035b5274-515f-4944-b557-d88be0e41620   xml:id   attrs   gHL7® and CDA® are the registered trademarks of Health Level Seven International, all rights reserved.   contentpara   el
       para   el   �SNOMED®, SNOMED Clinical Terms®, SNOMED CT® are the registered trademarks of the International Health Terminology Standards Development        en-GB   xml:lang   attrs   Organisation   contentforeignphrase   el (IHTSDO), all rights reserved.   content    )para_8dc2dae4-491b-4b08-8aa7-78f5118edb8b   xml:id   attrs
          WLOINC® is the registered trademark of Regenstrief Institute, Inc, all rights reserved.   contentpara   el    )para_60d39293-1685-492b-91ae-352a2e324f0e   xml:id   attrs
     contentchapter   el
     chapter   el	   
       title   el   Scope and Field of Application   content
           )para_f74963f8-b1c1-47da-b6bf-a5db16865851   xml:id   attrs   Q  This part of the DICOM Standard specifies application specific subsets of the DICOM Standard to which an implementation may claim conformance. Such a conformance statement applies to the interoperable interchange of medical images and related information on storage media for specific clinical uses. It follows the framework, defined in        PS3.10	   targetdocselect: labelnumber	   xrefstylePS3.10	   targetptr   attrsolink   elG, for the interchange of various types of information on storage media.   contentpara   el
           )para_6486ffc8-f0a5-4a20-8175-164a9e20932d   xml:id   attrspara   el   BThis part is related to other parts of the DICOM Standard in that:   content
       itemizedlist   el   
            	
           para   el   
   olink   el    PS3.2	   targetptrselect: labelnumber	   xrefstylePS3.2	   targetdoc   attrs�, Conformance, specifies the general rules for assuring interoperability, which are applied for media interchange through the Application Profiles of this part   content    )para_d437e0c1-6a70-4ee2-bb2d-255002422c51   xml:id   attrs
         contentlistitem   el
            	
               )para_9be2f7e0-7e6a-4676-8107-ae4a0d272733   xml:id   attrs   
       PS3.3	   targetptrPS3.3	   targetdocselect: labelnumber	   xrefstyle   attrsolink   el  , Information Object Definitions, specifies a number of Information Object Definitions (e.g., various types of images) that may be used in conjunction with this part. It also defines a medical Directory structure to facilitate access to the objects stored on media   contentpara   el
       contentlistitem   el
         listitem   el   	
               )para_46f8bbc2-71c3-4929-86fe-8afcd01bdc08   xml:id   attrspara   el   
       select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   els, Service Class Specifications, specifies the Media Storage Service Class upon which Application Profiles are built   content
       content
         listitem   el   	
               )para_f143c7ad-8907-40be-b01a-19ab1125948f   xml:id   attrspara   el   
       PS3.5	   targetdocselect: labelnumber	   xrefstylePS3.5	   targetptr   attrsolink   el�, Data Structure and Encoding, addresses the encoding rules necessary to construct a Data Set that is encapsulated in a file as specified in        PS3.10	   targetdocselect: labelnumber	   xrefstylePS3.10	   targetptr   attrsolink   el
   content
         content
         listitem   el   	
               )para_c964c12a-1b36-409e-bdfb-6e756a366e56   xml:id   attrs   
       PS3.6	   targetdocselect: labelnumber	   xrefstylePS3.6	   targetptr   attrsolink   el}, Data Dictionary, contains an index by Tag of all Data Elements related to the Attributes of Information Objects defined in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el[. This index includes the Value Representation and Value Multiplicity for each Data Element   contentpara   el
         content
         listitem   el   	
              
       PS3.10	   targetptrPS3.10	   targetdocselect: labelnumber	   xrefstyle   attrsolink   el�, Media Storage and File Formats for Media Interchange, standardizes the overall open Storage Media architecture used by this part, including the definition of a generic File Format, a Basic File Service and a Directory concept   contentpara   el    )para_f3f70dd0-b3e4-42dd-aa1b-361eaa1266a3   xml:id   attrs
         content
            	
               )para_885453ae-74fe-4377-88e7-6db29b8c7a94   xml:id   attrs   
   olink   el    select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrs�, Media Formats and Physical Media, defines a number of standard Physical Media and corresponding Media Formats. These Media Formats and Physical Media selections are referenced by one or more of the Application Profiles of this part.        select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   elQ is intended to be extended as the technologies related to Physical Medium evolve   contentpara   el
         contentlistitem   el
         listitem   el   	
           para   el   
       PS3.15	   targetptrPS3.15	   targetdocselect: labelnumber	   xrefstyle   attrsolink   el  , Security Profiles defines a number of profiles for use with Secure DICOM Media Storage Application Profiles. The Media Storage Security Profiles specify the cryptographic techniques to be used for each Secure DICOM File in a Secure Media Storage Application Profile.   content    )para_916fcb81-6f4a-4701-9847-bce2531e2d26   xml:id   attrs
         content
       content
     content    1   status	chapter_1   xml:id1   label   attrs
         1   status	chapter_2   xml:id2   label   attrs   
          Normative References   contenttitle   el
       para   el   �  The following standards contain provisions that, through reference in this text, constitute provisions of this Standard. At the time of publication, the editions indicated were valid. All standards are subject to revision, and parties to agreements based on this Standard are encouraged to investigate the possibilities of applying the most recent editions of the standards indicated below.   content    )para_6d91cbb8-091e-4e71-b7fe-6b216808f328   xml:id   attrs
          
            	
           abbrev   el   ISO/IEC Directives, Part 2   content	
              
                ISO/IEC   contentorgname   el	
           contentauthor   el	
           date   el   2011/04   content	
           edition   el   6.0   content	
           title   el   ?Rules for the structure and drafting of International Standards   content	
           bibliosource   el   
             link   el    Jhttp://www.iec.ch/members_experts/refdocs/iec/isoiec-dir2%7Bed6.0%7Den.pdf   xl:href   attrs	
           content
         contentbiblioentry   el    biblio_ISODirectives2   xml:id   attrs
       contentbibliography   el
       para   el   bISO 7498-1, Information Processing Systems - Open Systems Interconnection - Basic Reference Model.   content    )para_569e15c8-01bf-42c2-9339-640142b4f7cf   xml:id   attrs
           )para_53727856-78b5-415c-839f-f71eb2660cd1   xml:id   attrspara   el   �ISO 7498-2, Information processing systems - Open Systems Interconnection - Basic reference Model - Part 2: Security Architecture   content
          qISO 8859, Information Processing - 8-bit single-byte coded graphic character sets - part 1: Latin Alphabet No. 1.   contentpara   el    )para_05360441-3cb1-4014-a3a7-2fa2fd6ee0cd   xml:id   attrs
           )para_7f06f16b-b192-4d08-a71e-bd3486962d17   xml:id   attrspara   el   0RFC2630, Cryptographic Message Syntax, June 1999   content
     contentchapter   el
         3   label	chapter_3   xml:id1   status   attrschapter   el   
          Definitions   contenttitle   el
           )para_9d1252c0-2960-44e7-ac73-d9268320112d   xml:id   attrspara   el   BFor the purposes of this standard the following definitions apply.   content
           sect_3.1   xml:id2   status3.1   label   attrssection   el   
         title   el   Reference Model Definitions   content
             )para_bb71664a-5214-44f0-8459-b2b9fe5748e2   xml:id   attrs   ~This part of the Standard is based on the concepts developed in ISO 7498-1 and makes use of the following terms defined in it:   contentpara   el
         orderedlist   el   	
           listitem   el   
                 )para_6c9ddcda-d018-4a0a-81a4-04751ce8faab   xml:id   attrs   Application Entity   contentpara   el	
           content	
              
                 )para_2fbd975f-6a23-4337-aa5e-a2574c2222e3   xml:id   attrs   Service or Layer Service   contentpara   el	
           contentlistitem   el	
           listitem   el   
             para   el   Transfer Syntax   content    )para_d952bc7d-c65d-4f76-bdf6-cfa61f1bd6ca   xml:id   attrs	
           content
         content    
loweralpha
   numeration   attrs
            QThis Part of the Standard makes use of the following terms defined in ISO 7498-2:   contentpara   el    )para_2c27cf41-7049-4b3a-8b31-486ce8794e62   xml:id   attrs
         orderedlist   el	   	
           listitem   el   
                 )para_a7a1e976-0ef8-4248-a536-bd8d0c246499   xml:id   attrspara   el   Data Confidentiality   content
             note   el   
                  �The definition is "the property that information is not made available or disclosed to unauthorized individuals, entities or processes."   contentpara   el    )para_1f49b62b-2c42-4bff-9685-a6e71a3c8437   xml:id   attrs
             content	
           content	
           listitem   el   
             para   el   Data Origin Authentication   content    )para_b7c937ec-05bb-45dc-ad88-35db01ab38e4   xml:id   attrs
             note   el   
                   )para_e8bba118-2004-4e1f-9ab3-6d396cbda8f9   xml:id   attrs   UThe definition is "the corroboration that the source of data received is as claimed."   contentpara   el
             content	
           content	
              
                Data Integrity   contentpara   el    )para_503600be-4101-4a36-bf08-4e903ac610bc   xml:id   attrs
             note   el   
                   )para_4ab81452-60e2-49dc-b400-b5ad055b3120   xml:id   attrspara   el   gThe definition is "the property that data has not been altered or destroyed in an unauthorized manner."   content
             content	
           contentlistitem   el	
              
                 )para_df039bab-334a-4167-96d3-3ef28fbe4755   xml:id   attrspara   el   Key Management   content
             note   el   
                   )para_79018678-0a33-418b-ac65-8357259efbee   xml:id   attrs   �The definition is "the generation, storage, distribution, deletion, archiving and application of keys in accordance with a security policy."   contentpara   el
             content	
           contentlistitem   el
         content    
loweralpha
   numeration   attrs
       content
           3.2   label2   statussect_3.2   xml:id   attrs   
         title   el   +DICOM Introduction and Overview Definitions   content
             )para_6bd127da-3761-4eb6-ad9e-ac552957a35b   xml:id   attrspara   el   FThis part of the Standard makes use of the following terms defined in        PS3.1	   targetdocselect: labelnumber	   xrefstylePS3.1	   targetptr   attrsolink   el of the DICOM Standard:   content
            	
           listitem   el   
                	Attribute   contentpara   el    )para_f7314ccd-18c4-4b57-8cd5-b82f1576194b   xml:id   attrs	
           content
         contentorderedlist   el    
loweralpha
   numeration   attrs
       contentsection   el
           2   statussect_3.3   xml:id3.3   label   attrs   
         title   el   DICOM Conformance   content
         para   el   FThis part of the Standard makes use of the following terms defined in        select: labelnumber	   xrefstylePS3.2	   targetdocPS3.2	   targetptr   attrsolink   el of the DICOM Standard:   content    )para_af58d3e8-f300-484b-bcc6-56fb82922ddc   xml:id   attrs
         orderedlist   el   	
           listitem   el   
                 )para_588513a2-af6c-4258-b39f-51f32aa5e442   xml:id   attrs   Conformance Statement   contentpara   el	
           content	
              
                Standard SOP Class   contentpara   el    )para_74d6aa45-fdbf-4a5a-acca-2c0fc80b3e51   xml:id   attrs	
           contentlistitem   el	
              
             para   el   Standard Extended SOP Class   content    )para_feaef9c2-7214-4c95-b325-10357881d691   xml:id   attrs	
           contentlistitem   el	
           listitem   el   
             para   el   Specialized SOP Class   content    )para_cee987fd-8854-47d6-b2df-941e905f202d   xml:id   attrs	
           content	
           listitem   el   
             para   el   Private SOP Class   content    )para_076e62cc-c4ee-4b7c-bc8d-5ae71c6ebc75   xml:id   attrs	
           content	
              
             para   el   Standard Application Profile   content    )para_02ddfe53-947b-458b-b075-90d7a33d874d   xml:id   attrs	
           contentlistitem   el	
              
                 )para_af7e4e83-4973-4890-8c52-de4399738fd3   xml:id   attrspara   el   Augmented Application Profile   content	
           contentlistitem   el	
           listitem   el   
                 )para_517fefae-49e9-445c-a39c-115950ef1c4f   xml:id   attrs   Private Application Profile   contentpara   el	
           content
         content    
loweralpha
   numeration   attrs
       contentsection   el
           sect_3.4   xml:id2   status3.4   label   attrssection   el   
         title   el   $DICOM Information Object Definitions   content
         para   el   FThis part of the Standard makes use of the following terms defined in        PS3.3	   targetdocselect: labelnumber	   xrefstylePS3.3	   targetptr   attrsolink   el of the DICOM Standard:   content    )para_23842fae-1769-4f46-8bc5-3996c7727363   xml:id   attrs
             
loweralpha
   numeration   attrs   	
           listitem   el   
                 )para_416ff826-688f-409d-a11d-7745672bd848   xml:id   attrspara   el   Information Object Definition   content	
           content	
           listitem   el   
             para   el   Basic Directory IOD   content    )para_fb9348e1-682d-41e8-a72e-91caab8d87e8   xml:id   attrs	
           content	
           listitem   el   
             para   el   !Basic Directory Information Model   content    )para_f45e2661-ede0-4146-be35-d3476f34eaa7   xml:id   attrs	
           content
         contentorderedlist   el
       content
       section   el   
         title   el   -DICOM Data Structure and Encoding Definitions   content
            FThis part of the standard makes use of the following terms defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el of the DICOM Standard:   contentpara   el    )para_a97e7fd0-cad0-4b7f-960b-c31475e14f60   xml:id   attrs
            	
           listitem   el   
                 )para_e0499d7a-4541-47fc-950d-06e03e1e9a8a   xml:id   attrs   Data Element   contentpara   el	
           content	
              
                Data Set   contentpara   el    )para_d2ad85d4-eb93-47f0-92f4-1f908ced3a1d   xml:id   attrs	
           contentlistitem   el
         contentorderedlist   el    
loweralpha
   numeration   attrs
       content    3.5   label2   statussect_3.5   xml:id   attrs
       section   el   
            "DICOM Message Exchange Definitions   contenttitle   el
             )para_1745cc5c-f62b-4a60-8334-e24cc943c26c   xml:id   attrspara   el   FThis part of the Standard makes use of the following terms defined in        PS3.7	   targetdocselect: labelnumber	   xrefstylePS3.7	   targetptr   attrsolink   el of the DICOM Standard:   content
             
loweralpha
   numeration   attrsorderedlist   el   	
           listitem   el   
             para   el   Service Object Pair (SOP) Class   content    )para_9919801b-2ff3-468c-a1fa-f3558775dbf2   xml:id   attrs	
           content	
           listitem   el   
                "Service Object Pair (SOP) Instance   contentpara   el    )para_2f740142-0654-4a12-b790-135847172f3f   xml:id   attrs	
           content	
              
                 )para_1d5b9e7a-09e7-4e71-9245-d8549b74a253   xml:id   attrspara   el   Implementation Class UID   content	
           contentlistitem   el
         content
       content    2   statussect_3.6   xml:id3.6   label   attrs
           sect_3.7   xml:id2   status3.7   label   attrssection   el   
         title   el   /DICOM Media Storage and File Format Definitions   content
             )para_e9b9f5d8-78d3-4fce-a823-95a11ff315f5   xml:id   attrs   FThis part of the standard makes use of the following terms defined in        PS3.10	   targetdocselect: labelnumber	   xrefstylePS3.10	   targetptr   attrsolink   el of the DICOM Standard:   contentpara   el
             
loweralpha
   numeration   attrsorderedlist   el   	
              
                 )para_cea56999-040b-4b51-9226-f1bde03d409a   xml:id   attrspara   el   Application Profile   content	
           contentlistitem   el	
              
                DICOM File Format   contentpara   el    )para_f91d7a56-8c7f-4787-a301-edf4e38d9ae4   xml:id   attrs	
           contentlistitem   el	
           listitem   el   
                 )para_5f3866c1-1a05-40f0-9b8b-d3fcef9ac81c   xml:id   attrspara   el   DICOM File Service   content	
           content	
              
                 )para_b251ba41-11c7-4514-aa1c-df89d195f592   xml:id   attrs   
DICOM File   contentpara   el	
           contentlistitem   el	
           listitem   el   
             para   el   DICOMDIR File   content    )para_231c2a44-95b4-4a37-8dae-4db99256d22b   xml:id   attrs	
           content	
           listitem   el   
             para   el   File   content    )para_26367c5e-9aaa-42da-a428-6e3fbba00c9d   xml:id   attrs	
           content	
              
             para   el   File ID   content    )para_201ddbc8-453a-48de-8ef8-37bddfa2e718   xml:id   attrs	
           contentlistitem   el	
              
                 )para_d30a4834-d244-4a08-9eb8-baa90f768020   xml:id   attrspara   el   File Meta Information   content	
           contentlistitem   el	
           listitem   el   
                File-set   contentpara   el    )para_97dfb6ba-2528-41cf-9ab4-de586f180148   xml:id   attrs	
           content	
           listitem   el   
                Media Storage Model   contentpara   el    )para_ab4ae4ad-9cbf-47ca-83c5-acf6223e81c5   xml:id   attrs	
           content	
           listitem   el   
                 )para_991f88b4-5c4a-4a50-8ab5-7f82db81f0cf   xml:id   attrspara   el   Secure DICOM File   content	
           content	
           listitem   el   
                 )para_b7b71367-cc26-4bf5-afd0-7319f16c477f   xml:id   attrspara   el   (Secure Media Storage Application Profile   content	
           content
         content
       content
          
            "Media Storage Application Profiles   contenttitle   el
             )para_954e1983-08b9-4492-837a-297bf724b75b   xml:id   attrspara   el   ?This part of the DICOM Standard uses the following definitions:   content
         variablelist   el   	
              
                Application Profile Class   contentterm   el
                
                   )para_bdf1d359-0c0c-4015-bceb-e7963291404e   xml:id   attrs   OA group of related Application Profiles defined in a single annex to this part.   contentpara   el
             contentlistitem   el	
           contentvarlistentry   el
         content
       contentsection   el    3.8   labelsect_3.8   xml:id2   status   attrs
     content
        
          Symbols and Abbreviations   contenttitle   el
           )para_7c8f3705-41fa-40bd-a672-22c18f927d1b   xml:id   attrs   NThe following symbols and abbreviations are used in this part of the standard.   contentpara   el
       G   
         varlistentry   el   	
              ACC   contentterm   el	
              
                American College of Cardiology   contentpara   el    )para_f853b56c-2e81-4221-8bdc-644978c0af0b   xml:id   attrs	
           contentlistitem   el
         content
            	
           term   el   ACR   content	
           listitem   el   
                 )para_712920f0-037f-42c8-b321-4548e0b17a8e   xml:id   attrspara   el   American College of Radiology   content	
           content
         contentvarlistentry   el
            	
           term   el   AP   content	
              
                 )para_18b664d5-d684-4343-94d7-207be9bfff1b   xml:id   attrs   Application Profile   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
         varlistentry   el   	
           term   el   ASCII   content	
              
             para   el   2American Standard Code for Information Interchange   content    )para_b1cd72f1-392e-4f78-93d5-81d3e1d1e820   xml:id   attrs	
           contentlistitem   el
         content
         varlistentry   el   	
           term   el   AE   content	
              
                 )para_7b5f6b0f-4912-4ead-9d2c-5b65ff903e40   xml:id   attrspara   el   Application Entity   content	
           contentlistitem   el
         content
            	
              ANSI   contentterm   el	
              
                 )para_78229ba6-af16-4f24-9812-1c7aef760647   xml:id   attrspara   el   %American National Standards Institute   content	
           contentlistitem   el
         contentvarlistentry   el
         varlistentry   el   	
           term   el   BD   content	
           listitem   el   
             para   el   DBlu-ray Disc™ (that is a trademark of Blu-ray Disc™ Association)   content    )para_d0c12e67-f7cc-491f-b4b8-c9acc94ef2f6   xml:id   attrs	
           content
         content
            	
           term   el   
CEN TC 251   content	
              
             para   el   PComite Europeen de Normalisation - Technical Committee 251 - Medical Informatics   content    )para_8ea5e96c-83c9-401b-82a4-5fedea6bc501   xml:id   attrs	
           contentlistitem   el
         contentvarlistentry   el
         varlistentry   el   	
              CF   contentterm   el	
              
             para   el   CompactFlash card   content    )para_160dfff3-f2ff-47f6-b127-83824ea6bfa9   xml:id   attrs	
           contentlistitem   el
         content
         varlistentry   el   	
           term   el   DICOM   content	
           listitem   el   
                .Digital Imaging and Communications in Medicine   contentpara   el    )para_7fe889cc-69fb-4844-bb0c-78c17a5803dc   xml:id   attrs	
           content
         content
            	
              DVD   contentterm   el	
           listitem   el   
                8A trademark of the DVD Forum that is not an abbreviation   contentpara   el    )para_34001101-78f0-48db-b5a1-a657a28a9b34   xml:id   attrs	
           content
         contentvarlistentry   el
            	
              FSC   contentterm   el	
           listitem   el   
                 )para_2daf7b11-a3d4-4e04-a580-4faee09c913c   xml:id   attrspara   el   File-set Creator   content	
           content
         contentvarlistentry   el
            	
           term   el   FSR   content	
           listitem   el   
                 )para_537e9e4d-7e05-475b-8210-9f825d5287fe   xml:id   attrs   File-set Reader   contentpara   el	
           content
         contentvarlistentry   el
         varlistentry   el   	
              FSU   contentterm   el	
              
                File-set Updater   contentpara   el    )para_1801da5d-9f03-4cd6-a881-63c2813795bb   xml:id   attrs	
           contentlistitem   el
         content
            	
              HL7   contentterm   el	
              
             para   el   Health Level 7   content    )para_fc318d3e-27d2-474d-9626-e12a897d6080   xml:id   attrs	
           contentlistitem   el
         contentvarlistentry   el
            	
           term   el   IEEE   content	
              
                1Institute of Electrical and Electronics Engineers   contentpara   el    )para_5d2eb3cf-092d-4b6e-a82e-55e67e165b60   xml:id   attrs	
           contentlistitem   el
         contentvarlistentry   el
            	
              IETF   contentterm   el	
              
                 )para_635da1d3-3a3d-4bc1-bf58-cc1ca1911b1f   xml:id   attrs   Internet Engineering Taskforce   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
         varlistentry   el   	
           term   el   IS&C   content	
           listitem   el   
                 )para_4fc221bb-57cf-4a54-bc29-7e6896c5d26b   xml:id   attrspara   el   Image Save and Carry   content	
           content
         content
            	
           term   el   ISO   content	
           listitem   el   
                 )para_138c0d40-c24b-4612-b828-05237f976394   xml:id   attrspara   el   $International Standards Organization   content	
           content
         contentvarlistentry   el
            	
           term   el   ID   content	
              
                
Identifier   contentpara   el    )para_e77eb1ba-4181-491e-8ce5-c1e1878decbe   xml:id   attrs	
           contentlistitem   el
         contentvarlistentry   el
         varlistentry   el   	
           term   el   IOD   content	
           listitem   el   
                Information Object Definition   contentpara   el    )para_d576906d-f12c-4250-8b58-6bb123ff132b   xml:id   attrs	
           content
         content
         varlistentry   el   	
              JIRA   contentterm   el	
           listitem   el   
                 )para_254527bf-b6e8-41e1-a3ec-506c902c58a9   xml:id   attrspara   el   EJapan Medical Imaging and Radiological Systems Industries Association   content	
           content
         content
         varlistentry   el   	
           term   el   MIME   content	
              
                $Multipurpose Internet Mail Extension   contentpara   el    )para_d9de1265-934d-42fc-8d9e-29762ea69cfc   xml:id   attrs	
           contentlistitem   el
         content
         varlistentry   el   	
              MMC   contentterm   el	
              
                 )para_62bac7f5-5712-4e80-b5d6-5932783c3c01   xml:id   attrs   Multimedia Card   contentpara   el	
           contentlistitem   el
         content
            	
           term   el   NEMA   content	
           listitem   el   
                 )para_778e6043-e7c5-4fe1-a76c-8c3d75422989   xml:id   attrspara   el   -National Electrical Manufacturers Association   content	
           content
         contentvarlistentry   el
         varlistentry   el   	
           term   el   OSI   content	
           listitem   el   
                 )para_ad82023f-edd4-4d46-b4d5-417de23863fd   xml:id   attrs   Open Systems Interconnection   contentpara   el	
           content
         content
            	
           term   el   RFC   content	
              
                 )para_3c750741-f8d2-40ff-8518-5a25efdd32ac   xml:id   attrs   Request for Comments   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
           term   el   SD   content	
              
                 )para_79ce8e40-2a7f-43cd-b7b1-ee0012dfff0f   xml:id   attrs   Secure Digital card   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              SMTP   contentterm   el	
              
                 )para_2a2810a6-37c9-4888-8338-c7fe39219f9e   xml:id   attrs   Simple Mail Transfer Protocol   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
         varlistentry   el   	
           term   el   SOP   content	
              
             para   el   Service-Object Pair   content    )para_05d3ab00-dda6-49e6-8aaf-582fde3a0e52   xml:id   attrs	
           contentlistitem   el
         content
         varlistentry   el   	
           term   el   TCP/IP   content	
           listitem   el   
                 )para_adfeaa02-bc9b-4b5a-a0c7-c29fd46484d7   xml:id   attrspara   el   /Transmission Control Protocol/Internet Protocol   content	
           content
         content
         varlistentry   el   	
              UDF   contentterm   el	
              
             para   el   Universal Disk Format   content    )para_e4fe9e9e-bb64-4137-9822-0cccf47475be   xml:id   attrs	
           contentlistitem   el
         content
            	
           term   el   UID   content	
           listitem   el   
             para   el   Unique Identifier   content    )para_8db4d7ca-9bcb-4dcb-96be-3b24c960d0d7   xml:id   attrs	
           content
         contentvarlistentry   el
            	
           term   el   USB   content	
           listitem   el   
                Universal Serial Bus   contentpara   el    )para_c2b0eb1b-ed93-48bb-850a-89aa05c07eb7   xml:id   attrs	
           content
         contentvarlistentry   el
            	
              VR   contentterm   el	
           listitem   el   
                Value Representation   contentpara   el    )para_adaa7bc3-50c5-48aa-85f4-80c1988c0c2f   xml:id   attrs	
           content
         contentvarlistentry   el
       contentvariablelist   el
     contentchapter   el    	chapter_4   xml:id1   status4   label   attrs
         5   label1   status	chapter_5   xml:id   attrschapter   el   
       title   el   Conventions   content
           )para_ec51d91d-3ac1-4f9b-b404-cfd7cab1ded7   xml:id   attrs   vWords are capitalized in this document to help the reader understand that these words have been previously defined in    xref   el    template:Section %n	   xrefstyle	chapter_3   linkend   attrs> of this document and are to be interpreted with that meaning.   contentpara   el
     content
         6   label1   status	chapter_6   xml:id   attrs   
       title   el   !Purpose of An Application Profile   content
       para   el   �  An Application Profile is a mechanism for selecting an appropriate set of choices from the parts of DICOM for the support of a particular media interchange application. Application Profiles for commonly used interchange scenarios, such as inter-institutional exchange of X-Ray cardiac angiographic examinations, or printing ultrasound studies from recordable media, are meant to use the flexibility offered by DICOM without resulting in so many media and format choices that interchange is compromised.   content    )para_6a895dad-7c35-46a4-b150-58c78a4d3440   xml:id   attrs
           )para_e5d34571-bef1-4897-b1da-22bccd17e4dd   xml:id   attrspara   el   �  Media interchange applications claim conformance to one or more Media Storage Application Profiles. Two implementations that conform to identical Application Profiles and support complementary File-set roles (e.g., an FSC interchanging media with an FSR) are able to exchange SOP Instances (pieces of DICOM information) on recorded media within the context of those Application Profiles.   content
       para   el   &A DICOM Application Profile specifies:   content    )para_68577a7a-5e02-4968-9264-60257583cc31   xml:id   attrs
          
            	
               )para_837dab00-326d-4de7-b30a-7346c536803e   xml:id   attrspara   el   vwhich SOP Classes and options must be supported, including any required extensions, specializations, or privatizations   content
         contentlistitem   el
            	
           para   el   7for each SOP Class, which Transfer Syntaxes may be used   content    )para_cc520724-c58e-4555-9afa-32440ac5cea6   xml:id   attrs
         contentlistitem   el
            	
               )para_c796f93a-416e-4d97-92a3-1a238f62f38e   xml:id   attrspara   el   >what information should be included in the Basic Directory IOD   content
         contentlistitem   el
         listitem   el   	
              9which Media Storage Service Class options may be utilized   contentpara   el    )para_c002019c-1ace-4a73-a04e-a9c185793aac   xml:id   attrs
         content
         listitem   el   	
           para   el   _which roles an application may take: File-set Creator, File-set Reader, and/or File-set Updater   content    )para_916e8008-c7cd-4ff9-b77d-9f9497895e07   xml:id   attrs
         content
            	
           para   el   Fwhich physical media and corresponding media formats must be supported   content    )para_b5661d9a-b02c-4456-a13c-e389c07c503a   xml:id   attrs
         contentlistitem   el
            	
              Jwhether or not the DICOM Files in the File-set shall be Secure DICOM Files   contentpara   el    )para_b5541125-72c7-4c9c-b303-6d746d13da99   xml:id   attrs
         contentlistitem   el
            	
              Xwhich Media Storage Security Profile must be used for the creation of Secure DICOM Files   contentpara   el    )para_b64cbec5-1119-4010-808b-aaac171dac6f   xml:id   attrs
         contentlistitem   el
       contentorderedlist   el    
loweralpha
   numeration   attrs
           )para_f3dcab8a-0b1f-4ec9-9cb4-3b4fe6758365   xml:id   attrspara   el   ,and any additional conformance requirements.   content
           )para_be95d470-b942-49d8-9643-bcade26c3936   xml:id   attrs   �The result of making the necessary choices means that the Application Profile can be thought of as a vertical path through the various parts of DICOM that begins with choices of information to be exchanged and ends at the physical medium.    xref   el    
figure_6-1   linkendselect: label	   xrefstyle   attrsc shows the relationship between the concepts used in an Application Profile and the parts of DICOM.   contentpara   el
           )para_e1e63273-a422-4c39-ad7f-1125f033d08e   xml:id   attrs   
             1   pgwide6-1   label
figure_6-1   xml:id   attrs   	
           title   el   >Relationship Between an Application Profile and Parts of DICOM   content	
           mediaobject   el   
                
               	imagedata   el    figures/PS3.11_6-1.svg   fileref   attrs
            
             contentimageobject   el	
           content
         contentfigure   el
       contentpara   el
          CAn Application Profile is organized into the following major parts:   contentpara   el    )para_44243e2f-bf41-4dee-8694-822bc26645d0   xml:id   attrs
           
loweralpha
   numeration   attrsorderedlist   el   
         listitem   el   	
              cThe name of the Application Profile, or the list of Application Profiles grouped in a related class   contentpara   el    )para_18883d26-2dd3-4f95-b36a-167f83808456   xml:id   attrs
         content
            	
              @A description of the clinical context of the Application Profile   contentpara   el    )para_48db4f2b-7e68-4fc0-84e3-b691c8ba39db   xml:id   attrs
         contentlistitem   el
         listitem   el   	
               )para_24247d20-5412-43cf-a66b-820e46267318   xml:id   attrs   zThe definition of the Media Storage Service Class with the device Roles for the Application Profile and associated options   contentpara   el
         content
         listitem   el   	
              VInformative section describing the operational requirements of the Application Profile   contentpara   el    )para_c7d1cd02-6ba9-4fae-9b57-99a5ef490458   xml:id   attrs
         content
            	
              cSpecification of the SOP Classes and associated IODs supported and the Transfer Syntaxes to be used   contentpara   el    )para_041cbfea-858d-49a8-82e0-25f60c97adf8   xml:id   attrs
         contentlistitem   el
            	
               )para_02816fe8-00a3-438b-9803-b887e7d9a089   xml:id   attrspara   el   ;The selection of Media Format and Physical Media to be used   content
         contentlistitem   el
            	
               )para_2f7e673f-40b9-4f13-a73d-bcd84eebf086   xml:id   attrspara   el   tIf the Directory Information Module is used, the description of the minimum subset of the Information Model required   content
         contentlistitem   el
         listitem   el   	
               )para_5ad3ab33-c67b-471f-af9b-c41a2e665921   xml:id   attrspara   el   TOther parameters that need to be specified to ensure interoperable media interchange   content
         content
            	
               )para_bc54c680-6717-4b13-93c9-0752fe2c78b4   xml:id   attrspara   el   vSecurity parameters that select the cryptographic techniques to be used with Secure Media Storage Application Profiles   content
         contentlistitem   el
       content
       para   el   �The structure of DICOM and the design of the Application Profile mechanism is such that extension to additional SOP Classes and new exchange media is straightforward.   content    )para_4eb8956a-4e45-4921-ab50-78972639f5b1   xml:id   attrs
     contentchapter   el
         1   status	chapter_7   xml:id7   label   attrschapter   el   
          Conformance Requirements   contenttitle   el
       para   el   {Implementations may claim conformance to one or more PS3.11 Application Profiles in a Conformance Statement as outlined in    olink   el    PS3.2	   targetptrselect: labelnumber	   xrefstylePS3.2	   targetdoc   attrs.   content    )para_71af6a2f-2522-4baa-8771-287fb3579b6f   xml:id   attrs
       note   el   
         para   el   |Additional specific conformance requirements for an Application Profile may be listed in the Application Profile definition.   content    )para_1fdae13d-3230-4c97-b1dc-c2a6f7e1a2e2   xml:id   attrs
       content
     content
         	chapter_8   xml:id1   status8   label   attrs   
           Structure of Application Profile   contenttitle   el
          �  Application Profiles specific to various clinical areas are defined in the annexes to this part. Each Annex defines an Application Profile Class related to a single area of medical practice, e.g., cardiology, or to a single functional context, e.g., image transfer to a printer system. Several specific Application Profiles may be defined in each Application Profile class, and an identification scheme is established to label each specific Application Profile.   contentpara   el    )para_1fe29813-b9a0-4eae-8ed7-dd280928b205   xml:id   attrs
           )para_556baf20-8d4a-44c3-8b38-7395da64ab72   xml:id   attrspara   el   �An example of an Application Profile structure is provided in below. The section identifier "X" should be replaced by the identifier of the annex.   content
       section   el	   
             Class and Profile Identification   contenttitle   el
            
       sect_X.1   linkendselect: label	   xrefstyle   attrsxref   el^ of the Application Profile defines the class and specific Application Profiles in that class.   contentpara   el    )para_ff1e7dd5-5da3-4697-9d89-0e16e220c32b   xml:id   attrs
             )para_6f1e8c7b-bdeb-4f0d-a068-fc803c1e3012   xml:id   attrspara   el   �  This section assigns an identifier to each Application Profile of the form ttt-x...x-y...y, where "ttt" indicates the type of Application Profile, "x...x" is an abbreviation of a significant term for the clinical context and "y...y" is a significant term for a distinguishing feature of the specific Application Profile. The "ttt" type term shall be one of STD, AUG, or PRI, indicating whether the Application Profile is a Standard, Augmented, or Private Application Profile respectively (see        select: labelnumber	   xrefstylePS3.2	   targetdocPS3.2	   targetptr   attrsolink   eln). Identifiers shall be written such that they may be encoded with LO (Long String) Value Representation (see        PS3.5	   targetptrPS3.5	   targetdocselect: labelnumber	   xrefstyle   attrsolink   el).   content
            	
               )para_108c109d-622c-4e7a-a132-585f9f2f99f1   xml:id   attrspara   el   �Conformance Statements may use the earlier prefix of APL, which is equivalent to STD. This use is deprecated and may be retired in future versions of the standard.   content
         contentnote   el
       content    2   statussect_X.1   xml:idX.1   label   attrs
           X.2   label2   statussect_X.2   xml:id   attrs   
            Clinical Context   contenttitle   el
            
       sect_X.2   linkendselect: label	   xrefstyle   attrsxref   el�   of the Application Profile shall describe the clinical need for the interchange of medical images and related information on storage media, and its context of application. This section shall not require any specific functionality of the Application Entities exchanging information using media interchange beyond their capabilities in the roles of File-set Creator, File-set Reader, and File-set Updater.   contentpara   el    )para_c9998b35-54d6-4fa1-bd41-36e5941a43d5   xml:id   attrs
            	
              �  This Section does not, for example, place any graphical presentation or performance requirements on workstations that read DICOM interchange media. Such requirements are beyond the scope of a DICOM Media Storage Application Profile. The requirements that fall within the scope of an Application Profile are the specific functional storage media interchange capabilities associated with the defined roles.   contentpara   el    )para_aca6a971-9468-4d51-a187-c5c5a4f95649   xml:id   attrs
         contentnote   el
       contentsection   el
          
         title   el   Roles and Service Class Options   content
             )para_c4dcaa07-412f-4808-8e54-6b646af8d124   xml:id   attrspara   el   
       select: label	   xrefstyle
sect_X.2.1   linkend   attrsxref   el� describes the Service Class Options used and the contextual application of the roles of File-set Creator, File-set Reader, and File-set Updater.   content
       contentsection   el    3   status
sect_X.2.1   xml:idX.2.1   label   attrs
          
         title   el   General Class Profile   content
            
       select: label	   xrefstylesect_X.3   linkend   attrsxref   el� defines characteristics of the Application Profile Class that are constant across all specific Application Profiles in the class.   contentpara   el    )para_1610ac89-678e-42c4-8f95-f71eb2420a4e   xml:id   attrs
       contentsection   el    sect_X.3   xml:id2   statusX.3   label   attrs
           
sect_X.3.1   xml:id2   statusX.3.1   label   attrssection   el   
         title   el   !SOP Classes and Transfer Syntaxes   content
         para   el   
   xref   el    select: label	   xrefstyle
sect_X.3.1   linkend   attrs   lists the SOP Classes and Transfer Syntaxes common to all specific Application Profiles in the class, if any. This section specifies which SOP Classes are mandatory and optional for the roles of FSC, FSR, and FSU, including any required groupings or SOP options.   content    )para_3481b3ed-1cd9-471d-964d-fdf58c9dad7b   xml:id   attrs
       content
       section   el   
             Physical Media and Media Formats   contenttitle   el
             )para_38c27684-e2d7-46c8-bd81-900248f744e9   xml:id   attrspara   el   
       
sect_X.3.2   linkendselect: label	   xrefstyle   attrsxref   el} defines the physical media and corresponding media formats common to all specific Application Profiles in the class, if any.   content
             )para_50aeb4fc-51ae-4028-be96-2687d01783a5   xml:id   attrspara   el   �This section also specifies any file service functionality beyond the DICOM File Service required by the clinical application to be supplied by the Media Format Layer.   content
       content    
sect_X.3.2   xml:id3   statusX.3.2   label   attrs
           
sect_X.3.3   xml:id3   statusX.3.3   label   attrssection   el   
            !Directory Information in DICOMDIR   contenttitle   el
             )para_6174dc1e-f035-475a-8094-7bd175371868   xml:id   attrs   
       select: label	   xrefstyle
sect_X.3.3   linkend   attrsxref   el� specifies the type of Directory Records that shall be supported and any additional associated keys. It also defines any extensions to or specializations of the Basic Directory Information Object Definition, if any.   contentpara   el
       content
       section   el   
            Other Parameters   contenttitle   el
             )para_4355f170-0068-4525-bf3e-871fc3f17807   xml:id   attrspara   el   
       select: label	   xrefstyle
sect_X.3.4   linkend   attrsxref   el� is optional; if present, it should define any other parameters common to all specific Application Profiles in the class, which may need to be specified in order to ensure interoperable media interchange.   content
       content    X.3.4   label
sect_X.3.4   xml:id3   status   attrs
          
            Specific Application Profiles   contenttitle   el
             )para_5492fb7c-f80e-4fa2-a2c3-1cc34b1cc352   xml:id   attrspara   el   
       sect_X.4   linkendselect: label	   xrefstyle   attrsxref   el+   and following, each define the unique characteristics of a specific Application Profile. If there are any Application Profile specific changes to IODs, Transfer Syntax, DICOMDIR, or other general class requirements, they should be described for each Application Profile that specifies such changes.   content
       contentsection   el    2   statussect_X.4   xml:idX.4   label   attrs
           
sect_X.3.5   xml:id3   statusX.3.5   label   attrssection   el   
         title   el   Security Parameters   content
            
   xref   el    
sect_X.3.5   linkendselect: label	   xrefstyle   attrs� is optional; if absent, the Application Profile is unsecure and the Secure DICOM File Format shall not be used for any DICOM File in the File-set.   contentpara   el    )para_1e574879-2cb8-48c8-ab33-6073cc18be26   xml:id   attrs
             )para_877dd0ce-6f1c-4c12-bc90-adee5206e61c   xml:id   attrspara   el   cIf present, this section defines the Media Storage Security Profile to be used for encapsulating
         italic   role   attrsemphasis   el   all   content|DICOM Files in the File-set, including the DICOM Directory. If this section is present, the Application Profile is called
         italic   role   attrs   (Secure Media Storage Application Profile   contentemphasis   el.   content
       content
     contentchapter   el
         	chapter_A   xml:id1   statusA   label   attrschapter   el	   
          @Basic Cardiac X-Ray Angiographic Application Profile (Normative)   contenttitle   el
       section   el   
         title   el    Class and Profile Identification   content
             )para_b47f503b-3523-4712-94c1-78663dd7eb20   xml:id   attrspara   el   kThis Annex defines an Application Profile Class for Basic Cardiac X-Ray Angiographic clinical applications.   content
         para   el   gThe identifier for this class shall be STD-XABC. This annex is concerned only with cardiac angiography.   content    )para_b7c356c5-1067-41f2-83b6-d366c7d6209a   xml:id   attrs
            ?The specific Application Profile in this class is shown in the    xref   el    table_A.1-1   linkendselect: label	   xrefstyle   attrs.   contentpara   el    )para_33d283d8-469d-4f6d-9ffb-80d3828e6900   xml:id   attrs
            	
               )para_881f73e4-2163-45f5-8dba-e9bd2fa8da06   xml:id   attrs   �This table contains only a single Application Profile. It is expected that additional Application Profiles may be added to PS3.11.   contentpara   el
         contentnote   el
             A.1-1   labelall   rulesbox   frametable_A.1-1   xml:id   attrs   	
           caption   el   Basic Cardiac XA Profile   content	
           thead   el   
                 top   valign   attrstr   el   
                  
                 para   el   
                   emphasis   el   Application Profile   content    bold   role   attrs
                 content    )para_8390e5cb-951d-443d-adc8-88b3bef23546   xml:id   attrs
               contentth   el    1   rowspan1   colspancenter   align   attrs
                   1   rowspan1   colspancenter   align   attrsth   el   
                 para   el   
                       bold   role   attrs   
Identifier   contentemphasis   el
                 content    )para_92b27498-1e7e-4833-a305-721cb758d2e2   xml:id   attrs
               content
               th   el   
                    
                       bold   role   attrs   Description   contentemphasis   el
                 contentpara   el    )para_21f2f040-9789-411b-b01f-c7f6de2a7657   xml:id   attrs
               content    center   align1   colspan1   rowspan   attrs
             content	
           content	
              
             tr   el   
               td   el   
                 para   el   6Basic Cardiac X-Ray Angiographic Studies on CD-R Media   content    )para_d802bb30-ff4d-403f-b107-d3be5a2fbea6   xml:id   attrs
               content    left   align1   rowspan1   colspan   attrs
                   1   colspan1   rowspanleft   align   attrs   
                     )para_cce460f7-1e33-46b7-9fae-afe73c61470f   xml:id   attrs   STD-XABC-CD   contentpara   el
               contenttd   el
                   left   align1   colspan1   rowspan   attrs   
                    �It handles single frame or multi-frame digital images up to 512x512x8 bits; biplane acquisitions are encoded as two single plane information objects.   contentpara   el    )para_112c78ec-af17-49d2-ab91-85e342f0eaea   xml:id   attrs
               contenttd   el
             content    top   valign   attrs	
           contenttbody   el
         contenttable   el
       content    sect_A.1   xml:id2   statusA.1   label   attrs
           sect_A.2   xml:id2   statusA.2   label   attrs   
         title   el   Clinical Context   content
            �  This Application Profile Class facilitates the interchange of primary digital X-Ray cine runs, typically acquired as part of cardiac catheterization procedures. Typical media interchanges would be from in-lab acquisition equipment to either a display workstation or to a data archive system, or between a display workstation and a data archive system (in both directions). This context is shown in        select: label	   xrefstylefigure_A.2-1   linkend   attrsxref   el.   contentpara   el    )para_2b7e0b4a-bc27-4890-a582-9d4ac09dca80   xml:id   attrs
             )para_2e7a8e8b-2cce-43b0-97d6-de470e08574d   xml:id   attrspara   el   	
               1   pgwideA.2-1   labelfigure_A.2-1   xml:id   attrsfigure   el   
             title   el   1Basic Cardiac X-Ray Angiographic Clinical Context   content
             mediaobject   el   
               imageobject   el   
                 	imagedata   el    figures/PS3.11_A.2-1.svg   fileref   attrs
              
               content
             content	
           content
         content
             )para_638f0133-de64-4887-93d2-f1928c2b01a3   xml:id   attrspara   el   iThe operational use of media interchange is potentially both intra-institutional and inter-institutional.   content
         section   el   	
              Roles and Service Class Options   contenttitle   el	
           para   el   OThis Application Profile Class uses the Media Storage Service Class defined in        PS3.4	   targetptrselect: labelnumber	   xrefstylePS3.4	   targetdoc   attrsolink   el.   content    )para_863744d0-4f85-428d-a08c-df36b39431ac   xml:id   attrs	
           para   el   �The Application Entity shall support one or more of the roles of File-set Creator, File-set Reader, and File-set Updater, defined in        PS3.10	   targetptrPS3.10	   targetdocselect: labelnumber	   xrefstyle   attrsolink   el.   content    )para_a47034c8-c48a-4112-b8c7-15a26c75c01d   xml:id   attrs	
               sect_A.2.1.1   xml:id4   statusA.2.1.1   label   attrs	   
             title   el   File Set Creator   content
                 )para_19d530cc-8799-4260-967b-c284f09a5a3e   xml:id   attrspara   el   �  The Application entity acting as a File-Set Creator generates a File Set under the STD-XABC Application Profile Class. Typical entities using this role would include X-Ray angiographic lab equipment, and archive systems that generate a patient record for transfer to another institution. File Set Creators shall be able to generate the Basic Directory SOP Class in the DICOMDIR File with all types of Directory Records related to the SOP Classes stored in the File-set.   content
                 )para_ec1a2b46-741d-461f-bc5a-f179025e1901   xml:id   attrspara   el     FSC shall offer the ability to either finalize the disc at the completion of the most recent write session (no additional information can be subsequently added to the disc) or to allow multi-session (additional information may be subsequently added to the disk).   content
             note   el   
                   )para_e1715efc-692d-47b9-ab0a-084c4e706a87   xml:id   attrspara   el   �  A multiple volume (a logical volume that can cross multiple physical media) is not supported by this Application Profile Class. If a set of Files, e.g., a Study, cannot be written entirely on one CD-R, the FSC will create multiple independent DICOM File-sets such that each File-set can reside on a single CD-R media controlled by its individual DICOMDIR file. The user of the FSC can opt to use written labels on the discs to indicate that there is more than one disc for this set of files (e.g., a study).   content
             content	
           contentsection   el	
              
                File Set Reader   contenttitle   el
                �  The role of File Set Reader is used by Application Entities that receive a transferred File Set. Typical entities using this role would include display workstations, and archive systems that receive a patient record transferred from another institution. File Set Readers shall be able to read all the SOP Classes defined for the specific Application Profile for which a Conformance Statement is made, using all the defined Transfer Syntaxes.   contentpara   el    )para_54145c3c-53ec-4b88-9a00-d3e045feea3a   xml:id   attrs	
           contentsection   el    A.2.1.2   label4   statussect_A.2.1.2   xml:id   attrs	
               4   statussect_A.2.1.3   xml:idA.2.1.3   label   attrs	   
                File Set Updater   contenttitle   el
             para   el   �  The role of File Set Updater is used by Application Entities that receive a transferred File Set and update it by the addition of information. Typical entities using this role would include analytic workstations, which, for instance, may add to the File-set an information object containing a processed (e.g., edge-enhanced) image. Stations that update patient information objects would also use this role. File-set Updaters do not have to read the images. File-set Updaters shall be able to generate one or more of the SOP Instances defined for the specific Application Profile for which a conformance statement is made, and to read and update the DICOMDIR file.   content    )para_018377ba-9a71-4967-b1ca-db4788f5ecc8   xml:id   attrs
                 )para_a3c5287f-daf2-4c67-b100-e3c42f6e7fde   xml:id   attrspara   el     FSU shall offer the ability to either finalize the disc at the completion of the most recent write session (no additional information can be subsequently added to the disc) or to allow multi-session (additional information may be subsequently added to the disk).   content
                
               para   el   =  If the disc has not been closed out, the File-set Updater shall be able to update information assuming there is enough space on the disc to write a new DICOMDIR file, the information, and the fundamental CD-R control structures. CD-R control structures are the structures that are inherent to the CD-R standards, see        select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   el.   content    )para_61b78e08-cf71-497f-8c8d-d24ac15ff35b   xml:id   attrs
             contentnote   el	
           contentsection   el
         content    
sect_A.2.1   xml:id3   statusA.2.1   label   attrs
       contentsection   el
           2   statussect_A.3   xml:idA.3   label   attrs   
            !STD-XABC-CD Basic Cardiac Profile   contenttitle   el
            	
           title   el   !SOP Classes and Transfer Syntaxes   content	
           para   el   JThis Application Profile is based on the Media Storage Service Class (see    olink   el    select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrs).   content    )para_66402e78-6261-4b90-9aab-101cf98517b7   xml:id   attrs	
           para   el   kSOP Classes and corresponding Transfer Syntaxes supported by this Application Profile are specified in the    xref   el    table_A.3-1   linkendselect: label	   xrefstyle   attrs.   content    )para_0707689c-20f5-4486-96ec-79201332e795   xml:id   attrs	
           table   el   
                -STD-XABC-CD SOP Classes and Transfer Syntaxes   contentcaption   el
                
                  
                     1   rowspan1   colspancenter   align   attrs   
                       )para_edad832a-25d3-4c6d-8cac-62871b6a8f5d   xml:id   attrs   
                     emphasis   el   Information Object Definition   content    bold   role   attrs
                   contentpara   el
                 contentth   el
                 th   el   
                      
                        SOP Class UID   contentemphasis   el    bold   role   attrs
                   contentpara   el    )para_15909d72-26e2-4bca-b2c2-f95e1fcd2184   xml:id   attrs
                 content    1   rowspan1   colspancenter   align   attrs
                     1   colspan1   rowspancenter   align   attrs   
                       )para_efbc5e87-b377-44b2-b474-cb5501c206a2   xml:id   attrs   
                         bold   role   attrsemphasis   el   Transfer Syntax and UID   content
                   contentpara   el
                 contentth   el
                 th   el   
                   para   el   
                         bold   role   attrsemphasis   el   FSC Requirement   content
                   content    )para_83a5d6ea-fced-4f02-b13b-7ae14e7bacca   xml:id   attrs
                 content    1   rowspan1   colspancenter   align   attrs
                    
                       )para_1f756161-3a64-4251-8f07-1d977979d83e   xml:id   attrspara   el   
                     emphasis   el   FSR Requirement   content    bold   role   attrs
                   content
                 contentth   el    1   rowspan1   colspancenter   align   attrs
                 th   el   
                       )para_504216b1-aa9e-4149-8966-1159b5db5e1b   xml:id   attrspara   el   
                         bold   role   attrsemphasis   el   FSU Requirement   content
                   content
                 content    center   align1   rowspan1   colspan   attrs
               contenttr   el    top   valign   attrs
             contentthead   el
                
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                       )para_d2f4a5e0-c5d8-4208-bbbb-2bd96587262d   xml:id   attrs   Basic Directory   contentpara   el
                 contenttd   el
                 td   el   
                   para   el   1.2.840.10008.1.3.10   content    )para_687c2be9-237b-4246-98ca-0e920de36def   xml:id   attrs
                 content    1   colspan1   rowspanleft   align   attrs
                     1   colspan1   rowspanleft   align   attrs   
                   para   el   &Explicit VR Little Endian Uncompressed   content    )para_9ae4ba4e-45b2-40ea-b38d-945310474ffd   xml:id   attrs
                       )para_7b6a8fc6-4deb-41d3-b5ea-789f5316f2e1   xml:id   attrs   1.2.840.10008.1.2.1   contentpara   el
                 contenttd   el
                    
                      	Mandatory   contentpara   el    )para_1da7b0fc-5487-4a39-8390-8efca11cee70   xml:id   attrs
                 contenttd   el    1   colspan1   rowspanleft   align   attrs
                     1   colspan1   rowspanleft   align   attrs   
                       )para_0b2ee030-d9ad-44bb-82ad-ba0dda94eeb2   xml:id   attrspara   el   	Mandatory   content
                 contenttd   el
                    
                   para   el   	Mandatory   content    )para_22556969-fa0e-4ed9-bc77-d6820e346988   xml:id   attrs
                 contenttd   el    1   colspan1   rowspanleft   align   attrs
               contenttr   el
                   top   valign   attrs   
                 td   el   
                       )para_b8ac490c-610b-4af7-8579-0dc6cd5b9344   xml:id   attrspara   el   X-Ray Angiographic Image   content
                 content    1   rowspan1   colspanleft   align   attrs
                     1   colspan1   rowspanleft   align   attrs   
                       )para_428fe764-9717-4db1-91a9-46b3fbe08137   xml:id   attrs   1.2.840.10008.5.1.4.1.1.12.1   contentpara   el
                 contenttd   el
                 td   el   
                   para   el   ,JPEG Lossless Process 14 (selection value 1)   content    )para_e7c43e5b-1baa-4712-aa85-39475737e3c9   xml:id   attrs
                       )para_b4123104-4353-4bb0-a64e-22af783e4452   xml:id   attrspara   el   1.2.840.10008.1.2.4.70   content
                 content    1   rowspan1   colspanleft   align   attrs
                     left   align1   colspan1   rowspan   attrs   
                   para   el   	Mandatory   content    )para_8174a6cf-e53d-4595-80db-f998247be577   xml:id   attrs
                 contenttd   el
                    
                       )para_87369bf1-7db7-49fd-989f-b44c749c268c   xml:id   attrs   	Mandatory   contentpara   el
                 contenttd   el    1   rowspan1   colspanleft   align   attrs
                     left   align1   colspan1   rowspan   attrs   
                   para   el   Optional   content    )para_6c56a970-dd86-4755-8f81-40ec41b58c70   xml:id   attrs
                 contenttd   el
               contenttr   el
             contenttbody   el	
           content    all   rulesA.3-1   labelbox   frametable_A.3-1   xml:id   attrs	
           note   el   
             orderedlist   el   
                  
                    (  This application profile does not allow the use of the X-Ray Angiographic Bi-Plane Image Object. Biplane acquisitions must therefore be transferred as two single plane SOP instances. A future Application Profile that permits X-Ray Angiographic Bi-Plane Image Object transfer is under development.   contentpara   el    )para_7fb4b549-2c73-4a7e-bf85-fc3552a2f519   xml:id   attrs
               contentlistitem   el
               listitem   el   
                     )para_0a1d8a71-1a6b-44e6-b2a3-f5d0b23e9059   xml:id   attrs   �This Application Profile includes only the XA Image SOP Instances. It does not include Standalone Curve, Modality LUT, VOI LUT, or Overlay SOP Instances.   contentpara   el
               content
             content	
           content
         contentsection   el    A.3.1   label3   status
sect_A.3.1   xml:id   attrs
             A.3.2   label3   status
sect_A.3.2   xml:id   attrs   	
           title   el    Physical Media and Media Formats   content	
               )para_7ac28c0b-9c0b-4e09-aecd-3c26ba9b1063   xml:id   attrs   �Basic Cardiac Application Profiles in the STD-XABC class require the 120 mm CD-R physical media with the ISO/IEC 9660 Media Format, as defined in    olink   el    PS3.12	   targetptrselect: labelnumber	   xrefstylePS3.12	   targetdoc   attrs.   contentpara   el
         contentsection   el
             3   status
sect_A.3.3   xml:idA.3.3   label   attrssection   el   	
           title   el   !Directory Information in DICOMDIR   content	
           para   el   �Conformant Application Entities shall include in the DICOMDIR File a Basic Directory IOD containing Directory Records at the Patient and subsidiary levels appropriate to the SOP Classes in the File-set.   content    )para_0ef7de34-3323-49a8-86a4-8881110b26f1   xml:id   attrs	
              
             para   el   TDICOMDIRs with no directory information are not allowed by this Application Profile.   content    )para_13a09adc-30dd-4974-b758-9cb0d7e42969   xml:id   attrs	
           contentnote   el	
               4   statussect_A.3.3.1   xml:idA.3.3.1   label   attrssection   el   
             title   el   Additional Keys   content
                 )para_36be1e61-222f-40db-b959-081b1eb67b44   xml:id   attrs   
   xref   el    select: label	   xrefstyletable_A.3-2   linkend   attrs� specifies the type of Directory Records that shall be supported and the additional associated keys. Refer to the Basic Directory IOD in    olink   el    PS3.3	   targetdocselect: labelnumber	   xrefstylePS3.3	   targetptr   attrs.   contentpara   el
                 all   rulesA.3-2   labelbox   frametable_A.3-2   xml:id   attrstable   el   
               caption   el   $STD-XABC-CD Additional DICOMDIR Keys   content
               thead   el   
                 tr   el   
                       center   align1   colspan1   rowspan   attrs   
                        
                           bold   role   attrsemphasis   el   Key Attribute   content
                     contentpara   el    )para_9dbbb14a-5969-4636-af38-8b6ee471d448   xml:id   attrs
                   contentth   el
                       center   align1   colspan1   rowspan   attrsth   el   
                         )para_947c1fee-c7f9-4dde-9429-9f192c3b59ef   xml:id   attrspara   el   
                          Tag   contentemphasis   el    bold   role   attrs
                     content
                   content
                   th   el   
                         )para_b2bf76ce-f570-4b94-976e-a3ad24e35676   xml:id   attrspara   el   
                           bold   role   attrs   Directory Record Type   contentemphasis   el
                     content
                   content    center   align1   rowspan1   colspan   attrs
                       1   colspan1   rowspancenter   align   attrs   
                        
                          Type   contentemphasis   el    bold   role   attrs
                     contentpara   el    )para_7d5a0c9a-7182-4527-b3fe-bd5eac42f53d   xml:id   attrs
                   contentth   el
                      
                         )para_dcc0f914-f768-4011-a4a3-001d4f516450   xml:id   attrs   
                           bold   role   attrsemphasis   el   Notes   content
                     contentpara   el
                   contentth   el    center   align1   rowspan1   colspan   attrs
                 content    top   valign   attrs
               content
                  
                 tr   el   
                      
                         )para_b116e558-2eac-4de0-9f6c-6da981571345   xml:id   attrs   Patient's Birth Date   contentpara   el
                   contenttd   el    left   align1   colspan1   rowspan   attrs
                   td   el   
                         )para_1ebf713f-daef-4013-9089-5b872fa76dcd   xml:id   attrs   (0010,0030)   contentpara   el
                   content    center   align1   colspan1   rowspan   attrs
                       left   align1   rowspan1   colspan   attrs   
                     para   el   PATIENT   content    )para_9df36e8b-e950-49f8-a991-185adcc23933   xml:id   attrs
                   contenttd   el
                       center   align1   rowspan1   colspan   attrs   
                         )para_ca398aa2-ac06-498d-b340-5a10ba4b8548   xml:id   attrs   2   contentpara   el
                   contenttd   el
                       center   align1   rowspan1   colspan   attrstd   el
                 content    top   valign   attrs
                     top   valign   attrs   
                      
                     para   el   Patient's Sex   content    )para_69451e08-395b-49b6-99f5-a7e86fade46d   xml:id   attrs
                   contenttd   el    1   colspan1   rowspanleft   align   attrs
                       1   colspan1   rowspancenter   align   attrs   
                     para   el   (0010,0040)   content    )para_ac2fe50f-3ed2-489b-a781-a2c331e38e80   xml:id   attrs
                   contenttd   el
                       left   align1   rowspan1   colspan   attrs   
                         )para_6ce497d5-c0a7-47a4-a107-8ca2c0783363   xml:id   attrs   PATIENT   contentpara   el
                   contenttd   el
                       center   align1   colspan1   rowspan   attrstd   el   
                         )para_0a4a2c87-9d56-4ec2-9ea4-e928d4d0b11f   xml:id   attrs   2   contentpara   el
                   content
                       center   align1   colspan1   rowspan   attrstd   el
                 contenttr   el
                    
                       1   colspan1   rowspanleft   align   attrstd   el   
                         )para_b8563f54-eb3c-4660-93eb-eba3d6c401e8   xml:id   attrs   Institution Name   contentpara   el
                   content
                       1   rowspan1   colspancenter   align   attrstd   el   
                         )para_f330eb50-a7ed-4384-87f3-a2c559fba9e8   xml:id   attrspara   el   (0008,0080)   content
                   content
                      
                     para   el   SERIES   content    )para_eb9614c9-e64d-4f5d-9d41-a19f95ebce51   xml:id   attrs
                   contenttd   el    left   align1   rowspan1   colspan   attrs
                       center   align1   colspan1   rowspan   attrs   
                     para   el   2   content    )para_174185ef-ce11-4506-a220-3d90611533d9   xml:id   attrs
                   contenttd   el
                   td   el    center   align1   colspan1   rowspan   attrs
                 contenttr   el    top   valign   attrs
                 tr   el   
                       1   rowspan1   colspanleft   align   attrstd   el   
                     para   el   Institution Address   content    )para_3a69a935-23fc-4928-b59b-d392793b7645   xml:id   attrs
                   content
                   td   el   
                         )para_b45a25a2-be22-4592-adc6-efdc20dcc262   xml:id   attrs   (0008,0081)   contentpara   el
                   content    1   rowspan1   colspancenter   align   attrs
                   td   el   
                     para   el   SERIES   content    )para_1753f49e-6639-4094-9d83-1bd140750eb2   xml:id   attrs
                   content    left   align1   rowspan1   colspan   attrs
                   td   el   
                        2   contentpara   el    )para_483ee30a-5fcb-4b53-9329-75d42ef3e450   xml:id   attrs
                   content    center   align1   rowspan1   colspan   attrs
                   td   el    1   colspan1   rowspancenter   align   attrs
                 content    top   valign   attrs
                     top   valign   attrstr   el   
                       left   align1   rowspan1   colspan   attrstd   el   
                         )para_624d0c9e-8010-4837-91dc-d34885956900   xml:id   attrs   Performing Physicians' Name   contentpara   el
                   content
                       1   colspan1   rowspancenter   align   attrstd   el   
                         )para_8d952676-1a6e-42a5-9c73-bf460070375f   xml:id   attrs   (0008,1050)   contentpara   el
                   content
                   td   el   
                         )para_ccee383d-5282-4537-83dd-c03ebb0d6ae6   xml:id   attrs   SERIES   contentpara   el
                   content    left   align1   colspan1   rowspan   attrs
                      
                         )para_3f0b4761-8c1f-4e85-a37d-ef06f502245e   xml:id   attrs   2   contentpara   el
                   contenttd   el    center   align1   colspan1   rowspan   attrs
                   td   el    1   colspan1   rowspancenter   align   attrs
                 content
                    
                      
                         )para_33b22ca6-3f70-4a98-ad93-6bc6c75be05e   xml:id   attrspara   el   
Icon Image   content
                         )para_f757c7dd-790f-4300-80b4-5ddefaa64c5c   xml:id   attrspara   el   Sequence   content
                   contenttd   el    left   align1   colspan1   rowspan   attrs
                       1   colspan1   rowspancenter   align   attrs   
                         )para_8e8ab2d4-90d6-438a-ac39-7c19d24411ef   xml:id   attrs   (0088,0200)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                         )para_70b7e179-bee5-4581-81c1-1957138e7a7f   xml:id   attrs   IMAGE   contentpara   el
                   contenttd   el
                       center   align1   colspan1   rowspan   attrstd   el   
                        1   contentpara   el    )para_6496af65-5a4c-45ff-8fb6-f1a887b9c91a   xml:id   attrs
                   content
                   td   el    1   rowspan1   colspancenter   align   attrs
                 contenttr   el    top   valign   attrs
                     top   valign   attrs   
                       left   align1   colspan1   rowspan   attrstd   el   
                        
Image Type   contentpara   el    )para_04dfc216-247c-49c2-b9f8-e48ccc6f4e58   xml:id   attrs
                   content
                       center   align1   rowspan1   colspan   attrstd   el   
                         )para_3f859093-6047-4add-839d-27e60c3d99c8   xml:id   attrs   (0008,0008)   contentpara   el
                   content
                       left   align1   rowspan1   colspan   attrs   
                        IMAGE   contentpara   el    )para_163d4373-a48c-44ec-84d7-ed8b19bc6f70   xml:id   attrs
                   contenttd   el
                   td   el   
                         )para_346e35b7-8bd1-43fd-9f44-a08b1acd9749   xml:id   attrs   1   contentpara   el
                   content    center   align1   colspan1   rowspan   attrs
                   td   el    center   align1   colspan1   rowspan   attrs
                 contenttr   el
                 tr   el   
                       left   align1   colspan1   rowspan   attrs   
                        Calibration Image   contentpara   el    )para_22d63547-1761-4a8b-aa38-af134876de31   xml:id   attrs
                   contenttd   el
                       1   colspan1   rowspancenter   align   attrs   
                         )para_cfbc4609-72e6-47cf-9126-83c58b0b6d4c   xml:id   attrs   (0050,0004)   contentpara   el
                   contenttd   el
                      
                     para   el   IMAGE   content    )para_9d9bdcbb-1c3d-40b0-b9e0-8dd8cd3a898f   xml:id   attrs
                   contenttd   el    1   colspan1   rowspanleft   align   attrs
                       center   align1   rowspan1   colspan   attrstd   el   
                        2   contentpara   el    )para_75a6c08e-3ea9-47ec-a519-82b5e7af55f7   xml:id   attrs
                   content
                       center   align1   rowspan1   colspan   attrstd   el
                 content    top   valign   attrs
                 tr   el   
                      
                     para   el   Referenced Image Sequence   content    )para_3ee71374-c3d5-4bd6-a216-2aa84bae48b7   xml:id   attrs
                   contenttd   el    1   rowspan1   colspanleft   align   attrs
                       1   colspan1   rowspancenter   align   attrs   
                         )para_1d9bce5a-9521-41ab-bc0c-6da2ca1825c4   xml:id   attrspara   el   (0008,1140)   content
                   contenttd   el
                      
                         )para_1f814eb5-c79d-4f0a-b83d-014c6b581048   xml:id   attrspara   el   IMAGE   content
                   contenttd   el    left   align1   colspan1   rowspan   attrs
                      
                     para   el   1C   content    )para_802f60d0-3df1-420b-816b-be9c37fabb45   xml:id   attrs
                   contenttd   el    1   colspan1   rowspancenter   align   attrs
                      
                     para   el   �Required if the SOP Instance referenced by the Directory Record has an Image Type (0008,0008) of BIPLANE A or BIPLANE B. May be present otherwise.   content    )para_d6df2a58-1a01-4b7b-9f5e-e7a449916225   xml:id   attrs
                   contenttd   el    1   colspan1   rowspanleft   align   attrs
                 content    top   valign   attrs
                    
                       left   align1   colspan1   rowspan   attrstd   el   
                         )para_52ccf9d2-49fe-49a7-86d0-aca4ef68e47e   xml:id   attrs   >Referenced SOP Class UID   contentpara   el
                   content
                       1   colspan1   rowspancenter   align   attrs   
                     para   el   (0008,1150)   content    )para_2c8796f7-3c60-4daf-92cc-afd62511b553   xml:id   attrs
                   contenttd   el
                       left   align1   colspan1   rowspan   attrstd   el   
                     para   el   IMAGE   content    )para_c1933076-5325-4e15-88d6-95b90e0aaf94   xml:id   attrs
                   content
                   td   el   
                         )para_3c848e43-895f-47e0-a412-fee267228308   xml:id   attrs   1C   contentpara   el
                   content    center   align1   colspan1   rowspan   attrs
                   td   el   
                     para   el   <Required if Referenced Image Sequence (0008,1140) is present   content    )para_75b34a57-e75e-44d6-abf6-98412a2e9bae   xml:id   attrs
                   content    1   rowspan1   colspanleft   align   attrs
                 contenttr   el    top   valign   attrs
                     top   valign   attrstr   el   
                   td   el   
                        >Referenced SOP Instance UID   contentpara   el    )para_92f5435c-bb7e-43fa-a5c7-247a057b7fb4   xml:id   attrs
                   content    1   rowspan1   colspanleft   align   attrs
                       1   colspan1   rowspancenter   align   attrstd   el   
                         )para_f89c134e-9473-4959-b958-66ce4d19203d   xml:id   attrs   (0008,1155)   contentpara   el
                   content
                       1   colspan1   rowspanleft   align   attrs   
                         )para_e970abee-8eb4-421a-bbe3-c8839e57d7f2   xml:id   attrs   IMAGE   contentpara   el
                   contenttd   el
                       1   colspan1   rowspancenter   align   attrs   
                        1C   contentpara   el    )para_78dcc30b-696a-4cfe-891b-2f69b08aad96   xml:id   attrs
                   contenttd   el
                       1   colspan1   rowspanleft   align   attrs   
                         )para_83428940-f1e2-4d57-9708-f864fb4f4c5f   xml:id   attrs   <Required if Referenced Image Sequence (0008,1140) is present   contentpara   el
                   contenttd   el
                 content
                     top   valign   attrstr   el	   
                   td   el   
                        
      q>All other elements from Referenced Image Sequence (including Purpose of Reference Code Sequence and its content)   contentemphasis   el    italic   role   attrs
   contentpara   el    )para_f615e49a-fd06-4e75-b1d9-c6188333795e   xml:id   attrs
                   content    2   colspan1   rowspanleft   align   attrs
                       left   align1   rowspan1   colspan   attrs   
                         )para_5915940a-5c9f-4ae3-93bb-1d21b443b73f   xml:id   attrs   IMAGE   contentpara   el
                   contenttd   el
                       center   align1   colspan1   rowspan   attrstd   el   
                     para   el   3   content    )para_462d56bd-72d5-402d-b951-aaa221d79d74   xml:id   attrs
                   content
                       center   align1   colspan1   rowspan   attrstd   el
                 content
               contenttbody   el
             content	
           content	
           section   el   
                Icon Images   contenttitle   el
                 )para_b8e07cb7-82c3-4913-8407-28c14d92b6ab   xml:id   attrspara   el   �Directory Records of type IMAGE shall include Icon Images. The icon pixel data shall be supported with Bits Allocated (0028,0100) equal to 8 and Row (0028,0010) and Column (0028,0011) attribute values of 128.   content
                
                  
                    
                   para   el   2This icon size is larger than that recommended in        PS3.10	   targetptrPS3.10	   targetdocselect: labelnumber	   xrefstyle   attrsolink   elo because the 64x64 icon would not be clinically useful for identifying and selecting X-Ray angiographic images.   content    )para_8d6712f3-1cd2-4121-9ed9-f9bc59f4ae0a   xml:id   attrs
                 contentlistitem   el
                 listitem   el   
                      �  For multi-frame images, it is recommended that the icon image be derived from the frame identified in the Representative Frame Number attribute (0028,6010), if defined for the image SOP Instance. If the Representative Frame Number is not present, a frame approximately one-third of the way through the multi-frame image should be selected. The process to reduce a 512x512 image to a 128x128 image is beyond the scope of this standard.   contentpara   el    )para_33e7d335-4b46-4614-ab8f-9298dda7dd9c   xml:id   attrs
                 content
               contentorderedlist   el
             contentnote   el	
           content    A.3.3.2   label4   statussect_A.3.3.2   xml:id   attrs
         content
             3   status
sect_A.3.4   xml:idA.3.4   label   attrs   	
              Other Parameters   contenttitle   el	
               )para_53c2d7d2-2cae-46e7-8697-98c04d41a56f   xml:id   attrs   �This section defines other parameters common to all specific Application Profiles in the STD-XABC class that need to be specified in order to ensure interoperable media interchange.   contentpara   el	
               4   statussect_A.3.4.1   xml:idA.3.4.1   label   attrssection   el   
                Image Attribute Values   contenttitle   el
                The attributes listed in        table_A.3-3   linkendselect: label	   xrefstyle   attrsxref   elP used within the X-Ray Angiographic Image files shall take the values specified.   contentpara   el    )para_6f956f90-18bc-4ad4-8bb7-3d396370c50b   xml:id   attrs
                 table_A.3-3   xml:idbox   frameA.3-3   labelall   rules   attrs   
               caption   el   ,STD-XABC-CD- Required Image Attribute Values   content
                  
                 tr   el   
                       center   align1   rowspan1   colspan   attrsth   el   
                        
                          	Attribute   contentemphasis   el    bold   role   attrs
                     contentpara   el    )para_67374279-97fc-40f3-becc-10601e909e6a   xml:id   attrs
                   content
                   th   el   
                         )para_a994051c-63d1-4012-9810-aeba61300806   xml:id   attrspara   el   
                       emphasis   el   Tag   content    bold   role   attrs
                     content
                   content    center   align1   rowspan1   colspan   attrs
                      
                         )para_7530faf5-2b88-418e-ab97-4de1168a587e   xml:id   attrspara   el   
                           bold   role   attrsemphasis   el   Value   content
                     content
                   contentth   el    1   colspan1   rowspancenter   align   attrs
                 content    top   valign   attrs
               contentthead   el
                  
                 tr   el   
                      
                         )para_c9272973-84a8-47c4-839e-0d3a1f8dd25e   xml:id   attrs   Modality   contentpara   el
                   contenttd   el    left   align1   colspan1   rowspan   attrs
                       1   colspan1   rowspancenter   align   attrstd   el   
                     para   el   (0008,0060)   content    )para_eee96abf-c6ab-4276-9f89-220e211a52dc   xml:id   attrs
                   content
                      
                         )para_feb057a2-b02c-4cad-b6d7-8c06e464607c   xml:id   attrspara   el   XA   content
                   contenttd   el    left   align1   rowspan1   colspan   attrs
                 content    top   valign   attrs
                 tr   el   
                       left   align1   rowspan1   colspan   attrs   
                        Rows   contentpara   el    )para_47b8eb05-ba81-45ec-a45b-c6de39b3be67   xml:id   attrs
                   contenttd   el
                       center   align1   colspan1   rowspan   attrs   
                         )para_bd81e2a2-9ea9-4949-8bb2-53bbb76f907a   xml:id   attrs   (0028,0010)   contentpara   el
                   contenttd   el
                       1   colspan1   rowspanleft   align   attrstd   el   
                         )para_89772ebb-fc04-4751-8722-7b48dc98ece9   xml:id   attrspara   el   512 (see below)   content
                   content
                 content    top   valign   attrs
                     top   valign   attrstr   el   
                       left   align1   rowspan1   colspan   attrs   
                         )para_953ef7b5-8a34-469a-a5ef-615ccbf7390c   xml:id   attrs   Columns   contentpara   el
                   contenttd   el
                      
                         )para_fbcca69e-78aa-4c0c-9db0-8af07278f5cf   xml:id   attrspara   el   (0028,0011)   content
                   contenttd   el    1   colspan1   rowspancenter   align   attrs
                       left   align1   colspan1   rowspan   attrs   
                         )para_355f59e1-ed59-496c-aa60-8926f1b65597   xml:id   attrspara   el   512 (see below)   content
                   contenttd   el
                 content
                    
                       1   colspan1   rowspanleft   align   attrs   
                     para   el   Bits Allocated   content    )para_112a7b70-6a0d-4694-9e51-2bfd502cb5c0   xml:id   attrs
                   contenttd   el
                      
                         )para_44940b75-26be-435e-8a95-e5df595e8b55   xml:id   attrs   (0028,0100)   contentpara   el
                   contenttd   el    center   align1   colspan1   rowspan   attrs
                       left   align1   rowspan1   colspan   attrstd   el   
                        8   contentpara   el    )para_f2b7e85e-0620-486d-a1ff-e5b1d9d51e54   xml:id   attrs
                   content
                 contenttr   el    top   valign   attrs
                     top   valign   attrs   
                       left   align1   colspan1   rowspan   attrs   
                     para   el   Bits Stored   content    )para_506caddc-1f51-43b2-b7d0-867f13f546c9   xml:id   attrs
                   contenttd   el
                   td   el   
                         )para_3758f5b1-01eb-4207-a8b5-7bdcf5fb693f   xml:id   attrspara   el   (0028,0101)   content
                   content    center   align1   colspan1   rowspan   attrs
                       1   rowspan1   colspanleft   align   attrs   
                     para   el   8   content    )para_81af9dd9-f94c-4fe3-be99-2e59676d6d3a   xml:id   attrs
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
                �When creating or updating a File-set, Rows or Columns shall not exceed a value of 512. When reading a File-set, an FSR or FSU shall accept a value of at least 512 for Rows or Columns.   contentpara   el    )para_ed009f19-ce52-4eee-a15e-85d2217f60aa   xml:id   attrs
                 )para_8f2d9074-7e3c-4975-b1c3-b615181eb39e   xml:id   attrspara   el   GOverlay data, if present, shall be encoded in Overlay Data (60XX,3000).   content
                
               title   el   Attribute Value Precedence   content
                   )para_87586eab-8506-47fa-b881-967614b73628   xml:id   attrs   Retired. See PS3.11 2004.   contentpara   el
                  
                     )para_f2d8cebd-fdd0-42f8-9bc8-d6428e6af597   xml:id   attrs   �The retired Detached Patient Management SOP Class was previously suggested to allow patient identification and demographic information to be updated without changing the composite Image IOD files. This usage is now retired.   contentpara   el
               contentnote   el
             contentsection   el    	A.3.4.1.1   labelsect_A.3.4.1.1   xml:id5   status   attrs	
           content
         contentsection   el
       contentsection   el
     content
     	   
       title   el   71024 X-Ray Angiographic Application Profile (Normative)   content
           B.1   label2   statussect_B.1   xml:id   attrssection   el	   
         title   el    Class and Profile Identification   content
             )para_84058951-42fc-49a5-b5e3-f524d8aca55b   xml:id   attrspara   el   #  This Annex defines a class of Application Profiles for 1024 X-Ray Angiographic clinical applications. The identifier for this class shall be STD-XA1K. It is the intent of these profiles to be backward compatible with the Basic Cardiac X-Ray Angiographic Application Profile (STD-XABC-CD) in    xref   el    	chapter_A   linkendtemplate:Annex %n	   xrefstyle   attrs.   content
         para   el   AThe specific Application Profiles in this class are shown in the    xref   el    select: label	   xrefstyletable_B.1-1   linkend   attrs.   content    )para_2bfa2520-2bcb-4e07-9f9b-5926d85dcacd   xml:id   attrs
            	
               1024 X-Ray Angiographic Profiles   contentcaption   el	
              
                
                   center   align1   colspan1   rowspan   attrs   
                     )para_730d8d70-35de-48b9-ac52-8c332ae4990c   xml:id   attrs   
                       bold   role   attrs   Application Profile   contentemphasis   el
                 contentpara   el
               contentth   el
                  
                     )para_6d62ae82-ad6b-411f-842b-97ef3412b1a3   xml:id   attrs   
                       bold   role   attrsemphasis   el   
Identifier   content
                 contentpara   el
               contentth   el    1   colspan1   rowspancenter   align   attrs
               th   el   
                     )para_719e25be-0d8e-4189-99c6-e9de0d5d5c54   xml:id   attrs   
                       bold   role   attrs   Description   contentemphasis   el
                 contentpara   el
               content    1   rowspan1   colspancenter   align   attrs
             contenttr   el    top   valign   attrs	
           contentthead   el	
           tbody   el   
                 top   valign   attrs   
                   1   colspan1   rowspanleft   align   attrstd   el   
                    -1024 X-Ray Angiographic Studies on CD-R Media   contentpara   el    )para_bdf49122-f0c1-4e75-8a6b-f1c905f07378   xml:id   attrs
               content
                  
                    STD-XA1K-CD   contentpara   el    )para_5f3107a9-74dd-4950-9b02-4c265cdb064e   xml:id   attrs
               contenttd   el    1   colspan1   rowspanleft   align   attrs
                  
                 para   el   �It handles single frame or multi-frame X-Ray digital images up to 1024x1024x12 bits; biplane acquisitions are encoded as two single plane information objects. Secondary Capture images are supported.   content    )para_586e3554-ea3c-4f7c-bb90-65172df0d654   xml:id   attrs
               contenttd   el    left   align1   colspan1   rowspan   attrs
             contenttr   el
                 top   valign   attrs   
               td   el   
                 para   el   ,1024 X-Ray Angiographic Studies on DVD Media   content    )para_ce4dcc32-7d31-4cdd-8d76-45e62fb35b0b   xml:id   attrs
               content    left   align1   colspan1   rowspan   attrs
               td   el   
                 para   el   STD-XA1K-DVD   content    )para_77a33a32-c4c9-4fd6-9e24-2443bf722807   xml:id   attrs
               content    1   rowspan1   colspanleft   align   attrs
                   1   rowspan1   colspanleft   align   attrstd   el   
                    �It handles single frame or multi-frame X-Ray digital images up to 1024x1024x12 bits; biplane acquisitions are encoded as two single plane information objects. Secondary Capture images are supported.   contentpara   el    )para_da94ef88-6c8d-4c13-9bd7-7358ceb4df1c   xml:id   attrs
               content
             contenttr   el	
           content
         contenttable   el    all   rulesB.1-1   labeltable_B.1-1   xml:idbox   frame   attrs
       content
       section   el   
            Clinical Context   contenttitle   el
         para   el   m  This class of Application Profiles facilitates the interchange of primary digital X-Ray cine runs, typically acquired as part of angiographic procedures. Typical media interchanges would be from in-lab acquisition equipment to either a display workstation or to a data archive system, or between a display workstation and a data archive system (in both directions).   content    )para_ff751335-76dc-413b-8ae1-9b46b599d6ca   xml:id   attrs
             )para_13b2dd28-84b9-4187-902e-b41bd358550b   xml:id   attrs   �Additionally, images derived from or related to primary digital X-Ray cine runs, such as quantitative analysis images, reference images, multi-modality images and screen capture images, may be interchanged via this Profile.   contentpara   el
            mThe operational use of the media interchange is potentially both intra-institutional and inter-institutional.   contentpara   el    )para_1c0ab347-46ef-4b59-93ad-5103c2752fa2   xml:id   attrs
         note   el   	
              �  An FSC conforming to the Basic 512 Cardiac Angiographic Profile and General Purpose CD-R Profile supporting the SC Image Media Storage SOP Class could, if the restrictions in this profile were observed, create images that were readable by an FSR supporting the profile. Conversely, SC Images written by an FSC conforming to this profile, would be readable by an FSR conforming to the Basic 512 Cardiac Angiographic Profile and the General Purpose CD-R Profile supporting the SC Image Media Storage SOP Class.   contentpara   el    )para_058b0077-6ed9-4f15-bf10-64be394a29ce   xml:id   attrs
         content
         section   el   	
           title   el   Roles and Service Class Options   content	
           para   el   OThis Application Profile Class uses the Media Storage Service Class defined in    olink   el    PS3.4	   targetdocselect: labelnumber	   xrefstylePS3.4	   targetptr   attrs.   content    )para_1617ae6f-44d6-4132-bc4f-56b437ea4f5b   xml:id   attrs	
               )para_b7e88ccd-18a9-42a5-95ae-5767696b3d8d   xml:id   attrs   �The Application Entity shall support one or more of the roles of File-set Creator, File-set Reader, and File-set Updater, defined in        PS3.10	   targetptrPS3.10	   targetdocselect: labelnumber	   xrefstyle   attrsolink   el.   contentpara   el	
           	   
                File Set Creator   contenttitle   el
                �  The Application entity acting as a File-Set Creator generates a File Set under the STD-XA1K Application Profile Class. Typical entities using this role would include X-Ray angiographic lab equipment, and archive systems that generate a patient record for transfer to another institution. File Set Creators shall be able to generate the Basic Directory SOP Class in the DICOMDIR File with all types of Directory Records related to the SOP Classes stored in the File-set.   contentpara   el    )para_07181714-9e09-4ca6-9613-0fa4f0a9ad75   xml:id   attrs
                m  An FSC shall offer the ability to either finalize the disc at the completion of the most recent write session (no additional information can be subsequently added to the disc) or to allow multi-session (additional information may be subsequently added to the disc). An FSC may allow packet-writing if supported by the media and file system specified in the profile.   contentpara   el    )para_c0769c00-d0e0-4814-a7f0-bf1c2b21b101   xml:id   attrs
                
                    A multiple volume (a logical volume that can cross multiple physical media) is not supported by this Application Profile Class. If a set of Files, e.g., a Study, cannot be written entirely on one piece of media, the FSC will create multiple independent DICOM File-sets such that each File-set can reside on a single piece of media controlled by its individual DICOMDIR file. The user of the FSC can opt to use written labels on the discs to reflect that there is more than one disc for this set of files (e.g., a Study).   contentpara   el    )para_63606cf7-926f-4eba-b054-6442a8b38137   xml:id   attrs
             contentnote   el	
           contentsection   el    sect_B.2.1.1   xml:id4   statusB.2.1.1   label   attrs	
              
                File Set Reader   contenttitle   el
                 )para_520830d4-1738-4f05-a6da-ec74f7a68cd8   xml:id   attrs   �  The role of File Set Reader shall be used by Application Entities that receive a transferred File Set. Typical entities using this role would include display workstations, and archive systems that receive a patient record transferred from another institution. File Set Readers shall be able to read all the defined SOP Instances defined for the specific Application Profiles to which a conformance claim is made, using all the defined Transfer Syntaxes.   contentpara   el	
           contentsection   el    B.2.1.2   label4   statussect_B.2.1.2   xml:id   attrs	
              
                File Set Updater   contenttitle   el
                 )para_d6098660-a557-4fe0-adae-721a209b48ec   xml:id   attrspara   el   �  The role of File Set Updater shall be used by Application Entities that receive a transferred File Set and update it by the addition of processed information. Typical entities using this role would include analytic workstations, which for instance may add to the File Set an information object containing a processed (e.g., edge-enhanced) image frame. Stations that update patient information objects would also use this role. File-set Updaters shall be able to read and update the DICOMDIR file. File-set Updaters do not have to read the image information object. File-set Updaters shall be able to generate one or more of the SOP Instances defined for the specific Application Profiles to which a conformance claim is made, and to read and update the DICOMDIR file.   content
                 )para_c4519d3d-5b84-4693-a45f-27e43b2fbdad   xml:id   attrs   	  An FSU shall offer the ability to either finalize the disc at the completion of the most recent write session (no additional information can be subsequently added to the disc) or to allow multi-session (additional information may be subsequently added to the disc).   contentpara   el
                
                  Q  If the disc has not been finalized, the File-set Updater will be able to update information assuming there is enough space on the disc to write a new DICOMDIR file, the information, and the fundamental volume control structures. Volume control structures are the structures that are inherent to the standards of the physical volume; see        PS3.12	   targetptrselect: labelnumber	   xrefstylePS3.12	   targetdoc   attrsolink   el
   contentpara   el    )para_8e3dbf33-ac65-4f7a-bd05-227979c45bac   xml:id   attrs
             contentnote   el
             para   el   9The FSU role is not defined for the STD-XA1K-DVD profile.   content    )para_091c503a-ed5e-4282-b509-8564837b2e35   xml:id   attrs	
           contentsection   el    B.2.1.3   label4   statussect_B.2.1.3   xml:id   attrs
         content    B.2.1   label3   status
sect_B.2.1   xml:id   attrs
       content    B.2   labelsect_B.2   xml:id2   status   attrs
           B.3   label2   statussect_B.3   xml:id   attrssection   el   
         title   el   /STD-XA1K Application Profile Class Requirements   content
            	
              !SOP Classes and Transfer Syntaxes   contenttitle   el	
           para   el   PThis Application Profile Class is based on the Media Storage Service Class (see        PS3.4	   targetptrselect: labelnumber	   xrefstylePS3.4	   targetdoc   attrsolink   el).   content    )para_46e282dc-3486-4097-9092-32adbbbbcea6   xml:id   attrs	
              gSOP Classes and corresponding Transfer Syntaxes supported by this Application Profile are specified in    xref   el    table_B.3-1   linkendselect: label	   xrefstyle   attrs.   contentpara   el    )para_e1b5d477-cc17-452d-b0a7-f3eb9268bf1f   xml:id   attrs	
              
                *STD-XA1K SOP Classes and Transfer Syntaxes   contentcaption   el
                
               tr   el   
                 th   el   
                      
                     emphasis   el   Information Object Definition   content    bold   role   attrs
                   contentpara   el    )para_cc996d3d-152e-483f-b6c6-1205ce27c1c7   xml:id   attrs
                 content    center   align1   colspan1   rowspan   attrs
                     center   align1   rowspan1   colspan   attrs   
                   para   el   
                         bold   role   attrs   SOP Class UID   contentemphasis   el
                   content    )para_1e771e64-40ae-4af6-98cc-fd55c64a273a   xml:id   attrs
                 contentth   el
                 th   el   
                      
                        Transfer Syntax and UID   contentemphasis   el    bold   role   attrs
                   contentpara   el    )para_86d14a4c-3244-4b7f-86b9-90ee079f3d1c   xml:id   attrs
                 content    1   rowspan1   colspancenter   align   attrs
                    
                       )para_03922b2d-ffa2-4efc-81d5-c909dca085b4   xml:id   attrs   
                        FSC Requirement   contentemphasis   el    bold   role   attrs
                   contentpara   el
                 contentth   el    center   align1   colspan1   rowspan   attrs
                 th   el   
                      
                        FSR Requirement   contentemphasis   el    bold   role   attrs
                   contentpara   el    )para_af5fbc7c-580f-439d-b5aa-2f57add28481   xml:id   attrs
                 content    1   colspan1   rowspancenter   align   attrs
                 th   el   
                   para   el   
                        FSU Requirement (see Note 1)   contentemphasis   el    bold   role   attrs
                   content    )para_534e4369-26e0-486b-805a-11e7912bd525   xml:id   attrs
                 content    1   rowspan1   colspancenter   align   attrs
               content    top   valign   attrs
             contentthead   el
             tbody   el   
               tr   el   
                     1   rowspan1   colspanleft   align   attrstd   el   
                       )para_2bbc31f9-f145-49c2-ac95-1a55e40e1f99   xml:id   attrs   Basic Directory   contentpara   el
                 content
                     1   colspan1   rowspanleft   align   attrs   
                       )para_27f13f43-d63a-4805-bbf2-7698dc131710   xml:id   attrspara   el   1.2.840.10008.1.3.10   content
                 contenttd   el
                    
                       )para_b6c3b445-c111-4252-ae13-b279e7ada079   xml:id   attrs   &Explicit VR Little Endian Uncompressed   contentpara   el
                      1.2.840.10008.1.2.1   contentpara   el    )para_5bbecdd9-2a6b-4332-b3e6-1ff61fddfbf8   xml:id   attrs
                 contenttd   el    left   align1   colspan1   rowspan   attrs
                    
                   para   el   	Mandatory   content    )para_68670ef5-eb41-4fdd-8b3d-c07a657c032f   xml:id   attrs
                 contenttd   el    1   colspan1   rowspanleft   align   attrs
                     left   align1   colspan1   rowspan   attrs   
                       )para_aa45e08a-6109-4d53-a6b5-7c8ee9b057e7   xml:id   attrspara   el   	Mandatory   content
                 contenttd   el
                 td   el   
                       )para_ea0a768d-d0c2-419a-b12f-536f3d7f42a2   xml:id   attrs   	Mandatory   contentpara   el
                 content    left   align1   rowspan1   colspan   attrs
               content    top   valign   attrs
               tr   el   
                    
                       )para_d2757c45-c928-4ff0-903b-9f768cb106f7   xml:id   attrs   X-Ray Angiographic Image   contentpara   el
                 contenttd   el    1   rowspan1   colspanleft   align   attrs
                    
                      1.2.840.10008.5.1.4.1.1.12.1   contentpara   el    )para_7440387f-0f0b-49ef-a2e9-700b52a338d5   xml:id   attrs
                 contenttd   el    left   align1   rowspan1   colspan   attrs
                 td   el   
                       )para_935f7665-3743-4d1d-9c30-b48d19f47584   xml:id   attrs   ,JPEG Lossless Process 14 (selection value 1)   contentpara   el
                       )para_4870749e-badb-40d9-b0b2-3bb14268c2b1   xml:id   attrspara   el   1.2.840.10008.1.2.4.70   content
                 content    1   rowspan1   colspanleft   align   attrs
                    
                       )para_5d77a9a3-dabd-43aa-8c2f-a3b0196db994   xml:id   attrs   	Mandatory   contentpara   el
                 contenttd   el    left   align1   colspan1   rowspan   attrs
                     1   colspan1   rowspanleft   align   attrstd   el   
                      	Mandatory   contentpara   el    )para_fb04c2a8-390c-4c50-81c0-edec3a9ca621   xml:id   attrs
                 content
                     left   align1   colspan1   rowspan   attrs   
                       )para_575260ba-dee2-4d81-bb50-3d2f51367c66   xml:id   attrspara   el   Optional   content
                 contenttd   el
               content    top   valign   attrs
               tr   el   
                    
                       )para_c4713dd2-71c4-4945-affa-86bd648f9ae7   xml:id   attrs   X-Ray Angiographic Image   contentpara   el
                 contenttd   el    1   colspan1   rowspanleft   align   attrs
                    
                       )para_8c5c8156-5842-4eff-94f0-85a9ed7074a0   xml:id   attrspara   el   1.2.840.10008.5.1.4.1.1.12.1   content
                 contenttd   el    1   rowspan1   colspanleft   align   attrs
                    
                   para   el   ?JPEG Lossy, Baseline Sequential with Huffman Coding (Process 1)   content    )para_310e292a-652c-476a-8f49-57faa4083fd5   xml:id   attrs
                       )para_b17a72de-bccb-4bb6-8f6e-090f17028007   xml:id   attrs   1.2.840.10008.1.2.4.50   contentpara   el
                 contenttd   el    1   rowspan1   colspanleft   align   attrs
                    
                       )para_c296f4b4-9e5d-443b-b56e-74a1ef8e9128   xml:id   attrs   #Optional for DVD; Disallowed for CD   contentpara   el
                 contenttd   el    left   align1   colspan1   rowspan   attrs
                    
                      $Mandatory for DVD; Disallowed for CD   contentpara   el    )para_a016078b-4d77-46ef-bd93-b787391f3f7b   xml:id   attrs
                 contenttd   el    1   rowspan1   colspanleft   align   attrs
                    
                       )para_9f820c5c-4177-4a44-8a8a-d049ee5966ec   xml:id   attrspara   el   $Undefined for DVD; Disallowed for CD   content
                 contenttd   el    left   align1   colspan1   rowspan   attrs
               content    top   valign   attrs
                   top   valign   attrstr   el   
                 td   el   
                       )para_b548da68-c266-4d6f-955c-7206ec332766   xml:id   attrspara   el   X-Ray Angiographic Image   content
                 content    left   align1   colspan1   rowspan   attrs
                 td   el   
                       )para_4ee6d4be-49f3-4808-91b6-333dac7325e8   xml:id   attrspara   el   1.2.840.10008.5.1.4.1.1.12.1   content
                 content    left   align1   colspan1   rowspan   attrs
                 td   el   
                       )para_780307d1-da2c-4655-853c-9a24d828b3f5   xml:id   attrspara   el   JPEG Extended (Process 2 & 4):   content
                      PDefault Transfer Syntax for Lossy JPEG 12 Bit Image Compression (Process 4 only)   contentpara   el    )para_145db833-21e1-42a5-a918-03f1716ea0fc   xml:id   attrs
                       )para_568f1a72-6eec-4aee-85a8-e02eabd09a1c   xml:id   attrs   1.2.840.10008.1.2.4.51   contentpara   el
                 content    left   align1   colspan1   rowspan   attrs
                     left   align1   colspan1   rowspan   attrs   
                   para   el   #Optional for DVD; Disallowed for CD   content    )para_d7815147-8e8b-4de5-a460-ffbbb010a5cc   xml:id   attrs
                 contenttd   el
                    
                   para   el   $Mandatory for DVD; Disallowed for CD   content    )para_ac15eb6c-f4ae-4ada-a6a3-793b9178ff32   xml:id   attrs
                 contenttd   el    left   align1   rowspan1   colspan   attrs
                     left   align1   rowspan1   colspan   attrstd   el   
                      $Undefined for DVD; Disallowed for CD   contentpara   el    )para_71d88459-3431-4137-894f-98d5b7d378ad   xml:id   attrs
                 content
               content
                  
                     1   colspan1   rowspanleft   align   attrs   
                      Secondary Capture Image Storage   contentpara   el    )para_b89e6c52-a59b-46f1-b35d-02269d527fa6   xml:id   attrs
                 contenttd   el
                     left   align1   colspan1   rowspan   attrs   
                       )para_0a7567de-70cd-4bbd-b7c6-b6de408fc38e   xml:id   attrs   1.2.840.10008.5.1.4.1.1.7   contentpara   el
                 contenttd   el
                 td   el   
                      &Explicit VR Little Endian Uncompressed   contentpara   el    )para_dfb863e9-3339-4def-b8f3-8dbdd743e04b   xml:id   attrs
                       )para_33532bad-fdda-4eff-a4ed-83628922ba08   xml:id   attrspara   el   1.2.840.10008.1.2.1   content
                 content    left   align1   colspan1   rowspan   attrs
                     left   align1   colspan1   rowspan   attrstd   el   
                      Optional   contentpara   el    )para_be99af36-8dd5-497a-893d-ddb2ed52e6c7   xml:id   attrs
                 content
                    
                      	Mandatory   contentpara   el    )para_2726396f-3cbe-4e8d-ae2e-fa936b40c3de   xml:id   attrs
                 contenttd   el    1   colspan1   rowspanleft   align   attrs
                     left   align1   rowspan1   colspan   attrs   
                       )para_8a66d392-7dd7-463b-9a89-efe2529216c2   xml:id   attrspara   el   Optional   content
                 contenttd   el
               contenttr   el    top   valign   attrs
                   top   valign   attrs   
                     left   align1   rowspan1   colspan   attrs   
                       )para_cf383719-f560-4844-a1d0-3f9f1c8dadff   xml:id   attrspara   el   -Grayscale Softcopy Presentation State Storage   content
                 contenttd   el
                     left   align1   rowspan1   colspan   attrstd   el   
                      1.2.840.10008.5.1.4.1.1.11.1   contentpara   el    )para_8ecf16b4-82b1-4114-bca2-a9e0536dfabe   xml:id   attrs
                 content
                    
                       )para_5441ee42-42ea-43d1-bce4-58b023034d6b   xml:id   attrs   &Explicit VR Little Endian Uncompressed   contentpara   el
                       )para_490b34a2-4cc6-4a1a-b56f-09b0b1121945   xml:id   attrspara   el   1.2.840.10008.1.2.1   content
                 contenttd   el    left   align1   rowspan1   colspan   attrs
                    
                   para   el   Optional   content    )para_71ad5aea-9f06-4398-bede-7a9a03c4ffa3   xml:id   attrs
                 contenttd   el    left   align1   colspan1   rowspan   attrs
                    
                       )para_bf5f9bc2-6385-41d0-a610-7a1f69b57e78   xml:id   attrspara   el   Optional   content
                 contenttd   el    1   rowspan1   colspanleft   align   attrs
                     left   align1   rowspan1   colspan   attrs   
                      Optional   contentpara   el    )para_08ee7bee-e30d-4a3e-b61d-1f60c4793669   xml:id   attrs
                 contenttd   el
               contenttr   el
             content	
           contenttable   el    table_B.3-1   xml:idbox   frameall   rulesB.3-1   label   attrs	
           note   el   
                
               listitem   el   
                 para   el   <The FSU requirement is not defined for STD-XA1K-DVD profile.   content    )para_f3121111-300a-4cd3-bf8e-fbb0e3dcf125   xml:id   attrs
               content
                  
                      The Standalone Overlay, Standalone Curve and Detached Patient management SOP Classes were formerly defined in these profiles, but have been retired. The Grayscale Softcopy Presentation State Storage SOP Class has been added as the preferred mechanism for conveying annotations.   contentpara   el    )para_76c4ebc6-ae63-49eb-9dea-3352fa035858   xml:id   attrs
               contentlistitem   el
             contentorderedlist   el	
           content
         contentsection   el    B.3.1   label
sect_B.3.1   xml:id3   status   attrs
             3   status
sect_B.3.2   xml:idB.3.2   label   attrs   	
               Physical Media and Media Formats   contenttitle   el	
           para   el   �The 1024 X-Ray Angiographic Application CD-R Profile STD-XA1K-CD requires the 120mm CD-R physical media with the ISO/IEC 9660 Media Format, as defined in    olink   el    PS3.12	   targetptrPS3.12	   targetdocselect: labelnumber	   xrefstyle   attrs.   content    )para_f7427170-af2b-436b-a68d-584a907bcc6a   xml:id   attrs	
               )para_26048f00-ede9-4531-967d-f63a6f80aadd   xml:id   attrs   �The 1024 X-Ray Angiographic Application DVD profile STD-XA1K-DVD requires any of the 120 mm DVD media other than DVD-RAM as defined in        PS3.12	   targetdocselect: labelnumber	   xrefstylePS3.12	   targetptr   attrsolink   el.   contentpara   el
         contentsection   el
             B.3.3   label
sect_B.3.3   xml:id3   status   attrs   	
           title   el   !Directory Information in DICOMDIR   content	
               )para_5e8f5bff-1230-4655-8100-b1ac667fd6a4   xml:id   attrs   �Conformant Application Entities shall include in the DICOMDIR File a Basic Directory IOD containing Directory Records at the Patient and subsidiary levels appropriate to the SOP Classes in the File-set.   contentpara   el	
              
                TDICOMDIRs with no directory information are not allowed by this Application Profile.   contentpara   el    )para_d3151bee-f75d-4293-ac26-02158a6df47a   xml:id   attrs	
           contentnote   el	
              
                Additional Keys   contenttitle   el
                 )para_d79e1636-26c0-46b4-8d8f-535c3c39bfef   xml:id   attrspara   el   
   xref   el    select: label	   xrefstyletable_B.3-2   linkend   attrs� specifies the type of Directory Records that shall be supported and the additional associated keys. Refer to the Basic Directory IOD in    olink   el    PS3.3	   targetptrPS3.3	   targetdocselect: labelnumber	   xrefstyle   attrs.   content
             table   el   
               caption   el   !STD-XA1K Additional DICOMDIR Keys   content
                  
                     top   valign   attrstr   el   
                   th   el   
                         )para_56b43ff4-a7eb-4e0b-aa45-ee8076abca8e   xml:id   attrs   
                           bold   role   attrsemphasis   el   Key Attribute   content
                     contentpara   el
                   content    center   align1   rowspan1   colspan   attrs
                       1   rowspan1   colspancenter   align   attrsth   el   
                        
                       emphasis   el   Tag   content    bold   role   attrs
                     contentpara   el    )para_acbdd5ea-64da-453d-b97f-e6d5615439ba   xml:id   attrs
                   content
                      
                         )para_8d5ff5cf-a75f-4bfe-9250-a699b63dd830   xml:id   attrs   
                           bold   role   attrsemphasis   el   Directory Record Type   content
                     contentpara   el
                   contentth   el    1   colspan1   rowspancenter   align   attrs
                   th   el   
                         )para_a90dc438-0001-4a33-b375-2ab4e1498898   xml:id   attrs   
                           bold   role   attrs   Type   contentemphasis   el
                     contentpara   el
                   content    1   rowspan1   colspancenter   align   attrs
                       1   rowspan1   colspancenter   align   attrsth   el   
                        
                          Notes   contentemphasis   el    bold   role   attrs
                     contentpara   el    )para_32afb4d8-4abc-442e-9e50-7a28f5fa1a23   xml:id   attrs
                   content
                 content
               contentthead   el
               tbody   el   
                    
                      
                        Patient's Birth Date   contentpara   el    )para_17ba6343-4932-4401-a198-4052e40158fe   xml:id   attrs
                   contenttd   el    1   rowspan1   colspanleft   align   attrs
                   td   el   
                         )para_49753abe-bc73-4496-a2c5-51a6aede5243   xml:id   attrs   (0010,0030)   contentpara   el
                   content    center   align1   colspan1   rowspan   attrs
                      
                         )para_cdb2fdf1-96a4-49d6-87d5-d712d6effc4b   xml:id   attrspara   el   PATIENT   content
                   contenttd   el    1   colspan1   rowspanleft   align   attrs
                       1   rowspan1   colspancenter   align   attrstd   el   
                        2   contentpara   el    )para_63cdd9c4-fb13-469e-8927-14cae5d70c30   xml:id   attrs
                   content
                       center   align1   colspan1   rowspan   attrstd   el
                 contenttr   el    top   valign   attrs
                     top   valign   attrstr   el   
                   td   el   
                         )para_f63577fa-83b1-4615-b243-bad1b9646377   xml:id   attrs   Patient's Sex   contentpara   el
                   content    1   colspan1   rowspanleft   align   attrs
                      
                     para   el   (0010,0040)   content    )para_d40e2ee5-bb4e-4d0b-b694-fedfcc943238   xml:id   attrs
                   contenttd   el    center   align1   rowspan1   colspan   attrs
                   td   el   
                        PATIENT   contentpara   el    )para_48726774-45cf-4e62-8a94-6eb7d00517a1   xml:id   attrs
                   content    1   colspan1   rowspanleft   align   attrs
                      
                        2   contentpara   el    )para_37c064e9-09f5-4688-8743-60c9b1fba6a9   xml:id   attrs
                   contenttd   el    1   colspan1   rowspancenter   align   attrs
                       center   align1   rowspan1   colspan   attrstd   el
                 content
                     top   valign   attrs   
                   td   el   
                     para   el   Institution Name   content    )para_a7b84ba7-5253-4971-a28f-5414579701fa   xml:id   attrs
                   content    left   align1   rowspan1   colspan   attrs
                      
                         )para_30ca6118-6fb5-4269-ad9d-2eadc668c48c   xml:id   attrspara   el   (0008,0080)   content
                   contenttd   el    center   align1   rowspan1   colspan   attrs
                      
                         )para_c60c2ce3-d0e5-48ee-bb66-f5a38c5bd18f   xml:id   attrs   SERIES   contentpara   el
                   contenttd   el    1   colspan1   rowspanleft   align   attrs
                      
                        2   contentpara   el    )para_595f3a58-a0f0-474d-836e-3520dcbd1635   xml:id   attrs
                   contenttd   el    center   align1   rowspan1   colspan   attrs
                   td   el    1   colspan1   rowspancenter   align   attrs
                 contenttr   el
                    
                       1   colspan1   rowspanleft   align   attrstd   el   
                        Institution Address   contentpara   el    )para_ef21cca9-4313-4e05-a2ab-05539e81cbf2   xml:id   attrs
                   content
                   td   el   
                        (0008,0081)   contentpara   el    )para_38a29060-bed9-4f61-9909-c33f0fff0ace   xml:id   attrs
                   content    1   rowspan1   colspancenter   align   attrs
                       left   align1   rowspan1   colspan   attrs   
                         )para_ca408cb8-a57d-438e-998b-0c7b2c9d98e1   xml:id   attrspara   el   SERIES   content
                   contenttd   el
                      
                     para   el   2   content    )para_7c25257c-0473-48d5-8ddc-41dc206b09da   xml:id   attrs
                   contenttd   el    1   rowspan1   colspancenter   align   attrs
                       center   align1   colspan1   rowspan   attrstd   el
                 contenttr   el    top   valign   attrs
                 tr   el   
                      
                     para   el   Performing Physicians' Name   content    )para_1c4dc45f-a018-4253-a603-26079bf58460   xml:id   attrs
                   contenttd   el    left   align1   rowspan1   colspan   attrs
                       1   colspan1   rowspancenter   align   attrs   
                         )para_31bdc0bd-64ba-4874-8bcf-e3435a64104e   xml:id   attrs   (0008,1050)   contentpara   el
                   contenttd   el
                   td   el   
                         )para_d58dd0c0-a489-4b76-a6d1-b512db1c5b61   xml:id   attrspara   el   SERIES   content
                   content    1   rowspan1   colspanleft   align   attrs
                   td   el   
                         )para_4d21550a-2496-468a-a574-9a78e025c7c4   xml:id   attrspara   el   2   content
                   content    center   align1   colspan1   rowspan   attrs
                   td   el    1   rowspan1   colspancenter   align   attrs
                 content    top   valign   attrs
                     top   valign   attrstr   el   
                       1   colspan1   rowspanleft   align   attrs   
                     para   el   Icon Image Sequence   content    )para_3bea5b71-802d-4041-bca3-e18d302b84b5   xml:id   attrs
                   contenttd   el
                       center   align1   rowspan1   colspan   attrstd   el   
                         )para_58567c1d-a2b4-4288-8f7a-8f68b8d2a588   xml:id   attrs   (0088,0200)   contentpara   el
                   content
                       left   align1   rowspan1   colspan   attrs   
                         )para_89ada44b-5d14-429f-b50d-04a2129b8f2e   xml:id   attrspara   el   IMAGE   content
                   contenttd   el
                   td   el   
                        1   contentpara   el    )para_088ae5ab-d055-4920-8e22-f5312b85ce51   xml:id   attrs
                   content    1   colspan1   rowspancenter   align   attrs
                       center   align1   colspan1   rowspan   attrstd   el
                 content
                     top   valign   attrs   
                      
                     para   el   
Image Type   content    )para_98ad0cb8-bd5f-469b-9035-3384cd9f41e1   xml:id   attrs
                   contenttd   el    left   align1   rowspan1   colspan   attrs
                       1   rowspan1   colspancenter   align   attrstd   el   
                     para   el   (0008,0008)   content    )para_bd7d9df8-3a9a-40a5-9ee0-8940c477216e   xml:id   attrs
                   content
                   td   el   
                        IMAGE   contentpara   el    )para_05ecf7e3-fe5b-4624-91b5-4fdd8e0d321e   xml:id   attrs
                   content    1   rowspan1   colspanleft   align   attrs
                       center   align1   rowspan1   colspan   attrstd   el   
                        1C   contentpara   el    )para_d411715d-fbde-4a2c-acbd-4ec3e78885e4   xml:id   attrs
                   content
                       left   align1   colspan1   rowspan   attrstd   el   
                         )para_ee1eee4c-af09-49a3-b33e-1fd6872b4602   xml:id   attrspara   el   ORequired if the SOP Instance referenced by the Directory Record is an XA Image.   content
                   content
                 contenttr   el
                     top   valign   attrs   
                   td   el   
                        Calibration Image   contentpara   el    )para_06e2ba32-1b1d-4023-bbbb-6b9ff8fa4c70   xml:id   attrs
                   content    left   align1   rowspan1   colspan   attrs
                       center   align1   colspan1   rowspan   attrs   
                        (0050,0004)   contentpara   el    )para_e4e2d9b8-d3f6-413a-b84d-87f1464c2873   xml:id   attrs
                   contenttd   el
                       left   align1   rowspan1   colspan   attrs   
                        IMAGE   contentpara   el    )para_5039827a-2861-4826-8101-f062ed04da80   xml:id   attrs
                   contenttd   el
                      
                     para   el   2   content    )para_7f0ef2ef-e4c1-4e86-8b89-d24c6fcfaec4   xml:id   attrs
                   contenttd   el    center   align1   rowspan1   colspan   attrs
                   td   el    1   colspan1   rowspancenter   align   attrs
                 contenttr   el
                     top   valign   attrs   
                   td   el   
                      
                   content    left   align1   rowspan1   colspan   attrs
                       center   align1   rowspan1   colspan   attrstd   el   
                         )para_354bddd3-a6a2-4734-9bc4-44a7612c875f   xml:id   attrs   (0008,1140)   contentpara   el
                   content
                       left   align1   colspan1   rowspan   attrs   
                         )para_4ab25f6c-5463-4274-aabb-9bfefd1110c3   xml:id   attrspara   el   IMAGE   content
                   contenttd   el
                   td   el   
                         )para_35ded647-3dbd-4d7e-a6df-ac2be199bf35   xml:id   attrs   1C   contentpara   el
                   content    1   colspan1   rowspancenter   align   attrs
                   td   el   
                     para   el   �Required if the SOP Instance referenced by the Directory Record is an XA Image and has an Image Type (0008,0008) value 3 of BIPLANE A or BIPLANE B. May be present otherwise.   content    )para_0671f47e-8541-49fa-a32a-75dcd46be54d   xml:id   attrs
                   content    1   rowspan1   colspanleft   align   attrs
                 contenttr   el
                     top   valign   attrstr   el   
                       left   align1   colspan1   rowspan   attrs   
                        >Referenced SOP Class UID   contentpara   el    )para_88be6361-f9d4-462c-9425-1630f071ca06   xml:id   attrs
                   contenttd   el
                       center   align1   colspan1   rowspan   attrs   
                        (0008,1150)   contentpara   el    )para_0687dac9-a60e-4fd0-b344-4c0590c1f0ac   xml:id   attrs
                   contenttd   el
                      
                         )para_ea875c0f-62d0-4264-b1e9-15038b7ea7e5   xml:id   attrspara   el   IMAGE   content
                   contenttd   el    left   align1   rowspan1   colspan   attrs
                   td   el   
                     para   el   1C   content    )para_69358669-90d8-4973-be60-fc8cd1d8b0cd   xml:id   attrs
                   content    1   rowspan1   colspancenter   align   attrs
                   td   el   
                         )para_6b4fe85f-f772-4293-9143-ec7dc691347d   xml:id   attrspara   el   <Required if Referenced Image Sequence (0008,1140) is present   content
                   content    1   rowspan1   colspanleft   align   attrs
                 content
                    
                      
                         )para_d714f047-ab06-49c3-9b1a-99ce46446140   xml:id   attrs   >Referenced SOP Instance UID   contentpara   el
                   contenttd   el    1   colspan1   rowspanleft   align   attrs
                   td   el   
                         )para_cbf971e1-c6db-460f-9192-dec456e33c25   xml:id   attrspara   el   (0008,1155)   content
                   content    center   align1   colspan1   rowspan   attrs
                       1   colspan1   rowspanleft   align   attrs   
                         )para_b081d286-a2b1-4c63-aafd-db209009ba5d   xml:id   attrspara   el   IMAGE   content
                   contenttd   el
                       center   align1   colspan1   rowspan   attrstd   el   
                         )para_27c4c5f4-0439-41fc-93aa-1ab0165939bb   xml:id   attrspara   el   1C   content
                   content
                   td   el   
                     para   el   <Required if Referenced Image Sequence (0008,1140) is present   content    )para_17b49869-4cba-42cf-8ccf-f26bf821c6ab   xml:id   attrs
                   content    1   rowspan1   colspanleft   align   attrs
                 contenttr   el    top   valign   attrs
                 	   
                      
                        
       italic   role   attrs   q>All other elements from Referenced Image Sequence (including Purpose of Reference Code Sequence and its content)   contentemphasis   el
   contentpara   el    )para_35e01f75-608e-4ea7-ad9b-28c6cc724667   xml:id   attrs
                   contenttd   el    2   colspan1   rowspanleft   align   attrs
                   td   el   
                        IMAGE   contentpara   el    )para_fe3c8804-3953-4de7-9905-fa712d7f75e2   xml:id   attrs
                   content    1   rowspan1   colspanleft   align   attrs
                       1   rowspan1   colspancenter   align   attrstd   el   
                         )para_942482ed-a9ee-4bf9-956c-02f6a6fc6593   xml:id   attrspara   el   3   content
                   content
                   td   el    center   align1   colspan1   rowspan   attrs
                 contenttr   el    top   valign   attrs
                    
                       1   colspan1   rowspanleft   align   attrstd   el   
                         )para_f36beb94-8fce-4ba4-8232-5b775b281a05   xml:id   attrspara   el   Lossy image Compression Ratio   content
                   content
                       1   colspan1   rowspancenter   align   attrstd   el   
                     para   el   (0028,2112)   content    )para_4607cbb7-8e2c-40a2-b949-d574889fcfee   xml:id   attrs
                   content
                      
                        IMAGE   contentpara   el    )para_edbac499-5c71-4c94-a472-3d93a1b25832   xml:id   attrs
                   contenttd   el    1   rowspan1   colspanleft   align   attrs
                   td   el   
                         )para_11e0c659-7a52-4ac8-b453-2f85a1453c86   xml:id   attrs   1C   contentpara   el
                   content    1   colspan1   rowspancenter   align   attrs
                   td   el   
                         )para_1f08bcee-6b74-485d-954b-b65ab112992c   xml:id   attrs   ARequired if present in image object with a non-zero length value.   contentpara   el
                   content    1   rowspan1   colspanleft   align   attrs
                 contenttr   el    top   valign   attrs
               content
             content    all   rulesB.3-2   labelbox   frametable_B.3-2   xml:id   attrs	
           contentsection   el    B.3.3.1   label4   statussect_B.3.3.1   xml:id   attrs	
               sect_B.3.3.2   xml:id4   statusB.3.3.2   label   attrs   
             title   el   Icon Images   content
             para   el   '  Directory Records of type IMAGE shall include Icon Images. The icon pixel data shall be Bits Allocated and Bits Stored (0028,0101) attribute values of 8 with Row (0028,0010) and Column (0028,0011) attribute values of 128 and Photometric Interpretation (0028,0004) attribute value of MONOCHROME2.   content    )para_1293ba9e-7701-4d19-876f-844c962664d8   xml:id   attrs
             note   el   
                  
                    
                       )para_49ca8472-0c72-4f54-b7cd-50b560a2340f   xml:id   attrs   �It is recommended that the Icon Images be encoding using VR OB encoding. The use of OW, allowed by the STD-XABC-CD Basic Cardiac profile defined in        template:Annex %n	   xrefstyle	chapter_A   linkend   attrsxref   elG, is deprecated, and may be retired in future versions of the standard.   contentpara   el
                 contentlistitem   el
                 listitem   el   
                      2This icon size is larger than that recommended in    olink   el    PS3.10	   targetptrselect: labelnumber	   xrefstylePS3.10	   targetdoc   attrso because the 64x64 icon would not be clinically useful for identifying and selecting X-Ray angiographic images.   contentpara   el    )para_9f9fc11f-851d-4333-a026-322de1880461   xml:id   attrs
                 content
                    
                   para   el   �  For multi-frame images, it is recommended that the icon image be derived from the frame identified in the Representative Frame Number attribute (0028,6010), if defined for the image SOP Instance. If the Representative Frame Number is not present, a frame approximately one-third of the way through the multi-frame image should be selected. The process to reduce any image to a 128x128 image is beyond the scope of this standard.   content    )para_dc97ad89-dd33-4876-8df9-3ba22dfc93de   xml:id   attrs
                 contentlistitem   el
               contentorderedlist   el
             content	
           contentsection   el
         contentsection   el
             
sect_B.3.4   xml:id3   statusB.3.4   label   attrssection   el   	
           title   el   Other Parameters   content	
           para   el   �This section defines other parameters common to all specific Application Profiles in the STD-XA1K class that need to be specified in order to ensure interoperable media interchange.   content    )para_1c71bc92-df19-4845-b84f-c06de91a22f5   xml:id   attrs	
              
                Image Attribute Values   contenttitle   el
                The attributes listed in    xref   el    table_B.3-3   linkendselect: label	   xrefstyle   attrsJ used within the X-Ray Angiographic Image files have the specified values.   contentpara   el    )para_2361188e-c4b3-4302-a762-2ea3b76dbe99   xml:id   attrs
                
               caption   el   +STD-XA1K Required XA Image Attribute Values   content
               thead   el   
                    
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   	Attribute   contentemphasis   el
                     contentpara   el    )para_7b84a2c8-6d97-4715-92a1-18ac496779b2   xml:id   attrs
                   contentth   el
                      
                         )para_ed91026f-d425-4bb0-a2dd-2c5d27f23be5   xml:id   attrspara   el   
                           bold   role   attrsemphasis   el   Tag   content
                     content
                   contentth   el    1   colspan1   rowspancenter   align   attrs
                       center   align1   rowspan1   colspan   attrsth   el   
                        
                           bold   role   attrsemphasis   el   Value   content
                     contentpara   el    )para_e98f389d-f79e-46c6-a4e5-e9fbbfadca84   xml:id   attrs
                   content
                 contenttr   el    top   valign   attrs
               content
               tbody   el	   
                     top   valign   attrstr   el   
                       left   align1   colspan1   rowspan   attrstd   el   
                         )para_c4476587-cd97-4798-bd0a-732412ee58d1   xml:id   attrspara   el   Modality   content
                   content
                   td   el   
                         )para_a50d6287-71f7-411a-8b36-1740b0e85d65   xml:id   attrspara   el   (0008,0060)   content
                   content    center   align1   rowspan1   colspan   attrs
                   td   el   
                     para   el   XA   content    )para_372d70ac-64b4-42db-ac79-4b212ce9cd59   xml:id   attrs
                   content    left   align1   colspan1   rowspan   attrs
                 content
                    
                   td   el   
                        Rows   contentpara   el    )para_dc2bfcbe-7517-4113-a2b8-95605c4287b9   xml:id   attrs
                   content    1   colspan1   rowspanleft   align   attrs
                      
                         )para_54c64f35-8850-45cc-8a99-2cff492a2d57   xml:id   attrs   (0028,0010)   contentpara   el
                   contenttd   el    1   colspan1   rowspancenter   align   attrs
                      
                        up to 1024 (see below)   contentpara   el    )para_0f2619a5-eb6d-4942-9565-290f6efd7aa3   xml:id   attrs
                   contenttd   el    left   align1   rowspan1   colspan   attrs
                 contenttr   el    top   valign   attrs
                     top   valign   attrs   
                   td   el   
                     para   el   Columns   content    )para_32557692-fcc2-4750-ba17-5c0d0cf0af13   xml:id   attrs
                   content    left   align1   rowspan1   colspan   attrs
                       1   rowspan1   colspancenter   align   attrs   
                         )para_ec58773c-2644-433e-97b8-2cfd58bb92d9   xml:id   attrs   (0028,0011)   contentpara   el
                   contenttd   el
                       left   align1   rowspan1   colspan   attrs   
                        up to 1024 (see below)   contentpara   el    )para_bcf05280-613c-452f-a23f-951e49b1c9ca   xml:id   attrs
                   contenttd   el
                 contenttr   el
                     top   valign   attrstr   el   
                       left   align1   rowspan1   colspan   attrstd   el   
                         )para_06324dc9-9d85-4f41-b899-b78af6f5042a   xml:id   attrspara   el   Bits Stored   content
                   content
                      
                     para   el   (0028,0101)   content    )para_f452f68b-f5ff-406c-9e10-9b29a9d51724   xml:id   attrs
                   contenttd   el    1   rowspan1   colspancenter   align   attrs
                   td   el   
                        8, 10, and 12 bits only   contentpara   el    )para_6831653b-1c6b-4447-ab9d-2e0b49b03a1e   xml:id   attrs
                   content    1   rowspan1   colspanleft   align   attrs
                 content
               content
             contenttable   el    all   rulesB.3-3   labelbox   frametable_B.3-3   xml:id   attrs
             note   el   
                  
                 listitem   el   
                      �An FSC or FSU, when creating or updating a File-set, Rows or Columns will not exceed a value of 1024. When reading a File-set, an FSR or FSU will accept all values of up to 1024 for Rows or Columns.   contentpara   el    )para_ffc89fd9-9c65-4bd6-aa05-e2b6cae88410   xml:id   attrs
                 content
                 listitem   el   
                       )para_5a7fd453-e87a-4e42-ae2a-eaaab372a6fe   xml:id   attrspara   el   {Photometric Interpretation, Pixel Representation, High Bit, Bits Allocated and Samples per Pixel are defined in the XA IOD.   content
                 content
               contentorderedlist   el
             content
                 )para_29af74c4-cc2f-4296-87a9-18d518fa1fa6   xml:id   attrspara   el   The attributes listed in        table_B.3-4   linkendselect: label	   xrefstyle   attrsxref   elI used within the Secondary Capture Image files have the specified values.   content
                 box   frametable_B.3-4   xml:idall   rulesB.3-4   label   attrs   
               caption   el   +STD-XA1K Required SC Image Attribute Values   content
                  
                     top   valign   attrs   
                       center   align1   rowspan1   colspan   attrs   
                        
                           bold   role   attrs   	Attribute   contentemphasis   el
                     contentpara   el    )para_35254343-5b5d-450d-97aa-9cd3b423ef92   xml:id   attrs
                   contentth   el
                       1   rowspan1   colspancenter   align   attrsth   el   
                        
                       emphasis   el   Tag   content    bold   role   attrs
                     contentpara   el    )para_d566ebdd-1a57-41dd-bf67-2bc67be6bf89   xml:id   attrs
                   content
                      
                     para   el   
                       emphasis   el   Value   content    bold   role   attrs
                     content    )para_dac8a08e-4057-47c9-b2d6-2f6b7291bc26   xml:id   attrs
                   contentth   el    center   align1   rowspan1   colspan   attrs
                 contenttr   el
               contentthead   el
               tbody   el   
                     top   valign   attrstr   el   
                       left   align1   rowspan1   colspan   attrstd   el   
                         )para_bf9e9f36-3423-479c-a1d0-9eb984aaa505   xml:id   attrs   Rows   contentpara   el
                   content
                      
                     para   el   (0028,0010)   content    )para_e872547d-6edc-47b0-bac0-5bb174ae9194   xml:id   attrs
                   contenttd   el    center   align1   colspan1   rowspan   attrs
                       1   rowspan1   colspanleft   align   attrstd   el   
                         )para_18da41cd-a4b8-429a-908b-feb174498c3e   xml:id   attrspara   el   up to 1024 (see below)   content
                   content
                 content
                    
                       1   rowspan1   colspanleft   align   attrstd   el   
                     para   el   Columns   content    )para_58a7175d-214f-4de9-b69f-f2a16bcc0444   xml:id   attrs
                   content
                      
                         )para_2d5b69d3-0d3b-400b-8ef1-ce8c2e3cb669   xml:id   attrs   (0028,0011)   contentpara   el
                   contenttd   el    center   align1   colspan1   rowspan   attrs
                      
                        up to 1024 (see below)   contentpara   el    )para_b181df5f-9d62-436a-8b45-a5e18252f2fd   xml:id   attrs
                   contenttd   el    left   align1   colspan1   rowspan   attrs
                 contenttr   el    top   valign   attrs
                 tr   el   
                      
                         )para_e684c0b8-d942-45bd-8713-dc07b97d1b8f   xml:id   attrspara   el   Samples per Pixel   content
                   contenttd   el    1   rowspan1   colspanleft   align   attrs
                       center   align1   colspan1   rowspan   attrs   
                         )para_93103f0e-b941-416f-a399-7d11d6302ea7   xml:id   attrs   (0028,0002)   contentpara   el
                   contenttd   el
                       left   align1   colspan1   rowspan   attrstd   el   
                         )para_6e04e2d4-0a6c-43a5-aac8-909c15879c74   xml:id   attrs   1   contentpara   el
                   content
                 content    top   valign   attrs
                 tr   el   
                   td   el   
                         )para_d435897a-1f8d-475e-9e86-2c272de2ecbf   xml:id   attrspara   el   Photometric Interpretation   content
                   content    left   align1   rowspan1   colspan   attrs
                      
                     para   el   (0028,0004)   content    )para_0d037bba-4c8e-465c-a1b1-ff96b4b41fd1   xml:id   attrs
                   contenttd   el    1   rowspan1   colspancenter   align   attrs
                       1   colspan1   rowspanleft   align   attrs   
                         )para_593f7baa-b8d9-48be-9ffd-09d700680409   xml:id   attrs   MONOCHROME2   contentpara   el
                   contenttd   el
                 content    top   valign   attrs
                 tr   el   
                      
                        Bits Allocated   contentpara   el    )para_6b506521-7a5d-4c9c-926b-a5f06975b093   xml:id   attrs
                   contenttd   el    1   colspan1   rowspanleft   align   attrs
                       center   align1   rowspan1   colspan   attrstd   el   
                        (0028,0100)   contentpara   el    )para_d7cb60f1-7054-4572-aae4-9fa3e90bcde7   xml:id   attrs
                   content
                       1   rowspan1   colspanleft   align   attrs   
                        8 bits only   contentpara   el    )para_fd4a72cd-27a2-4460-8ef1-87c0284161bb   xml:id   attrs
                   contenttd   el
                 content    top   valign   attrs
                 tr   el   
                      
                         )para_0a8fe5e0-40d1-4438-b79c-907aa8426c58   xml:id   attrspara   el   Bits Stored   content
                   contenttd   el    1   rowspan1   colspanleft   align   attrs
                       1   colspan1   rowspancenter   align   attrs   
                         )para_9d7696be-87d9-4a98-8e87-59fd9d6630b1   xml:id   attrs   (0028,0101)   contentpara   el
                   contenttd   el
                      
                        8 bits only   contentpara   el    )para_06e1ff7d-51e6-45f9-925f-8f5456b9f0ed   xml:id   attrs
                   contenttd   el    1   rowspan1   colspanleft   align   attrs
                 content    top   valign   attrs
                 tr   el   
                       1   rowspan1   colspanleft   align   attrs   
                        High Bit   contentpara   el    )para_1898feba-c003-497d-842b-e473b86ba999   xml:id   attrs
                   contenttd   el
                       center   align1   rowspan1   colspan   attrs   
                     para   el   (0028,0102)   content    )para_47f32eea-d601-4dfe-87af-ce5a0e822a6e   xml:id   attrs
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrstd   el   
                         )para_5462fa37-fd1b-44fd-8842-ddc24ae84ffd   xml:id   attrs   7   contentpara   el
                   content
                 content    top   valign   attrs
                    
                   td   el   
                         )para_30b514f5-1f63-44f0-9796-c6f3cf89f50a   xml:id   attrspara   el   Pixel Representation   content
                   content    left   align1   rowspan1   colspan   attrs
                       1   rowspan1   colspancenter   align   attrs   
                     para   el   (0028,0103)   content    )para_450288d8-489e-4cd6-b610-0e8c80a29d3c   xml:id   attrs
                   contenttd   el
                      
                         )para_81d4be4c-0d41-4735-8fce-0026133e92c8   xml:id   attrs   0000H (unsigned)   contentpara   el
                   contenttd   el    1   rowspan1   colspanleft   align   attrs
                 contenttr   el    top   valign   attrs
               content
             contenttable   el
             note   el   
               orderedlist   el   
                 listitem   el   
                   para   el   �An FSC or FSU, when creating or updating a File-set, Rows or Columns will not exceed a value of 1024. When reading a File-set, an FSR or FSU will accept all values of up to 1024 for Rows or Columns.   content    )para_1c7868b8-5044-4a75-983b-6828c9f640f8   xml:id   attrs
                 content
                    
                       )para_65ad0635-1a80-4395-80e4-e9bdee4fe99c   xml:id   attrspara   el   �It is recommend that Referenced Image Sequence (0008,1140) be present if the SC Image is significantly related to XA images and frames stored on the same media, and if present, it should contain references to those images and frames.   content
                 contentlistitem   el
               content
             content
                �Overlay Group 60XX shall not be present in Secondary Capture Images, and Standalone Overlays shall not be referenced by or to Secondary Capture Images used in this profile.   contentpara   el    )para_9b71589f-2f78-413d-a2c4-6087969c4478   xml:id   attrs	
           contentsection   el    4   statussect_B.3.4.1   xml:idB.3.4.1   label   attrs	
              
                Multi-frame JPEG Format   contenttitle   el
                gThe JPEG encoding of pixel data shall use Interchange Format (with table specification) for all frames.   contentpara   el    )para_b8d96e02-c51c-4ef9-b186-3b733c1bf7f4   xml:id   attrs	
           contentsection   el    4   statussect_B.3.4.2   xml:idB.3.4.2   label   attrs	
              
             title   el   Attribute Value Precedence   content
                Retired.   contentpara   el    )para_4074fec4-193a-424f-a5f8-041ea5f15279   xml:id   attrs	
           contentsection   el    4   statussect_B.3.4.3   xml:idB.3.4.3   label   attrs
         content
       content
     contentchapter   el    1   status	chapter_B   xml:idB   label   attrs
         C   label	chapter_C   xml:id1   status   attrschapter   el   
          *Ultrasound Application Profile (Normative)   contenttitle   el
           C.1   label2   statussect_C.1   xml:id   attrs   
             Class and Profile Identification   contenttitle   el
             )para_a86074b2-849b-4572-b132-40c0167bb255   xml:id   attrs   �  This Annex defines Application Profiles for Ultrasound Media Storage applications. Each Application Profile has a unique identifier used for conformance claims. Due to the variety of clinical applications of storage media in Ultrasound, a family of application profiles are described in this section to best tailor an application choice to the specific needs of the user. The identifier used to describe each profile is broken down into three parts: a prefix, mid-section, and suffix. The prefix describes the overall Application Profile Class and is common for all ultrasound application profiles. The mid section describes the specific clinical application of the profile. The suffix is used to describe the actual media choice the profile will use.   contentpara   el
             )para_e3a6277f-b759-4bba-a5a4-448af0a493fd   xml:id   attrspara   el   [The prefix for this class of application profiles is identified with the STD-US identifier.   content
            	
              �Conformance Statements may use the earlier prefix of APL that is equivalent to STD. This use is deprecated and may be retired in future versions of the standard.   contentpara   el    )para_770c1606-0f5a-4825-87f3-dc52d51764eb   xml:id   attrs
         contentnote   el
             )para_f0ff4cfb-ab6d-4715-a245-47524449f008   xml:id   attrs   2  The midsection is broken down into three subclasses that describe the clinical use of the data. These subclasses are: Image Display (ID identifier), Spatial Calibration (SC identifier), and Combined Calibration (CC identifier). All three subclasses can be applied to either single frames (SF) images or single and multi-frames (MF) images. The SC subclass enhances the ID class by adding the requirement for region specific spatial calibration data with each IOD. The CC subclass enhances the SC subclass by requiring region specific pixel component calibration.   contentpara   el
             )para_fbf0b607-0ecf-4b19-998f-27efab7d09e5   xml:id   attrs   �The suffix, xxxx, is used to describe the actual media choice used for the conformance claim. Any of the above mentioned classes can be stored onto one of eight pieces of media described in the    xref   el    select: label	   xrefstyletable_C.3-3   linkend   attrs.   contentpara   el
            CThe specific Application Profiles are shown in the following table.   contentpara   el    )para_d4d9fb0d-f0d7-402d-9128-cb00e2219b13   xml:id   attrs
            	
           caption   el   *Ultrasound Application Profile identifiers   content	
              
             tr   el   
                  
                 para   el   
                       bold   role   attrs   Application Profile   contentemphasis   el
                 content    )para_3102344c-e96f-4bd3-9491-e4d2ac6ea81b   xml:id   attrs
               contentth   el    1   rowspan1   colspancenter   align   attrs
                   1   rowspan1   colspancenter   align   attrsth   el   
                     )para_ae42f3a9-f81b-4a83-bb02-f9196cb41f48   xml:id   attrs   
                      Single Frame   contentemphasis   el    bold   role   attrs
                 contentpara   el
               content
                   center   align1   rowspan1   colspan   attrsth   el   
                     )para_2a645cc8-1f92-486d-9567-4639a12d5017   xml:id   attrs   
                   emphasis   el   Single & Multi-Frame   content    bold   role   attrs
                 contentpara   el
               content
             content    top   valign   attrs	
           contentthead   el	
           tbody   el   
                 top   valign   attrstr   el   
                  
                    Image Display   contentpara   el    )para_b1f4149f-5b0a-40cf-85f8-32a78661ff63   xml:id   attrs
               contenttd   el    left   align1   colspan1   rowspan   attrs
               td   el   
                     )para_9849d559-f808-4a6c-8d58-a23bec8d846d   xml:id   attrs   STD-US-ID-SF-xxxx   contentpara   el
               content    left   align1   rowspan1   colspan   attrs
               td   el   
                     )para_e15a22a7-3d1a-4673-8c02-9b06a7d7fdcd   xml:id   attrs   STD-US-ID-MF-xxxx   contentpara   el
               content    left   align1   colspan1   rowspan   attrs
             content
             tr   el   
                   1   rowspan1   colspanleft   align   attrs   
                     )para_839ae4a6-47f8-4e22-887d-3af3b6953bd6   xml:id   attrs   Spatial Calibration   contentpara   el
               contenttd   el
               td   el   
                 para   el   STD-US-SC-SF-xxxx   content    )para_91e65084-d531-4c7e-90c2-57ddd92ae091   xml:id   attrs
               content    1   colspan1   rowspanleft   align   attrs
                   1   colspan1   rowspanleft   align   attrstd   el   
                 para   el   STD-US-SC-MF-xxxx   content    )para_bbd3e5a2-b3ff-471d-aa0d-db1286c32358   xml:id   attrs
               content
             content    top   valign   attrs
                 top   valign   attrstr   el   
                   1   colspan1   rowspanleft   align   attrs   
                    Combined Calibration   contentpara   el    )para_9648bc92-482f-4b9f-bd30-ccd81c90883f   xml:id   attrs
               contenttd   el
               td   el   
                 para   el   STD-US-CC-SF-xxxx   content    )para_a38d217f-bfda-4c6d-87d9-55f68fb53248   xml:id   attrs
               content    1   colspan1   rowspanleft   align   attrs
               td   el   
                     )para_e036a283-c9ff-49db-83b5-d92378813ff2   xml:id   attrs   STD-US-CC-MF-xxxx   contentpara   el
               content    1   colspan1   rowspanleft   align   attrs
             content	
           content
         contenttable   el    C.1-1   labelall   rulesbox   frametable_C.1-1   xml:id   attrs
         para   el   vThe ID Application Profile Classes are intended to be used for the transfer of ultrasound images for display purposes.   content    )para_f7d00651-3466-41c0-9d81-ea66eb618fbd   xml:id   attrs
             )para_c3c3d6c3-3a1b-4633-996f-42792fea7e56   xml:id   attrs   �The SC Application Profile Classes are intended to be used for the transfer of ultrasound images with spatial calibration data for quantitative purposes (see    xref   el    select: label	   xrefstylesect_C.4   linkend   attrs).   contentpara   el
             )para_352b68e5-b14e-4af1-ac84-2e374365eac2   xml:id   attrs   �The CC Application Profile Classes are intended to be used for the transfer of ultrasound images with spatial and pixel component calibration data for more advanced quantitative purposes (see        sect_C.5   linkendselect: label	   xrefstyle   attrsxref   el).   contentpara   el
       contentsection   el
       section   el   
         title   el   Clinical Context   content
         para   el   ;  These classes of Application Profiles facilitate the interchange of ultrasound data on media. Typical interchanges would be between ultrasound systems, between an ultrasound system and a display workstation, between display workstations, or between an ultrasound system and a data archive. This context is shown in        select: label	   xrefstylefigure_C.2-1   linkend   attrsxref   el.   content    )para_9d47ab3e-ac4b-401f-be33-038216364e05   xml:id   attrs
         para   el   	
           figure   el   
             title   el   Ultrasound Clinical Context   content
             mediaobject   el   
               imageobject   el   
                     figures/PS3.11_C.2-1.svg   fileref   attrs	imagedata   el
              
               content
             content	
           content    figure_C.2-1   xml:idC.2-1   label1   pgwide   attrs
         content    )para_211331f5-c23d-4672-9e8b-fd49a1d309aa   xml:id   attrs
            jThe operational use of the media transfer is potentially both intra-institutional and inter-institutional.   contentpara   el    )para_84c6229c-4a7f-4d83-bf3e-9d24e48aa9a8   xml:id   attrs
             
sect_C.2.1   xml:id3   statusC.2.1   label   attrs	   	
           title   el   Roles   content	
           section   el   
             title   el   File Set Creator   content
                 )para_f8f33077-8852-4c75-bc43-830868b3f1c9   xml:id   attrspara   el     The role of File Set Creator shall be used by Application Entities that generate a File Set under the STD-US class of Application Profiles. Typical entities using this role would include ultrasound imaging equipment, workstations, and archive systems that generate a patient record for transfer. File Set Creators shall be able to generate the DICOMDIR directory file, single and/or multi frame Ultrasound Information Object files, and depending on the subclass, region specific calibration in the defined Transfer Syntaxes.   content
             para   el   h  An FSC shall offer the ability to either finalize the disc at the completion of the most recent write session (no additional information can be subsequently added to the disc) or to allow multi-session (additional information may be subsequently added to the disc) or to allow packet-writing, if supported by the media and file system specified in the profile.   content    )para_816087f4-59b0-44ba-aba9-b54cff9dd1ce   xml:id   attrs	
           content    sect_C.2.1.1   xml:id4   statusC.2.1.1   label   attrs	
               sect_C.2.1.2   xml:id4   statusC.2.1.2   label   attrs   
                File Set Reader   contenttitle   el
                 )para_e90b1295-6217-44fa-be54-742380974809   xml:id   attrs   �  The role of File Set Reader shall be used by Application Entities that receive a transferred File Set. Typical entities using this role would include ultrasound systems, display workstations, and archive systems that receive a patient record from a piece of media. File Set Readers shall be able to read the DICOMDIR directory file and all Information Objects defined for the specific Application Profiles, using the defined Transfer Syntaxes.   contentpara   el	
           contentsection   el	
               C.2.1.3   label4   statussect_C.2.1.3   xml:id   attrssection   el	   
                File Set Updater   contenttitle   el
             para   el   r  The role of File Set Updater shall be used by Application Entities that receive a transferred File Set and updates it by the addition or deletion of objects to the media. Typical entities using this role would include ultrasound systems adding new patient records to the media and workstations that may add an information object containing a processed or modified image.   content    )para_ac288e48-7b60-4fc9-ac6a-29afe33c0ca6   xml:id   attrs
                h  An FSU shall offer the ability to either finalize the disc at the completion of the most recent write session (no additional information can be subsequently added to the disc) or to allow multi-session (additional information may be subsequently added to the disc) or to allow packet-writing, if supported by the media and file system specified in the profile.   contentpara   el    )para_a3a920b5-7df1-43f5-8195-6c992b7d82a9   xml:id   attrs
                hThe FSU role is not defined for the STD-US-xx-xx-DVD profiles (i.e., for DVD media that is not DVD-RAM).   contentpara   el    )para_a22176ca-f327-45be-b0f9-b5f0872e8ce6   xml:id   attrs	
           content
         contentsection   el
       content    2   statussect_C.2   xml:idC.2   label   attrs
       section   el	   
         title   el   General Class Profile   content
         section   el	   	
           title   el   Abstract and Transfer Syntaxes   content	
               )para_9fad09b4-afa0-4499-966c-c3616c19e7a4   xml:id   attrspara   el   �  Application Profiles in this class, STD-US, shall support the appropriate Information Object Definitions (IOD) and Transfer Syntaxes for the Media Storage SOP Class in the following table. In the role of FS-Updater or FS-Creator the application can choose one of the three possible transfer Syntaxes to create an IOD. In the role of FS-Reader an application shall support all transfer Syntaxes defined for the STD-US application profile.   content	
              
                ,Ultrasound SOP Classes and Transfer Syntaxes   contentcaption   el
             thead   el   
               	   
                 th   el   
                       )para_babd1ab4-2892-40bc-a741-1e098454d4b0   xml:id   attrs   
                         bold   role   attrs   Information Object Definition   contentemphasis   el
                   contentpara   el
                 content    1   rowspan1   colspancenter   align   attrs
                 th   el   
                   para   el   
                         bold   role   attrs   SOP Class UID   contentemphasis   el
                   content    )para_290b4e71-51aa-4361-adcf-c319b3e32f9c   xml:id   attrs
                 content    center   align1   colspan1   rowspan   attrs
                 th   el   
                   para   el   
                         bold   role   attrs   Transfer Syntax   contentemphasis   el
                   content    )para_92fb64e9-6c9c-42c5-9f60-b92504dfed33   xml:id   attrs
                 content    center   align1   colspan1   rowspan   attrs
                     1   rowspan1   colspancenter   align   attrs   
                   para   el   
                         bold   role   attrs   Transfer Syntax UID   contentemphasis   el
                   content    )para_1856d5ed-9be2-4b3f-be2c-25a94ff701fd   xml:id   attrs
                 contentth   el
               contenttr   el    top   valign   attrs
             content
                
                   top   valign   attrstr   el	   
                    
                      DICOM Media Storage Directory   contentpara   el    )para_08995c57-94df-431b-9b41-4ade2ad462ed   xml:id   attrs
                 contenttd   el    1   colspan1   rowspanleft   align   attrs
                     left   align1   colspan1   rowspan   attrs   
                       )para_1542ce4a-8e45-4bd3-b369-df13ac9a3e43   xml:id   attrspara   el   1.2.840.10008.1.3.10   content
                 contenttd   el
                     left   align1   colspan1   rowspan   attrstd   el   
                       )para_6836439f-2656-4643-9a1e-0c2404d54d7c   xml:id   attrspara   el   &Explicit VR Little Endian Uncompressed   content
                 content
                     1   colspan1   rowspanleft   align   attrstd   el   
                      1.2.840.10008.1.2.1 (see    olink   el    sect_8.6	   targetptrselect: docname label	   xrefstylePS3.10	   targetdoc   attrs)   contentpara   el    )para_7f255286-e029-44ce-93e5-8788ecc8b6a6   xml:id   attrs
                 content
               content
                   top   valign   attrstr   el	   
                 td   el   
                      Ultrasound Image Storage   contentpara   el    )para_a2db2893-f0bd-4275-ab7f-1c23489c6a26   xml:id   attrs
                 content    1   rowspan1   colspanleft   align   attrs
                     1   rowspan1   colspanleft   align   attrstd   el   
                       )para_01c48c1d-d718-4cbf-ad7a-3437b699f8f4   xml:id   attrspara   el   1.2.840.10008.5.1.4.1.1.6.1   content
                 content
                     left   align1   colspan1   rowspan   attrs   
                       )para_0951c46d-c9b9-435a-b961-2e7d03d35bf8   xml:id   attrs   &Explicit VR Little Endian Uncompressed   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       )para_99b67303-a4d0-4876-a052-74261a3aec39   xml:id   attrs   1.2.840.10008.1.2.1   contentpara   el
                 contenttd   el
               content
               	   
                 td   el   
                       )para_4dad2a6f-6c57-47e0-8313-14f192a43de0   xml:id   attrs   Ultrasound Image Storage   contentpara   el
                 content    left   align1   rowspan1   colspan   attrs
                 td   el   
                       )para_29fa5893-c308-4521-813d-d836ebb65775   xml:id   attrs   1.2.840.10008.5.1.4.1.1.6.1   contentpara   el
                 content    1   colspan1   rowspanleft   align   attrs
                    
                       )para_3507d51a-09aa-4e39-a309-d604040e7270   xml:id   attrspara   el   RLE Lossless Image Compression   content
                 contenttd   el    1   colspan1   rowspanleft   align   attrs
                    
                       )para_00539f5c-766f-4f33-8a1f-d42e4d2eaef9   xml:id   attrspara   el   1.2.840.10008.1.2.5   content
                 contenttd   el    left   align1   colspan1   rowspan   attrs
               contenttr   el    top   valign   attrs
                   top   valign   attrs	   
                 td   el   
                   para   el   Ultrasound Image Storage   content    )para_69ce255e-897e-4e44-ad90-d9c5a39a4d03   xml:id   attrs
                 content    1   rowspan1   colspanleft   align   attrs
                     left   align1   rowspan1   colspan   attrs   
                      1.2.840.10008.5.1.4.1.1.6.1   contentpara   el    )para_a424300b-a547-484e-a339-588ed14da110   xml:id   attrs
                 contenttd   el
                    
                       )para_63d7325c-0d57-4b3c-b4ea-d0178ad219f5   xml:id   attrs   ?JPEG Lossy, Baseline Sequential with Huffman Coding (Process 1)   contentpara   el
                 contenttd   el    1   rowspan1   colspanleft   align   attrs
                 td   el   
                   para   el   1.2.840.10008.1.2.4.50   content    )para_7ddf426a-8e24-446b-9aa3-2ae5f472ea00   xml:id   attrs
                 content    left   align1   colspan1   rowspan   attrs
               contenttr   el
                   top   valign   attrstr   el	   
                     left   align1   colspan1   rowspan   attrstd   el   
                   para   el   $Ultrasound Multi-frame Image Storage   content    )para_51c09a7e-293e-4cb1-a3d2-45712de169c7   xml:id   attrs
                 content
                     left   align1   colspan1   rowspan   attrs   
                       )para_71ac34de-def8-4ce1-b985-0c9332b0041a   xml:id   attrs   1.2.840.10008.5.1.4.1.1.3.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el   
                   para   el   &Explicit VR Little Endian Uncompressed   content    )para_a359bcb2-4b07-4f2e-a192-87132c6b3a5f   xml:id   attrs
                 content
                    
                      1.2.840.10008.1.2.1   contentpara   el    )para_4f632082-db90-486d-81bd-e003cfdf18f8   xml:id   attrs
                 contenttd   el    left   align1   colspan1   rowspan   attrs
               content
                   top   valign   attrs	   
                     left   align1   colspan1   rowspan   attrs   
                   para   el   $Ultrasound Multi-frame Image Storage   content    )para_8be2567f-88e9-42d0-b5f2-30dda49f3ca7   xml:id   attrs
                 contenttd   el
                     1   colspan1   rowspanleft   align   attrstd   el   
                      1.2.840.10008.5.1.4.1.1.3.1   contentpara   el    )para_cdade70e-7555-4462-a36c-0137dca3df42   xml:id   attrs
                 content
                     1   rowspan1   colspanleft   align   attrstd   el   
                      RLE Lossless Image Compression   contentpara   el    )para_543bdee0-4515-414a-9320-c446d5b762b8   xml:id   attrs
                 content
                     left   align1   colspan1   rowspan   attrs   
                       )para_3eec72e0-f93a-4fae-bf13-2b417a465dba   xml:id   attrspara   el   1.2.840.10008.1.2.5   content
                 contenttd   el
               contenttr   el
               	   
                     1   colspan1   rowspanleft   align   attrs   
                       )para_3d53a3a4-0127-446c-8b09-e08542cdf544   xml:id   attrs   $Ultrasound Multi-frame Image Storage   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       )para_a3ae58ce-42fd-4f11-a1d0-9e5dacfb83e1   xml:id   attrspara   el   1.2.840.10008.5.1.4.1.1.3.1   content
                 contenttd   el
                     left   align1   colspan1   rowspan   attrs   
                       )para_b5e18224-705b-43ce-8ebb-d7b890f234b6   xml:id   attrs   ?JPEG Lossy, Baseline Sequential with Huffman Coding (Process 1)   contentpara   el
                 contenttd   el
                    
                       )para_c316b829-526f-41f6-a86d-ba2d50ad97eb   xml:id   attrs   1.2.840.10008.1.2.4.50   contentpara   el
                 contenttd   el    1   colspan1   rowspanleft   align   attrs
               contenttr   el    top   valign   attrs
             contenttbody   el	
           contenttable   el    table_C.3-1   xml:idbox   frameall   rulesC.3-1   label   attrs	
               C.3.1.1   labelsect_C.3.1.1   xml:id4   status   attrssection   el   
                9Ultrasound Single and Multi-frame Pixel Formats Supported   contenttitle   el
                 )para_598408ae-1b4d-402c-998a-13c07d260fec   xml:id   attrspara   el   wThe STD-US application profile requires that all ultrasound image objects only be stored using the values described in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el] US Image Module and the specializations used for the Ultrasound Single and Multi-Frame IODs.   content
                �In the role of FS-Updater or FS-Creator the application can choose any of the supported Photometric Interpretations described in        PS3.3	   targetdocselect: labelnumber	   xrefstylePS3.3	   targetptr   attrsolink   el� US Image Module to create an IOD. In the role of FS-Reader, an application shall support all Photometric Interpretations described in    olink   el    select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrs US Image Module.   contentpara   el    )para_816c905b-ecef-46b7-9e4c-d9d4b635b0f3   xml:id   attrs
                 )para_3ba1db63-5c64-4c50-a7e2-745423353760   xml:id   attrs   
       table_C.3-2   linkendselect: label	   xrefstyle   attrsxref   el� describes restrictions on the use of various Transfer Syntaxes with the supported Photometric Interpretations for both single and multi-frame images.   contentpara   el
                
                  <Defined Photometric Interpretation and Transfer Syntax Pairs   contentcaption   el
               thead   el   
                     top   valign   attrs   
                       1   colspan1   rowspancenter   align   attrsth   el   
                         )para_f21a76af-6ead-48c0-a14e-787e25a01f49   xml:id   attrspara   el   
                           bold   role   attrs    Photometric Interpretation Value   contentemphasis   el
                     content
                   content
                       1   rowspan1   colspancenter   align   attrs   
                         )para_148958d5-632d-4c8a-8e67-1177d05f9037   xml:id   attrspara   el   
                           bold   role   attrs   Transfer Syntax   contentemphasis   el
                     content
                   contentth   el
                       1   colspan1   rowspancenter   align   attrs   
                         )para_3b6ca0a9-363c-4276-a85b-a04adb2b258f   xml:id   attrs   
                           bold   role   attrsemphasis   el   Transfer Syntax UID   content
                     contentpara   el
                   contentth   el
                 contenttr   el
               content
               tbody   el   
                 tr   el   
                       1   colspan1   rowspanleft   align   attrstd   el   
                        MONOCHROME2   contentpara   el    )para_ab5533f2-1ca6-4a80-8f74-84f5fe06ef38   xml:id   attrs
                   content
                       left   align1   colspan1   rowspan   attrs   
                         )para_cb7cd602-5ee1-465a-bda0-7f1d073e90e6   xml:id   attrs   +Uncompressed RLE Lossless Image Compression   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrstd   el   
                     para   el   &1.2.840.10008.1.2.11.2.840.10008.1.2.5   content    )para_54e9a5fe-f87e-41f6-a533-a84f31b9959f   xml:id   attrs
                   content
                 content    top   valign   attrs
                     top   valign   attrs   
                   td   el   
                        RGB   contentpara   el    )para_df20ab76-869c-49f9-9cbe-f005f3661bdc   xml:id   attrs
                   content    1   colspan1   rowspanleft   align   attrs
                       1   colspan1   rowspanleft   align   attrs   
                         )para_7869ca6e-aa21-4a0b-8b82-0b02d26109bc   xml:id   attrs   +Uncompressed RLE Lossless Image Compression   contentpara   el
                   contenttd   el
                      
                        &1.2.840.10008.1.2.11.2.840.10008.1.2.5   contentpara   el    )para_5558ab0c-5813-42ef-a866-e2a7751174bb   xml:id   attrs
                   contenttd   el    left   align1   colspan1   rowspan   attrs
                 contenttr   el
                    
                       1   rowspan1   colspanleft   align   attrs   
                         )para_0f5f5f2d-378a-4f1b-8d84-397dc66fe779   xml:id   attrspara   el   PALETTE COLOR   content
                   contenttd   el
                      
                         )para_ee5c3414-0cac-4a59-b368-16d1a07edb68   xml:id   attrs   +Uncompressed RLE Lossless Image Compression   contentpara   el
                   contenttd   el    left   align1   rowspan1   colspan   attrs
                      
                         )para_f9d3564e-03d0-4ab4-bc13-43ac32890918   xml:id   attrs   &1.2.840.10008.1.2.11.2.840.10008.1.2.5   contentpara   el
                   contenttd   el    left   align1   rowspan1   colspan   attrs
                 contenttr   el    top   valign   attrs
                    
                   td   el   
                         )para_c6c9b008-5c4e-4f4f-8a1a-7f0238125e2d   xml:id   attrspara   el   YBR_FULL   content
                   content    1   colspan1   rowspanleft   align   attrs
                   td   el   
                         )para_8100adcc-fc89-430b-9967-38870d6b25ef   xml:id   attrspara   el   RLE Lossless Image Compression   content
                   content    1   colspan1   rowspanleft   align   attrs
                       1   colspan1   rowspanleft   align   attrs   
                        1.2.840.10008.1.2.5   contentpara   el    )para_d1b508ed-2343-4ce7-b7bd-659166e1bddf   xml:id   attrs
                   contenttd   el
                 contenttr   el    top   valign   attrs
                    
                      
                         )para_9ddd6911-e5ab-4954-9eed-51e2b3fb8fc4   xml:id   attrs   YBR_FULL_422   contentpara   el
                   contenttd   el    1   rowspan1   colspanleft   align   attrs
                       1   colspan1   rowspanleft   align   attrstd   el   
                        Uncompressed JPEG Lossy   contentpara   el    )para_9f3703cc-e159-49e6-9897-657b1d1a22a3   xml:id   attrs
                   content
                       1   rowspan1   colspanleft   align   attrs   
                        )1.2.840.10008.1.2.11.2.840.10008.1.2.4.50   contentpara   el    )para_a87b5c44-8d0f-4cc2-b731-426c05bc5bdc   xml:id   attrs
                   contenttd   el
                 contenttr   el    top   valign   attrs
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                     para   el   YBR_PARTIAL_422   content    )para_8d458109-b4af-4527-8643-9676d45f4d95   xml:id   attrs
                   contenttd   el
                       left   align1   rowspan1   colspan   attrstd   el   
                     para   el   Uncompressed JPEG Lossy   content    )para_d21ae9d7-3b04-4e9f-b1a5-9381b18ce91b   xml:id   attrs
                   content
                       1   colspan1   rowspanleft   align   attrstd   el   
                         )para_71cb8ba4-eaae-4eda-a2e1-2e26ced8d097   xml:id   attrspara   el   )1.2.840.10008.1.2.11.2.840.10008.1.2.4.50   content
                   content
                 contenttr   el
               content
             contenttable   el    C.3-2   labelall   rulestable_C.3-2   xml:idbox   frame   attrs	
           content
         content    
sect_C.3.1   xml:id3   statusC.3.1   label   attrs
         	   	
               Physical Media and Media Formats   contenttitle   el	
           para   el   ^An ultrasound application profile class may be supported by any one of the media described in    xref   el    table_C.3-3   linkendselect: label	   xrefstyle   attrs.   content    )para_ffee0947-67b8-4d11-ac1e-ab42c34d2ca5   xml:id   attrs	
               all   rulesC.3-3   labeltable_C.3-3   xml:idbox   frame   attrstable   el   
                Media Classes   contentcaption   el
                
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrstd   el   
                   para   el   
                     emphasis   el   Media   content    bold   role   attrs
                   content    )para_18d50a16-3139-418a-a059-bd7022c9d291   xml:id   attrs
                 content
                    
                   para   el   
                         bold   role   attrsemphasis   el   Media Classes   content
                   content    )para_51671510-ea2f-4299-81e7-ce6331603f60   xml:id   attrs
                 contenttd   el    left   align1   rowspan1   colspan   attrs
                     left   align1   colspan1   rowspan   attrs   
                   para   el   
                     emphasis   el   Media Format   content    bold   role   attrs
                   content    )para_3f490cba-f59a-4f6e-bc96-a6225660a38a   xml:id   attrs
                 contenttd   el
                     1   colspan1   rowspanleft   align   attrstd   el   
                      
                        
                       olink   el    PS3.12	   targetptrselect: labelnumber	   xrefstylePS3.12	   targetdoc   attrs
                     contentemphasis   el    bold   role   attrs
                   contentpara   el    )para_ffb61397-de97-4998-bd75-45e29dc4981b   xml:id   attrs
                 content
               contenttr   el
             contentthead   el
             tbody   el	   
                   top   valign   attrs	   
                 td   el   
                      2.3GB 90mm MOD   contentpara   el    )para_9d568cc4-4ded-4dd0-8544-c49610373424   xml:id   attrs
                 content    1   colspan1   rowspanleft   align   attrs
                 td   el   
                       )para_df5da9c7-ebaa-40ab-baaa-f2f402b71929   xml:id   attrs   MOD23-90   contentpara   el
                 content    1   colspan1   rowspanleft   align   attrs
                    
                      $DOS, unpartitioned (removable media)   contentpara   el    )para_759cbec9-7d04-46c2-97a4-ad2e69671c4e   xml:id   attrs
                 contenttd   el    1   rowspan1   colspanleft   align   attrs
                    
                   para   el   
                         	chapter_Q	   targetptrtemplate:Annex %n “%t”	   xrefstylePS3.12	   targetdoc   attrsolink   el
                   content    )para_cdb9a745-bdbf-487a-9a81-e8cee57e10f5   xml:id   attrs
                 contenttd   el    left   align1   colspan1   rowspan   attrs
               contenttr   el
               tr   el	   
                     1   colspan1   rowspanleft   align   attrs   
                      CD-R   contentpara   el    )para_49d9e13f-d346-401e-9f10-230b38c26606   xml:id   attrs
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       )para_2274646d-7662-4810-84e2-2c82aafe5494   xml:id   attrspara   el   CDR   content
                 contenttd   el
                    
                      ISO/IEC 9660   contentpara   el    )para_4e6e7247-7393-41b9-9bbb-ef3a536e5e1f   xml:id   attrs
                 contenttd   el    left   align1   colspan1   rowspan   attrs
                    
                       )para_1b880c3c-aefe-4206-b091-f02d89d883ca   xml:id   attrs   
                         template:Annex %n “%t”	   xrefstylePS3.12	   targetdoc	chapter_F	   targetptr   attrsolink   el
                   contentpara   el
                 contenttd   el    left   align1   colspan1   rowspan   attrs
               content    top   valign   attrs
                   top   valign   attrs	   
                    
                   para   el   DVD-RAM   content    )para_6da4e5fd-e5f7-4ff2-99b7-7f9b956d12bf   xml:id   attrs
                 contenttd   el    left   align1   rowspan1   colspan   attrs
                 td   el   
                       )para_3008d782-3f42-476d-aaf5-8bd7284f7372   xml:id   attrspara   el   DVD-RAM   content
                 content    left   align1   colspan1   rowspan   attrs
                     left   align1   rowspan1   colspan   attrs   
                       )para_24255c91-8a01-4b05-b6c5-6745c08d910a   xml:id   attrspara   el   UDF1.5   content
                 contenttd   el
                     1   colspan1   rowspanleft   align   attrs   
                      
                     olink   el    PS3.12	   targetdoctemplate:Annex %n “%t”	   xrefstyle	chapter_J	   targetptr   attrs
                   contentpara   el    )para_269733e9-f661-4d29-ac9e-38e91135a61f   xml:id   attrs
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   colspan1   rowspanleft   align   attrs   
                      
120 mm DVD   contentpara   el    )para_3454fc5a-03ee-4499-a0e4-7b3371ae7a8c   xml:id   attrs
                 contenttd   el
                 td   el   
                      DVD   contentpara   el    )para_ea551a0a-6f3e-4e98-8ee7-74a1499e041b   xml:id   attrs
                 content    1   colspan1   rowspanleft   align   attrs
                    
                      UDF or ISO 9660   contentpara   el    )para_27cd2b87-ea39-4cd3-954d-b2421ffe44ae   xml:id   attrs
                 contenttd   el    1   colspan1   rowspanleft   align   attrs
                    
                      
                         	chapter_P	   targetptrtemplate:Annex %n “%t”	   xrefstylePS3.12	   targetdoc   attrsolink   el
                   contentpara   el    )para_8b9668a3-de2c-45de-89c3-b481f9c8bc93   xml:id   attrs
                 contenttd   el    left   align1   colspan1   rowspan   attrs
               contenttr   el
             content	
           content	
           note   el   
             para   el   �Media Classes FLOP, MOD128, MOD230, MOD540, MOD640, MOD650, MOD12 AND MOD23 were previously defined but have been retired. See PS3.11 2004.   content    )para_b6389ab2-f909-4a28-adbc-5e8a2368b180   xml:id   attrs	
           content
         contentsection   el    
sect_C.3.2   xml:id3   statusC.3.2   label   attrs
             C.3.3   label
sect_C.3.3   xml:id3   status   attrssection   el   	
              DICOMDIR   contenttitle   el	
               )para_00ca57f2-332e-4a2a-bb5b-650d6853a32e   xml:id   attrspara   el   �  The Directory shall include Directory Records of PATIENT, STUDY, SERIES, IMAGE corresponding to the information object files in the File Set. All DICOM files in the File Set incorporating SOP Instances (Information Objects) defined for the specific Application Profile shall be referenced by Directory Records. At the image level each file contains a single ultrasound image object or a single ultrasound multi-frame image object as defined in    olink   el    PS3.3	   targetdocselect: labelnumber	   xrefstylePS3.3	   targetptr   attrs of the standard.   content	
           note   el   
             para   el   fFor all media selected in this Application Profile Class, STD-US, the following applies as defined in        PS3.12	   targetdocselect: labelnumber	   xrefstylePS3.12	   targetptr   attrsolink   el.   content    )para_615a9860-b7a2-40c0-a628-e3788717d90b   xml:id   attrs	
           content	
           para   el   7  All implementations should include the DICOM Media Storage Directory in the DICOMDIR file. There should only be one DICOMDIR file on a single media. The DICOMDIR file should be found in the root directory of the media. For the case of double-sided MOD media, there shall be a DICOMDIR on each side of the media.   content    )para_f571683a-fc30-4565-aa57-aa38b2a96ef3   xml:id   attrs	
              lOn a single media the patient ID key at the patient level shall be unique for each patient directory record.   contentpara   el    )para_bf6e3c42-1340-4413-91ea-8b4148ed0298   xml:id   attrs	
               C.3.3.1   label4   statussect_C.3.3.1   xml:id   attrs   
             title   el   Additional Keys   content
                 )para_b8ade4b3-181b-4f1e-8b42-aff51d79d5b9   xml:id   attrspara   el   ]File Set Creators and Updaters are only required to generate mandatory elements specified in    olink   el    PS3.10	   targetdocselect: labelnumber	   xrefstylePS3.10	   targetptr   attrs�. At each directory record level any additional data elements can be added as keys, but is not required by File Set Readers to be able to use them as keys.   content	
           contentsection   el	
               C.3.3.2   labelsect_C.3.3.2   xml:id4   status   attrssection   el   
             title   el   File Component IDs   content
                
               para   el   }File Component IDs should be created using a random number filename to minimize File Component ID collisions as described in        PS3.12	   targetdocselect: labelnumber	   xrefstylePS3.12	   targetptr   attrsolink   el�. The FS-Updater should check the existence of a Component ID prior to creating that ID. Should an ID collision occur, the FS-Updater should try another ID.   content    )para_d3b00f20-4e69-4916-89ed-33482b06f624   xml:id   attrs
             contentnote   el	
           content
         content
       content    C.3   label2   statussect_C.3   xml:id   attrs
           C.4   labelsect_C.4   xml:id2   status   attrs   
         title   el   +Spatial Calibration (SC) Class Requirements   content
             )para_424d5ce7-2449-414b-99c9-d7f6dc5562e7   xml:id   attrspara   el      All implementations conforming to the Application Profile Class SC shall include the US Region Calibration Module with the exception of pixel component organization data element (0018,6044) and other data elements that are conditional on that data element.   content
       contentsection   el
       section   el   
            ,Combined Calibration (CC) Class Requirements   contenttitle   el
            �All implementations conforming to the Application Profile Class CC shall include the US Region Calibration Module including the pixel component organization data element (0018,6044) and other data elements that are conditional on that data element.   contentpara   el    )para_dec2e337-1ab0-42f5-8f0c-932402367b9f   xml:id   attrs
       content    C.5   labelsect_C.5   xml:id2   status   attrs
     content
     chapter   el	   
       title   el   AGeneral Purpose CD-R, DVD and BD Interchange Profiles (Normative)   content
           sect_D.1   xml:id2   statusD.1   label   attrs   
            Profile Identification   contenttitle   el
         para   el   E  This Annex defines an Application Profile Class potentially inclusive of all defined Media Storage SOP Classes. This class is intended to be used for the interchange of Composite SOP Instances via CD-R, DVD-RAM and BD media for general purpose applications. Objects from multiple modalities may be included on the same media.   content    )para_c758850d-d516-45f3-8e6c-e0ddaff95c6e   xml:id   attrs
             )para_4c333b0c-779f-4516-bbf1-f53afe07351b   xml:id   attrs   UA detailed list of the Media Storage SOP Classes that may be supported is defined in        PS3.4	   targetdocselect: labelnumber	   xrefstylePS3.4	   targetptr   attrsolink   el.   contentpara   el
         table   el   	
              STD-GEN Profile   contentcaption   el	
              
                 top   valign   attrs   
                   1   colspan1   rowspancenter   align   attrsth   el   
                 para   el   
                       bold   role   attrs   Application Profile   contentemphasis   el
                 content    )para_5884462e-8489-4ddb-a8c5-240d7fb67722   xml:id   attrs
               content
                   center   align1   rowspan1   colspan   attrs   
                     )para_dd2f6ba6-5efd-4af0-b59a-1af72cf4157b   xml:id   attrspara   el   
                   emphasis   el   
Identifier   content    bold   role   attrs
                 content
               contentth   el
                   center   align1   rowspan1   colspan   attrs   
                 para   el   
                   emphasis   el   Description   content    bold   role   attrs
                 content    )para_ac1c49bf-d4c0-4dfc-a45d-2b6eb48550dd   xml:id   attrs
               contentth   el
             contenttr   el	
           contentthead   el	
           tbody   el   
                 top   valign   attrstr   el   
               td   el   
                     General Purpose CD-R Interchange   contentpara   el    )para_b48df410-0b04-42d8-a3cc-4813e2d332b0   xml:id   attrs
               content    left   align1   colspan1   rowspan   attrs
               td   el   
                    
STD-GEN-CD   contentpara   el    )para_f0b305d5-2b62-405b-b3ff-2274bc71fd7c   xml:id   attrs
               content    left   align1   colspan1   rowspan   attrs
                   left   align1   colspan1   rowspan   attrstd   el   
                     )para_0bc73693-efac-45ba-a981-8c3bf93d3047   xml:id   attrspara   el   uHandles interchange of Composite SOP Instances such as Images, Structured Reports, Presentation States and Waveforms.   content
               content
             content
             tr   el   
                   left   align1   colspan1   rowspan   attrs   
                    ,General Purpose Interchange on DVD-RAM Media   contentpara   el    )para_704aae6b-dadf-41b4-a780-ac4e3154ee96   xml:id   attrs
               contenttd   el
                   left   align1   rowspan1   colspan   attrs   
                     )para_7a29a458-bcc6-476d-a407-7a02285402d0   xml:id   attrs   STD-GEN-DVD-RAM   contentpara   el
               contenttd   el
                   1   colspan1   rowspanleft   align   attrstd   el   
                     )para_b284c560-51a4-46e9-8405-de4c39c17aaf   xml:id   attrspara   el   uHandles interchange of Composite SOP Instances such as Images, Structured Reports, Presentation States and Waveforms.   content
               content
             content    top   valign   attrs
                 top   valign   attrstr   el   
                   1   colspan1   rowspanleft   align   attrstd   el   
                    'General Purpose Secure CD-R Interchange   contentpara   el    )para_f3c3aa37-f651-4481-86d3-95328945d6f4   xml:id   attrs
               content
                   left   align1   colspan1   rowspan   attrstd   el   
                    STD-GEN-SEC-CD   contentpara   el    )para_4242ce23-031b-4eb4-90c6-4a0ddb18551b   xml:id   attrs
               content
               td   el   
                 para   el   �Handles interchange of Composite SOP Instances such as Images, Structured Reports, Presentation States and Waveforms. Offers confidentiality, integrity and, depending on the File-set creator's choice, data origin authentication.   content    )para_55c14a88-d994-4109-bea8-5963e60babf0   xml:id   attrs
               content    left   align1   rowspan1   colspan   attrs
             content
                 top   valign   attrstr   el   
                  
                    3General Purpose Secure Interchange on DVD-RAM Media   contentpara   el    )para_dfe6693d-8eff-4ffb-a3e3-8140fd9cc1aa   xml:id   attrs
               contenttd   el    1   colspan1   rowspanleft   align   attrs
                  
                     )para_21bc6e7a-1051-42c9-9aa8-cbcbc66da4ac   xml:id   attrs   STD-GEN-SEC-DVD-RAM   contentpara   el
               contenttd   el    left   align1   colspan1   rowspan   attrs
                  
                     )para_0bccc70d-71d9-45e3-b27d-194ecb139085   xml:id   attrs   �Handles interchange of Composite SOP Instances such as Images, Structured Reports, Presentation States and Waveforms. Offers confidentiality, integrity and, depending on the File-set creator's choice, data origin authentication.   contentpara   el
               contenttd   el    1   colspan1   rowspanleft   align   attrs
             content
             tr   el   
                   1   colspan1   rowspanleft   align   attrs   
                 para   el   'General Purpose Interchange on BD Media   content    )para_e21cbbb8-2ae7-45cb-a54e-4d1960460b4c   xml:id   attrs
               contenttd   el
               td   el   
                     )para_84007858-7bb7-4503-b5f8-3ca089752aa6   xml:id   attrs   
STD-GEN-BD   contentpara   el
               content    1   colspan1   rowspanleft   align   attrs
               td   el   
                 para   el   uHandles Interchange of Composite SOP Instances such as Images, Structured Reports, Presentation States and Waveforms.   content    )para_9122b3d9-f037-4283-b84f-0d909078497e   xml:id   attrs
               content    1   rowspan1   colspanleft   align   attrs
             content    top   valign   attrs
             tr   el   
               td   el   
                     )para_9ae306e5-5b55-43c8-be77-62aa1eaa2c81   xml:id   attrs   .General Purpose Secure Interchange on BD Media   contentpara   el
               content    left   align1   rowspan1   colspan   attrs
                   left   align1   colspan1   rowspan   attrstd   el   
                     )para_b596d617-acbf-4231-b974-491bdf9133ee   xml:id   attrspara   el   STD-GEN-SEC-BD   content
               content
                   left   align1   rowspan1   colspan   attrs   
                    �Handles Interchange of Composite SOP Instances such as Images, Structured Reports, Presentation States and Waveforms. Offers confidentiality, integrity and, depending on the File-set creator's choice, data origin authentication.   contentpara   el    )para_9a00e398-3d9e-4df0-a803-1fa3947e8375   xml:id   attrs
               contenttd   el
             content    top   valign   attrs	
           content
         content    all   rulesD.1-1   labelbox   frametable_D.1-1   xml:id   attrs
             )para_788c4575-ff2c-4f64-8ba0-8129b2f11fb6   xml:id   attrs   VThe identifier for this General Purpose Image Exchange profile class shall be STD-GEN.   contentpara   el
             )para_d46fc880-28e3-49e8-a23d-b233b4ed3983   xml:id   attrs   �Equipment claiming conformance to this Application Profile shall list the subset of Media Storage SOP Classes that it supports in its Conformance Statement.   contentpara   el
         note   el   	
           para   el   �Since it is not required to support all Media Storage Classes the user should carefully consider the subset of supported Media Storage SOP Classes in the Conformance Statements of such equipment to establish effective object interchange.   content    )para_603914a2-f6b3-440f-b201-678373978c8b   xml:id   attrs
         content
       contentsection   el
           D.2   labelsect_D.2   xml:id2   status   attrssection   el   
         title   el   Clinical Context   content
         para   el   �This Application Profile facilitates the interchange of images and related data on CD-R, DVD-RAM and BD media. Typical interchange would be between acquisition devices, archives and workstations.   content    )para_f30fa33a-5801-4fbe-b5b6-2d362499a0b6   xml:id   attrs
             )para_25d54b95-2d64-4ba8-9893-1b2002f20511   xml:id   attrs   �This Application Profile facilitates the creation of a multi-modality medium for image interchange, useful for clinical, patient record, teaching and research applications, within and between institutions.   contentpara   el
             )para_db833263-4cb5-4db3-a8e1-8728c77f61e5   xml:id   attrspara   el   �  This profile is intended only for general purpose applications. It is not intended as a replacement for specific Application Profiles that may be defined for a particular clinical context. The latter may support compression transfer syntaxes, limitations on the form and content of SOP Class instances, and specific media choices that preclude the use of the General Purpose Interchange Profile.   content
         note   el   	
               )para_fbcde129-808e-45d4-a14b-e9fc600ef739   xml:id   attrspara   el      The creation of a CD, DVD-RAM or BD is considerably more complex than the reading thereof. Therefore the clinical context for this Application profile is likely to be asymmetric, with a sophisticated File Set Creator and relatively simple File Set Readers.   content
         content
             
sect_D.2.1   xml:id3   statusD.2.1   label   attrssection   el   	
           title   el   Roles and Service Class Options   content	
           para   el   IThis Application Profile uses the Media Storage Service Class defined in    olink   el    PS3.4	   targetptrPS3.4	   targetdocselect: labelnumber	   xrefstyle   attrs.   content    )para_145ba457-557b-46ce-816e-a28db1c646c8   xml:id   attrs	
               )para_4ff20bbf-9b15-4403-a4ca-1b740803d75f   xml:id   attrspara   el   �The Application Entity shall support one or more of the roles of File Set Creator (FSC), File Set Reader (FSR), and File Set Updater (FSU), defined in    olink   el    PS3.10	   targetptrPS3.10	   targetdocselect: labelnumber	   xrefstyle   attrs.   content	
               D.2.1.1   label4   statussect_D.2.1.1   xml:id   attrs   
                File Set Creator   contenttitle   el
                �The role of File Set Creator shall be used by Application Entities that generate a File Set under this Image Interchange Class of Application Profiles.   contentpara   el    )para_7c6d2dcc-edcb-4fba-afc9-b71deaea49a8   xml:id   attrs
                 )para_f71a8ffe-0d4e-47af-a1d3-baa89d4f9687   xml:id   attrs   /  File Set Creators shall be able to generate the Basic Directory SOP Class in the DICOMDIR file with all the subsidiary Directory Records related to the Image SOP Classes stored in the File Set. The Application Entity acting as a File Set Creator generates a File Set under a STD-GEN Application Profile.   contentpara   el
                 )para_45833860-be4e-4131-af6f-5985cf129bb1   xml:id   attrs   t  FSC shall offer the ability to either finalize the physical volume at the completion of the most recent write session (no additional information can be subsequently added to the volume) or to allow multi-session (additional information may be subsequently added to the volume) or to allow packet-writing, if supported by the media and file system specified in the profile.   contentpara   el
                
                   )para_3df0cb03-c95f-451e-a69b-73a9e655ba78   xml:id   attrs   i  A multiple volume (i.e., a logical volume that can cross multiple physical media) is not supported by this class of Application profile. If a set of Files, e.g., a Study, cannot be written entirely on one physical volume (side of one piece of media), the FSC will create multiple independent DICOM File Sets such that each File Set can reside on a single physical volume (side of a single piece of media) controlled by its individual DICOMDIR file. The user of the FSC can opt to use written labels on the physical volumes to indicate that there is more than one physical volume for this set of files (e.g., a study).   contentpara   el
             contentnote   el	
           contentsection   el	
           section   el   
             title   el   File Set Reader   content
                ^  The role of File Set Reader shall be used by Application Entities that receive a transferred File Set under the Image Interchange Class of Application Profiles. Typical entities using this role would include image generating systems, display workstations, and archive systems that receive a patient record; e.g., transferred from another institution.   contentpara   el    )para_23af3679-35d0-481f-b3c9-b4dfd9e49b2c   xml:id   attrs
                 )para_299bd338-54d9-4e25-bcdd-603448b67722   xml:id   attrs   �File Set Readers shall be able to read the DICOMDIR directory file and all the SOP Instance files defined for this Application Profile, for which a Conformance Statement is made, using the defined Transfer Syntax.   contentpara   el	
           content    D.2.1.2   labelsect_D.2.1.2   xml:id4   status   attrs	
               D.2.1.3   labelsect_D.2.1.3   xml:id4   status   attrs   
             title   el   File Set Updater   content
                 )para_cfbf5888-9c22-4526-9d7b-d5430736f63e   xml:id   attrs   m  The role of File Set Updater is used by Application Entities that receive a transferred File Set under the Image Exchange Class of Application Profiles and update it by the addition (or deletion) of images or information to (or from) the medium. Typical entities using this role would include image generating systems and workstations that process or modify images.   contentpara   el
             para   el   �File Set Updaters shall be able to generate one or more of the SOP Instances defined for this Application Profile, for which a Conformance Statement is made, and to read and update the DICOMDIR file.   content    )para_e11c7264-10b4-4bbf-a23d-772ae37afabd   xml:id   attrs
                 )para_0fe983c4-5c95-4f80-860c-50fff54743e4   xml:id   attrspara   el   t  FSU shall offer the ability to either finalize the physical volume at the completion of the most recent write session (no additional information can be subsequently added to the volume) or to allow multi-session (additional information may be subsequently added to the volume) or to allow packet-writing. if supported by the media and file system specified in the profile.   content
                
                  U  If the volume has not been finalized, the File Set Updater will be able to update information assuming there is enough space on the volume to write a new DICOMDIR file, the information, and the fundamental volume control structures. Volume control structures are the structures that are inherent to the standards of the physical volume, see    olink   el    PS3.12	   targetptrPS3.12	   targetdocselect: labelnumber	   xrefstyle   attrs.   contentpara   el    )para_049a81a2-85f9-4fd3-a104-b6a1e288a1a6   xml:id   attrs
             contentnote   el	
           contentsection   el
         content
       content
       section   el   
         title   el   STD-GEN Profile Class   content
         section   el	   	
           title   el   !SOP Classes and Transfer Syntaxes   content	
               )para_74cddacc-cc09-4a39-8da0-b6929774dc9f   xml:id   attrs   JThis Application Profile is based on the Media Storage Service Class (see        PS3.4	   targetptrselect: labelnumber	   xrefstylePS3.4	   targetdoc   attrsolink   el).   contentpara   el	
               box   frametable_D.3-1   xml:idall   rulesD.3-1   label   attrstable   el   
                )STD-GEN SOP Classes and Transfer Syntaxes   contentcaption   el
             thead   el   
                   top   valign   attrs   
                 th   el   
                   para   el   
                         bold   role   attrsemphasis   el   Information Object Definition   content
                   content    )para_12d730f7-dec5-4b9a-968e-44f38cb5cb8c   xml:id   attrs
                 content    1   colspan1   rowspancenter   align   attrs
                     center   align1   rowspan1   colspan   attrsth   el   
                       )para_479203ef-c2d0-420b-8f86-0317b2157262   xml:id   attrspara   el   
                         bold   role   attrs   SOP Class UID   contentemphasis   el
                   content
                 content
                 th   el   
                      
                         bold   role   attrs   Transfer Syntax and UID   contentemphasis   el
                   contentpara   el    )para_80c74f60-10bc-4ded-992e-5d4fd1f3cb41   xml:id   attrs
                 content    center   align1   rowspan1   colspan   attrs
                    
                       )para_8bfe1d5c-0359-427c-923f-2b236a58a716   xml:id   attrspara   el   
                         bold   role   attrs   FSC Requirement   contentemphasis   el
                   content
                 contentth   el    center   align1   rowspan1   colspan   attrs
                     center   align1   colspan1   rowspan   attrsth   el   
                      
                         bold   role   attrs   FSR Requirement   contentemphasis   el
                   contentpara   el    )para_739db494-030f-4389-a53a-f437e9415a30   xml:id   attrs
                 content
                     center   align1   colspan1   rowspan   attrs   
                      
                         bold   role   attrs   FSU Requirement    contentemphasis   el
                   contentpara   el    )para_be5ba431-f879-48e4-b005-f55f810c8776   xml:id   attrs
                 contentth   el
               contenttr   el
             content
             tbody   el   
                   top   valign   attrs   
                     left   align1   rowspan1   colspan   attrstd   el   
                   para   el   Basic Directory   content    )para_c354578b-91e2-4d92-9bc2-79bcace5ca9b   xml:id   attrs
                 content
                    
                       )para_6e56843b-4fc1-4418-947b-be515e3fbf49   xml:id   attrs   1.2.840.10008.1.3.10   contentpara   el
                 contenttd   el    left   align1   colspan1   rowspan   attrs
                 td   el   
                      &Explicit VR Little Endian Uncompressed   contentpara   el    )para_e32b54d9-0e5c-4545-a868-c81269789fac   xml:id   attrs
                   para   el   1.2.840.10008.1.2.1   content    )para_581b2309-458b-4402-9709-c60322892c7c   xml:id   attrs
                 content    1   rowspan1   colspanleft   align   attrs
                    
                       )para_c263728a-3478-4407-b153-90556b398b44   xml:id   attrspara   el   	Mandatory   content
                 contenttd   el    left   align1   rowspan1   colspan   attrs
                     1   colspan1   rowspanleft   align   attrs   
                   para   el   	Mandatory   content    )para_3aadc4a3-c21e-4d2f-8946-a5df7d4531d9   xml:id   attrs
                 contenttd   el
                 td   el   
                      	Mandatory   contentpara   el    )para_fb126d28-80a2-4fcb-860f-9d606e16a5fe   xml:id   attrs
                 content    left   align1   rowspan1   colspan   attrs
               contenttr   el
                  
                     left   align1   colspan1   rowspan   attrs   
                       )para_b26962c1-7e5d-4453-8964-d49622655d6b   xml:id   attrs   %Composite Image & Stand-alone Storage   contentpara   el
                 contenttd   el
                 td   el   
                   para   el   
                        See    olink   el    PS3.4	   targetptrselect: labelnumber	   xrefstylePS3.4	   targetdoc   attrs
   contentemphasis   el    italic   role   attrs
                   content    )para_67d7170d-a936-42d7-865e-8ec4af1a03f1   xml:id   attrs
                 content    left   align1   colspan1   rowspan   attrs
                    
                       )para_a08fb761-0637-4d7c-994a-badf2b2a19ab   xml:id   attrspara   el   &Explicit VR Little Endian Uncompressed   content
                       )para_c040f4ae-71c7-490b-8907-5a024e0548e8   xml:id   attrspara   el   1.2.840.10008.1.2.1   content
                 contenttd   el    1   rowspan1   colspanleft   align   attrs
                     left   align1   colspan1   rowspan   attrstd   el   
                       )para_5c0cd411-b747-4053-b70b-68fef7a4efe9   xml:id   attrspara   el    Defined in Conformance Statement   content
                 content
                    
                   para   el    Defined in Conformance Statement   content    )para_43d0fde1-0484-448b-b1f4-88f4291d95d7   xml:id   attrs
                 contenttd   el    left   align1   rowspan1   colspan   attrs
                     1   rowspan1   colspanleft   align   attrs   
                       )para_e8be52f2-398e-4170-9e37-4cc3ffb7824e   xml:id   attrspara   el   Optional   content
                 contenttd   el
               contenttr   el    top   valign   attrs
             content	
           content	
               )para_da808330-16fe-4426-8d33-3bc5b1f7359b   xml:id   attrs   mThe SOP Classes and corresponding Transfer Syntax supported by this Application Profile are specified in the    xref   el    select: label	   xrefstyletable_D.3-1   linkend   attrsr. The supported Storage SOP Class(es) shall be listed in the Conformance Statement using a table of the same form.   contentpara   el
         content    3   status
sect_D.3.1   xml:idD.3.1   label   attrs
             D.3.2   label3   status
sect_D.3.2   xml:id   attrs	   	
           title   el   !Physical Medium and Medium Format   content	
               )para_bc9a620f-9dfa-4a5b-9938-5ccd44185c83   xml:id   attrs   �The STD-GEN-CD and STD-GEN-SEC-CD application profiles require the 120 mm CD-R physical medium with the ISO/IEC 9660 Media Format, as defined in    olink   el    PS3.12	   targetptrPS3.12	   targetdocselect: labelnumber	   xrefstyle   attrs.   contentpara   el	
               )para_71ffe5fa-738a-4c9a-94b2-0921507b3c03   xml:id   attrs   rThe STD-GEN-DVD-RAM and STD-GEN-SEC-DVD-RAM application profiles require the 120 mm DVD-RAM medium, as defined in    olink   el    PS3.12	   targetptrselect: labelnumber	   xrefstylePS3.12	   targetdoc   attrs.   contentpara   el	
           para   el   iThe STD-GEN-BD and STD-GEN-SEC-BD application profiles require any of the 120 mm BD media, as defined in    olink   el    PS3.12	   targetptrPS3.12	   targetdocselect: labelnumber	   xrefstyle   attrs.   content    )para_e6340e93-fa93-4e1b-9787-ec6b76ff896a   xml:id   attrs
         contentsection   el
             D.3.3   label3   status
sect_D.3.3   xml:id   attrssection   el   	
              !Directory Information in DICOMDIR   contenttitle   el	
           para   el   �Conformant Application Entities shall include in the DICOMDIR File the Basic Directory IOD containing Directory Records at the Patient and the subsidiary Study and Series levels, appropriate to the SOP Classes in the File Set.   content    )para_8642fbd3-13aa-496e-8847-d73bf3ebc41d   xml:id   attrs	
              �All DICOM files in the File Set incorporating SOP Instances defined for the specific Application Profile shall be referenced by Directory Records.   contentpara   el    )para_45306f68-f629-40e2-a482-51f8680d35ee   xml:id   attrs	
              
                 )para_083c1031-499a-43a8-8a9b-8a4e82d49752   xml:id   attrs   TDICOMDIRs with no directory information are not allowed by this Application Profile.   contentpara   el	
           contentnote   el	
              4  All implementations shall include the DICOM Media Storage Directory in the DICOMDIR file. There shall only be one DICOMDIR file per File Set. The DICOMDIR file shall be in the root directory of the medium. The Patient ID at the patient level shall be unique for each patient directory record in one File Set.   contentpara   el    )para_2efb491d-a87c-4469-82f1-50c51203d5be   xml:id   attrs	
               sect_D.3.3.1   xml:id4   statusD.3.3.1   label   attrssection   el   
             title   el   Additional Keys   content
             para   el   \File Set Creators and Updaters are required to generate the mandatory elements specified in        PS3.3	   targetptrselect: labelnumber	   xrefstylePS3.3	   targetdoc   attrsolink   el.   content    )para_d7e548f7-7166-4e6a-94d8-7ba7f476008d   xml:id   attrs
             para   el   
   xref   el    table_D.3-2   linkendselect: label	   xrefstyle   attrs� specifies the additional associated keys. At each directory record level other additional data elements can be added, but it is not required that File Set Readers be able to use them as keys. Refer to the Basic Directory IOD in    olink   el    PS3.3	   targetptrPS3.3	   targetdocselect: labelnumber	   xrefstyle   attrs.   content    )para_a307f1e2-3fb6-48e2-a5b7-583b09202618   xml:id   attrs
                
                   STD-GEN Additional DICOMDIR Keys   contentcaption   el
                  
                    
                       1   colspan1   rowspancenter   align   attrsth   el   
                         )para_4dff81a1-24e2-446c-9dbf-2852e09914a1   xml:id   attrspara   el   
                          Key Attribute   contentemphasis   el    bold   role   attrs
                     content
                   content
                      
                        
                           bold   role   attrsemphasis   el   Tag   content
                     contentpara   el    )para_8d66530e-b4a3-4dbe-8cad-b975155c53e9   xml:id   attrs
                   contentth   el    center   align1   colspan1   rowspan   attrs
                       center   align1   rowspan1   colspan   attrs   
                         )para_446319bb-416f-4705-8a36-dcd8868258c7   xml:id   attrs   
                          Directory Record Type   contentemphasis   el    bold   role   attrs
                     contentpara   el
                   contentth   el
                      
                         )para_806deb66-1864-4793-8eef-4adb454fb321   xml:id   attrspara   el   
                           bold   role   attrs   Type   contentemphasis   el
                     content
                   contentth   el    center   align1   rowspan1   colspan   attrs
                      
                        
                           bold   role   attrsemphasis   el   Notes   content
                     contentpara   el    )para_4555295e-804f-4156-9cbc-a1bd46ad3e45   xml:id   attrs
                   contentth   el    1   rowspan1   colspancenter   align   attrs
                 contenttr   el    top   valign   attrs
               contentthead   el
                  
                    
                   td   el   
                         )para_a1b352a4-da5c-4918-a46a-103905d77ee2   xml:id   attrs   
Image Type   contentpara   el
                   content    1   colspan1   rowspanleft   align   attrs
                       center   align1   rowspan1   colspan   attrs   
                        (0008,0008)   contentpara   el    )para_1c0724da-d5f6-40a5-bc21-1987789024be   xml:id   attrs
                   contenttd   el
                      
                     para   el   IMAGE   content    )para_33c7df05-fbfc-4dee-8c9e-33053dd6f60a   xml:id   attrs
                   contenttd   el    left   align1   rowspan1   colspan   attrs
                       1   rowspan1   colspancenter   align   attrstd   el   
                        1C   contentpara   el    )para_e0c99cd1-77b4-400a-9c4a-8610f6eddd6f   xml:id   attrs
                   content
                       1   rowspan1   colspanleft   align   attrs   
                         )para_70990968-e190-4bf4-8c46-6f9275272d3d   xml:id   attrs   $Required if present in image object.   contentpara   el
                   contenttd   el
                 contenttr   el    top   valign   attrs
                    
                       left   align1   rowspan1   colspan   attrstd   el   
                     para   el   Referenced Image Sequence   content    )para_02590be6-0e75-41ef-9fe6-da1169a46e4b   xml:id   attrs
                   content
                       center   align1   rowspan1   colspan   attrs   
                         )para_5cb3d0ec-61bf-4419-9cfd-1f85089878fe   xml:id   attrs   (0008,1140)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrstd   el   
                         )para_edf0b2d2-14e7-4bed-b469-3f856000e26d   xml:id   attrs   IMAGE   contentpara   el
                   content
                   td   el   
                         )para_d5e8f5bc-7d5b-4026-a069-f692bf69c856   xml:id   attrspara   el   1C   content
                   content    center   align1   rowspan1   colspan   attrs
                       left   align1   rowspan1   colspan   attrstd   el   
                         )para_91847367-a875-4016-a40e-f28b2dbfa5fe   xml:id   attrs   $Required if present in image object.   contentpara   el
                   content
                 contenttr   el    top   valign   attrs
                 tr   el   
                       1   colspan1   rowspanleft   align   attrs   
                         )para_678faa36-b457-4068-ae0a-6846b9e75fe8   xml:id   attrspara   el   >Referenced SOP Class UID   content
                   contenttd   el
                   td   el   
                         )para_d856bb54-001f-4fe2-b633-9fee60ebc6da   xml:id   attrspara   el   (0008,1150)   content
                   content    center   align1   rowspan1   colspan   attrs
                      
                     para   el   IMAGE   content    )para_61ee02d7-78a2-4ee7-9176-e2a159af04b6   xml:id   attrs
                   contenttd   el    1   colspan1   rowspanleft   align   attrs
                       center   align1   rowspan1   colspan   attrs   
                        1C   contentpara   el    )para_7453344f-2783-4914-8ec7-89f4da137dec   xml:id   attrs
                   contenttd   el
                       left   align1   colspan1   rowspan   attrstd   el   
                         )para_e5186c12-7c07-4031-a4e1-e48802a3ad3a   xml:id   attrspara   el   <Required if Referenced Image Sequence (0008,1140) is present   content
                   content
                 content    top   valign   attrs
                 tr   el   
                       left   align1   rowspan1   colspan   attrs   
                         )para_572d8618-75de-4b92-9367-f9a75cc76748   xml:id   attrspara   el   >Referenced SOP Instance UID   content
                   contenttd   el
                   td   el   
                         )para_5b5799a6-0981-45ce-9189-221aa0a87747   xml:id   attrspara   el   (0008,1155)   content
                   content    center   align1   colspan1   rowspan   attrs
                       1   colspan1   rowspanleft   align   attrs   
                     para   el   IMAGE   content    )para_44399d54-f675-4d7c-93b3-1396abefce7d   xml:id   attrs
                   contenttd   el
                       center   align1   colspan1   rowspan   attrstd   el   
                     para   el   1C   content    )para_5d6adcb7-7b75-45b3-b4ff-f7252c172b6f   xml:id   attrs
                   content
                       1   rowspan1   colspanleft   align   attrs   
                         )para_35021caa-12cc-4e2e-948a-3f7ff29a2ad6   xml:id   attrspara   el   =Required if Referenced Image Sequence (0008,1140) is present.   content
                   contenttd   el
                 content    top   valign   attrs
                     top   valign   attrstr   el	   
                       1   rowspan2   colspanleft   align   attrstd   el   
                         )para_e3131305-73ad-4285-8776-dbd652f1a894   xml:id   attrspara   el   
   emphasis   el   q>All other elements from Referenced Image Sequence (including Purpose of Reference Code Sequence and its content)   content    italic   role   attrs
   content
                   content
                       left   align1   rowspan1   colspan   attrstd   el   
                         )para_3ea7c5ce-2b97-45b8-8248-6239458614bd   xml:id   attrspara   el   IMAGE   content
                   content
                   td   el   
                        3   contentpara   el    )para_d0a4416d-e517-4e95-ac4e-506d8c895d2b   xml:id   attrs
                   content    1   colspan1   rowspancenter   align   attrs
                   td   el    center   align1   colspan1   rowspan   attrs
                 content
               contenttbody   el
             contenttable   el    table_D.3-2   xml:idbox   frameall   rulesD.3-2   label   attrs
             note   el   
                   )para_e146bd40-9255-49b6-afba-bb0af1d0ec61   xml:id   attrspara   el   @The requirements with respect to the mandatory DICOMDIR keys in    olink   el    PS3.3	   targetptrselect: labelnumber	   xrefstylePS3.3	   targetdoc   attrs0   imply that either these attributes are present in the Image IOD, or they are in some other way supplied by the File-set Creator. These attributes are (0010,0020) Patient ID, (0008,0020) Study Date, (0008,0030) Study Time, (0020,0010) Study ID, (0020,0011) Series Number, and (0020,0013) Instance Number.   content
             content	
           content	
              
             title   el   Attribute Value Precedence   content
                 )para_1fa5dd6d-f914-4955-8955-c96367b233eb   xml:id   attrspara   el   Retired. See PS3.11 2004.   content
                
                  �The retired Detached Patient Management SOP Class was previously suggested to allow patient identification and demographic information to be updated without changing the composite Image IOD files. This usage is now retired.   contentpara   el    )para_9cf62857-806d-4460-90c8-65ae90c93c35   xml:id   attrs
             contentnote   el	
           contentsection   el    D.3.3.2   label4   statussect_D.3.3.2   xml:id   attrs
         content
             D.3.4   label
sect_D.3.4   xml:id3   status   attrs   	
           title   el   Other Parameters   content	
           para   el   Not applicable.   content    )para_9b8e68e6-9a78-4a3e-b984-8a5b122515eb   xml:id   attrs
         contentsection   el
             D.3.5   label
sect_D.3.5   xml:id3   status   attrs   	
           title   el   Security Parameters   content	
                The STD-GEN-SEC-CD, STD-GEN-SEC-DVD-RAM and STD-GEN-SEC-BD application profiles require that all DICOM Files in the File-set including the DICOMDIR be Secure DICOM Files encapsulated in accordance with the requirements of the Basic DICOM Media Security Profile as defined in    olink   el    PS3.15	   targetptrPS3.15	   targetdocselect: labelnumber	   xrefstyle   attrs.   contentpara   el    )para_a99f1272-31c1-4234-8511-8b414c134e10   xml:id   attrs	
           note   el   
                 )para_a19e3212-f9cb-410d-92ce-b416d797e7eb   xml:id   attrs   �  These Application Profiles do not place any consistency restrictions on the use of the Basic DICOM Media Security Profile with different DICOM Files of one File-set. For example, readers should not assume that all Files in the File-set can be decoded by the same set of recipients. Readers should also not assume that all secure Files use the same approach (hash key or digital signature) to ensure Integrity or carry the same originators' signatures.   contentpara   el	
           content
         contentsection   el
       content    D.3   label2   statussect_D.3   xml:id   attrs
     content    	chapter_D   xml:id1   statusD   label   attrs
         	chapter_E   xml:id1   statusE   label   attrs	   
          0CT and MR Image Application Profiles (Normative)   contenttitle   el
           E.1   label2   statussect_E.1   xml:id   attrs	   
         title   el   Profile Identification   content
              This Annex defines Application Profiles for Computed Tomography and Magnetic Resonance Imaging interchange and storage on high capacity rewritable magneto-optical disks (MOD) and CD-R and DVD-RAM and other DVD media uncompressed and with lossless compression.   contentpara   el    )para_f5d0a3e9-d53c-4b6a-b1e3-caac3dab8377   xml:id   attrs
             all   rulesE.1-1   labeltable_E.1-1   xml:idbox   frame   attrs   	
              STD-CTMR Profiles   contentcaption   el	
           thead   el   
                
                  
                    
                      Application Profile   contentemphasis   el    bold   role   attrs
                 contentpara   el    )para_58e44b3e-1d13-43c7-a7c1-70e5a8812ff3   xml:id   attrs
               contentth   el    1   rowspan1   colspancenter   align   attrs
                   1   rowspan1   colspancenter   align   attrs   
                    
                       bold   role   attrsemphasis   el   
Identifier   content
                 contentpara   el    )para_d210ac1b-3d49-4b0e-8d6c-c9a500596dc2   xml:id   attrs
               contentth   el
                   center   align1   colspan1   rowspan   attrs   
                    
                      Description   contentemphasis   el    bold   role   attrs
                 contentpara   el    )para_c4d867b4-ea59-4ca4-ab8c-f4a49eb21ac3   xml:id   attrs
               contentth   el
             contenttr   el    top   valign   attrs	
           content	
           tbody   el	   
                 top   valign   attrs   
                  
                     )para_02cbe09a-e02a-49e4-a475-0daa0e8e1d17   xml:id   attrs   CT/MR Studies on 4.1GB MOD   contentpara   el
               contenttd   el    left   align1   rowspan1   colspan   attrs
                   left   align1   rowspan1   colspan   attrs   
                    STD-CTMR-MOD41   contentpara   el    )para_cd9d43fa-399b-490a-a654-3ca8031b7793   xml:id   attrs
               contenttd   el
                   1   rowspan1   colspanleft   align   attrstd   el   
                     )para_400b275a-aacd-46be-b39d-c8aa2ad70baf   xml:id   attrs   tHandles single frame 8, 12 or 16 bit grayscale and 8 bit palette color, uncompressed and lossless compressed images.   contentpara   el
               content
             contenttr   el
                 top   valign   attrs   
               td   el   
                    CT/MR Studies on CD-R   contentpara   el    )para_9642c265-9454-4572-91c0-b7e8b93c9c1e   xml:id   attrs
               content    left   align1   rowspan1   colspan   attrs
                   1   rowspan1   colspanleft   align   attrstd   el   
                     )para_1fe9ed4c-787e-45d7-839b-a87d0e29d432   xml:id   attrspara   el   STD-CTMR-CD   content
               content
               td   el   
                     )para_7b4181d1-84d3-42c0-b253-2deff8a03660   xml:id   attrspara   el   tHandles single frame 8, 12 or 16 bit grayscale and 8 bit palette color, uncompressed and lossless compressed images.   content
               content    left   align1   rowspan1   colspan   attrs
             contenttr   el
                 top   valign   attrs   
               td   el   
                     )para_5dfd9059-f600-4e18-a850-8c47db7eec64   xml:id   attrs   CT/MR Studies on DVD-RAM Media   contentpara   el
               content    1   rowspan1   colspanleft   align   attrs
                   left   align1   rowspan1   colspan   attrs   
                     )para_de570cf4-7370-4957-891c-ef53eb3a6a7e   xml:id   attrs   STD-CTMR-DVD-RAM   contentpara   el
               contenttd   el
                  
                     )para_a0cbe7bf-d80c-4175-8964-bbe0f5181d9f   xml:id   attrspara   el   tHandles single frame 8, 12 or 16 bit grayscale and 8 bit palette color, uncompressed and lossless compressed images.   content
               contenttd   el    left   align1   rowspan1   colspan   attrs
             contenttr   el
                
                   left   align1   rowspan1   colspan   attrstd   el   
                     )para_eb27b851-21e5-4b7f-8587-56338ab043ed   xml:id   attrspara   el   CT/MR Studies on DVD Media   content
               content
                   1   colspan1   rowspanleft   align   attrstd   el   
                    STD-CTMR-DVD   contentpara   el    )para_e4d12e72-2051-41f5-80d0-eda515e30770   xml:id   attrs
               content
                   left   align1   colspan1   rowspan   attrstd   el   
                     )para_4c294c24-970e-4ab0-8ae5-db35189bc7f6   xml:id   attrspara   el   tHandles single frame 8, 12 or 16 bit grayscale and 8 bit palette color, uncompressed and lossless compressed images.   content
               content
             contenttr   el    top   valign   attrs	
           content
         contenttable   el
            	
               )para_5f8b5a5d-fc26-4ae8-b6db-3223ede8ce86   xml:id   attrspara   el   �Media Profiles STD-CTMR-MOD650, STD-CTMR-MOD12 and STD-CTMR-MOD23 were previously defined but have been retired. See PS3.11 2004.   content
         contentnote   el
       contentsection   el
       	   
            Clinical Context   contenttitle   el
              These Application Profiles facilitate the interchange and storage of primary CT and MR images as well as related Secondary Capture Images with certain defined attributes, including grayscale and palette color images. CT, MR and SC images may co-exist within the same File-set.   contentpara   el    )para_88828cad-c84e-4af7-86fb-ceceaa6e8048   xml:id   attrs
             )para_3f48e177-5c93-4e9a-aa71-59beb97600d4   xml:id   attrspara   el   vTypical interchanges would be between acquisition devices, archives and workstations, within and between institutions.   content
            	
           title   el   Roles and Service Class Options   content	
           para   el   KThese Application Profiles uses the Media Storage Service Class defined in    olink   el    PS3.4	   targetdocselect: labelnumber	   xrefstylePS3.4	   targetptr   attrs.   content    )para_92e4f030-0585-4ae4-acb8-be5a3e5d40f9   xml:id   attrs	
           para   el   �The Application Entity shall support one or more of the roles of File-set Creator, File-set Reader, and File-set Updater, defined in        PS3.10	   targetdocselect: labelnumber	   xrefstylePS3.10	   targetptr   attrsolink   el.   content    )para_eaf7071c-4002-4f00-892c-af9de47ede49   xml:id   attrs	
           section   el	   
                File Set Creator   contenttitle   el
                �  The Application entity acting as a File-Set Creator generates a File Set under a STD-CTMR Application Profile. Typical entities using this role would include CT or MR equipment, and archive systems that generate a patient record for transfer to another institution. File Set Creators shall be able to generate the Basic Directory SOP Class in the DICOMDIR File with all types of Directory Records related to the SOP Classes stored in the File-set.   contentpara   el    )para_1e1e6c5a-9f67-470e-9ccd-7cef7da1c62c   xml:id   attrs
                 )para_73e9d55a-0480-430d-8c91-ff19dfbed544   xml:id   attrspara   el   h  An FSC shall offer the ability to either finalize the disc at the completion of the most recent write session (no additional information can be subsequently added to the disc) or to allow multi-session (additional information may be subsequently added to the disc) or to allow packet-writing, if supported by the media and file system specified in the profile.   content
                
                   )para_ee2b0344-04ec-4248-85fc-2f71fa61c233   xml:id   attrs   $  A multiple volume (a logical volume that can cross multiple physical media) is not supported by this class of Application profile. If a set of Files, e.g., a Study, cannot be written entirely on one physical volume, the FSC will create multiple independent DICOM File-sets such that each File-set can reside on a single physical volume controlled by its individual DICOMDIR file. The user of the FSC can opt to use written labels on the physical volumes to indicate that there is more than one physical volume for this set of files (e.g., a study).   contentpara   el
             contentnote   el	
           content    sect_E.2.1.1   xml:id4   statusE.2.1.1   label   attrs	
               E.2.1.2   label4   statussect_E.2.1.2   xml:id   attrssection   el   
             title   el   File Set Reader   content
                 )para_b0731c57-4144-448a-aad1-e9cd7162b8fd   xml:id   attrspara   el   �  The role of File Set Reader is used by Application Entities that receive a transferred File Set. Typical entities using this role would include display workstations, and archive systems that receive a patient record transferred from another institution. File Set Readers shall be able to read all the SOP Classes defined for the specific Application Profile for which a Conformance Statement is made, using all the defined Transfer Syntaxes.   content	
           content	
              
             title   el   File Set Updater   content
                 )para_14fc76ac-8c9a-4386-b356-d1a9611d770e   xml:id   attrspara   el   �  The role of File Set Updater is used by Application Entities that receive a transferred File Set and update it by the addition of information. Typical entities using this role would include analytic workstations, which, for instance, may add to the File-set an information object containing a processed image. Stations that update patient information objects would also use this role. File-set Updaters do not have to read the images. File-set Updaters shall be able to generate one or more of the SOP Instances defined for the specific Application Profile for which a conformance statement is made, and to read and update the DICOMDIR file.   content
                 )para_989c0d59-0e8d-46b0-992f-68e28dec2e55   xml:id   attrspara   el   g  An FSU shall offer the ability to either finalize the disc at the completion of the most recent write session (no additional information can be subsequently added to the disc) or to allow multi-session (additional information may be subsequently added to the disc) or to allow packet-writing if supported by the media and file system specified in the profile.   content
                
                   )para_fbe434c5-c914-44ce-9f42-e361229ff885   xml:id   attrs   U  If the volume has not been finalized, the File Set Updater will be able to update information assuming there is enough space on the volume to write a new DICOMDIR file, the information, and the fundamental volume control structures. Volume control structures are the structures that are inherent to the standards of the physical volume, see    olink   el    PS3.12	   targetdocselect: labelnumber	   xrefstylePS3.12	   targetptr   attrs.   contentpara   el
             contentnote   el
             para   el   9The FSU role is not defined for the STD-CTMR-DVD profile.   content    )para_90e66c88-e2b1-4cf0-9f4f-4a38c8812a12   xml:id   attrs	
           contentsection   el    E.2.1.3   labelsect_E.2.1.3   xml:id4   status   attrs
         contentsection   el    3   status
sect_E.2.1   xml:idE.2.1   label   attrs
       contentsection   el    E.2   label2   statussect_E.2   xml:id   attrs
           E.3   label2   statussect_E.3   xml:id   attrssection   el   
            STD-CTMR Profiles   contenttitle   el
            	
           title   el   !SOP Classes and Transfer Syntaxes   content	
               )para_ae13c4fd-4054-415a-bac8-efb6bebe0663   xml:id   attrspara   el   MThese Application Profiles are based on the Media Storage Service Class (see        PS3.4	   targetptrPS3.4	   targetdocselect: labelnumber	   xrefstyle   attrsolink   el).   content	
           para   el   mSOP Classes and corresponding Transfer Syntaxes supported by these Application Profiles are specified in the        select: label	   xrefstyletable_E.3-1   linkend   attrsxref   el.   content    )para_c1d4d0d8-90c9-4699-8577-e3581a2e545a   xml:id   attrs	
           table   el   
                *STD-CTMR SOP Classes and Transfer Syntaxes   contentcaption   el
             thead   el   
                   top   valign   attrs   
                 th   el   
                       )para_53f14d7d-ac38-4cdc-a281-b74ada3018ef   xml:id   attrspara   el   
                         bold   role   attrs   Information Object Definition   contentemphasis   el
                   content
                 content    center   align1   rowspan1   colspan   attrs
                 th   el   
                       )para_98631523-b671-4fbd-9e2f-eac404380c86   xml:id   attrspara   el   
                         bold   role   attrsemphasis   el   SOP Class UID   content
                   content
                 content    1   rowspan1   colspancenter   align   attrs
                     1   colspan1   rowspancenter   align   attrs   
                   para   el   
                         bold   role   attrs   Transfer Syntax and UID   contentemphasis   el
                   content    )para_56b008dc-b8bd-4872-bf02-4a0575eff90d   xml:id   attrs
                 contentth   el
                     1   colspan1   rowspancenter   align   attrsth   el   
                       )para_2b255ec9-67ea-46ef-8d5b-47f4b89fe7e7   xml:id   attrs   
                        FSC Requirement   contentemphasis   el    bold   role   attrs
                   contentpara   el
                 content
                     center   align1   colspan1   rowspan   attrs   
                       )para_695a5065-d87f-4d63-8d54-f8ac137e9dde   xml:id   attrs   
                         bold   role   attrsemphasis   el   FSR Requirement   content
                   contentpara   el
                 contentth   el
                     center   align1   colspan1   rowspan   attrs   
                   para   el   
                     emphasis   el   FSU Requirement (see Note 1)    content    bold   role   attrs
                   content    )para_1e88a237-a5bd-4283-8215-e12529a3fb54   xml:id   attrs
                 contentth   el
               contenttr   el
             content
                
                   top   valign   attrs   
                    
                   para   el   Basic Directory   content    )para_9a2953a5-f567-4616-8f28-0f0fbb94ac57   xml:id   attrs
                 contenttd   el    left   align1   colspan1   rowspan   attrs
                     1   rowspan1   colspanleft   align   attrstd   el   
                      1.2.840.10008.1.3.10   contentpara   el    )para_4f0addb0-1194-496f-b5a2-13a2d9368a4d   xml:id   attrs
                 content
                     left   align1   rowspan1   colspan   attrstd   el   
                       )para_ce1bf0bd-09d5-4d9a-95d0-02513a057c88   xml:id   attrspara   el   &Explicit VR Little Endian Uncompressed   content
                       )para_70814f7f-9692-499c-837d-63dade2da634   xml:id   attrs   1.2.840.10008.1.2.1   contentpara   el
                 content
                     left   align1   colspan1   rowspan   attrs   
                       )para_7ab410b8-b1aa-4b15-8f61-b562a4921ced   xml:id   attrs   	Mandatory   contentpara   el
                 contenttd   el
                 td   el   
                      	Mandatory   contentpara   el    )para_12e5d396-8226-42b3-bc08-32f957530f70   xml:id   attrs
                 content    left   align1   rowspan1   colspan   attrs
                    
                   para   el   	Mandatory   content    )para_4eebfad7-5282-4629-bebc-5552d7bff52d   xml:id   attrs
                 contenttd   el    left   align1   rowspan1   colspan   attrs
               contenttr   el
                   top   valign   attrs   
                    
                       )para_f14ee10f-0311-40cf-a262-0f7aa1e908cf   xml:id   attrspara   el   CT Image   content
                 contenttd   el    1   colspan1   rowspanleft   align   attrs
                     1   rowspan1   colspanleft   align   attrstd   el   
                      1.2.840.10008.5.1.4.1.1.2   contentpara   el    )para_693d6831-db31-4581-bc25-54d6b96407d8   xml:id   attrs
                 content
                    
                       )para_2909b76c-b402-4770-b9d3-e93572df14aa   xml:id   attrspara   el   ,JPEG Lossless Process 14 (selection value 1)   content
                      1.2.840.10008.1.2.4.70   contentpara   el    )para_94109e10-a223-4e25-8038-a40a004ebb1b   xml:id   attrs
                 contenttd   el    1   rowspan1   colspanleft   align   attrs
                     1   colspan1   rowspanleft   align   attrstd   el   
                      Optional   contentpara   el    )para_68d873ec-08b7-492c-aff6-cc813a8a9994   xml:id   attrs
                 content
                     1   rowspan1   colspanleft   align   attrs   
                       )para_7a5e60c7-98d6-4be4-a8a3-a8cd228b34dc   xml:id   attrspara   el   	Mandatory   content
                 contenttd   el
                     1   colspan1   rowspanleft   align   attrs   
                   para   el   Optional   content    )para_a106cf16-dff0-4f1c-8f0a-70b7a247d5b1   xml:id   attrs
                 contenttd   el
               contenttr   el
               tr   el   
                 td   el   
                       )para_bdaad498-76e0-480c-b834-af42c75b6a07   xml:id   attrspara   el   CT Image   content
                 content    left   align1   rowspan1   colspan   attrs
                     left   align1   rowspan1   colspan   attrstd   el   
                      1.2.840.10008.5.1.4.1.1.2   contentpara   el    )para_bf3ea91d-5102-4318-a3a1-d349df799bd4   xml:id   attrs
                 content
                     left   align1   rowspan1   colspan   attrstd   el   
                      &Explicit VR Little Endian Uncompressed   contentpara   el    )para_b9ebbe5c-212d-4190-9ca8-c38ebb85cd11   xml:id   attrs
                      1.2.840.10008.1.2.1   contentpara   el    )para_a4579142-01f4-4c01-8b5a-f1961e6d7368   xml:id   attrs
                 content
                    
                       )para_0e4d5b83-707a-4044-927d-c5e5649b7af0   xml:id   attrs   Optional   contentpara   el
                 contenttd   el    1   rowspan1   colspanleft   align   attrs
                     left   align1   colspan1   rowspan   attrstd   el   
                       )para_706f697b-59e2-48d8-8d8f-a10cf4b6516f   xml:id   attrspara   el   	Mandatory   content
                 content
                    
                       )para_a7d1f41e-29f7-4cbb-844d-56b7d306ec15   xml:id   attrspara   el   Optional   content
                 contenttd   el    1   colspan1   rowspanleft   align   attrs
               content    top   valign   attrs
                   top   valign   attrstr   el   
                     left   align1   colspan1   rowspan   attrstd   el   
                       )para_295d2b10-05cc-4e33-bbaf-90269dd16875   xml:id   attrspara   el   MR Image   content
                 content
                    
                       )para_82b7d84c-8d24-43dd-adc6-804a3067b6e9   xml:id   attrspara   el   1.2.840.10008.5.1.4.1.1.4   content
                 contenttd   el    left   align1   colspan1   rowspan   attrs
                 td   el   
                       )para_d5d4d839-4cb2-4484-bfa0-aa5ea27bbb64   xml:id   attrspara   el   ,JPEG Lossless Process 14 (selection value 1)   content
                       )para_0d6960b6-071a-494f-9201-3844c13a3e21   xml:id   attrs   1.2.840.10008.1.2.4.70   contentpara   el
                 content    left   align1   rowspan1   colspan   attrs
                    
                       )para_aa410f8f-d9f2-408f-b982-c2bd99f92c0b   xml:id   attrs   Optional   contentpara   el
                 contenttd   el    1   colspan1   rowspanleft   align   attrs
                     left   align1   colspan1   rowspan   attrstd   el   
                       )para_92c20de6-4c1a-41dc-9262-1cb5578fa583   xml:id   attrs   	Mandatory   contentpara   el
                 content
                     left   align1   colspan1   rowspan   attrs   
                       )para_7038359f-4083-467b-9c8f-d39aad4f3966   xml:id   attrs   Optional   contentpara   el
                 contenttd   el
               content
                  
                     left   align1   colspan1   rowspan   attrstd   el   
                       )para_4a7db5c2-3fc6-41c3-b34e-fa8fefed794c   xml:id   attrspara   el   MR Image   content
                 content
                    
                       )para_39489a7a-dfd4-4ea9-9d85-a85429c78641   xml:id   attrspara   el   1.2.840.10008.5.1.4.1.1.4   content
                 contenttd   el    1   colspan1   rowspanleft   align   attrs
                     1   colspan1   rowspanleft   align   attrstd   el   
                   para   el   &Explicit VR Little Endian Uncompressed   content    )para_c775d3f1-e2ca-42e9-976b-30997e8fe9e0   xml:id   attrs
                   para   el   1.2.840.10008.1.2.1   content    )para_27e8bcaa-56a7-4e48-b477-86692ada1521   xml:id   attrs
                 content
                    
                      Optional   contentpara   el    )para_12ef4c03-7dcb-468b-84c0-1a618847a997   xml:id   attrs
                 contenttd   el    1   rowspan1   colspanleft   align   attrs
                     1   rowspan1   colspanleft   align   attrstd   el   
                       )para_f065d830-9bfb-47fb-a5be-b6518b2ebd2a   xml:id   attrs   	Mandatory   contentpara   el
                 content
                    
                       )para_2974fb97-c78c-458f-b59f-d521b4079394   xml:id   attrspara   el   Optional   content
                 contenttd   el    left   align1   colspan1   rowspan   attrs
               contenttr   el    top   valign   attrs
                   top   valign   attrstr   el   
                    
                       )para_179dd867-b0cd-489f-bc14-4381f6e40577   xml:id   attrspara   el   SC Image (grayscale)   content
                 contenttd   el    left   align1   rowspan1   colspan   attrs
                     1   rowspan1   colspanleft   align   attrs   
                       )para_9f92bfa5-8334-4a4b-b6d2-437f416573a5   xml:id   attrs   1.2.840.10008.5.1.4.1.1.7   contentpara   el
                 contenttd   el
                    
                       )para_9223b4b0-d152-41fb-951e-46da6929b1d1   xml:id   attrs   ,JPEG Lossless Process 14 (selection value 1)   contentpara   el
                       )para_31706945-bedb-4320-b7d2-f84f4e696b6a   xml:id   attrs   1.2.840.10008.1.2.4.70   contentpara   el
                 contenttd   el    left   align1   rowspan1   colspan   attrs
                    
                   para   el   Optional   content    )para_db13c571-1c6d-4da5-ad63-f739c1e063b8   xml:id   attrs
                 contenttd   el    left   align1   colspan1   rowspan   attrs
                 td   el   
                       )para_44bb2efb-400b-4660-a9d5-549a867b3b2e   xml:id   attrspara   el   	Mandatory   content
                 content    left   align1   colspan1   rowspan   attrs
                     1   colspan1   rowspanleft   align   attrstd   el   
                   para   el   Optional   content    )para_35c71c3f-e505-4d7b-8ac1-783b4ede4010   xml:id   attrs
                 content
               content
                   top   valign   attrs   
                     left   align1   colspan1   rowspan   attrs   
                   para   el   SC Image (grayscale)   content    )para_0cba4685-41de-402f-922f-0cc53f4ae56d   xml:id   attrs
                 contenttd   el
                     left   align1   colspan1   rowspan   attrs   
                   para   el   1.2.840.10008.5.1.4.1.1.7   content    )para_91b131cd-0277-4135-af5f-43607ad77976   xml:id   attrs
                 contenttd   el
                     left   align1   rowspan1   colspan   attrs   
                      &Explicit VR Little Endian Uncompressed   contentpara   el    )para_b75317ca-200f-49ae-aea8-3a9149ea03e6   xml:id   attrs
                       )para_53ad0793-65ed-4046-8c4d-fd9dc09d3fc2   xml:id   attrspara   el   1.2.840.10008.1.2.1   content
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el   
                      Optional   contentpara   el    )para_5b83f6a7-3724-47ba-9fb7-3ec22ca2c22b   xml:id   attrs
                 content
                     1   rowspan1   colspanleft   align   attrstd   el   
                      	Mandatory   contentpara   el    )para_6881607d-ee5f-4e26-9625-f021b38665cc   xml:id   attrs
                 content
                     left   align1   colspan1   rowspan   attrstd   el   
                      Optional   contentpara   el    )para_cf56a73d-eaee-4eba-9b5d-15cf6a72eead   xml:id   attrs
                 content
               contenttr   el
               tr   el   
                     left   align1   colspan1   rowspan   attrstd   el   
                       )para_984af7e2-cd9c-4adb-b6a8-290902f87d0f   xml:id   attrspara   el   SC Image(palette color)   content
                 content
                 td   el   
                       )para_cd139355-a37f-4fbf-b661-7bbabab08ec0   xml:id   attrs   1.2.840.10008.5.1.4.1.1.7   contentpara   el
                 content    1   colspan1   rowspanleft   align   attrs
                    
                      ,JPEG Lossless Process 14 (selection value 1)   contentpara   el    )para_7b58a42c-a895-461a-98a1-a9b0cfd298ff   xml:id   attrs
                      1.2.840.10008.1.2.4.70   contentpara   el    )para_bc0068c2-1bd5-4671-92e9-8afd1539b320   xml:id   attrs
                 contenttd   el    1   rowspan1   colspanleft   align   attrs
                 td   el   
                      Optional   contentpara   el    )para_a5edfcbc-0a05-4d9c-a700-baab0460f71f   xml:id   attrs
                 content    1   colspan1   rowspanleft   align   attrs
                     1   rowspan1   colspanleft   align   attrstd   el   
                      Optional   contentpara   el    )para_533c8a82-1cb7-42d7-adaa-d9ff4aa9e99b   xml:id   attrs
                 content
                     left   align1   colspan1   rowspan   attrstd   el   
                      Optional   contentpara   el    )para_8c89a5cd-fc10-464e-aae5-5080360912b1   xml:id   attrs
                 content
               content    top   valign   attrs
                   top   valign   attrstr   el   
                     left   align1   rowspan1   colspan   attrstd   el   
                       )para_4daced5d-5889-4229-ba8c-752154b4e63c   xml:id   attrspara   el   SC Image(palette color)   content
                 content
                    
                   para   el   1.2.840.10008.5.1.4.1.1.7   content    )para_5cfb61f3-f7e6-4cc2-a62c-9c01dd46c471   xml:id   attrs
                 contenttd   el    1   colspan1   rowspanleft   align   attrs
                     1   rowspan1   colspanleft   align   attrs   
                       )para_7b91ff84-bdc2-4578-b1dd-10ff7affaf6c   xml:id   attrs   &Explicit VR Little Endian Uncompressed   contentpara   el
                   para   el   1.2.840.10008.1.2.1   content    )para_495a7e95-248a-402d-bc8e-2614c76c33c7   xml:id   attrs
                 contenttd   el
                    
                       )para_ae3e7290-a080-4d60-aeed-dd40e26ffe94   xml:id   attrs   Optional   contentpara   el
                 contenttd   el    left   align1   rowspan1   colspan   attrs
                     left   align1   colspan1   rowspan   attrs   
                       )para_0d94a4b8-ddf7-44fb-8141-c0a2da85d856   xml:id   attrs   Optional   contentpara   el
                 contenttd   el
                     left   align1   colspan1   rowspan   attrs   
                       )para_91c94b47-ecdd-4533-820a-1f127bd690fb   xml:id   attrs   Optional   contentpara   el
                 contenttd   el
               content
                   top   valign   attrs   
                    
                       )para_3a42d2a2-d179-4911-bdb8-7393070df58c   xml:id   attrs   %Grayscale Softcopy Presentation State   contentpara   el
                 contenttd   el    1   rowspan1   colspanleft   align   attrs
                     1   colspan1   rowspanleft   align   attrs   
                       )para_3dd0168f-4b2f-4503-bf5d-40bb4631df8c   xml:id   attrspara   el   1.2.840.10008.5.1.4.1.1.11.1   content
                 contenttd   el
                     1   colspan1   rowspanleft   align   attrs   
                       )para_15f4b4a0-9489-47c9-a52c-cbdfc6058d2f   xml:id   attrspara   el   &Explicit VR Little Endian Uncompressed   content
                   para   el   1.2.840.10008.1.2.1   content    )para_16c79ef8-9234-44d5-9676-35befd6d6ee9   xml:id   attrs
                 contenttd   el
                     1   colspan1   rowspanleft   align   attrs   
                      Optional   contentpara   el    )para_22c1fbdc-10a7-4476-becf-d1ff4e4b0bd8   xml:id   attrs
                 contenttd   el
                    
                   para   el   Optional   content    )para_d423fe97-5e51-4ff5-af5d-b93823233a1a   xml:id   attrs
                 contenttd   el    1   rowspan1   colspanleft   align   attrs
                     left   align1   colspan1   rowspan   attrs   
                       )para_91566d90-4c5d-459f-99e9-69d04f689658   xml:id   attrspara   el   Optional   content
                 contenttd   el
               contenttr   el
                  
                 td   el   
                   para   el   X-Ray Radiation Dose SR   content    )para_14158e69-e3e2-45cc-9217-702b3c511afd   xml:id   attrs
                 content    left   align1   colspan1   rowspan   attrs
                     1   colspan1   rowspanleft   align   attrs   
                       )para_8076b195-66bf-4486-bc07-9ea8b5f46917   xml:id   attrs   1.2.840.10008.5.1.4.1.1.88.67   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       )para_730f1dc8-c413-4059-b58b-406a32ba84d4   xml:id   attrspara   el   &Explicit VR Little Endian Uncompressed   content
                      1.2.840.10008.1.2.1   contentpara   el    )para_bb203f5a-6256-4a95-bb6c-aeef91778786   xml:id   attrs
                 contenttd   el
                    
                   para   el   Optional   content    )para_673c7d1a-c5a8-43bc-9505-023401b15932   xml:id   attrs
                 contenttd   el    1   colspan1   rowspanleft   align   attrs
                    
                   para   el   Optional   content    )para_7910f37e-547d-4912-860f-bcf97ad36782   xml:id   attrs
                 contenttd   el    1   rowspan1   colspanleft   align   attrs
                     left   align1   rowspan1   colspan   attrs   
                       )para_a96cd192-2572-4eea-a1ab-25f50a85ff8a   xml:id   attrs   Optional   contentpara   el
                 contenttd   el
               contenttr   el    top   valign   attrs
             contenttbody   el	
           content    box   frametable_E.3-1   xml:idall   rulesE.3-1   label   attrs	
              
                
               listitem   el   
                     )para_20bf12ea-5cd3-48a0-b5ca-67a0e0ff5542   xml:id   attrspara   el   <The FSU requirement is not defined for STD-CTMR-DVD profile.   content
               content
                  
                     )para_2bb54415-6133-49e3-9ccd-9c3a362768bd   xml:id   attrs   gThe Detached Patient management SOP Class was formerly defined in these profiles, but has been retired.   contentpara   el
               contentlistitem   el
             contentorderedlist   el	
           contentnote   el
         contentsection   el    
sect_E.3.1   xml:id3   statusE.3.1   label   attrs
             
sect_E.3.2   xml:id3   statusE.3.2   label   attrssection   el   	
           title   el   !Physical Medium and Medium Format   content	
           para   el   �The STD-CTMR-MOD41 application profile requires the 130 mm 4.1GB R/W MOD physical medium with the PCDOS Media Format, as defined in    olink   el    select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrs.   content    )para_2a50e588-90e9-4d40-9502-56cc99f3473a   xml:id   attrs	
               )para_cd50051d-4198-46b0-b443-5247e566f42d   xml:id   attrspara   el   {The STD-CTMR-CD application profile requires the 120 mm CD-R physical medium with the ISO 9660 Media Format, as defined in    olink   el    PS3.12	   targetptrselect: labelnumber	   xrefstylePS3.12	   targetdoc   attrs.   content	
              [The STD-CTMR-DVD-RAM application profile requires the 120 mm DVD-RAM medium, as defined in    olink   el    select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrs.   contentpara   el    )para_ce84c66d-bc6b-4963-aba5-f96ca5eb2ede   xml:id   attrs	
              lThe STD-CTMR-DVD application profile requires any of the 120 mm DVD media other than DVD-RAM, as defined in    olink   el    PS3.12	   targetptrselect: labelnumber	   xrefstylePS3.12	   targetdoc   attrs.   contentpara   el    )para_39e19910-f8f0-440a-aacd-1cc8b59d0919   xml:id   attrs
         content
             E.3.3   label3   status
sect_E.3.3   xml:id   attrssection   el   	
           title   el   !Directory Information in DICOMDIR   content	
               )para_6fe3ebec-9671-4985-adca-9b9e50fc24b6   xml:id   attrspara   el   ]  Conformant Application Entities shall include in the DICOMDIR File a Basic Directory IOD containing Directory Records at the Patient and subsidiary levels appropriate to the SOP Classes in the File-set. All DICOM files in the File-set incorporating SOP Instances defined for the specific Application Profile shall be referenced by Directory Records.   content	
           note   el   
                TDICOMDIRs with no directory information are not allowed by this Application Profile.   contentpara   el    )para_f5fb86cf-63a9-4a47-b96a-66a3c8c094d9   xml:id   attrs	
           content	
               4   statussect_E.3.3.1   xml:idE.3.3.1   label   attrssection   el   
                Additional Keys   contenttitle   el
                 )para_63f1dd99-aa57-44de-af0b-9e3c8df4d917   xml:id   attrs   \File Set Creators and Updaters are required to generate the mandatory elements specified in        	chapter_F	   targetptrPS3.3	   targetdoc#template:Annex %n “%t” in PS3.3	   xrefstyle   attrsolink   el.   contentpara   el	
           content	
               4   statussect_E.3.3.2   xml:idE.3.3.2   label   attrssection   el   
                Localizer Related Attributes   contenttitle   el
             para   el   �Directory Records of type IMAGE shall include the mandatory attributes from the Frame of Reference and Image Plane modules, if present in the composite image object, as specified in        PS3.3	   targetptrPS3.3	   targetdocselect: labelnumber	   xrefstyle   attrsolink   el and included in    xref   el    table_E.3-2   linkendselect: label	   xrefstyle   attrs�, in order to allow the image to be referenced to a localizer image or other orthogonal image. The Rows (0028,0010) and Columns (0028,0011) attributes are required in order to facilitate annotation of such a localizer.   content    )para_c58b6ade-0f65-4655-a34a-739f6e3102ed   xml:id   attrs
             note   el   
                   )para_84cb66dc-070f-43be-ba6a-920320dec3bf   xml:id   attrs   .The Frame of Reference module is specified in        PS3.3	   targetdocselect: labelnumber	   xrefstylePS3.3	   targetptr   attrsolink   ele as mandatory for the CT and MR composite information objects, but not for Secondary Capture objects.   contentpara   el
             content	
           content	
               sect_E.3.3.3   xml:id4   statusE.3.3.3   label   attrs   
                Icon Images   contenttitle   el
                 )para_bf0901a8-d5dc-47b7-97d3-04198ae6e5c0   xml:id   attrspara   el   pDirectory Records of type SERIES or IMAGE may include Icon Images. The icon pixel data shall be as specified in        PS3.3	   targetptrPS3.3	   targetdocselect: labelnumber	   xrefstyle   attrsolink   el   Icon Image Key Definition, and restricted such that Photometric Interpretation (0028,0004) shall be MONOCHROME2 or PALETTE COLOR, Bits Allocated (0028,0100) and Bits Stored (0028,0101) shall be equal to 8, and Rows (0028,0010) and Columns (0028,0011) shall be equal to 64.   content	
           contentsection   el
         content
             E.3.4   label3   status
sect_E.3.4   xml:id   attrs   	
           title   el   Other Parameters   content	
               )para_de49c585-b3ed-4ff5-b1f2-eff7575f3e5d   xml:id   attrs   �This section defines other parameters in the STD-CTMR profiles that need to be specified in order to ensure interoperable information interchange.   contentpara   el	
               box   frametable_E.3-2   xml:idE.3-2   labelall   rules   attrs   
             caption   el   !STD-CTMR Additional DICOMDIR Keys   content
                
                   top   valign   attrs   
                     1   colspan1   rowspancenter   align   attrs   
                   para   el   
                         bold   role   attrsemphasis   el   Key Attribute   content
                   content    )para_ea627834-aeb0-4db7-bc3f-160468a16f0c   xml:id   attrs
                 contentth   el
                     1   colspan1   rowspancenter   align   attrs   
                       )para_04ca2263-15e1-4a10-a49b-85cc0649805f   xml:id   attrspara   el   
                         bold   role   attrsemphasis   el   Tag   content
                   content
                 contentth   el
                 th   el   
                       )para_ade7b08e-a7eb-4320-81e5-d62b94158a34   xml:id   attrspara   el   
                         bold   role   attrsemphasis   el   Directory Record Type   content
                   content
                 content    1   rowspan1   colspancenter   align   attrs
                 th   el   
                       )para_6bd0292c-895d-42f1-bda1-e6b7388af2a4   xml:id   attrs   
                         bold   role   attrs   Type   contentemphasis   el
                   contentpara   el
                 content    center   align1   rowspan1   colspan   attrs
                     1   rowspan1   colspancenter   align   attrsth   el   
                   para   el   
                         bold   role   attrsemphasis   el   Notes   content
                   content    )para_7d4338d3-5129-4d04-b372-02f7c039e782   xml:id   attrs
                 content
               contenttr   el
             contentthead   el
                
                   top   valign   attrstr   el   
                 td   el   
                       )para_fe3bf2dc-6545-47ef-8a92-43db22a8c401   xml:id   attrspara   el   Referenced Image Sequence   content
                 content    left   align1   colspan1   rowspan   attrs
                     1   rowspan1   colspancenter   align   attrstd   el   
                      (0008,1140)   contentpara   el    )para_e6cac128-f474-4d8a-a128-28fd3891ebef   xml:id   attrs
                 content
                 td   el   
                   para   el   IMAGE   content    )para_1ed1ac69-b449-4e7d-b31e-c10d9f240126   xml:id   attrs
                 content    1   rowspan1   colspanleft   align   attrs
                     center   align1   rowspan1   colspan   attrs   
                      1C   contentpara   el    )para_cc604fae-f03e-455a-a562-67f3cbf85108   xml:id   attrs
                 contenttd   el
                     left   align1   rowspan1   colspan   attrstd   el   
                       )para_b930b339-e934-4f57-b68b-6e4482d8dd87   xml:id   attrs   $Required if present in image object.   contentpara   el
                 content
               content
               tr   el   
                     left   align1   colspan1   rowspan   attrs   
                       )para_ef8ab0f2-6f26-4b9a-985d-df4971910481   xml:id   attrs   >Referenced SOP Class UID   contentpara   el
                 contenttd   el
                 td   el   
                       )para_ce8f25fa-616f-459d-9f1b-3f509526baa0   xml:id   attrs   (0008,1150)   contentpara   el
                 content    center   align1   rowspan1   colspan   attrs
                    
                       )para_e52df2ad-c400-4091-b77e-796f9a509895   xml:id   attrspara   el   IMAGE   content
                 contenttd   el    left   align1   colspan1   rowspan   attrs
                     center   align1   rowspan1   colspan   attrs   
                       )para_07559c1d-3755-417e-b6b5-3d06502bbe03   xml:id   attrs   1C   contentpara   el
                 contenttd   el
                     left   align1   colspan1   rowspan   attrstd   el   
                       )para_5188ca16-a5ea-4644-837b-6721cd50d6c5   xml:id   attrspara   el   =Required if Referenced Image Sequence (0008,1140) is present.   content
                 content
               content    top   valign   attrs
                   top   valign   attrs   
                    
                   para   el   >Referenced SOP Instance UID   content    )para_4c10bba6-560b-4fb4-a0ca-54448648304c   xml:id   attrs
                 contenttd   el    left   align1   rowspan1   colspan   attrs
                    
                       )para_3002a780-aa91-46a3-b66f-d1498f5d794c   xml:id   attrs   (0008,1155)   contentpara   el
                 contenttd   el    center   align1   rowspan1   colspan   attrs
                 td   el   
                       )para_59e3a445-7d8e-4b7d-9b99-dfeb7057727f   xml:id   attrspara   el   IMAGE   content
                 content    left   align1   colspan1   rowspan   attrs
                 td   el   
                      1C   contentpara   el    )para_a48d3ae1-f543-4e4e-9f3c-245b69f6a2e8   xml:id   attrs
                 content    1   rowspan1   colspancenter   align   attrs
                 td   el   
                      =Required if Referenced Image Sequence (0008,1140) is present.   contentpara   el    )para_475756bb-fbc4-4016-8888-11ca0f5baa85   xml:id   attrs
                 content    1   rowspan1   colspanleft   align   attrs
               contenttr   el
                   top   valign   attrstr   el	   
                    
                       )para_6752cf2b-8962-4bb8-8f84-fc9a6abd4f7d   xml:id   attrspara   el   
      q>All other elements from Referenced Image Sequence (including Purpose of Reference Code Sequence and its content)   contentemphasis   el    italic   role   attrs
   content
                 contenttd   el    left   align1   rowspan2   colspan   attrs
                    
                       )para_e1b3e289-a47b-40a6-b219-af8278b5dd2b   xml:id   attrs   IMAGE   contentpara   el
                 contenttd   el    1   rowspan1   colspanleft   align   attrs
                     1   colspan1   rowspancenter   align   attrstd   el   
                       )para_b9c2f639-6ef8-4cfd-ad52-7eb52298e6cd   xml:id   attrspara   el   3   content
                 content
                     center   align1   rowspan1   colspan   attrstd   el
               content
                   top   valign   attrs   
                 td   el   
                       )para_8cc5c5f5-50d0-4341-9a25-d6340a8a2791   xml:id   attrs   Image Position (Patient)   contentpara   el
                 content    1   rowspan1   colspanleft   align   attrs
                     1   rowspan1   colspancenter   align   attrstd   el   
                       )para_78b55c38-e007-47ba-9aca-15f1fbb39041   xml:id   attrs   (0020,0032)   contentpara   el
                 content
                    
                      IMAGE   contentpara   el    )para_899813f9-58d0-4e10-b83d-8d9e3a98bd08   xml:id   attrs
                 contenttd   el    left   align1   colspan1   rowspan   attrs
                 td   el   
                       )para_08c6939a-1f71-4a00-8f7a-ff9249c4f293   xml:id   attrspara   el   1C   content
                 content    1   rowspan1   colspancenter   align   attrs
                 td   el   
                      $Required if present in image object.   contentpara   el    )para_135c2466-3803-4f74-8464-ffc3e6301270   xml:id   attrs
                 content    left   align1   rowspan1   colspan   attrs
               contenttr   el
                   top   valign   attrstr   el   
                 td   el   
                       )para_5d692d73-83b6-48c9-8572-5b84e1eedc42   xml:id   attrspara   el   Image Orientation (Patient)   content
                 content    1   rowspan1   colspanleft   align   attrs
                 td   el   
                      (0020,0037)   contentpara   el    )para_0b48240d-6042-4dd7-ad72-2ac71f6d2bbd   xml:id   attrs
                 content    center   align1   rowspan1   colspan   attrs
                     1   rowspan1   colspanleft   align   attrs   
                       )para_a452dda9-9b41-4ceb-99f5-cbc49ef8564b   xml:id   attrspara   el   IMAGE   content
                 contenttd   el
                     center   align1   rowspan1   colspan   attrs   
                   para   el   1C   content    )para_cf0162b3-1e5f-4c88-95c2-50e1bff133d7   xml:id   attrs
                 contenttd   el
                 td   el   
                       )para_8880d2a4-55dd-4f66-a64e-e84fbbcfd1bc   xml:id   attrspara   el   $Required if present in image object.   content
                 content    left   align1   colspan1   rowspan   attrs
               content
                   top   valign   attrs   
                    
                       )para_691d1f39-3525-427d-806c-916ecc7ecae9   xml:id   attrs   Frame of Reference UID   contentpara   el
                 contenttd   el    left   align1   colspan1   rowspan   attrs
                    
                       )para_bbd3f8ab-4908-44be-989c-5599282f6b68   xml:id   attrspara   el   (0020,0052)   content
                 contenttd   el    center   align1   rowspan1   colspan   attrs
                    
                       )para_07b3edb7-2d8c-4958-aa88-430e57cf158c   xml:id   attrspara   el   IMAGE   content
                 contenttd   el    left   align1   rowspan1   colspan   attrs
                 td   el   
                       )para_0b39d1ee-df58-49ea-a5ae-ce8d71246a7f   xml:id   attrs   1C   contentpara   el
                 content    1   rowspan1   colspancenter   align   attrs
                     left   align1   rowspan1   colspan   attrstd   el   
                      $Required if present in image object.   contentpara   el    )para_681480b4-82d0-46c2-8bbb-048b14778971   xml:id   attrs
                 content
               contenttr   el
               tr   el   
                 td   el   
                      Rows   contentpara   el    )para_22831482-3635-4139-b324-34ede47abc66   xml:id   attrs
                 content    left   align1   colspan1   rowspan   attrs
                 td   el   
                      (0028,0010)   contentpara   el    )para_e1d40042-008a-46ba-ac30-c7ba6a2216fb   xml:id   attrs
                 content    1   rowspan1   colspancenter   align   attrs
                    
                   para   el   IMAGE   content    )para_c37a9b60-7a94-45a8-9660-dcf602929f67   xml:id   attrs
                 contenttd   el    1   colspan1   rowspanleft   align   attrs
                 td   el   
                   para   el   1   content    )para_fa91b4e7-cb4a-45d0-b21d-46d325685175   xml:id   attrs
                 content    1   colspan1   rowspancenter   align   attrs
                     center   align1   colspan1   rowspan   attrstd   el
               content    top   valign   attrs
                   top   valign   attrstr   el   
                 td   el   
                      Columns   contentpara   el    )para_7a78bb69-da6e-4462-8762-40682b8af9f9   xml:id   attrs
                 content    left   align1   rowspan1   colspan   attrs
                    
                       )para_993adf60-fad6-40ab-86ec-6efe770554f6   xml:id   attrspara   el   (0028,0011)   content
                 contenttd   el    center   align1   rowspan1   colspan   attrs
                 td   el   
                      IMAGE   contentpara   el    )para_bc879a63-836f-42c8-86bb-0425e8d724bb   xml:id   attrs
                 content    left   align1   rowspan1   colspan   attrs
                 td   el   
                      1   contentpara   el    )para_2e4fb2b0-25f2-4d38-9deb-fdc3789fabe7   xml:id   attrs
                 content    center   align1   colspan1   rowspan   attrs
                 td   el    center   align1   colspan1   rowspan   attrs
               content
               tr   el   
                    
                       )para_f93605e5-5f78-4287-a0ef-e6c40f4cefb6   xml:id   attrspara   el   Pixel Spacing   content
                 contenttd   el    1   colspan1   rowspanleft   align   attrs
                     center   align1   colspan1   rowspan   attrs   
                       )para_ae23837a-0f9c-4296-9139-ac5b1b48f587   xml:id   attrspara   el   (0028,0030)   content
                 contenttd   el
                     1   colspan1   rowspanleft   align   attrstd   el   
                       )para_a5d3ffce-08b3-459c-aa8f-1b81e4981701   xml:id   attrspara   el   IMAGE   content
                 content
                     center   align1   rowspan1   colspan   attrstd   el   
                   para   el   1C   content    )para_5a2ed3cd-2c54-4ab9-bb05-59c76d1b800c   xml:id   attrs
                 content
                     1   colspan1   rowspanleft   align   attrs   
                      $Required if present in image object.   contentpara   el    )para_79965c43-6df4-4cd8-8548-df8f2151dd92   xml:id   attrs
                 contenttd   el
               content    top   valign   attrs
             contenttbody   el	
           contenttable   el	
              
             orderedlist   el   
               listitem   el   
                     )para_d1871a53-0741-4a0d-b6aa-1459e78aeaf5   xml:id   attrs   5The Basic Directory Information Object definition in    olink   el    select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrs6   defines the following attributes as Type 1 or 2: for PATIENT directory records: (0010,0010) Patient's Name; for STUDY directory records: (0008,0050) Accession Number, (0008,0020) Study Date, (0008,1030) Study Description; for SERIES directory records: (0008,0060) Modality. Hence these are not redefined here.   contentpara   el
               content
               listitem   el   
                 para   el   5The Basic Directory Information Object definition in    olink   el    PS3.3	   targetptrPS3.3	   targetdocselect: labelnumber	   xrefstyle   attrsd   allows for the optional inclusion of Icon Images at the IMAGE or SERIES level. These remain optional for this profile, and the choice of whether or not to include Icon Images for every image or series, or in a more selective manner, is left up to the implementer. E.3.3.3 describes restrictions that apply to Icon Images that are included in this profile.   content    )para_0f0b304a-9b86-4043-9b8d-92f7b4a31b6f   xml:id   attrs
               content
             content	
           contentnote   el	
           section   el   
             title   el   Image Attribute Values   content
                 )para_dc795bea-327c-4d5b-a330-a27a68f7c96e   xml:id   attrspara   el   The attributes listed in        table_E.3-3   linkendselect: label	   xrefstyle   attrsxref   el- used within CT Image files, those listed in        select: label	   xrefstyletable_E.3-4   linkend   attrsxref   el- used within MR Image files, those listed in    xref   el    table_E.3-5   linkendselect: label	   xrefstyle   attrs; used within grayscale SC Image files, and those listed in        select: label	   xrefstyletable_E.3-6   linkend   attrsxref   el� used within color SC Image files, shall take the values specified, which are more specific than, but must be consistent with, those specified in the definition of the CT, MR and SC Image Information Object Definitions in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el.   content
                 table_E.3-3   xml:idbox   frameE.3-3   labelall   rules   attrs   
                  6STD-CTMR Required Image Attribute Values for CT Images   contentcaption   el
               thead   el   
                     top   valign   attrstr   el   
                       1   colspan1   rowspancenter   align   attrs   
                         )para_97e0786b-06cd-40c2-860b-7e07d64be35f   xml:id   attrs   
                           bold   role   attrsemphasis   el   	Attribute   content
                     contentpara   el
                   contentth   el
                      
                     para   el   
                           bold   role   attrsemphasis   el   Tag   content
                     content    )para_24791e65-47a1-4d33-9a60-378753e747db   xml:id   attrs
                   contentth   el    center   align1   colspan1   rowspan   attrs
                      
                         )para_e91a8c84-4186-40c1-b751-31a1ccc513b3   xml:id   attrs   
                          Value   contentemphasis   el    bold   role   attrs
                     contentpara   el
                   contentth   el    center   align1   rowspan1   colspan   attrs
                 content
               content
               tbody   el   
                     top   valign   attrs   
                       left   align1   colspan1   rowspan   attrstd   el   
                         )para_38471a6e-4d5e-480d-b046-37b3df4a4d6a   xml:id   attrs   Modality   contentpara   el
                   content
                   td   el   
                     para   el   (0008,0060)   content    )para_335053b6-05b2-4995-a4ee-f4b43d7cfea6   xml:id   attrs
                   content    1   colspan1   rowspancenter   align   attrs
                      
                         )para_a17b4fea-b390-452f-b206-4ac508fcd287   xml:id   attrspara   el   CT   content
                   contenttd   el    1   colspan1   rowspanleft   align   attrs
                 contenttr   el
                     top   valign   attrstr   el   
                       1   colspan1   rowspanleft   align   attrs   
                     para   el   Photometric Interpretation   content    )para_ee989a1a-1008-45f5-88c4-6128d6e478cc   xml:id   attrs
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrstd   el   
                     para   el   (0028,0004)   content    )para_68e9dfdd-dfdf-4fb5-9190-75ff8d9e1ebe   xml:id   attrs
                   content
                      
                         )para_fe0205d3-a57c-42af-877f-f8fb6b1ae994   xml:id   attrspara   el   MONOCHROME2   content
                   contenttd   el    1   colspan1   rowspanleft   align   attrs
                 content
               content
             contenttable   el
                 E.3-4   labelall   rulestable_E.3-4   xml:idbox   frame   attrstable   el   
                  6STD-CTMR Required Image Attribute Values for MR Images   contentcaption   el
                  
                    
                   th   el   
                        
                           bold   role   attrsemphasis   el   	Attribute   content
                     contentpara   el    )para_e04d99f5-7408-4a4b-8c49-4d3e9d385f11   xml:id   attrs
                   content    1   colspan1   rowspancenter   align   attrs
                   th   el   
                         )para_f90987a5-1b90-4cfe-a79f-d7c6ab286d5b   xml:id   attrs   
                           bold   role   attrsemphasis   el   Tag   content
                     contentpara   el
                   content    center   align1   colspan1   rowspan   attrs
                       1   rowspan1   colspancenter   align   attrs   
                         )para_ff5a7538-d0ae-4287-8bcf-01c8c867c893   xml:id   attrspara   el   
                       emphasis   el   Value   content    bold   role   attrs
                     content
                   contentth   el
                 contenttr   el    top   valign   attrs
               contentthead   el
               	   
                     top   valign   attrstr   el   
                       1   colspan1   rowspanleft   align   attrs   
                        Modality   contentpara   el    )para_d77260de-2756-4f3a-b99b-a0e7f9e2ff7e   xml:id   attrs
                   contenttd   el
                      
                     para   el   (0008,0060)   content    )para_378e8412-7776-46b7-a86b-e8fe25a266d0   xml:id   attrs
                   contenttd   el    1   colspan1   rowspancenter   align   attrs
                      
                         )para_6d977a6a-c2c2-4a4b-aed3-9c71f5d1551f   xml:id   attrs   MR   contentpara   el
                   contenttd   el    left   align1   colspan1   rowspan   attrs
                 content
                    
                      
                        Photometric Interpretation   contentpara   el    )para_137fb3da-d99f-44d8-b2c9-a48bf4e70972   xml:id   attrs
                   contenttd   el    1   colspan1   rowspanleft   align   attrs
                      
                        (0028,0004)   contentpara   el    )para_6b0db518-5169-43bb-aeda-b78032ea68e7   xml:id   attrs
                   contenttd   el    1   colspan1   rowspancenter   align   attrs
                       1   colspan1   rowspanleft   align   attrs   
                        MONOCHROME2   contentpara   el    )para_80d5ac42-75c4-4d8f-94d0-1aed2a84c1f1   xml:id   attrs
                   contenttd   el
                 contenttr   el    top   valign   attrs
                    
                       1   colspan1   rowspanleft   align   attrs   
                     para   el   Bits Stored   content    )para_041286cc-9d9e-4c6c-a595-129af1e5a832   xml:id   attrs
                   contenttd   el
                      
                     para   el   (0028,0101)   content    )para_4b1a695e-0dee-4122-8ace-f279d3cc24bd   xml:id   attrs
                   contenttd   el    1   colspan1   rowspancenter   align   attrs
                   td   el   
                         )para_b4fe0611-495e-414b-84d6-bbda29865797   xml:id   attrs   8, 12 to 16   contentpara   el
                   content    left   align1   colspan1   rowspan   attrs
                 contenttr   el    top   valign   attrs
                 tr   el   
                   td   el   
                     para   el   High Bit   content    )para_948d2bad-1d2e-4b06-9de1-b5ecdaffd4ea   xml:id   attrs
                   content    1   rowspan1   colspanleft   align   attrs
                      
                         )para_df3180e6-8ef4-49b6-8a62-b7bfca861229   xml:id   attrspara   el   (0028,0102)   content
                   contenttd   el    1   rowspan1   colspancenter   align   attrs
                   td   el   
                         )para_86b9402d-cc80-418d-a051-57e5cea24843   xml:id   attrs   Bits Stored (0028,0101) - 1   contentpara   el
                   content    1   rowspan1   colspanleft   align   attrs
                 content    top   valign   attrs
               contenttbody   el
             content
                
                  3The definition of the MR Composite Image Object in        PS3.3	   targetptrPS3.3	   targetdocselect: labelnumber	   xrefstyle   attrsolink   elC does not restrict (0028,0101) Bits Stored or (0028,0102) High Bit.   contentpara   el    )para_06c59689-4edb-4138-baac-5d3354a548a0   xml:id   attrs
             contentnote   el
                 table_E.3-5   xml:idbox   frameE.3-5   labelall   rules   attrs   
               caption   el   @STD-CTMR Required Image Attribute Values for Grayscale SC Images   content
               thead   el   
                     top   valign   attrs   
                   th   el   
                        
                           bold   role   attrsemphasis   el   	Attribute   content
                     contentpara   el    )para_ef2271bd-6738-4b24-9eee-d8f1ab685905   xml:id   attrs
                   content    center   align1   rowspan1   colspan   attrs
                       1   rowspan1   colspancenter   align   attrsth   el   
                         )para_5b8c5ab8-e32d-4567-aa16-38427efe54c1   xml:id   attrspara   el   
                           bold   role   attrsemphasis   el   Tag   content
                     content
                   content
                       center   align1   colspan1   rowspan   attrs   
                        
                          Value   contentemphasis   el    bold   role   attrs
                     contentpara   el    )para_b1d06671-8ac4-4dc6-ba07-ca070cb55bea   xml:id   attrs
                   contentth   el
                 contenttr   el
               content
                  
                    
                   td   el   
                         )para_3f541409-4b62-4d61-8834-a7a500b3ecf7   xml:id   attrs   Samples Per Pixel   contentpara   el
                   content    1   rowspan1   colspanleft   align   attrs
                       1   colspan1   rowspancenter   align   attrstd   el   
                         )para_6966cc70-1890-4206-be70-2e9317e3614b   xml:id   attrs   (0028,0002)   contentpara   el
                   content
                      
                        1   contentpara   el    )para_730e4c87-24b4-4841-aea7-55ca9ec5d7a7   xml:id   attrs
                   contenttd   el    left   align1   colspan1   rowspan   attrs
                 contenttr   el    top   valign   attrs
                     top   valign   attrs   
                      
                         )para_e5f2e8a7-2245-4e66-8f5c-e1f35cf2475a   xml:id   attrspara   el   Photometric Interpretation   content
                   contenttd   el    left   align1   colspan1   rowspan   attrs
                       center   align1   rowspan1   colspan   attrs   
                     para   el   (0028,0004)   content    )para_14b82c29-01b6-4d6a-9f6f-cb317f911915   xml:id   attrs
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        MONOCHROME2   contentpara   el    )para_f97aad51-5a7e-46ac-aa49-c9a2995f9d80   xml:id   attrs
                   contenttd   el
                 contenttr   el
                 tr   el   
                      
                     para   el   Bits Allocated   content    )para_506a7eef-b2a0-4c79-ba02-cba30c86f164   xml:id   attrs
                   contenttd   el    1   colspan1   rowspanleft   align   attrs
                   td   el   
                     para   el   (0028,0100)   content    )para_0211f730-926e-49a1-8663-f5a7202ac3a7   xml:id   attrs
                   content    1   colspan1   rowspancenter   align   attrs
                      
                        8 or 16   contentpara   el    )para_9fbb1a0a-4626-4c1e-a09f-f15d4985d8f3   xml:id   attrs
                   contenttd   el    left   align1   colspan1   rowspan   attrs
                 content    top   valign   attrs
                 tr   el   
                   td   el   
                        Bits Stored   contentpara   el    )para_2cb270ff-499e-447a-a8af-9add5b9bcb45   xml:id   attrs
                   content    1   rowspan1   colspanleft   align   attrs
                       1   colspan1   rowspancenter   align   attrs   
                        (0028,0101)   contentpara   el    )para_35ceb928-17bc-468f-becb-a47943747320   xml:id   attrs
                   contenttd   el
                      
                         )para_35f18967-38f0-4e38-8c75-05242d0ee124   xml:id   attrs   Bits Allocated (0028,0100)   contentpara   el
                   contenttd   el    left   align1   rowspan1   colspan   attrs
                 content    top   valign   attrs
                 tr   el   
                       left   align1   colspan1   rowspan   attrs   
                        High Bit   contentpara   el    )para_10e3e2e5-2d4c-47b4-a677-c9e7ec0d2017   xml:id   attrs
                   contenttd   el
                   td   el   
                        (0028,0102)   contentpara   el    )para_7aa97d47-3da4-4da2-9093-a15b001027bb   xml:id   attrs
                   content    center   align1   rowspan1   colspan   attrs
                       left   align1   colspan1   rowspan   attrstd   el   
                        Bits Stored (0028,0101) - 1   contentpara   el    )para_ba625499-6d9c-4ef6-ab97-36d7042d0dd3   xml:id   attrs
                   content
                 content    top   valign   attrs
               contenttbody   el
             contenttable   el
             table   el   
               caption   el   <STD-CTMR Required Image Attribute Values for Color SC Images   content
               thead   el   
                     top   valign   attrstr   el   
                      
                         )para_eedf818c-3f42-42e1-a918-262af5a543b1   xml:id   attrs   
                           bold   role   attrsemphasis   el   	Attribute   content
                     contentpara   el
                   contentth   el    1   colspan1   rowspancenter   align   attrs
                       1   colspan1   rowspancenter   align   attrs   
                        
                           bold   role   attrs   Tag   contentemphasis   el
                     contentpara   el    )para_751e7f1f-9b55-4215-9cd3-462841dcdd7c   xml:id   attrs
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                         )para_d5733873-874c-42b9-909c-0a8eea81eecd   xml:id   attrspara   el   
                          Value   contentemphasis   el    bold   role   attrs
                     content
                   contentth   el
                 content
               content
               tbody   el   
                    
                       1   rowspan1   colspanleft   align   attrstd   el   
                     para   el   Samples Per Pixel   content    )para_8027c38e-85d0-4008-a9e0-5e77a06f6d0a   xml:id   attrs
                   content
                       1   colspan1   rowspancenter   align   attrstd   el   
                        (0028,0002)   contentpara   el    )para_ac6a938d-2dea-46ff-9ca6-9e8c5bf56869   xml:id   attrs
                   content
                   td   el   
                        1   contentpara   el    )para_abce2f1e-a85e-41e1-8b15-8855e1e20f8b   xml:id   attrs
                   content    1   rowspan1   colspanleft   align   attrs
                 contenttr   el    top   valign   attrs
                     top   valign   attrstr   el   
                       left   align1   colspan1   rowspan   attrstd   el   
                         )para_5466c52e-77b0-4641-8500-ff7293d51526   xml:id   attrspara   el   Photometric Interpretation   content
                   content
                   td   el   
                         )para_fe20f015-e796-4b66-bdcd-7ccdb7aa3287   xml:id   attrs   (0028,0004)   contentpara   el
                   content    1   rowspan1   colspancenter   align   attrs
                       left   align1   colspan1   rowspan   attrstd   el   
                         )para_ba6e2ba8-f30a-48d7-9937-4c10307ef96e   xml:id   attrs   PALETTE COLOR   contentpara   el
                   content
                 content
                     top   valign   attrs   
                       1   colspan1   rowspanleft   align   attrs   
                     para   el   Bits Allocated   content    )para_bb9741d0-1820-4d26-8fe3-56e50c0f2a00   xml:id   attrs
                   contenttd   el
                      
                        (0028,0100)   contentpara   el    )para_3e7f0f12-1e6f-45d7-9a9d-13360775de4e   xml:id   attrs
                   contenttd   el    1   rowspan1   colspancenter   align   attrs
                   td   el   
                        8   contentpara   el    )para_eced2935-85b7-46ce-9898-650a5f5b5b4c   xml:id   attrs
                   content    left   align1   rowspan1   colspan   attrs
                 contenttr   el
                 tr   el   
                      
                        Bits Stored   contentpara   el    )para_d5f5aa83-7494-4337-8e3c-708dbdd911f3   xml:id   attrs
                   contenttd   el    1   colspan1   rowspanleft   align   attrs
                       1   colspan1   rowspancenter   align   attrs   
                         )para_77cd75dc-6312-4551-a0cb-c30aceb4bc2c   xml:id   attrspara   el   (0028,0101)   content
                   contenttd   el
                      
                        8   contentpara   el    )para_3ba65cd9-7477-4e50-8fb4-aee7bb44763a   xml:id   attrs
                   contenttd   el    1   rowspan1   colspanleft   align   attrs
                 content    top   valign   attrs
                    
                   td   el   
                         )para_59e77261-e227-40ee-92e3-937f12a81af0   xml:id   attrs   High Bit   contentpara   el
                   content    1   rowspan1   colspanleft   align   attrs
                   td   el   
                        (0028,0102)   contentpara   el    )para_25499f67-170c-4333-bbe0-088e34d4fea5   xml:id   attrs
                   content    1   rowspan1   colspancenter   align   attrs
                   td   el   
                         )para_32728343-89cf-4d0c-9389-5a1b38df32fb   xml:id   attrs   7   contentpara   el
                   content    left   align1   rowspan1   colspan   attrs
                 contenttr   el    top   valign   attrs
               content
             content    E.3-6   labelall   rulestable_E.3-6   xml:idbox   frame   attrs
                 5   statussect_E.3.4.1.1   xml:id	E.3.4.1.1   label   attrs   
               title   el   Attribute Value Precedence   content
               para   el   Retired.   content    )para_2abb8373-2865-437a-9b72-dbc8d014871b   xml:id   attrs
             contentsection   el	
           content    E.3.4.1   label4   statussect_E.3.4.1   xml:id   attrs
         contentsection   el
       content
     contentchapter   el
         	chapter_F   xml:id1   statusF   label   attrs   
       title   el   1Waveform Diskette Interchange Profile (Normative)   content
       para   el   Retired. See PS3.11 2004.   content    )para_b05430f1-da14-45c2-8bb4-fa7bc3f152cc   xml:id   attrs
     contentchapter   el
     chapter   el   
       title   el   4General Purpose MIME Interchange Profile (Normative)   content
           sect_G.1   xml:id2   statusG.1   label   attrssection   el   
         title   el   Profile Identification   content
            �This Annex defines an Application Profile Class including all defined Media Storage SOP Classes. This class is intended to be used for the interchange of Composite SOP Instances via e-mail for general purpose applications.   contentpara   el    )para_fceabd6f-1c1f-4485-96d7-54395d3a7bff   xml:id   attrs
         note   el   	
               )para_2ddc3c99-2e41-4753-8621-6c8d7432e77d   xml:id   attrs   tThis Media Storage Application Profile Class is not intended to replace the more robust DICOM Storage Service Class.   contentpara   el
         content
             )para_1d0c00ca-969b-4107-bc29-6b8bd109f63b   xml:id   attrspara   el   �Objects from multiple modalities may be included on the same e-mail. A detailed list of the Media Storage SOP Classes that may be supported is defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el.   content
            	
              STD-GEN-MIME Profile   contentcaption   el	
           thead   el   
                 top   valign   attrstr   el   
               th   el   
                     )para_3ff1ab90-c0d2-45b9-baad-7db269832449   xml:id   attrs   
                   emphasis   el   Application Profile   content    bold   role   attrs
                 contentpara   el
               content    center   align1   colspan1   rowspan   attrs
               th   el   
                     )para_dd6c2811-5e7c-4b39-a39b-b98bb4cff2b8   xml:id   attrs   
                       bold   role   attrs   
Identifier   contentemphasis   el
                 contentpara   el
               content    1   rowspan1   colspancenter   align   attrs
                  
                    
                      Description   contentemphasis   el    bold   role   attrs
                 contentpara   el    )para_1cde6bbd-0093-44d1-961a-9d22c280a727   xml:id   attrs
               contentth   el    center   align1   rowspan1   colspan   attrs
             content	
           content	
              
             tr   el   
                   1   rowspan1   colspanleft   align   attrs   
                     )para_ef05a6a8-1107-420c-9e84-419fa5ad223c   xml:id   attrs    General Purpose MIME Interchange   contentpara   el
               contenttd   el
                  
                 para   el   STD-GEN-MIME   content    )para_50a14683-48ea-48b4-8f1c-5aecba6d67df   xml:id   attrs
               contenttd   el    1   rowspan1   colspanleft   align   attrs
                  
                    9Handles interchange of Composite SOP Instances by e-mail.   contentpara   el    )para_060ddab0-0efa-4bc4-9482-3accfcafd51c   xml:id   attrs
               contenttd   el    left   align1   rowspan1   colspan   attrs
             content    top   valign   attrs	
           contenttbody   el
         contenttable   el    G.1-1   labelall   rulesbox   frametable_G.1-1   xml:id   attrs
            WThe identifier for this General Purpose MIME Interchange profile shall be STD-GEN-MIME.   contentpara   el    )para_c9e96341-9456-42a3-9d6a-2dce0d4da8d1   xml:id   attrs
         para   el   �Equipment claiming conformance to this Application Profile shall list the subset of Media Storage SOP Classes that it supports in its Conformance Statement.   content    )para_37cda8b9-2233-4da4-a7aa-7e68ef62d53a   xml:id   attrs
            	
               )para_68d43d6d-b708-43ab-94af-847f540b647a   xml:id   attrspara   el   �Since it is not required to support all Media Storage Classes the user should carefully consider the subset of supported Media Storage SOP Classes in the Conformance Statements of such equipment to establish effective object interchange.   content
         contentnote   el
       content
       	   
            Clinical Context   contenttitle   el
             )para_f354691e-d5ad-4cdf-a6a9-9409d69defc3   xml:id   attrspara   el   _This Application Profile facilitates the interchange of images and related data through e-mail.   content
            �This profile is intended only for general purpose applications. It is not intended as a replacement for specific Application Profiles that may be defined for a particular clinical context.   contentpara   el    )para_7ec74c0b-cd13-45ca-9e01-35985dcd7ca8   xml:id   attrs
            	
               )para_78ea826e-c059-4718-adbc-42f35d79ff7e   xml:id   attrspara   el   �The present Application Profile does not include any specific mechanism regarding privacy. However it is highly recommended to use secure mechanisms (e.g., S/MIME) when using STD-GEN-MIME Application Profile over networks that are not otherwise secured.   content
         contentnote   el
       contentsection   el    G.2   label2   statussect_G.2   xml:id   attrs
           2   status
sect_G.2.1   xml:idG.2.1   label   attrs   
         title   el   Roles and Service Class Options   content
             )para_973a1ed4-a46e-40a8-8c16-bfaf1e0cbf11   xml:id   attrspara   el   IThis Application Profile uses the Media Storage Service Class defined in    olink   el    PS3.4	   targetptrPS3.4	   targetdocselect: labelnumber	   xrefstyle   attrs.   content
             )para_9fbd7929-e1fa-47c6-8200-19112d4854b6   xml:id   attrs   }The Application Entity shall support one or two of the roles of File Set Creator (FSC) and File Set Reader (FSR), defined in    olink   el    PS3.10	   targetptrselect: labelnumber	   xrefstylePS3.10	   targetdoc   attrso. Because the exchange of e-mail does not involve storage, the role of File Set Updater (FSU) is not specified.   contentpara   el
             4   statussect_G.2.1.1   xml:idG.2.1.1   label   attrssection   el   	
              File Set Creator   contenttitle   el	
              �The role of File Set Creator may be used by Application Entities that generate a File Set under this Interchange Class of Application Profiles.   contentpara   el    )para_4a309c90-0a14-4e2f-b5b3-fd570f8c6c18   xml:id   attrs	
              �File Set Creators may be able to generate the Basic Directory SOP Class in the DICOMDIR file with all the subsidiary Directory Records related to the Image SOP Classes included in the File Set.   contentpara   el    )para_4a17236e-2793-48a6-a35e-8c152015296b   xml:id   attrs	
               )para_b3e9ecbe-62da-45be-bc12-6a9659fe9a1a   xml:id   attrspara   el   tThe Application Entity acting as a File Set Creator generates a File Set under the STD-GEN-MIME Application Profile.   content	
           note   el   
                 )para_4a69dcf0-56d9-446f-b6b5-a93dd8fcc340   xml:id   attrspara   el   7  A multiple volume (i.e., a logical volume that can cross multiple media) is not supported by this class of Application profile. Because MIME is a virtual medium and since e-mail mechanisms include some way of fragmenting MIME parts to be sent through limited size e-mail, there are no needs for multiple volume.   content	
           content
         content
             sect_G.2.1.2   xml:id4   statusG.2.1.2   label   attrssection   el   	
              File Set Reader   contenttitle   el	
           para   el   �The role of File Set Reader shall be used by Application Entities that receive an exchanged File Set under the Image Interchange Class of Application Profiles.   content    )para_baebac26-a714-418b-976c-8cb62b75f0ec   xml:id   attrs	
               )para_9ea60e46-b376-444e-bb2d-613ac50fb74d   xml:id   attrs   �File Set Readers may be able to read the DICOMDIR directory file and shall be able to read all the SOP Instance files defined for this Application Profile, using the Transfer Syntaxes specified in the Conformance Statement.   contentpara   el
         content
       contentsection   el
       	   
         title   el   STD-GEN-MIME Profile   content
         section   el	   	
              !SOP Classes and Transfer Syntaxes   contenttitle   el	
              JThis Application Profile is based on the Media Storage Service Class (see        PS3.4	   targetptrPS3.4	   targetdocselect: labelnumber	   xrefstyle   attrsolink   el).   contentpara   el    )para_f24a7807-e6d8-4098-b649-1d42b09ac73d   xml:id   attrs	
               table_G.3-1   xml:idbox   frameG.3-1   labelall   rules   attrstable   el   
                .STD-GEN-MIME SOP Classes and Transfer Syntaxes   contentcaption   el
             thead   el   
                   top   valign   attrstr   el   
                    
                      
                     emphasis   el   Information Object Definition   content    bold   role   attrs
                   contentpara   el    )para_a560666a-8e42-4182-a36f-d8507d85102f   xml:id   attrs
                 contentth   el    1   colspan1   rowspancenter   align   attrs
                    
                   para   el   
                         bold   role   attrs   SOP Class UID   contentemphasis   el
                   content    )para_c6a67689-b9d3-45c9-a1a0-14b307dd30cb   xml:id   attrs
                 contentth   el    1   colspan1   rowspancenter   align   attrs
                 th   el   
                      
                         bold   role   attrsemphasis   el   Transfer Syntax and UID   content
                   contentpara   el    )para_0c9b1cd6-9136-4adc-9da6-fe138028d42a   xml:id   attrs
                 content    center   align1   rowspan1   colspan   attrs
                    
                       )para_e14b7fb9-1494-4a03-89aa-f8c771e305e6   xml:id   attrspara   el   
                        FSC Requirement   contentemphasis   el    bold   role   attrs
                   content
                 contentth   el    1   colspan1   rowspancenter   align   attrs
                    
                   para   el   
                        FSR Requirement   contentemphasis   el    bold   role   attrs
                   content    )para_2d5a0afc-49de-40bb-bd66-43e6c3f94877   xml:id   attrs
                 contentth   el    1   colspan1   rowspancenter   align   attrs
               content
             content
                
                  
                    
                       )para_84387e06-b3de-49b9-87b3-1d8d2cfda8b6   xml:id   attrspara   el   Basic Directory   content
                 contenttd   el    left   align1   colspan1   rowspan   attrs
                 td   el   
                       )para_4447aa80-d8cc-4fb6-b82a-5ce6e12887e9   xml:id   attrs   1.2.840.10008.1.3.10   contentpara   el
                 content    1   colspan1   rowspanleft   align   attrs
                 td   el   
                   para   el   &Explicit VR Little Endian Uncompressed   content    )para_098d9279-9e13-4d1a-a74b-305346ac0f56   xml:id   attrs
                      1.2.840.10008.1.2.1   contentpara   el    )para_5ba802ae-a0b1-4b63-b208-ef7e06e49ba6   xml:id   attrs
                 content    left   align1   colspan1   rowspan   attrs
                 td   el   
                   para   el   Optional   content    )para_9d1071cd-da22-4daa-81c2-2450cb147de0   xml:id   attrs
                 content    1   rowspan1   colspanleft   align   attrs
                    
                      Optional   contentpara   el    )para_d7b9d80e-3817-4be4-b599-a041fae48f64   xml:id   attrs
                 contenttd   el    1   colspan1   rowspanleft   align   attrs
               contenttr   el    top   valign   attrs
                   top   valign   attrstr   el   
                     1   colspan1   rowspanleft   align   attrstd   el   
                       )para_e4087dee-000c-44aa-b4ff-2a2c4831eaba   xml:id   attrspara   el   %Composite Image & Stand-alone Storage   content
                 content
                     1   rowspan1   colspanleft   align   attrs   
                   para   el   
   emphasis   el   See        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el
   content    italic   role   attrs
   content    )para_a58dd0d2-7057-4dcf-b43f-dc66acc35830   xml:id   attrs
                 contenttd   el
                 td   el   
                       )para_847a3802-e0c2-4be8-b8d6-2421b9790ae2   xml:id   attrs    Defined in Conformance Statement   contentpara   el
                 content    left   align1   rowspan1   colspan   attrs
                    
                   para   el    Defined in Conformance Statement   content    )para_43e91c64-85c7-4cff-8b6a-20da4a9eeed7   xml:id   attrs
                 contenttd   el    left   align1   colspan1   rowspan   attrs
                     left   align1   colspan1   rowspan   attrstd   el   
                   para   el    Defined in Conformance Statement   content    )para_7eb0588c-705e-4724-8c5a-4c6c790adec6   xml:id   attrs
                 content
               content
             contenttbody   el	
           content	
           para   el   mThe SOP Classes and corresponding Transfer Syntax supported by this Application Profile are specified in the    xref   el    table_G.3-1   linkendselect: label	   xrefstyle   attrs�. The supported Storage SOP Class(es) and Transfers Syntax(es) shall be listed in the Conformance Statement using a table of the same form.   content    )para_32080658-374e-4fbc-ba98-996a08fe41f1   xml:id   attrs
         content    
sect_G.3.1   xml:id3   statusG.3.1   label   attrs
             G.3.2   label
sect_G.3.2   xml:id3   status   attrs   	
              !Physical Medium and Medium Format   contenttitle   el	
               )para_7682975a-d425-4958-baeb-d8aa566b8d32   xml:id   attrs   RThe STD-GEN-MIME application profile requires the DICOM MIME medium as defined in        PS3.12	   targetdocselect: labelnumber	   xrefstylePS3.12	   targetptr   attrsolink   el.   contentpara   el
         contentsection   el
            	
              !Directory Information in DICOMDIR   contenttitle   el	
               )para_8050133d-af64-45af-ae41-de8a8c760ed3   xml:id   attrspara   el   �If the DICOMDIR is included, conformant Application Entities shall include in it the Basic Directory IOD containing Directory Records at the Patient and the subsidiary Study and Series levels, appropriate to the SOP Classes in the File Set.   content	
               )para_c16af813-3257-4de8-9aa8-75236d3857a0   xml:id   attrs   �All DICOM files in the File Set incorporating SOP Instances defined for the specific Application Profile shall be referenced by Directory Records.   contentpara   el	
           note   el   
             orderedlist   el   
                  
                     )para_12efa3e3-254d-4cf7-b91d-b9ba51803919   xml:id   attrspara   el   TDICOMDIRs with no directory information are not allowed by this Application Profile.   content
               contentlistitem   el
                  
                    0  In the DICOMDIR each object may be referenced by a referenced file ID (e.g., 000/000) that contains multiple values corresponding to a path for physical system, since the MIME organization is flat. There is no requirement that this path will be used by the receiving application to create file hierarchy.   contentpara   el    )para_aa9eb354-c49b-4da6-91fa-3c3033841e59   xml:id   attrs
               contentlistitem   el
             content	
           content	
           para   el   �There may only be one DICOMDIR file per File Set. The Patient ID at the patient level shall be unique for each patient directory record in one File Set.   content    )para_5ab0001f-de5b-44d1-94c2-9c6e85590b1c   xml:id   attrs	
           section   el   
                Additional Keys   contenttitle   el
                 )para_13c70ee9-e88d-4abb-a03b-899be062f81f   xml:id   attrs   !No additional keys are specified.   contentpara   el	
           content    G.3.3.1   label4   statussect_G.3.3.1   xml:id   attrs
         contentsection   el    G.3.3   label
sect_G.3.3   xml:id3   status   attrs
       contentsection   el    sect_G.3   xml:id2   statusG.3   label   attrs
     content    G   label	chapter_G   xml:id1   status   attrs
     chapter   el	   
          EGeneral Purpose DVD With Compression Interchange Profiles (Normative)   contenttitle   el
       section   el   
            Profile Identification   contenttitle   el
             )para_b243be97-da4a-49aa-a742-9124ee54d055   xml:id   attrs     This Annex defines an Application Profile Class potentially inclusive of all defined Media Storage SOP Classes. This class is intended to be used for the interchange of Composite SOP Instances via DVD media for general purpose applications. Objects from multiple modalities may be included on the same media. Images may be compressed with or without loss using either JPEG or JPEG 2000; all File Set Readers are required to support decompression of all of the compressed Transfer Syntaxes defined for each Profile.   contentpara   el
             )para_abe3b8dc-8fb3-4153-9e35-0aac1b21aaee   xml:id   attrs   UA detailed list of the Media Storage SOP Classes that may be supported is defined in    olink   el    PS3.4	   targetptrPS3.4	   targetdocselect: labelnumber	   xrefstyle   attrs.   contentpara   el
         table   el   	
              (STD-GEN-DVD and STD-GEN-SEC-DVD Profiles   contentcaption   el	
              
                 top   valign   attrs   
               th   el   
                     )para_29759561-a7e6-4661-bb0d-14933f573ef0   xml:id   attrspara   el   
                      Application Profile   contentemphasis   el    bold   role   attrs
                 content
               content    center   align1   rowspan1   colspan   attrs
               th   el   
                    
                      
Identifier   contentemphasis   el    bold   role   attrs
                 contentpara   el    )para_06e90298-aaf7-4c79-8f83-75c073b29674   xml:id   attrs
               content    1   rowspan1   colspancenter   align   attrs
                  
                    
                      Description   contentemphasis   el    bold   role   attrs
                 contentpara   el    )para_a98a6342-e1a1-4705-adaf-cd91c992ea04   xml:id   attrs
               contentth   el    1   colspan1   rowspancenter   align   attrs
             contenttr   el	
           contentthead   el	
           	   
                
               td   el   
                 para   el   )General Purpose DVD Interchange with JPEG   content    )para_6df42a9b-6e89-45b2-82f9-5ed0057c72d6   xml:id   attrs
               content    1   colspan1   rowspanleft   align   attrs
                   left   align1   rowspan1   colspan   attrstd   el   
                     )para_7f43608a-1091-4b59-9f1a-6cdc7a86d1e8   xml:id   attrs   STD-GEN-DVD-JPEG   contentpara   el
               content
               td   el   
                    �Handles interchange of Composite SOP Instances such as Images, Structured Reports, Presentation States and Waveforms, either uncompressed or with lossless or lossy JPEG.   contentpara   el    )para_2f680e85-8118-401f-b25d-1b0d8564bcc9   xml:id   attrs
               content    1   colspan1   rowspanleft   align   attrs
             contenttr   el    top   valign   attrs
             tr   el   
                  
                     )para_a44f2879-e8f9-473e-9199-e1afae35d20c   xml:id   attrspara   el   .General Purpose DVD Interchange with JPEG 2000   content
               contenttd   el    1   colspan1   rowspanleft   align   attrs
                  
                     )para_205b7a34-e15a-460b-bac8-de3ae12721ef   xml:id   attrspara   el   STD-GEN-DVD-J2K   content
               contenttd   el    left   align1   colspan1   rowspan   attrs
                   1   colspan1   rowspanleft   align   attrs   
                    �Handles interchange of Composite SOP Instances such as Images, Structured Reports, Presentation States and Waveforms, either uncompressed or with lossless or lossy JPEG 2000.   contentpara   el    )para_8949782d-2307-4b2d-8e7c-175aa6ce4d98   xml:id   attrs
               contenttd   el
             content    top   valign   attrs
                 top   valign   attrstr   el   
               td   el   
                    0General Purpose Secure DVD Interchange with JPEG   contentpara   el    )para_cefa8182-bac8-404a-8e7f-b1c799074d5d   xml:id   attrs
               content    1   colspan1   rowspanleft   align   attrs
                   1   rowspan1   colspanleft   align   attrstd   el   
                 para   el   STD-GEN-SEC-DVD-JPEG   content    )para_93f730f5-a316-4f86-9557-58b372940831   xml:id   attrs
               content
               td   el   
                     )para_2e26c832-7e6a-4231-a2a5-387bc21a0a78   xml:id   attrspara   el     Handles interchange of Composite SOP Instances such as Images, Structured Reports, Presentation States and Waveforms, either uncompressed or with lossless or lossy JPEG. Offers confidentiality, integrity and, depending on the File-set creator's choice, data origin authentication.   content
               content    1   colspan1   rowspanleft   align   attrs
             content
                
                  
                    5General Purpose Secure DVD Interchange with JPEG 2000   contentpara   el    )para_8cc985fe-aabb-4705-a0a0-cb705aa1731e   xml:id   attrs
               contenttd   el    left   align1   rowspan1   colspan   attrs
               td   el   
                     )para_0734125d-5090-4e62-97a1-8c4ff77afa62   xml:id   attrs   STD-GEN-SEC-DVD-J2K   contentpara   el
               content    left   align1   rowspan1   colspan   attrs
                  
                     )para_ab05fe6e-3bf5-4138-8a04-59a3a8e8fb41   xml:id   attrs     Handles interchange of Composite SOP Instances such as Images, Structured Reports, Presentation States and Waveforms, either uncompressed or with lossless or lossy JPEG 2000. Offers confidentiality, integrity and, depending on the File-set creator's choice, data origin authentication.   contentpara   el
               contenttd   el    left   align1   colspan1   rowspan   attrs
             contenttr   el    top   valign   attrs	
           contenttbody   el
         content    H.1-1   labelall   rulestable_H.1-1   xml:idbox   frame   attrs
            �Equipment claiming conformance to this Application Profile shall list the subset of Media Storage SOP Classes that it supports in its Conformance Statement.   contentpara   el    )para_7643e8d6-af9f-48e6-a716-940f4cbe8c39   xml:id   attrs
            	
              �Since it is not required to support all Media Storage Classes the user should carefully consider the subset of supported Media Storage SOP Classes in the Conformance Statements of such equipment to establish effective object interchange.   contentpara   el    )para_43caaf0e-fd53-4ac8-a492-6558085469d3   xml:id   attrs
         contentnote   el
       content    H.1   label2   statussect_H.1   xml:id   attrs
           sect_H.2   xml:id2   statusH.2   label   attrssection   el   
         title   el   Clinical Context   content
             )para_a277df56-2fd0-42d3-ad02-c0f555a6b0c3   xml:id   attrs   �This Application Profile Class facilitates the interchange of images and related data on DVD media. Typical interchange would be between acquisition devices, archives and workstations.   contentpara   el
            �This Application Profile Class facilitates the creation of a multi-modality medium for image interchange, useful for clinical, patient record, teaching and research applications, within and between institutions.   contentpara   el    )para_e8684730-7f71-4b26-85f9-ee99b93fdcf9   xml:id   attrs
             )para_6a3ad614-02d8-48c1-ad06-7be00f8e9856   xml:id   attrspara   el   �This profile is intended only for general purpose applications. It is not intended as a replacement for specific Application Profiles that may be defined for a particular clinical context.   content
         note   el   	
               )para_7c9298d3-1c18-48d0-837c-9f4a8dbeff71   xml:id   attrs   �The creation of a DVD is considerably more complex than the reading thereof. Therefore the clinical context for this Application profile is likely to be asymmetric, with a sophisticated File Set Creator and relatively simple File Set Readers.   contentpara   el
         content
             H.2.1   label3   status
sect_H.2.1   xml:id   attrssection   el   	
           title   el   Roles and Service Class Options   content	
               )para_79ef2d9c-cdf9-463e-bde5-2d46c2524129   xml:id   attrspara   el   OThis Application Profile Class uses the Media Storage Service Class defined in        PS3.4	   targetptrPS3.4	   targetdocselect: labelnumber	   xrefstyle   attrsolink   el.   content	
               )para_5be3e382-30f6-49a3-ba75-157a115a990d   xml:id   attrspara   el   }The Application Entity shall support one or more of the roles of File Set Creator (FSC) or File Set Reader (FSR), defined in        PS3.10	   targetdocselect: labelnumber	   xrefstylePS3.10	   targetptr   attrsolink   el1. The File Set Updater (FSU) role is not defined.   content	
               4   statussect_H.2.1.1   xml:idH.2.1.1   label   attrssection   el   
             title   el   File Set Creator   content
                 )para_e6ec2a36-e514-47b2-a240-861c9214733e   xml:id   attrspara   el   �The role of File Set Creator shall be used by Application Entities that generate a File Set under this Image Interchange Class of Application Profiles.   content
             para   el   F  File Set Creators shall be able to generate the Basic Directory SOP Class in the DICOMDIR file with all the subsidiary Directory Records related to the Image SOP Classes stored in the File Set. The Application Entity acting as a File Set Creator generates a File Set under a STD-GEN-DVD or STD-GEN-SEC-DVD Application Profile.   content    )para_1298fc06-02ef-4a57-a100-ee80a011e57c   xml:id   attrs
                 )para_b726ed24-cd23-4c7d-84e2-0eea021ace69   xml:id   attrs   z  FSC shall offer the ability to either finalize the physical volume at the completion of the most recent write session (no additional information can be subsequently added to the volume) or to allow multi-session (additional information may be subsequently added to the volume). An FSC may allow packet-writing, if supported by the media and file system specified in the profile.   contentpara   el
             note   el   
                  i  A multiple volume (i.e., a logical volume that can cross multiple physical media) is not supported by this class of Application profile. If a set of Files, e.g., a Study, cannot be written entirely on one physical volume (side of one piece of media), the FSC will create multiple independent DICOM File Sets such that each File Set can reside on a single physical volume (side of a single piece of media) controlled by its individual DICOMDIR file. The user of the FSC can opt to use written labels on the physical volumes to indicate that there is more than one physical volume for this set of files (e.g., a study).   contentpara   el    )para_c8507951-5e54-4f11-b600-9a4ee6ef3fa9   xml:id   attrs
             content	
           content	
               H.2.1.2   label4   statussect_H.2.1.2   xml:id   attrs	   
             title   el   File Set Reader   content
                ^  The role of File Set Reader shall be used by Application Entities that receive a transferred File Set under the Image Interchange Class of Application Profiles. Typical entities using this role would include image generating systems, display workstations, and archive systems that receive a patient record; e.g., transferred from another institution.   contentpara   el    )para_ad2d760c-d742-4b36-8ba8-ab6d71beab07   xml:id   attrs
                 )para_c6684cc9-8350-478b-86d8-d093582e2785   xml:id   attrspara   el   �File Set Readers shall be able to read the DICOMDIR directory file and all the SOP Instance files defined for this Application Profile, for which a Conformance Statement is made, using all the defined Transfer Syntaxes for the Profile.   content
                
                  �All Transfer Syntaxes defined in the profile must be supported by the FSR. It is not permissible to only support one or other of the uncompressed or the compressed Transfer Syntaxes.   contentpara   el    )para_b6d49072-b641-4bd0-84ed-7b20d77a513d   xml:id   attrs
             contentnote   el	
           contentsection   el	
              
                File Set Updater   contenttitle   el
                 )para_3c2e055a-cf43-41e1-aebf-23d59f25ee1b   xml:id   attrspara   el   MThe FSU role is not defined for the STD-GEN-DVD and STD-GEN-SEC-DVD profiles.   content	
           contentsection   el    H.2.1.3   label4   statussect_H.2.1.3   xml:id   attrs
         content
       content
       section   el   
         title   el   /STD-GEN-DVD and STD-GEN-SEC-DVD Profile Classes   content
             H.3.1   label3   status
sect_H.3.1   xml:id   attrs	   	
           title   el   !SOP Classes and Transfer Syntaxes   content	
              JThis Application Profile is based on the Media Storage Service Class (see    olink   el    PS3.4	   targetdocselect: labelnumber	   xrefstylePS3.4	   targetptr   attrs).   contentpara   el    )para_eeaac3c0-5ed6-4155-990b-00a1b8d47d33   xml:id   attrs	
               box   frametable_H.3-1   xml:idH.3-1   labelall   rules   attrstable   el   
                ASTD-GEN-DVD and STD-GEN-SEC-DVD SOP Classes and Transfer Syntaxes   contentcaption   el
                
                   top   valign   attrs   
                    
                       )para_78036e98-c4fc-4f0c-8fde-ca6e37a2b94c   xml:id   attrs   
                         bold   role   attrsemphasis   el   Information Object Definition   content
                   contentpara   el
                 contentth   el    1   colspan1   rowspancenter   align   attrs
                 th   el   
                      
                         bold   role   attrs   SOP Class UID   contentemphasis   el
                   contentpara   el    )para_e43d0165-9582-4c4d-a744-5de27a12aff3   xml:id   attrs
                 content    center   align1   colspan1   rowspan   attrs
                 th   el   
                       )para_8c297300-7a53-444a-a668-3dc2fa954b22   xml:id   attrspara   el   
                         bold   role   attrs   Transfer Syntax and UID   contentemphasis   el
                   content
                 content    center   align1   rowspan1   colspan   attrs
                     1   colspan1   rowspancenter   align   attrs   
                       )para_dca9877b-8d88-47f7-af45-06cd992c618d   xml:id   attrs   
                        FSC Requirement   contentemphasis   el    bold   role   attrs
                   contentpara   el
                 contentth   el
                    
                   para   el   
                         bold   role   attrs   FSR Requirement   contentemphasis   el
                   content    )para_2d47043a-383a-4dfc-8dcd-c0e44d9ccd89   xml:id   attrs
                 contentth   el    center   align1   rowspan1   colspan   attrs
               contenttr   el
             contentthead   el
                
               tr   el   
                    
                       )para_e11314ba-8627-41d0-ae08-8bb2a172e6ad   xml:id   attrs   Basic Directory   contentpara   el
                 contenttd   el    1   rowspan1   colspanleft   align   attrs
                    
                   para   el   1.2.840.10008.1.3.10   content    )para_cd2be34c-6559-4a16-9eaf-b176cd315ea8   xml:id   attrs
                 contenttd   el    left   align1   colspan1   rowspan   attrs
                    
                       )para_2a11fb2e-a211-4c4f-a332-3259311172f3   xml:id   attrspara   el   &Explicit VR Little Endian Uncompressed   content
                       )para_c2057fc4-a248-4e82-b184-0387585620aa   xml:id   attrs   1.2.840.10008.1.2.1   contentpara   el
                 contenttd   el    left   align1   rowspan1   colspan   attrs
                     left   align1   colspan1   rowspan   attrs   
                      	Mandatory   contentpara   el    )para_89d59d71-7f00-4e08-b238-bc5b439c22fd   xml:id   attrs
                 contenttd   el
                     1   colspan1   rowspanleft   align   attrs   
                   para   el   	Mandatory   content    )para_3731f881-63d9-4d97-8134-9c4b3d39c401   xml:id   attrs
                 contenttd   el
               content    top   valign   attrs
               tr   el   
                     1   rowspan1   colspanleft   align   attrstd   el   
                       )para_709171f4-7a66-40f9-92a5-4dd0cd909a0e   xml:id   attrs   AComposite IODs for which a Media Storage SOP Class is defined in        PS3.4	   targetdocselect: labelnumber	   xrefstylePS3.4	   targetptr   attrsolink   el
   contentpara   el
                 content
                 td   el   
                       )para_c59d411e-b3e5-470d-be79-981c4cf573e3   xml:id   attrspara   el   
                         italic   role   attrs   See        PS3.4	   targetptrselect: labelnumber	   xrefstylePS3.4	   targetdoc   attrsolink   el
   contentemphasis   el
                   content
                 content    1   colspan1   rowspanleft   align   attrs
                     1   rowspan1   colspanleft   align   attrstd   el   
                      &Explicit VR Little Endian Uncompressed   contentpara   el    )para_cf9943b1-ad39-4624-a1fb-580c7a1c6aec   xml:id   attrs
                   para   el   1.2.840.10008.1.2.1   content    )para_9b671250-eedd-4bd1-8b63-d526edf2dbfc   xml:id   attrs
                 content
                 td   el   
                       Defined in Conformance Statement   contentpara   el    )para_7dd4db90-cbfd-4435-82b9-fc93c84716cb   xml:id   attrs
                 content    1   rowspan1   colspanleft   align   attrs
                     1   colspan1   rowspanleft   align   attrs   
                      >Mandatory for all SOP Classes defined in Conformance Statement   contentpara   el    )para_c788554f-a35b-429d-9e74-9706eae39991   xml:id   attrs
                 contenttd   el
               content    top   valign   attrs
                  
                     left   align1   colspan1   rowspan   attrs   
                   para   el   AComposite IODs for which a Media Storage SOP Class is defined in    olink   el    PS3.4	   targetptrselect: labelnumber	   xrefstylePS3.4	   targetdoc   attrs
   content    )para_9d6afa9d-e3a3-4d2b-b3c3-1e0d7d7f1564   xml:id   attrs
                 contenttd   el
                    
                       )para_5d5d304e-b0ca-48fa-975e-ee8fb7b451a6   xml:id   attrs   
                        See    olink   el    PS3.4	   targetptrPS3.4	   targetdocselect: labelnumber	   xrefstyle   attrs
   contentemphasis   el    italic   role   attrs
                   contentpara   el
                 contenttd   el    left   align1   rowspan1   colspan   attrs
                 td   el   
                      ,JPEG Lossless Process 14 (selection value 1)   contentpara   el    )para_5950c102-5a6c-4641-8b96-8c29d58726bb   xml:id   attrs
                       )para_f6707381-2082-4cac-bcc9-9068c4715509   xml:id   attrs   1.2.840.10008.1.2.4.70   contentpara   el
                 content    left   align1   colspan1   rowspan   attrs
                     1   rowspan1   colspanleft   align   attrstd   el   
                   para   el    Defined in Conformance Statement   content    )para_2c7aa166-91dd-4f34-bd1c-73323707a729   xml:id   attrs
                 content
                     1   colspan1   rowspanleft   align   attrs   
                       )para_83d0e566-6c99-41a3-ac27-80beb1509f38   xml:id   attrs   QMandatory for -JPEG profiles for all SOP Classes defined in Conformance Statement   contentpara   el
                 contenttd   el
               contenttr   el    top   valign   attrs
                  
                    
                      AComposite IODs for which a Media Storage SOP Class is defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el
   contentpara   el    )para_ff39f543-ca14-4eac-ac3c-5cee1ddeec8c   xml:id   attrs
                 contenttd   el    1   colspan1   rowspanleft   align   attrs
                     left   align1   colspan1   rowspan   attrs   
                       )para_6945603f-12fe-410c-acc3-9252fc2acf6f   xml:id   attrspara   el   
                        See        PS3.4	   targetptrselect: labelnumber	   xrefstylePS3.4	   targetdoc   attrsolink   el
   contentemphasis   el    italic   role   attrs
                   content
                 contenttd   el
                 td   el   
                       )para_9b31b274-ed37-4bd1-8ef9-55ef4cc58264   xml:id   attrs   ?JPEG Lossy, Baseline Sequential with Huffman Coding (Process 1)   contentpara   el
                      1.2.840.10008.1.2.4.50   contentpara   el    )para_8487c68f-9f32-49a2-af65-ac509910cc2c   xml:id   attrs
                 content    left   align1   rowspan1   colspan   attrs
                    
                       Defined in Conformance Statement   contentpara   el    )para_3284c957-9986-4e87-bced-54ed862792af   xml:id   attrs
                 contenttd   el    left   align1   rowspan1   colspan   attrs
                 td   el   
                       )para_6a110a5d-0db9-4750-92bb-2f200d631b9c   xml:id   attrs   QMandatory for -JPEG profiles for all SOP Classes defined in Conformance Statement   contentpara   el
                 content    1   colspan1   rowspanleft   align   attrs
               contenttr   el    top   valign   attrs
                   top   valign   attrs   
                     1   colspan1   rowspanleft   align   attrstd   el   
                       )para_af5ef96e-bdb8-4a76-bf54-2cdad4f351ef   xml:id   attrs   AComposite IODs for which a Media Storage SOP Class is defined in    olink   el    select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrs
   contentpara   el
                 content
                    
                      
                         italic   role   attrs   See    olink   el    PS3.4	   targetptrPS3.4	   targetdocselect: labelnumber	   xrefstyle   attrs
   contentemphasis   el
                   contentpara   el    )para_f250d332-cd03-41b2-9adc-5f2345b03271   xml:id   attrs
                 contenttd   el    1   rowspan1   colspanleft   align   attrs
                     1   colspan1   rowspanleft   align   attrs   
                       )para_ce2f87f8-d48d-4ef9-b1b6-2543818a61e7   xml:id   attrs   JPEG Extended (Process 2 & 4):   contentpara   el
                   para   el   PDefault Transfer Syntax for Lossy JPEG 12 Bit Image Compression (Process 4 only)   content    )para_a9e526aa-3f2d-4ddb-8bf8-d76dbd93e63b   xml:id   attrs
                   para   el   1.2.840.10008.1.2.4.51   content    )para_e2682d28-0864-4541-82e3-873845a66cb4   xml:id   attrs
                 contenttd   el
                     left   align1   rowspan1   colspan   attrs   
                       )para_a34ce65f-e60d-4bf3-be9a-dbd7dc52c546   xml:id   attrspara   el    Defined in Conformance Statement   content
                 contenttd   el
                    
                   para   el   QMandatory for -JPEG profiles for all SOP Classes defined in Conformance Statement   content    )para_01fae39a-c8c9-41fe-8c64-196be3ab2062   xml:id   attrs
                 contenttd   el    1   rowspan1   colspanleft   align   attrs
               contenttr   el
                   top   valign   attrstr   el   
                     left   align1   colspan1   rowspan   attrs   
                      AComposite IODs for which a Media Storage SOP Class is defined in        PS3.4	   targetdocselect: labelnumber	   xrefstylePS3.4	   targetptr   attrsolink   el
   contentpara   el    )para_384a2b4f-5987-401e-b4e0-2bac0c41a470   xml:id   attrs
                 contenttd   el
                 td   el   
                       )para_2767dcd9-1b2e-4e68-b813-0591c648eaf1   xml:id   attrs   
                         italic   role   attrsemphasis   el   See    olink   el    select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrs
   content
                   contentpara   el
                 content    left   align1   colspan1   rowspan   attrs
                     left   align1   colspan1   rowspan   attrstd   el   
                      +JPEG 2000 Image Compression (Lossless Only)   contentpara   el    )para_ed5a528c-13fe-4d5b-b7ae-2f9129bccdf8   xml:id   attrs
                       )para_f77abf84-6de9-410a-b1f0-f76efdbfab6b   xml:id   attrs   1.2.840.10008.1.2.4.90   contentpara   el
                 content
                     1   colspan1   rowspanleft   align   attrstd   el   
                       Defined in Conformance Statement   contentpara   el    )para_327b7a2e-5f42-4b26-992f-636a64f1392e   xml:id   attrs
                 content
                 td   el   
                       )para_87d94191-bfc9-4427-887e-a0e27c37aa2a   xml:id   attrs   PMandatory for -J2K profiles for all SOP Classes defined in Conformance Statement   contentpara   el
                 content    1   rowspan1   colspanleft   align   attrs
               content
                   top   valign   attrstr   el   
                     left   align1   colspan1   rowspan   attrs   
                       )para_3530b1f9-13c8-467e-9433-992c4d4a0f3c   xml:id   attrspara   el   AComposite IODs for which a Media Storage SOP Class is defined in        PS3.4	   targetptrselect: labelnumber	   xrefstylePS3.4	   targetdoc   attrsolink   el
   content
                 contenttd   el
                 td   el   
                   para   el   
                     emphasis   el   See        PS3.4	   targetdocselect: labelnumber	   xrefstylePS3.4	   targetptr   attrsolink   el
   content    italic   role   attrs
                   content    )para_a90c6bd9-0693-4699-8243-d2e408aaf5c1   xml:id   attrs
                 content    left   align1   rowspan1   colspan   attrs
                     left   align1   rowspan1   colspan   attrs   
                      JPEG 2000 Image Compression   contentpara   el    )para_3ac77b11-8ce1-4d5a-8ddf-eda87933eab1   xml:id   attrs
                   para   el   1.2.840.10008.1.2.4.91   content    )para_996127c8-c506-4a44-9b8f-a69d96fddf86   xml:id   attrs
                 contenttd   el
                 td   el   
                       )para_2d249fdd-0fdd-4004-91fa-30622991f263   xml:id   attrspara   el    Defined in Conformance Statement   content
                 content    1   colspan1   rowspanleft   align   attrs
                     left   align1   rowspan1   colspan   attrs   
                       )para_e69e8844-70cd-4dc4-bfd5-dc7b786469b7   xml:id   attrs   PMandatory for -J2K profiles for all SOP Classes defined in Conformance Statement   contentpara   el
                 contenttd   el
               content
             contenttbody   el	
           content	
               )para_37245a84-8353-4d0a-b7c4-ca18b7fe8196   xml:id   attrspara   el   mThe SOP Classes and corresponding Transfer Syntax supported by this Application Profile are specified in the    xref   el    table_H.3-1   linkendselect: label	   xrefstyle   attrsr. The supported Storage SOP Class(es) shall be listed in the Conformance Statement using a table of the same form.   content
         contentsection   el
             3   status
sect_H.3.2   xml:idH.3.2   label   attrs   	
           title   el   !Physical Medium and Medium Format   content	
              The STD-GEN-DVD and STD-GEN-SEC-DVD application profiles require any of the 120 mm DVD media other than DVD-RAM, as defined in    olink   el    PS3.12	   targetptrselect: labelnumber	   xrefstylePS3.12	   targetdoc   attrs.   contentpara   el    )para_f0996532-2c68-4783-825c-310ba248e977   xml:id   attrs
         contentsection   el
             3   status
sect_H.3.3   xml:idH.3.3   label   attrs   	
           title   el   !Directory Information in DICOMDIR   content	
               )para_6dde7c49-ddd4-4351-bcdd-f3c87d128685   xml:id   attrs   �Conformant Application Entities shall include in the DICOMDIR File the Basic Directory IOD containing Directory Records at the Patient and the subsidiary Study and Series levels, appropriate to the SOP Classes in the File Set.   contentpara   el	
              �All DICOM files in the File Set incorporating SOP Instances defined for the specific Application Profile shall be referenced by Directory Records.   contentpara   el    )para_9a558ace-b1da-4ba4-9eb6-73f1fdbf7364   xml:id   attrs	
           note   el   
                 )para_9c40b02a-c65e-4955-85dd-346349a80cf8   xml:id   attrspara   el   TDICOMDIRs with no directory information are not allowed by this Application Profile.   content	
           content	
               )para_a49a8bb2-33d9-4e26-a4b6-3de024ad48ab   xml:id   attrspara   el   4  All implementations shall include the DICOM Media Storage Directory in the DICOMDIR file. There shall only be one DICOMDIR file per File Set. The DICOMDIR file shall be in the root directory of the medium. The Patient ID at the patient level shall be unique for each patient directory record in one File Set.   content	
               4   statussect_H.3.3.1   xml:idH.3.3.1   label   attrs   
                Additional Keys   contenttitle   el
             para   el   \File Set Creators and Updaters are required to generate the mandatory elements specified in    olink   el    PS3.3	   targetptrselect: labelnumber	   xrefstylePS3.3	   targetdoc   attrs.   content    )para_bfd1ec24-5c7b-4c34-8cdc-69d2101377ea   xml:id   attrs
                 )para_b98fab8b-335e-4c1b-aebf-57a30a46004e   xml:id   attrspara   el   
       select: label	   xrefstyletable_H.3-2   linkend   attrsxref   el� specifies the additional associated keys. At each directory record level other additional data elements can be added, but it is not required that File Set Readers be able to use them as keys. Refer to the Basic Directory IOD in        PS3.3	   targetdocselect: labelnumber	   xrefstylePS3.3	   targetptr   attrsolink   el.   content
                 box   frametable_H.3-2   xml:idall   rulesH.3-2   label   attrstable   el   
                  8STD-GEN-DVD and STD-GEN-SEC-DVD Additional DICOMDIR Keys   contentcaption   el
               thead   el   
                    
                       center   align1   rowspan1   colspan   attrs   
                         )para_e6441e08-98e3-4e91-bc87-5311026085b5   xml:id   attrspara   el   
                       emphasis   el   Key Attribute   content    bold   role   attrs
                     content
                   contentth   el
                       center   align1   colspan1   rowspan   attrs   
                         )para_99b85a02-99b7-4cc6-ac8d-225fd26bf62d   xml:id   attrspara   el   
                           bold   role   attrs   Tag   contentemphasis   el
                     content
                   contentth   el
                      
                         )para_32c4b205-a792-419a-acd7-30576535218c   xml:id   attrs   
                           bold   role   attrsemphasis   el   Directory Record Type   content
                     contentpara   el
                   contentth   el    1   colspan1   rowspancenter   align   attrs
                   th   el   
                     para   el   
                           bold   role   attrsemphasis   el   Type   content
                     content    )para_0ec58016-228c-436a-9894-98619a6d8e5c   xml:id   attrs
                   content    1   rowspan1   colspancenter   align   attrs
                       center   align1   colspan1   rowspan   attrs   
                        
                          Notes   contentemphasis   el    bold   role   attrs
                     contentpara   el    )para_047c2828-f024-4952-9535-9b44337eaba5   xml:id   attrs
                   contentth   el
                 contenttr   el    top   valign   attrs
               content
               '   
                 tr   el   
                   td   el   
                        Patient's Birth Date   contentpara   el    )para_5868634c-4285-485f-8b29-db2a97254c57   xml:id   attrs
                   content    1   rowspan1   colspanleft   align   attrs
                   td   el   
                         )para_5488a6a5-cc9c-4403-b88d-3907c69b57d9   xml:id   attrspara   el   (0010,0030)   content
                   content    1   colspan1   rowspancenter   align   attrs
                       1   rowspan1   colspanleft   align   attrstd   el   
                        PATIENT   contentpara   el    )para_7f295571-01bd-485a-963b-86b8602a1bdb   xml:id   attrs
                   content
                       1   rowspan1   colspancenter   align   attrs   
                     para   el   1C   content    )para_e092b9e7-8534-4b7e-abfb-0553f1def5a2   xml:id   attrs
                   contenttd   el
                   td   el   
                         )para_14af5c61-2538-49db-ab27-d4194dfac395   xml:id   attrs   bRequired if present in any objects referenced by subordinate records with a non-zero length value.   contentpara   el
                   content    1   rowspan1   colspanleft   align   attrs
                 content    top   valign   attrs
                 tr   el   
                       1   colspan1   rowspanleft   align   attrs   
                        Patient's Sex   contentpara   el    )para_7306fdd9-1ecf-4b71-99ad-af076bdbd193   xml:id   attrs
                   contenttd   el
                   td   el   
                         )para_174e5b81-43ae-4470-a06d-482b90b61f51   xml:id   attrspara   el   (0010,0040)   content
                   content    center   align1   rowspan1   colspan   attrs
                   td   el   
                     para   el   PATIENT   content    )para_f89101ad-50ca-4f43-b21e-a1a471e0e857   xml:id   attrs
                   content    left   align1   colspan1   rowspan   attrs
                      
                         )para_cc7c1d5b-12d8-40c5-acd5-90a63e48e1e3   xml:id   attrs   1C   contentpara   el
                   contenttd   el    1   rowspan1   colspancenter   align   attrs
                   td   el   
                     para   el   bRequired if present in any objects referenced by subordinate records with a non-zero length value.   content    )para_350f8a71-fcdc-4fc0-9dc6-742e368d67b0   xml:id   attrs
                   content    1   colspan1   rowspanleft   align   attrs
                 content    top   valign   attrs
                 tr   el   
                       1   rowspan1   colspanleft   align   attrstd   el   
                         )para_d42713dc-0ac0-45cf-95b2-b0842cb8f82d   xml:id   attrspara   el   Institution Name   content
                   content
                   td   el   
                     para   el   (0008,0080)   content    )para_992f19b3-6229-41df-a43e-69ffff3ef40e   xml:id   attrs
                   content    center   align1   rowspan1   colspan   attrs
                      
                        SERIES   contentpara   el    )para_84fd6c94-5c48-4609-959f-7fa3a59fd5d1   xml:id   attrs
                   contenttd   el    left   align1   rowspan1   colspan   attrs
                       center   align1   colspan1   rowspan   attrstd   el   
                     para   el   1C   content    )para_df2ade2d-afa4-44ee-a993-8651134e0da1   xml:id   attrs
                   content
                       left   align1   colspan1   rowspan   attrs   
                        bRequired if present in any objects referenced by subordinate records with a non-zero length value.   contentpara   el    )para_0e35a298-4e15-449e-bd5a-c2b5ce3b9a3c   xml:id   attrs
                   contenttd   el
                 content    top   valign   attrs
                    
                       left   align1   rowspan1   colspan   attrs   
                     para   el   Institution Address   content    )para_f10bbd29-2ca7-46ab-9438-aa0bf9a1000d   xml:id   attrs
                   contenttd   el
                       center   align1   colspan1   rowspan   attrstd   el   
                         )para_4bab7c38-bf0e-4a17-888f-05eb60320c78   xml:id   attrspara   el   (0008,0081)   content
                   content
                      
                         )para_aeb6fde5-058b-413a-a46f-317a2f82879d   xml:id   attrspara   el   SERIES   content
                   contenttd   el    left   align1   rowspan1   colspan   attrs
                       center   align1   colspan1   rowspan   attrstd   el   
                         )para_293dd2c2-5ef0-4642-bccb-f78a3db0dc46   xml:id   attrspara   el   1C   content
                   content
                   td   el   
                         )para_ebae2f84-51b0-40d5-ba58-434d3a1edc1c   xml:id   attrspara   el   bRequired if present in any objects referenced by subordinate records with a non-zero length value.   content
                   content    1   colspan1   rowspanleft   align   attrs
                 contenttr   el    top   valign   attrs
                 tr   el   
                       1   rowspan1   colspanleft   align   attrstd   el   
                     para   el   Performing Physicians' Name   content    )para_98b7184f-5d66-4b10-9ca5-7af2a91a3161   xml:id   attrs
                   content
                       1   colspan1   rowspancenter   align   attrs   
                         )para_555bfdcc-f4da-4b09-b29d-b69a833ee5b5   xml:id   attrs   (0008,1050)   contentpara   el
                   contenttd   el
                   td   el   
                         )para_6f54ac62-3985-48b3-8668-f760d8f2f4b9   xml:id   attrs   SERIES   contentpara   el
                   content    1   rowspan1   colspanleft   align   attrs
                   td   el   
                         )para_773356a2-4494-4c3a-9ba8-f4e80770df69   xml:id   attrspara   el   1C   content
                   content    1   colspan1   rowspancenter   align   attrs
                       1   colspan1   rowspanleft   align   attrs   
                         )para_c1bfdd28-0562-4c39-aa91-7d6ef89dc992   xml:id   attrspara   el   bRequired if present in any objects referenced by subordinate records with a non-zero length value.   content
                   contenttd   el
                 content    top   valign   attrs
                     top   valign   attrstr   el   
                      
                         )para_2cf18ff2-6171-4a15-812a-511595bd2ebe   xml:id   attrspara   el   
Image Type   content
                   contenttd   el    left   align1   colspan1   rowspan   attrs
                      
                         )para_3cbe6740-0d82-44db-b8a2-32448cb265f4   xml:id   attrspara   el   (0008,0008)   content
                   contenttd   el    center   align1   rowspan1   colspan   attrs
                       1   colspan1   rowspanleft   align   attrs   
                         )para_b640fb96-964f-4e4b-a178-4d1ced0e3c4d   xml:id   attrspara   el   IMAGE   content
                   contenttd   el
                       center   align1   colspan1   rowspan   attrs   
                         )para_f73ef285-83db-412f-9e4b-383be6f047c9   xml:id   attrs   1C   contentpara   el
                   contenttd   el
                       left   align1   rowspan1   colspan   attrs   
                        $Required if present in image object.   contentpara   el    )para_ee55bb68-d8c9-4190-bc5c-7844a09b2045   xml:id   attrs
                   contenttd   el
                 content
                     top   valign   attrstr   el   
                       1   colspan1   rowspanleft   align   attrstd   el   
                         )para_4945ad41-7538-45d9-be75-c08dedf5376f   xml:id   attrspara   el   Calibration Image   content
                   content
                       1   colspan1   rowspancenter   align   attrs   
                        (0050,0004)   contentpara   el    )para_4bcc09c1-1290-45fd-b80d-5a68fc211e3a   xml:id   attrs
                   contenttd   el
                   td   el   
                         )para_24dcd890-efe1-4d09-9529-244b6b411ce6   xml:id   attrspara   el   IMAGE   content
                   content    left   align1   rowspan1   colspan   attrs
                       center   align1   rowspan1   colspan   attrstd   el   
                     para   el   1C   content    )para_1e576b64-fc04-41c5-9dd8-257116c6bd1e   xml:id   attrs
                   content
                       1   colspan1   rowspanleft   align   attrstd   el   
                     para   el   ARequired if present in image object with a non-zero length value.   content    )para_93f675f0-e6f3-4a2b-a053-cc898e15781f   xml:id   attrs
                   content
                 content
                 tr   el   
                   td   el   
                        Referenced Image Sequence   contentpara   el    )para_0ecaeb46-d1ff-486a-9c26-45651f90ed3a   xml:id   attrs
                   content    left   align1   rowspan1   colspan   attrs
                   td   el   
                        (0008,1140)   contentpara   el    )para_974c0ad1-5e01-44d3-9162-6fc27060fe04   xml:id   attrs
                   content    1   colspan1   rowspancenter   align   attrs
                   td   el   
                         )para_eea4a837-ace1-4c9c-bfdf-41f084cf63bd   xml:id   attrspara   el   IMAGE or SPECTROSCOPY   content
                   content    left   align1   rowspan1   colspan   attrs
                       center   align1   rowspan1   colspan   attrs   
                         )para_fe2f64ae-b2be-4ac9-beb0-8056f32d556d   xml:id   attrspara   el   1C   content
                   contenttd   el
                   td   el   
                        �Required if present in image object with one or more items, either in the top level data set or nested within a functional group sequence of the Shared Functional Groups Sequence (5200,9229).   contentpara   el    )para_18450782-61fb-4365-8b33-6ea111c80ca5   xml:id   attrs
                         )para_eaf2e281-b4e6-4c4d-a08e-e4f5b1cdcb5c   xml:id   attrspara   el   $  This sequence shall be the entire contents of the sequence present in image object (all items and elements shall be copied in the same order and no addition or removal shall be done). When more then one sequence is present in the image object, the top level data set sequence shall be copied.   content
                   content    left   align1   rowspan1   colspan   attrs
                 content    top   valign   attrs
                 tr   el   
                      
                        Lossy Image Compression Ratio   contentpara   el    )para_305e9f6c-a915-4e99-bb50-4df3bde795be   xml:id   attrs
                   contenttd   el    left   align1   rowspan1   colspan   attrs
                      
                         )para_aa525564-92ae-479e-9386-0d4297f7a739   xml:id   attrspara   el   (0028,2112)   content
                   contenttd   el    1   rowspan1   colspancenter   align   attrs
                       1   colspan1   rowspanleft   align   attrstd   el   
                         )para_36ca2f41-2d27-4ed6-b9d5-99a26207fb3c   xml:id   attrspara   el   IMAGE   content
                   content
                       1   colspan1   rowspancenter   align   attrstd   el   
                         )para_f636c82a-ae10-47a9-992e-6c8ce78915c9   xml:id   attrs   1C   contentpara   el
                   content
                      
                         )para_f6989cb1-156a-4d1a-8001-cb197d3522ee   xml:id   attrspara   el   ARequired if present in image object with a non-zero length value.   content
                   contenttd   el    left   align1   rowspan1   colspan   attrs
                 content    top   valign   attrs
                    
                      
                         )para_987f9392-f1e0-4797-b528-e8f8fe7c7b77   xml:id   attrspara   el   Rows   content
                   contenttd   el    left   align1   rowspan1   colspan   attrs
                       1   rowspan1   colspancenter   align   attrs   
                        (0028,0010)   contentpara   el    )para_4bc37b59-87cb-4ad9-90e6-3edff3686464   xml:id   attrs
                   contenttd   el
                      
                     para   el   IMAGE or SPECTROSCOPY   content    )para_d5edea3a-600c-48d4-a9ee-0ef1ece64e59   xml:id   attrs
                   contenttd   el    left   align1   rowspan1   colspan   attrs
                      
                        1   contentpara   el    )para_6d9c2d7c-6aa7-4f40-a965-3a46ff14abde   xml:id   attrs
                   contenttd   el    center   align1   colspan1   rowspan   attrs
                   td   el    center   align1   colspan1   rowspan   attrs
                 contenttr   el    top   valign   attrs
                    
                      
                     para   el   Columns   content    )para_a00f73e3-78ca-4046-8533-0f22c06ea0f0   xml:id   attrs
                   contenttd   el    left   align1   rowspan1   colspan   attrs
                      
                         )para_97ccc29d-32d6-433f-b40c-a1eda1f24766   xml:id   attrspara   el   (0028,0011)   content
                   contenttd   el    center   align1   rowspan1   colspan   attrs
                       left   align1   rowspan1   colspan   attrs   
                        IMAGE or SPECTROSCOPY   contentpara   el    )para_3e6c6641-a1f1-4aaf-ad26-1c8c11ec7689   xml:id   attrs
                   contenttd   el
                      
                        1   contentpara   el    )para_460f4cb7-b431-47f9-8de7-0b253587d056   xml:id   attrs
                   contenttd   el    1   rowspan1   colspancenter   align   attrs
                   td   el    center   align1   colspan1   rowspan   attrs
                 contenttr   el    top   valign   attrs
                 tr   el   
                       left   align1   colspan1   rowspan   attrstd   el   
                     para   el   Frame of Reference UID   content    )para_6f61825e-4ab7-4f20-94ed-92b0f38ece69   xml:id   attrs
                   content
                       1   colspan1   rowspancenter   align   attrs   
                     para   el   (0020,0052)   content    )para_1d965915-74aa-4116-86fb-c5eb81a68e92   xml:id   attrs
                   contenttd   el
                   td   el   
                         )para_a6fbf15a-6259-438d-9985-559d16e2bebc   xml:id   attrs   IMAGE or SPECTROSCOPY   contentpara   el
                   content    left   align1   rowspan1   colspan   attrs
                   td   el   
                         )para_788e729f-daac-42cb-bef9-cc02dba0292a   xml:id   attrs   1C   contentpara   el
                   content    1   colspan1   rowspancenter   align   attrs
                       left   align1   colspan1   rowspan   attrstd   el   
                     para   el   4Required if present in image or spectroscopy object.   content    )para_594d754d-3682-4c40-b2f4-28651aa687ea   xml:id   attrs
                   content
                 content    top   valign   attrs
                    
                       1   rowspan1   colspanleft   align   attrstd   el   
                     para   el   &Synchronization Frame of Reference UID   content    )para_0cfbaf04-f20f-4428-9589-7328f8b6f4af   xml:id   attrs
                   content
                       center   align1   rowspan1   colspan   attrstd   el   
                     para   el   (0020,0200)   content    )para_347b9615-df6c-4e65-9614-aefb06d6fd40   xml:id   attrs
                   content
                       1   colspan1   rowspanleft   align   attrs   
                         )para_7b1ded28-04f6-4240-afaf-96ac4556627b   xml:id   attrs   IMAGE or SPECTROSCOPY   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                     para   el   1C   content    )para_14c22c7b-b3c9-41f7-ab81-c07f16a6f1fa   xml:id   attrs
                   contenttd   el
                   td   el   
                         )para_edae91de-b58d-4d0e-b72a-312ef65911ae   xml:id   attrspara   el   4Required if present in image or spectroscopy object.   content
                   content    left   align1   rowspan1   colspan   attrs
                 contenttr   el    top   valign   attrs
                    
                       1   rowspan1   colspanleft   align   attrstd   el   
                         )para_1ce5ec8d-cd0a-4dd3-94d7-01fc5cb36c98   xml:id   attrs   Number of Frames   contentpara   el
                   content
                   td   el   
                        (0028,0008)   contentpara   el    )para_6590fc2a-e9c2-4342-bf25-ee49b8ae629d   xml:id   attrs
                   content    center   align1   colspan1   rowspan   attrs
                   td   el   
                     para   el   IMAGE or SPECTROSCOPY   content    )para_cd3b9d68-0366-4d41-8c49-d9c91d143ffe   xml:id   attrs
                   content    1   colspan1   rowspanleft   align   attrs
                       1   colspan1   rowspancenter   align   attrstd   el   
                     para   el   1C   content    )para_522b9a72-38b5-4a68-b48e-468443db75c0   xml:id   attrs
                   content
                   td   el   
                        4Required if present in image or spectroscopy object.   contentpara   el    )para_a14a28f1-0f8d-400a-afa9-fb74f55b07b5   xml:id   attrs
                   content    1   colspan1   rowspanleft   align   attrs
                 contenttr   el    top   valign   attrs
                     top   valign   attrstr   el   
                       1   colspan1   rowspanleft   align   attrstd   el   
                         )para_108386a6-127e-4bbc-bb00-5a062e17b76f   xml:id   attrspara   el   Acquisition Time Synchronized   content
                   content
                       1   colspan1   rowspancenter   align   attrs   
                     para   el   (0018,1800)   content    )para_88b1f536-96ea-46c8-996d-7325e71fea70   xml:id   attrs
                   contenttd   el
                      
                         )para_6d337e43-b8b6-4a22-95c2-9c4492dc2be0   xml:id   attrs   IMAGE or SPECTROSCOPY   contentpara   el
                   contenttd   el    left   align1   colspan1   rowspan   attrs
                       1   rowspan1   colspancenter   align   attrs   
                         )para_cbd3bfcf-9e95-4b7d-80bc-86e2dd20b862   xml:id   attrspara   el   1C   content
                   contenttd   el
                       1   colspan1   rowspanleft   align   attrs   
                         )para_1d3cc19b-edc6-4bcd-8ba3-9ebca20cb5b7   xml:id   attrs   4Required if present in image or spectroscopy object.   contentpara   el
                   contenttd   el
                 content
                     top   valign   attrstr   el   
                   td   el   
                     para   el   Acquisition DateTime   content    )para_837cb1e5-8b18-40d2-8e4f-e37b4f77d91a   xml:id   attrs
                   content    1   colspan1   rowspanleft   align   attrs
                      
                         )para_cc395570-deec-43c6-b00c-329945c63aa4   xml:id   attrspara   el   (0008,002A)   content
                   contenttd   el    1   rowspan1   colspancenter   align   attrs
                       left   align1   colspan1   rowspan   attrs   
                         )para_5ca803cc-ba8e-4c84-b1ba-647f5b69d360   xml:id   attrspara   el   IMAGE or SPECTROSCOPY   content
                   contenttd   el
                      
                         )para_0f1a4f4b-ff8c-4f2c-8157-2ff3887f25d0   xml:id   attrs   1C   contentpara   el
                   contenttd   el    1   colspan1   rowspancenter   align   attrs
                       1   colspan1   rowspanleft   align   attrstd   el   
                     para   el   4Required if present in image or spectroscopy object.   content    )para_27dd59cc-bb70-4faa-830b-39f27660dddf   xml:id   attrs
                   content
                 content
                     top   valign   attrs   
                       1   colspan1   rowspanleft   align   attrs   
                         )para_665dc8d9-f6a6-42c2-8e08-5a113acbc4c7   xml:id   attrspara   el   Image Position (Patient)   content
                   contenttd   el
                       center   align1   colspan1   rowspan   attrstd   el   
                     para   el   (0020,0032)   content    )para_2979b859-1f05-46f3-bbee-763b37013815   xml:id   attrs
                   content
                   td   el   
                         )para_d0328d56-167c-49c0-b18b-ae7ac6dc7e76   xml:id   attrs   IMAGE or SPECTROSCOPY   contentpara   el
                   content    1   colspan1   rowspanleft   align   attrs
                       center   align1   rowspan1   colspan   attrstd   el   
                         )para_30fb2089-8f5c-4c85-a2db-07d1acaa3283   xml:id   attrs   1C   contentpara   el
                   content
                   td   el   
                         )para_a9a4bcd8-a831-43d2-b0f0-cf2e6a3bad51   xml:id   attrspara   el   �Required if present in image or spectroscopy object, either in the top level data set or nested within a functional group sequence of the Shared Functional Groups Sequence (5200,9229).   content
                   content    left   align1   rowspan1   colspan   attrs
                 contenttr   el
                     top   valign   attrs   
                   td   el   
                         )para_233a1157-299b-4366-8dc2-b94fe550b8b3   xml:id   attrspara   el   Image Orientation (Patient)   content
                   content    1   rowspan1   colspanleft   align   attrs
                       1   colspan1   rowspancenter   align   attrstd   el   
                         )para_b3f51985-db22-461f-b741-45db20660a76   xml:id   attrspara   el   (0020,0037)   content
                   content
                      
                     para   el   IMAGE or SPECTROSCOPY   content    )para_a362d13e-e0e3-433a-a4a4-a27b582f9c5e   xml:id   attrs
                   contenttd   el    1   colspan1   rowspanleft   align   attrs
                   td   el   
                        1C   contentpara   el    )para_574b5242-fc1f-4da0-bf4d-1fa26311eb39   xml:id   attrs
                   content    center   align1   colspan1   rowspan   attrs
                      
                     para   el   �Required if present in image or spectroscopy object, either in the top level data set or nested within a functional group sequence of the Shared Functional Groups Sequence (5200,9229).   content    )para_adad8c07-7f26-4b64-b461-4bb200c932a1   xml:id   attrs
                   contenttd   el    left   align1   rowspan1   colspan   attrs
                 contenttr   el
                     top   valign   attrs   
                      
                         )para_122917e2-a8f6-45c2-8fef-7c41eee4a8f3   xml:id   attrs   Pixel Spacing   contentpara   el
                   contenttd   el    1   colspan1   rowspanleft   align   attrs
                      
                         )para_bb2e8684-f2c6-4a59-b335-96660bb1e3c3   xml:id   attrspara   el   (0028,0030)   content
                   contenttd   el    1   rowspan1   colspancenter   align   attrs
                   td   el   
                         )para_8da16e3f-c053-4a82-b12a-c902998a1117   xml:id   attrspara   el   IMAGE or SPECTROSCOPY   content
                   content    left   align1   rowspan1   colspan   attrs
                       center   align1   rowspan1   colspan   attrs   
                         )para_b4b82b0b-5848-47fc-9386-03794413ccd4   xml:id   attrs   1C   contentpara   el
                   contenttd   el
                      
                        �Required if present in image or spectroscopy object, either in the top level data set or nested within a functional group sequence of the Shared Functional Groups Sequence (5200,9229).   contentpara   el    )para_c6ff4085-ea86-4bff-b604-9382fa77c3dc   xml:id   attrs
                   contenttd   el    left   align1   colspan1   rowspan   attrs
                 contenttr   el
               contenttbody   el
             content
             note   el   
               para   el   @The requirements with respect to the mandatory DICOMDIR keys in        PS3.3	   targetptrselect: labelnumber	   xrefstylePS3.3	   targetdoc   attrsolink   el0   imply that either these attributes are present in the Image IOD, or they are in some other way supplied by the File-set Creator. These attributes are (0010,0020) Patient ID, (0008,0020) Study Date, (0008,0030) Study Time, (0020,0010) Study ID, (0020,0011) Series Number, and (0020,0013) Instance Number.   content    )para_a059cb1d-e1b0-4ab4-9281-5b74f76751ae   xml:id   attrs
             content	
           contentsection   el
         contentsection   el
             H.3.4   label
sect_H.3.4   xml:id3   status   attrs   	
              Other Parameters   contenttitle   el	
              
                Multi-frame JPEG Format   contenttitle   el
                 )para_eb61acd5-06bd-4443-9fb6-2c73b489ebdb   xml:id   attrspara   el   gThe JPEG encoding of pixel data shall use Interchange Format (with table specification) for all frames.   content	
           contentsection   el    H.3.4.2   labelsect_H.3.4.2   xml:id4   status   attrs
         contentsection   el
         section   el   	
              Security Parameters   contenttitle   el	
               )para_9e0c3e94-9fbd-4a7c-851d-389a119b2344   xml:id   attrs   �The STD-GEN-SEC-DVD application profiles require that all DICOM Files in the File-set including the DICOMDIR be Secure DICOM Files encapsulated in accordance with the requirements of the Basic DICOM Media Security Profile as defined in    olink   el    PS3.15	   targetdocselect: labelnumber	   xrefstylePS3.15	   targetptr   attrs.   contentpara   el	
           note   el   
                 )para_7e0d4c5a-2047-48d9-91d9-470d31b01e6f   xml:id   attrs   �  These Application Profiles do not place any consistency restrictions on the use of the Basic DICOM Media Security Profile with different DICOM Files of one File-set. For example, readers should not assume that all Files in the File-set can be decoded by the same set of recipients. Readers should also not assume that all secure Files use the same approach (hash key or digital signature) to ensure Integrity or carry the same originators' signatures.   contentpara   el	
           content
         content    H.3.5   label3   status
sect_H.3.5   xml:id   attrs
       content    H.3   labelsect_H.3   xml:id2   status   attrs
     content    	chapter_H   xml:id1   statusH   label   attrs
         I   label1   status	chapter_I   xml:id   attrschapter   el	   
          *DVD MPEG2 Interchange Profiles (Normative)   contenttitle   el
           sect_I.1   xml:id2   statusI.1   label   attrssection   el	   
            Profile Identification   contenttitle   el
             )para_ba477fb8-3fb5-4ccf-893b-07a2ab5080e0   xml:id   attrspara   el   zThis Annex defines an Application Profile Class for all multi-frame Media Image Storage SOP Classes compressed with MPEG2.   content
             all   rulesI.1-1   labelbox   frametable_I.1-1   xml:id   attrs   	
              6STD-DVD-MPEG2-MPML and STD-DVD-SEC-MPEG2-MPML Profiles   contentcaption   el	
           thead   el   
                 top   valign   attrs   
                   1   colspan1   rowspancenter   align   attrsth   el   
                 para   el   
                      Application Profile   contentemphasis   el    bold   role   attrs
                 content    )para_5e19ea99-c308-442b-8e89-7e0352551a75   xml:id   attrs
               content
                   center   align1   colspan1   rowspan   attrs   
                 para   el   
                   emphasis   el   
Identifier   content    bold   role   attrs
                 content    )para_78940900-f9b0-48ee-be74-6d50fd8e3d15   xml:id   attrs
               contentth   el
               th   el   
                     )para_5c69f67e-19c3-4ebb-8546-12fdcdf50c0d   xml:id   attrs   
                       bold   role   attrsemphasis   el   Description   content
                 contentpara   el
               content    center   align1   colspan1   rowspan   attrs
             contenttr   el	
           content	
           tbody   el   
                 top   valign   attrstr   el   
                   1   colspan1   rowspanleft   align   attrs   
                 para   el    DVD Interchange with MPEG2 MP@ML   content    )para_2ec8b1e1-0a3d-4e5b-81ae-746b348fe85a   xml:id   attrs
               contenttd   el
                  
                    STD-DVD-MPEG2-MPML   contentpara   el    )para_7bafd7fb-bd66-4df3-8150-354981b7d468   xml:id   attrs
               contenttd   el    left   align1   colspan1   rowspan   attrs
                  
                     )para_efb9ed2e-1e10-4b08-853b-cbd0f69bd02f   xml:id   attrspara   el   THandles interchange of multi-frame images as MPEG2 MP@ML compressed video sequences.   content
               contenttd   el    1   rowspan1   colspanleft   align   attrs
             content
                 top   valign   attrs   
               td   el   
                 para   el   'Secure DVD Interchange with MPEG2 MP@ML   content    )para_eb996963-c902-41b3-9e45-ebf9e6c3b83f   xml:id   attrs
               content    left   align1   rowspan1   colspan   attrs
                   1   colspan1   rowspanleft   align   attrs   
                     )para_a72bd952-6d69-4a17-be7e-feb40feb8160   xml:id   attrs   STD-DVD-SEC-MPEG2-MPML   contentpara   el
               contenttd   el
                   1   colspan1   rowspanleft   align   attrstd   el   
                    �Handles interchange of multi-frame images as MPEG2 MP@ML compressed video sequences. Offers confidentiality, integrity and, depending on the File-set creator's choice, data origin authentication.   contentpara   el    )para_6dd44190-c3c9-4ad5-af0a-e0e20a547ba6   xml:id   attrs
               content
             contenttr   el	
           content
         contenttable   el
             )para_8531b446-5bdb-4d6b-a438-7ecb10d5c57c   xml:id   attrs   �Equipment claiming conformance to this Application Profile shall list the subset of Media Storage SOP Classes that it supports in its Conformance Statement.   contentpara   el
       content
          
            Clinical Context   contenttitle   el
             )para_128ebe06-ff8e-4d68-b16c-a03fdd0d6f93   xml:id   attrspara   el   �This Application Profile Class facilitates the interchange of images data on DVD media. Typical interchange would be between acquisition devices, archives and workstations.   content
            	
           title   el   Roles and Service Class Options   content	
              OThis Application Profile Class uses the Media Storage Service Class defined in    olink   el    PS3.4	   targetptrPS3.4	   targetdocselect: labelnumber	   xrefstyle   attrs.   contentpara   el    )para_64c82b9c-586d-4000-baae-7fde3d8642d0   xml:id   attrs	
               )para_73e7c0f8-6ceb-45ce-b87f-42aff845acc6   xml:id   attrspara   el   }The Application Entity shall support one or more of the roles of File Set Creator (FSC) or File Set Reader (FSR), defined in    olink   el    PS3.10	   targetptrPS3.10	   targetdocselect: labelnumber	   xrefstyle   attrs1. The File Set Updater (FSU) role is not defined.   content	
           section   el   
                File Set Creator   contenttitle   el
                 )para_1fd6c779-f2e2-4118-8f87-468134fb773b   xml:id   attrs   �The role of File Set Creator shall be used by Application Entities that generate a File Set under this Image Interchange Class of Application Profiles.   contentpara   el
                T  File Set Creators shall be able to generate the Basic Directory SOP Class in the DICOMDIR file with all the subsidiary Directory Records related to the Image SOP Classes stored in the File Set. The Application Entity acting as a File Set Creator generates a File Set under a STD-DVD-MPEG2-MPML or STD-DVD-SEC-MPEG2-MPML Application Profile.   contentpara   el    )para_6efadb1b-0dff-45b6-8111-e756a6ebb036   xml:id   attrs
             para   el   z  FSC shall offer the ability to either finalize the physical volume at the completion of the most recent write session (no additional information can be subsequently added to the volume) or to allow multi-session (additional information may be subsequently added to the volume). An FSC may allow packet-writing, if supported by the media and file system specified in the profile.   content    )para_32b5c5df-67da-4d75-b214-0a71a0212638   xml:id   attrs
                
                  i  A multiple volume (i.e., a logical volume that can cross multiple physical media) is not supported by this class of Application profile. If a set of Files, e.g., a Study, cannot be written entirely on one physical volume (side of one piece of media), the FSC will create multiple independent DICOM File Sets such that each File Set can reside on a single physical volume (side of a single piece of media) controlled by its individual DICOMDIR file. The user of the FSC can opt to use written labels on the physical volumes to indicate that there is more than one physical volume for this set of files (e.g., a study).   contentpara   el    )para_c2739ad1-fcda-4624-835a-2137df470682   xml:id   attrs
             contentnote   el	
           content    I.2.1.1   label4   statussect_I.2.1.1   xml:id   attrs	
               I.2.1.2   labelsect_I.2.1.2   xml:id4   status   attrssection   el   
             title   el   File Set Reader   content
                 )para_3d944d1e-f4d3-4910-94ea-b49ecd2c6551   xml:id   attrspara   el   ^  The role of File Set Reader shall be used by Application Entities that receive a transferred File Set under the Image Interchange Class of Application Profiles. Typical entities using this role would include image generating systems, display workstations, and archive systems that receive a patient record; e.g., transferred from another institution.   content
                �File Set Readers shall be able to read the DICOMDIR directory file and all the SOP Instance files defined for this Application Profile, for which a Conformance Statement is made, using all the defined Transfer Syntaxes for the Profile.   contentpara   el    )para_cde84d2a-382c-4b6e-a240-11fef372eaf6   xml:id   attrs	
           content	
           section   el   
                File Set Updater   contenttitle   el
                 )para_2ef95db7-92c2-49aa-8bc4-c7f11c325798   xml:id   attrs   [The FSU role is not defined for the STD-DVD-MPEG2-MPML and STD-DVD-SEC-MPEG2-MPML profiles.   contentpara   el	
           content    I.2.1.3   labelsect_I.2.1.3   xml:id4   status   attrs
         contentsection   el    3   status
sect_I.2.1   xml:idI.2.1   label   attrs
       contentsection   el    I.2   labelsect_I.2   xml:id2   status   attrs
          
         title   el   =STD-DVD-MPEG2-MPML and STD-DVD-SEC-MPEG2-MPML Profile Classes   content
             3   status
sect_I.3.1   xml:idI.3.1   label   attrs	   	
              !SOP Classes and Transfer Syntaxes   contenttitle   el	
              JThis Application Profile is based on the Media Storage Service Class (see        PS3.4	   targetptrselect: labelnumber	   xrefstylePS3.4	   targetdoc   attrsolink   el).   contentpara   el    )para_0ae3b2ef-bc25-4ab9-b4da-5f4fe421562f   xml:id   attrs	
               I.3-1   labelall   rulesbox   frametable_I.3-1   xml:id   attrstable   el   
                OSTD-DVD-MPEG2-MPML and STD-DVD-SEC-MPEG2-MPML SOP Classes and Transfer Syntaxes   contentcaption   el
             thead   el   
               tr   el   
                     center   align1   rowspan1   colspan   attrs   
                       )para_0d26c3f9-45d1-48d9-ab6f-44d706a475d7   xml:id   attrspara   el   
                         bold   role   attrs   Information Object Definition   contentemphasis   el
                   content
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                       )para_54dfabb7-d336-44e1-9e8b-70e91c4fa7dc   xml:id   attrspara   el   
                        SOP Class UID   contentemphasis   el    bold   role   attrs
                   content
                 contentth   el
                     1   colspan1   rowspancenter   align   attrsth   el   
                   para   el   
                     emphasis   el   Transfer Syntax and UID   content    bold   role   attrs
                   content    )para_f9102244-d635-4995-b967-0c0528e5b8e2   xml:id   attrs
                 content
                     1   rowspan1   colspancenter   align   attrs   
                      
                        FSC Requirement   contentemphasis   el    bold   role   attrs
                   contentpara   el    )para_2d742f2d-df48-49d1-9c7d-c6362eb2a507   xml:id   attrs
                 contentth   el
                    
                       )para_f94bf262-904c-40a5-b46b-a08a19b059b9   xml:id   attrspara   el   
                         bold   role   attrsemphasis   el   FSR Requirement   content
                   content
                 contentth   el    center   align1   colspan1   rowspan   attrs
               content    top   valign   attrs
             content
             tbody   el   
                   top   valign   attrs   
                    
                   para   el   Basic Directory   content    )para_9c21f2f3-e9de-454e-b3ef-b8185a351262   xml:id   attrs
                 contenttd   el    left   align1   rowspan1   colspan   attrs
                     left   align1   rowspan1   colspan   attrstd   el   
                       )para_eb71cc13-7cc6-4e3c-8c8a-a8d006115e2b   xml:id   attrspara   el   1.2.840.10008.1.3.10   content
                 content
                     1   colspan1   rowspanleft   align   attrs   
                       )para_2c6f2131-7aae-459f-a98c-dd73dff66062   xml:id   attrspara   el   &Explicit VR Little Endian Uncompressed   content
                   para   el   1.2.840.10008.1.2.1   content    )para_289058cb-05d4-48b9-90ea-cd3ee23b4e75   xml:id   attrs
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       )para_c94990cf-bc81-4b69-b760-8b6077fec118   xml:id   attrs   	Mandatory   contentpara   el
                 contenttd   el
                     left   align1   rowspan1   colspan   attrs   
                   para   el   	Mandatory   content    )para_1ebb67c6-8ec4-4cd7-9d8e-b053527c4331   xml:id   attrs
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el   
                   para   el   MMulti-frame Composite IODs for which a Media Storage SOP Class is defined in    olink   el    PS3.4	   targetdocselect: labelnumber	   xrefstylePS3.4	   targetptr   attrs
   content    )para_5b8ec45e-8703-44cf-afed-41c7104d4824   xml:id   attrs
                 content
                    
                       )para_b187d380-4319-46fa-a544-e7120a5dee64   xml:id   attrspara   el   
                         italic   role   attrsemphasis   el   See        PS3.4	   targetdocselect: labelnumber	   xrefstylePS3.4	   targetptr   attrsolink   el
   content
                   content
                 contenttd   el    1   colspan1   rowspanleft   align   attrs
                    
                   para   el   MPEG2 MP@ML Image Compression   content    )para_d2392193-8128-4164-b8e1-3ff83778c04b   xml:id   attrs
                       )para_aa343df1-7259-4cc6-baf1-1d709e7643d8   xml:id   attrs   1.2.840.10008.1.2.4.100   contentpara   el
                 contenttd   el    1   colspan1   rowspanleft   align   attrs
                    
                   para   el    Defined in Conformance Statement   content    )para_22a4ee0a-5e27-4a64-9519-f325a9f1b74c   xml:id   attrs
                 contenttd   el    1   rowspan1   colspanleft   align   attrs
                 td   el   
                      >Mandatory for all SOP Classes defined in Conformance Statement   contentpara   el    )para_f4b2a614-8be1-44b3-ba5f-60919b63d71c   xml:id   attrs
                 content    1   colspan1   rowspanleft   align   attrs
               contenttr   el
             content	
           content	
              mThe SOP Classes and corresponding Transfer Syntax supported by this Application Profile are specified in the        table_I.3-1   linkendselect: label	   xrefstyle   attrsxref   elr. The supported Storage SOP Class(es) shall be listed in the Conformance Statement using a table of the same form.   contentpara   el    )para_de595651-2628-49c3-8da6-39377fba2b5c   xml:id   attrs
         contentsection   el
             I.3.2   label
sect_I.3.2   xml:id3   status   attrs   	
           title   el   !Physical Medium and Medium Format   content	
           para   el   �The STD-DVD-MPEG2-MPML and STD-DVD-SEC-MPEG2-MPML application profiles require any of the 120 mm DVD media other than DVD-RAM, as defined in    olink   el    PS3.12	   targetptrPS3.12	   targetdocselect: labelnumber	   xrefstyle   attrs.   content    )para_086dff82-ccfb-4999-bb83-290d2b370994   xml:id   attrs
         contentsection   el
         section   el   	
           title   el   !Directory Information in DICOMDIR   content	
               )para_a117a4dc-2a86-443a-85c6-0be13c7a6f79   xml:id   attrspara   el   �Conformant Application Entities shall include in the DICOMDIR File the Basic Directory IOD containing Directory Records at the Patient and the subsidiary Study and Series levels, appropriate to the SOP Classes in the File Set.   content	
               )para_e8553275-ff87-472e-8757-10d537410557   xml:id   attrspara   el   �All DICOM files in the File Set incorporating SOP Instances defined for the specific Application Profile shall be referenced by Directory Records.   content	
           note   el   
                TDICOMDIRs with no directory information are not allowed by this Application Profile.   contentpara   el    )para_c33ddd30-7788-47cb-944d-dbaf657bd514   xml:id   attrs	
           content	
               )para_77bce05a-6de3-4433-9915-cf13d97ece70   xml:id   attrs   4  All implementations shall include the DICOM Media Storage Directory in the DICOMDIR file. There shall only be one DICOMDIR file per File Set. The DICOMDIR file shall be in the root directory of the medium. The Patient ID at the patient level shall be unique for each patient directory record in one File Set.   contentpara   el	
              
                Additional Keys   contenttitle   el
                 )para_dd40f232-9e21-4bf4-8efa-9a22fb41b2d3   xml:id   attrs   \File Set Creators and Updaters are required to generate the mandatory elements specified in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el.   contentpara   el
                 )para_c30b7c9e-cc8d-485d-ba1e-d8a439d7792c   xml:id   attrspara   el   
       table_I.3-2   linkendselect: label	   xrefstyle   attrsxref   el� specifies the additional associated keys. At each directory record level other additional data elements can be added, but it is not required that File Set Readers be able to use them as keys. Refer to the Basic Directory IOD in        PS3.3	   targetdocselect: labelnumber	   xrefstylePS3.3	   targetptr   attrsolink   el.   content
                
               caption   el   FSTD-DVD-MPEG2-MPML and STD-DVD-SEC-MPEG2-MPML Additional DICOMDIR Keys   content
                  
                     top   valign   attrstr   el   
                   th   el   
                         )para_7bf6c239-5bf4-4308-bf62-e4528bd75ffc   xml:id   attrs   
                       emphasis   el   Key Attribute   content    bold   role   attrs
                     contentpara   el
                   content    1   colspan1   rowspancenter   align   attrs
                   th   el   
                     para   el   
                          Tag   contentemphasis   el    bold   role   attrs
                     content    )para_5ebfc59f-9adc-4d3f-b003-78de2804d515   xml:id   attrs
                   content    1   colspan1   rowspancenter   align   attrs
                       1   rowspan1   colspancenter   align   attrs   
                         )para_4b44d3d2-1aae-4553-b215-5006aa774a7b   xml:id   attrs   
                           bold   role   attrsemphasis   el   Directory Record Type   content
                     contentpara   el
                   contentth   el
                       1   colspan1   rowspancenter   align   attrs   
                     para   el   
                       emphasis   el   Type   content    bold   role   attrs
                     content    )para_b629b67c-0241-44ed-8d93-5928fd169f09   xml:id   attrs
                   contentth   el
                      
                         )para_579b8f73-9919-4d9c-9223-d9c4b1acb42d   xml:id   attrs   
                          Notes   contentemphasis   el    bold   role   attrs
                     contentpara   el
                   contentth   el    1   rowspan1   colspancenter   align   attrs
                 content
               contentthead   el
               tbody   el   
                     top   valign   attrs   
                      
                         )para_20bc6840-615f-4948-ab17-4078480950c3   xml:id   attrs   Patient's Birth Date   contentpara   el
                   contenttd   el    1   rowspan1   colspanleft   align   attrs
                      
                         )para_5f9a4809-a590-453f-b1d5-f73c8f7973c0   xml:id   attrspara   el   (0010,0030)   content
                   contenttd   el    1   rowspan1   colspancenter   align   attrs
                      
                     para   el   PATIENT   content    )para_4523410b-0378-47fe-8a8c-aba19c7f6ac4   xml:id   attrs
                   contenttd   el    left   align1   colspan1   rowspan   attrs
                   td   el   
                        1C   contentpara   el    )para_c05ad880-f1b9-442c-96ff-47164588ee45   xml:id   attrs
                   content    center   align1   colspan1   rowspan   attrs
                   td   el   
                        bRequired if present in any objects referenced by subordinate records with a non-zero length value.   contentpara   el    )para_a8417cc1-ed1f-4eb2-a046-b1f52ef58944   xml:id   attrs
                   content    left   align1   colspan1   rowspan   attrs
                 contenttr   el
                     top   valign   attrs   
                   td   el   
                     para   el   Patient's Sex   content    )para_1f82b0dc-8e67-4fa2-b4ae-b41d38974432   xml:id   attrs
                   content    left   align1   colspan1   rowspan   attrs
                      
                         )para_a5f9a1b4-09e4-49d9-a92d-4833558eb418   xml:id   attrs   (0010,0040)   contentpara   el
                   contenttd   el    1   colspan1   rowspancenter   align   attrs
                      
                     para   el   PATIENT   content    )para_5af63993-0787-4f75-9c23-22ed6a8f5254   xml:id   attrs
                   contenttd   el    left   align1   rowspan1   colspan   attrs
                       1   rowspan1   colspancenter   align   attrstd   el   
                         )para_f57b2766-880e-411f-9a6b-f7c50823e840   xml:id   attrs   1C   contentpara   el
                   content
                       left   align1   rowspan1   colspan   attrstd   el   
                         )para_1aa9a06c-1bba-4793-973e-c54061ffab2e   xml:id   attrs   bRequired if present in any objects referenced by subordinate records with a non-zero length value.   contentpara   el
                   content
                 contenttr   el
                    
                       left   align1   rowspan1   colspan   attrs   
                         )para_4b65c75d-49a1-4168-b857-c2bbed2c6fc4   xml:id   attrspara   el   Institution Name   content
                   contenttd   el
                       1   colspan1   rowspancenter   align   attrstd   el   
                     para   el   (0008,0080)   content    )para_f329c896-8c5e-40fc-bdb6-78a3a76a9f07   xml:id   attrs
                   content
                      
                        SERIES   contentpara   el    )para_328cc932-a1c9-4379-878d-a17737ed94a1   xml:id   attrs
                   contenttd   el    left   align1   colspan1   rowspan   attrs
                       center   align1   colspan1   rowspan   attrs   
                     para   el   1C   content    )para_38c09f0e-475d-4c4c-a630-44d509e70898   xml:id   attrs
                   contenttd   el
                       left   align1   rowspan1   colspan   attrstd   el   
                         )para_9f75905c-00f3-4cd8-8978-82ef6657e040   xml:id   attrs   bRequired if present in any objects referenced by subordinate records with a non-zero length value.   contentpara   el
                   content
                 contenttr   el    top   valign   attrs
                     top   valign   attrs   
                      
                        Institution Address   contentpara   el    )para_23c45a74-dadd-4397-ae7e-585dd9c3c215   xml:id   attrs
                   contenttd   el    1   rowspan1   colspanleft   align   attrs
                       1   colspan1   rowspancenter   align   attrstd   el   
                         )para_a5cad984-c490-4056-ab6d-d5df308608ee   xml:id   attrspara   el   (0008,0081)   content
                   content
                       1   rowspan1   colspanleft   align   attrstd   el   
                        SERIES   contentpara   el    )para_93213a8a-ea15-4154-aea0-832dbd20514b   xml:id   attrs
                   content
                       center   align1   rowspan1   colspan   attrs   
                         )para_49584ff8-d2c9-43b0-a7f9-9eb866f09036   xml:id   attrs   1C   contentpara   el
                   contenttd   el
                       1   colspan1   rowspanleft   align   attrstd   el   
                         )para_a123df08-dbb0-417b-9ed2-004e8af31e78   xml:id   attrspara   el   bRequired if present in any objects referenced by subordinate records with a non-zero length value.   content
                   content
                 contenttr   el
                 tr   el   
                   td   el   
                         )para_ecd17203-6ab7-4d9e-a559-7555a10beeeb   xml:id   attrs   Performing Physicians' Name   contentpara   el
                   content    1   rowspan1   colspanleft   align   attrs
                      
                         )para_a03f529c-4c9f-4c93-9989-2c772733da5d   xml:id   attrs   (0008,1050)   contentpara   el
                   contenttd   el    1   rowspan1   colspancenter   align   attrs
                      
                     para   el   SERIES   content    )para_b6c447bf-1376-428a-ab39-c0be9497f164   xml:id   attrs
                   contenttd   el    left   align1   rowspan1   colspan   attrs
                       1   colspan1   rowspancenter   align   attrs   
                         )para_a1bb0ad2-fa36-40b9-8340-e5d364d92e4e   xml:id   attrs   1C   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrstd   el   
                         )para_c33c8f0c-b76e-40f0-a4c4-a37b635628b8   xml:id   attrs   bRequired if present in any objects referenced by subordinate records with a non-zero length value.   contentpara   el
                   content
                 content    top   valign   attrs
                     top   valign   attrs   
                   td   el   
                         )para_4aa9bd16-8b05-4b6a-b967-83e8f7038a94   xml:id   attrs   
Image Type   contentpara   el
                   content    left   align1   colspan1   rowspan   attrs
                       1   rowspan1   colspancenter   align   attrs   
                         )para_60bea6ec-d21a-475d-a375-a86fac4b4dd6   xml:id   attrs   (0008,0008)   contentpara   el
                   contenttd   el
                       left   align1   colspan1   rowspan   attrs   
                     para   el   IMAGE   content    )para_6ca2943e-290a-40d7-ac29-353ec471a7c2   xml:id   attrs
                   contenttd   el
                      
                         )para_b8e9fa94-deda-4c1e-85cd-0f279250aad4   xml:id   attrs   1C   contentpara   el
                   contenttd   el    1   colspan1   rowspancenter   align   attrs
                       left   align1   colspan1   rowspan   attrstd   el   
                         )para_08e87a7e-0bf4-491e-bfa1-992b8d694609   xml:id   attrspara   el   $Required if present in image object.   content
                   content
                 contenttr   el
                     top   valign   attrs   
                       1   colspan1   rowspanleft   align   attrs   
                         )para_5b7fbe83-3075-46bd-a124-2430b199b37d   xml:id   attrs   Lossy Image Compression Ratio   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                         )para_9bbe3f0e-9e46-4e5e-a0b8-d40290f2fe5f   xml:id   attrspara   el   (0028,2112)   content
                   contenttd   el
                       left   align1   rowspan1   colspan   attrstd   el   
                         )para_0250c5ad-1eff-4a12-a6b3-8ef81eb65af2   xml:id   attrs   IMAGE   contentpara   el
                   content
                      
                         )para_0bb250bb-1897-4d3a-a87f-18120d397bd0   xml:id   attrspara   el   1C   content
                   contenttd   el    1   colspan1   rowspancenter   align   attrs
                      
                     para   el   ARequired if present in image object with a non-zero length value.   content    )para_3583865e-2c82-4b38-a140-d03cc1fe3f0c   xml:id   attrs
                   contenttd   el    left   align1   rowspan1   colspan   attrs
                 contenttr   el
                 tr   el   
                       left   align1   colspan1   rowspan   attrs   
                         )para_e5c788c9-7516-4fb5-aea1-188056b12463   xml:id   attrs   Rows   contentpara   el
                   contenttd   el
                   td   el   
                         )para_d5606f35-c05f-41f0-afe7-323d3c25bf86   xml:id   attrs   (0028,0010)   contentpara   el
                   content    center   align1   rowspan1   colspan   attrs
                      
                     para   el   IMAGE   content    )para_8372d6fc-db25-420a-9861-a033569dbd11   xml:id   attrs
                   contenttd   el    1   colspan1   rowspanleft   align   attrs
                      
                        1   contentpara   el    )para_65090acc-7c66-48c8-bf37-12563fae861a   xml:id   attrs
                   contenttd   el    center   align1   rowspan1   colspan   attrs
                   td   el    center   align1   rowspan1   colspan   attrs
                 content    top   valign   attrs
                    
                       left   align1   rowspan1   colspan   attrstd   el   
                         )para_5c304b93-67f0-4fa6-b95a-3c3ac0d69250   xml:id   attrspara   el   Columns   content
                   content
                       center   align1   rowspan1   colspan   attrs   
                        (0028,0011)   contentpara   el    )para_6959288e-164f-4718-a6b0-35ec5287c984   xml:id   attrs
                   contenttd   el
                   td   el   
                        IMAGE   contentpara   el    )para_37167772-7998-444d-a911-b6213fbb2512   xml:id   attrs
                   content    left   align1   rowspan1   colspan   attrs
                   td   el   
                     para   el   1   content    )para_2cd409b1-c35c-4cc3-b254-2cbb98b57d03   xml:id   attrs
                   content    center   align1   rowspan1   colspan   attrs
                   td   el    center   align1   colspan1   rowspan   attrs
                 contenttr   el    top   valign   attrs
               content
             contenttable   el    box   frametable_I.3-2   xml:idI.3-2   labelall   rules   attrs
                
                  @The requirements with respect to the mandatory DICOMDIR keys in    olink   el    select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrs0   imply that either these attributes are present in the Image IOD, or they are in some other way supplied by the File-set Creator. These attributes are (0010,0020) Patient ID, (0008,0020) Study Date, (0008,0030) Study Time, (0020,0010) Study ID, (0020,0011) Series Number, and (0020,0013) Instance Number.   contentpara   el    )para_986b8bd3-c4cb-412b-bbe7-d263007febe8   xml:id   attrs
             contentnote   el	
           contentsection   el    I.3.3.1   labelsect_I.3.3.1   xml:id4   status   attrs
         content    I.3.3   label
sect_I.3.3   xml:id3   status   attrs
         section   el   	
              Security Parameters   contenttitle   el	
               )para_2f4718c1-d69d-4396-a193-2bd123050ca0   xml:id   attrspara   el   �The STD-DVD-SEC-MPEG2-MPML application profiles require that all DICOM Files in the File-set including the DICOMDIR be Secure DICOM Files encapsulated in accordance with the requirements of the Basic DICOM Media Security Profile as defined in        PS3.15	   targetptrselect: labelnumber	   xrefstylePS3.15	   targetdoc   attrsolink   el.   content	
           note   el   
                �  These Application Profiles do not place any consistency restrictions on the use of the Basic DICOM Media Security Profile with different DICOM Files of one File-set. For example, readers should not assume that all Files in the File-set can be decoded by the same set of recipients. Readers should also not assume that all secure Files use the same approach (hash key or digital signature) to ensure Integrity or carry the same originators' signatures.   contentpara   el    )para_fbb16d9c-91c2-4851-a2bd-097700c2e4fb   xml:id   attrs	
           content
         content    I.3.4   label
sect_I.3.4   xml:id3   status   attrs
            	
              "dual-format" (informative)   contenttitle   el	
               )para_19429fbf-d0f7-4a4d-8fe5-af33ee1cfbd5   xml:id   attrs   7  It is desirable that consumer DVD players (and computer software for playing conventional DVD movies) be able to play the video data that is encoded on the DICOM DVD. The MPEG2 bit stream that is "encapsulated" by the DICOM Transfer Syntax is potentially re-usable by such applications, if the appropriate UDF structure is created to share the same extent between the DICOM file and the file format and folder structure used by the consumer DVD Video format. Alternatively, the bit stream could be duplicated and both sets of files present on the same piece of media.   contentpara   el	
               )para_b67c089d-e4c7-4664-9b09-4d920d70814f   xml:id   attrs   �This profile does not require this, nor specify which approach to take. Specifically, this profile does not require that a DVD Video file and folder structure be present, though it is recommended.   contentpara   el
         contentsection   el    3   status
sect_I.3.5   xml:idI.3.5   label   attrs
       contentsection   el    I.3   label2   statussect_I.3   xml:id   attrs
     content
     	   
          VGeneral Purpose USB and Flash Memory With Compression Interchange Profiles (Normative)   contenttitle   el
           J.1   labelsect_J.1   xml:id2   status   attrs   
         title   el   Profile Identification   content
         para   el     This Annex defines an Application Profile Class potentially inclusive of all defined Media Storage SOP Classes. This class is intended to be used for the interchange of Composite SOP Instances via USB, CF, MMC or SD media for general-purpose applications. Objects from multiple modalities may be included on the same media. Images may be compressed with or without loss using either JPEG or JPEG 2000; all File Set Readers are required to support decompression of all of the compressed Transfer Syntaxes defined for each Profile.   content    )para_0555070f-5b6d-4367-a56e-3d2f68adc061   xml:id   attrs
             )para_178da986-ae88-4512-8eb6-7b8f3245e03f   xml:id   attrspara   el   UA detailed list of the Media Storage SOP Classes that may be supported is defined in    olink   el    PS3.4	   targetptrselect: labelnumber	   xrefstylePS3.4	   targetdoc   attrs.   content
             J.1-1   labelall   rulestable_J.1-1   xml:idbox   frame   attrstable   el   	
              }STD-GEN-USB, STD-GEN-SEC-USB STD-GEN-MMC, STD-GEN-SEC-MMC, STD-GEN-CF, STD-GEN-SEC-CF, STD-GEN-SD and STD-GEN-SEC-SD Profiles   contentcaption   el	
              
             tr   el   
                  
                     )para_db976bdd-d8b6-4edc-89d3-2733a4b8bac7   xml:id   attrs   
                       bold   role   attrs   Application Profile   contentemphasis   el
                 contentpara   el
               contentth   el    1   rowspan1   colspancenter   align   attrs
                   1   rowspan1   colspancenter   align   attrs   
                    
                      
Identifier   contentemphasis   el    bold   role   attrs
                 contentpara   el    )para_f270a346-d6c1-41f4-9ac6-276a34c898e6   xml:id   attrs
               contentth   el
                  
                     )para_2b71daee-2346-457a-b4ac-fb0f27c181c9   xml:id   attrspara   el   
                      Description   contentemphasis   el    bold   role   attrs
                 content
               contentth   el    center   align1   colspan1   rowspan   attrs
             content    top   valign   attrs	
           contentthead   el	
           !   
                
               td   el   
                 para   el   /General Purpose USB Media Interchange with JPEG   content    )para_043f698e-ae3e-466a-9b48-5d540a4a6722   xml:id   attrs
               content    1   colspan1   rowspanleft   align   attrs
                  
                 para   el   STD-GEN-USB-JPEG   content    )para_b3416220-d85d-4499-905e-3d68397586f0   xml:id   attrs
               contenttd   el    1   rowspan1   colspanleft   align   attrs
                   1   colspan1   rowspanleft   align   attrs   
                 para   el   �Handles interchange of Composite SOP Instances such as Images (optionally compressed with either lossless or lossy JPEG), Structured Reports, Presentation States and Waveforms.   content    )para_25fbfd6e-56b9-4c42-9a96-5698e406dc42   xml:id   attrs
               contenttd   el
             contenttr   el    top   valign   attrs
                 top   valign   attrstr   el   
                   1   rowspan1   colspanleft   align   attrstd   el   
                     )para_43d9fa9f-908b-4c0c-be13-db1b8a12ac45   xml:id   attrs   4General Purpose USB Media Interchange with JPEG-2000   contentpara   el
               content
                  
                     )para_192020fc-d200-400e-b980-ea96a6e67bd9   xml:id   attrspara   el   STD-GEN-USB-J2K   content
               contenttd   el    left   align1   colspan1   rowspan   attrs
                  
                     )para_75e81394-1729-4ef8-abf5-ce20ee9a00f1   xml:id   attrs   �Handles interchange of Composite SOP Instances such as Images (optionally compressed with either reversible or irreversible JPEG 2000), Structured Reports, Presentation States and Waveforms.   contentpara   el
               contenttd   el    left   align1   colspan1   rowspan   attrs
             content
                 top   valign   attrs   
               td   el   
                    6General Purpose Secure USB Media Interchange with JPEG   contentpara   el    )para_afc05f3c-1842-4070-8435-82bc77cbad5d   xml:id   attrs
               content    1   rowspan1   colspanleft   align   attrs
                  
                 para   el   STD-GEN-SEC-USB-JPEG   content    )para_2b9c83e1-38a3-4a62-b941-c79a4d13607b   xml:id   attrs
               contenttd   el    1   rowspan1   colspanleft   align   attrs
                   left   align1   colspan1   rowspan   attrs   
                     )para_66697c16-5d51-4d54-b66c-315a8424a658   xml:id   attrspara   el     Handles interchange of Composite SOP Instances such as Images (optionally compressed with either lossless or lossy JPEG), Structured Reports, Presentation States and Waveforms. Offers confidentiality, integrity and, depending on the File-set creator's choice, data origin authentication.   content
               contenttd   el
             contenttr   el
                 top   valign   attrstr   el   
                   1   rowspan1   colspanleft   align   attrs   
                     )para_e1f5cbe1-2897-4fb7-b6a4-75c7fbfa9eae   xml:id   attrs   ;General Purpose Secure USB Media Interchange with JPEG-2000   contentpara   el
               contenttd   el
                   left   align1   rowspan1   colspan   attrstd   el   
                     )para_9cc66eec-09a8-42c5-ad30-5a7940df756a   xml:id   attrs   STD-GEN-SEC-USB-J2K   contentpara   el
               content
                   1   rowspan1   colspanleft   align   attrstd   el   
                     )para_c366d0d1-bc6a-4363-8897-c416b183ef93   xml:id   attrspara   el   -  Handles interchange of Composite SOP Instances such as Images (optionally compressed with either reversible or irreversible JPEG 2000), Structured Reports, Presentation States and Waveforms. Offers confidentiality, integrity and, depending on the File-set creator's choice, data origin authentication.   content
               content
             content
                 top   valign   attrstr   el   
                   1   rowspan1   colspanleft   align   attrstd   el   
                     )para_1941eb1f-f386-41a7-8658-832c22c3d659   xml:id   attrs   5General Purpose Multimedia Card Interchange with JPEG   contentpara   el
               content
                   left   align1   rowspan1   colspan   attrs   
                     )para_2603207e-0f78-4e86-8327-ca71465e899c   xml:id   attrs   STD-GEN-MMC-JPEG   contentpara   el
               contenttd   el
                  
                 para   el   �Handles interchange of Composite SOP Instances such as Images (optionally compressed with either lossless or lossy JPEG), Structured Reports, Presentation States and Waveforms.   content    )para_125516df-c977-4250-bdaf-ee027108ea30   xml:id   attrs
               contenttd   el    1   colspan1   rowspanleft   align   attrs
             content
                 top   valign   attrs   
               td   el   
                     )para_5f72efdd-7545-4a99-a287-536b0a72462f   xml:id   attrspara   el   :General Purpose Multimedia Card Interchange with JPEG-2000   content
               content    1   rowspan1   colspanleft   align   attrs
               td   el   
                     )para_2f0e125b-ebbf-47f5-a0d7-029a0b022dd4   xml:id   attrspara   el   STD-GEN-MMC-J2K   content
               content    1   colspan1   rowspanleft   align   attrs
                   1   rowspan1   colspanleft   align   attrs   
                    �Handles interchange of Composite SOP Instances such as Images (optionally compressed with either reversible or irreversible JPEG 2000), Structured Reports, Presentation States and Waveforms.   contentpara   el    )para_324af620-0728-4ede-bd75-a287b0423984   xml:id   attrs
               contenttd   el
             contenttr   el
                
                  
                     )para_03aee455-3dda-495a-863f-6ec5c77a63d2   xml:id   attrs   <General Purpose Secure Multimedia Card Interchange with JPEG   contentpara   el
               contenttd   el    left   align1   rowspan1   colspan   attrs
                   left   align1   colspan1   rowspan   attrs   
                     )para_c87d4ad2-9b8b-4cfc-8ef0-9702f40757ea   xml:id   attrs   STD-GEN-SEC-MMC-JPEG   contentpara   el
               contenttd   el
                  
                 para   el     Handles interchange of Composite SOP Instances such as Images (optionally compressed with either lossless or lossy JPEG), Structured Reports, Presentation States and Waveforms. Offers confidentiality, integrity and, depending on the File-set creator's choice, data origin authentication.   content    )para_049da499-a8ea-436c-be2f-2bdc7ac89e0a   xml:id   attrs
               contenttd   el    left   align1   colspan1   rowspan   attrs
             contenttr   el    top   valign   attrs
                 top   valign   attrstr   el   
               td   el   
                 para   el   AGeneral Purpose Secure Multimedia Card Interchange with JPEG-2000   content    )para_279590e8-a68d-45e1-ad1e-6a96ec4f97e5   xml:id   attrs
               content    left   align1   rowspan1   colspan   attrs
               td   el   
                    STD-GEN-SEC-MMC-J2K   contentpara   el    )para_e42966a6-d41d-482c-9381-5cdd2aeb613d   xml:id   attrs
               content    1   colspan1   rowspanleft   align   attrs
               td   el   
                 para   el   -  Handles interchange of Composite SOP Instances such as Images (optionally compressed with either reversible or irreversible JPEG 2000), Structured Reports, Presentation States and Waveforms. Offers confidentiality, integrity and, depending on the File-set creator's choice, data origin authentication.   content    )para_8f8a93e2-28d4-449e-87e7-e2f4536b26d9   xml:id   attrs
               content    1   colspan1   rowspanleft   align   attrs
             content
             tr   el   
                   1   colspan1   rowspanleft   align   attrs   
                 para   el   2General Purpose CompactFlash Interchange with JPEG   content    )para_7f7d5170-fac7-4d00-b9a5-b96a87fcc312   xml:id   attrs
               contenttd   el
               td   el   
                     )para_ccb4cfee-0f21-4b32-9782-257ab376e87e   xml:id   attrspara   el   STD-GEN-CF-JPEG   content
               content    left   align1   colspan1   rowspan   attrs
                  
                     )para_08b997f0-278c-420b-a36f-964bf03ab644   xml:id   attrspara   el   �Handles interchange of Composite SOP Instances such as Images (optionally compressed with either lossless or lossy JPEG), Structured Reports, Presentation States and Waveforms.   content
               contenttd   el    left   align1   colspan1   rowspan   attrs
             content    top   valign   attrs
                 top   valign   attrstr   el   
                   1   rowspan1   colspanleft   align   attrstd   el   
                     )para_e341e493-68e4-4ec1-94c6-f71430370407   xml:id   attrspara   el   7General Purpose CompactFlash Interchange with JPEG-2000   content
               content
               td   el   
                     )para_836f66b6-fd2b-4974-9816-3bb9c4f53111   xml:id   attrs   STD-GEN-CF-J2K   contentpara   el
               content    left   align1   rowspan1   colspan   attrs
                   left   align1   colspan1   rowspan   attrs   
                     )para_5bdc01f6-4102-4e34-9edc-7a3fa6198889   xml:id   attrs   �Handles interchange of Composite SOP Instances such as Images (optionally compressed with either reversible or irreversible JPEG 2000), Structured Reports, Presentation States and Waveforms.   contentpara   el
               contenttd   el
             content
                
                   1   rowspan1   colspanleft   align   attrs   
                     )para_24bed082-bbaa-4b73-a214-793e765948a4   xml:id   attrspara   el   9General Purpose Secure CompactFlash Interchange with JPEG   content
               contenttd   el
                  
                    STD-GEN-SEC-CF-JPEG   contentpara   el    )para_635197b7-97fe-4b1d-a3aa-226dbdb82083   xml:id   attrs
               contenttd   el    1   rowspan1   colspanleft   align   attrs
                  
                     )para_a09bf5e7-5863-43c5-a8f1-710f78a3be68   xml:id   attrspara   el     Handles interchange of Composite SOP Instances such as Images (optionally compressed with either lossless or lossy JPEG), Structured Reports, Presentation States and Waveforms. Offers confidentiality, integrity and, depending on the File-set creator's choice, data origin authentication.   content
               contenttd   el    1   rowspan1   colspanleft   align   attrs
             contenttr   el    top   valign   attrs
                
                   left   align1   colspan1   rowspan   attrs   
                     )para_8a67dbbc-9ab8-49ae-b33c-d4fd896bc3b1   xml:id   attrs   >General Purpose Secure CompactFlash Interchange with JPEG-2000   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                     )para_206458a3-81c5-48a1-91c4-7850c3276c78   xml:id   attrs   STD-GEN-SEC-CF-J2K   contentpara   el
               contenttd   el
                   left   align1   rowspan1   colspan   attrstd   el   
                     )para_82caab37-2bbb-4780-b675-56f286e83dbb   xml:id   attrs   -  Handles interchange of Composite SOP Instances such as Images (optionally compressed with either reversible or irreversible JPEG 2000), Structured Reports, Presentation States and Waveforms. Offers confidentiality, integrity and, depending on the File-set creator's choice, data origin authentication.   contentpara   el
               content
             contenttr   el    top   valign   attrs
                 top   valign   attrs   
                   left   align1   colspan1   rowspan   attrstd   el   
                     )para_ebec96e8-753f-4a06-8af4-5b01f25de3ca   xml:id   attrspara   el   2General Purpose Digital Card Interchange with JPEG   content
               content
               td   el   
                     )para_ca289280-8006-44e3-859d-ddd4929df986   xml:id   attrs   STD-GEN-SD-JPEG   contentpara   el
               content    left   align1   rowspan1   colspan   attrs
                   1   colspan1   rowspanleft   align   attrstd   el   
                 para   el   �Handles interchange of Composite SOP Instances such as Images (optionally compressed with either lossless or lossy JPEG), Structured Reports, Presentation States and Waveforms.   content    )para_c7009c9a-890a-42e6-9fd0-053aa7aba92e   xml:id   attrs
               content
             contenttr   el
                
               td   el   
                     )para_9fbea080-e94f-464a-ab28-5f360171727d   xml:id   attrs   7General Purpose Digital Card Interchange with JPEG-2000   contentpara   el
               content    1   colspan1   rowspanleft   align   attrs
                   1   rowspan1   colspanleft   align   attrstd   el   
                 para   el   STD-GEN-SD-J2K   content    )para_2751955c-d3f2-4913-8a9a-f3d663f90552   xml:id   attrs
               content
                  
                     )para_ff7ff386-e223-4678-a85d-ad6696f123b6   xml:id   attrspara   el   �Handles interchange of Composite SOP Instances such as Images (optionally compressed with either reversible or irreversible JPEG 2000), Structured Reports, Presentation States and Waveforms.   content
               contenttd   el    1   rowspan1   colspanleft   align   attrs
             contenttr   el    top   valign   attrs
                
                  
                     )para_6f520e17-8391-4f5a-886e-a8ad25918fb9   xml:id   attrs   9General Purpose Secure Digital Card Interchange with JPEG   contentpara   el
               contenttd   el    1   colspan1   rowspanleft   align   attrs
                   left   align1   colspan1   rowspan   attrs   
                     )para_45b12895-c2ef-4c61-991f-dc55b2283f52   xml:id   attrspara   el   STD-GEN-SEC-SD-JPEG   content
               contenttd   el
                  
                 para   el     Handles interchange of Composite SOP Instances such as Images (optionally compressed with either lossless or lossy JPEG), Structured Reports, Presentation States and Waveforms. Offers confidentiality, integrity and, depending on the File-set creator's choice, data origin authentication.   content    )para_81364b65-81ee-4e97-b5e3-840ec85e72ad   xml:id   attrs
               contenttd   el    1   rowspan1   colspanleft   align   attrs
             contenttr   el    top   valign   attrs
                
                  
                 para   el   >General Purpose Secure Digital Card Interchange with JPEG-2000   content    )para_fbe8c842-6eab-4a50-a138-417c4b7452f5   xml:id   attrs
               contenttd   el    left   align1   colspan1   rowspan   attrs
               td   el   
                     )para_f8afd0a2-d1bc-4824-8390-214591f8882c   xml:id   attrspara   el   STD-GEN-SEC-SD-J2K   content
               content    1   colspan1   rowspanleft   align   attrs
                   1   colspan1   rowspanleft   align   attrs   
                 para   el   -  Handles interchange of Composite SOP Instances such as Images (optionally compressed with either reversible or irreversible JPEG 2000), Structured Reports, Presentation States and Waveforms. Offers confidentiality, integrity and, depending on the File-set creator's choice, data origin authentication.   content    )para_ac29d31a-df4c-465b-b118-c33e4eae7d56   xml:id   attrs
               contenttd   el
             contenttr   el    top   valign   attrs	
           contenttbody   el
         content
            �Equipment claiming conformance to this Application Profile shall list the subset of Media Storage SOP Classes that it supports in its Conformance Statement.   contentpara   el    )para_e5f89990-45ec-48ef-b21f-35deaec0eee9   xml:id   attrs
            	
               )para_481fea91-1403-4812-be83-779f330f0c39   xml:id   attrs   �Since it is not required to support all Media Storage Classes the user should carefully consider the subset of supported Media Storage SOP Classes in the Conformance Statements of such equipment to establish effective object interchange.   contentpara   el
         contentnote   el
       contentsection   el
           2   statussect_J.2   xml:idJ.2   label   attrs   
         title   el   Clinical Context   content
             )para_528a39f4-f270-4fdb-93d8-9abaaa8e9600   xml:id   attrs   �This Application Profile Class facilitates the interchange of images and related data on USB, CF, MMC or SD media. Typical interchange would be between acquisition devices, archives and workstations.   contentpara   el
         para   el   �This Application Profile Class facilitates the creation of a multi-modality medium for image interchange, useful for clinical, patient record, teaching and research applications, within and between institutions.   content    )para_9d9092a7-e943-44d5-90ab-5824deb8911a   xml:id   attrs
             )para_48bd996b-e27c-4ba9-934d-8d0b3de1962e   xml:id   attrspara   el   �This profile is intended only for general-purpose applications. It is not intended as a replacement for specific Application Profiles that may be defined for a particular clinical context.   content
         section   el   	
           title   el   Roles and Service Class Options   content	
              OThis Application Profile Class uses the Media Storage Service Class defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el.   contentpara   el    )para_3dda7266-274d-4aef-bf07-8242ec643dab   xml:id   attrs	
           para   el   �The Application Entity shall support one or more of the roles of File Set Creator (FSC) or File Set Reader (FSR), or File Set Updater (FSU) defined in    olink   el    PS3.10	   targetdocselect: labelnumber	   xrefstylePS3.10	   targetptr   attrs.   content    )para_e8356a62-8a05-4bd1-9992-e54790d8f702   xml:id   attrs	
           	   
                File Set Creator   contenttitle   el
             para   el   �The role of File Set Creator shall be used by Application Entities that generate a File Set under this Interchange Class of Application Profiles.   content    )para_a292add0-78be-436d-b910-9ce2df584c12   xml:id   attrs
                 )para_3428e8f7-e312-4c00-9edf-003085961e2b   xml:id   attrspara   el   �  File Set Creators shall be able to generate the Basic Directory SOP Class in the DICOMDIR file with all the subsidiary Directory Records related to the Image SOP Classes stored in the File Set. The Application Entity acting as a File Set Creator generates a File Set under a STD-GEN-USB, STD-GEN-SEC-USB STD-GEN-MMC, STD-GEN-SEC-MMC, STD-GEN-CF, STD-GEN-SEC-CF, STD-GEN-SD or STD-GEN-SEC-SD Application Profile.   content
             note   el   
                   )para_b606f5c6-0159-4e52-9998-94e1ad61102f   xml:id   attrs   i  A multiple volume (i.e., a logical volume that can cross multiple physical media) is not supported by this class of Application profile. If a set of Files, e.g., a Study, cannot be written entirely on one physical volume (side of one piece of media), the FSC will create multiple independent DICOM File Sets such that each File Set can reside on a single physical volume (side of a single piece of media) controlled by its individual DICOMDIR file. The user of the FSC can opt to use written labels on the physical volumes to indicate that there is more than one physical volume for this set of files (e.g., a study).   contentpara   el
             content	
           contentsection   el    4   statussect_J.2.1.1   xml:idJ.2.1.1   label   attrs	
           section   el	   
                File Set Reader   contenttitle   el
                 )para_30d3901c-9603-4b4a-8706-44d6274ba541   xml:id   attrspara   el   Y  The role of File Set Reader shall be used by Application Entities that receive a transferred File Set under this Interchange Class of Application Profiles. Typical entities using this role would include image generating systems, display workstations, and archive systems that receive a patient record; e.g., transferred from another institution.   content
             para   el   �File Set Readers shall be able to read the DICOMDIR directory file and all the SOP Instance files defined for this Application Profile, for which a Conformance Statement is made, using all the defined Transfer Syntaxes for the Profile.   content    )para_6e3e7292-ad02-4159-820a-d7f9f509d606   xml:id   attrs
             note   el   
                  �All Transfer Syntaxes defined in the profile must be supported by the FSR. It is not permissible to only support one or other of the uncompressed or the compressed Transfer Syntaxes.   contentpara   el    )para_99b9798b-4fd6-492e-8847-857751f1efcc   xml:id   attrs
             content	
           content    J.2.1.2   label4   statussect_J.2.1.2   xml:id   attrs	
              
                File Set Updater   contenttitle   el
                 )para_4ee62275-c8f4-486f-ad84-02b7779d9e95   xml:id   attrs   k  The role of File Set Updater is used by Application Entities that receive a transferred File Set under this Interchange Class of Application Profiles and update it by the addition (or deletion) of images or information to (or from) the medium. Typical entities using this role would include image generating systems and workstations that process or modify images.   contentpara   el
             para   el   �File Set Updaters shall be able to generate one or more of the SOP Instances defined for this Application Profile, for which a Conformance Statement is made, and to read and update the DICOMDIR file.   content    )para_473f6a94-04e8-4d90-b911-a024e64ff7bf   xml:id   attrs	
           contentsection   el    J.2.1.3   label4   statussect_J.2.1.3   xml:id   attrs
         content    J.2.1   label
sect_J.2.1   xml:id3   status   attrs
       contentsection   el
          
         title   el   �STD-GEN-USB, STD-GEN-SEC-USB, STD-GEN-MMC, STD-GEN-SEC-MMC, STD-GEN-CF, STD-GEN-SEC-CF, STD-GEN-SD and STD-GEN-SEC-SD Profile Classes   content
             J.3.1   label
sect_J.3.1   xml:id3   status   attrssection   el	   	
              !SOP Classes and Transfer Syntaxes   contenttitle   el	
              JThis Application Profile is based on the Media Storage Service Class (see    olink   el    PS3.4	   targetdocselect: labelnumber	   xrefstylePS3.4	   targetptr   attrs).   contentpara   el    )para_ac161bcb-db7d-4a2f-a1b2-ad90bfe52154   xml:id   attrs	
               box   frametable_J.3-1   xml:idJ.3-1   labelall   rules   attrs   
                �STD-GEN-USB, STD-GEN-SEC-USB, STD-GEN-MMC, STD-GEN-SEC-MMC, STD-GEN-CF, STD-GEN-SEC-CF, STD-GEN-SD and STD-GEN-SEC-SD SOP Classes and Transfer Syntaxes   contentcaption   el
             thead   el   
                  
                     center   align1   rowspan1   colspan   attrs   
                       )para_4b2aaefd-7c86-484d-a1e7-556e4c4be7b5   xml:id   attrspara   el   
                         bold   role   attrsemphasis   el   Information Object Definition   content
                   content
                 contentth   el
                     1   colspan1   rowspancenter   align   attrs   
                   para   el   
                        SOP Class UID   contentemphasis   el    bold   role   attrs
                   content    )para_86bfd89c-a29c-46a4-9814-6bff4c46c374   xml:id   attrs
                 contentth   el
                    
                       )para_e6c09927-3957-43c1-9524-faa373f43eed   xml:id   attrs   
                     emphasis   el   Transfer Syntax and UID   content    bold   role   attrs
                   contentpara   el
                 contentth   el    center   align1   colspan1   rowspan   attrs
                     center   align1   colspan1   rowspan   attrsth   el   
                   para   el   
                     emphasis   el   FSC Requirement   content    bold   role   attrs
                   content    )para_a0eebd6d-6335-4045-85cb-8a4156370831   xml:id   attrs
                 content
                    
                      
                        FSR Requirement   contentemphasis   el    bold   role   attrs
                   contentpara   el    )para_ac8542b3-e7aa-4e7b-a2c2-078a2f433c4a   xml:id   attrs
                 contentth   el    1   colspan1   rowspancenter   align   attrs
                    
                      
                     emphasis   el   FSU Requirement    content    bold   role   attrs
                   contentpara   el    )para_0cb0708f-0d10-469c-afc6-1c2935a65494   xml:id   attrs
                 contentth   el    center   align1   colspan1   rowspan   attrs
               contenttr   el    top   valign   attrs
             content
             tbody   el   
                  
                     left   align1   colspan1   rowspan   attrstd   el   
                   para   el   Basic Directory   content    )para_61858ba5-f263-4fd6-b864-d0f8ed1ce954   xml:id   attrs
                 content
                    
                       )para_8a670905-1f6f-460f-b340-d8aae0cdccf5   xml:id   attrspara   el   1.2.840.10008.1.3.10   content
                 contenttd   el    left   align1   rowspan1   colspan   attrs
                    
                       )para_f8da53b8-f854-4bd6-90ff-7b027ef4f019   xml:id   attrs   &Explicit VR Little Endian Uncompressed   contentpara   el
                      1.2.840.10008.1.2.1   contentpara   el    )para_25b7d241-9da2-4fff-9052-71b132be6d53   xml:id   attrs
                 contenttd   el    left   align1   rowspan1   colspan   attrs
                     1   rowspan1   colspanleft   align   attrstd   el   
                      	Mandatory   contentpara   el    )para_2007ce61-04de-44e9-86a5-3ff674e02aa3   xml:id   attrs
                 content
                 td   el   
                       )para_319f8829-e9d4-4b6f-9bbd-da3a963cddd9   xml:id   attrspara   el   	Mandatory   content
                 content    1   rowspan1   colspanleft   align   attrs
                     left   align1   colspan1   rowspan   attrstd   el   
                       )para_d9d415f3-8b45-410b-aba7-bbe873cd9097   xml:id   attrspara   el   	Mandatory   content
                 content
               contenttr   el    top   valign   attrs
               tr   el   
                     left   align1   colspan1   rowspan   attrstd   el   
                       )para_e7c1af85-6dba-4917-b8ef-972c5beba84f   xml:id   attrspara   el   AComposite IODs for which a Media Storage SOP Class is defined in        PS3.4	   targetdocselect: labelnumber	   xrefstylePS3.4	   targetptr   attrsolink   el
   content
                 content
                 td   el   
                   para   el   
                         italic   role   attrs   See        PS3.4	   targetdocselect: labelnumber	   xrefstylePS3.4	   targetptr   attrsolink   el
   contentemphasis   el
                   content    )para_118de44d-44a9-4f82-887e-0a44fb59c11b   xml:id   attrs
                 content    left   align1   colspan1   rowspan   attrs
                     1   colspan1   rowspanleft   align   attrstd   el   
                       )para_35f23a09-7199-4ff9-8a3c-367bd12778e4   xml:id   attrs   &Explicit VR Little Endian Uncompressed   contentpara   el
                       )para_cc23f0c9-ea28-4c7f-afe5-76f8ac274745   xml:id   attrspara   el   1.2.840.10008.1.2.1   content
                 content
                     left   align1   colspan1   rowspan   attrs   
                       Defined in Conformance Statement   contentpara   el    )para_70dd9340-84e4-4b7f-b8cc-55f63132b1c5   xml:id   attrs
                 contenttd   el
                     1   colspan1   rowspanleft   align   attrstd   el   
                   para   el   >Mandatory for all SOP Classes defined in Conformance Statement   content    )para_9e08a3cf-9d77-4539-97bc-32e32ce529f0   xml:id   attrs
                 content
                 td   el   
                       )para_40a0ea31-c7ae-4c8c-93a7-aaabd433c1e0   xml:id   attrspara   el    Defined in Conformance Statement   content
                 content    left   align1   rowspan1   colspan   attrs
               content    top   valign   attrs
                  
                     left   align1   rowspan1   colspan   attrstd   el   
                      AComposite IODs for which a Media Storage SOP Class is defined in    olink   el    select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrs
   contentpara   el    )para_9fac42c3-2a91-414f-b8d9-f3c6f21a9f06   xml:id   attrs
                 content
                     left   align1   rowspan1   colspan   attrstd   el   
                       )para_671e9926-3448-4ca8-9294-40c7b03d4c18   xml:id   attrspara   el   
                        See    olink   el    PS3.4	   targetptrselect: labelnumber	   xrefstylePS3.4	   targetdoc   attrs
   contentemphasis   el    italic   role   attrs
                   content
                 content
                 td   el   
                      ,JPEG Lossless Process 14 (selection value 1)   contentpara   el    )para_e968cc2f-c59a-41f6-a4fb-9bce9fc2fbf4   xml:id   attrs
                       )para_f23bc8a2-7269-41bb-b556-2d18c0986057   xml:id   attrspara   el   1.2.840.10008.1.2.4.70   content
                 content    1   colspan1   rowspanleft   align   attrs
                     1   colspan1   rowspanleft   align   attrs   
                   para   el    Defined in Conformance Statement   content    )para_7b2418cf-10f6-471e-8c90-a1b293e0320c   xml:id   attrs
                 contenttd   el
                     1   colspan1   rowspanleft   align   attrstd   el   
                       )para_e2e7c653-a9f4-4780-9f6f-29b9aca5a3c3   xml:id   attrs   PMandatory for JPEG profiles for all SOP Classes defined in Conformance Statement   contentpara   el
                 content
                    
                       )para_bba41a05-0da6-452f-a6a9-c2326a6a1560   xml:id   attrspara   el    Defined in Conformance Statement   content
                 contenttd   el    left   align1   rowspan1   colspan   attrs
               contenttr   el    top   valign   attrs
                   top   valign   attrstr   el   
                     1   colspan1   rowspanleft   align   attrstd   el   
                       )para_db103e64-02dc-4802-b36f-90deecc9acc0   xml:id   attrs   AComposite IODs for which a Media Storage SOP Class is defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el
   contentpara   el
                 content
                 td   el   
                       )para_ea1f9ec2-e874-40ba-a9f9-203d675107d9   xml:id   attrspara   el   
                         italic   role   attrs   See        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el
   contentemphasis   el
                   content
                 content    1   rowspan1   colspanleft   align   attrs
                    
                       )para_f37154d4-0027-4dbf-91ba-5568edff48e1   xml:id   attrs   ?JPEG Lossy, Baseline Sequential with Huffman Coding (Process 1)   contentpara   el
                   para   el   1.2.840.10008.1.2.4.50   content    )para_8e387945-248b-42c2-8b07-0a4a97e83a1b   xml:id   attrs
                 contenttd   el    1   rowspan1   colspanleft   align   attrs
                    
                       )para_0599bfc6-70b7-497c-83e0-8f8c47df5a53   xml:id   attrspara   el    Defined in Conformance Statement   content
                 contenttd   el    left   align1   colspan1   rowspan   attrs
                     1   colspan1   rowspanleft   align   attrs   
                   para   el   PMandatory for JPEG profiles for all SOP Classes defined in Conformance Statement   content    )para_a4f3f72d-794f-4aee-a83f-1231e2954bd5   xml:id   attrs
                 contenttd   el
                    
                       )para_f0be8ec7-4b60-4ed0-ab22-6f15476703ce   xml:id   attrs    Defined in Conformance Statement   contentpara   el
                 contenttd   el    left   align1   rowspan1   colspan   attrs
               content
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el   
                      AComposite IODs for which a Media Storage SOP Class is defined in        PS3.4	   targetptrPS3.4	   targetdocselect: labelnumber	   xrefstyle   attrsolink   el
   contentpara   el    )para_32728fc7-efd8-4c43-8df0-a9e681948cbe   xml:id   attrs
                 content
                     1   rowspan1   colspanleft   align   attrstd   el   
                       )para_29dded0e-259c-4ede-b446-6d6974ead33e   xml:id   attrspara   el   
                         italic   role   attrsemphasis   el   See        PS3.4	   targetdocselect: labelnumber	   xrefstylePS3.4	   targetptr   attrsolink   el
   content
                   content
                 content
                    
                      JPEG Extended (Process 2 & 4):   contentpara   el    )para_5939cde2-b785-4dda-a206-b5e30b1a267c   xml:id   attrs
                      PDefault Transfer Syntax for Lossy JPEG 12 Bit Image Compression (Process 4 only)   contentpara   el    )para_8208a76b-1c6e-43c4-9c29-6d3156238c67   xml:id   attrs
                       )para_dcd43d71-ffbd-45d6-aea2-e2299b6c5e47   xml:id   attrs   1.2.840.10008.1.2.4.51   contentpara   el
                 contenttd   el    left   align1   rowspan1   colspan   attrs
                     left   align1   colspan1   rowspan   attrstd   el   
                       )para_b334d28b-7b65-4650-99e1-efb7f49168d2   xml:id   attrs    Defined in Conformance Statement   contentpara   el
                 content
                 td   el   
                       )para_02a3c101-f2e2-4918-b351-96060f4858ba   xml:id   attrspara   el   PMandatory for JPEG profiles for all SOP Classes defined in Conformance Statement   content
                 content    1   rowspan1   colspanleft   align   attrs
                 td   el   
                       )para_aa3ddcfa-82a9-4a00-b145-48488aeca820   xml:id   attrs    Defined in Conformance Statement   contentpara   el
                 content    1   colspan1   rowspanleft   align   attrs
               contenttr   el
                   top   valign   attrs   
                     left   align1   rowspan1   colspan   attrs   
                       )para_2db0c945-0391-45f3-a7b7-5be4b72dbac7   xml:id   attrspara   el   AComposite IODs for which a Media Storage SOP Class is defined in    olink   el    PS3.4	   targetdocselect: labelnumber	   xrefstylePS3.4	   targetptr   attrs
   content
                 contenttd   el
                     left   align1   colspan1   rowspan   attrs   
                       )para_f4e8ac81-0092-4f3c-9997-952dd9d13197   xml:id   attrs   
                         italic   role   attrsemphasis   el   See    olink   el    PS3.4	   targetptrselect: labelnumber	   xrefstylePS3.4	   targetdoc   attrs
   content
                   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el   
                   para   el   +JPEG 2000 Image Compression (Lossless Only)   content    )para_29fa887d-4ae1-43a4-a085-f8091fee6dea   xml:id   attrs
                       )para_d42fb341-7e8a-4ced-8524-2a115efa5a47   xml:id   attrspara   el   1.2.840.10008.1.2.4.90   content
                 content
                 td   el   
                       )para_dd56858b-f673-4511-bb36-785495f1dc6a   xml:id   attrs    Defined in Conformance Statement   contentpara   el
                 content    left   align1   colspan1   rowspan   attrs
                    
                       )para_89376057-8b3e-4988-b90b-acecf6a77560   xml:id   attrs   OMandatory for J2K profiles for all SOP Classes defined in Conformance Statement   contentpara   el
                 contenttd   el    1   rowspan1   colspanleft   align   attrs
                    
                   para   el    Defined in Conformance Statement   content    )para_2cd38ed6-6818-4aed-bae0-b7ade508e5a8   xml:id   attrs
                 contenttd   el    1   rowspan1   colspanleft   align   attrs
               contenttr   el
                  
                     1   colspan1   rowspanleft   align   attrs   
                       )para_3c443da5-5573-418c-b9c3-950325f0a12e   xml:id   attrspara   el   AComposite IODs for which a Media Storage SOP Class is defined in    olink   el    select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrs
   content
                 contenttd   el
                     left   align1   rowspan1   colspan   attrs   
                   para   el   
                        See        PS3.4	   targetptrselect: labelnumber	   xrefstylePS3.4	   targetdoc   attrsolink   el
   contentemphasis   el    italic   role   attrs
                   content    )para_c995e782-b9a5-4b02-9985-2eac8bb04327   xml:id   attrs
                 contenttd   el
                    
                       )para_fb50677a-ca31-445f-b2e9-dc6449f7999b   xml:id   attrs   JPEG 2000 Image Compression   contentpara   el
                       )para_c58f7f75-d1f7-4565-b6e2-55213f6d1673   xml:id   attrs   1.2.840.10008.1.2.4.91   contentpara   el
                 contenttd   el    left   align1   colspan1   rowspan   attrs
                     1   rowspan1   colspanleft   align   attrstd   el   
                       )para_643c0b55-988e-432b-9ca3-67db579d5671   xml:id   attrspara   el    Defined in Conformance Statement   content
                 content
                     left   align1   colspan1   rowspan   attrstd   el   
                   para   el   OMandatory for J2K profiles for all SOP Classes defined in Conformance Statement   content    )para_6247d223-16e0-4519-904d-b3a007f7d1f1   xml:id   attrs
                 content
                     left   align1   colspan1   rowspan   attrstd   el   
                       )para_a0947d05-e804-4c9b-a5f8-cf286af6a259   xml:id   attrs    Defined in Conformance Statement   contentpara   el
                 content
               contenttr   el    top   valign   attrs
             content	
           contenttable   el	
           para   el   mThe SOP Classes and corresponding Transfer Syntax supported by this Application Profile are specified in the    xref   el    table_J.3-1   linkendselect: label	   xrefstyle   attrsr. The supported Storage SOP Class(es) shall be listed in the Conformance Statement using a table of the same form.   content    )para_605db26a-9287-4fc9-a021-65a245514237   xml:id   attrs
         content
            	
              !Physical Medium and Medium Format   contenttitle   el	
               )para_66b8971c-b688-4195-adb5-27a10a6509ed   xml:id   attrs   �The STD-GEN-USB-JPEG, STD-GEN-SEC-USB-JPEG, STD-GEN-USB-J2K and STD-GEN-SEC-USB-J2K application profiles require any of the USB Connected Removable Devices, as defined in        PS3.12	   targetptrPS3.12	   targetdocselect: labelnumber	   xrefstyle   attrsolink   el.   contentpara   el	
              �The STD-GEN-MMC-JPEG, STD-GEN-SEC-MMC-JPEG, STD-GEN-MMC-J2K and STD-GEN-SEC-MMC-J2K application profiles require any of the Multimedia Card Removable Devices, as defined in        PS3.12	   targetptrPS3.12	   targetdocselect: labelnumber	   xrefstyle   attrsolink   el.   contentpara   el    )para_2f0a287c-edea-4875-97fd-63d409742fbe   xml:id   attrs	
              �The STD-GEN-CF-JPEG, STD- GEN-SEC-CF-JPEG, STD-GEN-CF-J2K and STD-GEN-SEC-CF-J2K application profiles require any of the CompactFlash Removable Devices, as defined in    olink   el    PS3.12	   targetptrselect: labelnumber	   xrefstylePS3.12	   targetdoc   attrs.   contentpara   el    )para_14d54f39-f7a4-44e1-9863-04243abbcc22   xml:id   attrs	
               )para_36b9efdb-79f5-421c-880a-240da772f7a1   xml:id   attrspara   el   �The STD-GEN-SD-JPEG, STD-GEN-SEC-SD-JPEG, STD-GEN-SD-J2K and STD-GEN-SEC-SD-J2K application profiles require any of the Secure Digital Card Removable Devices, as defined in    olink   el    PS3.12	   targetptrselect: labelnumber	   xrefstylePS3.12	   targetdoc   attrs.   content
         contentsection   el    J.3.2   label
sect_J.3.2   xml:id3   status   attrs
             3   status
sect_J.3.3   xml:idJ.3.3   label   attrssection   el   	
           title   el   !Directory Information in DICOMDIR   content	
               )para_51e9625e-0109-4994-b4cf-5583e42fe741   xml:id   attrs   �Conformant Application Entities shall include in the DICOMDIR File the Basic Directory IOD containing Directory Records at the Patient and the subsidiary Study and Series levels, appropriate to the SOP Classes in the File Set.   contentpara   el	
               )para_391c46da-6470-44c7-9411-b3f9bb40a3b6   xml:id   attrs   �All DICOM files in the File Set incorporating SOP Instances defined for the specific Application Profile shall be referenced by Directory Records.   contentpara   el	
           note   el   
             para   el   TDICOMDIRs with no directory information are not allowed by this Application Profile.   content    )para_e88ccfc1-4bf0-4d22-a339-b1eb4250dd76   xml:id   attrs	
           content	
              4  All implementations shall include the DICOM Media Storage Directory in the DICOMDIR file. There shall only be one DICOMDIR file per File Set. The DICOMDIR file shall be in the root directory of the medium. The Patient ID at the patient level shall be unique for each patient directory record in one File Set.   contentpara   el    )para_1907ac65-6525-488d-a1c5-9847e0dba6f0   xml:id   attrs	
               sect_J.3.3.1   xml:id4   statusJ.3.3.1   label   attrssection   el   
             title   el   Additional Keys   content
             para   el   \File Set Creators and Updaters are required to generate the mandatory elements specified in    olink   el    PS3.3	   targetptrselect: labelnumber	   xrefstylePS3.3	   targetdoc   attrs.   content    )para_aa19d5ae-b3eb-40ed-b338-8ccdc174ec37   xml:id   attrs
                
   xref   el    table_H.3-2   linkendselect: label	   xrefstyle   attrs)   specifies the additional associated keys that shall also be applicable to the profiles defined in this Annex. At each directory record level other additional data elements can be added, but it is not required that File Set Readers be able to use them as keys. Refer to the Basic Directory IOD in    olink   el    select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrs.   contentpara   el    )para_46a8f71a-6dc1-43f0-94ab-e63123d0c73d   xml:id   attrs	
           content
         content
             3   status
sect_J.3.4   xml:idJ.3.4   label   attrssection   el   	
              Other Parameters   contenttitle   el	
               J.3.4.2   labelsect_J.3.4.2   xml:id4   status   attrs   
                Multi-frame JPEG Format   contenttitle   el
                 )para_efdd561d-4bc3-46f5-a65a-8b48e62068cc   xml:id   attrs   gThe JPEG encoding of pixel data shall use Interchange Format (with table specification) for all frames.   contentpara   el	
           contentsection   el
         content
             J.3.5   label
sect_J.3.5   xml:id3   status   attrssection   el   	
              Security Parameters   contenttitle   el	
           para   el   �  The STD-GEN-SEC-USB-JPEG, STD-GEN-SEC-MMC-JPEG, STD-GEN-SEC-CF-JPEG, STD-GEN-SEC-SD-JPEG, STD-GEN-SEC-USB-J2K, STD-GEN-SEC-MMC-J2K, STD-GEN-SEC-CF-J2K and STD-GEN-SEC-SD-J2K application profiles require that all DICOM Files in the File-set including the DICOMDIR be Secure DICOM Files encapsulated in accordance with the requirements of the Basic DICOM Media Security Profile as defined in        PS3.15	   targetptrselect: labelnumber	   xrefstylePS3.15	   targetdoc   attrsolink   el.   content    )para_240d7907-3a2f-4e5f-8174-ba0a54a1e755   xml:id   attrs	
              
             para   el   �  These Application Profiles do not place any consistency restrictions on the use of the Basic DICOM Media Security Profile with different DICOM Files of one File-set. For example, readers should not assume that all Files in the File-set can be decoded by the same set of recipients. Readers should also not assume that all secure Files use the same approach (hash key or digital signature) to ensure Integrity or carry the same originators' signatures.   content    )para_59bcf0fe-efa6-4033-881e-721ee21180c3   xml:id   attrs	
           contentnote   el
         content
       contentsection   el    2   statussect_J.3   xml:idJ.3   label   attrs
     contentchapter   el    	chapter_J   xml:id1   statusJ   label   attrs
     	   
       title   el   &Dental Application Profile (Normative)   content
       section   el   
             Class and Profile Identification   contenttitle   el
         para   el   NThis Annex defines Application Profiles for Dental Media Storage applications.   content    )para_f0019d47-0302-4d54-b4fd-93e99228550e   xml:id   attrs
         table   el   	
              &Dental Application Profile identifiers   contentcaption   el	
              
             tr   el   
               th   el   
                     )para_d62ac19f-4533-47ab-bc3c-c043e823dfb7   xml:id   attrspara   el   
                      Application Profile   contentemphasis   el    bold   role   attrs
                 content
               content    center   align1   colspan1   rowspan   attrs
                   1   colspan1   rowspancenter   align   attrs   
                     )para_67ed6f5d-429e-47ba-b517-6b0bb05b98bb   xml:id   attrspara   el   
                       bold   role   attrs   
Identifier   contentemphasis   el
                 content
               contentth   el
               th   el   
                    
                   emphasis   el   Description   content    bold   role   attrs
                 contentpara   el    )para_7836ec2f-afb3-40a4-868d-b507c6fe6df7   xml:id   attrs
               content    1   rowspan1   colspancenter   align   attrs
             content    top   valign   attrs	
           contentthead   el	
              
             tr   el   
                   left   align1   colspan1   rowspan   attrstd   el   
                     )para_4772384b-3be3-47ee-80ad-5ac18afdee2c   xml:id   attrs   Dental Radiograph Interchange   contentpara   el
               content
                   left   align1   rowspan1   colspan   attrstd   el   
                     )para_c111b915-70a2-4896-ba69-0e8eb77488c0   xml:id   attrspara   el   
STD-DEN-CD   content
               content
               td   el   
                    /Interchange of dental radiographic images on CD   contentpara   el    )para_7e444aa7-7b2f-45d4-a355-a45f77758d56   xml:id   attrs
               content    1   colspan1   rowspanleft   align   attrs
             content    top   valign   attrs	
           contenttbody   el
         content    all   rulesK.1-1   labelbox   frametable_K.1-1   xml:id   attrs
       content    2   statussect_K.1   xml:idK.1   label   attrs
          
         title   el   Clinical Context   content
         para   el     This Application Profile facilitates the interchange of dental data on media. Typical interchanges would be between dental systems, between a dental system and a display workstation, between display workstations, or between a dental system and a data archive. This context is shown in    xref   el    select: label	   xrefstylefigure_K.2-1   linkend   attrs.   content    )para_552ee38d-7501-48bd-9869-39c35762f417   xml:id   attrs
             )para_2ba1b276-e07d-4c99-8fd1-2330dea79221   xml:id   attrspara   el   	
               1   pgwideK.2-1   labelfigure_K.2-1   xml:id   attrsfigure   el   
             title   el   Dental Clinical Context   content
             mediaobject   el   
                  
                 	imagedata   el    figures/PS3.11_K.2-1.svg   fileref   attrs
              
               contentimageobject   el
             content	
           content
         content
             )para_3f569e82-1acf-4001-8462-d04b206ba09e   xml:id   attrs   �The operational use of the media transfer is potentially between private practitioners and an institution, intra-institutional and inter-institutional.   contentpara   el
             
sect_K.2.1   xml:id3   statusK.2.1   label   attrssection   el	   	
           title   el   Roles   content	
               K.2.1.1   label4   statussect_K.2.1.1   xml:id   attrs	   
             title   el   File Set Creator   content
                 )para_4079d16a-1dd5-4491-ac3d-f10f51cb874c   xml:id   attrs   �  The role of File Set Creator shall be used by Application Entities that generate a File Set under the STD-DEN-CD Application Profile. Typical entities using this role would include dental imaging equipment, workstations, and archive systems that generate a patient record for transfer. File Set Creators shall be able to generate the Basic Directory SOP Class Instance in the DICOMDIR file and Digital Intra-oral X-Ray and Digital X-Ray Image Storage SOP Class Instances in the File Set.   contentpara   el
                 )para_3c50df95-1633-4589-b513-92086c6388b6   xml:id   attrspara   el   	  An FSC shall offer the ability to either finalize the disc at the completion of the most recent write session (no additional information can be subsequently added to the disc) or to allow multi-session (additional information may be subsequently added to the disc).   content
                
                  �  A multiple volume (a logical volume that can cross multiple physical media) is not supported by this Application Profile Class. If a set of Files, e.g., a Study, cannot be written entirely on one CD-R, the FSC will create multiple independent DICOM File-sets such that each File-set can reside on a single CD-R media controlled by its individual DICOMDIR file. The user of the FSC can opt to use written labels on the discs to indicate that there is more than one disc for this set of files (e.g., a study).   contentpara   el    )para_7a9155a9-a23a-4b5f-b325-bb4201d6dbf0   xml:id   attrs
             contentnote   el	
           contentsection   el	
              
             title   el   File Set Reader   content
                �  The role of File Set Reader shall be used by Application Entities that receive a transferred File Set. Typical entities using this role would include dental systems, display workstations, and archive systems that receive a patient record from a piece of media. File Set Readers shall be able to read the DICOMDIR directory file and all SOP Class Instances defined for this Application Profile, using the defined Transfer Syntaxes.   contentpara   el    )para_6ee1c101-ac4d-4f17-8d03-07e2efe985fd   xml:id   attrs	
           contentsection   el    K.2.1.2   labelsect_K.2.1.2   xml:id4   status   attrs	
           section   el   
             title   el   File Set Updater   content
             para   el   >The role of File Set Updater is not supported by this profile.   content    )para_c33b10b5-a577-4021-a69d-5b04ed35c3a7   xml:id   attrs	
           content    4   statussect_K.2.1.3   xml:idK.2.1.3   label   attrs
         content
       contentsection   el    2   statussect_K.2   xml:idK.2   label   attrs
           K.3   labelsect_K.3   xml:id2   status   attrssection   el   
         title   el   General Class Profile   content
            	
              !SOP Classes and Transfer Syntaxes   contenttitle   el	
           para   el   nThe Application Profile STD-DEN-CD shall support the SOP Classes and Transfer Syntaxes in the following table.   content    )para_804b4463-07ec-4f57-8d00-8e20bad9ae20   xml:id   attrs	
               box   frametable_K.3-1   xml:idall   rulesK.3-1   label   attrs   
                %Dental Abstract and Transfer Syntaxes   contentcaption   el
                
                  
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrsemphasis   el   Information Object Definition   content
                   contentpara   el    )para_e13eceaf-aafe-45f3-98fa-4ea0f0f388ac   xml:id   attrs
                 contentth   el
                    
                      
                        SOP Class UID   contentemphasis   el    bold   role   attrs
                   contentpara   el    )para_613d192a-60d5-4c22-abed-28f2ead896c1   xml:id   attrs
                 contentth   el    1   rowspan1   colspancenter   align   attrs
                 th   el   
                      
                        Transfer Syntax and UID   contentemphasis   el    bold   role   attrs
                   contentpara   el    )para_a4782449-b8d7-41ba-b615-7355a88f9eb9   xml:id   attrs
                 content    center   align1   colspan1   rowspan   attrs
                 th   el   
                       )para_fd4e59b4-8fd9-4507-8a6f-da74c8ce271a   xml:id   attrs   
                         bold   role   attrsemphasis   el   FSC Requirement   content
                   contentpara   el
                 content    1   colspan1   rowspancenter   align   attrs
                     center   align1   rowspan1   colspan   attrsth   el   
                      
                         bold   role   attrs   FSR Requirement   contentemphasis   el
                   contentpara   el    )para_a05b0b8e-53d4-4721-b6dc-2f3da0ab9e22   xml:id   attrs
                 content
               contenttr   el    top   valign   attrs
             contentthead   el
                
               tr   el   
                 td   el   
                      Basic Directory   contentpara   el    )para_66697c16-1191-4f4f-8dc4-27d6bc6200f4   xml:id   attrs
                 content    left   align1   rowspan1   colspan   attrs
                    
                   para   el   1.2.840.10008.1.3.10   content    )para_6c81c37a-477f-4e02-9676-4925fa7bb611   xml:id   attrs
                 contenttd   el    left   align1   rowspan1   colspan   attrs
                 td   el   
                       )para_aee2d6cf-f762-4336-98c0-90384227d682   xml:id   attrs   &Explicit VR Little Endian Uncompressed   contentpara   el
                      1.2.840.10008.1.2.1   contentpara   el    )para_9ae7b185-e167-466a-9b2b-6fbd7c87cc45   xml:id   attrs
                 content    left   align1   rowspan1   colspan   attrs
                 td   el   
                      	Mandatory   contentpara   el    )para_3d88eca3-fa61-4f88-be7d-50e765445e58   xml:id   attrs
                 content    1   rowspan1   colspanleft   align   attrs
                     left   align1   rowspan1   colspan   attrs   
                       )para_6696b7ba-0a7e-4a0d-b7b6-2085393ea13d   xml:id   attrs   	Mandatory   contentpara   el
                 contenttd   el
               content    top   valign   attrs
               tr   el   
                     1   rowspan1   colspanleft   align   attrstd   el   
                       )para_8dcbecd8-e2ef-4f56-a53e-f9806d7353ba   xml:id   attrspara   el   9Digital Intra-oral X-Ray Image Storage - For Presentation   content
                 content
                     1   colspan1   rowspanleft   align   attrs   
                   para   el   1.2.840.10008.5.1.4.1.1.1.3   content    )para_d5e7a194-e7d5-4bef-b9c7-d28149aacb02   xml:id   attrs
                 contenttd   el
                    
                       )para_8c1399ba-d939-41f2-bc5d-21af32e8c01c   xml:id   attrspara   el   &Explicit VR Little Endian Uncompressed   content
                   para   el   1.2.840.10008.1.2.1   content    )para_a977719f-9314-4ec6-ab39-4eb148c2dd92   xml:id   attrs
                 contenttd   el    left   align1   rowspan1   colspan   attrs
                    
                       )para_e95aea78-6247-40aa-a53b-461924cc273e   xml:id   attrspara   el   Optional   content
                 contenttd   el    1   rowspan1   colspanleft   align   attrs
                 td   el   
                       )para_52048176-fb90-43cd-9b5d-4a18c6383ae1   xml:id   attrs   	Mandatory   contentpara   el
                 content    1   rowspan1   colspanleft   align   attrs
               content    top   valign   attrs
               tr   el   
                    
                      .Digital X-Ray Image Storage - For Presentation   contentpara   el    )para_28d35485-6093-491c-9891-6b3690848ec6   xml:id   attrs
                 contenttd   el    1   rowspan1   colspanleft   align   attrs
                 td   el   
                   para   el   1.2.840.10008.5.1.4.1.1.1.1   content    )para_fabd776e-135f-42ae-8cff-a40c900db692   xml:id   attrs
                 content    1   colspan1   rowspanleft   align   attrs
                    
                      &Explicit VR Little Endian Uncompressed   contentpara   el    )para_a986bffa-c3fd-4c77-a783-3256bd3cba08   xml:id   attrs
                      1.2.840.10008.1.2.1   contentpara   el    )para_6f0e80b5-5ecc-4607-82f6-5a9a41d65ab0   xml:id   attrs
                 contenttd   el    left   align1   rowspan1   colspan   attrs
                     left   align1   rowspan1   colspan   attrstd   el   
                       )para_ff8fce19-5ceb-42a9-968f-9d5fd6cf0bda   xml:id   attrspara   el   Optional   content
                 content
                    
                       )para_2df94732-b45b-45ee-8ed2-bc58695f877a   xml:id   attrspara   el   	Mandatory   content
                 contenttd   el    1   colspan1   rowspanleft   align   attrs
               content    top   valign   attrs
                   top   valign   attrstr   el   
                     1   rowspan1   colspanleft   align   attrs   
                       )para_b0bc4239-2544-42d4-8d84-5679cda95bfe   xml:id   attrs    Basic Structured Display Storage   contentpara   el
                 contenttd   el
                     1   colspan1   rowspanleft   align   attrstd   el   
                   para   el   1.2.840.10008.5.1.4.1.1.131   content    )para_43099527-194e-4bd3-b99a-cc948752ffeb   xml:id   attrs
                 content
                    
                   para   el   &Explicit VR Little Endian Uncompressed   content    )para_4bb43f2c-a54a-4852-ae24-0ffb64047451   xml:id   attrs
                       )para_b66a7b19-a813-427c-81af-cb48f04d511d   xml:id   attrspara   el   1.2.840.10008.1.2.1   content
                 contenttd   el    1   rowspan1   colspanleft   align   attrs
                 td   el   
                   para   el   Optional   content    )para_ff66c037-33ac-4ffc-afc9-06c56cdebed6   xml:id   attrs
                 content    1   colspan1   rowspanleft   align   attrs
                     1   rowspan1   colspanleft   align   attrstd   el   
                      Optional   contentpara   el    )para_2881a964-032d-4a6f-bb9b-61c979373d10   xml:id   attrs
                 content
               content
                   top   valign   attrstr   el   
                    
                       )para_ad87d818-daf8-4070-baa2-a90cf5ec7168   xml:id   attrs   %Grayscale Softcopy Presentation State   contentpara   el
                 contenttd   el    left   align1   rowspan1   colspan   attrs
                     left   align1   colspan1   rowspan   attrstd   el   
                   para   el   1.2.840.10008.5.1.4.1.1.11.1   content    )para_db200e48-a7e9-4f3d-99cf-0f0f71d319ac   xml:id   attrs
                 content
                    
                       )para_f8eae261-8d78-4982-9fa0-07ffe3415e83   xml:id   attrs   &Explicit VR Little Endian Uncompressed   contentpara   el
                       )para_1eb7f315-e0a5-43d7-8367-400076ce8309   xml:id   attrs   1.2.840.10008.1.2.1   contentpara   el
                 contenttd   el    1   colspan1   rowspanleft   align   attrs
                     left   align1   colspan1   rowspan   attrstd   el   
                       )para_dcf17881-b537-4525-9b4c-ae0708fbba9f   xml:id   attrspara   el   Optional   content
                 content
                    
                   para   el   Optional   content    )para_58fd77a6-e673-4225-8ec9-f95e58acb35e   xml:id   attrs
                 contenttd   el    1   colspan1   rowspanleft   align   attrs
               content
             contenttbody   el	
           contenttable   el	
              
             para   el   �The Digital X-Ray Image Storage and Digital Intra-oral X-Ray Image Storage For Presentation SOP Classes can also be used for scanned film.   content    )para_7ac0f020-0bef-47a9-a321-6ffa2336238d   xml:id   attrs	
           contentnote   el	
           para   el   _A File Set Creator (FSC) shall support at least one of the specified image storage SOP Classes.   content    )para_60711447-1ea2-4217-947e-41a3388465ca   xml:id   attrs
         contentsection   el    
sect_K.3.1   xml:id3   statusK.3.1   label   attrs
            	
           title   el    Physical Media and Media Formats   content	
               )para_d8acabf6-fbd7-4036-9158-218ac303bc7b   xml:id   attrspara   el   qThe STD-DEN-CD profile requires the 120 mm CD-R physical media with the ISO/IEC 9660 Media Format, as defined in    olink   el    select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrs.   content
         contentsection   el    
sect_K.3.2   xml:id3   statusK.3.2   label   attrs
         section   el   	
           title   el   !Directory Information in DICOMDIR   content	
               )para_6b21e390-a5fb-4517-a136-4ce3b356c6e7   xml:id   attrs   �Conformant Application Entities shall include in the DICOMDIR File the Basic Directory IOD containing Directory Records at the Patient and the subsidiary Study and Series levels, appropriate to the SOP Classes in the File Set.   contentpara   el	
           para   el   �All DICOM files in the File Set incorporating SOP Instances defined for the specific Application Profile shall be referenced by Directory Records.   content    )para_9412a9d8-77d1-4a06-b700-87d5047394bc   xml:id   attrs	
           note   el   
                 )para_403d386f-7317-48ab-a838-7663a4b563c9   xml:id   attrs   TDICOMDIRs with no directory information are not allowed by this Application Profile.   contentpara   el	
           content	
               )para_5de97db4-e3d6-45ca-88d6-72880bca0950   xml:id   attrspara   el   4  All implementations shall include the DICOM Media Storage Directory in the DICOMDIR file. There shall only be one DICOMDIR file per File Set. The DICOMDIR file shall be in the root directory of the medium. The Patient ID at the patient level shall be unique for each patient directory record in one File Set.   content	
               )para_95c1a33f-5a92-490d-b489-550f03f4e2da   xml:id   attrs   ;No additional DICOMDIR keys are specified for this profile.   contentpara   el
         content    K.3.3   label
sect_K.3.3   xml:id3   status   attrs
            	
              Other Parameters   contenttitle   el	
              
                Image Attribute Values   contenttitle   el
                 )para_8704fd61-6199-4327-bb07-113921c216de   xml:id   attrs   The Attributes listed in    xref   el    select: label	   xrefstyletable_K.3-3   linkend   attrs= used within the image files shall take the values specified.   contentpara   el
                 table_K.3-3   xml:idbox   frameall   rulesK.3-3   label   attrs   
               caption   el   ,STD-DEN-CD - Required Image Attribute Values   content
                  
                 tr   el   
                   th   el   
                         )para_5ca82bd4-4aa4-498b-a013-fc83ebdb5d5f   xml:id   attrspara   el   
                          	Attribute   contentemphasis   el    bold   role   attrs
                     content
                   content    1   colspan1   rowspancenter   align   attrs
                       1   rowspan1   colspancenter   align   attrsth   el   
                     para   el   
                           bold   role   attrs   Tag   contentemphasis   el
                     content    )para_daf9bc39-0f0d-49d4-889e-6c8265a47044   xml:id   attrs
                   content
                      
                         )para_667af121-4bd1-4138-b424-5c9c008ecb56   xml:id   attrs   
                           bold   role   attrs   Value   contentemphasis   el
                     contentpara   el
                   contentth   el    center   align1   colspan1   rowspan   attrs
                 content    top   valign   attrs
               contentthead   el
                  
                 tr   el   
                   td   el   
                     para   el   Bits Allocated   content    )para_3e623457-765e-47fc-be43-2ac1c4f54ba8   xml:id   attrs
                   content    1   rowspan1   colspanleft   align   attrs
                      
                         )para_15a4fc9b-568d-4f76-8b37-fde595c79f66   xml:id   attrspara   el   (0028,0100)   content
                   contenttd   el    center   align1   colspan1   rowspan   attrs
                       1   colspan1   rowspanleft   align   attrs   
                     para   el   6If Bits Stored (0028,0101) is 8, then 8; otherwise 16.   content    )para_c0feea88-0d22-4ab6-9d66-12b5d52739f9   xml:id   attrs
                   contenttd   el
                 content    top   valign   attrs
                     top   valign   attrs   
                       left   align1   colspan1   rowspan   attrstd   el   
                     para   el   Bits Stored   content    )para_a94de6ef-30d5-4797-ba5e-c16de8eb78de   xml:id   attrs
                   content
                      
                         )para_72e73a8e-dd82-4341-b8e7-f1e26aa5719d   xml:id   attrs   (0028,0101)   contentpara   el
                   contenttd   el    center   align1   rowspan1   colspan   attrs
                      
                         )para_59e9eb72-0e8e-48b9-b75e-0926aef91125   xml:id   attrs   8, 10, 12 or 16   contentpara   el
                   contenttd   el    left   align1   colspan1   rowspan   attrs
                 contenttr   el
               contenttbody   el
             contenttable   el	
           contentsection   el    4   statussect_K.3.4.1   xml:idK.3.4.1   label   attrs	
           section   el	   
             title   el   Image Attribute Specialization   content
                The Attributes listed in        select: label	   xrefstyletable_K.3-4   linkend   attrsxref   el$ shall have their Types specialized.   contentpara   el    )para_521f362c-106b-419d-9ca9-a771803d8391   xml:id   attrs
                 K.3-4   labelall   rulestable_K.3-4   xml:idbox   frame   attrstable   el   
                  +STD-DEN-CD - Required Image Attribute Types   contentcaption   el
               thead   el   
                 tr   el   
                       center   align1   rowspan1   colspan   attrsth   el   
                         )para_e8fba9e4-c434-4a70-8537-3fd945dc018b   xml:id   attrs   
                           bold   role   attrsemphasis   el   	Attribute   content
                     contentpara   el
                   content
                      
                        
                       emphasis   el   Tag   content    bold   role   attrs
                     contentpara   el    )para_a12efb3a-a5cf-4a1d-be28-401ad9bb177a   xml:id   attrs
                   contentth   el    1   colspan1   rowspancenter   align   attrs
                      
                     para   el   
                       emphasis   el   Type   content    bold   role   attrs
                     content    )para_24b36b88-e32c-4b37-bf66-708f2ab6ffc5   xml:id   attrs
                   contentth   el    1   rowspan1   colspancenter   align   attrs
                 content    top   valign   attrs
               content
               tbody   el   
                    
                      
                        Institution Name   contentpara   el    )para_1a474c3b-6029-4d89-b3eb-0ab4724c70c0   xml:id   attrs
                   contenttd   el    left   align1   colspan1   rowspan   attrs
                      
                         )para_224d40ee-1edf-42fe-b251-f2af7d9ec953   xml:id   attrspara   el   (0008,0080)   content
                   contenttd   el    1   colspan1   rowspancenter   align   attrs
                   td   el   
                         )para_8c346db3-275d-483e-92cb-0183d3f94778   xml:id   attrs   2   contentpara   el
                   content    1   colspan1   rowspancenter   align   attrs
                 contenttr   el    top   valign   attrs
                     top   valign   attrs   
                      
                     para   el   Manufacturer's Model Name   content    )para_2d374ebe-9d4e-48c7-925c-ed9acfdf1dfa   xml:id   attrs
                   contenttd   el    1   rowspan1   colspanleft   align   attrs
                       center   align1   colspan1   rowspan   attrstd   el   
                         )para_58aeb715-31df-47ed-97b7-8a2c26b91f69   xml:id   attrspara   el   (0008,1090)   content
                   content
                       1   colspan1   rowspancenter   align   attrstd   el   
                         )para_93121729-f2f3-447e-a33b-0c1202289bb3   xml:id   attrspara   el   2   content
                   content
                 contenttr   el
                     top   valign   attrstr   el   
                      
                         )para_08bd10fd-22e4-4e7c-93e5-735b0eb70bb5   xml:id   attrs   Detector ID   contentpara   el
                   contenttd   el    1   rowspan1   colspanleft   align   attrs
                   td   el   
                        (0018,700A)   contentpara   el    )para_b8dc718b-3ffa-46d2-80d3-b82df34a0ad5   xml:id   attrs
                   content    center   align1   colspan1   rowspan   attrs
                       center   align1   rowspan1   colspan   attrstd   el   
                         )para_5566b6e5-2e56-44df-9129-d4402542049a   xml:id   attrs   2   contentpara   el
                   content
                 content
                     top   valign   attrs   
                       left   align1   colspan1   rowspan   attrs   
                         )para_aab59fde-9d7a-458d-8bef-f677020ea6e6   xml:id   attrs   Detector Manufacturer Name   contentpara   el
                   contenttd   el
                       center   align1   colspan1   rowspan   attrs   
                     para   el   (0018,702A)   content    )para_3f2e1ce0-7485-4346-83b0-c5fce324feb2   xml:id   attrs
                   contenttd   el
                       center   align1   rowspan1   colspan   attrstd   el   
                     para   el   2   content    )para_342c8070-5c0c-46d0-9e9b-febd4d673142   xml:id   attrs
                   content
                 contenttr   el
                     top   valign   attrstr   el   
                       1   rowspan1   colspanleft   align   attrstd   el   
                         )para_4cc5d67f-17d3-4aab-a56d-e4a50e73e9c8   xml:id   attrs   "Detector Manufacturer's Model Name   contentpara   el
                   content
                       1   colspan1   rowspancenter   align   attrstd   el   
                         )para_13a96fda-72d2-4ea5-952b-2614d0cffe96   xml:id   attrspara   el   (0018,702B)   content
                   content
                       center   align1   rowspan1   colspan   attrstd   el   
                     para   el   2   content    )para_de096698-f73d-4514-8d97-d0973b065e3c   xml:id   attrs
                   content
                 content
               content
             content
             note   el   
                   )para_646204ea-a080-4efc-b111-9e6bd721047b   xml:id   attrspara   el   �These Type 3 attributes of the General Equipment and DX Detector Module are specialized in order to encourage FSCs to include values for them, recognizing that there are situations in which values may be unknown.   content
             content	
           content    sect_K.3.4.2   xml:id4   statusK.3.4.2   label   attrs
         contentsection   el    K.3.4   label
sect_K.3.4   xml:id3   status   attrs
       content
     contentchapter   el    K   label1   status	chapter_K   xml:id   attrs
         1   status	chapter_L   xml:idL   label   attrs   
       title   el   4ZIP File Over Email Interchange Profiles (Normative)   content
       section   el   
            Profile Identification   contenttitle   el
            }This Annex defines three Application Profiles for interchange of a DICOM Data Set, encapsulated in a ZIP File, through email.   contentpara   el    )para_c14b43cc-e4d4-4a67-8e24-16f222b8dbec   xml:id   attrs
             )para_b9560d76-649b-459f-a777-3ed5c0269b3a   xml:id   attrs   r  Two Application Profiles support all defined Media Storage SOP Classes. These are intended to be used for the interchange of Composite SOP Instances via email for general purpose applications. Objects from multiple modalities may be included on the same email. The email may also include non-DICOM objects. One of these general profiles supports encryption of the email.   contentpara   el
             )para_82a39e09-b36a-4bd6-a452-7150d78439df   xml:id   attrspara   el   ?A detailed list of the Media Storage SOP Classes is defined in        PS3.4	   targetdocselect: labelnumber	   xrefstylePS3.4	   targetptr   attrsolink   el
   content
         para   el   �The other application profile is specialized for dental applications and adds mandatory requirements for dental images to the general secure email profile.   content    )para_e64c34ac-00dd-42bd-9ade-7386014ddcb8   xml:id   attrs
             )para_acdfd36e-d6bf-4757-8ce0-ded54c235de9   xml:id   attrs   /The specific Application Profiles are shown in        table_L.1-1   linkendselect: label	   xrefstyle   attrsxref   el:   contentpara   el
            	
              #STD-x-ZIP-MAIL Application Profiles   contentcaption   el	
           thead   el   
                 top   valign   attrs   
                   1   rowspan1   colspancenter   align   attrs   
                 para   el   
                      Application Profile   contentemphasis   el    bold   role   attrs
                 content    )para_b5d40e4b-7bf9-4284-b53e-8d7b951f9237   xml:id   attrs
               contentth   el
                   center   align1   rowspan1   colspan   attrsth   el   
                 para   el   
                   emphasis   el   
Identifier   content    bold   role   attrs
                 content    )para_b7204c2c-0ded-4a91-a2c9-22f27abb07ea   xml:id   attrs
               content
                   1   colspan1   rowspancenter   align   attrsth   el   
                    
                      Description   contentemphasis   el    bold   role   attrs
                 contentpara   el    )para_28694b23-6468-44a5-af76-2c81c188ecf3   xml:id   attrs
               content
             contenttr   el	
           content	
              
             tr   el   
                   left   align1   colspan1   rowspan   attrstd   el   
                     )para_e3a6b030-33de-4505-b090-585ad2955155   xml:id   attrs   General Purpose ZIP Email   contentpara   el
               content
                   left   align1   rowspan1   colspan   attrstd   el   
                     )para_a0690dc8-dec2-4a5a-b7c9-cb0b35010707   xml:id   attrs   STD-GEN-ZIP-MAIL   contentpara   el
               content
                   left   align1   colspan1   rowspan   attrs   
                    0Interchange of Composite SOP Instances by email.   contentpara   el    )para_94cd7676-d8fb-4cb5-93ee-7980f11cf264   xml:id   attrs
               contenttd   el
             content    top   valign   attrs
                 top   valign   attrstr   el   
                   left   align1   rowspan1   colspan   attrstd   el   
                     )para_82c7f749-db85-43ee-9e1e-60f7eb9b56b3   xml:id   attrspara   el    General Purpose Secure ZIP Email   content
               content
                   1   colspan1   rowspanleft   align   attrstd   el   
                 para   el   STD-GEN-SEC-ZIP-MAIL   content    )para_411158bf-24b4-4179-9bcb-9e54d2ff1137   xml:id   attrs
               content
                   left   align1   colspan1   rowspan   attrstd   el   
                    :Interchange of Composite SOP Instances by encrypted email.   contentpara   el    )para_50709c04-46f9-499c-9f3c-61efaf5c3c85   xml:id   attrs
               content
             content
             tr   el   
                   1   rowspan1   colspanleft   align   attrs   
                    Dental Radiograph ZIP Email   contentpara   el    )para_5c8dc225-5ffa-4ec2-8020-05437aebc422   xml:id   attrs
               contenttd   el
                  
                    STD-DTL-SEC-ZIP-MAIL   contentpara   el    )para_8bf2236f-f104-47b1-8e16-0a7537253e61   xml:id   attrs
               contenttd   el    1   rowspan1   colspanleft   align   attrs
                   left   align1   colspan1   rowspan   attrs   
                     )para_8d458e1d-b73a-4fb1-8013-53247146ddb0   xml:id   attrspara   el   <Interchange of dental radiographic images by encrypted email   content
               contenttd   el
             content    top   valign   attrs	
           contenttbody   el
         contenttable   el    box   frametable_L.1-1   xml:idall   rulesL.1-1   label   attrs
       content    sect_L.1   xml:id2   statusL.1   label   attrs
           2   statussect_L.2   xml:idL.2   label   attrs   
         title   el   Clinical Context   content
            _These Application Profiles facilitate the interchange of images and related data through email.   contentpara   el    )para_ca49a827-323f-4833-9d34-addc24918ce2   xml:id   attrs
             )para_26e942ef-3eef-4cca-a061-f4db077688fa   xml:id   attrs   R  The STD-GEN-ZIP-MAIL and STD-GEN-SEC-ZIP-MAIL profiles are intended for general purpose applications. They are not intended as a replacement for specific Application Profiles that may be defined for a particular clinical context. The STD-DTL-SEC-ZIP-MAIL profile is intended for the clinical context of the exchange of dental radiographs.   contentpara   el
            	
               )para_12e30926-6c86-49e3-9f47-45c84ea018bc   xml:id   attrs   �It is possible to use email transport without using the encrypted secure profile. This would make sense for mailing DICOM objects that do not need protection.   contentpara   el
         contentnote   el
         section   el	   	
              Roles   contenttitle   el	
               sect_L.2.1.1   xml:id4   statusL.2.1.1   label   attrs   
                File Set Creator   contenttitle   el
                 )para_d6c6412e-171f-41d2-ac3b-6cea27fc6eb7   xml:id   attrs   �The role of File Set Creators shall be used by Application Entities that generate a File-set under any of the profiles listed in    xref   el    select: label	   xrefstyletable_L.1-1   linkend   attrs  . Typical entities that will use this role would include systems assigned to send images by email attachment to other systems. File Set Creators shall be able to generate the DICOMDIR directory file, and any supported DICOM Storage SOP Class Information Object files.   contentpara   el	
           contentsection   el	
               L.2.1.2   labelsect_L.2.1.2   xml:id4   status   attrssection   el   
             title   el   File Set Reader   content
             para   el     The role of File Set Reader shall be used by Application Entities that receive a transferred File Set. File Set Readers shall be able to read the DICOMDIR directory file and all Information Objects defined for the specific Application Profiles, using the defined Transfer Syntaxes.   content    )para_242bfec6-1f0b-4de4-83f7-0eaadd9fbcd0   xml:id   attrs	
           content	
               L.2.1.3   label4   statussect_L.2.1.3   xml:id   attrssection   el   
             title   el   File Set Updater   content
                 )para_7ab12e14-3e47-4ddb-b6b7-1925efd6e320   xml:id   attrspara   el   KThe role of File Set Updater is not defined for these Application Profiles.   content	
           content
         content    L.2.1   label3   status
sect_L.2.1   xml:id   attrs
       contentsection   el
           2   statussect_L.3   xml:idL.3   label   attrssection   el   
            General Class Profile   contenttitle   el
             L.3.1   label3   status
sect_L.3.1   xml:id   attrs	   	
              HSTD-GEN-ZIP-MAIL and STD-GEN-SEC-ZIP-MAIL Abstract and Transfer Syntaxes   contenttitle   el	
           para   el   �Applications interchanging data under the STD-GEN-ZIP-MAIL and STD-GEN-SEC-ZIP-MAIL profiles shall support the Information Object Definitions (IOD) and Transfer Syntaxes for the Media Storage SOP Class specified in    xref   el    table_L.3-1   linkendselect: label	   xrefstyle   attrs.   content    )para_e90c8fff-e1c7-495f-9ccd-ad52db83f869   xml:id   attrs	
               L.3-1   labelall   rulestable_L.3-1   xml:idbox   frame   attrstable   el   
                KSTD-GEN-ZIP-MAIL and STD-GEN-SEC-ZIP-MAIL SOP Classes and Transfer Syntaxes   contentcaption   el
                
                   top   valign   attrstr   el   
                 th   el   
                       )para_bdc19971-c4e9-49a5-8b9b-bdb4a72ce333   xml:id   attrspara   el   
                        Information Object Definition   contentemphasis   el    bold   role   attrs
                   content
                 content    1   colspan1   rowspancenter   align   attrs
                     1   colspan1   rowspancenter   align   attrsth   el   
                      
                         bold   role   attrsemphasis   el   SOP Class UID   content
                   contentpara   el    )para_bf910b46-5b03-42c0-a21c-f6c11f6cec9c   xml:id   attrs
                 content
                     center   align1   rowspan1   colspan   attrsth   el   
                       )para_692cfdf6-9460-4c19-bcc6-3078909d69d3   xml:id   attrs   
                        Transfer Syntax and UID   contentemphasis   el    bold   role   attrs
                   contentpara   el
                 content
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   FSC Requirement   contentemphasis   el
                   contentpara   el    )para_4d5ffbf3-6bb5-4c1d-9770-318febb27e11   xml:id   attrs
                 contentth   el
                 th   el   
                      
                         bold   role   attrsemphasis   el   FSR Requirement   content
                   contentpara   el    )para_df818235-7e9e-4242-a746-76d26a9f18d8   xml:id   attrs
                 content    1   colspan1   rowspancenter   align   attrs
               content
             contentthead   el
             tbody   el   
               tr   el   
                     left   align1   rowspan1   colspan   attrs   
                      Basic Directory   contentpara   el    )para_75e76d48-cf32-45e6-a40b-d0cb8f1901dd   xml:id   attrs
                 contenttd   el
                     1   colspan1   rowspanleft   align   attrstd   el   
                       )para_74ab88cc-7cfc-42c1-abce-89dd729d5a1b   xml:id   attrspara   el   1.2.840.10008.1.3.10   content
                 content
                     1   rowspan1   colspanleft   align   attrs   
                       )para_1c737847-e422-4f2d-8d84-a9a9b499d821   xml:id   attrspara   el   &Explicit VR Little Endian Uncompressed   content
                       )para_4e0e9271-2650-4d3e-8cd1-b9cc6a20c2f7   xml:id   attrs   1.2.840.10008.1.2.1   contentpara   el
                 contenttd   el
                 td   el   
                   para   el   	Mandatory   content    )para_221f2d44-edff-47c5-87f3-98752268a433   xml:id   attrs
                 content    left   align1   colspan1   rowspan   attrs
                    
                       )para_9342c666-3645-4e3e-9cbf-8b04f9979ef7   xml:id   attrspara   el   	Mandatory   content
                 contenttd   el    1   rowspan1   colspanleft   align   attrs
               content    top   valign   attrs
               tr   el   
                 td   el   
                      %Composite Image & Stand-alone Storage   contentpara   el    )para_a3171839-412c-452a-b020-065373e69cb0   xml:id   attrs
                 content    left   align1   colspan1   rowspan   attrs
                     left   align1   colspan1   rowspan   attrstd   el   
                       )para_f4017105-7959-4385-8258-497c2b76ee2c   xml:id   attrs   
       italic   role   attrsemphasis   el   See        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el
   content
   contentpara   el
                 content
                 td   el   
                       Defined in Conformance Statement   contentpara   el    )para_a583981b-0509-47e2-8984-c2a319140974   xml:id   attrs
                 content    1   colspan1   rowspanleft   align   attrs
                    
                   para   el    Defined in Conformance Statement   content    )para_8ae4cc93-2025-499f-95ff-558745412f8d   xml:id   attrs
                 contenttd   el    1   colspan1   rowspanleft   align   attrs
                     1   rowspan1   colspanleft   align   attrstd   el   
                       )para_c0edf394-5946-4fa2-bee5-3d3b1564fa9a   xml:id   attrs    Defined in Conformance Statement   contentpara   el
                 content
               content    top   valign   attrs
             content	
           content	
               )para_ddc9064b-1efd-4a44-90d5-dcdf0fee1a96   xml:id   attrspara   el   �Equipment claiming conformance to these Application Profiles shall list the subset of Media Storage SOP Classes and transfer syntaxes that it supports in its Conformance Statement.   content
         contentsection   el
             
sect_L.3.2   xml:id3   statusL.3.2   label   attrssection   el	   	
              Medium Format   contenttitle   el	
               )para_de428831-bcea-4727-a1fb-5dbc65acec42   xml:id   attrspara   el   �The STD-GEN-ZIP-MAIL and STD-GEN-SEC-ZIP-MAIL application profiles shall use the ZIP File Media interchanged using the Email Media format as defined in    olink   el    PS3.12	   targetptrselect: labelnumber	   xrefstylePS3.12	   targetdoc   attrs@. This Email media shall comply with the following requirements:   content	
           orderedlist   el   
             listitem   el   
                  AThe content shall be identified as: Content-Type: application/zip   contentpara   el    )para_6776636c-b69e-4638-90b5-4b378545097a   xml:id   attrs
             content
             listitem   el   
                   )para_33de506e-36d8-4a8d-ae3a-b33e452eea94   xml:id   attrspara   el   GThe attachment shall be identified as: id="DICOM.ZIP"; name="DICOM.ZIP"   content
             content
             listitem   el   
                  OThe disposition shall be: Content-Disposition: attachment; filename="DICOM.ZIP"   contentpara   el    )para_862725a0-ef7c-446b-99bf-b38f66a285fe   xml:id   attrs
             content
             listitem   el   
                   )para_d5d2fa41-3415-4427-8777-0c609e729949   xml:id   attrspara   el   "The email shall not be compressed.   content
             content
             listitem   el   
                   )para_0a0071c3-c09c-48a0-bb79-1f9297f8e629   xml:id   attrs   3The subject line shall contain the phrase:DICOM-ZIP   contentpara   el
             content	
           content    
loweralpha
   numeration   attrs	
           note   el   
             para   el   �An additional content type, file extension and file name may be defined by the Standard in the future to accommodate a DICOM specific zip file.   content    )para_ce1601f6-9ab8-436e-bb76-aa9db1669477   xml:id   attrs	
           content
         content
            	
              !Directory Information in DICOMDIR   contenttitle   el	
           para   el   6  The Directory shall include Directory Records of PATIENT, STUDY, SERIES, IMAGE corresponding to the information object files in the File Set. All DICOM files in the File Set incorporating SOP Instances (Information Objects) defined for the specific Application Profile shall be referenced by Directory Records.   content    )para_cbd29141-1bb6-4941-9968-3da123a29a8d   xml:id   attrs	
           note   el   
             para   el   VDICOMDIRs with no directory information are not allowed by these Application Profiles.   content    )para_0da6ba6e-fb85-40ff-9102-ce3d5740e4e1   xml:id   attrs	
           content	
           para   el   �There may only be one DICOMDIR file per File Set. The Patient ID at the patient level shall be unique for each patient directory record in one File Set.   content    )para_16643039-3f62-44ae-98e4-178275fc401b   xml:id   attrs	
               L.3.3.1   label4   statussect_L.3.3.1   xml:id   attrssection   el   
                Additional Keys   contenttitle   el
                 )para_aae7fc2f-1f1f-4f6a-9891-8941f10d38cf   xml:id   attrs   !No additional keys are specified.   contentpara   el	
           content
         contentsection   el    
sect_L.3.3   xml:id3   statusL.3.3   label   attrs
             3   status
sect_L.3.4   xml:idL.3.4   label   attrssection   el   	
           title   el   Secure Transport   content	
           para   el   �The Email Media interchange under the STD-GEN-SEC-ZIP-MAIL profile shall use the Secure Use of Email Transport profile specified in    olink   el    select: labelnumber	   xrefstylePS3.15	   targetdocPS3.15	   targetptr   attrs.   content    )para_2f1616ce-99bc-4cc1-b823-755026ae12c4   xml:id   attrs
         content
       content
           2   statussect_L.4   xml:idL.4   label   attrssection   el   
            Dental Class Profile   contenttitle   el
             3   status
sect_L.4.1   xml:idL.4.1   label   attrs   	
              3STD-DTL-SEC-ZIP-MAIL Abstract and Transfer Syntaxes   contenttitle   el	
               )para_8b1374e1-7f45-433a-924a-8ba9c3c22640   xml:id   attrspara   el   �Applications interchanging data under the STD-DTL-SEC-ZIP-MAIL profile shall support the Information Object Definitions (IOD) and Transfer Syntaxes for the Media Storage SOP Class specified in    xref   el    table_L.3-2   linkendselect: label	   xrefstyle   attrsa. File Set Creators for the STD-FTL-SEC-ZIP-MAIL shall support at least one of the optional IODs.   content	
               box   frametable_L.3-2   xml:idall   rulesL.3-2   label   attrs   
             caption   el   3STD-DTL-SEC-ZIP-MAIL Abstract and Transfer Syntaxes   content
                
                  
                    
                      
                         bold   role   attrs   Information Object Definition   contentemphasis   el
                   contentpara   el    )para_76530eef-f3c0-4933-abce-02af3a9189c3   xml:id   attrs
                 contentth   el    center   align1   colspan1   rowspan   attrs
                     1   rowspan1   colspancenter   align   attrsth   el   
                      
                         bold   role   attrs   SOP Class UID   contentemphasis   el
                   contentpara   el    )para_2fb37006-f42c-49cf-af5d-eb5dc5491ae7   xml:id   attrs
                 content
                     1   colspan1   rowspancenter   align   attrs   
                       )para_001b05de-03ea-45cd-a358-520bcbe0a746   xml:id   attrs   
                     emphasis   el   Transfer Syntax and UID   content    bold   role   attrs
                   contentpara   el
                 contentth   el
                     center   align1   rowspan1   colspan   attrsth   el   
                       )para_942e0166-a0f0-4bcc-87d5-4bb493d08614   xml:id   attrs   
                         bold   role   attrsemphasis   el   FSC Requirement   content
                   contentpara   el
                 content
                     1   colspan1   rowspancenter   align   attrsth   el   
                       )para_15ff4844-8fd0-4d35-b0c6-cb1c5ba77b32   xml:id   attrspara   el   
                     emphasis   el   FSR Requirement   content    bold   role   attrs
                   content
                 content
               contenttr   el    top   valign   attrs
             contentthead   el
             tbody   el   
                   top   valign   attrstr   el   
                     1   rowspan1   colspanleft   align   attrstd   el   
                       )para_cca890d0-06f9-4bd3-8a5d-2b80dacc6183   xml:id   attrs   Basic Directory   contentpara   el
                 content
                     1   rowspan1   colspanleft   align   attrs   
                   para   el   1.2.840.10008.1.3.10   content    )para_745a54bd-a460-4ab7-acab-a4d1299e49f0   xml:id   attrs
                 contenttd   el
                     left   align1   colspan1   rowspan   attrstd   el   
                      &Explicit VR Little Endian Uncompressed   contentpara   el    )para_98f193b5-4441-4773-8414-640e8e5510b8   xml:id   attrs
                      1.2.840.10008.1.2.1   contentpara   el    )para_9b455963-a944-43ef-8307-19c91ffeeea6   xml:id   attrs
                 content
                    
                       )para_d80d4297-e26d-4d12-8220-56dc5fe5e873   xml:id   attrs   	Mandatory   contentpara   el
                 contenttd   el    left   align1   colspan1   rowspan   attrs
                    
                       )para_ce659e1d-58e1-41b5-bf21-9d2759e41d9b   xml:id   attrs   	Mandatory   contentpara   el
                 contenttd   el    left   align1   colspan1   rowspan   attrs
               content
                  
                     left   align1   rowspan1   colspan   attrs   
                       )para_8be4aaed-399f-4d22-abf7-1899436282c8   xml:id   attrs   9Digital Intra-oral X-Ray Image Storage - For Presentation   contentpara   el
                 contenttd   el
                    
                      1.2.840.10008.5.1.4.1.1.1.3   contentpara   el    )para_1ce5d732-c7df-4443-8e9e-8caee9e66345   xml:id   attrs
                 contenttd   el    1   colspan1   rowspanleft   align   attrs
                     left   align1   rowspan1   colspan   attrstd   el   
                       )para_75335ffe-741d-4f78-8a57-697ca3dfdcf2   xml:id   attrs   &Explicit VR Little Endian Uncompressed   contentpara   el
                       )para_4d4b94dc-8ef1-45bc-8441-417afdd9e728   xml:id   attrs   1.2.840.10008.1.2.1   contentpara   el
                 content
                 td   el   
                      Optional   contentpara   el    )para_889fcf93-0870-4b95-99ab-c19393623cc0   xml:id   attrs
                 content    left   align1   colspan1   rowspan   attrs
                     1   colspan1   rowspanleft   align   attrstd   el   
                       )para_08de6bcd-b512-4497-a4d9-3763f4d8e52a   xml:id   attrspara   el   	Mandatory   content
                 content
               contenttr   el    top   valign   attrs
               tr   el   
                     1   colspan1   rowspanleft   align   attrstd   el   
                       )para_9d20b179-3d83-4649-a299-1073f632f020   xml:id   attrs   .Digital X-Ray Image Storage - For Presentation   contentpara   el
                 content
                     1   rowspan1   colspanleft   align   attrstd   el   
                       )para_6913ed90-295f-4a99-8b53-9a1fa537a3b9   xml:id   attrs   1.2.840.10008.5.1.4.1.1.1.1   contentpara   el
                 content
                    
                       )para_3f5c72f3-1f0c-4517-9d31-478a977b585f   xml:id   attrs   &Explicit VR Little Endian Uncompressed   contentpara   el
                      1.2.840.10008.1.2.1   contentpara   el    )para_f26c2ade-829c-47e7-b7fd-20f2260020e8   xml:id   attrs
                 contenttd   el    left   align1   rowspan1   colspan   attrs
                    
                   para   el   Optional   content    )para_781a2cbe-6c2c-4b39-9168-c840ad166c18   xml:id   attrs
                 contenttd   el    1   colspan1   rowspanleft   align   attrs
                 td   el   
                       )para_d77e479b-4f72-4660-8cd1-e27660b92e86   xml:id   attrs   	Mandatory   contentpara   el
                 content    1   rowspan1   colspanleft   align   attrs
               content    top   valign   attrs
             content	
           contenttable   el
         contentsection   el
             
sect_L.4.2   xml:id3   statusL.4.2   label   attrssection   el	   	
              Medium Format   contenttitle   el	
              �The STD-DTL-SEC-ZIP-MAIL application profile shall use the ZIP File Media interchanged using the Email Media format as defined in    olink   el    PS3.12	   targetptrselect: labelnumber	   xrefstylePS3.12	   targetdoc   attrs@. This Email media shall comply with the following requirements:   contentpara   el    )para_ea6e4620-2336-49f8-97a1-1a2331b6c5a5   xml:id   attrs	
           orderedlist   el   
                
                   )para_b47e8d97-5df5-4f06-8348-ba8444ae2255   xml:id   attrs   AThe content shall be identified as: Content-Type: application/zip   contentpara   el
             contentlistitem   el
                
                  GThe attachment shall be identified as: id="DICOM.ZIP"; name="DICOM.ZIP"   contentpara   el    )para_c8c0bf53-50e9-4e1d-850e-29d55bdbe44b   xml:id   attrs
             contentlistitem   el
             listitem   el   
                   )para_b2ba1692-4d07-4768-8709-bb7da60f0cdb   xml:id   attrs   OThe disposition shall be: Content-Disposition: attachment; filename="DICOM.ZIP"   contentpara   el
             content
             listitem   el   
                   )para_9be1be10-3dfe-4548-90d1-bda00b163e21   xml:id   attrs   "The email shall not be compressed.   contentpara   el
             content
             listitem   el   
                   )para_9d407fb5-1aa2-46ef-8438-af42d279ac20   xml:id   attrs   3The subject line shall contain the phrase:DICOM-ZIP   contentpara   el
             content	
           content    
loweralpha
   numeration   attrs	
              
                �An additional content type, file extension and file name may be defined by the Standard in the future to accommodate a DICOM specific zip file.   contentpara   el    )para_564510a3-505e-477d-84b9-f7de313e92c4   xml:id   attrs	
           contentnote   el
         content
         section   el   	
           title   el   !Directory Information in DICOMDIR   content	
              6  The Directory shall include Directory Records of PATIENT, STUDY, SERIES, IMAGE corresponding to the information object files in the File Set. All DICOM files in the File Set incorporating SOP Instances (Information Objects) defined for the specific Application Profile shall be referenced by Directory Records.   contentpara   el    )para_e7c08489-2225-4ebb-8712-a10a9c1e6b44   xml:id   attrs	
              
                 )para_6c5cdb20-a081-4749-937c-daca6ec9b3ec   xml:id   attrs   VDICOMDIRs with no directory information are not allowed by these Application Profiles.   contentpara   el	
           contentnote   el	
               )para_0aaaa3c9-8dfc-4f12-971d-46296f279c65   xml:id   attrs   �There may only be one DICOMDIR file per File Set. The Patient ID at the patient level shall be unique for each patient directory record in one File Set.   contentpara   el	
               4   statussect_L.4.4.1   xml:idL.4.4.1   label   attrssection   el   
             title   el   Additional Keys   content
             para   el   !No additional keys are specified.   content    )para_3e9f7f86-d246-40b7-9fda-efd5d37bb8bb   xml:id   attrs	
           content
         content    3   status
sect_L.4.3   xml:idL.4.3   label   attrs
         section   el   	
              4Specific Image Requirements For STD-DTL-SEC-ZIP-MAIL   contenttitle   el	
              �For Digital Intra-oral X-Ray Image and Digital X-Ray Image Instances interchanged under the STD-DTL-SEC-ZIP-MAIL profile, the Attributes listed in    xref   el    table_L.4-1   linkendselect: label	   xrefstyle   attrsA used within the image instances shall take the values specified.   contentpara   el    )para_58c183be-0f7b-4c3f-891b-670592845fd1   xml:id   attrs	
               box   frametable_L.4-1   xml:idall   rulesL.4-1   label   attrs   
             caption   el   2STD-DTL-ZIP-MAIL - Required Image Attribute Values   content
                
                  
                     center   align1   rowspan1   colspan   attrsth   el   
                      
                         bold   role   attrs   	Attribute   contentemphasis   el
                   contentpara   el    )para_448a80c0-7624-4d9b-9de5-9178f2934ca1   xml:id   attrs
                 content
                     1   colspan1   rowspancenter   align   attrs   
                       )para_cfb4650e-ce34-48aa-947a-c78645953814   xml:id   attrspara   el   
                         bold   role   attrsemphasis   el   Tag   content
                   content
                 contentth   el
                     center   align1   rowspan1   colspan   attrsth   el   
                       )para_8c99418b-2402-4dc1-b4f6-2b518f8b11b1   xml:id   attrs   
                         bold   role   attrsemphasis   el   Value   content
                   contentpara   el
                 content
               contenttr   el    top   valign   attrs
             contentthead   el
                
                  
                 td   el   
                      Bits Allocated   contentpara   el    )para_9ff4de4b-9e32-4308-b502-f63357db14fa   xml:id   attrs
                 content    1   colspan1   rowspanleft   align   attrs
                     1   rowspan1   colspancenter   align   attrs   
                      (0028,0100)   contentpara   el    )para_1bb7dba3-462d-475c-9615-5cdf9660e99c   xml:id   attrs
                 contenttd   el
                 td   el   
                       )para_55e3b4e8-01b0-449f-82fb-779ccc713dbf   xml:id   attrspara   el   6If Bits Stored (0028,0101) is 8, then 8; otherwise 16.   content
                 content    left   align1   rowspan1   colspan   attrs
               contenttr   el    top   valign   attrs
                   top   valign   attrs   
                    
                       )para_5bc9aa5b-8c9b-4dad-bb37-549798a5dec9   xml:id   attrspara   el   Bits Stored   content
                 contenttd   el    1   rowspan1   colspanleft   align   attrs
                     1   rowspan1   colspancenter   align   attrs   
                   para   el   (0028,0101)   content    )para_488e8054-01cf-4f97-ad4a-78e884fabb98   xml:id   attrs
                 contenttd   el
                    
                       )para_e38f43e8-8c68-4648-8b7a-4b5e8501d827   xml:id   attrspara   el   8, 10, 12 or 16   content
                 contenttd   el    left   align1   colspan1   rowspan   attrs
               contenttr   el
             contenttbody   el	
           contenttable   el	
               )para_a3c51045-d314-4188-aa6b-01fdda14457f   xml:id   attrspara   el   The Attributes listed in        select: label	   xrefstyletable_L.4-2   linkend   attrsxref   el$ shall have their Types specialized.   content	
              
                1STD-DTL-ZIP-MAIL - Required Image Attribute Types   contentcaption   el
                
                   top   valign   attrstr   el   
                    
                      
                         bold   role   attrs   	Attribute   contentemphasis   el
                   contentpara   el    )para_011bcc84-d050-4a35-8b1e-51772c87671b   xml:id   attrs
                 contentth   el    center   align1   colspan1   rowspan   attrs
                    
                   para   el   
                        Tag   contentemphasis   el    bold   role   attrs
                   content    )para_fb679cd0-ba74-42b1-9c09-394e91e5121d   xml:id   attrs
                 contentth   el    1   rowspan1   colspancenter   align   attrs
                 th   el   
                   para   el   
                        Type   contentemphasis   el    bold   role   attrs
                   content    )para_a9526a27-73a3-452f-a18c-b7e693c9eca5   xml:id   attrs
                 content    center   align1   rowspan1   colspan   attrs
               content
             contentthead   el
                
                   top   valign   attrs   
                     left   align1   colspan1   rowspan   attrstd   el   
                       )para_31a6e0ce-d5e3-488b-8419-470be55a9f8d   xml:id   attrspara   el   Institution Name   content
                 content
                 td   el   
                       )para_123a0d47-1681-4002-8f9f-d31afd11a881   xml:id   attrspara   el   (0008,0080)   content
                 content    center   align1   colspan1   rowspan   attrs
                 td   el   
                       )para_a6fe4b16-b93c-4bbf-899c-ec792348291b   xml:id   attrspara   el   2   content
                 content    center   align1   rowspan1   colspan   attrs
               contenttr   el
                  
                    
                       )para_2ddb7212-f4e1-4009-a673-b5f59003c6b0   xml:id   attrs   Manufacturer's Model Name   contentpara   el
                 contenttd   el    1   colspan1   rowspanleft   align   attrs
                     center   align1   rowspan1   colspan   attrstd   el   
                       )para_74ef7739-003b-48c7-83d5-bcde68a9b8de   xml:id   attrspara   el   (0008,1090)   content
                 content
                 td   el   
                       )para_7fba61ef-1eee-4982-887a-2e537281edfb   xml:id   attrs   2   contentpara   el
                 content    center   align1   rowspan1   colspan   attrs
               contenttr   el    top   valign   attrs
               tr   el   
                 td   el   
                       )para_75c0a2df-e6e2-48f6-b2da-b0eada086861   xml:id   attrs   Detector ID   contentpara   el
                 content    1   colspan1   rowspanleft   align   attrs
                 td   el   
                       )para_1d31a6bf-e809-43a6-81c2-6b9fb0a7644d   xml:id   attrs   (0018,700A)   contentpara   el
                 content    1   colspan1   rowspancenter   align   attrs
                    
                   para   el   2   content    )para_9004b164-5b4c-4a44-b5bf-af32ab07cf57   xml:id   attrs
                 contenttd   el    1   rowspan1   colspancenter   align   attrs
               content    top   valign   attrs
                   top   valign   attrstr   el   
                     left   align1   colspan1   rowspan   attrstd   el   
                      Detector Manufacturer Name   contentpara   el    )para_7d985ef9-9e0a-4644-a215-5449f73b3bea   xml:id   attrs
                 content
                     1   rowspan1   colspancenter   align   attrstd   el   
                       )para_10259eee-b871-486e-a322-111b09ce76df   xml:id   attrspara   el   (0018,702A)   content
                 content
                     center   align1   colspan1   rowspan   attrs   
                   para   el   2   content    )para_e3581d59-e8ed-4f3a-a4a0-f14439e36020   xml:id   attrs
                 contenttd   el
               content
                   top   valign   attrs   
                     left   align1   colspan1   rowspan   attrs   
                   para   el   "Detector Manufacturer's Model Name   content    )para_3bc1f18a-fbe6-422e-a60b-574c9855645e   xml:id   attrs
                 contenttd   el
                    
                      (0018,702B)   contentpara   el    )para_0ae198b3-a8c0-48fe-b4bc-c61de4e2d108   xml:id   attrs
                 contenttd   el    center   align1   rowspan1   colspan   attrs
                     1   rowspan1   colspancenter   align   attrs   
                       )para_be3a7195-08b2-42e8-b5a1-c4eb699758d3   xml:id   attrspara   el   2   content
                 contenttd   el
               contenttr   el
             contenttbody   el	
           contenttable   el    all   rulesL.4-2   labeltable_L.4-2   xml:idbox   frame   attrs	
              
                �These Type 3 attributes of the General Equipment and DX Detector Module are specialized in order to encourage FSCs to include values for them, recognizing that there are situations in which values may be unknown.   contentpara   el    )para_cb91c25a-4002-4372-9cf7-02409173388d   xml:id   attrs	
           contentnote   el
         content    L.4.5   label
sect_L.4.5   xml:id3   status   attrs
            	
           title   el   Secure Transport   content	
           para   el   �The Email Media interchange under the STD-DTL-SEC-ZIP-MAIL profiles shall use the Secure Use of Email Transport profile specified in    olink   el    PS3.15	   targetdocselect: labelnumber	   xrefstylePS3.15	   targetptr   attrs.   content    )para_9af65640-8787-4dde-a612-e06d6f09fc21   xml:id   attrs
         contentsection   el    3   status
sect_L.4.6   xml:idL.4.6   label   attrs
       content
     contentchapter   el
         M   label	chapter_M   xml:id1   status   attrschapter   el	   
       title   el   DGeneral Purpose BD With Compression Interchange Profiles (Normative)   content
          
            Profile Identification   contenttitle   el
         para   el   �  This Annex defines an Application Profile Class potentially inclusive of all defined Media Storage SOP Classes. This class is intended to be used for the interchange of Composite SOP Instances via BD media for general-purpose applications. Objects from multiple modalities may be included on the same media. Images may be compressed with or without loss using either JPEG or JPEG 2000. And multi-frame images and video may be compressed with MPEG2 Main Profile / Main Level or MPEG2 Main Profile / High Level or MPEG-4 AVC/H.264 High Profile / Level 4.1 or MPEG-4 AVC/H.264 BD-compatible High Profile / Level 4.1; all File Set Readers are required to support decompression of all of the compressed Transfer Syntaxes defined for each Profile.   content    )para_2d731529-d9eb-46be-8544-bc22cd241bb0   xml:id   attrs
             )para_3fbe8961-da40-49ce-817a-0f9315ce7088   xml:id   attrspara   el   UA detailed list of the Media Storage SOP Classes that may be supported is defined in    olink   el    PS3.4	   targetdocselect: labelnumber	   xrefstylePS3.4	   targetptr   attrs.   content
         table   el   	
           caption   el   &STD-GEN-BD and STD-GEN-SEC-BD Profiles   content	
           thead   el   
             tr   el   
               th   el   
                    
                   emphasis   el   Application Profile   content    bold   role   attrs
                 contentpara   el    )para_7c1d3b84-1baa-4a6c-8c07-e1153b28168d   xml:id   attrs
               content    center   align1   colspan1   rowspan   attrs
                   center   align1   rowspan1   colspan   attrsth   el   
                 para   el   
                      
Identifier   contentemphasis   el    bold   role   attrs
                 content    )para_2f2c76ae-6ad3-493d-9db9-48171b044468   xml:id   attrs
               content
               th   el   
                     )para_749439fe-1987-4963-9eee-91ffba729a66   xml:id   attrs   
                       bold   role   attrs   Description   contentemphasis   el
                 contentpara   el
               content    center   align1   colspan1   rowspan   attrs
             content    top   valign   attrs	
           content	
              
                 top   valign   attrstr   el   
                  
                    (General Purpose BD Interchange with JPEG   contentpara   el    )para_7c95fa10-dc12-4bcb-b990-a1483e032457   xml:id   attrs
               contenttd   el    1   rowspan1   colspanleft   align   attrs
                  
                    STD-GEN-BD-JPEG   contentpara   el    )para_34f489eb-b3e0-45f8-bf12-43f85d4beaf0   xml:id   attrs
               contenttd   el    left   align1   colspan1   rowspan   attrs
                  
                    �Handles interchange of Composite SOP Instances such as Images (optionally compressed with either lossless or lossy JPEG), Structured Reports, Presentation States and Waveforms.   contentpara   el    )para_56e275f6-2acc-46d0-8bd6-0332d72e9e08   xml:id   attrs
               contenttd   el    1   rowspan1   colspanleft   align   attrs
             content
             tr   el   
                   1   colspan1   rowspanleft   align   attrstd   el   
                    -General Purpose BD Interchange with JPEG 2000   contentpara   el    )para_a6155ab5-e7f3-4e10-bcc0-b898fdb9b574   xml:id   attrs
               content
                   left   align1   rowspan1   colspan   attrstd   el   
                    STD-GEN-BD-J2K   contentpara   el    )para_52979f90-9672-41f0-bca5-0256e9b4bc00   xml:id   attrs
               content
               td   el   
                 para   el   �Handles interchange of Composite SOP Instances such as Images (optionally compressed with either lossless or lossy JPEG 2000), Structured Reports, Presentation States and Waveforms.   content    )para_fdfc5d37-16e2-458e-89a6-fab29566ab9b   xml:id   attrs
               content    1   rowspan1   colspanleft   align   attrs
             content    top   valign   attrs
                 top   valign   attrstr   el   
                   left   align1   rowspan1   colspan   attrs   
                    /General Purpose BD Interchange with MPEG2 MP@ML   contentpara   el    )para_ad56a138-3e6f-43c2-92fb-6260b75faa28   xml:id   attrs
               contenttd   el
                   left   align1   colspan1   rowspan   attrs   
                    STD-GEN-BD-MPEG2-MPML   contentpara   el    )para_72337bd2-c190-454e-8ca1-1fb7817b1fae   xml:id   attrs
               contenttd   el
                   left   align1   rowspan1   colspan   attrstd   el   
                    RHandles interchange of multi-frame images and video using MPEG2 MP@ML compression.   contentpara   el    )para_4b943da2-b29f-4120-b0a5-6d65ecb6df9f   xml:id   attrs
               content
             content
             tr   el   
               td   el   
                 para   el   /General Purpose BD Interchange with MPEG2 MP@HL   content    )para_33a94631-d2fe-4433-9332-ddfcd6c2dbae   xml:id   attrs
               content    left   align1   rowspan1   colspan   attrs
               td   el   
                     )para_b5db6bb8-0eb7-4dd7-869d-f80f3cbf6a9d   xml:id   attrs   STD-GEN-BD-MPEG2-MPHL   contentpara   el
               content    left   align1   rowspan1   colspan   attrs
               td   el   
                    RHandles interchange of multi-frame images and video using MPEG2 MP@HL compression.   contentpara   el    )para_c51078f9-db53-42d4-9f9a-640f2c714419   xml:id   attrs
               content    left   align1   colspan1   rowspan   attrs
             content    top   valign   attrs
                
               td   el   
                     )para_a0f31602-b4fe-4af6-bc23-f064d52509cd   xml:id   attrs   AGeneral Purpose BD Interchange with MPEG-4 AVC/H.264 HiP@Level4.1   contentpara   el
               content    1   rowspan1   colspanleft   align   attrs
                   1   rowspan1   colspanleft   align   attrs   
                    STD-GEN-BD-MPEG4-HPLV41   contentpara   el    )para_2f5458e4-0c93-4d6c-9d69-f54548526c3d   xml:id   attrs
               contenttd   el
               td   el   
                     )para_0de268cf-071a-4b85-9065-a5f0040d52f1   xml:id   attrs   dHandles interchange of multi-frame images and video using MPEG-4 AVC/H.264 HiP@Level4.1 compression.   contentpara   el
               content    1   rowspan1   colspanleft   align   attrs
             contenttr   el    top   valign   attrs
                 top   valign   attrstr   el   
               td   el   
                    OGeneral Purpose BD Interchange with MPEG-4 AVC/H.264 BD-Compatible HiP@Level4.1   contentpara   el    )para_db9339a8-fe96-46d3-b17b-961095b0e435   xml:id   attrs
               content    left   align1   colspan1   rowspan   attrs
                  
                     )para_3c7dee2a-8da5-4c38-ae0c-f734d7a57bab   xml:id   attrs   STD-GEN-BD-MPEG4-HPLV41BD   contentpara   el
               contenttd   el    1   colspan1   rowspanleft   align   attrs
                  
                 para   el   rHandles interchange of multi-frame images and video using MPEG-4 AVC/H.264 BD-compatible HiP@Level4.1 compression.   content    )para_42a8a0b8-4070-44f7-88f1-f1826f7621f7   xml:id   attrs
               contenttd   el    1   rowspan1   colspanleft   align   attrs
             content
             tr   el   
                   left   align1   colspan1   rowspan   attrs   
                     )para_0b9225e8-9101-4215-81f4-759dede2570e   xml:id   attrspara   el   /General Purpose Secure BD Interchange with JPEG   content
               contenttd   el
                   left   align1   rowspan1   colspan   attrstd   el   
                    STD-GEN-SEC-BD-JPEG   contentpara   el    )para_8b9d2980-a97a-4c2f-b712-2b36a558f94a   xml:id   attrs
               content
               td   el   
                     )para_9ca1cf78-05a9-401e-8090-6fd04ebc736b   xml:id   attrs     Handles interchange of Composite SOP Instances such as Images (optionally compressed with either lossless or lossy JPEG), Structured Reports, Presentation States and Waveforms. Offers confidentiality, integrity and, depending on the File-set creator's choice, data origin authentication.   contentpara   el
               content    left   align1   rowspan1   colspan   attrs
             content    top   valign   attrs
             tr   el   
                   left   align1   rowspan1   colspan   attrs   
                     )para_d99312ad-e741-4130-b944-4666c4b7c13e   xml:id   attrspara   el   4General Purpose Secure BD Interchange with JPEG 2000   content
               contenttd   el
                   1   colspan1   rowspanleft   align   attrs   
                    STD-GEN-SEC-BD-J2K   contentpara   el    )para_c8e205b8-70b7-4134-9efa-504f9e5d2a04   xml:id   attrs
               contenttd   el
               td   el   
                    $  Handles interchange of Composite SOP Instances such as Images (optionally compressed with either lossless or lossy JPEG 2000), Structured Reports, Presentation States and Waveforms. Offers confidentiality, integrity and, depending on the File-set creator's choice, data origin authentication.   contentpara   el    )para_a20b7284-6308-4f4f-98a2-d20d0adc3417   xml:id   attrs
               content    1   colspan1   rowspanleft   align   attrs
             content    top   valign   attrs
                 top   valign   attrstr   el   
               td   el   
                     )para_f2ca2f37-cf06-45a2-92ac-38eac0e78dcf   xml:id   attrspara   el   6General Purpose Secure BD Interchange with MPEG2 MP@ML   content
               content    left   align1   rowspan1   colspan   attrs
                   left   align1   colspan1   rowspan   attrstd   el   
                     )para_ec9c72ce-bcf4-48b5-8a64-8a311f3a0434   xml:id   attrspara   el   STD-GEN-SEC-BD-MPEG2-MPML   content
               content
                   left   align1   rowspan1   colspan   attrs   
                    �Handles interchange of multi-frame images and video using MPEG2 MP@ML compression. Offers confidentiality, integrity and, depending on the File-set creator's choice, data origin authentication.   contentpara   el    )para_40a034c7-7fd4-4f5d-8b5d-5cdc5ddf433a   xml:id   attrs
               contenttd   el
             content
                 top   valign   attrs   
                   left   align1   colspan1   rowspan   attrs   
                    6General Purpose Secure BD Interchange with MPEG2 MP@HL   contentpara   el    )para_7e969136-708d-448d-aa8d-6e1ba29ed351   xml:id   attrs
               contenttd   el
                  
                 para   el   STD-GEN-SEC-BD-MPEG2-MPHL   content    )para_cec8c8c1-d0a5-441c-9367-3ecb98b09436   xml:id   attrs
               contenttd   el    left   align1   colspan1   rowspan   attrs
                   left   align1   colspan1   rowspan   attrstd   el   
                    �Handles interchange of multi-frame images and video using MPEG2 MP@HL compression. Offers confidentiality, integrity and, depending on the File-set creator's choice, data origin authentication.   contentpara   el    )para_c907df15-25ce-4208-a3bc-5333a08d9530   xml:id   attrs
               content
             contenttr   el
                
               td   el   
                 para   el   HGeneral Purpose Secure BD Interchange with MPEG-4 AVC/H.264 HiP@Level4.1   content    )para_a8569526-4584-4c6f-93c2-db9fb8b61a95   xml:id   attrs
               content    1   rowspan1   colspanleft   align   attrs
                   1   colspan1   rowspanleft   align   attrstd   el   
                 para   el   STD-GEN-SEC-BD-MPEG4-HPLV41   content    )para_afa88d44-5e6c-4eda-a9b5-112eeb67ea54   xml:id   attrs
               content
                   left   align1   colspan1   rowspan   attrs   
                     )para_7607c1a5-8f6b-4312-b836-bab76689b8b1   xml:id   attrs   �Handles interchange of multi-frame images and video using MPEG-4 AVC/H.264 HiP@Level4.1 compression. Offers confidentiality, integrity and, depending on the File-set creator's choice, data origin authentication.   contentpara   el
               contenttd   el
             contenttr   el    top   valign   attrs
                
               td   el   
                     )para_b5f75290-14d6-47e0-9052-25c1572873c6   xml:id   attrspara   el   VGeneral Purpose Secure BD Interchange with MPEG-4 AVC/H.264 BD-compatible HiP@Level4.1   content
               content    1   colspan1   rowspanleft   align   attrs
               td   el   
                     )para_a0a63dbe-3b21-4c90-be7f-4e9125ce7073   xml:id   attrspara   el   STD-GEN-SEC-BD-MPEG4-HPLV41BD   content
               content    left   align1   rowspan1   colspan   attrs
               td   el   
                    �Handles interchange of multi-frame images and video using MPEG-4 AVC/H.264 BD-compatible HiP@Level4.1 compression. Offers confidentiality, integrity and, depending on the File-set creator's choice, data origin authentication.   contentpara   el    )para_d4f7d815-6d52-4f4b-b117-46ccff9fe2eb   xml:id   attrs
               content    1   rowspan1   colspanleft   align   attrs
             contenttr   el    top   valign   attrs	
           contenttbody   el
         content    all   rulesM.1-1   labelbox   frametable_M.1-1   xml:id   attrs
         para   el   �Equipment claiming conformance to this Application Profile shall list the subset of Media Storage SOP Classes that it supports in its Conformance Statement.   content    )para_884c23be-0053-49a4-8159-190dc1393527   xml:id   attrs
            	
           para   el   �Since it is not required to support all Media Storage Classes the user should carefully consider the subset of supported Media Storage SOP Classes in the Conformance Statements of such equipment to establish effective object interchange.   content    )para_d429137d-e4fa-4d5b-91e1-80e82da0833b   xml:id   attrs
         contentnote   el
       contentsection   el    M.1   labelsect_M.1   xml:id2   status   attrs
           M.2   label2   statussect_M.2   xml:id   attrs   
         title   el   Clinical Context   content
         para   el   �This Application Profile Class facilitates the interchange of images and related data on BD media. Typical interchange would be between acquisition devices, archives and workstations.   content    )para_2a467d8d-abc2-4fac-ad60-04d8606c68f6   xml:id   attrs
            �This Application Profile Class facilitates the creation of a multi-modality medium for image interchange, useful for clinical, patient record, teaching and research applications, within and between institutions.   contentpara   el    )para_a8caac26-19e6-449e-b793-5c37caa959c4   xml:id   attrs
         para   el   �This profile is intended only for general-purpose applications. It is not intended as a replacement for specific Application Profiles that may be defined for a particular clinical context.   content    )para_86b52e75-a11c-4456-a969-2668abd570ec   xml:id   attrs
         note   el   	
              
             listitem   el   
                   )para_5e44e297-fe3f-4a58-8d58-2ec64e7a1abd   xml:id   attrspara   el   �The creation of a BD is considerably more complex than the reading thereof. Therefore the clinical context for this Application profile is likely to be asymmetric, with a sophisticated File Set Creator and relatively simple File Set Readers.   content
             content
             listitem   el   
                  �Each BD Rewritable/Recordable contains a unique ID, which can be read by a BD drive. This ID can be used for referring to a BD, for example in a database.   contentpara   el    )para_8e2d0365-27a0-41c9-947a-c282d62ecf57   xml:id   attrs
             content	
           contentorderedlist   el
         content
             M.2.1   label
sect_M.2.1   xml:id3   status   attrssection   el   	
           title   el   Roles and Service Class Options   content	
               )para_079a4c1f-8908-44ae-84f0-a0f34cb14cb2   xml:id   attrspara   el   OThis Application Profile Class uses the Media Storage Service Class defined in        PS3.4	   targetdocselect: labelnumber	   xrefstylePS3.4	   targetptr   attrsolink   el with the Interchange Option.   content	
           para   el   �The Application Entity shall support one or more of the roles of File Set Creator (FSC) or File Set Reader (FSR), or File Set Updater (FSU) defined in        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el.   content    )para_6a5c3e6a-cb92-49e5-8f5f-ff8c607489fc   xml:id   attrs	
           section   el   
                File Set Creator   contenttitle   el
             para   el   �The role of File Set Creator shall be used by Application Entities that generate a File Set under this Interchange Class of Application Profiles.   content    )para_247ed120-a692-47ba-8aa3-4b392580cd10   xml:id   attrs
                 )para_32b587bc-b8b7-49ba-8307-b1a8886424cb   xml:id   attrspara   el   D  File Set Creators shall be able to generate the Basic Directory SOP Class in the DICOMDIR file with all the subsidiary Directory Records related to the Image SOP Classes stored in the File Set. The Application Entity acting as a File Set Creator generates a File Set under a STD-GEN-BD or STD-GEN-SEC-BD Application Profile.   content
                �An FSC shall offer the ability to finalize the physical volume at the completion of the most recent write session (no additional information can be subsequently added to the volume), if supported by the media and file system specified in the profile.   contentpara   el    )para_2835c6eb-2ccd-4767-9e27-c5d48848b9b3   xml:id   attrs
             note   el   
                   )para_248fb366-2462-4c26-8ab4-00167b9211a4   xml:id   attrspara   el   i  A multiple volume (i.e., a logical volume that can cross multiple physical media) is not supported by this class of Application profile. If a set of Files, e.g., a Study, cannot be written entirely on one physical volume (side of one piece of media), the FSC will create multiple independent DICOM File Sets such that each File Set can reside on a single physical volume (side of a single piece of media) controlled by its individual DICOMDIR file. The user of the FSC can opt to use written labels on the physical volumes to indicate that there is more than one physical volume for this set of files (e.g., a study).   content
             content	
           content    sect_M.2.1.1   xml:id4   statusM.2.1.1   label   attrs	
               sect_M.2.1.2   xml:id4   statusM.2.1.2   label   attrs	   
                File Set Reader   contenttitle   el
                 )para_7dfd9b64-9ae7-423e-9e70-34e43b849d5e   xml:id   attrspara   el   ^  The role of File Set Reader shall be used by Application Entities that receive a transferred File Set under the Image Interchange Class of Application Profiles. Typical entities using this role would include image generating systems, display workstations, and archive systems that receive a patient record; e.g., transferred from another institution.   content
                 )para_69bacb33-753c-4b08-8f50-6b5b61a53ac5   xml:id   attrs   �File Set Readers shall be able to read the DICOMDIR directory file and all the SOP Instance files defined for this Application Profile, for which a Conformance Statement is made, using all the defined Transfer Syntaxes for the Profile.   contentpara   el
             note   el   
                   )para_e3ba67f7-b2a7-4ab0-bc1b-be8cdb7396e8   xml:id   attrspara   el   �All Transfer Syntaxes defined in the profile must be supported by the FSR. It is not permissible to only support one or other of the uncompressed or the compressed Transfer Syntaxes.   content
             content	
           contentsection   el	
               M.2.1.3   labelsect_M.2.1.3   xml:id4   status   attrs   
             title   el   File Set Updater   content
             para   el   k  The role of File Set Updater is used by Application Entities that receive a transferred File Set under this Interchange Class of Application Profiles and update it by the addition (or deletion) of images or information to (or from) the medium. Typical entities using this role would include image generating systems and workstations that process or modify images.   content    )para_7ba33438-d8b6-48c8-b4ca-89328cf22d04   xml:id   attrs
                �File Set Updaters shall be able to generate one or more of the SOP Instances defined for this Application Profile, for which a Conformance Statement is made, and to read and update the DICOMDIR file.   contentpara   el    )para_8d414628-1f0c-4f9d-a570-c01a6012d816   xml:id   attrs
             para   el   �An FSU shall offer the ability to finalize the physical volume at the completion of the most recent write session (no additional information can be subsequently added to the volume), if supported by the media and file system specified in the profile.   content    )para_7ee144e1-a718-425a-bd5d-8866af79fda9   xml:id   attrs
             note   el   
                  U  If the volume has not been finalized, the File Set Updater will be able to update information assuming there is enough space on the volume to write a new DICOMDIR file, the information, and the fundamental volume control structures. Volume control structures are the structures that are inherent to the standards of the physical volume, see    olink   el    PS3.12	   targetdocselect: labelnumber	   xrefstylePS3.12	   targetptr   attrs.   contentpara   el    )para_c98a3588-cbf9-4c32-a4d2-acd7102a810b   xml:id   attrs
             content	
           contentsection   el
         content
       contentsection   el
          
            -STD-GEN-BD and STD-GEN-SEC-BD Profile Classes   contenttitle   el
         section   el	   	
              !SOP Classes and Transfer Syntaxes   contenttitle   el	
           para   el   fThis Application Profile is based on the Media Storage Service Class with the Interchange Option (see    olink   el    PS3.4	   targetptrselect: labelnumber	   xrefstylePS3.4	   targetdoc   attrs).   content    )para_954412a5-e3bf-4831-b0ab-0ad914890c1c   xml:id   attrs	
               table_M.3-1   xml:idbox   frameall   rulesM.3-1   label   attrstable   el   
                ?STD-GEN-BD and STD-GEN-SEC-BD SOP Classes and Transfer Syntaxes   contentcaption   el
                
                   top   valign   attrs   
                 th   el   
                       )para_846aa0da-3dc7-43c5-a94c-b210d60ae190   xml:id   attrspara   el   
                         bold   role   attrsemphasis   el   Information Object Definition   content
                   content
                 content    1   rowspan1   colspancenter   align   attrs
                     1   colspan1   rowspancenter   align   attrsth   el   
                      
                         bold   role   attrs   SOP Class UID   contentemphasis   el
                   contentpara   el    )para_77992eca-ef7b-4e4f-a2d7-abb58b7113e2   xml:id   attrs
                 content
                     1   rowspan1   colspancenter   align   attrs   
                   para   el   
                         bold   role   attrs   Transfer Syntax and UID   contentemphasis   el
                   content    )para_46771b2a-5684-4309-8564-99b12dfdf901   xml:id   attrs
                 contentth   el
                     center   align1   rowspan1   colspan   attrs   
                       )para_8db7e45c-145f-4314-be93-1574cc6d1bed   xml:id   attrs   
                         bold   role   attrsemphasis   el   FSC Requirement   content
                   contentpara   el
                 contentth   el
                     1   colspan1   rowspancenter   align   attrs   
                       )para_0f295704-2799-48dd-8c11-669f1a73897f   xml:id   attrspara   el   
                     emphasis   el   FSR Requirement   content    bold   role   attrs
                   content
                 contentth   el
                    
                   para   el   
                         bold   role   attrs   FSU Requirement   contentemphasis   el
                   content    )para_058fef1f-e610-4ba1-a553-99d17e13e24c   xml:id   attrs
                 contentth   el    1   rowspan1   colspancenter   align   attrs
               contenttr   el
             contentthead   el
                
                  
                    
                       )para_7edefbd1-44af-4c0c-b642-21adefc0a6ee   xml:id   attrs   Basic Directory   contentpara   el
                 contenttd   el    1   rowspan1   colspanleft   align   attrs
                     1   colspan1   rowspanleft   align   attrstd   el   
                       )para_4660a036-cd9e-41f5-a8a1-50ba8ea2b4b5   xml:id   attrs   1.2.840.10008.1.3.10   contentpara   el
                 content
                    
                       )para_b097ba1c-572f-467e-9ae2-62672e5f2e10   xml:id   attrspara   el   &Explicit VR Little Endian Uncompressed   content
                       )para_7f549936-1635-4ace-b713-73656479cf4c   xml:id   attrspara   el   1.2.840.10008.1.2.1   content
                 contenttd   el    1   colspan1   rowspanleft   align   attrs
                     left   align1   colspan1   rowspan   attrstd   el   
                       )para_3289b859-0862-4852-95be-8428a7e08fc3   xml:id   attrspara   el   	Mandatory   content
                 content
                     left   align1   colspan1   rowspan   attrs   
                       )para_3b0337b8-abf5-461d-8553-d7fba2ca227d   xml:id   attrspara   el   	Mandatory   content
                 contenttd   el
                 td   el   
                       )para_c7ca0b71-a4d8-4025-aacc-6148db98b7f1   xml:id   attrspara   el   	Mandatory   content
                 content    left   align1   rowspan1   colspan   attrs
               contenttr   el    top   valign   attrs
                  
                 td   el   
                       )para_28c5ac38-c306-4a5f-aa4c-1f914ac1506f   xml:id   attrspara   el   AComposite IODs for which a Media Storage SOP Class is defined in        PS3.4	   targetptrPS3.4	   targetdocselect: labelnumber	   xrefstyle   attrsolink   el
   content
                 content    1   rowspan1   colspanleft   align   attrs
                    
                   para   el   
                     emphasis   el   See        PS3.4	   targetptrPS3.4	   targetdocselect: labelnumber	   xrefstyle   attrsolink   el
   content    italic   role   attrs
                   content    )para_e02a4290-084e-49fb-837e-689b111455ff   xml:id   attrs
                 contenttd   el    left   align1   colspan1   rowspan   attrs
                    
                       )para_267684b1-1cbf-42a8-a909-acd71ccf491c   xml:id   attrs   &Explicit VR Little Endian Uncompressed   contentpara   el
                       )para_49f7901b-041b-4602-8767-f98f904726a1   xml:id   attrs   1.2.840.10008.1.2.1   contentpara   el
                 contenttd   el    left   align1   rowspan1   colspan   attrs
                 td   el   
                       Defined in Conformance Statement   contentpara   el    )para_5bfb8098-061d-44f4-941b-37b5396aa241   xml:id   attrs
                 content    1   rowspan1   colspanleft   align   attrs
                    
                       )para_d664484d-5d31-4070-8e65-57d7930059e5   xml:id   attrspara   el   >Mandatory for all SOP Classes defined in Conformance Statement   content
                 contenttd   el    left   align1   colspan1   rowspan   attrs
                     1   colspan1   rowspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el    )para_efa33015-cad7-4b89-babd-e2673fed6d2a   xml:id   attrs
                 contenttd   el
               contenttr   el    top   valign   attrs
                   top   valign   attrstr   el   
                     left   align1   colspan1   rowspan   attrs   
                   para   el   AComposite IODs for which a Media Storage SOP Class is defined in        PS3.4	   targetptrselect: labelnumber	   xrefstylePS3.4	   targetdoc   attrsolink   el
   content    )para_328553c8-5b70-4bf0-9a4c-2c6aa039553d   xml:id   attrs
                 contenttd   el
                     left   align1   rowspan1   colspan   attrstd   el   
                      
                         italic   role   attrs   See        PS3.4	   targetptrselect: labelnumber	   xrefstylePS3.4	   targetdoc   attrsolink   el
   contentemphasis   el
                   contentpara   el    )para_c82d32c3-a221-42df-b35d-ff5f1b5e6922   xml:id   attrs
                 content
                    
                       )para_a47fc2cf-a545-4eae-a884-74c6c1472fa5   xml:id   attrs   ,JPEG Lossless Process 14 (selection value 1)   contentpara   el
                       )para_2ad75581-ea61-469c-9bd1-a877afaddfd3   xml:id   attrs   1.2.840.10008.1.2.4.70   contentpara   el
                 contenttd   el    1   rowspan1   colspanleft   align   attrs
                    
                   para   el    Defined in Conformance Statement   content    )para_6e4075a3-fd13-4ac4-a3a1-b1306f05aeea   xml:id   attrs
                 contenttd   el    1   colspan1   rowspanleft   align   attrs
                 td   el   
                      PMandatory for JPEG profiles for all SOP Classes defined in Conformance Statement   contentpara   el    )para_caadc01e-ad78-488f-83ac-22ebe4f0e6a4   xml:id   attrs
                 content    left   align1   rowspan1   colspan   attrs
                     left   align1   rowspan1   colspan   attrstd   el   
                       Defined in Conformance Statement   contentpara   el    )para_44edf330-088e-453b-8576-c49b6c31373b   xml:id   attrs
                 content
               content
                  
                    
                   para   el   AComposite IODs for which a Media Storage SOP Class is defined in    olink   el    PS3.4	   targetdocselect: labelnumber	   xrefstylePS3.4	   targetptr   attrs
   content    )para_44476d79-d8f0-4d42-8c00-4442b7c39054   xml:id   attrs
                 contenttd   el    left   align1   colspan1   rowspan   attrs
                     1   rowspan1   colspanleft   align   attrs   
                   para   el   
                         italic   role   attrs   See        PS3.4	   targetdocselect: labelnumber	   xrefstylePS3.4	   targetptr   attrsolink   el
   contentemphasis   el
                   content    )para_e4ca4bba-5041-4008-87da-412f5c58f2e7   xml:id   attrs
                 contenttd   el
                    
                   para   el   ?JPEG Lossy, Baseline Sequential with Huffman Coding (Process 1)   content    )para_f11e6ccc-d68a-47e0-9b35-52b0a73a4a8c   xml:id   attrs
                   para   el   1.2.840.10008.1.2.4.50   content    )para_35f838e6-efb0-402c-8e84-c40f1716bc99   xml:id   attrs
                 contenttd   el    1   rowspan1   colspanleft   align   attrs
                     1   rowspan1   colspanleft   align   attrs   
                       )para_c220274b-012c-4a08-b57f-27f5c92d1039   xml:id   attrs    Defined in Conformance Statement   contentpara   el
                 contenttd   el
                     left   align1   rowspan1   colspan   attrstd   el   
                       )para_6deef303-ad49-4f60-8e78-c6826c433909   xml:id   attrspara   el   PMandatory for JPEG profiles for all SOP Classes defined in Conformance Statement   content
                 content
                     left   align1   colspan1   rowspan   attrs   
                       )para_286139c5-808d-42c2-856d-c78bc11d612a   xml:id   attrs    Defined in Conformance Statement   contentpara   el
                 contenttd   el
               contenttr   el    top   valign   attrs
               tr   el   
                     1   rowspan1   colspanleft   align   attrstd   el   
                      AComposite IODs for which a Media Storage SOP Class is defined in    olink   el    PS3.4	   targetptrPS3.4	   targetdocselect: labelnumber	   xrefstyle   attrs
   contentpara   el    )para_dc17f8d6-1409-4add-87ad-268fb8d07ac5   xml:id   attrs
                 content
                     1   rowspan1   colspanleft   align   attrstd   el   
                       )para_e5e348fb-3399-424d-804f-9fb8fbbfcc51   xml:id   attrs   
                         italic   role   attrs   See    olink   el    PS3.4	   targetptrselect: labelnumber	   xrefstylePS3.4	   targetdoc   attrs
   contentemphasis   el
                   contentpara   el
                 content
                 td   el   
                       )para_0174d2f0-a8b2-4fb5-9239-dd6aa9f2a914   xml:id   attrs   JPEG Extended (Process 2 & 4):   contentpara   el
                   para   el   PDefault Transfer Syntax for Lossy JPEG 12 Bit Image Compression (Process 4 only)   content    )para_cb114d4c-0c18-437f-a7a2-551210987047   xml:id   attrs
                   para   el   1.2.840.10008.1.2.4.51   content    )para_edddcd54-e563-435e-94c6-d6217bc7e7a4   xml:id   attrs
                 content    left   align1   rowspan1   colspan   attrs
                 td   el   
                       )para_0d75e219-c723-481e-bc29-1c118e7562fb   xml:id   attrs    Defined in Conformance Statement   contentpara   el
                 content    1   rowspan1   colspanleft   align   attrs
                     left   align1   rowspan1   colspan   attrs   
                       )para_2e48586e-8b2c-41d3-bb55-42adc5659e76   xml:id   attrs   PMandatory for JPEG profiles for all SOP Classes defined in Conformance Statement   contentpara   el
                 contenttd   el
                    
                       )para_98744311-3d78-4909-a8fe-3276958ca7ea   xml:id   attrspara   el    Defined in Conformance Statement   content
                 contenttd   el    left   align1   colspan1   rowspan   attrs
               content    top   valign   attrs
                  
                     1   rowspan1   colspanleft   align   attrstd   el   
                       )para_6fa79cd6-4f91-4976-a793-a2637f78a4b5   xml:id   attrs   AComposite IODs for which a Media Storage SOP Class is defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el
   contentpara   el
                 content
                 td   el   
                       )para_8eea643b-b062-45ff-975a-9d7d4907c8bd   xml:id   attrs   
                         italic   role   attrs   See    olink   el    select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrs
   contentemphasis   el
                   contentpara   el
                 content    left   align1   rowspan1   colspan   attrs
                     left   align1   colspan1   rowspan   attrs   
                      +JPEG 2000 Image Compression (Lossless Only)   contentpara   el    )para_1b71439a-7f4e-47bd-88ea-9e0409a6c913   xml:id   attrs
                   para   el   1.2.840.10008.1.2.4.90   content    )para_f916b14d-67f2-43bb-8f79-9dda88f57188   xml:id   attrs
                 contenttd   el
                    
                       Defined in Conformance Statement   contentpara   el    )para_2ce2ffac-0826-4380-b0c2-f9c8813a1707   xml:id   attrs
                 contenttd   el    left   align1   colspan1   rowspan   attrs
                 td   el   
                   para   el   OMandatory for J2K profiles for all SOP Classes defined in Conformance Statement   content    )para_985740f8-cca7-41f8-8498-75021f0070f8   xml:id   attrs
                 content    left   align1   colspan1   rowspan   attrs
                 td   el   
                       Defined in Conformance Statement   contentpara   el    )para_aa186444-048f-4e8b-b7b8-7f4396945d56   xml:id   attrs
                 content    1   rowspan1   colspanleft   align   attrs
               contenttr   el    top   valign   attrs
                   top   valign   attrs   
                     left   align1   rowspan1   colspan   attrstd   el   
                       )para_9c182d70-a70f-4fea-b080-06d5ddd66bd0   xml:id   attrs   AComposite IODs for which a Media Storage SOP Class is defined in        PS3.4	   targetptrselect: labelnumber	   xrefstylePS3.4	   targetdoc   attrsolink   el
   contentpara   el
                 content
                     left   align1   rowspan1   colspan   attrstd   el   
                       )para_205d10d1-c384-4d0a-8e53-64c050239a05   xml:id   attrs   
                         italic   role   attrsemphasis   el   See    olink   el    PS3.4	   targetptrPS3.4	   targetdocselect: labelnumber	   xrefstyle   attrs
   content
                   contentpara   el
                 content
                 td   el   
                       )para_9bbfaa22-6dcf-4e7f-a36a-73eb60225e46   xml:id   attrspara   el   JPEG 2000 Image Compression   content
                       )para_5733438f-a588-4fbf-9756-0d3651165491   xml:id   attrs   1.2.840.10008.1.2.4.91   contentpara   el
                 content    left   align1   colspan1   rowspan   attrs
                     1   colspan1   rowspanleft   align   attrs   
                   para   el    Defined in Conformance Statement   content    )para_2f025668-5277-45c4-8ca2-40bffe876976   xml:id   attrs
                 contenttd   el
                 td   el   
                       )para_3341fadb-fe37-47c3-bb5b-65aa8fb01712   xml:id   attrs   OMandatory for J2K profiles for all SOP Classes defined in Conformance Statement   contentpara   el
                 content    left   align1   rowspan1   colspan   attrs
                    
                   para   el    Defined in Conformance Statement   content    )para_ba4e816f-2546-4209-aa44-776d7c1364b1   xml:id   attrs
                 contenttd   el    1   colspan1   rowspanleft   align   attrs
               contenttr   el
               tr   el   
                    
                       )para_4b107bf6-f30d-45d7-bcd1-3d265f17c044   xml:id   attrs   MMulti-frame Composite IODs for which a Media Storage SOP Class is defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el
   contentpara   el
                 contenttd   el    left   align1   colspan1   rowspan   attrs
                    
                   para   el   
                     emphasis   el   See        PS3.4	   targetptrPS3.4	   targetdocselect: labelnumber	   xrefstyle   attrsolink   el
   content    italic   role   attrs
                   content    )para_ec6afbc2-26aa-4255-8705-4bb615c67e68   xml:id   attrs
                 contenttd   el    1   colspan1   rowspanleft   align   attrs
                     1   rowspan1   colspanleft   align   attrstd   el   
                      MPEG2 Main Profile @ Main Level   contentpara   el    )para_04921dec-26a4-45cc-b6ea-121d52bd9774   xml:id   attrs
                   para   el   1.2.840.10008.1.2.4.100   content    )para_4396fd93-0672-44be-a4d1-94a03c1ae983   xml:id   attrs
                 content
                 td   el   
                       )para_815f99b1-7747-47e2-b46b-1c2875c98938   xml:id   attrs    Defined in Conformance Statement   contentpara   el
                 content    1   colspan1   rowspanleft   align   attrs
                 td   el   
                   para   el   >Mandatory for all SOP Classes defined in Conformance Statement   content    )para_f4562893-a821-4878-a241-c0a1923bbc5e   xml:id   attrs
                 content    1   rowspan1   colspanleft   align   attrs
                     1   rowspan1   colspanleft   align   attrs   
                       )para_a9093df6-87ec-490b-a846-0e9c04183905   xml:id   attrspara   el    Defined in Conformance Statement   content
                 contenttd   el
               content    top   valign   attrs
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el   
                      MMulti-frame Composite IODs for which a Media Storage SOP Class is defined in        PS3.4	   targetdocselect: labelnumber	   xrefstylePS3.4	   targetptr   attrsolink   el
   contentpara   el    )para_0a5fbc33-4d1f-4e53-82d0-ddde7bf4eb2e   xml:id   attrs
                 content
                     left   align1   rowspan1   colspan   attrs   
                      
                         italic   role   attrs   See        PS3.4	   targetptrselect: labelnumber	   xrefstylePS3.4	   targetdoc   attrsolink   el
   contentemphasis   el
                   contentpara   el    )para_127c563a-edcf-4bb6-94bb-6e3c66f0d0b9   xml:id   attrs
                 contenttd   el
                     1   colspan1   rowspanleft   align   attrs   
                       )para_68317062-9a01-4a5d-88fa-53c3d51a9b97   xml:id   attrs   MPEG2 Main Profile @ High Level   contentpara   el
                   para   el   1.2.840.10008.1.2.4.101   content    )para_3bb15d24-31b0-42f9-a615-b7e608f341ea   xml:id   attrs
                 contenttd   el
                     1   colspan1   rowspanleft   align   attrstd   el   
                   para   el    Defined in Conformance Statement   content    )para_d987f597-134a-477d-acb6-4e620aa69bfc   xml:id   attrs
                 content
                     1   colspan1   rowspanleft   align   attrs   
                   para   el   >Mandatory for all SOP Classes defined in Conformance Statement   content    )para_0107c3a0-a714-4b20-a98f-12aac13c32d6   xml:id   attrs
                 contenttd   el
                 td   el   
                   para   el    Defined in Conformance Statement   content    )para_9da376f8-b988-4b6f-9a58-d635d0c7991c   xml:id   attrs
                 content    1   rowspan1   colspanleft   align   attrs
               contenttr   el
                  
                 td   el   
                   para   el   MMulti-frame Composite IODs for which a Media Storage SOP Class is defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el
   content    )para_b4bc60e6-c2a2-48a9-84da-f9f8799cc3c5   xml:id   attrs
                 content    1   rowspan1   colspanleft   align   attrs
                     left   align1   colspan1   rowspan   attrstd   el   
                      
                     emphasis   el   See        PS3.4	   targetptrselect: labelnumber	   xrefstylePS3.4	   targetdoc   attrsolink   el
   content    italic   role   attrs
                   contentpara   el    )para_ad9de535-4ad2-47b8-8715-f2f81f03fb1a   xml:id   attrs
                 content
                    
                      )MPEG-4 AVC/H.264 High Profile / Level 4.1   contentpara   el    )para_382c53b9-eab9-4bf5-8a71-0c7a88e28a30   xml:id   attrs
                   para   el   1.2.840.10008.1.2.4.102   content    )para_cf359a73-213d-4435-bd81-efd3ec2f7b7b   xml:id   attrs
                 contenttd   el    1   colspan1   rowspanleft   align   attrs
                     left   align1   rowspan1   colspan   attrstd   el   
                       Defined in Conformance Statement   contentpara   el    )para_156333f7-2e6c-44ed-9e77-54f91f267d49   xml:id   attrs
                 content
                    
                       )para_751e5591-2772-43db-99eb-a9a9b25bab4f   xml:id   attrspara   el   >Mandatory for all SOP Classes defined in Conformance Statement   content
                 contenttd   el    left   align1   colspan1   rowspan   attrs
                     left   align1   colspan1   rowspan   attrs   
                   para   el    Defined in Conformance Statement   content    )para_41bfbe67-abfa-461e-a724-f888db1309ee   xml:id   attrs
                 contenttd   el
               contenttr   el    top   valign   attrs
               tr   el   
                     1   rowspan1   colspanleft   align   attrstd   el   
                       )para_9d5f5500-81a4-47a7-8f48-ba41ad169e7a   xml:id   attrs   MMulti-frame Composite IODs for which a Media Storage SOP Class is defined in    olink   el    PS3.4	   targetptrPS3.4	   targetdocselect: labelnumber	   xrefstyle   attrs
   contentpara   el
                 content
                 td   el   
                   para   el   
                         italic   role   attrs   See    olink   el    select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrs
   contentemphasis   el
                   content    )para_e95001c8-6ecf-4374-9d8c-b2a5b8ea3149   xml:id   attrs
                 content    1   colspan1   rowspanleft   align   attrs
                    
                   para   el   7MPEG-4 AVC/H.264 BD-compatible High Profile / Level 4.1   content    )para_c5049707-194d-440c-945e-5f82ba1dee65   xml:id   attrs
                   para   el   1.2.840.10008.1.2.4.103   content    )para_2a2b4ef8-4c12-4ea5-807b-82e2a2a761e7   xml:id   attrs
                 contenttd   el    left   align1   colspan1   rowspan   attrs
                 td   el   
                   para   el    Defined in Conformance Statement   content    )para_181f1603-1f43-44b8-88f9-845c8889dd01   xml:id   attrs
                 content    1   rowspan1   colspanleft   align   attrs
                     left   align1   colspan1   rowspan   attrstd   el   
                       )para_3bf3e1ce-c13f-45fc-865e-0083f3499c3c   xml:id   attrs   >Mandatory for all SOP Classes defined in Conformance Statement   contentpara   el
                 content
                     1   rowspan1   colspanleft   align   attrstd   el   
                       Defined in Conformance Statement   contentpara   el    )para_65d9a8b9-07cf-44e2-b234-71435c661902   xml:id   attrs
                 content
               content    top   valign   attrs
             contenttbody   el	
           content	
           para   el   mThe SOP Classes and corresponding Transfer Syntax supported by this Application Profile are specified in the        select: label	   xrefstyletable_M.3-1   linkend   attrsxref   elr. The supported Storage SOP Class(es) shall be listed in the Conformance Statement using a table of the same form.   content    )para_dcb36ee5-fc4e-4de9-bd85-3f40c3db4ef3   xml:id   attrs
         content    
sect_M.3.1   xml:id3   statusM.3.1   label   attrs
             3   status
sect_M.3.2   xml:idM.3.2   label   attrssection   el   	
           title   el   !Physical Medium and Medium Format   content	
              iThe STD-GEN-BD and STD-GEN-SEC-BD application profiles require any of the 120 mm BD media, as defined in    olink   el    PS3.12	   targetptrPS3.12	   targetdocselect: labelnumber	   xrefstyle   attrs.   contentpara   el    )para_8a527897-e9d2-498d-a01d-e4e1a0470fd6   xml:id   attrs
         content
             3   status
sect_M.3.3   xml:idM.3.3   label   attrs   	
              !Directory Information in DICOMDIR   contenttitle   el	
               )para_bc46f371-8ae6-4bcb-ad3b-0b8b2bb24c04   xml:id   attrspara   el   �Conformant Application Entities shall include in the DICOMDIR File the Basic Directory IOD containing Directory Records at the Patient and the subsidiary Study and Series levels, appropriate to the SOP Classes in the File Set.   content	
              �All DICOM files in the File Set incorporating SOP Instances defined for the specific Application Profile shall be referenced by Directory Records.   contentpara   el    )para_afb36a82-f179-40fc-9ad6-42d06802bf51   xml:id   attrs	
           note   el   
                 )para_6c5ebc5b-8729-49cb-8544-ea97d6148228   xml:id   attrs   TDICOMDIRs with no directory information are not allowed by this Application Profile.   contentpara   el	
           content	
              4  All implementations shall include the DICOM Media Storage Directory in the DICOMDIR file. There shall only be one DICOMDIR file per File Set. The DICOMDIR file shall be in the root directory of the medium. The Patient ID at the patient level shall be unique for each patient directory record in one File Set.   contentpara   el    )para_27c4902c-744a-4ada-81e0-c819263c69eb   xml:id   attrs	
               4   statussect_M.3.3.1   xml:idM.3.3.1   label   attrssection   el   
                Additional Keys   contenttitle   el
                 )para_44681152-8acb-4359-85b7-4b1d15571447   xml:id   attrspara   el   \File Set Creators and Updaters are required to generate the mandatory elements specified in        PS3.3	   targetdocselect: labelnumber	   xrefstylePS3.3	   targetptr   attrsolink   el.   content
                 )para_9fef6a23-9c21-4cce-be8f-e32148b90eb8   xml:id   attrs   
   xref   el    table_H.3-2   linkendselect: label	   xrefstyle   attrs)   specifies the additional associated keys that shall also be applicable to the profiles defined in this Annex. At each directory record level other additional data elements can be added, but it is not required that File Set Readers be able to use them as keys. Refer to the Basic Directory IOD in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el.   contentpara   el	
           content
         contentsection   el
             3   status
sect_M.3.4   xml:idM.3.4   label   attrs   	
              Other Parameters   contenttitle   el	
           section   el   
                Multi-frame JPEG Format   contenttitle   el
                gThe JPEG encoding of pixel data shall use Interchange Format (with table specification) for all frames.   contentpara   el    )para_559eecbf-dbb6-4d43-9aa8-ebd3d1885442   xml:id   attrs	
           content    4   statussect_M.3.4.1   xml:idM.3.4.1   label   attrs
         contentsection   el
             M.3.5   label
sect_M.3.5   xml:id3   status   attrssection   el   	
           title   el   Security Parameters   content	
               )para_f02ff2a4-7982-4fd7-8330-7b9c8b1e2a2d   xml:id   attrspara   el   �The STD-GEN-SEC-BD application profiles require that all DICOM Files in the File-set including the DICOMDIR be Secure DICOM Files encapsulated in accordance with the requirements of the Basic DICOM Media Security Profile as defined in        select: labelnumber	   xrefstylePS3.15	   targetdocPS3.15	   targetptr   attrsolink   el.   content	
           note   el   
             para   el   �  These Application Profiles do not place any consistency restrictions on the use of the Basic DICOM Media Security Profile with different DICOM Files of one File-set. For example, readers should not assume that all Files in the File-set can be decoded by the same set of recipients. Readers should also not assume that all secure Files use the same approach (hash key or digital signature) to ensure integrity or carry the same originators' signatures.   content    )para_78505a5e-fae4-442e-a7c5-d7b5f01c325a   xml:id   attrs	
           content
         content
       contentsection   el    2   statussect_M.3   xml:idM.3   label   attrs
     content
           N   label	chapter_N   xml:id1   status   attrschapter   el	   
       title   el   _General Purpose BD With MPEG-4 AVC/H.264 Level 4.2 Compression Interchange Profiles (Normative)   content
           N.1   label2   statussect_N.1   xml:id   attrs   
            Profile Identification   contenttitle   el
            �  This Annex defines an Application Profile Class potentially inclusive of all defined Media Storage SOP Classes.
        This class is intended to be used for the interchange of Composite SOP Instances via BD media for general-purpose applications.
        Objects from multiple modalities may be included on the same media.
        Multi-frame images and video may be compressed with MPEG-4 AVC/H.264 High Profile / Level 4.2 or MPEG-4 AVC/H.264 Stereo High Profile / Level 4.2.   contentpara   el    )para_be555828-2d8d-4874-82bc-0d9bcaa8eb44   xml:id   attrs
             )para_091b4f56-72b9-4b37-91df-7f5b234f8bf4   xml:id   attrspara   el   UA detailed list of the Media Storage SOP Classes that may be supported is defined in    olink   el    PS3.4	   targetdocselect: labelnumber	   xrefstylePS3.4	   targetptr   attrs.   content
            	
           caption   el   <STD-GEN-BD-MPEG4-LV42 and STD-GEN-SEC-BD-MPEG4-LV42 Profiles   content	
           thead   el   
                 top   valign   attrs   
                   1   rowspan1   colspancenter   align   attrs   
                     )para_cda8d420-d1fc-481d-a2ee-421947c8b4d2   xml:id   attrspara   el   
                      Application Profile   contentemphasis   el    bold   role   attrs
                 content
               contentth   el
               th   el   
                    
                       bold   role   attrs   
Identifier   contentemphasis   el
                 contentpara   el    )para_dc9f1f7e-2b14-4605-ab27-41cb580bc02b   xml:id   attrs
               content    1   colspan1   rowspancenter   align   attrs
                   1   rowspan1   colspancenter   align   attrs   
                    
                       bold   role   attrsemphasis   el   Description   content
                 contentpara   el    )para_41a69a00-ebca-4f8c-bcb5-5723c21bf649   xml:id   attrs
               contentth   el
             contenttr   el	
           content	
           tbody   el   
                 top   valign   attrstr   el   
                   1   colspan1   rowspanleft   align   attrstd   el   
                     )para_86370b59-1cac-40c3-9b19-e1b93c3139c8   xml:id   attrspara   el   NGeneral Purpose BD Interchange with MPEG-4 AVC/H.264 HiP@Level4.2 for 2D video   content
               content
                   left   align1   rowspan1   colspan   attrstd   el   
                    STD-GEN-BD-MPEG4-HPLV42-2D   contentpara   el    )para_5928e1c2-471e-41da-992b-7f780d04c732   xml:id   attrs
               content
                   left   align1   colspan1   rowspan   attrstd   el   
                 para   el   qHandles interchange of multi-frame images and video using MPEG-4 AVC/H.264 HiP@Level4.2 compression for 2D video.   content    )para_6fe1470f-a1f1-48f2-acfb-4d27f21361f1   xml:id   attrs
               content
             content
                
                   left   align1   colspan1   rowspan   attrs   
                     )para_e9841059-e0f5-410f-a4cf-c000098da0fa   xml:id   attrs   NGeneral Purpose BD Interchange with MPEG-4 AVC/H.264 HiP@Level4.2 for 3D video   contentpara   el
               contenttd   el
                   left   align1   rowspan1   colspan   attrstd   el   
                     )para_a958788a-23a5-427f-8842-e3611920cd3d   xml:id   attrs   STD-GEN-BD-MPEG4-HPLV42-3D   contentpara   el
               content
                   1   colspan1   rowspanleft   align   attrstd   el   
                    qHandles interchange of multi-frame images and video using MPEG-4 AVC/H.264 HiP@Level4.2 compression for 3D video.   contentpara   el    )para_1bbdc4dc-1f36-4aee-afcb-9765956b9835   xml:id   attrs
               content
             contenttr   el    top   valign   attrs
                 top   valign   attrstr   el   
                  
                 para   el   HGeneral Purpose BD Interchange with MPEG-4 AVC/H.264 Stereo HiP@Level4.2   content    )para_a7079a4a-ed17-4925-abf4-be7b53da91ec   xml:id   attrs
               contenttd   el    left   align1   colspan1   rowspan   attrs
                   left   align1   rowspan1   colspan   attrstd   el   
                    STD-GEN-BD-MPEG4-SHPLV42   contentpara   el    )para_9296c5bb-c6a2-43be-bc70-903d53424700   xml:id   attrs
               content
                   1   colspan1   rowspanleft   align   attrs   
                     )para_d0d747ba-070a-4ae5-a2d9-e5cd44c4224e   xml:id   attrspara   el   vHandles interchange of multi-frame images and video using MPEG-4 AVC/H.264 Stereo High Profile / Level4.2 compression.   content
               contenttd   el
             content
                
               td   el   
                    UGeneral Purpose Secure BD Interchange with MPEG-4 AVC/H.264 HiP@Level4.2 for 2D video   contentpara   el    )para_0cc1a4b9-d299-4ffa-af3e-dcc930916b5a   xml:id   attrs
               content    left   align1   colspan1   rowspan   attrs
               td   el   
                    STD-GEN-SEC-BD-MPEG4-HPLV42-2D   contentpara   el    )para_85124a1c-7705-481b-8ff3-75b9377120ef   xml:id   attrs
               content    left   align1   rowspan1   colspan   attrs
                   left   align1   colspan1   rowspan   attrs   
                     )para_5f714a0f-3b1c-4f69-a63b-d2a0d54a4884   xml:id   attrs   �Handles interchange of multi-frame images and video using MPEG-4 AVC/H.264 HiP@Level4.2 compression for 2D video. Offers confidentiality, integrity and, depending on the File-set creator's choice, data origin authentication.   contentpara   el
               contenttd   el
             contenttr   el    top   valign   attrs
             tr   el   
               td   el   
                     )para_b6de8f0b-0b05-460c-b2a6-96205b257ad7   xml:id   attrs   UGeneral Purpose Secure BD Interchange with MPEG-4 AVC/H.264 HiP@Level4.2 for 3D video   contentpara   el
               content    1   rowspan1   colspanleft   align   attrs
                  
                    STD-GEN-SEC-BD-MPEG4-HPLV42-3D   contentpara   el    )para_6268013b-1eb4-46c5-8a41-fda1c994fe30   xml:id   attrs
               contenttd   el    1   colspan1   rowspanleft   align   attrs
                   left   align1   rowspan1   colspan   attrstd   el   
                 para   el   �Handles interchange of multi-frame images and video using MPEG-4 AVC/H.264 HiP@Level4.2 compression for 3D video. Offers confidentiality, integrity and, depending on the File-set creator's choice, data origin authentication.   content    )para_89162c0b-8ff9-4d14-a073-363bae753b55   xml:id   attrs
               content
             content    top   valign   attrs
                 top   valign   attrs   
                   left   align1   rowspan1   colspan   attrstd   el   
                     )para_7a98e972-cfc0-4825-b5ee-1c5038c83d45   xml:id   attrspara   el   QGeneral Purpose Secure BD Interchange with MPEG-4 AVC/H.264 Stereo HiP @ Level4.2   content
               content
                  
                 para   el   STD-GEN-SEC-BD-MPEG4-SHPLV42   content    )para_02d8a813-4b42-4b34-8bb0-9cf0423efc95   xml:id   attrs
               contenttd   el    left   align1   colspan1   rowspan   attrs
                   1   colspan1   rowspanleft   align   attrstd   el   
                     )para_8b498161-8590-4213-b8bc-845f173cf9e9   xml:id   attrspara   el   �Handles interchange of multi-frame images and video using MPEG-4 AVC/H.264 Stereo High Profile / Level4.2 compression. Offers confidentiality, integrity and, depending on the File-set creator's choice, data origin authentication.   content
               content
             contenttr   el	
           content
         contenttable   el    table_N.1-1   xml:idbox   frameall   rulesN.1-1   label   attrs
             )para_6b651172-1d08-4fc9-b9b8-583e807fae18   xml:id   attrspara   el   �Equipment claiming conformance to this Application Profile shall list the subset of Media Storage SOP Classes that it supports in its Conformance Statement.   content
            	
           para   el   �Since it is not required to support all Media Storage Classes the user should carefully consider the subset of supported Media Storage SOP Classes in the Conformance Statements of such equipment to establish effective object interchange.   content    )para_6e39defe-b6c3-435d-bbc6-96e03b663c54   xml:id   attrs
         contentnote   el
       contentsection   el
       section   el   
         title   el   Clinical Context   content
             )para_9581db97-cb22-4f48-88eb-ba41facc5556   xml:id   attrspara   el   �This Application Profile Class facilitates the interchange of images and related data on BD media.
        Typical interchange would be between acquisition devices, archives and workstations.   content
             )para_f2cde829-9a1e-4d83-a1ef-3ed4a02f4d67   xml:id   attrs   �This Application Profile Class facilitates the creation of a multi-modality medium for image interchange,
        useful for clinical, patient record, teaching and research applications, within and between institutions.   contentpara   el
            �This profile is intended only for general-purpose applications. It is not intended as a replacement for specific
        Application Profiles that may be defined for a particular clinical context.   contentpara   el    )para_3768617f-c6ee-4e6f-b621-c130a6e0525b   xml:id   attrs
            	
              
             listitem   el   
                   )para_77229883-8e93-4dd6-bb21-671a323d76c3   xml:id   attrspara   el   �The creation of a BD is considerably more complex than the reading thereof. Therefore the clinical context for this Application profile is likely to be asymmetric, with a sophisticated File Set Creator and relatively simple File Set Readers.   content
             content
                
               para   el   �Each BD Rewritable/Recordable contains a unique ID, which can be read by a BD drive. This ID can be used for referring to a BD, for example in a database.   content    )para_39b69fa0-1b8a-4da0-a89e-e47e7da5196e   xml:id   attrs
             contentlistitem   el	
           contentorderedlist   el
         contentnote   el
             N.2.1   label
sect_N.2.1   xml:id3   status   attrssection   el   	
              Roles and Service Class Options   contenttitle   el	
              OThis Application Profile Class uses the Media Storage Service Class defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el with the Interchange Option.   contentpara   el    )para_24524a43-6683-4448-907c-f615fb013fb9   xml:id   attrs	
               )para_306331b5-a563-4c7f-9203-9e9353a5cd67   xml:id   attrs   �The Application Entity shall support one or more of the roles of File Set Creator (FSC) or File Set Reader (FSR) , or File Set Updater (FSU) defined in    olink   el    PS3.10	   targetptrselect: labelnumber	   xrefstylePS3.10	   targetdoc   attrs.   contentpara   el	
              
                File Set Creator   contenttitle   el
                 )para_78f5f469-8c8c-4c9e-93df-4dd060fee89a   xml:id   attrs   �The role of File Set Creator shall be used by Application Entities that generate a File Set under this Interchange Class of Application Profiles.   contentpara   el
                 )para_be8f0a25-19f2-4c83-80ce-c5dd92b10f7a   xml:id   attrs   Z  File Set Creators shall be able to generate the Basic Directory SOP Class in the DICOMDIR file with all the subsidiary Directory Records related to the Image SOP Classes stored in the File Set. The Application Entity acting as a File Set Creator generates a File Set under a STD-GEN-BD-MPEG4-LV42 or STD-GEN-SEC-BD-MPEG4-LV42 Application Profile.   contentpara   el
                 )para_c029e81d-66bc-4fd5-91f3-b701977ebf77   xml:id   attrs   �An FSC shall offer the ability to finalize the physical volume at the completion of the most recent write session (no additional information can be subsequently added to the volume) , if supported by the media and file system specified in the profile.   contentpara   el
             note   el   
                  j  A multiple volume (i.e., a logical volume that can cross multiple physical media) is not supported by this class of Application profile. If a set of Files, e.g., a Study, cannot be written entirely on one physical volume (side of one piece of media) , the FSC will create multiple independent DICOM File Sets such that each File Set can reside on a single physical volume (side of a single piece of media) controlled by its individual DICOMDIR file. The user of the FSC can opt to use written labels on the physical volumes to indicate that there is more than one physical volume for this set of files (e.g., a study).   contentpara   el    )para_0bb3e5de-b602-4482-bdfb-7ae5ca5b19a8   xml:id   attrs
             content	
           contentsection   el    N.2.1.1   label4   statussect_N.2.1.1   xml:id   attrs	
           section   el	   
                File Set Reader   contenttitle   el
                 )para_e2ee4707-e7ba-41dc-a0e5-5deadd8956d0   xml:id   attrspara   el   ^  The role of File Set Reader shall be used by Application Entities that receive a transferred File Set under the Image Interchange Class of Application Profiles. Typical entities using this role would include image generating systems, display workstations, and archive systems that receive a patient record; e.g., transferred from another institution.   content
                 )para_2b6b0454-8862-4c85-83c8-04e05fe66fc3   xml:id   attrspara   el   �File Set Readers shall be able to read the DICOMDIR directory file and all the SOP Instance files defined for this Application Profile, for which a Conformance Statement is made, using all the defined Transfer Syntaxes for the Profile.   content
             note   el   
                   )para_34e286ff-8e60-4ca3-9ae3-282309010b84   xml:id   attrs   �All Transfer Syntaxes defined in the profile must be supported by the FSR. It is not permissible to only support one or other of the uncompressed or the compressed Transfer Syntaxes.   contentpara   el
             content	
           content    sect_N.2.1.2   xml:id4   statusN.2.1.2   label   attrs	
               N.2.1.3   labelsect_N.2.1.3   xml:id4   status   attrs   
                File Set Updater   contenttitle   el
                 )para_7d270eee-b870-4ef8-9362-772c6fb748c2   xml:id   attrspara   el   k  The role of File Set Updater is used by Application Entities that receive a transferred File Set under this Interchange Class of Application Profiles and update it by the addition (or deletion) of images or information to (or from) the medium. Typical entities using this role would include image generating systems and workstations that process or modify images.   content
                 )para_957e3e5b-7561-4d6e-aa30-c4e5b86cfc47   xml:id   attrspara   el   �File Set Updaters shall be able to generate one or more of the SOP Instances defined for this Application Profile, for which a Conformance Statement is made, and to read and update the DICOMDIR file.   content
                 )para_93e43e5b-ef8f-4486-9bfe-f4584e16dfa9   xml:id   attrspara   el   �An FSU shall offer the ability to finalize the physical volume at the completion of the most recent write session (no additional information can be subsequently added to the volume) , if supported by the media and file system specified in the profile.   content
                
                  U  If the volume has not been finalized, the File Set Updater will be able to update information assuming there is enough space on the volume to write a new DICOMDIR file, the information, and the fundamental volume control structures. Volume control structures are the structures that are inherent to the standards of the physical volume, see        select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   el.   contentpara   el    )para_0d5bd9fc-f623-456e-bd18-d6f3ce7764b4   xml:id   attrs
             contentnote   el	
           contentsection   el
         content
       content    sect_N.2   xml:id2   statusN.2   label   attrs
           N.3   label2   statussect_N.3   xml:id   attrs   
            CSTD-GEN-BD-MPEG4-LV42 and STD-GEN-SEC-BD-MPEG4-LV42 Profile Classes   contenttitle   el
             3   status
sect_N.3.1   xml:idN.3.1   label   attrssection   el	   	
           title   el   !SOP Classes and Transfer Syntaxes   content	
               )para_33ded082-3cb2-4074-a708-cbad35a12ea2   xml:id   attrs   fThis Application Profile is based on the Media Storage Service Class with the Interchange Option (see    olink   el    PS3.4	   targetptrselect: labelnumber	   xrefstylePS3.4	   targetdoc   attrs).   contentpara   el	
               all   rulesN.3-1   labeltable_N.3-1   xml:idbox   frame   attrstable   el   
             caption   el   USTD-GEN-BD-MPEG4-LV42 and STD-GEN-SEC-BD-MPEG4-LV42 SOP Classes and Transfer Syntaxes   content
             thead   el   
                   top   valign   attrstr   el   
                     1   colspan1   rowspancenter   align   attrs   
                       )para_765c5d16-23a4-454f-9f23-3be802bca067   xml:id   attrs   
                         bold   role   attrsemphasis   el   Information Object Definition   content
                   contentpara   el
                 contentth   el
                    
                      
                        SOP Class UID   contentemphasis   el    bold   role   attrs
                   contentpara   el    )para_0eaac9ac-eb85-42c0-adc3-023b1af00555   xml:id   attrs
                 contentth   el    1   colspan1   rowspancenter   align   attrs
                    
                      
                     emphasis   el   Transfer Syntax and UID   content    bold   role   attrs
                   contentpara   el    )para_fdb9f136-6425-4890-bb3b-c4b442d4621b   xml:id   attrs
                 contentth   el    center   align1   rowspan1   colspan   attrs
                     center   align1   colspan1   rowspan   attrs   
                   para   el   
                         bold   role   attrsemphasis   el   FSC Requirement   content
                   content    )para_fd3375a7-14e6-4591-83f8-21e4b5d5c07f   xml:id   attrs
                 contentth   el
                    
                       )para_a040a185-6168-4c91-93c9-0dd9fb6a080a   xml:id   attrs   
                     emphasis   el   FSR Requirement   content    bold   role   attrs
                   contentpara   el
                 contentth   el    center   align1   colspan1   rowspan   attrs
                     center   align1   colspan1   rowspan   attrsth   el   
                       )para_084f5df8-96ee-46f5-b285-0d4f7efef6b4   xml:id   attrspara   el   
                        FSU Requirement   contentemphasis   el    bold   role   attrs
                   content
                 content
               content
             content
             tbody   el	   
                   top   valign   attrs   
                     left   align1   colspan1   rowspan   attrs   
                       )para_e6813511-9f92-49a8-a84d-721843cbf2d3   xml:id   attrspara   el   Basic Directory   content
                 contenttd   el
                     left   align1   rowspan1   colspan   attrs   
                      1.2.840.10008.1.3.10   contentpara   el    )para_7e0c1768-6e10-4b9b-b460-7967135a7027   xml:id   attrs
                 contenttd   el
                     left   align1   colspan1   rowspan   attrstd   el   
                       )para_f6491c04-7059-4423-b2b8-1bf763cfa266   xml:id   attrs   &Explicit VR Little Endian Uncompressed   contentpara   el
                       )para_51fc3ae0-8e07-411e-86f6-92a7c653bc02   xml:id   attrspara   el   1.2.840.10008.1.2.1   content
                 content
                 td   el   
                       )para_30d8210d-b4bd-497d-9e4e-daf96fd2f8ba   xml:id   attrs   	Mandatory   contentpara   el
                 content    left   align1   rowspan1   colspan   attrs
                 td   el   
                   para   el   	Mandatory   content    )para_e7a15140-4dd3-406b-b8dc-49702cb82df8   xml:id   attrs
                 content    1   rowspan1   colspanleft   align   attrs
                    
                       )para_2dbb330e-7c27-48f0-b10e-05a8be946f9d   xml:id   attrspara   el   	Mandatory   content
                 contenttd   el    left   align1   colspan1   rowspan   attrs
               contenttr   el
                  
                    
                   para   el   MMulti-frame Composite IODs for which a Media Storage SOP Class is defined in        PS3.4	   targetptrPS3.4	   targetdocselect: labelnumber	   xrefstyle   attrsolink   el
   content    )para_147130e3-7e82-4847-8a1a-fca59fa543a5   xml:id   attrs
                 contenttd   el    1   rowspan1   colspanleft   align   attrs
                 td   el   
                       )para_4fd3c4cb-8983-452d-810c-e7a585f7f3de   xml:id   attrspara   el   
                     emphasis   el   See        PS3.4	   targetptrPS3.4	   targetdocselect: labelnumber	   xrefstyle   attrsolink   el
   content    italic   role   attrs
                   content
                 content    1   colspan1   rowspanleft   align   attrs
                     left   align1   rowspan1   colspan   attrs   
                       )para_ab0b20fd-6fe5-4c6a-9b9e-2c5b7e67d075   xml:id   attrs   6MPEG-4 AVC/H.264 High Profile / Level 4.2 For 2D Video   contentpara   el
                       )para_ccdcbd1a-a42f-4295-b6ba-c035181f4bf9   xml:id   attrs   1.2.840.10008.1.2.4.104   contentpara   el
                 contenttd   el
                    
                   para   el    Defined in Conformance Statement   content    )para_01125c04-f53c-44fc-bc50-aee4372827ea   xml:id   attrs
                 contenttd   el    1   rowspan1   colspanleft   align   attrs
                     1   colspan1   rowspanleft   align   attrstd   el   
                      >Mandatory for all SOP Classes defined in Conformance Statement   contentpara   el    )para_7dc31c0d-b713-494a-b876-27d5962c16cb   xml:id   attrs
                 content
                     left   align1   rowspan1   colspan   attrs   
                       Defined in Conformance Statement   contentpara   el    )para_8168f49e-e79a-4aae-b8f4-de531cd269ad   xml:id   attrs
                 contenttd   el
               contenttr   el    top   valign   attrs
                   top   valign   attrs   
                     left   align1   rowspan1   colspan   attrs   
                   para   el   MMulti-frame Composite IODs for which a Media Storage SOP Class is defined in    olink   el    PS3.4	   targetptrselect: labelnumber	   xrefstylePS3.4	   targetdoc   attrs
   content    )para_28668a85-b406-4ef7-bc13-d975adb4ae06   xml:id   attrs
                 contenttd   el
                     left   align1   rowspan1   colspan   attrstd   el   
                   para   el   
                         italic   role   attrs   See        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el
   contentemphasis   el
                   content    )para_7d09837f-84d5-4def-b625-70e99bc21d2f   xml:id   attrs
                 content
                     left   align1   rowspan1   colspan   attrstd   el   
                   para   el   6MPEG-4 AVC/H.264 High Profile / Level 4.2 For 3D Video   content    )para_107f705e-5e83-4dbd-a0cb-dfc501882931   xml:id   attrs
                   para   el   1.2.840.10008.1.2.4.105   content    )para_eb45294c-fbf9-4eac-80f0-76de4f6fef7d   xml:id   attrs
                 content
                     1   rowspan1   colspanleft   align   attrs   
                       )para_bdb16cab-c5ef-4a96-88ba-81bef1c06e70   xml:id   attrs    Defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   colspan1   rowspanleft   align   attrs   
                   para   el   >Mandatory for all SOP Classes defined in Conformance Statement   content    )para_6d1f8449-1092-46dc-a881-0f2215802ff3   xml:id   attrs
                 contenttd   el
                    
                       )para_22ce0728-f2c7-4537-afdb-4a6ce187f53f   xml:id   attrs    Defined in Conformance Statement   contentpara   el
                 contenttd   el    left   align1   colspan1   rowspan   attrs
               contenttr   el
                   top   valign   attrstr   el   
                    
                      MMulti-frame Composite IODs for which a Media Storage SOP Class is defined in        PS3.4	   targetptrPS3.4	   targetdocselect: labelnumber	   xrefstyle   attrsolink   el
   contentpara   el    )para_96cbdf40-f747-42f6-9a19-6bb314f6aa13   xml:id   attrs
                 contenttd   el    1   rowspan1   colspanleft   align   attrs
                     left   align1   rowspan1   colspan   attrstd   el   
                      
                         italic   role   attrs   See        PS3.4	   targetptrselect: labelnumber	   xrefstylePS3.4	   targetdoc   attrsolink   el
   contentemphasis   el
                   contentpara   el    )para_57c4d6a6-5c95-4773-9a9d-f3fad8be6f3b   xml:id   attrs
                 content
                 td   el   
                       )para_4d7cd1d9-ec15-4c33-a251-b1bd01d9fb17   xml:id   attrspara   el   0MPEG-4 AVC/H.264 Stereo High Profile / Level 4.2   content
                      1.2.840.10008.1.2.4.106   contentpara   el    )para_c63762fc-c9dd-420b-b4f8-72a7b6902917   xml:id   attrs
                 content    left   align1   colspan1   rowspan   attrs
                    
                       )para_b7f9d218-2a45-42a9-9d76-14f986cf31c4   xml:id   attrs    Defined in Conformance Statement   contentpara   el
                 contenttd   el    left   align1   rowspan1   colspan   attrs
                 td   el   
                   para   el   >Mandatory for all SOP Classes defined in Conformance Statement   content    )para_a38f3722-e74a-4115-8498-56ffe158861b   xml:id   attrs
                 content    1   colspan1   rowspanleft   align   attrs
                     left   align1   colspan1   rowspan   attrstd   el   
                   para   el    Defined in Conformance Statement   content    )para_fb28fb8b-d588-4c54-9039-9a30d46e49cb   xml:id   attrs
                 content
               content
             content	
           content	
              mThe SOP Classes and corresponding Transfer Syntax supported by this Application Profile are specified in the    xref   el    table_N.3-1   linkendselect: label	   xrefstyle   attrsr. The supported Storage SOP Class(es) shall be listed in the Conformance Statement using a table of the same form.   contentpara   el    )para_2291f8e3-cff4-45e8-bf94-df0a9f319ebf   xml:id   attrs
         content
             
sect_N.3.2   xml:id3   statusN.3.2   label   attrssection   el   	
           title   el   !Physical Medium and Medium Format   content	
               )para_62f6fd39-727f-4bbf-8276-5427feedee6a   xml:id   attrs   The STD-GEN-BD-MPEG4-LV42 and STD-GEN-SEC-BD-MPEG4-LV42 application profiles require any of the 120 mm BD media, as defined in    olink   el    PS3.12	   targetdocselect: labelnumber	   xrefstylePS3.12	   targetptr   attrs.   contentpara   el
         content
             3   status
sect_N.3.3   xml:idN.3.3   label   attrs   	
           title   el   !Directory Information in DICOMDIR   content	
               )para_93926880-6d7c-419b-9b4d-afe01f3387ab   xml:id   attrs   �Conformant Application Entities shall include in the DICOMDIR File the Basic Directory IOD containing Directory Records at the Patient and the subsidiary Study and Series levels, appropriate to the SOP Classes in the File Set.   contentpara   el	
               )para_53d7fe1f-a55f-43fb-b9f9-9af11a951703   xml:id   attrspara   el   �All DICOM files in the File Set incorporating SOP Instances defined for the specific Application Profile shall be referenced by Directory Records.   content	
           note   el   
             para   el   TDICOMDIRs with no directory information are not allowed by this Application Profile.   content    )para_3c4b6539-4490-40bd-8aaf-381380bfc382   xml:id   attrs	
           content	
           para   el   4  All implementations shall include the DICOM Media Storage Directory in the DICOMDIR file. There shall only be one DICOMDIR file per File Set. The DICOMDIR file shall be in the root directory of the medium. The Patient ID at the patient level shall be unique for each patient directory record in one File Set.   content    )para_0d591aed-d05d-46f0-a0c2-c4fcec6cb115   xml:id   attrs	
               4   statussect_N.3.3.1   xml:idN.3.3.1   label   attrssection   el   
             title   el   Additional Keys   content
                 )para_2f940699-0855-4508-b9b9-1bf673de9c01   xml:id   attrs   \File Set Creators and Updaters are required to generate the mandatory elements specified in        PS3.3	   targetptrPS3.3	   targetdocselect: labelnumber	   xrefstyle   attrsolink   el.   contentpara   el
             para   el   
                   table_H.3-2   linkendselect: label	   xrefstyle   attrsxref   el)   specifies the additional associated keys that shall also be applicable to the profiles defined in this Annex. At each directory record level other additional data elements can be added, but it is not required that File Set Readers be able to use them as keys. Refer to the Basic Directory IOD in    olink   el    PS3.3	   targetdocselect: labelnumber	   xrefstylePS3.3	   targetptr   attrs.   content    )para_cb2da808-b6b7-4888-8a03-1d6a1f6472a8   xml:id   attrs	
           content
         contentsection   el
             3   status
sect_N.3.4   xml:idN.3.4   label   attrs   	
           title   el   Security Parameters   content	
           para   el   �The STD-GEN-SEC-BD-MPEG4-LV42 application profiles require that all DICOM Files in the File-set including the DICOMDIR be Secure DICOM Files encapsulated in accordance with the requirements of the Basic DICOM Media Security Profile as defined in        PS3.15	   targetdocselect: labelnumber	   xrefstylePS3.15	   targetptr   attrsolink   el.   content    )para_0e5eca94-bbb2-47d1-803c-241c2f62a029   xml:id   attrs	
           note   el   
                 )para_ae44c8e0-fe69-4345-8fa6-7d6d8ce048bc   xml:id   attrs   �  These Application Profiles do not place any consistency restrictions on the use of the Basic DICOM Media Security Profile with different DICOM Files of one File-set. For example, readers should not assume that all Files in the File-set can be decoded by the same set of recipients. Readers should also not assume that all secure Files use the same approach (hash key or digital signature) to ensure integrity or carry the same originators' signatures.   contentpara   el	
           content
         contentsection   el
       contentsection   el
   content

   contentbook   el    PS3.11   label5.0   versionhttp://docbook.org/ns/docbook   xmlnsPS3.11   xml:idhttp://www.w3.org/1999/xhtml   xmlns:xhtmlhttp://www.w3.org/1999/xlink   xmlns:xl   attrs   PS3.11   ��)   para_fb28fb8b-d588-4c54-9039-9a30d46e49cb   NA)   para_4f0addb0-1194-496f-b5a2-13a2d9368a4d   H)   para_678faa36-b457-4068-ae0a-6846b9e75fe8   �))   para_7f7d5170-fac7-4d00-b9a5-b96a87fcc312   
�)   para_2a2810a6-37c9-4888-8338-c7fe39219f9e   �E)   para_954412a5-e3bf-4831-b0ab-0ad914890c1c   �)   para_2291f8e3-cff4-45e8-bf94-df0a9f319ebf   ��)   para_26e942ef-3eef-4cca-a061-f4db077688fa   	{)   para_e77eb1ba-4181-491e-8ce5-c1e1878decbe   e)   para_877dd0ce-6f1c-4c12-bc90-adee5206e61c   ~�)   para_2c6f2131-7aae-459f-a98c-dd73dff66062   �L)   para_3f569e82-1acf-4001-8462-d04b206ba09e   )   para_916e8008-c7cd-4ff9-b77d-9f9497895e07   ��)   para_6f520e17-8391-4f5a-886e-a8ad25918fb9   �C   sect_L.4   ��)   para_6c81c37a-477f-4e02-9676-4925fa7bb611   j�)   para_79ef2d9c-cdf9-463e-bde5-2d46c2524129   �)   para_112c78ec-af17-49d2-ab91-85e342f0eaea   s)   para_f143c7ad-8907-40be-b01a-19ab1125948f   �)   para_08e87a7e-0bf4-491e-bfa1-992b8d694609   �)   para_462d56bd-72d5-402d-b951-aaa221d79d74   (�)   para_4d21550a-2496-468a-a574-9a78e025c7c4   F�)   para_806deb66-1864-4793-8eef-4adb454fb321   ��)   para_dcd43d71-ffbd-45d6-aea2-e2299b6c5e47   �)   para_178da986-ae88-4512-8eb6-7b8f3245e03f   P)   para_82b7d84c-8d24-43dd-adc6-804a3067b6e9    �)   para_5f344613-2a66-4421-9370-f9473347b1db   $)   para_70b7e179-bee5-4581-81c1-1957138e7a7f   ��
   sect_J.3.2   ��)   para_98744311-3d78-4909-a8fe-3276958ca7ea   ��)   para_e3581d59-e8ed-4f3a-a4a0-f14439e36020   9B   table_C.3-2   ��)   para_9296c5bb-c6a2-43be-bc70-903d53424700   ))   para_92f5435c-bb7e-43fa-a5c7-247a057b7fb4   ��)   para_28c5ac38-c306-4a5f-aa4c-1f914ac1506f   �)   para_22d63547-1761-4a8b-aa38-af134876de31   K�)   para_eb27b851-21e5-4b7f-8587-56338ab043ed   ��)   para_043f698e-ae3e-466a-9b48-5d540a4a6722   D�)   para_fb126d28-80a2-4fcb-860f-9d606e16a5fe   Y2)   para_5d692d73-83b6-48c9-8572-5b84e1eedc42   �)   para_50aeb4fc-51ae-4028-be96-2687d01783a5   "�)   para_c4713dd2-71c4-4945-affa-86bd648f9ae7   Pk)   para_7038359f-4083-467b-9c8f-d39aad4f3966   �*
   sect_N.2.1   ��)   para_82c7f749-db85-43ee-9e1e-60f7eb9b56b3   �)   para_38c27684-e2d7-46c8-bd81-900248f744e9   |�)   para_128ebe06-ff8e-4d68-b16c-a03fdd0d6f93   k�)   para_78036e98-c4fc-4f0c-8fde-ca6e37a2b94c   )   para_b8e07cb7-82c3-4913-8407-28c14d92b6ab   �E)   para_a4f3f72d-794f-4aee-a83f-1231e2954bd5   IS)   para_e146bd40-9255-49b6-afba-bb0af1d0ec61   g)   para_ec1a2b46-741d-461f-bc5a-f179025e1901   1   biblio_ISODirectives2   �n)   para_78f5f469-8c8c-4c9e-93df-4dd060fee89a   �)   para_cce460f7-1e33-46b7-9fae-afe73c61470f   �e)   para_5f9a4809-a590-453f-b1d5-f73c8f7973c0   -   table_B.3-3   L)   para_3f48e177-5c93-4e9a-aa71-59beb97600d4   KR)   para_5dfd9059-f600-4e18-a850-8c47db7eec64   �k   sect_J.2.1.3   ?�)   para_b48df410-0b04-42d8-a3cc-4813e2d332b0   �R)   para_aa186444-048f-4e8b-b7b8-7f4396945d56   `�)   para_ba625499-6d9c-4ef6-ab97-36d7042d0dd3   �)   para_586e3554-ea3c-4f7c-bb90-65172df0d654   a�)   para_abce2f1e-a85e-41e1-8b15-8855e1e20f8b   �)   para_22556969-fa0e-4ed9-bc77-d6820e346988   S�)   para_15f4b4a0-9489-47c9-a52c-cbdfc6058d2f   5h   sect_C.3   ��)   para_5566b6e5-2e56-44df-9129-d4402542049a   �|)   para_3f5c72f3-1f0c-4517-9d31-478a977b585f   7�)   para_71ac34de-def8-4ce1-b985-0c9332b0041a   �)   para_bdf49122-f0c1-4e75-8a6b-f1c905f07378   3)   para_687c2be9-237b-4246-98ca-0e920de36def   )i)   para_05ecf7e3-fe5b-4624-91b5-4fdd8e0d321e   4Y)   para_c3c3d6c3-3a1b-4633-996f-42792fea7e56   E/)   para_43d0fde1-0484-448b-b1f4-88f4291d95d7   \�)   para_335053b6-05b2-4995-a4ee-f4b43d7cfea6   ].)   para_e04d99f5-7408-4a4b-8c49-4d3e9d385f11   rK)   para_7f295571-01bd-485a-963b-86b8602a1bdb   ��)   para_c366d0d1-bc6a-4363-8897-c416b183ef93   :9)   para_7869ca6e-aa21-4a0b-8b82-0b02d26109bc   )   para_66402e78-6261-4b90-9aab-101cf98517b7   Sc)   para_91c94b47-ecdd-4533-820a-1f127bd690fb   �L)   para_c8e205b8-70b7-4134-9efa-504f9e5d2a04   >�   sect_C.3.3.1   @)   para_0bc73693-efac-45ba-a981-8c3bf93d3047   �_)   para_afc05f3c-1842-4070-8435-82bc77cbad5d   ��	   chapter_L   Ac)   para_9ae306e5-5b55-43c8-be77-62aa1eaa2c81   z/)   para_a362d13e-e0e3-433a-a4a4-a27b582f9c5e   U�)   para_c58b6ade-0f65-4655-a34a-739f6e3102ed   R)   para_5b83f6a7-3724-47ba-9fb7-3ec22ca2c22b   �0)   para_c33ddd30-7788-47cb-944d-dbaf657bd514   ��)   para_a3171839-412c-452a-b020-065373e69cb0   U�)   para_84cb66dc-070f-43be-ba6a-920320dec3bf   6�)   para_0951c46d-c9b9-435a-b961-2e7d03d35bf8   �y)   para_e341e493-68e4-4ec1-94c6-f71430370407   _t)   para_3f541409-4b62-4d61-8834-a7a500b3ecf7   ��)   para_a8caac26-19e6-449e-b793-5c37caa959c4   �J)   para_6e3e7292-ad02-4159-820a-d7f9f509d606   \-)   para_24791e65-47a1-4d33-9a60-378753e747db   ��)   para_3c443da5-5573-418c-b9c3-950325f0a12e   �)   para_81364b65-81ee-4e97-b5e3-840ec85e72ad   Lj)   para_ee2b0344-04ec-4248-85fc-2f71fa61c233   �
   sect_J.3.3   %n)   para_f7427170-af2b-436b-a68d-584a907bcc6a   �|)   para_efa33015-cad7-4b89-babd-e2673fed6d2a   pP)   para_996127c8-c506-4a44-9b8f-a69d96fddf86   �i)   para_1bbdc4dc-1f36-4aee-afcb-9765956b9835   �l   sect_M.3.3.1   SM)   para_0d94a4b8-ddf7-44fb-8141-c0a2da85d856   ~)   para_97dfb6ba-2528-41cf-9ab4-de586f180148   a�)   para_fe20f015-e796-4b66-bdcd-7ccdb7aa3287   2�)   para_d4d9fb0d-f0d7-402d-9128-cb00e2219b13   )   para_2bfa2520-2bcb-4e07-9f9b-5926d85dcacd   �w)   para_118de44d-44a9-4f82-887e-0a44fb59c11b   )   para_8390e5cb-951d-443d-adc8-88b3bef23546   9�)   para_ab5533f2-1ca6-4a80-8f74-84f5fe06ef38   e)   para_4a17236e-2793-48a6-a35e-8c152015296b   �U
   sect_L.4.1   .�)   para_29af74c4-cc2f-4296-87a9-18d518fa1fa6   %�)   para_26048f00-ede9-4531-967d-f63a6f80aadd   !])   para_534e4369-26e0-486b-805a-11e7912bd525    @)   para_091c503a-ed5e-4282-b509-8564837b2e35   ��)   para_411158bf-24b4-4179-9bcb-9e54d2ff1137   Y�)   para_07b3edb7-2d8c-4958-aa88-430e57cf158c   k�)   para_8c297300-7a53-444a-a668-3dc2fa954b22   �=)   para_bc46f371-8ae6-4bcb-ad3b-0b8b2bb24c04   d�)   para_78ea826e-c059-4718-adbc-42f35d79ff7e   p�)   para_37245a84-8353-4d0a-b7c4-ca18b7fe8196   g   sect_A.3.4.1   .)   para_0f2619a5-eb6d-4942-9565-290f6efd7aa3   y�)   para_d0328d56-167c-49c0-b18b-ae7ac6dc7e76   PV)   para_92c20de6-4c1a-41dc-9262-1cb5578fa583   o�)   para_3530b1f9-13c8-467e-9433-992c4d4a0f3c   _�)   para_f97aad51-5a7e-46ac-aa49-c9a2995f9d80   E�)   para_8642fbd3-13aa-496e-8847-d73bf3ebc41d   �~)   para_44681152-8acb-4359-85b7-4b1d15571447   ��)   para_5af63993-0787-4f75-9c23-22ed6a8f5254   �)   para_0ef7de34-3323-49a8-86a4-8881110b26f1   �)   para_b7e88ccd-18a9-42a5-95ae-5767696b3d8d   Y   sect_X.3   sf)   para_0e35a298-4e15-449e-bd5a-c2b5ce3b9a3c   4�   figure_C.2-1   �G)   para_ccdcbd1a-a42f-4295-b6ba-c035181f4bf9   M#)   para_c1d4d0d8-90c9-4699-8577-e3581a2e545a   )   para_4355f170-0068-4525-bf3e-871fc3f17807   <%)   para_3f490cba-f59a-4f6e-bc96-a6225660a38a   *3)   para_354bddd3-a6a2-4734-9bc4-44a7612c875f   jY)   para_e8684730-7f71-4b26-85f9-ee99b93fdcf9   ��)   para_4772384b-3be3-47ee-80ad-5ac18afdee2c   qm)   para_e6441e08-98e3-4e91-bc87-5311026085b5   }   sect_I.2.1.1   ")   para_588513a2-af6c-4258-b39f-51f32aa5e442   l)   para_18b664d5-d684-4343-94d7-207be9bfff1b   0�)   para_0d037bba-4c8e-465c-a1b1-ff96b4b41fd1   s)   para_d42713dc-0ac0-45cf-95b2-b0842cb8f82d   *Z)   para_35ded647-3dbd-4d7e-a6df-ac2be199bf35   ��)   para_2a2b4ef8-4c12-4ea5-807b-82e2a2a761e7   ��)   para_8a670905-1f6f-460f-b340-d8aae0cdccf5   �)   para_33a94631-d2fe-4433-9332-ddfcd6c2dbae   )   para_f91d7a56-8c7f-4787-a301-edf4e38d9ae4   ��   table_L.1-1   /�)   para_2d5b69d3-0d3b-400b-8ef1-ce8c2e3cb669   :�)   para_8100adcc-fc89-430b-9967-38870d6b25ef   p�
   sect_H.3.2   �)   para_6e4075a3-fd13-4ac4-a3a1-b1306f05aeea   /   table_B.3-4   '�)   para_ef21cca9-4313-4e05-a2ab-05539e81cbf2   R�)   para_5cfb61f3-f7e6-4cc2-a62c-9c01dd46c471   ~M)   para_f9102244-d635-4995-b967-0c0528e5b8e2   ��)   para_e8fba9e4-c434-4a70-8537-3fd945dc018b   [v)   para_d1871a53-0741-4a0d-b6aa-1459e78aeaf5   o�)   para_f77abf84-6de9-410a-b1f0-f76efdbfab6b   �)   para_7ee144e1-a718-425a-bd5d-8866af79fda9   �.)   para_ecd17203-6ab7-4d9e-a559-7555a10beeeb   �W)   para_f4e8ac81-0092-4f3c-9997-952dd9d13197   E�)   para_bc9a620f-9dfa-4a5b-9938-5ccd44185c83   `s)   para_35ceb928-17bc-468f-becb-a47943747320   W9)   para_cc604fae-f03e-455a-a562-67f3cbf85108   �)   para_224d40ee-1edf-42fe-b251-f2af7d9ec953   ��)   para_0cc1a4b9-d299-4ffa-af3e-dcc930916b5a   ��)   para_d42fb341-7e8a-4ced-8524-2a115efa5a47   	�)   para_254527bf-b6e8-41e1-a3ec-506c902c58a9   T�)   para_2bb54415-6133-49e3-9ccd-9c3a362768bd   �)   para_a8569526-4584-4c6f-93c2-db9fb8b61a95   ��)   para_ce1601f6-9ab8-436e-bb76-aa9db1669477   ��)   para_cf359a73-213d-4435-bd81-efd3ec2f7b7b   )   para_9df36e8b-e950-49f8-a991-185adcc23933   b�)   para_32728343-89cf-4d0c-9389-5a1b38df32fb   l�)   para_c2057fc4-a248-4e82-b184-0387585620aa   ()   para_b251ba41-11c7-4514-aa1c-df89d195f592   �S)   para_e968cc2f-c59a-41f6-a4fb-9bce9fc2fbf4   �w)   para_b097ba1c-572f-467e-9ae2-62672e5f2e10   �
)   para_f37154d4-0027-4dbf-91ba-5568edff48e1   &j)   para_a90dc438-0001-4a33-b375-2ab4e1498898   ��)   para_02d8a813-4b42-4b34-8bb0-9cf0423efc95   �)   para_c0769c00-d0e0-4814-a7f0-bf1c2b21b101   9)   para_816c905b-ecef-46b7-9e4c-d9d4b635b0f3   S�)   para_22c1fbdc-10a7-4476-becf-d1ff4e4b0bd8   i�)   para_8cc985fe-aabb-4705-a0a0-cb705aa1731e   )   para_6486ffc8-f0a5-4a20-8175-164a9e20932d   �)   para_416ff826-688f-409d-a11d-7745672bd848   MV)   para_53f14d7d-ac38-4cdc-a281-b74ada3018ef   s�)   para_293dd2c2-5ef0-4642-bccb-f78a3db0dc46   ��)   para_bba41a05-0da6-452f-a6a9-c2326a6a1560   Q)   para_179dd867-b0cd-489f-bc14-4381f6e40577   |�   sect_I.2   H|)   para_572d8618-75de-4b92-9367-f9a75cc76748   ��)   para_e2e7c653-a9f4-4780-9f6f-29b9aca5a3c3   L)   para_92e4f030-0585-4ae4-acb8-be5a3e5d40f9   )   para_a97e7fd0-cad0-4b7f-960b-c31475e14f60   ��)   para_942e0166-a0f0-4bcc-87d5-4bb493d08614   XZ)   para_6752cf2b-8962-4bb8-8f84-fc9a6abd4f7d   �)   para_db200e48-a7e9-4f3d-99cf-0f0f71d319ac   ��   table_M.1-1   <|)   para_9d568cc4-4ded-4dd0-8544-c49610373424   �8
   sect_M.3.1   l�)   para_89d59d71-7f00-4e08-b238-bc5b439c22fd   A�)   para_788c4575-ff2c-4f64-8ba0-8129b2f11fb6   �0)   para_afa88d44-5e6c-4eda-a9b5-112eeb67ea54   �)   para_953ef7b5-8a34-469a-a5ef-615ccbf7390c   5#)   para_e90b1295-6217-44fa-be54-742380974809   �L)   para_56e275f6-2acc-46d0-8bd6-0332d72e9e08   �R)   para_1c737847-e422-4f2d-8d84-a9a9b499d821   �N)   para_f8afd0a2-d1bc-4824-8390-214591f8882c   ,�)   para_dc97ad89-dd33-4876-8df9-3ba22dfc93de   �;)   para_ccb4cfee-0f21-4b32-9782-257ab376e87e   B�   sect_D.2.1.3   ��)   para_c33b10b5-a577-4021-a69d-5b04ed35c3a7   ?)   para_dec2e337-1ab0-42f5-8f0c-932402367b9f   |)   para_5c69f67e-19c3-4ebb-8546-12fdcdf50c0d   uJ)   para_93f675f0-e6f3-4a2b-a053-cc898e15781f   `�)   para_10e3e2e5-2d4c-47b4-a677-c9e7ec0d2017   ?D)   para_4c333b0c-779f-4516-bbf1-f53afe07351b   kO   sect_H.3   V   table_E.3-2   =h)   para_3008d782-3f42-476d-aaf5-8bd7284f7372   ()   para_92b27498-1e7e-4833-a305-721cb758d2e2   ��)   para_76530eef-f3c0-4933-abce-02af3a9189c3   ��)   para_d4f7d815-6d52-4f4b-b117-46ccff9fe2eb   �C)   para_5f72efdd-7545-4a99-a287-536b0a72462f   )   para_b5661d9a-b02c-4456-a13c-e389c07c503a   ��
   sect_L.2.1   ��)   para_95c1a33f-5a92-490d-b489-550f03f4e2da   �)   para_07181714-9e09-4ca6-9613-0fa4f0a9ad75   _�)   para_14b82c29-01b6-4d6a-9f6f-cb317f911915   �)   para_108c109d-622c-4e7a-a132-585f9f2f99f1   #�)   para_d7815147-8e8b-4de5-a460-ffbbb010a5cc   &/)   para_acbdd5ea-64da-453d-b97f-e6d5615439ba   K�   sect_E.2   �v)   para_646204ea-a080-4efc-b111-9e6bd721047b   H)   para_d2ad85d4-eb93-47f0-92f4-1f908ced3a1d   �)   para_bb71664a-5214-44f0-8459-b2b9fe5748e2   R�)   para_a5edfcbc-0a05-4d9c-a700-baab0460f71f   \)   para_e8bba118-2004-4e1f-9ab3-6d396cbda8f9   ��
   sect_L.3.3   �)   para_504216b1-aa9e-4149-8966-1159b5db5e1b   45)   para_e036a283-c9ff-49db-83b5-d92378813ff2   �)   para_83a5d6ea-fced-4f02-b13b-7ae14e7bacca   �)   para_751e5591-2772-43db-99eb-a9a9b25bab4f   ��)   para_77992eca-ef7b-4e4f-a2d7-abb58b7113e2   2�   table_C.1-1   5)   para_816087f4-59b0-44ba-aba9-b54cff9dd1ce   �   sect_A.2   �/)   para_671e9926-3448-4ca8-9294-40c7b03d4c18   0H)   para_93103f0e-b941-416f-a399-7d11d6302ea7   _,)   para_5b8c5ab8-e32d-4567-aa16-38427efe54c1   ��)   para_70dd9340-84e4-4b7f-b8cc-55f63132b1c5   ¢)   para_cb2da808-b6b7-4888-8a03-1d6a1f6472a8   #�)   para_568f1a72-6eec-4aee-85a8-e02eabd09a1c   Z)   para_22831482-3635-4139-b324-34ede47abc66   O�)   para_706f697b-59e2-48d8-8d8f-a10cf4b6516f   ��)   para_a6fe4b16-b93c-4bbf-899c-ec792348291b   ��   sect_J.2   �^)   para_a20b7284-6308-4f4f-98a2-d20d0adc3417   ��)   para_19429fbf-d0f7-4a4d-8fe5-af33ee1cfbd5   ])   para_19d530cc-8799-4260-967b-c284f09a5a3e   ��)   para_d8acabf6-fbd7-4036-9158-218ac303bc7b   �)   para_c1933076-5325-4e15-88d6-95b90e0aaf94   �V)   para_9d20b179-3d83-4649-a299-1073f632f020   �))   para_62f6fd39-727f-4bbf-8276-5427feedee6a   v�)   para_3e6c6641-a1f1-4aaf-ad26-1c8c11ec7689   I�)   para_a19e3212-f9cb-410d-92ce-b416d797e7eb   +)   para_cbf971e1-c6db-460f-9192-dec456e33c25   c�)   para_1cde6bbd-0093-44d1-961a-9d22c280a727   B)   para_3df0cb03-c95f-451e-a69b-73a9e655ba78   �)   para_881f73e4-2163-45f5-8dba-e9bd2fa8da06   ��   sect_K.2.1.2   *p)   para_0671f47e-8541-49fa-a32a-75dcd46be54d   Oo)   para_bf3ea91d-5102-4318-a3a1-d349df799bd4   e)   para_e1e63273-a422-4c39-ad7f-1125f033d08e   6n)   para_6836439f-2656-4643-9a1e-0c2404d54d7c   �)   para_68577a7a-5e02-4968-9264-60257583cc31   2�)   para_e3a6277f-b759-4bba-a5a4-448af0a493fd   ��)   para_ec9c72ce-bcf4-48b5-8a64-8a311f3a0434   #p)   para_4ee6d4be-49f3-4808-91b6-333dac7325e8   f�)   para_e4087dee-000c-44aa-b4ff-2a2c4831eaba   �)   para_43d9fa9f-908b-4c0c-be13-db1b8a12ac45   ��   sect_J.3.4.2   �<)   para_d9d415f3-8b45-410b-aba7-bbe873cd9097   w�)   para_7b1ded28-04f6-4240-afaf-96ac4556627b   �)   para_0b2ee030-d9ad-44bb-82ad-ba0dda94eeb2   ,X   sect_B.3.3.2   #
)   para_c296f4b4-9e5d-443b-b56e-74a1ef8e9128   ;0)   para_a87b5c44-8d0f-4cc2-b731-426c05bc5bdc   o�)   para_ed5a528c-13fe-4d5b-b7ae-2f9129bccdf8   l)   para_d30a4834-d244-4a08-9eb8-baa90f768020   `�)   para_7aa97d47-3da4-4da2-9093-a15b001027bb   ��)   para_c7009c9a-890a-42e6-9fd0-053aa7aba92e   B8)   para_4ff20bbf-9b15-4403-a4ca-1b740803d75f   A�)   para_d46fc880-28e3-49e8-a23d-b233b4ed3983   �)   para_5928e1c2-471e-41da-992b-7f780d04c732   ��)   para_66697c16-1191-4f4f-8dc4-27d6bc6200f4   n�)   para_6a110a5d-0db9-4750-92bb-2f200d631b9c   2K   sect_B.3.4.3   |k)   para_efb9ed2e-1e10-4b08-853b-cbd0f69bd02f   :�)   para_f9d3564e-03d0-4ab4-bc13-43ac32890918   ��)   para_d0d747ba-070a-4ae5-a2d9-e5cd44c4224e   Z)   para_681480b4-82d0-46c2-8bbb-048b14778971   3�)   para_91e65084-d531-4c7e-90c2-57ddd92ae091   g5)   para_43e91c64-85c7-4cff-8b6a-20da4a9eeed7   �)   para_2007ce61-04de-44e9-86a5-3ff674e02aa3   T�)   para_20bf12ea-5cd3-48a0-b5ca-67a0e0ff5542   [�   table_E.3-3   `#)   para_0211f730-926e-49a1-8663-f5a7202ac3a7   _�)   para_e5f2e8a7-2245-4e66-8f5c-e1f35cf2475a   ��)   para_f4562893-a821-4878-a241-c0a1923bbc5e   �
   sect_A.3.1   ^�)   para_df3180e6-8ef4-49b6-8a62-b7bfca861229   ��)   para_2f025668-5277-45c4-8ca2-40bffe876976   90)   para_3ba1db63-5c64-4c50-a7e2-745423353760   �;)   para_22ce0728-f2c7-4537-afdb-4a6ce187f53f   �H)   para_1d31a6bf-e809-43a6-81c2-6b9fb0a7644d   �!)   para_b606f5c6-0159-4e52-9998-94e1ad61102f   @�)   para_f3c3aa37-f651-4481-86d3-95328945d6f4   DR)   para_e32b54d9-0e5c-4545-a868-c81269789fac   r�)   para_cc7c1d5b-12d8-40c5-acd5-90a63e48e1e3   �)   para_eb9614c9-e64d-4f5d-9d41-a19f95ebce51   �   figure_A.2-1   ()   para_31bdc0bd-64ba-4874-8bcf-e3435a64104e   z�)   para_a059cb1d-e1b0-4ab4-9281-5b74f76751ae   ��)   para_8b498161-8590-4213-b8bc-845f173cf9e9   ��)   para_328553c8-5b70-4bf0-9a4c-2c6aa039553d   xy)   para_a14a28f1-0f8d-400a-afa9-fb74f55b07b5   Y)   para_e970abee-8eb4-421a-bbe3-c8839e57d7f2   ��   sect_L.4.4.1   $$)   para_dfb863e9-3339-4def-b8f3-8dbdd743e04b   �;)   para_77bce05a-6de3-4433-9915-cf13d97ece70   ��)   para_a0690dc8-dec2-4a5a-b7c9-cb0b35010707   ��)   para_51fc3ae0-8e07-411e-86f6-92a7c653bc02   �)   para_ed009f19-ce52-4eee-a15e-85d2217f60aa   �)   para_52ccf9d2-49fe-49a7-86d0-aca4ef68e47e   ��)   para_31a6e0ce-d5e3-488b-8419-470be55a9f8d   K�)   para_4c294c24-970e-4ab0-8ae5-db35189bc7f6   �5)   para_49f7901b-041b-4602-8767-f98f904726a1   	   chapter_4   �	   chapter_8   �)   para_bd81e2a2-9ea9-4949-8bb2-53bbb76f907a   �)   para_1fe29813-b9a0-4eae-8ed7-dd280928b205   X)   para_6d62ae82-ad6b-411f-842b-97ef3412b1a3   Yx)   para_cf0162b3-1e5f-4c88-95c2-50e1bff133d7   ��)   para_1a474c3b-6029-4d89-b3eb-0ab4724c70c0   g�)   para_5ab0001f-de5b-44d1-94c2-9c6e85590b1c   }�   sect_I.3   j)   para_7643e8d6-af9f-48e6-a716-940f4cbe8c39   �?
   sect_N.3.1   G))   para_1c0724da-d5f6-40a5-bc21-1987789024be   *H)   para_4ab25f6c-5463-4274-aabb-9bfefd1110c3   M)   para_9ae4ba4e-45b2-40ea-b38d-945310474ffd   �J)   para_d987f597-134a-477d-acb6-4e620aa69bfc   J�)   para_02cbe09a-e02a-49e4-a475-0daa0e8e1d17   E�)   para_e6340e93-fa93-4e1b-9787-ec6b76ff896a   x�)   para_88b1f536-96ea-46c8-996d-7325e71fea70   ;j)   para_d21ae9d7-3b04-4e9f-b1a5-9381b18ce91b   .)   para_c2b0eb1b-ed93-48bb-850a-89aa05c07eb7   K�)   para_88828cad-c84e-4af7-86fb-ceceaa6e8048   Xz)   para_e1b3e289-a47b-40a6-b219-af8278b5dd2b   �)   para_3481b3ed-1cd9-471d-964d-fdf58c9dad7b   ��)   para_fd4e59b4-8fd9-4507-8a6f-da74c8ce271a   &)   para_aca6a971-9468-4d51-a187-c5c5a4f95649   g�)   para_c16af813-3257-4de8-9aa8-75236d3857a0   �
   sect_A.3.3   ��)   para_862725a0-ef7c-446b-99bf-b38f66a285fe   ��)   para_fdb9f136-6425-4890-bb3b-c4b442d4621b   ~�)   para_eb71cc13-7cc6-4e3c-8c8a-a8d006115e2b   o�)   para_87d94191-bfc9-4427-887e-a0e27c37aa2a   ��)   para_156333f7-2e6c-44ed-9e77-54f91f267d49   ��)   para_7d09837f-84d5-4def-b625-70e99bc21d2f   A
   sect_X.3.5   T)   para_14158e69-e3e2-45cc-9217-702b3c511afd   �)   para_c98a3588-cbf9-4c32-a4d2-acd7102a810b   �=)   para_74ab88cc-7cfc-42c1-abce-89dd729d5a1b   �)   para_13a09adc-30dd-4974-b758-9cb0d7e42969   �)   para_8a527897-e9d2-498d-a01d-e4e1a0470fd6   S!)   para_495a7e95-248a-402d-bc8e-2614c76c33c7   W�)   para_4c10bba6-560b-4fb4-a0ca-54448648304c   A)   para_e21cbbb8-2ae7-45cb-a54e-4d1960460b4c   �)   para_916fcb81-6f4a-4701-9847-bce2531e2d26   �,   sect_M.3   T�)   para_a96cd192-2572-4eea-a1ab-25f50a85ff8a   ��)   para_c87d4ad2-9b8b-4cfc-8ef0-9702f40757ea   Dq)   para_c263728a-3478-4407-b153-90556b398b44   �d   table_N.3-1   Y)   para_135c2466-3803-4f74-8464-ffc3e6301270   ��)   para_b3416220-d85d-4499-905e-3d68397586f0   �)   para_fc318d3e-27d2-474d-9626-e12a897d6080    ]   sect_B.3   X:)   para_475756bb-fbc4-4016-8888-11ca0f5baa85   Ve)   para_04ca2263-15e1-4a10-a49b-85cc0649805f   �2)   para_6268013b-1eb4-46c5-8a41-fda1c994fe30   M�)   para_695a5065-d87f-4d63-8d54-f8ac137e9dde   ��)   para_f2ca2f37-cf06-45a2-92ac-38eac0e78dcf   �)   para_2c8796f7-3c60-4daf-92cc-afd62511b553   �})   para_93121729-f2f3-447e-a33b-0c1202289bb3   8u)   para_3eec72e0-f93a-4fae-bf13-2b417a465dba   ��)   para_e2ee4707-e7ba-41dc-a0e5-5deadd8956d0   a
)   para_eedf818c-3f42-42e1-a918-262af5a543b1   ��
   sect_K.3.4   �j)   para_745a54bd-a460-4ab7-acab-a4d1299e49f0   $)   para_0a7567de-70cd-4bbd-b7c6-b6de408fc38e   )   para_112a7b70-6a0d-4694-9e51-2bfd502cb5c0   !)   para_d2f4a5e0-c5d8-4208-bbbb-2bd96587262d   l�)   para_c59d411e-b3e5-470d-be79-981c4cf573e3   ��)   para_a05b0b8e-53d4-4721-b6dc-2f3da0ab9e22   ))   para_088ae5ab-d055-4920-8e22-f5312b85ce51   !�)   para_5bbecdd9-2a6b-4332-b3e6-1ff61fddfbf8   n�)   para_ce2f87f8-d48d-4ef9-b1b6-2543818a61e7   =)   para_730d8d70-35de-48b9-ac52-8c332ae4990c   ��   sect_L.3.3.1   ��)   para_86370b59-1cac-40c3-9b19-e1b93c3139c8   �~)   para_ca49a827-323f-4833-9d34-addc24918ce2   F)   para_d7e548f7-7166-4e6a-94d8-7ba7f476008d   �
)   para_aae7fc2f-1f1f-4f6a-9891-8941f10d38cf   )   para_53727856-78b5-415c-839f-f71eb2660cd1   V�)   para_6bd0292c-895d-42f1-bda1-e6b7388af2a4   +)   para_b45a25a2-be22-4592-adc6-efdc20dcc262   H�)   para_44399d54-f675-4d7c-93b3-1396abefce7d   ]�)   para_378e8412-7776-46b7-a86b-e8fe25a266d0   3A)   para_2a645cc8-1f92-486d-9567-4639a12d5017   ��)   para_24bed082-bbaa-4b73-a214-793e765948a4   ��)   para_6ca2943e-290a-40d7-ac29-353ec471a7c2   P�)   para_2974fb97-c78c-458f-b59f-d521b4079394   �w)   para_a0a63dbe-3b21-4c90-be7f-4e9125ce7073   ��
   sect_J.2.1   +)   para_d714f047-ab06-49c3-9b1a-99ce46446140   .�)   para_6831653b-1c6b-4447-ab9d-2e0b49b03a1e   �)   para_b5d40e4b-7bf9-4284-b53e-8d7b951f9237   ��   sect_K.2.1.3   F})   para_8d66530e-b4a3-4dbe-8cad-b975155c53e9   C�)   para_739db494-030f-4389-a53a-f437e9415a30   Q�)   para_35c71c3f-e505-4d7b-8ac1-783b4ede4010   !=)   para_af5fbc7c-580f-439d-b5aa-2f57add28481   ��)   para_2f2c76ae-6ad3-493d-9db9-48171b044468   �)   para_fb9348e1-682d-41e8-a72e-91caab8d87e8   {
   sect_H.3.4   ��)   para_ce659e1d-58e1-41b5-bf21-9d2759e41d9b   0�)   para_6b506521-7a5d-4c9c-926b-a5f06975b093   ��)   para_a7079a4a-ed17-4925-abf4-be7b53da91ec   K)   para_26367c5e-9aaa-42da-a428-6e3fbba00c9d   �)   para_ab4ae4ad-9cbf-47ca-83c5-acf6223e81c5   >})   para_bf6e3c42-1340-4413-91ea-8b4148ed0298   @�)   para_4242ce23-031b-4eb4-90c6-4a0ddb18551b   r�)   para_7306fdd9-1ecf-4b71-99ad-af076bdbd193   
7)   para_ad82023f-edd4-4d46-b4d5-417de23863fd   y�)   para_30fb2089-8f5c-4c85-a2db-07d1acaa3283   m)   para_503600be-4101-4a36-bf08-4e903ac610bc   �)   para_c995e782-b9a5-4b02-9985-2eac8bb04327   d)   para_b2bf76ce-f570-4b94-976e-a3ad24e35676   yE)   para_5ca803cc-ba8e-4c84-b1ba-647f5b69d360   �>)   para_079a4c1f-8908-44ae-84f0-a0f34cb14cb2   ?W   table_D.1-1   U~)   para_63f1dd99-aa57-44de-af0b-9e3c8df4d917   �v)   para_7e0c1768-6e10-4b9b-b460-7967135a7027   LD   sect_E.2.1.1   ��)   para_5733438f-a588-4fbf-9756-0d3651165491   �w)   para_3583865e-2c82-4b38-a140-d03cc1fe3f0c   �)   para_54145c3c-53ec-4b88-9a00-d3e045feea3a   K!)   para_1fe9ed4c-787e-45d7-839b-a87d0e29d432   1)   para_0a8fe5e0-40d1-4438-b79c-907aa8426c58   �)   para_2daf7b11-a3d4-4e04-a580-4faee09c913c   k0   sect_H.2.1.3   �t)   para_04921dec-26a4-45cc-b6ea-121d52bd9774   �)   para_8f8a93e2-28d4-449e-87e7-e2f4536b26d9   Ih   sect_D.3.3.2   �{)   para_32b587bc-b8b7-49ba-8307-b1a8886424cb   �	   chapter_B   �)   para_f8eae261-8d78-4982-9fa0-07ffe3415e83   v�)   para_d5edea3a-600c-48d4-a9ee-0ef1ece64e59   <�)   para_df5da9c7-ebaa-40ab-baaa-f2f402b71929   OT)   para_bdaad498-76e0-480c-b834-af42c75b6a07   a)   para_1f814eb5-c79d-4f0a-b83d-014c6b581048   ��)   para_c029e81d-66bc-4fd5-91f3-b701977ebf77   ��)   para_e3ba67f7-b2a7-4ab0-bc1b-be8cdb7396e8   �   sect_X.2   e)   para_b3e9ecbe-62da-45be-bc12-6a9659fe9a1a   e2   sect_G.2.1.2   +�)   para_f36beb94-8fce-4ba4-8232-5b775b281a05   j=   sect_H.2   ��)   para_3c7dee2a-8da5-4c38-ae0c-f734d7a57bab   )   para_8e8ab2d4-90d6-438a-ac39-7c19d24411ef   ^)   para_80d5ac42-75c4-4d8f-94d0-1aed2a84c1f1   �)   para_a3c5287f-daf2-4c67-b100-e3c42f6e7fde   B�)   para_e11c7264-10b4-4bbf-a23d-772ae37afabd   N�)   para_12e5d396-8226-42b3-bc08-32f957530f70   �)   para_391c46da-6470-44c7-9411-b3f9bb40a3b6   %�
   sect_B.3.3   y)   para_719e25be-0d8e-4189-99c6-e9de0d5d5c54   �)   para_9fac42c3-2a91-414f-b8d9-f3c6f21a9f06   ��)   para_481fea91-1403-4812-be83-779f330f0c39   ��)   para_8c1399ba-d939-41f2-bc5d-21af32e8c01c   @)   para_69451e08-395b-49b6-99f5-a7e86fade46d   -$)   para_7b84a2c8-6d97-4715-92a1-18ac496779b2   Jj)   para_d210ac1b-3d49-4b0e-8d6c-c9a500596dc2   ��)   para_f2cde829-9a1e-4d83-a1ef-3ed4a02f4d67   gx
   sect_G.3.2   Z�)   para_993adf60-fad6-40ab-86ec-6efe770554f6   i	)   para_7f43608a-1091-4b59-9f1a-6cdc7a86d1e8   �o)   para_e4ca4bba-5041-4008-87da-412f5c58f2e7   ��   sect_L.2.1.2   BK   sect_D.2.1.1   p�
   sect_H.3.3   2:)   para_b8d96e02-c51c-4ef9-b186-3b733c1bf7f4   D�)   para_a08fb761-0637-4d7c-994a-badf2b2a19ab   ^�)   para_86b9402d-cc80-418d-a051-57e5cea24843   )�)   para_5039827a-2861-4826-8101-f062ed04da80   �~)   para_a0947d05-e804-4c9b-a5f8-cf286af6a259   Y)   para_7fb4b549-2c73-4a7e-bf85-fc3552a2f519   �q)   para_247ed120-a692-47ba-8aa3-4b392580cd10   ��)   para_55e3b4e8-01b0-449f-82fb-779ccc713dbf    k)   para_d40df60b-87fd-4b3e-b71b-e00d465ed575   2�   sect_C.1   �X)   para_f329c896-8c5e-40fc-bdb6-78a3a76a9f07   T^)   para_673c7d1a-c5a8-43bc-9505-023401b15932   �V)   para_521f362c-106b-419d-9ca9-a771803d8391   )   para_d952bc7d-c65d-4f76-bdf6-cfa61f1bd6ca   ��)   para_2cd38ed6-6818-4aed-bae0-b7ade508e5a8   ��)   para_6b651172-1d08-4fc9-b9b8-583e807fae18   ��)   para_98f193b5-4441-4773-8414-640e8e5510b8   /�)   para_bf9e9f36-3423-479c-a1d0-9eb984aaa505   sQ)   para_df2ade2d-afa4-44ee-a993-8651134e0da1   �   sect_B.1   ")   para_ea0a768d-d0c2-419a-b12f-536f3d7f42a2   �)   para_885453ae-74fe-4377-88e7-6db29b8c7a94   ��)   para_52979f90-9672-41f0-bca5-0256e9b4bc00   ]�)   para_137fb3da-d99f-44d8-b2c9-a48bf4e70972   ��)   para_40a034c7-7fd4-4f5d-8b5d-5cdc5ddf433a   �K)   para_44476d79-d8f0-4d42-8c00-4442b7c39054   �   table_K.3-3   Q�)   para_91b131cd-0277-4135-af5f-43607ad77976   ��)   para_df818235-7e9e-4242-a746-76d26a9f18d8   {7
   sect_H.3.5   4)   para_a38d217f-bfda-4c6d-87d9-55f68fb53248   u)   para_4bcc09c1-1290-45fd-b80d-5a68fc211e3a    �)   para_cc996d3d-152e-483f-b6c6-1205ce27c1c7   =�)   para_ea551a0a-6f3e-4e98-8ee7-74a1499e041b   0�)   para_fd4a72cd-27a2-4460-8ef1-87c0284161bb      sect_3.5   ��)   para_c63762fc-c9dd-420b-b4f8-72a7b6902917   ��)   para_2881a964-032d-4a6f-bb9b-61c979373d10   g�
   sect_G.3.3   �T	   chapter_M   Tt)   para_7910f37e-547d-4912-860f-bcf97ad36782   '�)   para_30ca6118-6fb5-4269-ad9d-2eadc668c48c   Wl)   para_ef8ab0f2-6f26-4b9a-985d-df4971910481   ��)   para_0bb3e5de-b602-4482-bdfb-7ae5ca5b19a8   -e)   para_e98f389d-f79e-46c6-a4e5-e9fbbfadca84   ��)   para_9581db97-cb22-4f48-88eb-ba41facc5556   V
   sect_E.3.4   ��)   para_9b455963-a944-43ef-8307-19c91ffeeea6   v)   para_02ddfe53-947b-458b-b075-90d7a33d874d   ��)   para_efdd561d-4bc3-46f5-a65a-8b48e62068cc   �)   para_ccee383d-5282-4537-83dd-c03ebb0d6ae6   �,)   para_fb50677a-ca31-445f-b2e9-dc6449f7999b   ��
   sect_M.3.4   �)   para_428fe764-9717-4db1-91a9-46b3fbe08137   �6)   para_d99312ad-e741-4130-b944-4666c4b7c13e   Y�)   para_bbd3f8ab-4908-44be-989c-5599282f6b68   �&)   para_75e76d48-cf32-45e6-a40b-d0cb8f1901dd   �%)   para_ddc9064b-1efd-4a44-90d5-dcdf0fee1a96   k<)   para_3c2e055a-cf43-41e1-aebf-23d59f25ee1b   km)   para_eeaac3c0-5ed6-4155-990b-00a1b8d47d33   ��)   para_6e39defe-b6c3-435d-bbc6-96e03b663c54   E)   para_c040f4ae-71c7-490b-8907-5a024e0548e8   �P)   para_08b997f0-278c-420b-a36f-964bf03ab644   g�)   para_7682975a-d425-4958-baeb-d8aa566b8d32   �)   para_c796f93a-416e-4d97-92a3-1a238f62f38e   ��)   para_65d9a8b9-07cf-44e2-b234-71435c661902   !�)   para_27f13f43-d63a-4805-bbf2-7698dc131710   �d)   para_c30b7c9e-cc8d-485d-ba1e-d8a439d7792c   c�)   para_3ff1ab90-c0d2-45b9-baad-7db269832449   UQ)   para_6fe3ebec-9671-4985-adca-9b9e50fc24b6   �
)   para_78505a5e-fae4-442e-a7c5-d7b5f01c325a   k)   para_0a1d8a71-1a6b-44e6-b2a3-f5d0b23e9059   TC)   para_730f1dc8-c413-4059-b58b-406a32ba84d4   /�)   para_58a7175d-214f-4de9-b69f-f2a16bcc0444   ��)   para_61858ba5-f263-4fd6-b864-d0f8ed1ce954   �N)   para_93926880-6d7c-419b-9b4d-afe01f3387ab   ��)   para_ad56a138-3e6f-43c2-92fb-6260b75faa28   9�)   para_3b6ca0a9-363c-4276-a85b-a04adb2b258f   i�)   para_ab05fe6e-3bf5-4138-8a04-59a3a8e8fb41   �f)   para_8b1374e1-7f45-433a-924a-8ba9c3c22640   !)   para_03922b2d-ffa2-4efc-81d5-c909dca085b4   Fc)   para_4dff81a1-24e2-446c-9dbf-2852e09914a1   ��)   para_e64c34ac-00dd-42bd-9ade-7386014ddcb8   �)   para_7d5a0c9a-7182-4527-b3fe-bd5eac42f53d   �)   para_a994051c-63d1-4012-9810-aeba61300806   �)   para_018377ba-9a71-4967-b1ca-db4788f5ecc8   ^c)   para_b4fe0611-495e-414b-84d6-bbda29865797   ��)   para_25b7d241-9da2-4fff-9052-71b132be6d53   cU)   para_fceabd6f-1c1f-4485-96d7-54395d3a7bff   NW)   para_ce1bf0bd-09d5-4d9a-95d0-02513a057c88   H])   para_e5186c12-7c07-4031-a4e1-e48802a3ad3a   }@)   para_32b5c5df-67da-4d75-b214-0a71a0212638   f)   para_076e62cc-c4ee-4b7c-bc8d-5ae71c6ebc75   ��)   para_d6c6412e-171f-41d2-ac3b-6cea27fc6eb7   j�)   para_c8507951-5e54-4f11-b600-9a4ee6ef3fa9    �)   para_86d14a4c-3244-4b7f-86b9-90ee079f3d1c   Q�)   para_0cba4685-41de-402f-922f-0cc53f4ae56d   U)   para_ce84c66d-bc6b-4963-aba5-f96ca5eb2ede   O$)   para_7a5e60c7-98d6-4be4-a8a3-a8cd228b34dc   �=)   para_8c99418b-2402-4dc1-b4f6-2b518f8b11b1   ��)   para_5de97db4-e3d6-45ca-88d6-72880bca0950   �O)   para_306331b5-a563-4c7f-9203-9e9353a5cd67   ^;)   para_041286cc-9d9e-4c6c-a595-129af1e5a832   A�   sect_D.2   ~�)   para_f94bf262-904c-40a5-b46b-a08a19b059b9   (�)   para_d58dd0c0-a489-4b76-a6d1-b512db1c5b61   B�)   para_0fe983c4-5c95-4f80-860c-50fff54743e4   b�)   para_59e77261-e227-40ee-92e3-937f12a81af0   ��   table_J.3-1   	])   para_138c0d40-c24b-4612-b828-05237f976394   *�)   para_0687dac9-a60e-4fd0-b344-4c0590c1f0ac   5   sect_C.2.1.2   H+)   para_61ee02d7-78a2-4ee7-9176-e2a159af04b6   �X)   para_53d7fe1f-a55f-43fb-b9f9-9af11a951703   �)   para_f7314ccd-18c4-4b57-8cd5-b82f1576194b   �)   para_624d0c9e-8010-4837-91dc-d34885956900    �)   para_39a6589e-0057-4104-b9ee-89305eadf0c6   ��)   para_66697c16-5d51-4d54-b66c-315a8424a658   G)   para_a1b352a4-da5c-4918-a46a-103905d77ee2   �)
   sect_L.3.1   2�)   para_a86074b2-849b-4572-b132-40c0167bb255   $Y)   para_2726396f-3cbe-4e8d-ae2e-fa936b40c3de   ��)   para_7c1d3b84-1baa-4a6c-8c07-e1153b28168d   �)   para_c0edf394-5946-4fa2-bee5-3d3b1564fa9a   ,�)   para_9f9fc11f-851d-4333-a026-322de1880461   b?)   para_eced2935-85b7-46ce-9898-650a5f5b5b4c   u�)   para_eaf2e281-b4e6-4c4d-a08e-e4f5b1cdcb5c   ��)   para_cda8d420-d1fc-481d-a2ee-421947c8b4d2   �5)   para_08de6bcd-b512-4497-a4d9-3763f4d8e52a   ~
   sect_X.3.1   �o)   para_e7c08489-2225-4ebb-8712-a10a9c1e6b44   �   table_A.3-3   ��)   para_be3a7195-08b2-42e8-b5a1-c4eb699758d3   s�)   para_aeb6fde5-058b-413a-a46f-317a2f82879d   ��)   para_ad87d818-daf8-4070-baa2-a90cf5ec7168   �)   para_f4b2a614-8be1-44b3-ba5f-60919b63d71c   Nv)   para_7ab410b8-b1aa-4b15-8f61-b562a4921ced   h)   para_13c70ee9-e88d-4abb-a03b-899be062f81f   5�)   para_290b4e71-51aa-4361-adcf-c319b3e32f9c   ��)   para_4b943da2-b29f-4120-b0a5-6d65ecb6df9f   �~)   para_4396fd93-0672-44be-a4d1-94a03c1ae983   L
   sect_E.2.1   4�)   para_9d47ab3e-ac4b-401f-be33-038216364e05   ��)   para_9412a9d8-77d1-4a06-b700-87d5047394bc   �
)   para_1b71439a-7f4e-47bd-88ea-9e0409a6c913   wL)   para_1d965915-74aa-4116-86fb-c5eb81a68e92   i�)   para_93f730f5-a316-4f86-9557-58b372940831   P�)   para_39489a7a-dfd4-4ea9-9d85-a85429c78641   �])   para_e7c1af85-6dba-4917-b8ef-972c5beba84f   j+)   para_43caaf0e-fd53-4ac8-a492-6558085469d3   ��)   para_38c09f0e-475d-4c4c-a630-44d509e70898   >s)   para_f571683a-fc30-4565-aa57-aa38b2a96ef3   ~,)   para_54dfabb7-d336-44e1-9e8b-70e91c4fa7dc   C�)   para_8bfe1d5c-0359-427c-923f-2b236a58a716   @ )   para_f0b305d5-2b62-405b-b3ff-2274bc71fd7c   ��)   para_57c4d6a6-5c95-4773-9a9d-f3fad8be6f3b   "S)   para_935f7665-3743-4d1d-9c30-b48d19f47584   ��)   para_667af121-4bd1-4138-b424-5c9c008ecb56   �)   para_ff1e7dd5-5da3-4697-9d89-0e16e220c32b   M�)   para_1e88a237-a5bd-4283-8215-e12529a3fb54   2)   para_65ad0635-1a80-4395-80e4-e9bdee4fe99c   D�)   para_b26962c1-7e5d-4453-8964-d49622655d6b   �   sect_3.7   �)   para_b8ac490c-610b-4af7-8579-0dc6cd5b9344   �p)   para_7a98e972-cfc0-4825-b5ee-1c5038c83d45   2)   para_9b71589f-2f78-413d-a2c4-6087969c4478   �   sect_B.2.1.2   �S)   para_a0eebd6d-6335-4045-85cb-8a4156370831   j~
   sect_H.2.1   �o)   para_a6155ab5-e7f3-4e10-bcc0-b898fdb9b574   z)   para_233a1157-299b-4366-8dc2-b94fe550b8b3   tt)   para_2cf18ff2-6171-4a15-812a-511595bd2ebe   ��)   para_9bbfaa22-6dcf-4e7f-a36a-73eb60225e46   b)   para_71af6a2f-2522-4baa-8771-287fb3579b6f   �)   para_dcc0f914-f768-4011-a4a3-001d4f516450   q   sect_H.3.3.1   ��)   para_e7a15140-4dd3-406b-b8dc-49702cb82df8   J#   table_E.1-1   K�)   para_5f8b5a5d-fc26-4ae8-b6db-3223ede8ce86   �X)   para_01125c04-f53c-44fc-bc50-aee4372827ea   ��
   sect_L.4.5   Eu
   sect_D.3.2   ��)   para_181f1603-1f43-44b8-88f9-845c8889dd01   e�)   para_a560666a-8e42-4182-a36f-d8507d85102f   lj)   para_cd2be34c-6559-4a16-9eaf-b176cd315ea8   |�)   para_a72bd952-6d69-4a17-be7e-feb40feb8160   �w)   para_4ee62275-c8f4-486f-ad84-02b7779d9e95   )   para_8db4d7ca-9bcb-4dcb-96be-3b24c960d0d7   �*)   para_3d88eca3-fa61-4f88-be7d-50e765445e58   c)   para_1c0ab347-46ef-4b59-93ad-5103c2752fa2   �)   para_cea56999-040b-4b51-9226-f1bde03d409a   �   table_I.3-2   # )   para_a016078b-4d77-46ef-bd93-b787391f3f7b   I�
   sect_D.3.4   1�)   para_81d4be4c-0d41-4735-8fce-0026133e92c8   I�)   para_9b8e68e6-9a78-4a3e-b984-8a5b122515eb   G�)   para_5cb3d0ec-61bf-4419-9cfd-1f85089878fe   2)   para_74d6aa45-fdbf-4a5a-acca-2c0fc80b3e51   ��)   para_8db7e45c-145f-4314-be93-1574cc6d1bed   �   sect_A.3   nZ)   para_9b31b274-ed37-4bd1-8ef9-55ef4cc58264   [<)   para_5a2ed3cd-2c54-4ab9-bb05-59c76d1b800c   ��)   para_85124a1c-7705-481b-8ff3-75b9377120ef   9)   para_598408ae-1b4d-402c-998a-13c07d260fec   W)   para_7b6a8fc6-4deb-41d3-b5ea-789f5316f2e1   �K)   para_613d192a-60d5-4c22-abed-28f2ead896c1   M)   para_adaa7bc3-50c5-48aa-85f4-80c1988c0c2f   �   table_A.1-1   �W)   para_6c5ebc5b-8729-49cb-8544-ea97d6148228   ��)   para_2b71daee-2346-457a-b4ac-fb0f27c181c9   cp)   para_1d0c00ca-969b-4107-bc29-6b8bd109f63b   o))   para_a34ce65f-e60d-4bf3-be9a-dbd7dc52c546   P)   para_d5d4d839-4cb2-4484-bfa0-aa5ea27bbb64   ��)   para_635197b7-97fe-4b1d-a3aa-226dbdb82083   �~)   para_6c5cdb20-a081-4749-937c-daca6ec9b3ec   ��)   para_fd3375a7-14e6-4591-83f8-21e4b5d5c07f   ��)   para_049da499-a8ea-436c-be2f-2bdc7ac89e0a   ��)   para_48bd996b-e27c-4ba9-934d-8d0b3de1962e   x�)   para_cbd3bfcf-9e95-4b7d-80bc-86e2dd20b862   j�   sect_H.2.1.1   ,4)   para_1f08bcee-6b74-485d-954b-b65ab112992c   ��   sect_N.2.1.3   �x)   para_be8f0a25-19f2-4c83-80ce-c5dd92b10f7a   e�)   para_0c9b1cd6-9136-4adc-9da6-fe138028d42a   ��)   para_7a9155a9-a23a-4b5f-b325-bb4201d6dbf0   �7)   para_9af65640-8787-4dde-a612-e06d6f09fc21   �^   table_N.1-1   �M)   para_8d458e1d-b73a-4fb1-8013-53247146ddb0   y)   para_6f956f90-18bc-4ad4-8bb7-3d396370c50b   �0   sect_N.1   �)   para_6f1e8c7b-bdeb-4f0d-a068-fc803c1e3012   �s)   para_0d75e219-c723-481e-bc29-1c118e7562fb   >�)   para_d3b00f20-4e69-4916-89ed-33482b06f624   �Z)   para_99b9798b-4fd6-492e-8847-857751f1efcc   )   para_75b34a57-e75e-44d6-abf6-98412a2e9bae   2.   sect_B.3.4.2   
s)   para_79ce8e40-2a7f-43cd-b7b1-ee0012dfff0f   P�)   para_f065d830-9bfb-47fb-a5be-b6518b2ebd2a   ��
   sect_K.3.2    )   para_db635b7e-d15c-4a85-aec4-24b4aece5dca   F')   para_a307f1e2-3fb6-48e2-a5b7-583b09202618   o`)   para_384a2b4f-5987-401e-b4e0-2bac0c41a470   ��)   para_dd56858b-f673-4511-bb36-785495f1dc6a   ��)   para_5ebfc59f-9adc-4d3f-b003-78de2804d515   X$)   para_a48d3ae1-f543-4e4e-9f3c-245b69f6a2e8   ��)   para_fabd776e-135f-42ae-8cff-a40c900db692   m?)   para_7dd4db90-cbfd-4435-82b9-fc93c84716cb   �_)   para_0107c3a0-a714-4b20-a98f-12aac13c32d6   m.)   para_9b671250-eedd-4bd1-8b63-d526edf2dbfc   �])   para_9004b164-5b4c-4a44-b5bf-af32ab07cf57   ��)   para_559eecbf-dbb6-4d43-9aa8-ebd3d1885442   �)   para_af7e4e83-4973-4890-8c52-de4399738fd3   ��)   para_e8356a62-8a05-4bd1-9992-e54790d8f702   ,   table_A.3-1   %�   table_B.3-2   �g)   para_2f5458e4-0c93-4d6c-9d69-f54548526c3d   �)   para_552ee38d-7501-48bd-9869-39c35762f417   �h   table_K.3-4   b�)   para_3ba65cd9-7477-4e50-8fb4-aee7bb44763a   y�)   para_a9a4bcd8-a831-43d2-b0f0-cf2e6a3bad51   gQ)   para_7eb0588c-705e-4724-8c5a-4c6c790adec6   '')   para_f63577fa-83b1-4615-b243-bad1b9646377   ;�)   para_18d50a16-3139-418a-a059-bd7022c9d291   �)   para_f45e2661-ede0-4146-be35-d3476f34eaa7   _)   para_ef2271bd-6738-4b24-9eee-d8f1ab685905   Q�)   para_b75317ca-200f-49ae-aea8-3a9149ea03e6   
�)   para_adfeaa02-bc9b-4b5a-a0c7-c29fd46484d7   �!)   para_6fe1470f-a1f1-48f2-acfb-4d27f21361f1   P%)   para_0d6960b6-071a-494f-9201-3844c13a3e21   �)   para_5c304b93-67f0-4fa6-b95a-3c3ac0d69250   <�)   para_2274646d-7662-4810-84e2-2c82aafe5494   �)   para_87586eab-8506-47fa-b881-967614b73628   �)   para_837dab00-326d-4de7-b30a-7346c536803e   c	   chapter_5   ��)   para_82a39e09-b36a-4bd6-a452-7150d78439df   �   sect_A.3.4.1.1   \)   para_97e0786b-06cd-40c2-860b-7e07d64be35f   ��)   para_b67c089d-e4c7-4664-9b09-4d920d70814f   �i)   para_46a8f71a-6dc1-43f0-94ab-e63123d0c73d   )   para_75a6c08e-3ea9-47ec-a519-82b5e7af55f7   3�)   para_9849d559-f808-4a6c-8d58-a23bec8d846d   ��)   para_ac161bcb-db7d-4a2f-a1b2-ad90bfe52154   �)   para_7ac28c0b-9c0b-4e09-aecd-3c26ba9b1063   L1)   para_eaf7071c-4002-4f00-892c-af9de47ede49   �3)   para_ff8fce19-5ceb-42a9-968f-9d5fd6cf0bda   �f   sect_M.1   /K)   para_d566ebdd-1a57-41dd-bf67-2bc67be6bf89   �
   sect_X.3.3   �:)   para_1907ac65-6525-488d-a1c5-9847e0dba6f0   ��)   para_749439fe-1987-4963-9eee-91ffba729a66   ��)   para_6ee1c101-ac4d-4f17-8d03-07e2efe985fd   �e)   para_7ac0f020-0bef-47a9-a321-6ffa2336238d   -�)   para_372d70ac-64b4-42db-ac79-4b212ce9cd59   )�)   para_ee1eee4c-af09-49a3-b33e-1fd6872b4602   7�)   para_7ddf426a-8e24-446b-9aa3-2ae5f472ea00   J�)   para_c4d867b4-ea59-4ca4-ab8c-f4a49eb21ac3   ��)   para_f4017105-7959-4385-8258-497c2b76ee2c   H)   para_d856bb54-001f-4fe2-b633-9fee60ebc6da   |�)   para_8531b446-5bdb-4d6b-a438-7ecb10d5c57c   "r)   para_5d77a9a3-dabd-43aa-8c2f-a3b0196db994   ��)   para_5939cde2-b785-4dda-a206-b5e30b1a267c   "])   para_4870749e-badb-40d9-b0b2-3bb14268c2b1   �
   sect_I.3.2   @7)   para_704aae6b-dadf-41b4-a780-ac4e3154ee96   �)   para_63606cf7-926f-4eba-b054-6442a8b38137   ��)   para_40a0ea31-c7ae-4c8c-93a7-aaabd433c1e0   5u
   sect_C.3.1   �U)   para_cca890d0-06f9-4bd3-8a5d-2b80dacc6183   o{)   para_2767dcd9-1b2e-4e68-b813-0591c648eaf1   �   sect_B.2.1.1   ��)   para_d429137d-e4fa-4d5b-91e1-80e82da0833b   ]   table_E.3-4   w)   para_e1715efc-692d-47b9-ab0a-084c4e706a87   ��)   para_60bea6ec-d21a-475d-a375-a86fac4b4dd6   s )   para_992f19b3-6229-41df-a43e-69ffff3ef40e   .,)   para_32557692-fcc2-4750-ba17-5c0d0cf0af13   P�)   para_4a7db5c2-3fc6-41c3-b34e-fa8fefed794c   ;)   para_9f3703cc-e159-49e6-9897-657b1d1a22a3   �q)   para_9da376f8-b988-4b6f-9a58-d635d0c7991c   �8)   para_2db0c945-0391-45f3-a7b7-5be4b72dbac7   ��)   para_8208a76b-1c6e-43c4-9c29-6d3156238c67   dt)   para_68d43d6d-b708-43ab-94af-847f540b647a   �k)   para_b0bc4239-2544-42d4-8d84-5679cda95bfe   o)   para_78dcc30b-696a-4cfe-891b-2f69b08aad96   yr)   para_27dd59cc-bb70-4faa-830b-39f27660dddf   ��)   para_3768617f-c6ee-4e6f-b621-c130a6e0525b   �)   para_caadc01e-ad78-488f-83ac-22ebe4f0e6a4   D+)   para_c354578b-91e2-4d92-9bc2-79bcace5ca9b   yV)   para_0f1a4f4b-ff8c-4f2c-8157-2ff3887f25d0   ��)   para_147130e3-7e82-4847-8a1a-fca59fa543a5   w)   para_802f60d0-3df1-420b-816b-be9c37fabb45   C�)   para_be5ba431-f879-48e4-b005-f55f810c8776   ��)   para_fbb16d9c-91c2-4851-a2bd-097700c2e4fb   �=
   sect_N.3.3   (d)   para_1c4dc45f-a018-4253-a603-26079bf58460   �)   para_2603207e-0f78-4e86-8327-ca71465e899c   j�)   para_1298fc06-02ef-4a57-a100-ee80a011e57c   �`)   para_e6813511-9f92-49a8-a84d-721843cbf2d3   
�)   para_05d3ab00-dda6-49e6-8aaf-582fde3a0e52   �)   para_18883d26-2dd3-4f95-b36a-167f83808456   �n)   para_221f2d44-edff-47c5-87f3-98752268a433   z[)   para_adad8c07-7f26-4b64-b461-4bb200c932a1   +)   para_da94ef88-6c8d-4c13-9bd7-7358ceb4df1c   C�)   para_80c74f60-10bc-4ded-992e-5d4fd1f3cb41   �a)   para_d664484d-5d31-4070-8e65-57d7930059e5   ��)   para_815f99b1-7747-47e2-b46b-1c2875c98938   >)   para_9be2f7e0-7e6a-4676-8107-ae4a0d272733   n)   para_ff39f543-ca14-4eac-ac3c-5cee1ddeec8c   A�)   para_603914a2-f6b3-440f-b201-678373978c8b   B\)   para_7c6d2dcc-edcb-4fba-afc9-b71deaea49a8   i:)   para_a44f2879-e8f9-473e-9199-e1afae35d20c   x�)   para_1d3cc19b-edc6-4bcd-8ba3-9ebca20cb5b7   =�)   para_3454fc5a-03ee-4499-a0e4-7b3371ae7a8c   N%)   para_9a2953a5-f567-4616-8f28-0f0fbb94ac57   j�)   para_5be3e382-30f6-49a3-ba75-157a115a990d   �)   para_36be1e61-222f-40db-b959-081b1eb67b44   I)   para_3ea7c5ce-2b97-45b8-8248-6239458614bd   ��
   sect_I.3.5   vu)   para_4bc37b59-87cb-4ad9-90e6-3edff3686464   ��)   para_7f549936-1635-4ace-b713-73656479cf4c   �)   para_7ab12e14-3e47-4ddb-b6b7-1925efd6e320   js)   para_7c9298d3-1c18-48d0-837c-9f4a8dbeff71   �C)   para_a03f529c-4c9f-4c93-9989-2c772733da5d   TM)   para_bb203f5a-6256-4a95-bb6c-aeef91778786   [)   para_ac2fe50f-3ed2-489b-a781-a2c331e38e80   ��)   para_9f75905c-00f3-4cd8-8978-82ef6657e040   =�)   para_27cd2b87-ea39-4cd3-954d-b2421ffe44ae   $�)   para_5441ee42-42ea-43d1-bce4-58b023034d6b   M�)   para_2b255ec9-67ea-46ef-8d5b-47f4b89fe7e7   f.)   para_2d5a0afc-49de-40bb-bd66-43e6c3f94877   ��)   para_382c53b9-eab9-4bf5-8a71-0c7a88e28a30   ��)   para_b8dc718b-3ffa-46d2-80d3-b82df34a0ad5   �)   para_8e387945-248b-42c2-8b07-0a4a97e83a1b   c*)   para_b05430f1-da14-45c2-8bb4-fa7bc3f152cc   Z�)   para_7a78bb69-da6e-4462-8762-40682b8af9f9   }s)   para_3d944d1e-f4d3-4910-94ea-b49ecd2c6551   �)   para_2f740142-0654-4a12-b790-135847172f3f   ,)   para_edbac499-5c71-4c94-a472-3d93a1b25832   <�)   para_49d9e13f-d346-401e-9f10-230b38c26606   *�)   para_69358669-90d8-4973-be60-fc8cd1d8b0cd   �N)   para_89162c0b-8ff9-4d14-a073-363bae753b55   &�)   para_32afb4d8-4abc-442e-9e50-7a28f5fa1a23   �I   sect_K.3.4.2   B�)   para_cfbf5888-9c22-4526-9d7b-d5430736f63e   O�)   para_0e4d5b83-707a-4044-927d-c5e5649b7af0   #�)   para_71d88459-3431-4137-894f-98d5b7d378ad   L�)   para_fbe434c5-c914-44ce-9f42-e361229ff885   G:)   para_33c7df05-fbfc-4dee-8c9e-33053dd6f60a   �)   para_ba4e816f-2546-4209-aa44-776d7c1364b1   E])   para_da808330-16fe-4426-8d33-3bc5b1f7359b    o
   sect_B.3.1   fZ)   para_84387e06-b3de-49b9-87b3-1d8d2cfda8b6   [)   para_201ddbc8-453a-48de-8ef8-37bddfa2e718   w�)   para_0cfbaf04-f20f-4428-9589-7328f8b6f4af   mx)   para_9d6afa9d-e3a3-4d2b-b3c3-1e0d7d7f1564   S�)   para_91566d90-4c5d-459f-99e9-69d04f689658   g`)   para_32080658-374e-4fbc-ba98-996a08fe41f1   �+)   para_59e9eb72-0e8e-48b9-b75e-0926aef91125   b()   para_3e7f0f12-1e6f-45d7-9a9d-13360775de4e   D�)   para_3aadc4a3-c21e-4d2f-8946-a5df7d4531d9   �S)   para_a958788a-23a5-427f-8842-e3611920cd3d   9�)   para_cb7cd602-5ee1-465a-bda0-7f1d073e90e6   �	   chapter_N   �H)   para_9d5f5500-81a4-47a7-8f48-ba41ad169e7a   W~)   para_ce8f25fa-616f-459d-9f1b-3f509526baa0   �?)   para_75e81394-1729-4ef8-abf5-ce20ee9a00f1   @�)   para_21bc6e7a-1051-42c9-9aa8-cbcbc66da4ac   q�)   para_99b85a02-99b7-4cc6-ac8d-225fd26bf62d   	�)   para_62bac7f5-5712-4e80-b5d6-5932783c3c01   3p)   para_b1f4149f-5b0a-40cf-85f8-32a78661ff63   �<)   para_b7204c2c-0ded-4a91-a2c9-22f27abb07ea   ��)   para_6deef303-ad49-4f60-8e78-c6826c433909   ��)   para_240d7907-3a2f-4e5f-8174-ba0a54a1e755   �)   para_579b8f73-9919-4d9c-9223-d9c4b1acb42d   "<)   para_7440387f-0f0b-49ef-a2e9-700b52a338d5   )�)   para_7f0ef2ef-e4c1-4e86-8b89-d24c6fcfaec4   >�   sect_C.4   4�
   sect_C.2.1   /e)   para_dac8a08e-4057-47c9-b2d6-2f6b7291bc26   d&)   para_50a14683-48ea-48b4-8f1c-5aecba6d67df   h`   table_H.1-1   {�)   para_78940900-f9b0-48ee-be74-6d50fd8e3d15   �)   para_058fef1f-e610-4ba1-a553-99d17e13e24c   �S)   para_db976bdd-d8b6-4edc-89d3-2733a4b8bac7   �   sect_K.1   ,)   para_11e0c659-7a52-4ac8-b453-2f85a1453c86   ��)   para_a3c51045-d314-4188-aa6b-01fdda14457f   �z)   para_d5e7a194-e7d5-4bef-b9c7-d28149aacb02   ��
   sect_N.3.4   F�)   para_446319bb-416f-4705-8a36-dcd8868258c7   �)   para_84058951-42fc-49a5-b5e3-f524d8aca55b   �V)   para_aa19d5ae-b3eb-40ed-b338-8ccdc174ec37   ��)   para_93213a8a-ea15-4154-aea0-832dbd20514b   I))   para_d0a4416d-e517-4e95-ac4e-506d8c895d2b   ��)   para_c7ca0b71-a4d8-4025-aacc-6148db98b7f1   )   para_c9998b35-54d6-4fa1-bd41-36e5941a43d5   r�)   para_350f8a71-fcdc-4fc0-9dc6-742e368d67b0   4�)   para_211331f5-c23d-4672-9e8b-fd49a1d309aa   %7)   para_f3121111-300a-4cd3-bf8e-fbb0e3dcf125   AC)   para_9122b3d9-f037-4283-b84f-0d909078497e   )   para_5f3866c1-1a05-40f0-9b8b-d3fcef9ac81c   ��)   para_528a39f4-f270-4fdb-93d8-9abaaa8e9600   �G)   para_afb36a82-f179-40fc-9ad6-42d06802bf51   ��)   para_f26c2ade-829c-47e7-b7fd-20f2260020e8   u)   para_ec51d91d-3ac1-4f9b-b404-cfd7cab1ded7   ��)   para_2835c6eb-2ccd-4767-9e27-c5d48848b9b3   �])   para_edddcd54-e563-435e-94c6-d6217bc7e7a4   &I)   para_8d5ff5cf-a75f-4bfe-9250-a699b63dd830    �)   para_f74963f8-b1c1-47da-b6bf-a5db16865851   +5)   para_b081d286-a2b1-4c63-aafd-db209009ba5d   ��)   para_3f2e1ce0-7485-4346-83b0-c5fce324feb2   �)   para_7f06f16b-b192-4d08-a71e-bd3486962d17   �)   para_6959288e-164f-4718-a6b0-35ec5287c984   ��)   para_3b0337b8-abf5-461d-8553-d7fba2ca227d   �i)   para_9ff4de4b-9e32-4308-b502-f63357db14fa   Bf)   para_f71a8ffe-0d4e-47af-a1d3-baa89d4f9687   7)   para_29fa5893-c308-4521-813d-d836ebb65775   ��)   para_c907df15-25ce-4208-a3bc-5333a08d9530   �h)   para_328cc932-a1c9-4379-878d-a17737ed94a1   ��)   para_e1f5cbe1-2897-4fb7-b6a4-75c7fbfa9eae   J�)   para_cd9d43fa-399b-490a-a654-3ca8031b7793   p�)   para_a49a8bb2-33d9-4e26-a4b6-3de024ad48ab   ��)   para_02a3c101-f2e2-4918-b351-96060f4858ba   l�)   para_709171f4-7a66-40f9-92a5-4dd0cd909a0e   o�)   para_327b7a2e-5f42-4b26-992f-636a64f1392e   ��)   para_36b9efdb-79f5-421c-880a-240da772f7a1   F�)   para_4555295e-804f-4156-9cbc-a1bd46ad3e45   R�)   para_bc0068c2-1bd5-4671-92e9-8afd1539b320   ��)   para_6b21e390-a5fb-4517-a136-4ce3b356c6e7   	�)   para_d576906d-f12c-4250-8b58-6bb123ff132b   [�)   para_0f0b304a-9b86-4043-9b8d-92f7b4a31b6f   L�)   para_b0731c57-4144-448a-aad1-e9cd7162b8fd   �K)   para_fb679cd0-ba74-42b1-9c09-394e91e5121d   � )   para_e8553275-ff87-472e-8757-10d537410557   f�)   para_5ba802ae-a0b1-4b63-b208-ef7e06e49ba6   �)   para_b116e558-2eac-4de0-9f6c-6da981571345   ��)   para_765c5d16-23a4-454f-9f23-3be802bca067   H�)   para_35021caa-12cc-4e2e-948a-3f7ff29a2ad6   *�)   para_88be6361-f9d4-462c-9425-1630f071ca06   GV)   para_e0c99cd1-77b4-400a-9c4a-8610f6eddd6f   ��)   para_3289b859-0862-4852-95be-8428a7e08fc3   �Q)   para_0250c5ad-1eff-4a12-a6b3-8ef81eb65af2   �)   para_8f2d9074-7e3c-4975-b1c3-b615181eb39e   ��)   para_a5cad984-c490-4056-ab6d-d5df308608ee   �M)   para_a0f31602-b4fe-4af6-bc23-f064d52509cd   ��)   para_b4bc60e6-c2a2-48a9-84da-f9f8799cc3c5   ��)   para_b66a7b19-a813-427c-81af-cb48f04d511d   B�)   para_299bd338-54d9-4e25-bcdd-603448b67722   $)   para_d437e0c1-6a70-4ee2-bb2d-255002422c51   �}   sect_N.3.3.1   G)   para_7fe889cc-69fb-4844-bb0c-78c17a5803dc   �U)   para_564510a3-505e-477d-84b9-f7de313e92c4   i)   para_2f680e85-8118-401f-b25d-1b0d8564bcc9   s�)   para_4bab7c38-bf0e-4a17-888f-05eb60320c78   )�)   para_06e2ba32-1b1d-4023-bbbb-6b9ff8fa4c70   �)   para_33d283d8-469d-4f6d-9ffb-80d3828e6900   ;)   para_6496af65-5a4c-45ff-8fb6-f1a887b9c91a   �)   para_0f295704-2799-48dd-8c11-669f1a73897f   {)   para_1fdae13d-3230-4c97-b1dc-c2a6f7e1a2e2   �*)   para_6d1f8449-1092-46dc-a881-0f2215802ff3   .�)   para_5a7fd453-e87a-4e42-ae2a-eaaab372a6fe   y�)   para_665dc8d9-f6a6-42c2-8e08-5a113acbc4c7   Y�)   para_8880d2a4-55dd-4f66-a64e-e84fbbcfd1bc   #�)   para_ac15eb6c-f4ae-4ada-a6a3-793b9178ff32   {�)   para_5e19ea99-c308-442b-8e89-7e0352551a75   � )   para_127c563a-edcf-4bb6-94bb-6e3c66f0d0b9   z{)   para_122917e2-a8f6-45c2-8fef-7c41eee4a8f3   ��)   para_c33c8f0c-b76e-40f0-a4c4-a37b635628b8   V�)   para_fe3bf2dc-6545-47ef-8a92-43db22a8c401   ��)   para_1bb7dba3-462d-475c-9615-5cdf9660e99c   �\)   para_4e0e9271-2650-4d3e-8cd1-b9cc6a20c2f7   ��)   para_9d9092a7-e943-44d5-90ab-5824deb8911a   L�)   para_14fc76ac-8c9a-4386-b356-d1a9611d770e   �)   para_537e9e4d-7e05-475b-8210-9f825d5287fe   ��)   para_123a0d47-1681-4002-8f9f-d31afd11a881   �)   para_c8c0bf53-50e9-4e1d-850e-29d55bdbe44b   A-)   para_84007858-7bb7-4503-b5f8-3ca089752aa6   w�)   para_594d754d-3682-4c40-b2f4-28651aa687ea   ��
   sect_K.3.1   �&)   para_41bfbe67-abfa-461e-a724-f888db1309ee   q)   para_bfd1ec24-5c7b-4c34-8cdc-69d2101377ea   Gk)   para_70990968-e190-4bf4-8c46-6f9275272d3d   
)   para_778e6043-e7c5-4fe1-a76c-8c3d75422989   �)   para_fbcca69e-78aa-4c0c-9db0-8af07278f5cf   7�)   para_a424300b-a547-484e-a339-588ed14da110   ��)   para_e95aea78-6247-40aa-a53b-461924cc273e   ^�)   para_06c59689-4edb-4138-baac-5d3354a548a0   [&)   para_a5d3ffce-08b3-459c-aa8f-1b81e4981701   P�)   para_27e8bcaa-56a7-4e48-b477-86692ada1521   H�)   para_e3131305-73ad-4285-8776-dbd652f1a894   S)   para_7b91ff84-bdc2-4578-b1dd-10ff7affaf6c    �)   para_8dc2dae4-491b-4b08-8aa7-78f5118edb8b   ��)   para_59bcf0fe-efa6-4033-881e-721ee21180c3   �)   para_22a4ee0a-5e27-4a64-9519-f325a9f1b74c   �)   para_520830d4-1738-4f05-a6da-ec74f7a68cd8   7)   para_4dad2a6f-6c57-47e0-8313-14f192a43de0   ��)   para_42a8a0b8-4070-44f7-88f1-f1826f7621f7   ny)   para_3284c957-9986-4e87-bced-54ed862792af   1�)   para_30b514f5-1f63-44f0-9796-c6f3cf89f50a   ��)   para_fdfc5d37-16e2-458e-89a6-fab29566ab9b   �)   para_954e1983-08b9-4492-837a-297bf724b75b   G�)   para_d5e8f5bc-7d5b-4026-a069-f692bf69c856   x�)   para_6d337e43-b8b6-4a22-95c2-9c4492dc2be0   h�)   para_06e90298-aaf7-4c79-8f83-75c073b29674   X�)   para_78b55c38-e007-47ba-9aca-15f1fbb39041   �q)   para_60711447-1ea2-4217-947e-41a3388465ca   ��)   para_279590e8-a68d-45e1-ad1e-6a96ec4f97e5   �,
   sect_M.3.3   ��)   para_242bfec6-1f0b-4de4-83f7-0eaadd9fbcd0   S�)   para_3dd0168f-4b2f-4503-bf5d-40bb4631df8c   8�)   para_a3ae58ce-42fd-4f11-a1d0-9e5dacfb83e1   �~)   para_846aa0da-3dc7-43c5-a94c-b210d60ae190   �	   chapter_6   �t)   para_a1bb0ad2-fa36-40b9-8340-e5d364d92e4e   o:)   para_01fae39a-c8c9-41fe-8c64-196be3ab2062   ��)   para_7e969136-708d-448d-aa8d-6e1ba29ed351   ]N)   para_f90987a5-1b90-4cfe-a79f-d7c6ab286d5b   %)   para_08ee7bee-e30d-4a3e-b61d-1f60c4793669    �   chapter_Foreword   ��)   para_448a80c0-7624-4d9b-9de5-9178f2934ca1   Cz)   para_479203ef-c2d0-420b-8f86-0317b2157262   �   sect_3.4   g)   para_3758f5b1-01eb-4207-a8b5-7bdcf5fb693f   p)   para_d802bb30-ff4d-403f-b107-d3be5a2fbea6   .F)   para_ec58773c-2644-433e-97b8-2cfd58bb92d9   t&)   para_6f54ac62-3985-48b3-8668-f760d8f2f4b9   �L)   para_13a96fda-72d2-4ea5-952b-2614d0cffe96   	   chapter_2   �+)   para_011bcc84-d050-4a35-8b1e-51772c87671b   E�)   para_71ffe5fa-738a-4c9a-94b2-0921507b3c03   M)   para_ae13c4fd-4054-415a-bac8-efb6bebe0663   H�)   para_5b5799a6-0981-45ce-9189-221aa0a87747   &)   para_863744d0-4f85-428d-a08c-df36b39431ac   ��)   para_9e08a3cf-9d77-4539-97bc-32e32ce529f0   ��)   para_4b44d3d2-1aae-4553-b215-5006aa774a7b   de)   para_37cda8b9-2233-4da4-a7aa-7e68ef62d53a   %G)   para_76c4ebc6-ae63-49eb-9dea-3352fa035858   )   para_3a69a935-23fc-4928-b59b-d392793b7645   4k)   para_352b68e5-b14e-4af1-ac84-2e374365eac2   [�)   para_dc795bea-327c-4d5b-a330-a27a68f7c96e   &�)   para_cdb2fdf1-96a4-49d6-87d5-d712d6effc4b   FB   table_D.3-2   >�   sect_C.3.3.2   � )   para_804b4463-07ec-4f57-8d00-8e20bad9ae20   7�)   para_a359bcb2-4b07-4f2e-a192-87132c6b3a5f   ��)   para_f8da53b8-f854-4bd6-90ff-7b027ef4f019   O)   para_68d873ec-08b7-492c-aff6-cc813a8a9994   ��)   para_c82d32c3-a221-42df-b35d-ff5f1b5e6922   /�)   para_18da41cd-a4b8-429a-908b-feb174498c3e   ())   para_ca408cb8-a57d-438e-998b-0c7b2c9d98e1   �)   para_e02a4290-084e-49fb-837e-689b111455ff   LQ)   para_1e1e6c5a-9f67-470e-9ccd-7cef7da1c62c   ��)   para_c5049707-194d-440c-945e-5f82ba1dee65   �g)   para_4660a036-cd9e-41f5-a8a1-50ba8ea2b4b5   {$)   para_eb61acd5-06bd-4443-9fb6-2c73b489ebdb   8J)   para_cdade70e-7555-4462-a36c-0137dca3df42   s5)   para_84fd6c94-5c48-4609-959f-7fa3a59fd5d1   )X)   para_bd7d9df8-3a9a-40a5-9ee0-8940c477216e   I�
   sect_D.3.5   !�)   para_b6c3b445-c111-4252-ae13-b279e7ada079   ��)   para_db103e64-02dc-4802-b36f-90deecc9acc0   ��
   sect_K.3.3   9�)   para_148958d5-632d-4c8a-8e67-1177d05f9037   zF)   para_574b5242-fc1f-4da0-bf4d-1fa26311eb39   :)   para_1f49b62b-2c42-4bff-9685-a6e71a3c8437   �|)   para_7836ec2f-afb3-40a4-868d-b507c6fe6df7    )   para_d6098660-a557-4fe0-adae-721a209b48ec   S})   para_3a42d2a2-d179-4911-bdb8-7393070df58c   �)   para_2e7a8e8b-2cce-43b0-97d6-de470e08574d   ��)   para_16643039-3f62-44ae-98e4-178275fc401b   W)   para_1ed1ac69-b449-4e7d-b31e-c10d9f240126   ��)   para_e38f43e8-8c68-4648-8b7a-4b5e8501d827   vZ)   para_987f9392-f1e0-4797-b528-e8f8fe7c7b77   ��)   para_e3a6b030-33de-4505-b090-585ad2955155   nd)   para_8487c68f-9f32-49a2-af65-ac509910cc2c   ��)   para_a38f3722-e74a-4115-8498-56ffe158861b   	)   para_635da1d3-3a3d-4bc1-bf58-cc1ca1911b1f   }�
   sect_I.3.1   ��)   para_957e3e5b-7561-4d6e-aa30-c4e5b86cfc47   �x   table_L.3-2   �)   para_f615e49a-fd06-4e75-b1d9-c6188333795e   p)   para_a90c6bd9-0693-4699-8243-d2e408aaf5c1   1=)   para_06e1ff7d-51e6-45f9-925f-8f5456b9f0ed   )   para_2f7e673f-40b9-4f13-a73d-bcd84eebf086   eD)   para_baebac26-a714-418b-976c-8cb62b75f0ec   �b   sect_N.2.1.1   �z)   para_9c182d70-a70f-4fea-b080-06d5ddd66bd0   <�)   para_759cbec9-7d04-46c2-97a4-ad2e69671c4e   ��)   para_a12efb3a-a5cf-4a1d-be28-401ad9bb177a   ��)   para_b334d28b-7b65-4650-99e1-efb7f49168d2   �C)   para_de428831-bcea-4727-a1fb-5dbc65acec42   6)   para_1856d5ed-9be2-4b3f-be2c-25a94ff701fd   ��)   para_0ae198b3-a8c0-48fe-b4bc-c61de4e2d108   ��   sect_J.2.1.1   �)   para_d6df2a58-1a01-4b7b-9f5e-e7a449916225   ��)   para_3341fadb-fe37-47c3-bb5b-65aa8fb01712   ��)   para_d5606f35-c05f-41f0-afe7-323d3c25bf86   �)   para_67374279-97fc-40f3-becc-10601e909e6a   |U)   para_7bafd7fb-bd66-4df3-8150-354981b7d468   $�)   para_8ecf16b4-82b1-4114-bca2-a9e0536dfabe   ��)   para_acdfd36e-d6bf-4757-8ce0-ded54c235de9   ��   sect_N.2.1.2   �<)   para_24524a43-6683-4448-907c-f615fb013fb9   ��)   para_3c50df95-1633-4589-b513-92086c6388b6   �7)   para_fbe8c842-6eab-4a50-a138-417c4b7452f5   ��
   sect_J.3.4   �)   para_50709c04-46f9-499c-9f3c-61efaf5c3c85   �)   para_9ae7b185-e167-466a-9b2b-6fbd7c87cc45   ;�)   para_71cb8ba4-eaae-4eda-a2e1-2e26ced8d097   S�)   para_d423fe97-5e51-4ff5-af5d-b93823233a1a   �	)   para_4d4b94dc-8ef1-45bc-8441-417afdd9e728   A)   para_1753f49e-6639-4094-9d83-1bd140750eb2   N)   para_712920f0-037f-42c8-b321-4548e0b17a8e   .~)   para_06324dc9-9d85-4f41-b899-b78af6f5042a   *�)   para_ea875c0f-62d0-4264-b1e9-15038b7ea7e5   v)   para_36ca2f41-2d27-4ed6-b9d5-99a26207fb3c   `�   table_E.3-6   ��)   para_d5d2fa41-3415-4427-8777-0c609e729949   9g)   para_f21a76af-6ead-48c0-a14e-787e25a01f49   ��)   para_db9339a8-fe96-46d3-b17b-961095b0e435   �#   figure_K.2-1   ()   para_9dbbb14a-5969-4636-af38-8b6ee471d448   2�)   para_f0ff4cfb-ab6d-4715-a245-47524449f008   f�)   para_098d9279-9e13-4d1a-a74b-305346ac0f56   �A)   para_9d407fb5-1aa2-46ef-8438-af42d279ac20   �   sect_3.8   ])   para_53c2d7d2-2cae-46e7-8697-98c04d41a56f   �L)   para_5bfb8098-061d-44f4-941b-37b5396aa241   �))   para_192020fc-d200-400e-b980-ea96a6e67bd9   y*)   para_cc395570-deec-43c6-b00c-329945c63aa4   M5   table_E.3-1   f�)   para_a58dd0d2-7057-4dcf-b43f-dc66acc35830   N�)   para_2909b76c-b402-4770-b9d3-e93572df14aa   �)   para_e5d34571-bef1-4897-b1da-22bccd17e4dd   ��   sect_M.2   �)   para_0555070f-5b6d-4367-a56e-3d2f68adc061   5K)   para_a3a920b5-7df1-43f5-8195-6c992b7d82a9   �   sect_3.1   ��)   para_ea6e4620-2336-49f8-97a1-1a2331b6c5a5   ��)   para_cbd29141-1bb6-4941-9968-3da123a29a8d   �)   para_05360441-3cb1-4014-a3a7-2fa2fd6ee0cd   �
)   para_aee2d6cf-f762-4336-98c0-90384227d682   ��)   para_0a0071c3-c09c-48a0-bb79-1f9297f8e629   ?�)   para_ac1c49bf-d4c0-4dfc-a45d-2b6eb48550dd   
   sect_A.2.1   �)   para_2ba1b276-e07d-4c99-8fd1-2330dea79221   �))   para_8c346db3-275d-483e-92cb-0183d3f94778   6<)   para_08995c57-94df-431b-9b41-4ade2ad462ed   �)   para_1801da5d-9f03-4cd6-a881-63c2813795bb   ��)   para_4bb43f2c-a54a-4852-ae24-0ffb64047451   u�)   para_18450782-61fb-4365-8b33-6ea111c80ca5   =�)   para_269733e9-f661-4d29-ac9e-38e91135a61f   ZJ)   para_c37a9b60-7a94-45a8-9660-dcf602929f67   ��)   para_dc9f1f7e-2b14-4605-ab27-41cb580bc02b   &�)   para_49753abe-bc73-4496-a2c5-51a6aede5243   �)   para_33b22ca6-3f70-4a98-ad93-6bc6c75be05e   X�)   para_08c6939a-1f71-4a00-8f7a-ff9249c4f293   iP)   para_205b7a34-e15a-460b-bac8-de3ae12721ef   l%)   para_2d47043a-383a-4dfc-8dcd-c0e44d9ccd89   ��)   para_15a4fc9b-568d-4f76-8b37-fde595c79f66   �A)   para_be555828-2d8d-4874-82bc-0d9bcaa8eb44   �   table_K.1-1   �)   para_f0019d47-0302-4d54-b4fd-93e99228550e   �A)   para_4b65c75d-49a1-4168-b857-c2bbed2c6fc4   P�)   para_c775d3f1-e2ca-42e9-976b-30997e8fe9e0   ��)   para_a9093df6-87ec-490b-a846-0e9c04183905   6�)   para_99b67303-a4d0-4876-a052-74261a3aec39   D\)   para_581b2309-458b-4402-9709-c60322892c7c   �   sect_A.2.1.3   @d)   para_b284c560-51a4-46e9-8405-de4c39c17aaf   E)   para_5c0cd411-b747-4053-b70b-68fef7a4efe9   .�)   para_f452f68b-f5ff-406c-9e10-9b29a9d51724   h�)   para_a98a6342-e1a1-4705-adaf-cd91c992ea04   K)   para_9642c265-9454-4572-91c0-b7e8b93c9c1e   R�)   para_4daced5d-5889-4229-ba8c-752154b4e63c   8�)   para_b5e18224-705b-43ce-8ebb-d7b890f234b6   Ua)   para_f5fb86cf-63a9-4a47-b96a-66a3c8c094d9   �3)   para_3bb15d24-31b0-42f9-a615-b7e608f341ea   wt)   para_788e729f-daac-42cb-bef9-cc02dba0292a   =)   para_4e6e7247-7393-41b9-9bbb-ef3a536e5e1f   V�)   para_ade7b08e-a7eb-4320-81e5-d62b94158a34   	�)   para_d9de1265-934d-42fc-8d9e-29762ea69cfc    )   para_c4519d3d-5b84-4693-a45f-27e43b2fbdad    J   chapter_Notice   J   sect_E.1   ��)   para_c111b915-70a2-4896-ba69-0e8eb77488c0   )   para_87369bf1-7db7-49fd-989f-b44c749c268c   xM)   para_cd3b9d68-0366-4d41-8c49-d9c91d143ffe   |D)   para_2ec8b1e1-0a3d-4e5b-81ae-746b348fe85a   �A)   para_5ca82bd4-4aa4-498b-a013-fc83ebdb5d5f   O�)   para_b9ebbe5c-212d-4190-9ca8-c38ebb85cd11   >�)   para_424d5ce7-2449-414b-99c9-d7f6dc5562e7   c6	   chapter_G   �)   para_1d5b9e7a-09e7-4e71-9245-d8549b74a253   ��)   para_ad9de535-4ad2-47b8-8715-f2f81f03fb1a   �)   para_086dff82-ccfb-4999-bb83-290d2b370994   �
   sect_X.3.4   4�)   para_84c6229c-4a7f-4d83-bf3e-9d24e48aa9a8   �)   para_1ebf713f-daef-4013-9089-5b872fa76dcd   )   para_ca398aa2-ac06-498d-b340-5a10ba4b8548   B�)   para_049a81a2-85f9-4fd3-a104-b6a1e288a1a6   �t)   para_2b9c83e1-38a3-4a62-b941-c79a4d13607b   �)   para_f2d8cebd-fdd0-42f8-9bc8-d6428e6af597   ��)   para_8d414628-1f0c-4f9d-a570-c01a6012d816   6)   para_33e7d335-4b46-4614-ab8f-9298dda7dd9c   #6)   para_9f820c5c-4177-4a44-8a8a-d049ee5966ec   ��)   para_e42966a6-d41d-482c-9381-5cdd2aeb613d   �)   para_b47f503b-3523-4712-94c1-78663dd7eb20   {�   sect_I.1   ��)   para_c0feea88-0d22-4ab6-9d66-12b5d52739f9   ��   sect_K.2   ��)   para_94cd7676-d8fb-4cb5-93ee-7980f11cf264   Bp)   para_45833860-be4e-4131-af6f-5985cf129bb1   u�)   para_aa525564-92ae-479e-9386-0d4297f7a739   Q�)   para_44bb2efb-400b-4660-a9d5-549a867b3b2e   S)   para_be95d470-b942-49d8-9643-bcade26c3936   ��)   para_cc23f0c9-ea28-4c7f-afe5-76f8ac274745   �h   sect_K.2.1.1   3�)   para_e15a22a7-3d1a-4673-8c02-9b06a7d7fdcd   B)   para_fbcde129-808e-45d4-a14b-e9fc600ef739   �5)   para_44edf330-088e-453b-8576-c49b6c31373b   �)   para_0d5bd9fc-f623-456e-bd18-d6f3ce7764b4   �)   para_79018678-0a33-418b-ac65-8357259efbee   �)   para_23842fae-1769-4f46-8bc5-3996c7727363   �
   sect_M.3.2   �)   para_78229ba6-af16-4f24-9812-1c7aef760647    �	   chapter_1   ��)   para_e5c788c9-7516-4fb5-aea1-188056b12463   X�)   para_899813f9-58d0-4e10-b83d-8d9e3a98bd08   �)   para_5915940a-5c9f-4ae3-93bb-1d21b443b73f   ��)   para_9fbea080-e94f-464a-ab28-5f360171727d   C   sect_D.3   2�)   para_770c1606-0f5a-4825-87f3-dc52d51764eb   \�)   para_38471a6e-4d5e-480d-b046-37b3df4a4d6a   Q�)   para_53ad0793-65ed-4046-8c4d-fd9dc09d3fc2   ��)   para_3e9f7f86-d246-40b7-9fda-efd5d37bb8bb   7�)   para_51c09a7e-293e-4cb1-a3d2-45712de169c7   K2)   para_7b4181d1-84d3-42c0-b253-2deff8a03660   p�)   para_f0996532-2c68-4783-825c-310ba248e977   [Q)   para_79965c43-6df4-4cd8-8548-df8f2151dd92   CU)   para_12d730f7-dec5-4b9a-968e-44f38cb5cb8c   �{)   para_4523410b-0378-47fe-8a8c-aba19c7f6ac4   U�   sect_E.3.3.2   �0)   para_e13eceaf-aafe-45f3-98fa-4ea0f0f388ac   ��)   para_24b36b88-e32c-4b37-bf66-708f2ab6ffc5   ��)   para_001b05de-03ea-45cd-a358-520bcbe0a746   i�)   para_2e26c832-7e6a-4231-a2a5-387bc21a0a78   �)   para_aa343df1-7259-4cc6-baf1-1d709e7643d8   A~)   para_b596d617-acbf-4231-b974-491bdf9133ee   ��)   para_14d54f39-f7a4-44e1-9863-04243abbcc22   �h)   para_3c4b6539-4490-40bd-8aaf-381380bfc382   �)   para_8d952676-1a6e-42a5-9c73-bf460070375f   ~�)   para_289058cb-05d4-48b9-90ea-cd3ee23b4e75   ��)   para_25fbfd6e-56b9-4c42-9a96-5698e406dc42   ce)   para_2ddc3c99-2e41-4753-8621-6c8d7432e77d   A�)   para_25d54b95-2d64-4ba8-9893-1b2002f20511   ��)   para_5bc9aa5b-8c9b-4dad-bb37-549798a5dec9   QT)   para_31706945-bedb-4320-b7d2-f84f4e696b6a   e)   para_1610ac89-678e-42c4-8f95-f71eb2420a4e   �)   para_5d2eb3cf-092d-4b6e-a82e-55e67e165b60    +)   para_8e3dbf33-ac65-4f7a-bd05-227979c45bac   R3)   para_cf56a73d-eaee-4eba-9b5d-15cf6a72eead   l)   para_1745cc5c-f62b-4a60-8334-e24cc943c26c   })   para_4ab81452-60e2-49dc-b400-b5ad055b3120   �)   para_a986bffa-c3fd-4c77-a783-3256bd3cba08   �)   para_174185ef-ce11-4506-a220-3d90611533d9   ��)   para_65090acc-7c66-48c8-bf37-12563fae861a   >_)   para_615a9860-b7a2-40c0-a628-e3788717d90b   'h)   para_37c064e9-09f5-4688-8743-60c9b1fba6a9   8�)   para_c316b829-526f-41f6-a86d-ba2d50ad97eb   ,�
   sect_B.3.4   :�)   para_c6c9b008-5c4e-4f4f-8a1a-7f0238125e2d   7�)   para_63d7325c-0d57-4b3c-b4ea-d0178ad219f5   ,i)   para_1293ba9e-7701-4d19-876f-844c962664d8   y�)   para_2979b859-1f05-46f3-bbee-763b37013815   �/)   para_e88ccfc1-4bf0-4d22-a339-b1eb4250dd76   v;)   para_f6989cb1-156a-4d1a-8001-cb197d3522ee   �+
   sect_L.4.6   (�)   para_3bea5b71-802d-4041-bca3-e18d302b84b5   8)   para_4f632082-db90-486d-81bd-e003cfdf18f8   �   sect_A.1   q�)   para_32c4b205-a792-419a-acd7-30576535218c   ��)   para_f6491c04-7059-4423-b2b8-1bf763cfa266   ��)   para_66b8971c-b688-4195-adb5-27a10a6509ed   h�)   para_29759561-a7e6-4661-bb0d-14933f573ef0   "�)   para_8c5c8156-5842-4eff-94f0-85a9ed7074a0   *)   para_a7a1e976-0ef8-4248-a536-bd8d0c246499   ��)   para_7bf6c239-5bf4-4308-bf62-e4528bd75ffc   ��)   para_8ae4cc93-2025-499f-95ff-558745412f8d   u)   para_24dcd890-efe1-4d09-9529-244b6b411ce6   L�   sect_E.3   )   para_c94990cf-bc81-4b69-b760-8b6077fec118   o)   para_47b8eb05-ba81-45ec-a45b-c6de39b3be67   ��)   para_43099527-194e-4bd3-b99a-cc948752ffeb   �d   sect_M.2.1.1   ��)   para_58c183be-0f7b-4c3f-891b-670592845fd1   �)   para_3c848e43-895f-47e0-a412-fee267228308   {�)   para_ba477fb8-3fb5-4ccf-893b-07a2ab5080e0   C.   table_D.3-1   ��   sect_M.3.4.1   ;S)   para_8d458109-b4af-4527-8643-9676d45f4d95   e&)   para_4a69dcf0-56d9-446f-b6b5-a93dd8fcc340   ?|)   para_5884462e-8489-4ddb-a8c5-240d7fb67722   )   para_638f0133-de64-4887-93d2-f1928c2b01a3   r0)   para_5488a6a5-cc9c-4403-b88d-3907c69b57d9   8)   para_e0499d7a-4541-47fc-950d-06e03e1e9a8a   Q9)   para_9f92bfa5-8334-4a4b-b6d2-437f416573a5   `8)   para_9fbb1a0a-4626-4c1e-a09f-f15d4985d8f3   '�)   para_c60c2ce3-d0e5-48ee-bb66-f5a38c5bd18f   �
   table_K.3-1   �   sect_3.2   ~l)   para_2d742f2d-df48-49d1-9c7d-c6362eb2a507   d�)   para_973a1ed4-a46e-40a8-8c16-bfaf1e0cbf11    �)   para_e1b5d477-cc17-452d-b0a7-f3eb9268bf1f   !�)   para_aa45e08a-6109-4d53-a6b5-7c8ee9b057e7   �)   para_b8563f54-eb3c-4660-93eb-eba3d6c401e8   z�)   para_b4b82b0b-5848-47fc-9386-03794413ccd4   0�)   para_d7cb60f1-7054-4572-aae4-9fa3e90bcde7   d�   sect_G.2.1.1   g�)   para_12efa3e3-254d-4cf7-b91d-b9ba51803919   ]r)   para_ff5a7538-d0ae-4287-8bcf-01c8c867c893   ��)   para_8168f49e-e79a-4aae-b8f4-de531cd269ad   ��)   para_f02ff2a4-7982-4fd7-8330-7b9c8b1e2a2d   �)   para_d0c12e67-f7cc-491f-b4b8-c9acc94ef2f6   ��)   para_2751955c-d3f2-4913-8a9a-f3d663f90552   $�)   para_bf5f9bc2-6385-41d0-a610-7a1f69b57e78   X�)   para_b9c2f639-6ef8-4cfd-ad52-7eb52298e6cd   �)   para_1617ae6f-44d6-4132-bc4f-56b437ea4f5b   �)   para_342c8070-5c0c-46d0-9e9b-febd4d673142   �)   para_ce4dcc32-7d31-4cdd-8d76-45e62fb35b0b   a�)   para_5466c52e-77b0-4641-8500-ff7293d51526   })   para_73e7c0f8-6ceb-45ce-b87f-42aff845acc6   �)   para_cb91c25a-4002-4372-9cf7-02409173388d   ��)   para_35f838e6-efb0-402c-8e84-c40f1716bc99   ��)   para_12e30926-6c86-49e3-9f47-45c84ea018bc   g�)   para_8050133d-af64-45af-ae41-de8a8c760ed3   d�)   para_9fbd7929-e1fa-47c6-8200-19112d4854b6   T�)   para_2a50e588-90e9-4d40-9502-56cc99f3473a   �)   para_72e73a8e-dd82-4341-b8e7-f1e26aa5719d   ()   para_5492fb7c-f80e-4fa2-a2c3-1cc34b1cc352   s�)   para_ebae2f84-51b0-40d5-ba58-434d3a1edc1c   ��)   para_9fef6a23-9c21-4cce-be8f-e32148b90eb8   �)   para_93e43e5b-ef8f-4486-9bfe-f4584e16dfa9   l
)   para_dca9877b-8d88-47f7-af45-06cd992c618d   6W)   para_1542ce4a-8e45-4bd3-b369-df13ac9a3e43   -�)   para_c4476587-cd97-4798-bd0a-732412ee58d1   ��)   para_107f705e-5e83-4dbd-a0cb-dfc501882931   �)   para_346e35b7-8bd1-43fd-9f44-a08b1acd9749   %�)   para_5e8f5bff-1230-4655-8100-b1ac667fd6a4   d�)   para_f354691e-d5ad-4cdf-a6a9-9409d69defc3   �)   para_a040a185-6168-4c91-93c9-0dd9fb6a080a   pb)   para_2d249fdd-0fdd-4004-91fa-30622991f263   5A)   para_ac288e48-7b60-4fc9-ac6a-29afe33c0ca6   �b)   para_6776636c-b69e-4638-90b5-4b378545097a   \�)   para_68e9dfdd-dfdf-4fb5-9190-75ff8d9e1ebe   �))   para_68317062-9a01-4a5d-88fa-53c3d51a9b97   P�)   para_12ef4c03-7dcb-468b-84c0-1a618847a997   �)   para_163d4373-a48c-44ec-84d7-ed8b19bc6f70   ��)   para_8be4aaed-399f-4d22-abf7-1899436282c8   |�)   para_eb996963-c902-41b3-9e45-ebf9e6c3b83f   3�)   para_bbd3e5a2-b3ff-471d-aa0d-db1286c32358   /*)   para_35254343-5b5d-450d-97aa-9cd3b423ef92   ��)   para_205d10d1-c384-4d0a-8e53-64c050239a05   �)   para_15ff4844-8fd0-4d35-b0c6-cb1c5ba77b32   x)   para_edae91de-b58d-4d0e-b72a-312ef65911ae   �)   para_9d9bdcbb-1c3d-40b0-b9e0-8dd8cd3a898f   eN)   para_9ea60e46-b376-444e-bb2d-613ac50fb74d   }O)   para_c2739ad1-fcda-4624-835a-2137df470682   5)   para_3ee71374-c3d5-4bd6-a216-2aa84bae48b7   2W)   para_4074fec4-193a-424f-a5f8-041ea5f15279   ��)   para_c220274b-012c-4a08-b57f-27f5c92d1039   ��)   para_29dded0e-259c-4ede-b446-6d6974ead33e   ��)   para_403d386f-7317-48ab-a838-7663a4b563c9   #�)   para_145db833-21e1-42a5-a918-03f1716ea0fc   ��)   para_4b2aaefd-7c86-484d-a1e7-556e4c4be7b5   �6)   para_34f489eb-b3e0-45f8-bf12-43f85d4beaf0   �   sect_J.1   f�)   para_9d1071cd-da22-4daa-81c2-2450cb147de0   )   para_8d6712f3-1cd2-4121-9ed9-f9bc59f4ae0a   t<)   para_773356a2-4494-4c3a-9ba8-f4e80770df69    {)   para_46e282dc-3486-4097-9092-32adbbbbcea6   u4)   para_1e576b64-fc04-41c5-9dd8-257116c6bd1e   "�)   para_310e292a-652c-476a-8f49-57faa4083fd5   ��)   para_5bdc01f6-4102-4e34-9edc-7a3fa6198889   #�)   para_780307d1-da2c-4655-853c-9a24d828b3f5   t�)   para_4945ad41-7538-45d9-be75-c08dedf5376f   ��   sect_L.2.1.1   �
)   para_77229883-8e93-4dd6-bb21-671a323d76c3   Yb)   para_a452dda9-9b41-4ceb-99f5-cbc49ef8564b   l�)   para_2a11fb2e-a211-4c4f-a332-3259311172f3   M
   sect_E.3.1   ��)   para_3dda7266-274d-4aef-bf07-8242ec643dab   b�   sect_E.3.4.1.1   =�)   para_24255c91-8a01-4b05-b6c5-6745c08d910a   w7)   para_6f61825e-4ab7-4f20-94ed-92b0f38ece69   t�)   para_f73ef285-83db-412f-9e4b-383be6f047c9   �)   para_d2392193-8128-4164-b8e1-3ff83778c04b   �|)   para_e5f89990-45ec-48ef-b21f-35deaec0eee9   �x)   para_f270a346-d6c1-41f4-9ac6-276a34c898e6   ��)   para_eb45294c-fbf9-4eac-80f0-76de4f6fef7d   �
   sect_L.3.4   C
   sect_D.3.1   �<)   para_d62ac19f-4533-47ab-bc3c-c043e823dfb7   ��)   para_0da6ba6e-fb85-40ff-9102-ce3d5740e4e1   h)	   chapter_H   hC)   para_b243be97-da4a-49aa-a742-9124ee54d055   `�)   para_35f18967-38f0-4e38-8c75-05242d0ee124   ��)   para_a8417cc1-ed1f-4eb2-a046-b1f52ef58944   ��)   para_884c23be-0053-49a4-8159-190dc1393527   t)   para_555bfdcc-f4da-4b09-b29d-b69a833ee5b5   ��)   para_4d5ffbf3-6bb5-4c1d-9770-318febb27e11   Qj)   para_db13c571-1c6d-4da5-ad63-f739c1e063b8   ��)   para_b7f9d218-2a45-42a9-9d76-14f986cf31c4   o	)   para_a9e526aa-3f2d-4ddb-8bf8-d76dbd93e63b   �m)   para_ca289280-8006-44e3-859d-ddd4929df986   �   sect_L.3   w^)   para_a6fbf15a-6259-438d-9985-559d16e2bebc   �)   para_48db4f2b-7e68-4fc0-84e3-b691c8ba39db   �)   para_f3f70dd0-b3e4-42dd-aa1b-361eaa1266a3   jO)   para_a277df56-2fd0-42d3-ad02-c0f555a6b0c3   �Q)   para_dd40f232-9e21-4bf4-8efa-9a22fb41b2d3   p|)   para_e69e8844-70cd-4dc4-bfd5-dc7b786469b7   9)   para_a47034c8-c48a-4112-b8c7-15a26c75c01d   j�   sect_H.2.1.2   z)   para_b3f51985-db22-461f-b741-45db20660a76   ��
   sect_M.3.5   ��)   para_605db26a-9287-4fc9-a021-65a245514237   @�)   para_55c14a88-d994-4109-bea8-5963e60babf0   3)   para_f2b7e85e-0620-486d-a1ff-e5b1d9d51e54   4)   para_9648bc92-482f-4b9f-bd30-ccd81c90883f   �)   para_a117a4dc-2a86-443a-85c6-0be13c7a6f79   qE   table_H.3-2   u�)   para_305e9f6c-a915-4e99-bb50-4df3bde795be   r`)   para_e092b9e7-8534-4b7e-abfb-0553f1def5a2   f)   para_e14b7fb9-1494-4a03-89aa-f8c771e305e6   �)   para_f916b14d-67f2-43bb-8f79-9dda88f57188   ��)   para_8eea643b-b062-45ff-975a-9d7d4907c8bd   �2)   para_75c0a2df-e6e2-48f6-b2da-b0eada086861   L|   sect_E.2.1.2   �)   para_a292add0-78be-436d-b910-9ce2df584c12   ��   sect_M.2.1.3   $�)   para_cf383719-f560-4844-a1d0-3f9f1c8dadff   
�)   para_e4fe9e9e-bb64-4137-9822-0cccf47475be   W)   para_e6cac128-f474-4d8a-a128-28fd3891ebef   E�
   sect_D.3.3   ��   sect_N.2   ;�   table_C.3-3   &
)   para_56b43ff4-a7eb-4e0b-aa45-ee8076abca8e   6�)   para_a2db2893-f0bd-4275-ab7f-1c23489c6a26   8)   para_b64cbec5-1119-4010-808b-aaac171dac6f   C)   para_feaef9c2-7214-4c95-b325-10357881d691   )�)   para_e4e2d9b8-d3f6-413a-b84d-87f1464c2873   _�)   para_730e4c87-24b4-4841-aea7-55ca9ec5d7a7   N�)   para_94109e10-a223-4e25-8038-a40a004ebb1b   �R)   para_643c0b55-988e-432b-9ca3-67db579d5671   ?�)   para_dd2f6ba6-5efd-4af0-b59a-1af72cf4157b   0z)   para_d435897a-1f8d-475e-9e86-2c272de2ecbf   et)   para_f24a7807-e6d8-4098-b649-1d42b09ac73d   �)   para_df039bab-334a-4167-96d3-3ef28fbe4755   �D)   para_6696b7ba-0a7e-4a0d-b7b6-2085393ea13d   )   para_0707689c-20f5-4486-96ec-79201332e795   }�)   para_2ef95db7-92c2-49aa-8bc4-c7f11c325798   ��)   para_a977719f-9314-4ec6-ab39-4eb148c2dd92   U)   para_cd50051d-4198-46b0-b443-5247e566f42d   D)   para_4eb8956a-4e45-4921-ab50-78972639f5b1   e)   para_4a309c90-0a14-4e2f-b5b3-fd570f8c6c18   ��   sect_L.1   �)   para_9919801b-2ff3-468c-a1fa-f3558775dbf2   �)   para_6c9ddcda-d018-4a0a-81a4-04751ce8faab   \M)   para_e91a8c84-4186-40c1-b751-31a1ccc513b3   d)   para_ef05a6a8-1107-420c-9e84-419fa5ad223c   b)   para_bb9741d0-1820-4d26-8fe3-56e50c0f2a00   �Q)   para_6a5c3e6a-cb92-49e5-8f5f-ff8c607489fc   ��)   para_2ddb7212-f4e1-4009-a673-b5f59003c6b0   ��)   para_781a2cbe-6c2c-4b39-9168-c840ad166c18    �   table_B.3-1   m�)   para_5950c102-5a6c-4641-8b96-8c29d58726bb   �)   para_24247d20-5412-43cf-a66b-820e46267318   ��   table_L.4-1   =Q)   para_6da4e5fd-e5f7-4ff2-99b7-7f9b956d12bf   i�)   para_0734125d-5090-4e62-97a1-8c4ff77afa62   �,
   sect_M.2.1   1�)   para_5462fa37-fd1b-44fd-8842-ddc24ae84ffd   �0   table_J.1-1   +L)   para_27c4c5f4-0439-41fc-93aa-1ab0165939bb   ��)   para_f11e6ccc-d68a-47e0-9b35-52b0a73a4a8c   2�)   para_fbf0b607-0ecf-4b19-998f-27efab7d09e5   ')   para_b5541125-72c7-4c9c-b303-6d746d13da99   j�)   para_b726ed24-cd23-4c7d-84e2-0eea021ace69   �)   para_86bfd89c-a29c-46a4-9814-6bff4c46c374    �)   para_88191668-1fda-4579-99f8-db3e2066e6d5   mY)   para_c788554f-a35b-429d-9e74-9706eae39991   ��)   para_1ce5d732-c7df-4443-8e9e-8caee9e66345   5�)   para_babd1ab4-2892-40bc-a741-1e098454d4b0   �)   para_355f59e1-ed59-496c-aa60-8926f1b65597   .�)   para_ffc89fd9-9c65-4bd6-aa05-e2b6cae88410   2q	   chapter_C   �l)   para_a4782449-b8d7-41ba-b615-7355a88f9eb9   U�)   para_bf0901a8-d5dc-47b7-97d3-04198ae6e5c0   4�   sect_C.2.1.1   ��)   para_28d35485-6093-491c-9891-6b3690848ec6   eg
   sect_G.3.1   �)   para_6a895dad-7c35-46a4-b150-58c78a4d3440   �+)   para_267684b1-1cbf-42a8-a909-acd71ccf491c   ��)   para_a47fc2cf-a545-4eae-a884-74c6c1472fa5   71)   para_3507d51a-09aa-4e39-a309-d604040e7270   +�)   para_fe3c8804-3953-4de7-9905-fa712d7f75e2   m
   figure_6-1   `Y)   para_2cb270ff-499e-447a-a8af-9add5b9bcb45   d<)   para_060ddab0-0efa-4bc4-9482-3accfcafd51c   U?
   sect_E.3.3   lT)   para_e11314ba-8627-41d0-ae08-8bb2a172e6ad   ��)   para_2dbb330e-7c27-48f0-b10e-05a8be946f9d   �")   para_206458a3-81c5-48a1-91c4-7850c3276c78   $�)   para_490b34a2-4cc6-4a1a-b56f-09b0b1121945   >4
   sect_C.3.3   }�   table_I.3-1   })   para_3f859093-6047-4add-839d-27e60c3d99c8   ��)   para_4d7cd1d9-ec15-4c33-a251-b1bd01d9fb17   :J)   para_5558ab0c-5813-42ef-a866-e2a7751174bb   �!)   para_319f8829-e9d4-4b6f-9bbd-da3a963cddd9   8`)   para_543bdee0-4515-414a-9320-c446d5b762b8   5�)   para_9fad09b4-afa0-4499-966c-c3616c19e7a4   :�)   para_9ddd6911-e5ab-4954-9eed-51e2b3fb8fc4   I�	   chapter_E   k)   para_c6684cc9-8350-478b-86d8-d093582e2785   �3   sect_J.2.1.2   )   para_8ea5e96c-83c9-401b-82a4-5fedea6bc501   ��)   para_d77e479b-4f72-4660-8cd1-e27660b92e86   }�   sect_I.2.1.3   ��)   para_692cfdf6-9460-4c19-bcc6-3078909d69d3   +�)   para_942482ed-a9ee-4bf9-956c-02f6a6fc6593   =&)   para_1b880c3c-aefe-4206-b091-f02d89d883ca    �)   para_1e771e64-40ae-4af6-98cc-fd55c64a273a   �h)   para_ac29d31a-df4c-465b-b118-c33e4eae7d56   8�)   para_3d53a3a4-0127-446c-8b09-e08542cdf544   ��)   para_49584ff8-d2c9-43b0-a7f9-9eb866f09036   <�)   para_cdb9a745-bdbf-487a-9a81-e8cee57e10f5   ��)   para_46771b2a-5684-4309-8564-99b12dfdf901   m$)   para_cf9943b1-ad39-4624-a1fb-580c7a1c6aec   �E)   para_ec6afbc2-26aa-4255-8705-4bb615c67e68   /�)   para_e872547d-6edc-47b0-bac0-5bb174ae9194   'S)   para_48726774-45cf-4e62-8a94-6eb7d00517a1   m�)   para_5d5d304e-b0ca-48fa-975e-ee8fb7b451a6   �   sect_X.1   {   sect_H.3.4.2   )   para_af58d3e8-f300-484b-bcc6-56fb82922ddc   Na)   para_70814f7f-9692-499c-837d-63dade2da634   s�)   para_98b7184f-5d66-4b10-9ca5-7af2a91a3161   �K)   para_091b4f56-72b9-4b37-91df-7f5b234f8bf4   O�)   para_a7d1f41e-29f7-4cbb-844d-56b7d306ec15   ��)   para_2fb37006-f42c-49cf-af5d-eb5dc5491ae7   �<)   para_985740f8-cca7-41f8-8498-75021f0070f8   �)   para_4fd3c4cb-8983-452d-810c-e7a585f7f3de   \�)   para_ee989a1a-1008-45f5-88c4-6128d6e478cc   �)   para_b7b71367-cc26-4bf5-afd0-7319f16c477f   �s)   para_0d591aed-d05d-46f0-a0c2-c4fcec6cb115   $�)   para_71ad5aea-9f06-4398-bede-7a9a03c4ffa3   ��)   para_72337bd2-c190-454e-8ca1-1fb7817b1fae   "�)   para_575260ba-dee2-4d81-bb50-3d2f51367c66   �)   para_0a4a2c87-9d56-4ec2-9ea4-e928d4d0b11f   )   para_7c8f3705-41fa-40bd-a672-22c18f927d1b   ~�)   para_9c21f2f3-e9de-454e-b3ef-b8185a351262   s�)   para_f10bbd29-2ca7-46ab-9438-aa0bf9a1000d   <F)   para_ffb61397-de97-4998-bd75-45e29dc4981b   m�)   para_2c7aa166-91dd-4f34-bd1c-73323707a729   #Z)   para_b548da68-c266-4d6f-955c-7206ec332766   6�)   para_7f255286-e029-44ce-93e5-8788ecc8b6a6   '�)   para_595f3a58-a0f0-474d-836e-3520dcbd1635   ")   para_6d91cbb8-091e-4e71-b7fe-6b216808f328   h�)   para_6df42a9b-6e89-45b2-82f9-5ed0057c72d6   W�)   para_3002a780-aa91-46a3-b66f-d1498f5d794c   ��)   para_69bacb33-753c-4b08-8f50-6b5b61a53ac5   ��)   para_52048176-fb90-43cd-9b5d-4a18c6383ae1   
   sect_A.3.2   k�   table_H.3-1   �a)   para_b5f75290-14d6-47e0-9052-25c1572873c6   E�)   para_083c1031-499a-43a8-8a9b-8a4e82d49752   �)   para_cfbc4609-72e6-47cf-9126-83c58b0b6d4c   n5)   para_6945603f-12fe-410c-acc3-9252fc2acf6f   3�)   para_839ae4a6-47f8-4e22-887d-3af3b6953bd6   1�)   para_1c7868b8-5044-4a75-983b-6828c9f640f8   ��)   para_2a467d8d-abc2-4fac-ad60-04d8606c68f6   7k)   para_69ce255e-897e-4e44-ad90-d9c5a39a4d03   ��)   para_7d985ef9-9e0a-4644-a215-5449f73b3bea   >")   para_b6389ab2-f909-4a28-adbc-5e8a2368b180   �)   para_c7d1cd02-6ba9-4fae-9b57-99a5ef490458   g )   para_847a3802-e0c2-4be8-b8d6-2421b9790ae2   �)   para_39b69fa0-1b8a-4da0-a89e-e47e7da5196e   �)   para_991f88b4-5c4a-4a50-8ab5-7f82db81f0cf   L�   sect_E.2.1.3   a})   para_8027c38e-85d0-4008-a9e0-5e77a06f6d0a   �a)   para_0bb250bb-1897-4d3a-a87f-18120d397bd0   )   para_02816fe8-00a3-438b-9803-b887e7d9a089   b�)   para_25499f67-170c-4333-bbe0-088e34d4fea5   ��)   para_d80d4297-e26d-4d12-8220-56dc5fe5e873   �)   para_f757c7dd-790f-4300-80b4-5ddefaa64c5c   �)   para_8a67dbbc-9ab8-49ae-b33c-d4fd896bc3b1   ��)   para_0a5fbc33-4d1f-4e53-82d0-ddde7bf4eb2e   ��)   para_0eaac9ac-eb85-42c0-adc3-023b1af00555   O)   para_ff751335-76dc-413b-8ae1-9b46b599d6ca   %�)   para_d3151bee-f75d-4293-ac26-02158a6df47a   ��   sect_J.3   �)   para_6f0e80b5-5ecc-4607-82f6-5a9a41d65ab0   6�)   para_01c48c1d-d718-4cbf-ad7a-3437b699f8f4   ��)   para_9342c666-3645-4e3e-9cbf-8b04f9979ef7   �   sect_A.3.3.1   �J)   para_58fd77a6-e673-4225-8ec9-f95e58acb35e   ��)   para_2f0a287c-edea-4875-97fd-63d409742fbe   w�)   para_14c22c7b-b3c9-41f7-ab81-c07f16a6f1fa   u�)   para_fe2f64ae-b2be-4ac9-beb0-8056f32d556d   O�)   para_a4579142-01f4-4c01-8b5a-f1961e6d7368   R)   para_6881607d-ee5f-4e26-9625-f021b38665cc   �)   para_6bd127da-3761-4eb6-ad9e-ac552957a35b   ��)   para_836f66b6-fd2b-4974-9816-3bb9c4f53111   S�)   para_16c79ef8-9234-44d5-9676-35befd6d6ee9   �:)   para_9bbe3f0e-9e46-4e5e-a0b8-d40290f2fe5f   h6   sect_H.1   v�)   para_97ccc29d-32d6-433f-b40c-a1eda1f24766   Z�)   para_bc879a63-836f-42c8-86bb-0425e8d724bb   �0)   para_9be1be10-3dfe-4548-90d1-bda00b163e21   (:)   para_7c25257c-0473-48d5-8ddc-41dc206b09da   -�)   para_a50d6287-71f7-411a-8b36-1740b0e85d65   �I)   para_0174d2f0-a8b2-4fb5-9239-dd6aa9f2a914   g�   sect_G.3.3.1   �)   para_e7c43e5b-1baa-4712-aa85-39475737e3c9   ��)   para_aab59fde-9d7a-458d-8bef-f677020ea6e6   ��)   para_23c45a74-dadd-4397-ae7e-585dd9c3c215   c�)   para_dd6c2811-5e7c-4b39-a39b-b98bb4cff2b8   z�)   para_bb2e8684-f2c6-4a59-b335-96660bb1e3c3   ��)   para_a583981b-0509-47e2-8984-c2a319140974   �`)   para_67ed6f5d-429e-47ba-b517-6b0bb05b98bb   N�)   para_f14ee10f-0311-40cf-a262-0f7aa1e908cf   ��)   para_b8e9fa94-deda-4c1e-85cd-0f279250aad4   Y)   para_46f8bbc2-71c3-4929-86fe-8afcd01bdc08   1b)   para_1898feba-c003-497d-842b-e473b86ba999   � )   para_5f714a0f-3b1c-4f69-a63b-d2a0d54a4884   L�)   para_90e66c88-e2b1-4cf0-9f4f-4a38c8812a12   �	
   sect_I.3.3   2�)   para_3102344c-e96f-4bd3-9491-e4d2ac6ea81b   u�)   para_eea4a837-ace1-4c9c-bfdf-41f084cf63bd   �f)   para_daf9bc39-0f0d-49d4-889e-6c8265a47044   ��)   para_41a69a00-ebca-4f8c-bcb5-5723c21bf649   ��)   para_ae44c8e0-fe69-4345-8fa6-7d6d8ce048bc   ��)   para_3e623457-765e-47fc-be43-2ac1c4f54ba8   U)   para_cee987fd-8854-47d6-b2df-941e905f202d   I)   para_f3dcab8a-0b1f-4ec9-9cb4-3b4fe6758365   J)   para_feb057a2-b02c-4cad-b6d7-8c06e464607c   HF)   para_7453344f-2783-4914-8ec7-89f4da137dec   O:)   para_a106cf16-dff0-4f1c-8f0a-70b7a247d5b1   $t)   para_8a66d392-7dd7-463b-9a89-efe2529216c2   D�)   para_67d7170d-a936-42d7-865e-8ec4af1a03f1   W)   para_483ee30a-5fcb-4b53-9329-75d42ef3e450   �r)   para_2d731529-d9eb-46be-8544-bc22cd241bb0   ��)   para_34e286ff-8e60-4ca3-9ae3-282309010b84   �)   para_7fba61ef-1eee-4982-887a-2e537281edfb   %�   sect_B.3.3.1   RQ)   para_984af7e2-cd9c-4adb-b6a8-290902f87d0f   ,�)   para_49ca8472-0c72-4f54-b7cd-50b560a2340f   ��)   para_3bf3e1ce-c13f-45fc-865e-0083f3499c3c   �@)   para_30d3901c-9603-4b4a-8706-44d6274ba541   �.)   para_2f1616ce-99bc-4cc1-b823-755026ae12c4   L[)   para_73e9d55a-0480-430d-8c91-ff19dfbed544   �X   table_M.3-1   ��)   para_89376057-8b3e-4988-b90b-acecf6a77560   83)   para_8be2567f-88e9-42d0-b5f2-30dda49f3ca7   e�)   para_c6a67689-b9d3-45c9-a1a0-14b307dd30cb   U)   para_506caddc-1f51-43b2-b7d0-867f13f546c9   A�)   para_db833263-4cb5-4db3-a8e1-8728c77f61e5   ;�
   sect_C.3.2   !)   para_1ebb67c6-8ec4-4cd7-9d8e-b053527c4331   v�)   para_6d9c2d7c-6aa7-4f40-a965-3a46ff14abde   Rw)   para_7b58a42c-a895-461a-98a1-a9b0cfd298ff   c	   chapter_F   d�
   sect_G.2.1   4O)   para_f7d00651-3466-41c0-9d81-ea66eb618fbd   E�)   para_2efb491d-a87c-4469-82f1-50c51203d5be   �)   para_9d1252c0-2960-44e7-ac73-d9268320112d   VE)   para_ea627834-aeb0-4db7-bc3f-160468a16f0c   1x)   para_47f32eea-d601-4dfe-87af-ce5a0e822a6e   !�)   para_68670ef5-eb41-4fdd-8b3d-c07a657c032f   �)   para_3f0b4761-8c1f-4e85-a37d-ef06f502245e   [�   sect_E.3.4.1   ��)   para_dcb36ee5-fc4e-4de9-bd85-3f40c3db4ef3   �-)   para_e6c09927-3957-43c1-9524-faa373f43eed   I�)   para_a99f1272-31c1-4234-8511-8b414c134e10   {z	   chapter_I   �\)   para_96cbdf40-f747-42f6-9a19-6bb314f6aa13   7G)   para_00539f5c-766f-4f33-8a1f-d42e4d2eaef9   @M)   para_7a29a458-bcc6-476d-a407-7a02285402d0   k")   para_b6d49072-b641-4bd0-84ed-7b20d77a513d   ))   para_89ada44b-5d14-429f-b50d-04a2129b8f2e   rr)   para_14af5c61-2538-49db-ab27-d4194dfac395   �)   para_81af9dd9-f94c-4fe3-be99-2e59676d6d3a   �)   para_bdb16cab-c5ef-4a96-88ba-81bef1c06e70   4�)   para_f8f33077-8852-4c75-bc43-830868b3f1c9    a)   para_ffff5037-76de-4a49-b574-fa858e14820a   k	)   para_ad2d760c-d742-4b36-8ba8-ab6d71beab07   >�   sect_C.5   P)   para_1d9bce5a-9521-41ab-bc0c-6da2ca1825c4   � )   para_7c95fa10-dc12-4bcb-b990-a1483e032457   EJ)   para_e8be52f2-398e-4170-9e37-4cc3ffb7824e   )   para_77a33a32-c4c9-4fd6-9e24-2443bf722807   �)   para_1eb7f315-e0a5-43d7-8367-400076ce8309   �O)   para_20bc6840-615f-4948-ab17-4078480950c3   ~
   sect_B.2.1   O�)   para_295d2b10-05cc-4e33-bbaf-90269dd16875   0�)   para_593f7baa-b8d9-48be-9ffd-09d700680409   c)   para_2abb8373-2865-437a-9b72-dbc8d014871b   YH)   para_0b48240d-6042-4dd7-ad72-2ac71f6d2bbd   �   sect_A.2.1.2   �)   para_cc520724-c58e-4555-9afa-32440ac5cea6   +])   para_17b49869-4cba-42cf-8ccf-f26bf821c6ab   3!)   para_ae42f3a9-f81b-4a83-bb02-f9196cb41f48   A�)   para_f30fa33a-5801-4fbe-b5b6-2d362499a0b6   ��)   para_8372d6fc-db25-420a-9861-a033569dbd11   )�)   para_d411715d-fbde-4a2c-acbd-4ec3e78885e4   �)   para_44243e2f-bf41-4dee-8694-822bc26645d0   x7)   para_6590fc2a-e9c2-4342-bf25-ee49b8ae629d   K�)   para_e4d12e72-2051-41f5-80d0-eda515e30770   �:)   para_dcf17881-b537-4525-9b4c-ae0708fbba9f   cC   sect_G.1   �=)   para_ab0b20fd-6fe5-4c6a-9b9e-2c5b7e67d075   ?:)   para_c758850d-d516-45f3-8e6c-e0ddaff95c6e   k�)   para_e43d0165-9582-4c4d-a744-5de27a12aff3   [)   para_b187d380-4319-46fa-a544-e7120a5dee64   t�)   para_b640fb96-964f-4e4b-a178-4d1ced0e3c4d   �t)   para_7dc31c0d-b713-494a-b876-27d5962c16cb   x&)   para_1ce5ec8d-cd0a-4dd3-94d7-01fc5cb36c98   �%)   para_1aa9a06c-1bba-4793-973e-c54061ffab2e   (�)   para_58567c1d-a2b4-4288-8f7a-8f68b8d2a588   k\
   sect_H.3.1   ��)   para_2b6b0454-8862-4c85-83c8-04e05fe66fc3   {�   table_I.1-1   N�)   para_4eebfad7-5282-4629-bebc-5552d7bff52d   m�)   para_83d0e566-6c99-41a3-ac27-80beb1509f38   b\)   para_d5f5aa83-7494-4337-8e3c-708dbdd911f3   %]
   sect_B.3.2   m�)   para_f6707381-2082-4cac-bcc9-9068c4715509   �6)   para_c58f7f75-d1f7-4565-b6e2-55213f6d1673   _   sect_3.6   -?)   para_ed91026f-d425-4bb0-a2dd-2c5d27f23be5   )   para_44940b75-26be-435e-8a95-e5df595e8b55   #�)   para_b89e6c52-a59b-46f1-b35d-02269d527fa6   JE)   para_58e44b3e-1d13-43c7-a7c1-70e5a8812ff3   ��)   para_4aa9bd16-8b05-4b6a-b967-83e8f7038a94   �)   para_6174dc1e-f035-475a-8094-7bd175371868   a�)   para_ac6a938d-2dea-46ff-9ca6-9e8c5bf56869   '<)   para_d40e2ee5-bb4e-4d0b-b694-fedfcc943238   �6)   para_4cc5d67f-17d3-4aab-a56d-e4a50e73e9c8   \�)   para_a17b4fea-b390-452f-b206-4ac508fcd287   ��)   para_7d270eee-b870-4ef8-9362-772c6fb748c2   �)   para_5e44e297-fe3f-4a58-8d58-2ec64e7a1abd   i)   para_15909d72-26e2-4bca-b2c2-f95e1fcd2184   �)   para_de595651-2628-49c3-8da6-39377fba2b5c   ��)   para_2ad75581-ea61-469c-9bd1-a877afaddfd3   },)   para_1fd6c779-f2e2-4118-8f87-468134fb773b   �:)   para_e90c8fff-e1c7-495f-9ccd-ad52db83f869   q*)   para_b98fab8b-335e-4c1b-aebf-57a30a46004e   -�)   para_dc2bfcbe-7517-4113-a2b8-95605c4287b9   �#)   para_125516df-c977-4250-bdaf-ee027108ea30   �9)   para_82caab37-2bbb-4780-b675-56f286e83dbb   �)   para_3428e8f7-e312-4c00-9edf-003085961e2b   J)   para_f5d0a3e9-d53c-4b6a-b1e3-caac3dab8377   Mv)   para_98631523-b671-4fbd-9e2f-eac404380c86   fq)   para_4447aa80-d8cc-4fb6-b82a-5ce6e12887e9   q)   para_6ce497d5-c0a7-47a4-a107-8ca2c0783363   �
   sect_X.3.2   $I)   para_be99af36-8dd5-497a-893d-ddb2ed52e6c7   e)   para_34001101-78f0-48db-b5a1-a657a28a9b34   C)   para_21f2f040-9789-411b-b01f-c7f6de2a7657   B   sect_B.2   �b
   sect_L.4.3   �)   para_a94de6ef-30d5-4797-ba5e-c16de8eb78de   �)   para_8b9d2980-a97a-4c2f-b712-2b36a558f94a   ��)   para_c14b43cc-e4d4-4a67-8e24-16f222b8dbec   �e)   para_8dcbecd8-e2ef-4f56-a53e-f9806d7353ba   �K)   para_2d374ebe-9d4e-48c7-925c-ed9acfdf1dfa   �h)   para_6247d223-16e0-4519-904d-b3a007f7d1f1   �)   para_51e9625e-0109-4994-b4cf-5583e42fe741   ��)   para_488e8054-01cf-4f97-ad4a-78e884fabb98   5�)   para_92fb64e9-6c9c-42c5-9f60-b92504dfed33   Ul   sect_E.3.3.1   �S)   para_cb114d4c-0c18-437f-a7a2-551210987047   ��   sect_M.2.1.2   �)   para_f57b2766-880e-411f-9a6b-f7c50823e840   �b)   para_e95001c8-6ecf-4374-9d8c-b2a5b8ea3149   �	   chapter_3   W�)   para_e52df2ad-c400-4091-b77e-796f9a509895   ��)   para_9cc66eec-09a8-42c5-ad30-5a7940df756a   @�)   para_0bccc70d-71d9-45e3-b27d-194ecb139085   ^L)   para_4b1a695e-0dee-4122-8ace-f279d3cc24bd   �<)   para_e9841059-e0f5-410f-a4cf-c000098da0fa   ��)   para_1f82b0dc-8e67-4fa2-b4ae-b41d38974432   d�   sect_G.2   j�)   para_e6ec2a36-e514-47b2-a240-861c9214733e   �l)   para_a9526a27-73a3-452f-a18c-b7e693c9eca5   �n)   para_986b8bd3-c4cb-412b-bbe7-d263007febe8   U+)   para_39e19910-f8f0-440a-aacd-1cc8b59d0919   @�)   para_dfe6693d-8eff-4ffb-a3e3-8140fd9cc1aa   G�)   para_02590be6-0e75-41ef-9fe6-da1169a46e4b   �)   para_b629b67c-0241-44ed-8d93-5928fd169f09   �)   para_aa3ddcfa-82a9-4a00-b145-48488aeca820   L
   sect_A.3.4   �])   para_f23bc8a2-7269-41bb-b556-2d18c0986057      table_B.1-1   �y)   para_4079d16a-1dd5-4491-ac3d-f10f51cb874c   Z5)   para_e1d40042-008a-46ba-ac30-c7ba6a2216fb   �   sect_A.3.3.2   �)   para_b7c356c5-1067-41f2-83b6-d366c7d6209a   "�)   para_fb04c2a8-390c-4c50-81c0-edec3a9ca621   }6)   para_6efadb1b-0dff-45b6-8111-e756a6ebb036   S2)   para_ae3e7290-a080-4d60-aeed-dd40e26ffe94   ��)   para_03aee455-3dda-495a-863f-6ec5c77a63d2   .\)   para_bcf05280-613c-452f-a23f-951e49b1c9ca   �D   sect_J.3.3.1   Y)   para_13b2dd28-84b9-4187-902e-b41bd358550b   �)   para_9ca1cf78-05a9-401e-8090-6fd04ebc736b   �L   table_L.3-1   ��)   para_6fa79cd6-4f91-4976-a793-a2637f78a4b5   It)   para_1fa5dd6d-f914-4955-8955-c96367b233eb   *�)   para_6b4fe85f-f772-4293-9143-ec7dc691347d   )   para_c9272973-84a8-47c4-839e-0d3a1f8dd25e   �&)   para_4b107bf6-f30d-45d7-bcd1-3d265f17c044   %�)   para_d79e1636-26c0-46b4-8d8f-535c3c39bfef   ��
   sect_J.3.5   �)   para_7530faf5-2b88-418e-ab97-4de1168a587e   L�)   para_989c0d59-0e8d-46b0-992f-68e28dec2e55   ��)   para_29fa887d-4ae1-43a4-a085-f8091fee6dea   F   sect_D.3.3.1   "�)   para_b17a72de-bccb-4bb6-8f6e-090f17028007   B�   sect_D.2.1.2   B%)   para_145ba457-557b-46ce-816e-a28db1c646c8   :�)   para_d1b508ed-2343-4ce7-b7bd-659166e1bddf   q�)   para_047c2828-f024-4952-9535-9b44337eaba5   ��)   para_1941eb1f-f386-41a7-8658-832c22c3d659   {])   para_7e0d4c5a-2047-48d9-91d9-470d31b01e6f   �)   para_61b78e08-cf71-497f-8c8d-d24ac15ff35b   ik)   para_8949782d-2307-4b2d-8e7c-175aa6ce4d98   jc)   para_6a3ad614-02d8-48c1-ad06-7be00f8e9856   ��)   para_bf910b46-5b03-42c0-a21c-f6c11f6cec9c   f�)   para_d7b9d80e-3817-4be4-b599-a041fae48f64   �!)   para_5c8dc225-5ffa-4ec2-8020-05437aebc422   J�)   para_400b275a-aacd-46be-b39d-c8aa2ad70baf   i�)   para_cefa8182-bac8-404a-8e7f-b1c799074d5d   4
   sect_X.2.1   u)   para_569e15c8-01bf-42c2-9339-640142b4f7cf   �$)   para_5b7fbe83-3075-46bd-a124-2430b199b37d   ��)   para_a5f9a1b4-09e4-49d9-a92d-4833558eb418   T�
   sect_E.3.2   �1
   sect_L.3.2   p�)   para_6dde7c49-ddd4-4351-bcdd-f3c87d128685   �   sect_3.3   �Q)   para_33ded082-3cb2-4074-a708-cbad35a12ea2   I�)   para_9cf62857-806d-4460-90c8-65ae90c93c35   bw)   para_77cd75dc-6312-4551-a0cb-c30aceb4bc2c   +�)   para_4607cbb7-8e2c-40a2-b949-d574889fcfee   ()   para_38a29060-bed9-4f61-9909-c33f0fff0ace   5/   sect_C.2.1.3   �   table_A.3-2   }�)   para_0ae3b2ef-bc25-4ab9-b4da-5f4fe421562f   aO)   para_d5733873-874c-42b9-909c-0a8eea81eecd   �Y)   para_2f0e125b-ebbf-47f5-a0d7-029a0b022dd4   1,)   para_9d7696be-87d9-4a98-8e87-59fd9d6630b1   /)   para_f853b56c-2e81-4221-8bdc-644978c0af0b   Z�)   para_2e4fb2b0-25f2-4d38-9deb-fdc3789fabe7   �*)   para_0599bfc6-70b7-497c-83e0-8f8c47df5a53   !�)   para_2bbc31f9-f145-49c2-ac95-1a55e40e1f99    �)   para_035b5274-515f-4944-b557-d88be0e41620   Kl)   para_de570cf4-7370-4957-891c-ef53eb3a6a7e   ��   sect_K.3   �)   para_517fefae-49e9-445c-a39c-115950ef1c4f   D)   para_f89c134e-9473-4959-b958-66ce4d19203d   ��)   para_248fb366-2462-4c26-8ab4-00167b9211a4   r�)   para_174e5b81-43ae-4470-a06d-482b90b61f51   ��   sect_L.2.1.3   ��)   para_75335ffe-741d-4f78-8a57-697ca3dfdcf2   $.)   para_33532bad-fdda-4eff-a4ed-83628922ba08   ��)   para_30d8210d-b4bd-497d-9e4e-daf96fd2f8ba   Y�)   para_0b39d1ee-df58-49ea-a5ae-ce8d71246a7f   tV)   para_c1bfdd28-0562-4c39-aa91-7d6ef89dc992   �2)   para_8bf2236f-f104-47b1-8e16-0a7537253e61   R�)   para_533c8a82-1cb7-42d7-adaa-d9ff4aa9e99b   C)   para_74cddacc-cc09-4a39-8da0-b6929774dc9f   �K)   para_7edefbd1-44af-4c0c-b642-21adefc0a6ee   �C)   para_2df94732-b45b-45ee-8ed2-bc58695f877a   ��
   sect_I.3.4   B�)   para_23af3679-35d0-481f-b3c9-b4dfd9e49b2c   A�)   para_9a00e398-3d9e-4df0-a803-1fa3947e8375   �)   para_45b12895-c2ef-4c61-991f-dc55b2283f52   �,)   para_37167772-7998-444d-a911-b6213fbb2512   :)   para_231c2a44-95b4-4a37-8dae-4db99256d22b   {D)   para_9e0c3e94-9fbd-4a7c-851d-389a119b2344   `)   para_506a7eef-b2a0-4c79-ba02-cba30c86f164   )   para_2f940699-0855-4508-b9b9-1bf673de9c01   ~)   para_0d26c3f9-45d1-48d9-ab6f-44d706a475d7   E�)   para_45306f68-f629-40e2-a482-51f8680d35ee   �s)   para_324af620-0728-4ede-bd75-a287b0423984   D;)   para_6e56843b-4fc1-4418-947b-be515e3fbf49   )   para_2c27cf41-7049-4b3a-8b31-486ce8794e62   L)   para_b7c937ec-05bb-45dc-ad88-35db01ab38e4   1)   para_6c56a970-dd86-4755-8f81-40ec41b58c70   �\)   para_ebec96e8-753f-4a06-8af4-5b01f25de3ca   d�)   para_7ec74c0b-cd13-45ca-9e01-35985dcd7ca8   :l)   para_0f5f5f2d-378a-4f1b-8d84-397dc66fe779   ��)   para_cec8c8c1-d0a5-441c-9367-3ecb98b09436    u)   para_08748849-4ed7-4f6a-8831-935f8303e035   g�)   para_aa9eb354-c49b-4da6-91fa-3c3033841e59   ��)   para_0aaaa3c9-8dfc-4f12-971d-46296f279c65   '�)   para_a7b84ba7-5253-4971-a28f-5414579701fa   r�)   para_f89101ad-50ca-4f43-b21e-a1a471e0e857   �l)   para_6913ed90-295f-4a99-8b53-9a1fa537a3b9   �s)   para_33de506e-36d8-4a8d-ae3a-b33e452eea94   ')   para_160dfff3-f2ff-47f6-b127-83824ea6bfa9   _�)   para_6966cc70-1890-4206-be70-2e9317e3614b   �%)   para_2ce2ffac-0826-4380-b0c2-f9c8813a1707   ')   para_5ad3ab33-c67b-471f-af9b-c41a2e665921   ub)   para_0ecaeb46-d1ff-486a-9c26-45651f90ed3a   V�)   para_7d4338d3-5129-4d04-b372-02f7c039e782   �s)   para_bdc19971-c4e9-49a5-8b9b-bdb4a72ce333   hM)   para_abe3b8dc-8fb3-4153-9e35-0aac1b21aaee   p�)   para_9c40b02a-c65e-4955-85dd-346349a80cf8   ��
   sect_L.4.2   s)   para_058b0077-6ed9-4f15-bf10-64be394a29ce   0-)   para_e684c0b8-d942-45bd-8713-dc07b97d1b8f   ,�)   para_1c71bc92-df19-4845-b84f-c06de91a22f5   -�)   para_54c64f35-8850-45cc-8a99-2cff492a2d57   xh)   para_522b9a72-38b5-4a68-b48e-468443db75c0   |�)   para_6dd44190-c3c9-4ad5-af0a-e0e20a547ba6   �E)   para_7607c1a5-8f6b-4312-b836-bab76689b8b1   ��)   para_286139c5-808d-42c2-856d-c78bc11d612a   ��)   para_ff66c037-33ac-4ffc-afc9-06c56cdebed6   W�)   para_5188ca16-a5ea-4644-837b-6721cd50d6c5   �   table_L.4-2   �)   para_e9b9f5d8-78d3-4fce-a823-95a11ff315f5   w)   para_460f4cb7-b431-47f9-8de7-0b253587d056   �)   para_bdf1d359-0c0c-4015-bceb-e7963291404e   G�)   para_edf0b2d2-14e7-4bed-b469-3f856000e26d   }a   sect_I.2.1.2   �)   para_c964c12a-1b36-409e-bdfb-6e756a366e56   ]�)   para_d77260de-2756-4f3a-b99b-a0e7f9e2ff7e   ^ )   para_6b0db518-5169-43bb-aeda-b78032ea68e7   ux)   para_974c0ad1-5e01-44d3-9162-6fc27060fe04   ��)   para_b9560d76-649b-459f-a777-3ed5c0269b3a   h)   para_1da7b0fc-5487-4a39-8390-8efca11cee70   P	   chapter_7   X�)   para_8cc5c5f5-50d0-4341-9a25-d6340a8a2791   t�)   para_3cbe6740-0d82-44db-b8a2-32448cb265f4   ;�)   para_ffee0947-67b8-4d11-ac1e-ab42c34d2ca5   [)   para_ae23837a-0f9c-4296-9139-ac5b1b48f587   �)   para_b1cd72f1-392e-4f78-93d5-81d3e1d1e820   =�)   para_8b9668a3-de2c-45de-89c3-b481f9c8bc93   ��)   para_35f23a09-7199-4ff9-8a3c-367bd12778e4   ��	   chapter_J   >F)   para_00ca57f2-332e-4a2a-bb5b-650d6853a32e   �)   para_2b7e0b4a-bc27-4890-a582-9d4ac09dca80   t�)   para_ee55bb68-d8c9-4190-bc5c-7844a09b2045   �)   para_2fbd975f-6a23-4337-aa5e-a2574c2222e3      sect_X.4   I)   para_947c1fee-c7f9-4dde-9429-9f192c3b59ef   Rb)   para_cd139355-a37f-4fbf-b661-7bbabab08ec0   8�   sect_C.3.1.1   �b)   para_de096698-f73d-4514-8d97-d0973b065e3c   pF)   para_3ac77b11-8ce1-4d5a-8ddf-eda87933eab1   M)   para_edad832a-25d3-4c6d-8cac-62871b6a8f5d   y)   para_837cb1e5-8b18-40d2-8e4f-e37b4f77d91a   �B)   para_2cd409b1-c35c-4cc3-b254-2cbb98b57d03   Y�)   para_691d1f39-3525-427d-806c-916ecc7ecae9   ��)   para_3bc1f18a-fbe6-422e-a60b-574c9855645e   ��)   para_c05ad880-f1b9-442c-96ff-47164588ee45   0)   para_b181df5f-9d62-436a-8b45-a5e18252f2fd   � )   para_74ef7739-003b-48c7-83d5-bcde68a9b8de   x�)   para_108386a6-127e-4bbc-bb00-5a062e17b76f   o)   para_e2682d28-0864-4541-82e3-873845a66cb4   �w)   para_7b2418cf-10f6-471e-8c90-a1b293e0320c   ��)   para_ea1f9ec2-e874-40ba-a9f9-203d675107d9   \�)   para_fe0205d3-a57c-42af-877f-f8fb6b1ae994   z�)   para_8da16e3f-c053-4a82-b12a-c902998a1117   �
   sect_N.3.2   :)   para_df20ab76-869c-49f9-9cbe-f005f3661bdc   v+)   para_f636c82a-ae10-47a9-992e-6c8ce78915c9   	?)   para_4fc221bb-57cf-4a54-bc29-7e6896c5d26b   d[)   para_c9e96341-9456-42a3-9d6a-2dce0d4da8d1   WP)   para_b930b339-e934-4f57-b68b-6e4482d8dd87   a�)   para_ba6e2ba8-f30a-48d7-9937-4c10307ef96e   l�)   para_3731f881-63d9-4d97-8134-9c4b3d39c401   ��)   para_2e48586e-8b2c-41d3-bb55-42adc5659e76   +|)   para_35e01f75-608e-4ea7-ad9b-28c6cc724667    �)   para_60d39293-1685-492b-91ae-352a2e324f0e   
T)   para_3c750741-f8d2-40ff-8518-5a25efdd32ac   ��)   para_08bd10fd-22e4-4e7c-93e5-735b0eb70bb5   ��)   para_b47e8d97-5df5-4f06-8348-ba8444ae2255   �E   sect_I.3.3.1   �m)   para_ac8542b3-e7aa-4e7b-a2c2-078a2f433c4a   K})   para_a0cbe7bf-d80c-4175-8964-bbe0f5181d9f   Z�)   para_f93605e5-5f78-4287-a0ef-e6c40f4cefb6   �)   para_556baf20-8d4a-44c3-8b38-7395da64ab72   �)   para_b2ba1692-4d07-4768-8709-bb7da60f0cdb   �)   para_83428940-f1e2-4d57-9708-f864fb4f4c5f   ��	   chapter_K   �)   para_5f3107a9-74dd-4950-9b02-4c265cdb064e   )<)   para_98ad0cb8-bd5f-469b-9035-3384cd9f41e1   ��)   para_2f4718c1-d69d-4396-a193-2bd123050ca0   N�)   para_693d6831-db31-4581-bc25-54d6b96407d8   ?)   sect_D.1   e�   table_G.3-1   ,�)   para_2361188e-c4b3-4302-a762-2ea3b76dbe99   �)   para_efbc5e87-b377-44b2-b474-cb5501c206a2   �)   para_b4123104-4353-4bb0-a64e-22af783e4452   �)   para_c002019c-1ace-4a73-a04e-a9c185793aac   &�)   para_63cdd9c4-fb13-469e-8927-14cae5d70c30   �Y)   para_b6c447bf-1376-428a-ab39-c0be9497f164   X)   para_59e3a445-7d8e-4b7d-9b99-dfeb7057727f   �V
   sect_K.2.1   �)   para_1f756161-3a64-4251-8f07-1d977979d83e   QJ)   para_9223b4b0-d152-41fb-951e-46da6929b1d1   Za)   para_fa91b4e7-cb4a-45d0-b21d-46d325685175   �m   sect_L.2   �)   para_b6de8f0b-0b05-460c-b2a6-96205b257ad7   ��)   para_7ba33438-d8b6-48c8-b4ca-89328cf22d04   ��)   para_0e5eca94-bbb2-47d1-803c-241c2f62a029   g)   para_04dfc216-247c-49c2-b9f8-e48ccc6f4e58   ��)   para_28668a85-b406-4ef7-bc13-d975adb4ae06   |�)   para_64c82b9c-586d-4000-baae-7fde3d8642d0   p�)   para_9a558ace-b1da-4ba4-9eb6-73f1fdbf7364       sect_B.2.1.3    W)   para_098f7f6c-d604-4f74-9747-35dea6419a38   :})   para_ee5c3414-0cac-4a59-b368-16d1a07edb68   M�)   para_56b008dc-b8bd-4872-bf02-4a0575eff90d   < )   para_51671510-ea2f-4299-81e7-ce6331603f60   1�)   para_450288d8-489e-4cd6-b610-0e8c80a29d3c   )   para_8174a6cf-e53d-4595-80db-f998247be577   P:)   para_aa410f8f-d9f2-408f-b982-c2bd99f92c0b   w�)   para_347b9615-df6c-4e65-9614-aefb06d6fd40   r)   para_5868634c-4285-485f-8b29-db2a97254c57   B
   sect_D.2.1   �    sect_K.3.4.1   G�)   para_91847367-a875-4016-a40e-f28b2dbfa5fe   �)   para_889fcf93-0870-4b95-99ab-c19393623cc0   z�)   para_c6ff4085-ea86-4bff-b604-9382fa77c3dc   T-)   para_8076b195-66bf-4486-bc07-9ea8b5f46917   �)   para_8e2d0365-27a0-41c9-947a-c282d62ecf57   �)   para_89772ebb-fc04-4751-8722-7b48dc98ece9   ?	   chapter_D   �.)   para_c51078f9-db53-42d4-9f9a-640f2c714419   ��)   para_7e444aa7-7b2f-45d4-a355-a45f77758d56   �)   para_f330eb50-a7ed-4384-87f3-a2c559fba9e8   �1)   para_084f5df8-96ee-46f5-b285-0d4f7efef6b4   4   sect_C.2   ��)   para_86b52e75-a11c-4456-a969-2668abd570ec   �g)   para_58aeb715-31df-47ed-97b7-8a2c26b91f69   �)   para_7b5f6b0f-4912-4ead-9d2c-5b65ff903e40   �%)   para_e5e348fb-3399-424d-804f-9fb8fbbfcc51   H�)   para_5d6adcb7-7b75-45b3-b4ff-f7252c172b6f   �)   para_041cbfea-858d-49a8-82e0-25f60c97adf8   |�
   sect_I.2.1   >�)   para_b8ade4b3-181b-4f1e-8b42-aff51d79d5b9   ^�   table_E.3-5   W�)   para_07559c1d-3755-417e-b6b5-3d06502bbe03   S)   para_1e574879-2cb8-48c8-ab33-6073cc18be26   a/)   para_751e7f1f-9b55-4215-9cd3-462841dcdd7c   U�   sect_E.3.3.3   ��)   para_0cb0708f-0d10-469c-afc6-1c2935a65494   �V)   para_f0be8ec7-4b60-4ed0-ab22-6f15476703ce   ��
   sect_J.3.1   }})   para_cde84d2a-382c-4b6e-a240-11fef372eaf6   ��)   para_7dfd9b64-9ae7-423e-9e70-34e43b849d5e   5U)   para_a22176ca-f327-45be-b0f9-b5f0872e8ce6   �)   para_a123df08-dbb0-417b-9ed2-004e8af31e78   ��)   para_a09bf5e7-5863-43c5-a8f1-710f78a3be68   n�)   para_af5ef96e-bdb8-4a76-bf54-2cdad4f351ef   �\)   para_28694b23-6468-44a5-af76-2c81c188ecf3   B)   para_5b8ec45e-8703-44cf-afed-41c7104d4824   R�)   para_8c89a5cd-fc10-464e-aae5-5080360912b1   �)   para_dc17f8d6-1409-4add-87ad-268fb8d07ac5   e[   sect_G.3   �	   chapter_A   �.   sect_N.3   L   sect_A.2.1.1   ��)   para_0b9225e8-9101-4215-81f4-759dede2570e   �|)   para_3fbe8961-da40-49ce-817a-0f9315ce7088   ^�)   para_948d2bad-1d2e-4b06-9de1-b5ecdaffd4ea   _K)   para_b1d06671-8ac4-4dc6-ba07-ca070cb55bea   5�   table_C.3-1   �b)   para_27c4902c-744a-4ada-81e0-c819263c69eb   ]�)   para_6d977a6a-c2c2-4a4b-aed3-9c71f5d1551f   ��)   para_10259eee-b871-486e-a322-111b09ce76df   :)   para_eee96abf-c6ab-4276-9f89-220e211a52dc   �y)   para_0de268cf-071a-4b85-9065-a5f0040d52f1   �)   para_cfb4650e-ce34-48aa-947a-c78645953814   �)   para_b5db6bb8-0eb7-4dd7-869d-f80f3cbf6a9d   ��)   para_473f6a94-04e8-4d90-b911-a024e64ff7bf   @)   para_c4dcaa07-412f-4808-8e54-6b646af8d124   "&)   para_d2757c45-c928-4ff0-903b-9f768cb106f7   :)   para_54e9a5fe-f87e-41f6-a533-a84f31b9959f   v�)   para_a00f73e3-78ca-4046-8533-0f22c06ea0f0   q�)   para_0ec58016-228c-436a-9894-98619a6d8e5c   c�   table_G.1-1   ��)   para_ff7ff386-e223-4678-a85d-ad6696f123b6   0_)   para_6e04e2d4-0a6c-43a5-aac8-909c15879c74   V)   para_de49c585-b3ed-4ff5-b1f2-eff7575f3e5d   �)   para_8704fd61-6199-4327-bb07-113921c216de   n�)   para_f250d332-cd03-41b2-9adc-5f2345b03271   ,�   sect_B.3.4.1   7)   para_bc54c680-6717-4b13-93c9-0752fe2c78b4   &�)   para_17ba6343-4932-4401-a198-4052e40158fe   �{)   para_32728fc7-efd8-4c43-8df0-a9e681948cbe   index       content