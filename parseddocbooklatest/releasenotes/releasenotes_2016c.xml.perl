pst0
12345678	XmlStruct      	   
        DICOM PS 3 2016c   contenttitle   el
     subtitle   el   Release Notes   content
     info   el   
          
            DICOM Standards Committee   contentorgname   el
       contentauthor   el
          
            2016   contentyear   el
         holder   el   NEMA   content
       content	copyright   el
     content
        
       title   el
       section   el	   
         title   el
          
2016/06/10   contentpara   el
          �The following changes have been made relative to the previously published PS3 2016b release of the standard, by incorporating the changes specified in the supplements and correction items.   contentpara   el
            SThe Final Text of all applied Supplements and Correction Proposals is available at        +ftp://medical.nema.org/medical/dicom/final/   xl:href   attrslink   el   contentpara   el
       content

          
            Production Notes   contenttitle   el
         para   el   XThe DocBook XML files are the source format, and all other formats are rendered from it.   content
            A  The PDF format is rendered from the DocBook XML, and remains the "official" (authoritative) form of the standard.
      The PDF contains hyperlinks to sections, figures and tables both within and between parts (which in the latter case work if you
      are reading the PDF in a tool that supports linking to other parts.   contentpara   el
              The two HTML formats are provided for the convenience of those who find them easier to
        navigate within a browser, and though the appearance and organization is different, the
        content is the same. One form consists of entire parts in one very large HTML page, and the
        other consist of chunks of sections with navigation elements. Both
        forms are hyper-linked within and between parts. The figures in the HTML are SVG, so a
        browser that supports SVG is required (most contemporary browsers do).   contentpara   el
               All paragraphs (<p/> elements) in the HTML files of this release, are uniquely identified with
        a hypertext anchor (<a/> element), each of which has an id attribute (derived from
        the source DocBook <para/> element xml:id attribute).
        These unique identifiers will remain stable in subsequent releases, so they may be reliably used as
        the persistent targets of hyperlinks relative to the current release base URL, and are
        more specific than the existing anchors for entire sections or tables. Unlike the section and table
        anchors, there is no semantic significance to the syntax of the identifiers (i.e., they are UUIDs,
        rather than being derived from the section or table numbering pattern).
        Subsequent releases will add new identifiers for new paragraphs and text split out of existing
        paragraphs into new paragraphs, and will, if possible, empty, rather than entirely remove, existing paragraphs
        that are retired (in order to avoid dead links).   contentpara   el
            �  The DOCX (for Word) and ODT (for OpenOffice or LibreOffice) formats are provided for the
        convenience of future Supplement and CP editors. Their main claim to fame is that they exist
        at all, and though they are viewable and editable, they are lacking many features of the
        Word source of previous release, for example the use of styles for section headings. They do
        contain embedded hyperlinks, and these are also present in the table of contents, even
        though the page numbers rendered in the table of contents may be meaningless. To reiterate,
        the intent of these files is to provide a source to cut and past into new Word documents,
        and not to be functional documents in their own right. Since Word does not support SVG, all
        figures embedded in the DOCX files have been rasterized to a fixed resolution and are
        adequate for position only and are not editable and are not intended to be a substitute for
        the SVG figures.   contentpara   el
         para   el   �  The rendering pipeline used to produce these files is available but requires some
        expertise to use it. It is not supported. To achieve quality rendering, the use of some
        commercial tools was necessary, to supplement the many open source tools that were also
        used. Oxygen (commercial) was used as the XML editor since it supports a WYSIWG authoring
        mode. OpenOffice (open source) was used as the equation editor. The DocBook (open source,
        version docbook-xsl-ns-1.78.1) style sheets were used to create the HTML and intermediate FO
        form used to created the PDF and DOCX. MathML equations were converted to SVG using pMML2SVG
        (open source, version pMML2SVG-0.8.5). RenderX XEP (commercial) was used to produce the PDF,
        and XMLmind FO-Converter (commercial) was used to produce the DOCX. The difference files
        were produced using DeltaXML DocBook Compare (commercial).   content
         para   el   rSome characteristics of the DocBook XML may be of interest to those performing automated processing or extraction:   content
         	   	
                    �Zero width spaces (U+200B) are used in some places to allow long words (such as PS3.6 keywords and UIDs) to break within table columns and avoid tables becoming too wide to fit on a page. These need to be filtered out before using these words literally.   contentpara   el   contentlistitem   el	
           listitem   el      para   el   �Enumerated values and defined terms are formalized in PS3.3 as DocBook variablelist elements
            with a title identifying them as such, to facilitate their automated detection and
            extraction.   content   content	
                 para   el   �Template and context group tables in PS 3.16 are preceded by variablelist elements defining
            whether or not they are extensible, etc., again to enable automated extraction.   content   contentlistitem   el	
           listitem   el      para   el   V  Hyperlinks (xref and link elements) are used extensively but may obscure the identifier of what is being linked to
          from the perspective of automated extraction. It may be useful to consult the olink targetdb files that are included in the package
          to "look up" the target of such links, rather than reinventing this mechanism, which is used by the DocBook stylesheets for
          cross-document linking. E.g., one can look up "sect_TID_300" in "output/html/targetdb/PS3_16_target.db" to determine that it
          has a "number" of "TID 300" and a "ttl" of "Measurement", etc.   content   content
         contentitemizedlist   el
       contentsection   el

    
       )   
            Changes to Parts   contenttitle   el
      
         section   el   	
           title   el   General Changes   content	
           itemizedlist   el   
                   para   el   contentlistitem   el	
           content
         content
      
            	
              PS3.1   contenttitle   el	
              	
           contentitemizedlist   el
         contentsection   el

            	
           title   el   PS3.2   content	
              
                   para   el         CP 1509   contentlink   el    cp_1509   linkend   attrs   content   contentlistitem   el
                   para   el      link   el    cp_1549   linkend   attrs   CP 1549   content   content   contentlistitem   el	
           contentitemizedlist   el
         contentsection   el
      
            	
           title   el   PS3.3   content	
           itemizedlist   el   
             listitem   el         �Correct Table C.31-1. RT General Machine Verification Module Attributes to include table 10-11, not C.10-11 (incorrect prior to XML conversion but had correct description)   contentpara   el   content
             listitem   el      para   el   �Correct swapped code value and coding scheme in (111791, DCM, "Spherical projection"), (111792, DCM, "Surface contour mapping") and (121311, DCM, "Localizer")   content   content
                   para   el   =Remove quotes around code value in (121311, DCM, "Localizer")   content   contentlistitem   el
             listitem   el         GAdd UC to list of VRs affected by Specific Character Set in C.12.1.1.2.   contentpara   el   content
             listitem   el         oRemove unnecessary Type 1C conditions on nested sequence attributes in the Modality LUT Macro in Table C.11-1b.   contentpara   el   content
                      TUpdate SVG versions of mouse figures C.7.1.4-1, C.7.1.4-2, C.7.1.4-3, C.7.3.1.1.2-2.   contentpara   el   contentlistitem   el
                             cp_1013   linkend   attrslink   el   CP 1013   content   contentpara   el   contentlistitem   el
             listitem   el      para   el         CP 1503   content    cp_1503   linkend   attrslink   el   content   content
             listitem   el      para   el      link   el    cp_1539   linkend   attrs   CP 1539   content; and add missing definition for Context Group Local Version   content   content
                         link   el    cp_1541   linkend   attrs   CP 1541   content   contentpara   el   contentlistitem   el
                            CP 1548   contentlink   el    cp_1548   linkend   attrs   contentpara   el   contentlistitem   el
             listitem   el      para   el          cp_1550   linkend   attrslink   el   CP 1550   content   content   content
             listitem   el      para   el      link   el    cp_1556   linkend   attrs   CP 1556   content   content   content
                             cp_1561   linkend   attrslink   el   CP 1561   content   contentpara   el   contentlistitem   el	
           content
         contentsection   el

         section   el   	
              PS3.4   contenttitle   el	
           	   
             listitem   el      para   el   pPoint Media Retired Standard SOP Classes I.5 to B.6 rather than repeating, to be consistent with CP 1550 changes   content   content
                            CP 1550   contentlink   el    cp_1550   linkend   attrsA and reworded note about same UID for Storage/Network SOP Classes   contentpara   el   contentlistitem   el
                   para   el      link   el    cp_1557   linkend   attrs   CP 1561   content   content   contentlistitem   el
             listitem   el      para   el         CP 1561   contentlink   el    cp_1561   linkend   attrs   content   content	
           contentitemizedlist   el
         content

            	
           title   el   PS3.5   content	
           itemizedlist   el   
                      bClean up order of name and tag for references to specific data elements to match normal convention   contentpara   el   contentlistitem   el
             listitem   el                cp_1544   linkend   attrslink   el   CP 1544   content   contentpara   el   content
             listitem   el      para   el          cp_1549   linkend   attrslink   el   CP 1549   content   content   content	
           content
         contentsection   el

         section   el   	
              PS3.6   contenttitle   el	
           itemizedlist   el   
             listitem   el      para   el          cp_1013   linkend   attrslink   el   CP 1013   content   content   content
                             cp_1539   linkend   attrslink   el   CP 1539   content   contentpara   el   contentlistitem   el
                   para   el          cp_1556   linkend   attrslink   el   CP 1556   content   content   contentlistitem   el	
           content
         content

         section   el   	
           title   el   PS3.7   content	
           itemizedlist   el   	
           content
         content

         section   el   	
           title   el   PS3.8   content	
           itemizedlist   el   	
           content
         content

            	
              PS3.10   contenttitle   el	
              	
           contentitemizedlist   el
         contentsection   el

            	
              PS3.11   contenttitle   el	
              	
           contentitemizedlist   el
         contentsection   el

            	
           title   el   PS3.12   content	
              	
           contentitemizedlist   el
         contentsection   el

            	
              PS3.14   contenttitle   el	
              	
           contentitemizedlist   el
         contentsection   el

         section   el   	
              PS3.15   contenttitle   el	
           itemizedlist   el   
             listitem   el      para   el         CP 1361   contentlink   el    cp_1361   linkend   attrs   content   content
             listitem   el               CP 1362   contentlink   el    cp_1362   linkend   attrs   contentpara   el   content
             listitem   el                cp_1553   linkend   attrslink   el   CP 1553   content   contentpara   el   content	
           content
         content

            	
           title   el   PS3.16   content	
              
                      �Correct DA Federal Performance Standard for Diagnostic X-Ray Systems subsection reference from 1020.32(d) (7) to 1020.32(d) (3).   contentpara   el   contentlistitem   el
                   para   el         CP 1543   content    cp_1543   linkend   attrslink   el   content   contentlistitem   el
             listitem   el      para   el          cp_1545   linkend   attrslink   el   CP 1545   content   content   content
             listitem   el      para   el         CP 1546   content    cp_1546   linkend   attrslink   el   content   content
             listitem   el               CP 1547   contentlink   el    cp_1547   linkend   attrs   contentpara   el   content
                   para   el          cp_1556   linkend   attrslink   el   CP 1556   content   content   contentlistitem   el
                   para   el         CP 1560   content    cp_1560   linkend   attrslink   el   content   contentlistitem   el
                         link   el    cp_1618   linkend   attrs   CP 1618   content   contentpara   el   contentlistitem   el	
           contentitemizedlist   el
         contentsection   el

         section   el   	
           title   el   PS3.17   content	
              
             listitem   el      para   el   UCorrect swapped code value and coding scheme in (111791, DCM, "Spherical projection")   content   content
                             cp_1509   linkend   attrslink   el   CP 1509   content   contentpara   el   contentlistitem   el
             listitem   el               CP 1542   contentlink   el    cp_1542   linkend   attrs   contentpara   el   content	
           contentitemizedlist   el
         content

            	
           title   el   PS3.18   content	
           itemizedlist   el   
                   para   el         CP 1509   content    cp_1509   linkend   attrslink   el   content   contentlistitem   el
             listitem   el               CP 1544   content    cp_1544   linkend   attrslink   el   contentpara   el   content	
           content
         contentsection   el

            	
              PS3.19   contenttitle   el	
           itemizedlist   el   
                   para   el         CP 1539   content    cp_1539   linkend   attrslink   el   content   contentlistitem   el
                   para   el      link   el    cp_1544   linkend   attrs   CP 1544   content   content   contentlistitem   el	
           content
         contentsection   el

         section   el   	
           title   el   PS3.20   content	
              	
           contentitemizedlist   el
         content
      
       contentsection   el

    
       section   el   
         title   el   Supplements Incorporated   content
         variablelist   el   
         content
       content

    
          
            Correction Items Incorporated   contenttitle   el
         -   	
           varlistentry   el    cp_1013   xml:id   attrs      term   el      link   el    Sftp://medical.nema.org/medical/dicom/final/cp1013_ft_AddRTIonBeamScanSpotsRecording   xl:href   attrs   CP 1013   content   content            %RT Ion Beams Recording Clarifications   contentpara   el   contentlistitem   el   content	
                 term   el         CP 1361   content    4ftp://medical.nema.org/medical/dicom/final/cp1361_ft   xl:href   attrslink   el   content   listitem   el         ;Correct ParticipantObjectDescription in DICOM audit message   contentpara   el   content   content    cp_1361   xml:id   attrsvarlistentry   el	
                          CP 1362   content    4ftp://medical.nema.org/medical/dicom/final/cp1362_ft   xl:href   attrslink   el   contentterm   el            8Correct AuditSourceIdentification in DICOM audit message   contentpara   el   contentlistitem   el   content    cp_1362   xml:id   attrsvarlistentry   el	
               cp_1503   xml:id   attrsvarlistentry   el               CP 1503   contentlink   el    Yftp://medical.nema.org/medical/dicom/final/cp1503_ft_ExtensionOfTheSelectorAttributeMacro   xl:href   attrs   contentterm   el   listitem   el      para   el   )Extension of the Selector Attribute Macro   content   content   content	
                          CP 1509   content    Fftp://medical.nema.org/medical/dicom/final/cp1509_ft_dicom_media_types   xl:href   attrslink   el   contentterm   el         para   el   0Refactor media type description for web services   content   contentlistitem   el   contentvarlistentry   el    cp_1509   xml:id   attrs	
                 term   el      link   el    Mftp://medical.nema.org/medical/dicom/final/cp1539_ft_AddEquivalentPurposeCode   xl:href   attrs   CP 1539   content   content   listitem   el      para   el   Add Equivalent Purpose Code   content   content   content    cp_1539   xml:id   attrsvarlistentry   el	
           varlistentry   el    cp_1541   xml:id   attrs            link   el    bftp://medical.nema.org/medical/dicom/final/cp1541_ft_templateidentificationencodingwhenrefactoring   xl:href   attrs   CP 1541   content   contentterm   el         para   el   PTemplate Content Sequence not required when template created through refactoring   content   contentlistitem   el   content	
                 term   el          Pftp://medical.nema.org/medical/dicom/final/cp1542_ft_imagelibrarypositionerunits   xl:href   attrslink   el   CP 1542   content   content   listitem   el      para   el   4Specify units for positioner angles in image library   content   content   content    cp_1542   xml:id   attrsvarlistentry   el	
               cp_1543   xml:id   attrsvarlistentry   el               CP 1543   content    Oftp://medical.nema.org/medical/dicom/final/cp1543_ft_petimagelibrarycorrections   xl:href   attrslink   el   contentterm   el   listitem   el         PET image library corrections   contentpara   el   content   content	
                          CP 1544   contentlink   el    Kftp://medical.nema.org/medical/dicom/final/cp1544_ft_otherlongvrcorrections   xl:href   attrs   contentterm   el         para   el   9Value Representation corrections related to OL, UC and UR   content   contentlistitem   el   content    cp_1544   xml:id   attrsvarlistentry   el	
               cp_1545   xml:id   attrsvarlistentry   el      term   el         CP 1545   content    Sftp://medical.nema.org/medical/dicom/final/cp1545_ft_datetimeconceptnameconsistency   xl:href   attrslink   el   content   listitem   el         0Make use of DateTime consistent in concept names   contentpara   el   content   content	
                 term   el         CP 1546   content    Qftp://medical.nema.org/medical/dicom/final/cp1546_ft_wrongloinccodeforfetalweight   xl:href   attrslink   el   content   listitem   el         FIncorrect LOINC code for Estimated Fetal Weight Percentile for Hadlock   contentpara   el   content   content    cp_1546   xml:id   attrsvarlistentry   el	
           varlistentry   el    cp_1547   xml:id   attrs                Jftp://medical.nema.org/medical/dicom/final/cp1547_ft_addsyringetodevicecid   xl:href   attrslink   el   CP 1547   content   contentterm   el   listitem   el         Add syringe to device CID   contentpara   el   content   content	
               cp_1548   xml:id   attrsvarlistentry   el      term   el          Wftp://medical.nema.org/medical/dicom/final/cp1548_ft_removeexplicitmentionofbacuspatent   xl:href   attrslink   el   CP 1548   content   content         para   el   ERemove explicit mention of Bacus patent related to whole slide images   content   contentlistitem   el   content	
                       link   el    Qftp://medical.nema.org/medical/dicom/final/cp1549_ft_expungebigendiansinceretired   xl:href   attrs   CP 1549   content   contentterm   el            8Remove description of retired Big Endian Transfer syntax   contentpara   el   contentlistitem   el   contentvarlistentry   el    cp_1549   xml:id   attrs	
               cp_1550   xml:id   attrsvarlistentry   el               CP 1550   content    Lftp://medical.nema.org/medical/dicom/final/cp1550_ft_NonPatientObjectStorage   xl:href   attrslink   el   contentterm   el            -Refactor SOP Class specs for non-Patient IODs   contentpara   el   contentlistitem   el   content	
           varlistentry   el    cp_1553   xml:id   attrs                [ftp://medical.nema.org/medical/dicom/final/cp1553_ft_Audit_Message_RealWorldEntity_Mismatch   xl:href   attrslink   el   CP 1553   content   contentterm   el         para   el   UResolve discrepancy in Real World Entities for ATNA messages for Data Export & Import   content   contentlistitem   el   content	
           varlistentry   el    cp_1556   xml:id   attrs      term   el      link   el    4ftp://medical.nema.org/medical/dicom/final/cp1556_ft   xl:href   attrs   CP 1556   content   content   listitem   el         ,Add Scheduled Workitem Code Sets for Reading   contentpara   el   content   content	
                 term   el          4ftp://medical.nema.org/medical/dicom/final/cp1557_ft   xl:href   attrslink   el   CP 1557   content   content            (Add UPS Assigned Notification Event Type   contentpara   el   contentlistitem   el   contentvarlistentry   el    cp_1557   xml:id   attrs	
                          CP 1560   contentlink   el    Eftp://medical.nema.org/medical/dicom/final/cp1560_ft_languageindosesr   xl:href   attrs   contentterm   el         para   el   <Add missing language of content item and descendants to RDSR   content   contentlistitem   el   contentvarlistentry   el    cp_1560   xml:id   attrs	
               cp_1561   xml:id   attrsvarlistentry   el                4ftp://medical.nema.org/medical/dicom/final/cp1561_ft   xl:href   attrslink   el   CP 1561   content   contentterm   el         para   el   Replace Retrieve URL with URI   content   contentlistitem   el   content	
           varlistentry   el    cp_1618   xml:id   attrs               CP 1618   contentlink   el    Jftp://medical.nema.org/medical/dicom/final/cp1618_ft_badsnomedcodes_median   xl:href   attrs   contentterm   el   listitem   el         .Replace incorrect SNOMED codes - Median/Middle   contentpara   el   content   content
         contentvariablelist   el
       contentsection   el

     content        label   attrschapter   el
   content    http://docbook.org/ns/docbook   xmlnshttp://www.w3.org/1999/xhtml   xmlns:xhtmlhttp://www.w3.org/1999/xlink   xmlns:xl5.0   version   attrsbook   el   content       �   cp_1618   j   cp_1547   X   cp_1560   �   cp_1013   z   cp_1561   �   cp_1541   &   cp_1545      cp_1544   �   cp_1548   H   cp_1546   8   cp_1503   �   cp_1543   Z   cp_1509   �   cp_1550   |   cp_1539   �   cp_1361   �   cp_1542      cp_1362   �   cp_1553      cp_1556   �   cp_1549   6   cp_1557   index