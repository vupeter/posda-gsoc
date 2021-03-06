pst0
12345678	XmlStruct    5     para   el    )para_85ffc58c-cdc5-43ab-9557-1d623749b623   xml:id   attrs   �Used to describe regularly spaced samples in this dimension. Required if neither Irregular nor Qualitative are present. Shall not be present otherwise.   content)   para_85ffc58c-cdc5-43ab-9557-1d623749b623   para   el    )para_13d05e88-dca4-43da-8b95-6813cc019b00   xml:id   attrs   2Required if the DICOM Data Element represented is:   content)   para_13d05e88-dca4-43da-8b95-6813cc019b00   section   el	   	
           title   el   Series   content	
           para   el   fA data structure that communicates data for a particular series. The fields in the data structure are:   content    )para_b3be8a3f-22bd-4614-92d8-2ef85a65dcdb   xml:id   attrs	
           itemizedlist   el   
             listitem   el   
               para   el    )para_2d50dc82-e6ff-4bfd-bbff-0e413fd7814f   xml:id   attrs   �SeriesUID : UID - The UID of the series. For DICOM SOP Instances this is the value of the Series Instance UID (0020,000E) Attribute.   content
             content
                
                   )para_adf1d8ef-b6b1-4b73-860e-75d4147ce3bc   xml:id   attrs   �ObjectDescriptors : ObjectDescriptor - An array of ObjectDescriptor data structures listing data existing in this series (within the enclosing Study, within the enclosing Patient).   contentpara   el
             contentlistitem   el	
           content	
           note   el   
                 )para_b1696ec2-9ba2-4dea-8ec9-3d8f5138b92b   xml:id   attrs   `Most DICOM Composite SOP Instances would be identified by objectDescriptors at the Series level.   contentpara   el	
           content
         content    
sect_9.2.4   xml:id9.2.4   label3   status   attrs
   sect_9.2.4       )para_645df634-2010-4a27-bacc-0b577dfe9918   xml:id   attrs   R   contentpara   el)   para_645df634-2010-4a27-bacc-0b577dfe9918      �A Hosting System may use this method to determine if a Hosted Application is still in operation (i.e., did not die without calling the notifyStateChanged() method with an EXIT state).   content    )para_58e786ea-9852-4dac-bb24-61e8eec7a3d9   xml:id   attrspara   el)   para_58e786ea-9852-4dac-bb24-61e8eec7a3d9   para   el   xHosting System calls Application.setState (IDLE), after capturing all pertinent output data from the Hosted Application.   content    )para_f9d70d15-58d5-44e6-aafe-cb7fbf85de84   xml:id   attrs)   para_f9d70d15-58d5-44e6-aafe-cb7fbf85de84      ;The XML Information Set W3C Recommendation can be found at        !http://www.w3.org/TR/xml-infoset/   xl:href   attrslink   el
   content    )para_d0376bce-5848-4c8e-a9b4-e96d89ca7ba0   xml:id   attrspara   el)   para_d0376bce-5848-4c8e-a9b4-e96d89ca7ba0       )para_6180f455-b8cc-4683-907e-1c7a04d1d259   xml:id   attrs   �The Hosted Application supplies its preferred screen size in the appPreferredScreen parameter. The Hosting System may utilize this information as a hint, but may return a window location and size that best suits the Hosting System's GUI.   contentpara   el)   para_6180f455-b8cc-4683-907e-1c7a04d1d259       )para_537d29ce-6e25-45ce-90c5-98c81d54ef0d   xml:id   attrs   Data Element   contentpara   el)   para_537d29ce-6e25-45ce-90c5-98c81d54ef0d       )para_43c49cba-cc19-48d9-a8c9-5079c1646318   xml:id   attrs   1   contentpara   el)   para_43c49cba-cc19-48d9-a8c9-5079c1646318   para   el    )para_96f4a4c7-0378-4aca-9b6f-16482ecdaa00   xml:id   attrs   �By calling this method, the Hosting System is asking the Hosted Application to take whatever steps are needed to make its GUI visible as the topmost window, and to gain focus.   content)   para_96f4a4c7-0378-4aca-9b6f-16482ecdaa00   para   el    )para_eeea049c-8bb4-4254-ab21-d4eff39af424   xml:id   attrs   O   content)   para_eeea049c-8bb4-4254-ab21-d4eff39af424   para   el   >ISO/IEC 19757 DSDL Document Schema Definition Languages (DSDL)   content    )para_8ae891ff-8b44-4ad9-bf36-8ead1880905c   xml:id   attrs)   para_8ae891ff-8b44-4ad9-bf36-8ead1880905c   para   el   	>>inValue   content    )para_accf3ced-5b3e-41ce-8afe-ba2cb773278a   xml:id   attrs)   para_accf3ced-5b3e-41ce-8afe-ba2cb773278a   para   el   &  The value within the pixel map that indicates that this sample shall be considered as part of the Data Set. All samples whose pixel map values do not match inValue shall not be considered as part of the Data Set. Required if outValue is not present. Shall not be present if outValue is present.   content    )para_cdd0a009-8182-4795-938b-d86e5a082ed0   xml:id   attrs)   para_cdd0a009-8182-4795-938b-d86e5a082ed0   section   el    A.2.2   label
sect_A.2.2   xml:id3   status   attrs	   	
              Identification   contenttitle   el	
           para   el    )para_823c76e9-1b37-4707-b58d-444291b90d1e   xml:id   attrs   yThe ObjectDescriptors MIME content type for the Abstract Multi-Dimensional Image Model is "application/x-dicom.abstract".   content	
           note   el   
                 )para_ab5cff67-d48b-4c0d-958f-7b8ab36e57ae   xml:id   attrs   �This is an experimental MIME type. A formal MIME type will be applied for. Implementations will be expected to support both the experimental and formal MIME type going forward without a version change to the interface.   contentpara   el	
           content	
           para   el    )para_24cd843e-cb3f-41cb-b161-f6a157a2d8d6   xml:id   attrs   hThe ObjectDescriptors class UID for the Abstract Multi-Dimensional Image Model is "1.2.840.10008.7.1.2".   content
         content
   sect_A.2.2      Optionality   content    )para_b2134810-216a-4ba9-9d02-423f3977a7cc   xml:id   attrspara   el)   para_b2134810-216a-4ba9-9d02-423f3977a7cc   section   el	   
            XML Infoset Definitions   contenttitle   el
             )para_3b65c6d0-0a23-4ba7-9155-61e9d129420e   xml:id   attrs   mThis part of the standard makes use of the following terms defined in W3C Recommendation XML Information Set:   contentpara   el
            	
           listitem   el   
                 )para_04dbbba8-8347-4237-8149-0690db371ded   xml:id   attrs   Infoset or XML Infoset   contentpara   el	
           content	
           listitem   el   
             para   el    )para_97f06223-8cdf-4f2a-8fba-25336a6e473e   xml:id   attrs   Element or XML Element   content	
           content	
           listitem   el   
             para   el   Attribute or XML Attribute   content    )para_6cf6dcdd-ff88-4b24-a2f1-8f03cee228f3   xml:id   attrs	
           content
         content    
loweralpha
   numeration   attrsorderedlist   el
            	
              
                
               para   el    )para_c012bded-0106-4e95-95f6-b011fbe1e89d   xml:id   attrs   QThe concept of an XML Attribute is quite distinct from that of a DICOM Attribute.   content
             contentlistitem   el
             listitem   el   
                   )para_6c85cf17-d58b-414e-bbe5-3752d22886c1   xml:id   attrs   H  To avoid confusion with the DICOM terms with similar names, the text of the DICOM Standard will use XML Element and XML Attribute when referring to these XML Infoset concepts. The appearance of Element or Attribute without the term XML in front of them generally refers to the DICOM concepts instead of the XML Infoset concepts.   contentpara   el
             content	
           contentorderedlist   el
         contentnote   el
       content    3.2   labelsect_3.2   xml:id2   status   attrs   sect_3.2   para   el   >>>index   content    )para_f63bcca9-157d-441e-8609-68a93bd0a0cf   xml:id   attrs)   para_f63bcca9-157d-441e-8609-68a93bd0a0cf   para   el   %  The value within the pixel map that indicates that this sample shall not be considered as part of the Data Set. All samples whose pixel map values do not match outValue shall be considered as part of the Data Set. Required if inValue is not present. Shall not be present if inValue is present.   content    )para_e98ed17b-25a8-4e8a-b419-ad40dd3be458   xml:id   attrs)   para_e98ed17b-25a8-4e8a-b419-ad40dd3be458   table   el   	
           caption   el   Transitions Between States   content	
           thead   el   
             tr   el   
                   1   colspan1   rowspancenter   align   attrs   
                    State   content    )para_79a2a252-58ea-4921-95e0-b60f78630b51   xml:id   attrspara   el
               contentth   el
                   center   align1   colspan1   rowspan   attrs   
                 para   el    )para_9593169e-1974-40cb-bc0f-286ba01b34b8   xml:id   attrs   Trigger   content
               contentth   el
                   1   colspan1   rowspancenter   align   attrs   
                 para   el    )para_592ca29d-8b60-447d-a5bb-dd582bac5de2   xml:id   attrs   	New State   content
               contentth   el
             content    top   valign   attrs	
           content	
           tbody   el   
                 top   valign   attrs   
               td   el   
                     )para_235df627-dd20-4f6a-83ee-02dd58d8f16e   xml:id   attrs   not started   contentpara   el
               content    left   align1   rowspan1   colspan   attrs
                   left   align1   colspan1   rowspan   attrs   
                 para   el    )para_5f387009-e398-4e35-bfb5-5c8f5a6baa97   xml:id   attrs   AHosting System launches the Hosted Application (e.g., run, exec).   content
               contenttd   el
                  
                     )para_29995d68-e646-4c3c-a12c-9b021060ede9   xml:id   attrs   IDLE   contentpara   el
               content    left   align1   colspan1   rowspan   attrstd   el
             contenttr   el
                 top   valign   attrs   
                  
                 para   el    )para_6e9abdd9-27f7-409b-9fc7-65df0362427c   xml:id   attrs   IDLE   content
               content    1   colspan1   rowspanleft   align   attrstd   el
               td   el   
                 para   el   1Hosting System calls Application.setState (EXIT).   content    )para_43c3790d-6377-4289-8973-0225a92eb823   xml:id   attrs
               content    left   align1   colspan1   rowspan   attrs
                  
                 para   el   EXIT   content    )para_ce3db93e-c2ae-48fd-9aa6-de7748f7c3e4   xml:id   attrs
               content    left   align1   colspan1   rowspan   attrstd   el
             contenttr   el
                 top   valign   attrs   
               td   el    left   align1   rowspan1   colspan   attrs   
                 para   el    )para_aad9fbed-c984-44c4-b089-5af643282001   xml:id   attrs   IDLE   content
               content
                   1   rowspan1   colspanleft   align   attrs   
                 para   el    )para_9db11932-8d60-4ffe-931c-1ad22a507f59   xml:id   attrs   7Hosting System calls Application.setState (INPROGRESS).   content
               contenttd   el
               td   el    left   align1   rowspan1   colspan   attrs   
                 para   el   
INPROGRESS   content    )para_f8a6fb5b-8531-45df-8da7-e314a631bb71   xml:id   attrs
               content
             contenttr   el
                
               td   el   
                 para   el   
INPROGRESS   content    )para_847b1798-048c-468d-8a09-a87f880c1ab3   xml:id   attrs
               content    1   rowspan1   colspanleft   align   attrs
               td   el    1   colspan1   rowspanleft   align   attrs   
                    6Hosting System calls Application.setState (SUSPENDED).   content    )para_d9495a1e-c098-410c-bf22-733143bb6903   xml:id   attrspara   el
               content
                  
                 para   el    )para_fec76d16-205a-4d54-857c-d4403223ed71   xml:id   attrs   	SUSPENDED   content
               content    1   rowspan1   colspanleft   align   attrstd   el
             content    top   valign   attrstr   el
                
               td   el    left   align1   colspan1   rowspan   attrs   
                    
INPROGRESS   content    )para_94bcfb29-bf61-4cd7-8deb-57af88b0bf1f   xml:id   attrspara   el
               content
                   1   rowspan1   colspanleft   align   attrs   
                     )para_fbb096ca-6b07-4e21-83e3-4733dc1af589   xml:id   attrs   5Hosting System calls Application.setState (CANCELED).   contentpara   el
               contenttd   el
               td   el    left   align1   colspan1   rowspan   attrs   
                 para   el    )para_7e0c7d8d-7045-476b-a9c5-44cb5ad6608f   xml:id   attrs   CANCELED   content
               content
             content    top   valign   attrstr   el
             tr   el   
                   1   rowspan1   colspanleft   align   attrs   
                    
INPROGRESS   content    )para_049ff52d-c06a-4035-80cd-3102bbff409c   xml:id   attrspara   el
               contenttd   el
                  
                 para   el   !  Hosted Application encounters an error that prevents further processing, but is still healthy enough to perhaps start another task. The Hosted Application shall report this error through a call to notifyStatus() with a statusType of FATALERROR prior to transitioning to the CANCELED state.   content    )para_22af1ea9-77fb-4a81-afb5-69963a5d7d85   xml:id   attrs
               content    left   align1   rowspan1   colspan   attrstd   el
                   left   align1   rowspan1   colspan   attrs   
                    CANCELED   content    )para_83c57f7e-1280-486a-a0c9-f65a47069abf   xml:id   attrspara   el
               contenttd   el
             content    top   valign   attrs
                 top   valign   attrs   
               td   el   
                    
INPROGRESS   content    )para_a0a642f8-7993-4501-bda8-ec4a17c240c2   xml:id   attrspara   el
               content    left   align1   colspan1   rowspan   attrs
                   1   colspan1   rowspanleft   align   attrs   
                 para   el   +Hosted Application finishes its processing.   content    )para_1bf92147-148c-494d-98db-fe34a32b1926   xml:id   attrs
               contenttd   el
               td   el   
                 para   el   	COMPLETED   content    )para_c3c090d8-529d-4a0e-8fce-1bd696d99dd8   xml:id   attrs
               content    left   align1   rowspan1   colspan   attrs
             contenttr   el
             tr   el    top   valign   attrs   
                  
                 para   el    )para_cebfc724-56e4-44df-b1e9-5206ec39a118   xml:id   attrs   	SUSPENDED   content
               content    left   align1   colspan1   rowspan   attrstd   el
                  
                 para   el   7Hosting System calls Application.setState (INPROGRESS).   content    )para_fa494ecf-f6ff-41d2-aa89-f9ef9ebbac95   xml:id   attrs
               content    left   align1   colspan1   rowspan   attrstd   el
               td   el    left   align1   rowspan1   colspan   attrs   
                    
INPROGRESS   content    )para_3f978737-e5d5-4f25-8fb6-dff666177e4e   xml:id   attrspara   el
               content
             content
             tr   el    top   valign   attrs   
                   left   align1   colspan1   rowspan   attrs   
                    	SUSPENDED   content    )para_8742343d-c74f-44d1-8fdf-c8b3581d1f17   xml:id   attrspara   el
               contenttd   el
               td   el   
                     )para_27b05cb7-d3af-42d7-bed2-b3a4493ac70b   xml:id   attrs   ;  Hosted Application encounters an error (e.g., during suspension) that prevents further processing, but is still healthy enough to perhaps start another task. The Hosted Application shall report this error through a call to notifyStatus() with a statusType of FATALERROR prior to transitioning to the CANCELED state.   contentpara   el
               content    left   align1   rowspan1   colspan   attrs
               td   el    1   colspan1   rowspanleft   align   attrs   
                    CANCELED   content    )para_54438197-f0ce-4eae-875d-28b2a45ba8dd   xml:id   attrspara   el
               content
             content
             tr   el    top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                 para   el   	SUSPENDED   content    )para_861dce81-0f1d-47dd-b648-737ae5830e40   xml:id   attrs
               contenttd   el
                  
                 para   el   5Hosting System calls Application.setState (CANCELED).   content    )para_069427b8-cee6-44c9-9c31-00ba9b293947   xml:id   attrs
               content    1   rowspan1   colspanleft   align   attrstd   el
               td   el   
                    CANCELED   content    )para_f5bae716-577b-4e62-bc9e-79a72f40c9a1   xml:id   attrspara   el
               content    left   align1   rowspan1   colspan   attrs
             content
             tr   el   
                  
                 para   el    )para_1f2fd4ec-f0d7-435c-9e87-041107fb68cd   xml:id   attrs   	COMPLETED   content
               content    1   rowspan1   colspanleft   align   attrstd   el
               td   el    1   rowspan1   colspanleft   align   attrs   
                  ~
               content
                   left   align1   colspan1   rowspan   attrs   
                     )para_a381b5b5-b334-4b08-b54a-6070c5f79d7f   xml:id   attrs   IDLE   contentpara   el
               contenttd   el
             content    top   valign   attrs
                
                   1   colspan1   rowspanleft   align   attrs   
                    CANCELED   content    )para_b4ae7389-3efb-4ba3-8253-3ef1d9cc51e6   xml:id   attrspara   el
               contenttd   el
                   left   align1   colspan1   rowspan   attrs   
                     )para_2de220ed-5ba0-4d5b-a897-2195caca5466   xml:id   attrs   IHosted Application releases all resources and is ready for the next task.   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                 para   el   IDLE   content    )para_472c283a-de99-4341-a50b-fc072d7a3dda   xml:id   attrs
               contenttd   el
             content    top   valign   attrstr   el	
           content
         content    all   rules7.2-2   labeltable_7.2-2   xml:idbox   frame   attrs   table_7.2-2   section   el    sect_B.2.2.1   xml:idB.2.2.1   label4   status   attrs   
             title   el   Primary Definitions   content
             para   el    )para_f52b9979-5f3f-43f5-a82a-467799b6fe85   xml:id   attrs   >The following is the the contents of HostService-20100825.xsd:   content
                bJ  <?xml version="1.0" encoding="utf-8"?>
<xs:schema xmlns:tns="http://dicom.nema.org/PS3.19/HostService-20100825"
elementFormDefault="qualified"
targetNamespace="http://dicom.nema.org/PS3.19/HostService-20100825"
xmlns:xs="http://www.w3.org/2001/XMLSchema">
  <xs:import namespace="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
  <xs:import namespace="http://schemas.datacontract.org/2004/07/System.Xml.XPath" />
  <xs:element name="GenerateUID">
    <xs:complexType>
      <xs:sequence />
    </xs:complexType>
  </xs:element>
  <xs:element name="GenerateUIDResponse">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="GenerateUIDResult" nillable="true"
        type="tns:UID" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:complexType name="UID">
    <xs:sequence>
      <xs:element minOccurs="0" name="Uid" nillable="true" type="xs:string" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="UID" nillable="true" type="tns:UID" />
  <xs:element name="GetAvailableScreen">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="preferredScreen" nillable="true"
        type="tns:Rectangle" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:complexType name="Rectangle">
    <xs:sequence>
      <xs:element minOccurs="0" name="Height" type="xs:int" />
      <xs:element minOccurs="0" name="Width" type="xs:int" />
      <xs:element minOccurs="0" name="RefPointX" type="xs:int" />
      <xs:element minOccurs="0" name="RefPointY" type="xs:int" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="Rectangle" nillable="true" type="tns:Rectangle" />
  <xs:element name="GetAvailableScreenResponse">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="GetAvailableScreenResult"
        nillable="true" type="tns:Rectangle" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:element name="GetOutputLocation">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="preferredProtocols" nillable="true"
        xmlns:q1="http://schemas.microsoft.com/2003/10/Serialization/Arrays"
        type="q1:ArrayOfstring" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:element name="GetOutputLocationResponse">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="GetOutputLocationResult"
        nillable="true" type="xs:anyURI" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:element name="NotifyStateChanged">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="state" type="tns:State" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:simpleType name="State">
    <xs:restriction base="xs:string">
      <xs:enumeration value="IDLE" />
      <xs:enumeration value="INPROGRESS" />
      <xs:enumeration value="SUSPENDED" />
      <xs:enumeration value="COMPLETED" />
      <xs:enumeration value="CANCELED" />
      <xs:enumeration value="EXIT" />
    </xs:restriction>
  </xs:simpleType>
  <xs:element name="State" nillable="true" type="tns:State" />
  <xs:element name="NotifyStateChangedResponse">
    <xs:complexType>
      <xs:sequence />
    </xs:complexType>
  </xs:element>
  <xs:element name="NotifyStatus">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="status" nillable="true"
        type="tns:Status" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:complexType name="Status">
    <xs:sequence>
      <xs:element minOccurs="0" name="StatusType" type="tns:StatusType" />
      <xs:element minOccurs="0" name="CodeValue" type="xs:int" />
      <xs:element minOccurs="0" name="CodingSchemeDesignator" nillable="true"
      type="xs:string" />
      <xs:element minOccurs="0" name="CodeMeaning" nillable="true"
      type="xs:string" />
      <xs:element minOccurs="0" name="ContextIdentifier" nillable="true"
      type="xs:string" />
      <xs:element minOccurs="0" name="MappingResource" nillable="true"
      type="xs:string" />
      <xs:element minOccurs="0" name="ContextGroupVersion" nillable="true"
      type="xs:string" />
      <xs:element minOccurs="0" name="ContextGroupExtensionFlag"
      nillable="true" type="xs:string" />
      <xs:element minOccurs="0" name="ContextGroupLocalVersion" nillable="true"
      type="xs:string" />
      <xs:element minOccurs="0" name="ContextGroupExtensionCreatorUID"
      nillable="true" type="xs:string" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="Status" nillable="true" type="tns:Status" />
  <xs:simpleType name="StatusType">
    <xs:restriction base="xs:string">
      <xs:enumeration value="INFORMATION" />
      <xs:enumeration value="WARNING" />
      <xs:enumeration value="ERROR" />
      <xs:enumeration value="FATALERROR" />
    </xs:restriction>
  </xs:simpleType>
  <xs:element name="StatusType" nillable="true" type="tns:StatusType" />
  <xs:element name="NotifyStatusResponse">
    <xs:complexType>
      <xs:sequence />
    </xs:complexType>
  </xs:element>
  <xs:element name="NotifyDataAvailable">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="data" nillable="true"
        type="tns:AvailableData" />
        <xs:element minOccurs="0" name="lastData" type="xs:boolean" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:complexType name="AvailableData">
    <xs:sequence>
      <xs:element minOccurs="0" name="ObjectDescriptors" nillable="true"
      type="tns:ArrayOfObjectDescriptor" />
      <xs:element minOccurs="0" name="Patients" nillable="true"
      type="tns:ArrayOfPatient" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="AvailableData" nillable="true" type="tns:AvailableData" />
  <xs:complexType name="ArrayOfObjectDescriptor">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="ObjectDescriptor"
      nillable="true" type="tns:ObjectDescriptor" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfObjectDescriptor" nillable="true"
  type="tns:ArrayOfObjectDescriptor" />
  <xs:complexType name="ObjectDescriptor">
    <xs:sequence>
      <xs:element minOccurs="0" name="ClassUID" nillable="true"
      type="tns:UID" />
      <xs:element minOccurs="0" name="MimeType" nillable="true"
      type="tns:MimeType" />
      <xs:element minOccurs="0" name="Modality" nillable="true"
      type="tns:Modality" />
      <xs:element minOccurs="0" name="TransferSyntaxUID" nillable="true"
      type="tns:UID" />
      <xs:element minOccurs="0" name="DescriptorUuid" nillable="true"
      type="tns:UUID" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ObjectDescriptor" nillable="true"
  type="tns:ObjectDescriptor" />
  <xs:complexType name="MimeType">
    <xs:sequence>
      <xs:element minOccurs="0" name="Type" nillable="true" type="xs:string" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="MimeType" nillable="true" type="tns:MimeType" />
  <xs:complexType name="Modality">
    <xs:sequence>
      <xs:element minOccurs="0" name="Modality" nillable="true"
      type="xs:string" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="Modality" nillable="true" type="tns:Modality" />
  <xs:complexType name="UUID">
    <xs:sequence>
      <xs:element minOccurs="0" name="Uuid" nillable="true" type="xs:string" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="UUID" nillable="true" type="tns:UUID" />
  <xs:complexType name="ArrayOfPatient">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="Patient"
      nillable="true" type="tns:Patient" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfPatient" nillable="true"
  type="tns:ArrayOfPatient" />
  <xs:complexType name="Patient">
    <xs:sequence>
      <xs:element minOccurs="0" name="AssigningAuthority" nillable="true"
      type="xs:string" />
      <xs:element minOccurs="0" name="DateOfBirth" type="xs:dateTime" />
      <xs:element minOccurs="0" name="ID" nillable="true" type="xs:string" />
      <xs:element minOccurs="0" name="Name" nillable="true" type="xs:string" />
      <xs:element minOccurs="0" name="ObjectDescriptors" nillable="true"
      type="tns:ArrayOfObjectDescriptor" />
      <xs:element minOccurs="0" name="Sex" nillable="true" type="xs:string" />
      <xs:element minOccurs="0" name="Studies" nillable="true"
      type="tns:ArrayOfStudy" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="Patient" nillable="true" type="tns:Patient" />
  <xs:complexType name="ArrayOfStudy">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="Study"
      nillable="true" type="tns:Study" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfStudy" nillable="true" type="tns:ArrayOfStudy" />
  <xs:complexType name="Study">
    <xs:sequence>
      <xs:element minOccurs="0" name="ObjectDescriptors" nillable="true"
      type="tns:ArrayOfObjectDescriptor" />
      <xs:element minOccurs="0" name="Series" nillable="true"
      type="tns:ArrayOfSeries" />
      <xs:element minOccurs="0" name="StudyUID" nillable="true"
      type="tns:UID" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="Study" nillable="true" type="tns:Study" />
  <xs:complexType name="ArrayOfSeries">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="Series"
      nillable="true" type="tns:Series" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfSeries" nillable="true" type="tns:ArrayOfSeries" />
  <xs:complexType name="Series">
    <xs:sequence>
      <xs:element minOccurs="0" name="ObjectDescriptors" nillable="true"
      type="tns:ArrayOfObjectDescriptor" />
      <xs:element minOccurs="0" name="SeriesUID" nillable="true"
      type="tns:UID" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="Series" nillable="true" type="tns:Series" />
  <xs:element name="NotifyDataAvailableResponse">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="NotifyDataAvailableResult"
        type="xs:boolean" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:element name="GetData">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="objects" nillable="true"
        type="tns:ArrayOfUUID" />
        <xs:element minOccurs="0" name="acceptableTransferSyntaxes"
        nillable="true" type="tns:ArrayOfUID" />
        <xs:element minOccurs="0" name="includeBulkData" type="xs:boolean" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:complexType name="ArrayOfUUID">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="UUID"
      nillable="true" type="tns:UUID" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfUUID" nillable="true" type="tns:ArrayOfUUID" />
  <xs:complexType name="ArrayOfUID">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="UID"
      nillable="true" type="tns:UID" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfUID" nillable="true" type="tns:ArrayOfUID" />
  <xs:element name="GetDataResponse">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="GetDataResult" nillable="true"
        type="tns:ArrayOfObjectLocator" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:complexType name="ArrayOfObjectLocator">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="ObjectLocator"
      nillable="true" type="tns:ObjectLocator" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfObjectLocator" nillable="true"
  type="tns:ArrayOfObjectLocator" />
  <xs:complexType name="ObjectLocator">
    <xs:sequence>
      <xs:element minOccurs="0" name="Length" type="xs:long" />
      <xs:element minOccurs="0" name="Offset" type="xs:long" />
      <xs:element minOccurs="0" name="TransferSyntax" nillable="true"
      type="tns:UID" />
      <xs:element minOccurs="0" name="URI" nillable="true" type="xs:anyURI" />
      <xs:element minOccurs="0" name="Locator" nillable="true"
      type="tns:UUID" />
      <xs:element minOccurs="0" name="Source" nillable="true"
      type="tns:UUID" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ObjectLocator" nillable="true" type="tns:ObjectLocator" />
  <xs:element name="ReleaseData">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="objects" nillable="true"
        type="tns:ArrayOfUUID" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:element name="ReleaseDataResponse">
    <xs:complexType>
      <xs:sequence />
    </xs:complexType>
  </xs:element>
  <xs:element name="GetAsModels">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="objects" nillable="true"
        type="tns:ArrayOfUUID" />
        <xs:element minOccurs="0" name="classUID" nillable="true"
        type="tns:UID" />
        <xs:element minOccurs="0" name="supportedInfoSetTypes" nillable="true"
        type="tns:ArrayOfMimeType" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:complexType name="ArrayOfMimeType">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="MimeType"
      nillable="true" type="tns:MimeType" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfMimeType" nillable="true"
  type="tns:ArrayOfMimeType" />
  <xs:element name="GetAsModelsResponse">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="GetAsModelsResult" nillable="true"
        type="tns:ModelSetDescriptor" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:complexType name="ModelSetDescriptor">
    <xs:sequence>
      <xs:element minOccurs="0" name="FailedSourceObjects" nillable="true"
      type="tns:ArrayOfUUID" />
      <xs:element minOccurs="0" name="InfosetType" nillable="true"
      type="tns:MimeType" />
      <xs:element minOccurs="0" name="Models" nillable="true"
      type="tns:ArrayOfUUID" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ModelSetDescriptor" nillable="true"
  type="tns:ModelSetDescriptor" />
  <xs:element name="ReleaseModels">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="models" nillable="true"
        type="tns:ArrayOfUUID" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:element name="ReleaseModelsResponse">
    <xs:complexType>
      <xs:sequence />
    </xs:complexType>
  </xs:element>
  <xs:element name="QueryModel">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="models" nillable="true"
        type="tns:ArrayOfUUID" />
        <xs:element minOccurs="0" name="xPaths" nillable="true"
        xmlns:q2="http://schemas.microsoft.com/2003/10/Serialization/Arrays"
        type="q2:ArrayOfstring" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:element name="QueryModelResponse">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="QueryModelResult" nillable="true"
        type="tns:ArrayOfQueryResult" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:complexType name="ArrayOfQueryResult">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="QueryResult"
      nillable="true" type="tns:QueryResult" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfQueryResult" nillable="true"
  type="tns:ArrayOfQueryResult" />
  <xs:complexType name="QueryResult">
    <xs:sequence>
      <xs:element minOccurs="0" name="Model" nillable="true" type="tns:UUID" />
      <xs:element minOccurs="0" name="Result" nillable="true"
      type="tns:ArrayOfXPathNode" />
      <xs:element minOccurs="0" name="XPath" nillable="true"
      type="xs:string" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="QueryResult" nillable="true" type="tns:QueryResult" />
  <xs:complexType name="ArrayOfXPathNode">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="XPathNode"
      nillable="true" type="tns:XPathNode" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfXPathNode" nillable="true"
  type="tns:ArrayOfXPathNode" />
  <xs:complexType name="XPathNode">
    <xs:sequence>
      <xs:element minOccurs="0" name="NodeType"
      xmlns:q3="http://schemas.datacontract.org/2004/07/System.Xml.XPath"
      type="q3:XPathNodeType" />
      <xs:element minOccurs="0" name="Value" nillable="true"
      type="xs:string" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="XPathNode" nillable="true" type="tns:XPathNode" />
  <xs:element name="QueryInfoSet">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="models" nillable="true"
        type="tns:ArrayOfUUID" />
        <xs:element minOccurs="0" name="xPaths" nillable="true"
        xmlns:q4="http://schemas.microsoft.com/2003/10/Serialization/Arrays"
        type="q4:ArrayOfstring" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:element name="QueryInfoSetResponse">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="QueryInfoSetResult" nillable="true"
        type="tns:ArrayOfQueryResultInfoSet" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:complexType name="ArrayOfQueryResultInfoSet">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="QueryResultInfoSet"
      nillable="true" type="tns:QueryResultInfoSet" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfQueryResultInfoSet" nillable="true"
  type="tns:ArrayOfQueryResultInfoSet" />
  <xs:complexType name="QueryResultInfoSet">
    <xs:sequence>
      <xs:element minOccurs="0" name="Model" nillable="true" type="tns:UUID" />
      <xs:element minOccurs="0" name="Result" nillable="true"
      type="tns:ArrayOfXPathNodeInfoSet" />
      <xs:element minOccurs="0" name="XPath" nillable="true"
      type="xs:string" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="QueryResultInfoSet" nillable="true"
  type="tns:QueryResultInfoSet" />
  <xs:complexType name="ArrayOfXPathNodeInfoSet">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="XPathNodeInfoSet"
      nillable="true" type="tns:XPathNodeInfoSet" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfXPathNodeInfoSet" nillable="true"
  type="tns:ArrayOfXPathNodeInfoSet" />
  <xs:complexType name="XPathNodeInfoSet">
    <xs:sequence>
      <xs:element minOccurs="0" name="InfoSetValue" nillable="true"
      type="xs:base64Binary" />
      <xs:element minOccurs="0" name="NodeType"
      xmlns:q5="http://schemas.datacontract.org/2004/07/System.Xml.XPath"
      type="q5:XPathNodeType" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="XPathNodeInfoSet" nillable="true"
  type="tns:XPathNodeInfoSet" />
</xs:schema>
   contentprogramlisting   el	
           content   sect_B.2.2.1   para   el    )para_074ea902-02df-4fa5-b6da-494b899f8023   xml:id   attrs   	CodeValue   content)   para_074ea902-02df-4fa5-b6da-494b899f8023      D  Sets of XML Elements and XML Attributes that are often repeated within models may be defined as macros. Macros that may have general applicability are defined in this section. Macros that are unique to a particular model may be defined in the Annex specific that model. When a macro is included within a table, it is as if the contents of the Macro's table were inserted within the table referencing the macro. Any set of ">" characters in front of the directive to include a Macro in the table are prepended to the XML Element and XML Attribute names listed in the Macro's table.   content    )para_d5f1485a-d7cc-4847-a4b4-71f2eb15e55b   xml:id   attrspara   el)   para_d5f1485a-d7cc-4847-a4b4-71f2eb15e55b   para   el    )para_ab02bb80-527e-455c-8ba7-abb76e6af08b   xml:id   attrs   RefPointX : int   content)   para_ab02bb80-527e-455c-8ba7-abb76e6af08b   section   el   
         title   el   MimeType   content
             )para_6f25802f-7779-40e5-82de-1757183e812c   xml:id   attrs   ^  A data type whose values are Defined Terms that identify particular MIME content types. The syntax of the string defining a MIME content type is defined in IETF RFC2045. Top level MIME content types are defined in IETF RFC2046. MIME content types are drawn from the list managed by the Internet Assigned Numbers Authority (IANA) whose web site is at        ,http://www.iana.org/assignments/media-types/   xl:href   attrslink   el, as described in IETF RFC2048.   contentpara   el
       content    sect_9.3   xml:id9.3   label2   status   attrs   sect_9.3   para   el   IDLE   content    )para_a1ef5706-ee33-4828-8678-8ed943439551   xml:id   attrs)   para_a1ef5706-ee33-4828-8678-8ed943439551      #Internet Assigned Numbers Authority   content    )para_20fb99e7-af46-4f0b-a556-f3ea99408a3c   xml:id   attrspara   el)   para_20fb99e7-af46-4f0b-a556-f3ea99408a3c   section   el   	
           title   el   
StatusType   content	
              BAn enumerated data type with the following values and definitions:   content    )para_946c3b98-1a11-49c2-a4fb-c847f915267b   xml:id   attrspara   el	
           itemizedlist   el	   
                
               para   el    )para_331f56f1-ea7e-4ff3-9458-b7eae34c9bc9   xml:id   attrs   <INFORMATION - the status is for informational purposes only.   content
             contentlistitem   el
             listitem   el   
               para   el    )para_d0c838f3-ecdc-4212-84bb-2e70cbc283ea   xml:id   attrs   �WARNING - indicates a condition that might impact the speed or quality of the work done by the Hosted Application, but that does not prevent the Hosted Application from completing its task.   content
             content
             listitem   el   
               para   el   �ERROR - indicates a condition that might prevent the Hosted Application from correctly completing its task. The Hosted Application will attempt to continue.   content    )para_9acd2966-6e61-4efb-9db8-86a84af0ce2f   xml:id   attrs
             content
             listitem   el   
                  �FATALERROR - indicates a condition that prevents the Hosted Application from completing its task. The Hosted Application will not attempt to continue, and will transition automatically to the CANCELED state.   content    )para_732f8846-f70e-4914-8c7d-5b64a1c8dba1   xml:id   attrspara   el
             content	
           content
         content    9.10.1   labelsect_9.10.1   xml:id3   status   attrs   sect_9.10.1       )para_d661e093-ba62-43ff-a751-2774cc05f5c4   xml:id   attrs   �Support of the Abstract Multi-Dimensional Image Model as both a data source and a data recipient is required of all Hosting Systems implementing the interface.   contentpara   el)   para_d661e093-ba62-43ff-a751-2774cc05f5c4   section   el-   
         title   el   DataExchange Interface   content
         para   el   �  The interface used to exchange information about data being transferred between a source and a recipient is the same for both the Hosting System and the Hosted Application. Implementations of the Application interface shall also include the DataExchange interface. Implementations of the Host interface shall also include the DataExchange interface. In other words, the DataExchange interface is symmetric with respect to the Hosting System and Hosting Application.   content    )para_4fbe0669-2d94-4c98-97ce-9446d8db2ea5   xml:id   attrs
         para   el   �The data being exchanged between the Hosting System and the Hosted Application can either be passed as files, or may be described in models that might be queried by the recipient.   content    )para_c39a09d8-58c0-460b-a806-916c59a95ee5   xml:id   attrs
            lRecipients that can parse DICOM objects are able to request the file-based methods. The sequence diagram in        figure_8.3-1   linkendselect: label	   xrefstyle   attrsxref   elA illustrates one potential exchange using the file-based methods.   content    )para_732174e0-c383-4267-acb7-dff148ceb323   xml:id   attrspara   el
         para   el   	
           figure   el   
             title   el   )Example File-based Data Exchange Sequence   content
                
               imageobject   el   
                     figures/PS3.19_8.3-1.svg   fileref   attrs	imagedata   el
              
               content
             contentmediaobject   el	
           content    1   pgwidefigure_8.3-1   xml:id8.3-1   label   attrs
         content    )para_830caa13-856f-4b1f-bfc3-0db0d13ecbea   xml:id   attrs
            �The advantage of using the model-based methods is that the recipient need not know how to parse the data formats, but instead can use commonly available tools for manipulating XML Infosets to extract data from the models.   content    )para_68f71c15-928e-4eee-822b-0ce8b04aa5a7   xml:id   attrspara   el
             )para_5f65a46d-24c7-43d1-8e56-c9689948add0   xml:id   attrs   �The model-based interfaces can work with a variety of models. Particular models are identified by a UID. The models can either be an abstraction of the data, or can be a model of some native format. Models defined by the DICOM Standard are described in        	chapter_A   linkendtemplate:Annex %n	   xrefstyle   attrsxref   el�. Models are described as XML Infosets, even though the original data might never be actually represented in XML form. The source providing the data handles the mapping from the models back to the original data format.   contentpara   el
             )para_f971fe7b-4a34-4da6-b1ad-9f4e23dee73c   xml:id   attrs   �  Abstract models allow a recipient to work with data without regard to what its native form is. For example, data from a variety of image formats, such as DICOM, TIFF, JPEG, NIfTI, or Analyze, could be included in an abstract image model. The recipient can then work with the data even though the recipient has no knowledge of how the data was natively represented. Abstract models may have been derived from data referenced in multiple ObjectDescriptors (e.g., multiple CT slices combined into a single volume).   contentpara   el
         para   el    )para_1c2bb654-189d-4bfa-b19f-c8e22c537202   xml:id   attrs   u  Abstract models generally do not include the full richness of data that is available in native representations. For example, an abstract image model derived from DICOM data normally would include references to 'cooked' pixel data and its spatial organization, but might not include many of the modality-specific Attributes. To allow recipients to access such details the supplier of an abstract model can provide references to the ObjectDescriptors, in the form of UUIDs, from which that abstract model was derived. The recipient may gain access to any attribute of the original data formats through the source ObjectDescriptors.   content
         para   el    )para_4b2d8c3c-dc8c-42c1-a796-7fb3ee21ca99   xml:id   attrs   The sequence diagram in    xref   el    figure_8.3-2   linkendselect: label	   xrefstyle   attrs   illustrates one potential exchange using the model-based methods. It also illustrates the Hosted Application returning partial outputs, one potential way a Hosted Application might use the getOutputLocation() method, and potential uses of the releaseModel() and releaseData() methods.   content
         para   el   	
           figure   el   
                CExample Model-based Data Exchange Sequence (continued on next page)   contenttitle   el
                
                  
                 	imagedata   el    figures/PS3.19_8.3-2.svg   fileref   attrs
              
               contentimageobject   el
             contentmediaobject   el	
           content    1   pgwide8.3-2   labelfigure_8.3-2   xml:id   attrs
         content    )para_861ece5c-5ee3-4cbc-bd36-3b6e95d60eda   xml:id   attrs
            	
           figure   el    8.3-2b   labelfigure_8.3-2b   xml:id1   pgwide   attrs   
             title   el   IExample Model-based Data Exchange Sequence (continued from previous page)   content
                
               imageobject   el   
                     figures/PS3.19_8.3-2b.svg   fileref   attrs	imagedata   el
              
               content
             contentmediaobject   el	
           content
         content    )para_11427150-c512-4c87-b3bf-977c9208aaa1   xml:id   attrspara   el
            �Hosting Systems shall support both the file-based and model-based interfaces, both as a data source as well as a data recipient.   content    )para_1424be15-7ead-4c57-9bc0-d55fa015c861   xml:id   attrspara   el
         para   el   %  Hosted Applications shall support at least one of the file-based or model-based interfaces, as either a data source or as a data recipient, as needed by the Hosted Application. If a Hosted Application supports the model-based interfaces, it shall support at least one of the models defined in        template:Annex %n	   xrefstyle	chapter_A   linkend   attrsxref   el>  . Hosted Applications may choose to implement only those portions of those interfaces that the Hosted Application actually uses; however, all interface methods that a Hosting System may call must be available for the Hosting System to call, even if the Hosted Application does not do anything but return appropriately.   content    )para_d3d5987c-9433-4304-9088-fcba70ed4c0c   xml:id   attrs
             )para_19510a82-df27-4513-8158-1f7b622140c8   xml:id   attrs   JThe following sections describe the methods of the DataExchange interface.   contentpara   el
             3   status
sect_8.3.1   xml:id8.3.1   label   attrs   	
           title   el   GnotifyDataAvailable(data : AvailableData, lastData : boolean) : boolean   content	
           para   el   �  The source of the data calls this method with descriptions of the available data that it can provide to the recipient. If the source of the data expects that additional data will become available, it shall pass FALSE in the lastData parameter. Otherwise, it shall pass TRUE in the lastData parameter, and shall not make any further calls to notifyDataAvailable until after it has transitioned through the IDLE state once more.   content    )para_1cf64329-e554-4dce-a04c-57a12672719e   xml:id   attrs	
           para   el    )para_7a8dee06-83b3-4c56-b628-cb4b280bd5a9   xml:id   attrs   oThe source of the data shall be able to provide the data in the form identified in the AvailableData structure.   content	
           para   el   �A Hosting System uses this method to inform a Hosted Application of input data that the Hosted Application should work with. A Hosted Application uses this method to inform the Hosting System of outputs produced by the Hosted Application.   content    )para_62a5c960-d797-4566-a25a-b2dcfa16c422   xml:id   attrs	
           para   el   �This method returns TRUE if the recipient of the data successfully received the AvailableData list. Otherwise this method returns FALSE.   content    )para_46ea4396-3865-4162-bfe8-3c2e1cf1f587   xml:id   attrs	
              
             para   el    )para_9a03a622-6ded-4530-81b7-4d7e35f7786a   xml:id   attrs   �A Hosted Application that is recipient of this call, but that was unsuccessful in receiving the AvailableData list might report a reason for the failure in a notifyStatus method call.   content	
           contentnote   el	
              �The source of the data shall not include in AvailableData any references to data that were sent in a previous successful notifyDataAvailable call (i.e., one where the method call returned TRUE).   content    )para_dfe3dd26-6c2f-428a-9df5-6c2a30255484   xml:id   attrspara   el	
              �A Hosted Application shall not transition into the COMPLETED state if it has received or sent a notifyDataAvailable() call with a lastData indicator of FALSE.   content    )para_9040a6a8-baa4-4b4f-8555-7aa1976743c8   xml:id   attrspara   el	
               )para_f74f7f01-b2ba-44ae-b76b-7bce892dc7b2   xml:id   attrs   NThe source of the data may call notifyDataAvailable() with an empty data list.   contentpara   el	
              
             para   el    )para_bf6d6050-c306-4be9-9c04-039aa24e44f5   xml:id   attrs   fCalling notifyDataAvailable() with an empty list is useful for setting the lastData indicator to TRUE.   content	
           contentnote   el	
           para   el    )para_b7870d53-86fd-4069-9054-d71ea5590947   xml:id   attrs   VThis method shall only be called if the Hosted Application is at the INPROGRESS state.   content
         contentsection   el
            	
              getData(objectUUIDs : ArrayOfUUID, acceptableTransferSyntaxUIDs : ArrayOfUID, includeBulkData : boolean) : ArrayOfObjectLocator   contenttitle   el	
           para   el    )para_da2a9e4c-77f9-421e-81c1-b8932aba6997   xml:id   attrs   �The recipient of data invokes this method to gain access to binary data provided by the source of the data. The source of the data provides a URI that the recipient may open as a byte stream to retrieve the data.   content	
              
             para   el    )para_cff6d16c-ed22-4688-a822-0254d54daa3c   xml:id   attrs   rThe provider of the data may delay the actual preparation of binary data until the recipient actually requests it.   content	
           contentnote   el	
               )para_7abf0452-5dc7-4596-813a-f744f833ae26   xml:id   attrs   `  The objectUUIDs array provides the UUIDs of the binary data that the source wishes to retrieve. Each of the UUIDs in that array are drawn either from the ObjectDescriptors provided in the AvailableData structure received by the recipient in one or more notifyDataAvailable() method calls, or from bulk data pointers in models accessed by the recipient.   contentpara   el	
               )para_1410ba78-17d5-4d39-a699-ce196974e62b   xml:id   attrs   _  If the UUID came from an ObjectDescriptor, the source returns ObjectLocators of the binary objects using the MIME content type and class UID listed in the ObjectDescriptor within the AvailableData structure associated with each UUID. If the UUID came from a Data Exchange Model, then the source returns the binary bulk data described within the model.   contentpara   el	
           para   el    )para_d8a91b1b-9c34-462a-915c-1877da8a950f   xml:id   attrs   t  The recipient lists the desired Transfer Syntax for the bulk data via the acceptableTransferSyntaxUIDs parameter. The recipient shall list in order of preference in the acceptableTransferSyntaxUIDs parameter the UIDs of the Transfer Syntaxes that it will accept for the data represented by objectUUIDs. The provider of the data shall select and use the first transfer syntax in the list that it supports. For DICOM data, the provider of data shall as a minimum support the Explicit VR Little Endian transfer syntax. The acceptableTransferSyntaxUIDs may be empty for those MIME content types where Transfer Syntax has no meaning.   content	
           para   el     When retrieving binary data identified by a UUID from an ObjectDescriptor, if the recipient sets the includeBulkData flag to TRUE, then the source shall supply the bulk data within the data stream. Otherwise, the source may, but is not required to, omit bulk data such as pixel data.   content    )para_c7ff5b38-4630-4dc8-a942-26dd12f701c4   xml:id   attrs	
           note   el   
             para   el   �The includeBulkData flag is useful, for example, when the recipient wishes to work with the description of the pixel data in binary DICOM form, in order to decide whether or not to retrieve the pixel data itself.   content    )para_2941049f-ef29-42f3-ba6d-c1dd9dc73fe6   xml:id   attrs	
           content	
           para   el   �The method returns one ObjectLocator for each UUID passed into the method within the objectUUIDs array. The ObjectLocator describes a file where the recipient can read in the data referred to by that particular object's UUID.   content    )para_23d958f5-7ff1-4139-9e13-c83c6c664fcb   xml:id   attrs	
           para   el    )para_11eb6f98-1278-4a45-a652-80709f2e503a   xml:id   attrs   E  When the recipient is finished with data referred to by an ObjectLocator URI, it may call the releaseData() method to free up the resources being consumed to provide those URIs. Any data references not explicitly released by the recipient of the data are released implicitly when the Hosted Application enters the IDLE state.   content	
              �The recipient may call getData() multiple times for data referenced by a given ObjectDescriptor or bulk data UUID. Each call to getData() shall be matched by either an explicit or implicit call to releaseData().   content    )para_e311aecb-1952-409b-a547-2825c77f6ccf   xml:id   attrspara   el	
              �This method shall only be called if the Hosted Application is at the INPROGRESS or COMPLETED states. A Hosting System may also call this method when the Hosted Application is in the SUSPENDED state.   content    )para_5861f21d-4910-4404-881d-3ffa5367d138   xml:id   attrspara   el
         content    3   status
sect_8.3.2   xml:id8.3.2   label   attrssection   el
         section   el   	
           title   el   tgetAsModels(objectUUIDs : ArrayOfUUID, classUID : UID, supportedInfosetTypes : ArrayOfMimeType) : ModelSetDescriptor   content	
           para   el    )para_06495d56-0ef3-44f3-a708-9ea5f331e5b9   xml:id   attrs   0  The recipient of data invokes this method to ask that the source of the data provide the data referenced by objectUUIDs array as models of the type referenced by classUID. The objectUUIDs are drawn from the ObjectDescriptors passed to the recipient of the data in one or more notifyDataAvailable() calls.   content	
               )para_d40734f9-5f9a-49e5-ac93-cb31a2595534   xml:id   attrs   _  The recipient of the data shall list in supportedInfosetTypes in order of preference the MIME types that the recipient can process as Infosets. Recipients of data shall support the "text/xml" MIME type, which shall always be included in the supportedInfosetTypes array. The provider of data shall select the first entry in that array that it supports.   contentpara   el	
               )para_f1fde9eb-ff55-448c-b45d-de996d0ca585   xml:id   attrs   �The ModelSetDescriptor returned by this method contains the UUIDs of the models provided by the source, as well as the UUIDs of data objects referred to by the objectUUIDs array that could not be represented in the requested model.   contentpara   el	
               )para_2e8662ba-4ef3-48cc-a048-c119149db887   xml:id   attrs   �The recipient may call getAsModels() multiple times for data referenced by a given UUID. Each successful call returns a different model UUID.   contentpara   el	
              '  When the recipient is finished with a set of models, it may call the releaseModels() method to free up the resources being consumed to provide those models. Any models not explicitly released by the recipient of the data are released implicitly when the Hosted Application enters the IDLE state.   content    )para_a667412f-7b58-445f-8c16-032b9994b1e6   xml:id   attrspara   el	
               )para_44b2a6dc-556d-4408-a5c5-efd387dfcbc5   xml:id   attrs   �This method shall only be called if the Hosted Application is at the INPROGRESS or COMPLETED states. A Hosting System may also call this method when the Hosted Application is in the SUSPENDED state.   contentpara   el
         content    
sect_8.3.3   xml:id8.3.3   label3   status   attrs
            	
           title   el   MqueryModel(models : ArrayOfUUID, xpaths : ArrayOfString) : ArrayOfQueryResult   content	
               )para_9b92524f-dc73-47d5-9b4f-f9d60c57f4e0   xml:id   attrs   c  The recipient of data invokes this method to request that the source of the data return the subset of data referred to in each of the XPath query strings passed in the xpath parameter from each of the models identified by the UUIDs passed in the model array. Each of the XPath query strings is applied to each of the models referred to in the model array.   contentpara   el	
              rThe UUIDs passed in the model array shall be chosen from those returned by one or more getAsModels() method calls.   content    )para_aef6bc30-b35a-44bc-89ec-71781b713203   xml:id   attrspara   el	
              �  The results of the query are returned by the method as XML Infosets, encoded in XML returned as a string. Each result from a particular model UUID is returned as a QueryResult element in the returned array for each xpath string. In other words, the number of QueryResults returned is the number of UUIDs in the model array times the number of XPath queries strings in the xpath array.   content    )para_9ed95488-8c09-4756-8588-95082ef0f6b4   xml:id   attrspara   el	
           note   el   
                 )para_d0b58c17-b758-4f01-89ff-3cd3d269aff6   xml:id   attrs   DThis method is principally used when the infoset type is "text/xml".   contentpara   el	
           content	
           para   el   �This method shall only be called if the Hosted Application is at the INPROGRESS or COMPLETED states. A Hosting System may also call this method when the Hosted Application is in the SUSPENDED state.   content    )para_ec7218cd-0e45-4deb-af28-3e7a3f295e39   xml:id   attrs
         content    8.3.4   label
sect_8.3.4   xml:id3   status   attrssection   el
         section   el   	
           title   el   VqueryInfoset(models : ArrayOfUUID, xpaths : ArrayOfString) : ArrayOfQueryResultInfoset   content	
              c  The recipient of data invokes this method to request that the source of the data return the subset of data referred to in each of the XPath query strings passed in the xpath parameter from each of the models identified by the UUIDs passed in the model array. Each of the XPath query strings is applied to each of the models referred to in the model array.   content    )para_8a5040ac-6d2c-4129-b242-09c75c5b6374   xml:id   attrspara   el	
              rThe UUIDs passed in the model array shall be chosen from those returned by one or more getAsModels() method calls.   content    )para_11e4714a-f4ee-4207-91b5-3de93a0a78c6   xml:id   attrspara   el	
           para   el   �  The results of the query are returned by the method as XML Infosets, encoded in XML, returned as a byte array encoded in the form negotiated during the getAsModel() call. Each result from a particular model UUID is returned as a QueryResultInfoset element in the returned array for each xpath string. In other words, the number of QueryResultInfoset structures returned is the number of UUIDs in the model array times the number of XPath queries strings in the xpath array.   content    )para_9ba3f503-def5-4b5d-81f9-50060f6ee26a   xml:id   attrs	
           note   el   
                �This method is principally used when the infoset type is not string based, for example a "application/fastinfoset". If called on a model using the "text/xml" infoset type, a conversion from a byte array to a string would be needed.   content    )para_9661c9a4-4ae5-4aa8-8164-25f9c50ccf00   xml:id   attrspara   el	
           content	
           para   el    )para_b3fe27da-fb58-4c45-b867-d0599695cb6a   xml:id   attrs   �This method shall only be called if the Hosted Application is at the INPROGRESS or COMPLETED states. A Hosting System may also call this method when the Hosted Application is in the SUSPENDED state.   content
         content    8.3.5   label
sect_8.3.5   xml:id3   status   attrs
             
sect_8.3.6   xml:id8.3.6   label3   status   attrs   	
              -releaseData(objectUUIDs : ArrayOfUUID) : void   contenttitle   el	
               )para_7483314f-9d48-44c8-932a-c060fb495403   xml:id   attrs   E  The recipient of data invokes this method to release access to binary data provided by the source of the data through a getData() call. The ArrayOfUUID identifies the data streams that the recipient is releasing. The UUIDs in this array shall be drawn from the locator fields in ObjectLocators returned by calls to getData().   contentpara   el
         contentsection   el
         section   el   	
           title   el   /releaseModels(objectUUIDs : ArrayOfUUID) : void   content	
           para   el   )  The recipient of data invokes this method to release access to models provided by the source of the data. The ArrayOfUUID identifies the models that the recipient is releasing. The UUIDs in this array shall be drawn from the models fields in ModelSetDescriptors returned by calls to getAsModels().   content    )para_feca284a-69cd-4ba0-81cc-f4f8ea828c54   xml:id   attrs
         content    
sect_8.3.7   xml:id8.3.7   label3   status   attrs
       content    8.3   labelsect_8.3   xml:id2   status   attrs   sect_8.3       )para_35ab1930-6947-4bfd-a683-a5c0d59499c7   xml:id   attrs   'Defined Context Group Identifier (DCID)   contentpara   el)   para_35ab1930-6947-4bfd-a683-a5c0d59499c7      1   content    )para_6ab8dc55-455a-412c-9ee6-55d9f6b07fee   xml:id   attrspara   el)   para_6ab8dc55-455a-412c-9ee6-55d9f6b07fee   para   el   	SUSPENDED   content    )para_f2c8ee3f-05bc-4e58-b10a-a9f4d5701b1a   xml:id   attrs)   para_f2c8ee3f-05bc-4e58-b10a-a9f4d5701b1a    #)   para_b3be8a3f-22bd-4614-92d8-2ef85a65dcdb   para   el    )para_5d9609f4-6c46-4257-8415-e511cd801bcc   xml:id   attrs   O   content)   para_5d9609f4-6c46-4257-8415-e511cd801bcc   �   figure_8.3-1   para   el   R   content    )para_79eeb9a0-564b-4274-9fbc-85624aca62b5   xml:id   attrs)   para_79eeb9a0-564b-4274-9fbc-85624aca62b5   para   el   �The Hosting system might use file I/O, memory mapping, or any other appropriate method to gain access to the output bulk data, if needed.   content    )para_3f814fd8-fcf7-45b1-b665-98236a1d63c1   xml:id   attrs)   para_3f814fd8-fcf7-45b1-b665-98236a1d63c1   para   el   �  NEMA standards and guideline publications, of which the document contained herein is one,
      are developed through a voluntary consensus standards development process. This process brings
      together volunteers and/or seeks out the views of persons who have an interest in the topic
      covered by this publication. While NEMA administers the process and establishes rules to
      promote fairness in the development of consensus, it does not write the document and it does
      not independently test, evaluate, or verify the accuracy or completeness of any information or
      the soundness of any judgments contained in its standards and guideline publications.   content    )para_9805b589-58be-4ac2-8bc9-032a62463d4d   xml:id   attrs)   para_9805b589-58be-4ac2-8bc9-032a62463d4d      �Text - the result is the textual content of an XML Element within the XML Infoset. Equivalent to the Document Object Model (DOM) Text and CDATA node types. Contains at least one character.   content    )para_e801e5ba-024f-4456-8636-3726802f09ec   xml:id   attrspara   el)   para_e801e5ba-024f-4456-8636-3726802f09ec   para   el    )para_41c2060f-8b01-4765-b4c0-8b4186a16dba   xml:id   attrs   eA data structure that communicates data for a particular study. The fields in the data structure are:   content)   para_41c2060f-8b01-4765-b4c0-8b4186a16dba   para   el   >privateCreator   content    )para_fc3fea2d-bdaa-492f-bc88-0f692dcb06df   xml:id   attrs)   para_fc3fea2d-bdaa-492f-bc88-0f692dcb06df      See    olink   el    sect_8.9	   targetptrselect: docname label	   xrefstylePS3.3	   targetdoc   attrs.   content    )para_52b10eba-9912-4415-a818-9c0fb2c723c2   xml:id   attrspara   el)   para_52b10eba-9912-4415-a818-9c0fb2c723c2       )para_6f12c764-1f82-45de-b0e4-b31755a45c36   xml:id   attrs   +A data structure with the following fields:   contentpara   el)   para_6f12c764-1f82-45de-b0e4-b31755a45c36      	GivenName   content    )para_af528889-17cc-4a6a-aed9-f5481f1601d0   xml:id   attrspara   el)   para_af528889-17cc-4a6a-aed9-f5481f1601d0       )para_5347cea0-6bb0-4a0f-a606-bec28220f29f   xml:id   attrs   A   contentpara   el)   para_5347cea0-6bb0-4a0f-a606-bec28220f29f       )para_0b53c5f8-fe34-45f9-84e7-5c444ddeb5c8   xml:id   attrs   Shall not be present otherwise.   contentpara   el)   para_0b53c5f8-fe34-45f9-84e7-5c444ddeb5c8   �)   para_8742343d-c74f-44d1-8fdf-c8b3581d1f17   para   el    )para_24b077e0-dcce-4893-9b20-168f2dfb272e   xml:id   attrs   >>>Unit   content)   para_24b077e0-dcce-4893-9b20-168f2dfb272e   para   el   �A Hosting System may use this method as an alternative to tracking Hosted Application state changes reported by the notifyStateChanged() method call.   content    )para_490bccc1-f54b-4072-a955-2383c4848596   xml:id   attrs)   para_490bccc1-f54b-4072-a955-2383c4848596   para   el   A   content    )para_520a4e96-a3f0-4ad9-93a2-c782f89115c1   xml:id   attrs)   para_520a4e96-a3f0-4ad9-93a2-c782f89115c1       )para_6754c6c2-170d-471e-990d-e34fe6a89841   xml:id   attrs   �If any authentication information is needed in order to access the data, this authentication information may be included in the URI.   contentpara   el)   para_6754c6c2-170d-471e-990d-e34fe6a89841   para   el    )para_49a4b883-3367-4564-a1e1-c0547782f4ce   xml:id   attrs   UNSIGNED_INT32   content)   para_49a4b883-3367-4564-a1e1-c0547782f4ce       1   pgwide	A.2.7.2-1   labelfigure_A.2.7.2-1   xml:id   attrs   
                 title   el   Simple 4D Volume Example   content
                 mediaobject   el   
                   imageobject   el   
                     	imagedata   el    figures/PS3.19_A.2.7.2-1.svg   fileref   attrs$
                  
                   content
                 content
               contentfigure   el   figure_A.2.7.2-1      A   content    )para_1bd9cc62-7ab3-4a6b-8db6-8477fd1bb192   xml:id   attrspara   el)   para_1bd9cc62-7ab3-4a6b-8db6-8477fd1bb192       )para_03ffd798-2280-49d2-acbb-1e6d290b69a2   xml:id   attrs   1   contentpara   el)   para_03ffd798-2280-49d2-acbb-1e6d290b69a2   para   el   SIGNED_INT16   content    )para_b14d4663-0e3e-49a3-9167-7831eb348d71   xml:id   attrs)   para_b14d4663-0e3e-49a3-9167-7831eb348d71       )para_2be5d790-fb40-47bb-abf8-50e5cb8fe1a5   xml:id   attrs   vThe Hosted Application shall only call this method if the Hosted Application is at the INPROGRESS or COMPLETED states.   contentpara   el)   para_2be5d790-fb40-47bb-abf8-50e5cb8fe1a5   y)   para_1410ba78-17d5-4d39-a699-ce196974e62b   �)   para_e311aecb-1952-409b-a547-2825c77f6ccf      
            &Abstract Multi-Dimensional Image Model   contenttitle   el
             
sect_A.2.1   xml:idA.2.1   label3   status   attrs   	
              Usage   contenttitle   el	
           para   el    )para_f6f69fd6-6615-47de-be91-bed77397de46   xml:id   attrs   �  The Abstract Multi-Dimensional Image Model can be used to refer to a discretely-sampled, multi-dimensional image data. The sample values may either be single-valued (a scalar) or a vector of values (a vector). An example would be a time varying series of three dimensional images set at multiple energy levels. The Abstract Multi-Dimensional Image Model is patterned after the Enhanced Multi-frame family of DICOM objects. In mathematical terms, this is any data set that is defined by a function       I (x,y,z,t,…)   content    italic   role   attrsemphasis   el, where    emphasis   el   (x,y,z,t,…)   content    italic   role   attrs- are the dimensions, and the sample value of        italic   role   attrs   I   contentemphasis   el� is either a vector of components or a scalar (i.e., a single component). The primary purpose of this model is to allow applications to process image data without concern as to the underlying format of the data.   content	
               )para_40999fd0-51b3-4f9f-825f-eb38e1114ef0   xml:id   attrs   �When converting DICOM SOP Instances into Abstract Multi-Dimensional Image Models, a provider of data shall follow these rules as closely as it practically can:   contentpara   el	
           note   el   
             para   el   q  Deterministic behavior is not expected nor guaranteed when making conversions between DICOM SOP Instances and Abstract Multi-Dimensional Image Models. For example, given the same DICOM SOP Instances, different Hosting Systems may create Abstract Multi-Dimensional Image Models that differ in some details, such as the Units of the Component values or in the Dimensions.   content    )para_2f532f5a-7e2b-4035-a2c2-0d67969c3a51   xml:id   attrs	
           content	
              
                
                  m  Multiple DICOM SOP Instances from the same series that have the same Frame of Reference UID shall be combined into a single instance of the Abstract Multi-Dimensional Image Model. DICOM SOP Instances from multiple series that have the same Frame of Reference UUID may be combined into a single instance of the Abstract Multi-Dimensional Image Model, if appropriate.   content    )para_a2c29d75-eb13-46eb-bf81-9ff6bbd229c5   xml:id   attrspara   el
             contentlistitem   el
                
               para   el   wA single DICOM SOP Instance shall not be divided into multiple instances of the Abstract Multi-Dimensional Image Model.   content    )para_18a398f8-7925-4428-8142-9b3fbeffc489   xml:id   attrs
             contentlistitem   el
             listitem   el   
                  �  The coordinate system utilized within the Abstract Multi-Dimensional Image Model shall use the coordinate system defined by the DICOM objects utilized in the creation of the Abstract Multi-Dimensional Image Model instance if applicable. Where practical, the coordinate system and Dimension definitions utilized within the Abstract Multi-Dimensional Image Model shall be chosen such that interpolation is not required to convert the source data into the Abstract Multi-Dimensional Image Model.   content    )para_3bc5fe49-9669-4112-aeb8-22da386def5c   xml:id   attrspara   el
                  
                 para   el    )para_aa4e72af-c29b-4712-bda1-7034ac1feb59   xml:id   attrs   mInterpolation may be necessary if the source data is not laid out on a frame-based Cartesian coordinate grid.   content
               contentnote   el
             content
                
                  �Spatial coordinates, such as Image Position (Patient) (0020,0032), shall be transformed into the coordinate system utilized within the Abstract Multi-Dimensional Image Model instance.   content    )para_c1876efa-bc6b-4ad3-b8ef-89f0944a4b26   xml:id   attrspara   el
             contentlistitem   el
                
                  �The Pixel Data shall be spatially transformed as needed to match the Semantics and Units of the Dimensions of the Abstract Multi-Dimensional Image Model into which the pixels values are being placed.   content    )para_4652e2c3-d544-44a3-9e27-b7b304f56512   xml:id   attrspara   el
             contentlistitem   el
             listitem   el   
                   )para_7e5e28d1-1150-4e50-8154-d06acdb32374   xml:id   attrs   )  Any embedded overlays within the Pixel Data (7FE0,0010) Attribute shall be stripped out of the pixel values and the pixel values sign extended or converted as needed to match the datatype of the Component of the Abstract Multi-Dimensional Image Model into which the pixels values are being placed.   contentpara   el
             content
             listitem   el   
                   )para_086c8e00-c67a-458e-9cc2-6ea511cba75f   xml:id   attrs   �The pixel values of the Pixel Data shall be transformed as needed to match the Semantics and Units of the Component of the Abstract Multi-Dimensional Image Model into which the pixels values are being placed.   contentpara   el
               note   el   
                    �  Typically presentation settings such as VOI and Presentation LUTs are not used in creating Abstract Multi-Dimensional Image Models from DICOM SOP Instances. The exception is when the application of such LUTs is needed to match the Semantics and Units of the Component. Modality LUTs or Rescale Slope and Intercept often must be applied to match the Semantics and Units of the Abstract Multi-Dimensional Image Model.   content    )para_b5c91cfd-6dd1-47f1-8e84-04cc8e81b5f3   xml:id   attrspara   el
               content
             content
                
                    Any pixel values that correspond to the pixel padding values shall be stripped out (i.e., set to zero or other suitable replacement value) and the spatially corresponding values in the PixelMapOfValidData shall be set to the outValue or something other than the inValue, as appropriate.   content    )para_1137467e-b5e3-4b97-97ed-c0ab23250233   xml:id   attrspara   el
             contentlistitem   el	
           content    arabic
   numeration   attrsorderedlist   el	
              �  When converting data within an instance of the Abstract Multi-Dimensional Image Models into DICOM SOP Instances, the recipient of an abstract model instance shall convert the pixel data back into values compatible with the native form of the DICOM SOP Instances being created. This conversion may include recreating Modality LUT information, inserting pixel padding values, converting pixel spacing and origins, etc. as dictated by the SOP Class the data is being converted to. When converting a single Abstract Multi-Dimensional Image Model into multiple DICOM SOP Instances, the DICOM SOP Instances shall all have the same Frame of Reference UID (0020,0052), if permitted by the SOP Class.   content    )para_a0944c1e-5a0e-4913-8b19-a4a5953ea002   xml:id   attrspara   el
         contentsection   el
          �
             3   status
sect_A.2.3   xml:idA.2.3   label   attrs   	
           title   el   Support   content	
           �	
               )para_bdf0f9b4-b939-4841-8609-5f77db4d070d   xml:id   attrs   �Support of the Abstract Multi-Dimensional Image Model as either a data source or a data recipient is optional for all Hosted Applications implementing the interface.   contentpara   el
         contentsection   el
         section   el    3   status
sect_A.2.4   xml:idA.2.4   label   attrs   	
              Information Model   contenttitle   el	
           para   el   CA diagram of the Abstract Multi-Dimensional Image Model appears in        select: label	   xrefstylefigure_A.2.4-1   linkend   attrsxref   el.   content    )para_54408399-8323-4205-a650-ab39d791c0ac   xml:id   attrs	
              
             figure   el    figure_A.2.4-1   xml:idA.2.4-1   label1   pgwide   attrs   
                  &Abstract Multi-Dimensional Image Model   contenttitle   el
                  
                 imageobject   el   
                   	imagedata   el    figures/PS3.19_A.2.4-1.svg   fileref   attrs 
                
                 content
               contentmediaobject   el
             content	
           content    )para_5fbc4af7-b623-4960-b3ce-2ad1e4e176db   xml:id   attrspara   el
         content
         section   el   	
              Description   contenttitle   el	
               table_A.2.5-1   xml:idbox   frameall   rulesA.2.5-1   label   attrs   
                Abstract Image Model   contentcaption   el
             thead   el   
                   top   valign   attrs	   
                 th   el    1   rowspan1   colspancenter   align   attrs   
                   para   el    )para_16cb0925-fe9f-4681-ab16-5dbfbc19ec94   xml:id   attrs   Name   content
                 content
                    
                   para   el   Optionality   content    )para_8f50e65b-78c0-4a89-8639-712277a2b921   xml:id   attrs
                 content    1   rowspan1   colspancenter   align   attrsth   el
                 th   el   
                      Cardinality   content    )para_9ff66a69-0a53-4845-bf71-eb31a4e9a3a5   xml:id   attrspara   el
                 content    1   rowspan1   colspancenter   align   attrs
                    
                       )para_966fc54d-06bc-499e-8207-ac6c6c8cfdd5   xml:id   attrs   Description   contentpara   el
                 content    center   align1   colspan1   rowspan   attrsth   el
               contenttr   el
             content
             w   
               tr   el    top   valign   attrs	   
                 td   el   
                       )para_007a9593-ae33-409f-8a97-313c1539d281   xml:id   attrs   AbstractImageDataSet   contentpara   el
                 content    1   colspan1   rowspanleft   align   attrs
                 td   el   
                   para   el   R   content    )para_a83e1167-25d6-42af-bfc6-dc4cab7a6832   xml:id   attrs
                 content    center   align1   colspan1   rowspan   attrs
                 td   el   
                   para   el   1   content    )para_0eeae77f-142d-4bdb-ac93-1e8fb5842c33   xml:id   attrs
                 content    center   align1   rowspan1   colspan   attrs
                    
                   para   el   hThe top level element required of all abstract image models, holding the entire abstract image Data Set.   content    )para_2267c20c-c623-4105-9c38-5044ccb997ba   xml:id   attrs
                 content    1   colspan1   rowspanleft   align   attrstd   el
               content
               	   
                     1   colspan1   rowspanleft   align   attrs   
                      
>Component   content    )para_47b02bfe-ae50-41cd-bd02-b7e2167c0095   xml:id   attrspara   el
                 contenttd   el
                    
                   para   el   R   content    )para_803a25f4-f944-4012-8d68-a26e92e11660   xml:id   attrs
                 content    1   rowspan1   colspancenter   align   attrstd   el
                     center   align1   colspan1   rowspan   attrs   
                      1-n   content    )para_e0022c5f-cbab-4342-83d7-880b8a9b7113   xml:id   attrspara   el
                 contenttd   el
                     left   align1   colspan1   rowspan   attrs   
                   para   el    )para_202da310-c03a-4bfd-94c3-abbb87f7a7d6   xml:id   attrs   %  Describes a component of the function output. If the output is a scalar, there is only one Component. Vector outputs require a Component for each position in the vector. When there are multiple components, the components appear in each value in the order defined by their respective idNumbers.   content
                 contenttd   el
               content    top   valign   attrstr   el
                   top   valign   attrs	   
                    
                   para   el    )para_55a0668e-6380-4585-9b67-186b742d1f4d   xml:id   attrs   
>>idNumber   content
                 content    1   colspan1   rowspanleft   align   attrstd   el
                 td   el   
                   para   el    )para_f54a22c6-9e7b-4555-9202-159a2f3144cf   xml:id   attrs   R   content
                 content    center   align1   colspan1   rowspan   attrs
                 td   el    1   colspan1   rowspancenter   align   attrs   
                       )para_9725df1c-51d2-4616-be66-caead26b201a   xml:id   attrs   A   contentpara   el
                 content
                 td   el    1   colspan1   rowspanleft   align   attrs   
                   para   el    )para_72d5772d-c6dc-4957-b57d-66ed85530e57   xml:id   attrs   UIdentifies this particular component, with numbering monotonically increasing from 1.   content
                 content
               contenttr   el
               tr   el	   
                 td   el   
                      
>>datatype   content    )para_d9677aba-a822-4023-8ceb-df7a38329022   xml:id   attrspara   el
                 content    left   align1   rowspan1   colspan   attrs
                 td   el    center   align1   colspan1   rowspan   attrs   
                      R   content    )para_c0ac8bc7-9fe7-4fd9-855d-4d963744fbcb   xml:id   attrspara   el
                 content
                 td   el   
                      A   content    )para_89496740-0f7c-49ce-9c35-4e98e2d88d30   xml:id   attrspara   el
                 content    center   align1   rowspan1   colspan   attrs
                    
                       )para_234db090-3207-40aa-91ab-c3e57542d3b4   xml:id   attrs   IDescribes how this component value is represented. Enumerated values are:   contentpara   el
                       )para_c2ec4d84-c974-4197-bacb-ae48e0bcbef7   xml:id   attrs   SIGNED_INT8   contentpara   el
                   
�
                   para   el    )para_beddd293-4843-4219-96b7-4d88e8d892aa   xml:id   attrs   SIGNED_INT32   content
                      UNSIGNED_INT8   content    )para_b5cb99bf-ce7b-47a8-9e6f-df8fed0203c2   xml:id   attrspara   el
                       )para_0f1d7617-b268-43fe-8aa3-bffae0c6a0d4   xml:id   attrs   UNSIGNED_INT16   contentpara   el
                   
�
                       )para_ada53fc7-08e7-443f-ab8c-c634f84ffc42   xml:id   attrs   FLOAT32   contentpara   el
                   para   el   FLOAT64   content    )para_f0b65285-98f6-4eeb-860f-f3ff04fad6b5   xml:id   attrs
                 content    left   align1   rowspan1   colspan   attrstd   el
               content    top   valign   attrs
               tr   el	   
                    
                      
>>minValue   content    )para_f1ef5660-5b25-4f30-8a71-4688b2161e3e   xml:id   attrspara   el
                 content    1   rowspan1   colspanleft   align   attrstd   el
                 td   el   
                   

                 content    center   align1   rowspan1   colspan   attrs
                 td   el   
                      A   content    )para_40da39a3-3cc5-452f-954b-b6610a37ac6e   xml:id   attrspara   el
                 content    center   align1   colspan1   rowspan   attrs
                    
                      �The minimum value that this component takes on. If this XML Attribute is missing, this is the minimum value that can be represented by the Datatype.   content    )para_43c7ac8e-c5e6-4c60-b946-84650ac9de0a   xml:id   attrspara   el
                 content    1   rowspan1   colspanleft   align   attrstd   el
               content    top   valign   attrs
               	   
                     1   rowspan1   colspanleft   align   attrs   
                   para   el    )para_8c240f7a-1e3e-4ac5-aa08-0cee21e13fb7   xml:id   attrs   
>>maxValue   content
                 contenttd   el
                 td   el    1   rowspan1   colspancenter   align   attrs   
                      O   content    )para_51c418ac-e1e6-4b78-9002-9021d316e2f1   xml:id   attrspara   el
                 content
                 td   el   
                   para   el    )para_8b71142f-d7b1-4f8b-8368-be5658db4d94   xml:id   attrs   A   content
                 content    center   align1   rowspan1   colspan   attrs
                 td   el   
                   para   el   �The maximum value that this component takes on. If this XML Attribute is missing, this is the maximum value that can be represented by the Datatype.   content    )para_6ace9380-c02a-46f5-a5ab-a4be1b072994   xml:id   attrs
                 content    1   rowspan1   colspanleft   align   attrs
               content    top   valign   attrstr   el
               	   
                 td   el    left   align1   colspan1   rowspan   attrs   
                      >>Semantics   content    )para_485c5d53-17e3-4112-8e59-5eda26887d8c   xml:id   attrspara   el
                 content
                 td   el    center   align1   colspan1   rowspan   attrs   
                       )para_bf32e5d9-1eff-40f6-ad1b-2d110c85d309   xml:id   attrs   R   contentpara   el
                 content
                 td   el    1   colspan1   rowspancenter   align   attrs   
                   para   el   1   content    )para_e3e03b77-b9d2-4483-b1c8-e3558bc2f014   xml:id   attrs
                 content
                     left   align1   colspan1   rowspan   attrs   
                   para   el    )para_1a3a50be-f764-4dda-b926-b8aa47efb8e3   xml:id   attrs   8A coded value describing what this component represents.   content
                 contenttd   el
               content    top   valign   attrstr   el
               tr   el   
                    
                      >>>   emphasis   el   Include        table_10.1-1   linkendselect: label quotedtitle	   xrefstyle   attrsxref   el
   content    italic   role   attrs
   content    )para_f0183570-fef3-4b3a-b0c8-3f2ab66bc4d2   xml:id   attrspara   el
                 content    1   rowspan3   colspanleft   align   attrstd   el
                     left   align1   rowspan1   colspan   attrs   
                      Defined        select: labelnumber quotedtitle	   xrefstylePS3.16	   targetdocsect_CID_7180	   targetptr   attrsolink   el.   content    )para_560cea8c-f7ac-4629-bccc-b0d7594cb56b   xml:id   attrspara   el
                 contenttd   el
               content    top   valign   attrs
               tr   el    top   valign   attrs	   
                    
                      >>Unit   content    )para_c8eec665-5c29-4260-ad47-dd506978168c   xml:id   attrspara   el
                 content    1   rowspan1   colspanleft   align   attrstd   el
                 td   el    1   colspan1   rowspancenter   align   attrs   
                   para   el    )para_5ab2a78c-8778-4880-82bb-616cbd0007cc   xml:id   attrs   R   content
                 content
                     center   align1   colspan1   rowspan   attrs   
                   para   el   1   content    )para_c34364a7-cec4-44c7-80fe-ca90e1820d2a   xml:id   attrs
                 contenttd   el
                 td   el    1   colspan1   rowspanleft   align   attrs   
                      9A coded value describing what units this dimension is in.   content    )para_7d8e7a84-9746-43ac-8edc-d52334182115   xml:id   attrspara   el
                 content
               content
                  
                 td   el    1   rowspan3   colspanleft   align   attrs   
                   para   el    )para_be3c9573-e194-42bc-b64e-a05c7434cfdf   xml:id   attrs   >>>   emphasis   el    italic   role   attrs   Include        table_10.1-1   linkendselect: label quotedtitle	   xrefstyle   attrsxref   el
   content
   content
                 content
                     1   rowspan1   colspanleft   align   attrs   
                       )para_8cc71c17-0e07-43c4-8d0f-8e775856b3e2   xml:id   attrs   Defined        PS3.16	   targetdocselect: labelnumber quotedtitle	   xrefstylesect_CID_7181	   targetptr   attrsolink   el.   contentpara   el
                 contenttd   el
               content    top   valign   attrstr   el
               	   
                     left   align1   colspan1   rowspan   attrs   
                      
>Dimension   content    )para_999f6c75-ade7-46a1-b7d6-44adaddb1f6a   xml:id   attrspara   el
                 contenttd   el
                 td   el   
                      R   content    )para_3d2a7c93-811b-4f64-8fde-5e2715a8fd46   xml:id   attrspara   el
                 content    1   colspan1   rowspancenter   align   attrs
                    
                   para   el   1-n   content    )para_96d52800-681e-487c-913e-0a1f507e2c3b   xml:id   attrs
                 content    1   rowspan1   colspancenter   align   attrstd   el
                    
                      Describes a dimension.   content    )para_5d8f211a-6325-4372-861a-4c200ad34860   xml:id   attrspara   el
                 content    left   align1   rowspan1   colspan   attrstd   el
               content    top   valign   attrstr   el
               tr   el    top   valign   attrs	   
                 td   el    left   align1   colspan1   rowspan   attrs   
                   para   el    )para_059a0c26-f45d-46ed-8a53-88f62d113b1d   xml:id   attrs   
>>idNumber   content
                 content
                 td   el    center   align1   colspan1   rowspan   attrs   
                       )para_aff93297-cbfd-4e56-8e2c-d5083c39ffd3   xml:id   attrs   R   contentpara   el
                 content
                 td   el    center   align1   rowspan1   colspan   attrs   
                   para   el    )para_ad31eb5f-f4fd-4d68-821f-2770fd02bbb7   xml:id   attrs   A   content
                 content
                 td   el   
                       )para_bf81f8e9-dc04-42de-a349-1431e307486c   xml:id   attrs   �Identifies this particular dimension, with numbering starting from 1. Dimensions with a lower idNumber vary faster than those with a higher idNumber.   contentpara   el
                 content    1   rowspan1   colspanleft   align   attrs
               content
                   top   valign   attrs	   
                 td   el   
                   para   el   >>numberOfSamples   content    )para_d252508a-7c57-43bf-9372-363efccbfb69   xml:id   attrs
                 content    1   colspan1   rowspanleft   align   attrs
                    
                   para   el    )para_a483d544-f1a6-4d08-afa1-b55deb0b5d16   xml:id   attrs   R   content
                 content    1   colspan1   rowspancenter   align   attrstd   el
                 td   el   
                       )para_89f566f5-d6c5-4616-830b-4ff95e0bee0c   xml:id   attrs   A   contentpara   el
                 content    1   rowspan1   colspancenter   align   attrs
                    
                   para   el   �The number of samples in this dimension, for example:the number of columns along the X-axis,the number of rows along the Y-axis,the number of slices along the Z-axis,the number of qualitative descriptions.   content    )para_416837aa-c5a0-48cc-a2b4-80b080ed6f0c   xml:id   attrs
                 content    left   align1   colspan1   rowspan   attrstd   el
               contenttr   el
               tr   el    top   valign   attrs	   
                 td   el   
                       )para_0d7a0bf4-d191-47f1-8306-7a55d5051317   xml:id   attrs   >>Semantics   contentpara   el
                 content    left   align1   colspan1   rowspan   attrs
                 td   el    center   align1   rowspan1   colspan   attrs   
                       )para_fa26e2bc-5ab4-4586-8b0b-6d7fdc77340d   xml:id   attrs   R   contentpara   el
                 content
                 td   el    1   colspan1   rowspancenter   align   attrs   
                   para   el   1   content    )para_800c8496-33a6-4c11-bfd4-25c785b10449   xml:id   attrs
                 content
                    
                   para   el    )para_60721a0a-88f6-4edf-86e2-fe77037b7c73   xml:id   attrs   8A coded value describing what this dimension represents.   content
                 content    1   rowspan1   colspanleft   align   attrstd   el
               content
               tr   el    top   valign   attrs   
                     1   rowspan3   colspanleft   align   attrs   
                   para   el   >>>      Include        table_10.1-1   linkendselect: label quotedtitle	   xrefstyle   attrsxref   el
   content    italic   role   attrsemphasis   el
   content    )para_ecabda93-8955-4b61-82df-03792aee58bb   xml:id   attrs
                 contenttd   el
                 td   el    1   colspan1   rowspanleft   align   attrs   
                       )para_37fa925b-ae85-4bd3-a33f-4f2d21e2617b   xml:id   attrs   Defined        PS3.16	   targetdocselect: labelnumber quotedtitle	   xrefstylesect_CID_7182	   targetptr   attrsolink   el
   contentpara   el
                 content
               content
               	   
                 td   el    left   align1   rowspan1   colspan   attrs   
                   para   el   
>> Regular   content    )para_9c5ce4f2-8355-4427-8fd2-e070b33cef18   xml:id   attrs
                 content
                     center   align1   rowspan1   colspan   attrs   
                   para   el    )para_0bc839ea-5586-4cc6-8b85-4149df7564d3   xml:id   attrs   C   content
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                   para   el   1   content    )para_bd667e98-eb33-414f-bab5-b069afaaf8d0   xml:id   attrs
                 contenttd   el
                     1   colspan1   rowspanleft   align   attrs   
                    
                 contenttd   el
               content    top   valign   attrstr   el
                   top   valign   attrs	   
                    
                      >>>width   content    )para_0ee463d7-db72-4073-a0c2-2791c7472d45   xml:id   attrspara   el
                 content    left   align1   colspan1   rowspan   attrstd   el
                 td   el   
                      R   content    )para_88822d58-188e-4b0e-a39e-cdc3fb36be0a   xml:id   attrspara   el
                 content    center   align1   colspan1   rowspan   attrs
                    
                      A   content    )para_d0def0e6-888f-461b-b1f1-0a056044736c   xml:id   attrspara   el
                 content    center   align1   rowspan1   colspan   attrstd   el
                 td   el   
                   para   el   The sample width.   content    )para_647a8450-50fd-4aab-bac6-1108fce8d483   xml:id   attrs
                 content    1   rowspan1   colspanleft   align   attrs
               contenttr   el
               	   
                 td   el   
                       )para_579726b2-23ee-4576-85e9-6536ae4b4e49   xml:id   attrs   
>>>spacing   contentpara   el
                 content    left   align1   colspan1   rowspan   attrs
                     1   colspan1   rowspancenter   align   attrs   
                   para   el   R   content    )para_0286f415-e3c9-4a70-b9b5-d800de3f3189   xml:id   attrs
                 contenttd   el
                    
                       )para_0f0a1b75-8977-4135-93d8-70bc0260e969   xml:id   attrs   A   contentpara   el
                 content    1   colspan1   rowspancenter   align   attrstd   el
                    
                       )para_c4a64e46-6bcb-453b-a6ce-209d224f14fd   xml:id   attrs   The sample spacing.   contentpara   el
                 content    left   align1   rowspan1   colspan   attrstd   el
               content    top   valign   attrstr   el
                   top   valign   attrs	   
                    
                   
�
                 content    1   rowspan1   colspanleft   align   attrstd   el
                 td   el   
                   para   el    )para_ba426734-8f24-42ad-8579-d36a3c84a4b7   xml:id   attrs   R   content
                 content    center   align1   rowspan1   colspan   attrs
                     center   align1   rowspan1   colspan   attrs   
                      1   content    )para_da54ca28-c3f3-4f18-8b89-dc24ef6edca7   xml:id   attrspara   el
                 contenttd   el
                    
                   para   el    )para_4fea39a8-b2c3-4ef7-a60f-273af2b5b160   xml:id   attrs   HA coded value describing what units the sample width and spacing are in.   content
                 content    left   align1   rowspan1   colspan   attrstd   el
               contenttr   el
                  
                     1   rowspan3   colspanleft   align   attrs   
                   para   el    )para_0baacae5-1c2e-4e8b-8c64-89df62748a85   xml:id   attrs   >>>>   emphasis   el   Include        table_10.1-1   linkendselect: label quotedtitle	   xrefstyle   attrsxref   el
   content    italic   role   attrs
   content
                 contenttd   el
                     left   align1   colspan1   rowspan   attrs   
                      Defined        sect_CID_7183	   targetptrPS3.16	   targetdocselect: labelnumber quotedtitle	   xrefstyle   attrsolink   el.   content    )para_812c1ac1-a4ca-4118-a2d7-11e143877102   xml:id   attrspara   el
                 contenttd   el
               content    top   valign   attrstr   el
               tr   el	   
                    
                      >>>AxisDirection   content    )para_f6e882e5-0e48-43bb-bfea-3a89dcb4b352   xml:id   attrspara   el
                 content    left   align1   rowspan1   colspan   attrstd   el
                    
                   para   el   O   content    )para_ee8b5c5b-f7cc-4cc8-a6b4-8a1da8f72941   xml:id   attrs
                 content    1   rowspan1   colspancenter   align   attrstd   el
                     center   align1   rowspan1   colspan   attrs   
                       )para_a5ab0e68-444d-4916-bc73-037ea1053d92   xml:id   attrs   1   contentpara   el
                 contenttd   el
                 td   el    left   align1   rowspan1   colspan   attrs   
                      ,The direction of the axis of this dimension.   content    )para_93839c67-24ee-4331-acee-79066bdb84fb   xml:id   attrspara   el
                   note   el   
                         )para_1fba1643-9f14-4285-afa7-dc6ba6f3583e   xml:id   attrs   �This XML Element might only be applicable to spatial dimensions, such as those dealing with linear displacement. Typically this is in relationship to the patient.   contentpara   el
                   content
                 content
               content    top   valign   attrs
               tr   el    top   valign   attrs   
                     left   align1   rowspan3   colspan   attrs   
                   para   el   >>>>   emphasis   el    italic   role   attrs   Include        table_10.1-1   linkendselect: label quotedtitle	   xrefstyle   attrsxref   el
   content
   content    )para_3f5ac6cf-43b8-448a-98d3-46f7283e4e09   xml:id   attrs
                 contenttd   el
                    
                       )para_5fe55a92-afec-4949-99cd-a74e316d4797   xml:id   attrs   Defined    olink   el    select: labelnumber quotedtitle	   xrefstylePS3.16	   targetdocsect_CID_7184	   targetptr   attrs
   contentpara   el
                 content    1   rowspan1   colspanleft   align   attrstd   el
               content
               tr   el    top   valign   attrs	   
                 td   el   
                   para   el   >>>AxisOrientation   content    )para_c9383469-791e-4630-8d31-fa71daf07251   xml:id   attrs
                 content    1   colspan1   rowspanleft   align   attrs
                 td   el    center   align1   rowspan1   colspan   attrs   
                      O   content    )para_c4421527-d987-4df2-a73f-033d14422c4f   xml:id   attrspara   el
                 content
                     center   align1   colspan1   rowspan   attrs   
                   
�
                 contenttd   el
                 td   el    left   align1   colspan1   rowspan   attrs   
                   para   el   PThe orientation of the axis of this dimension along which values are increasing.   content    )para_c35e79cc-6fb8-4de9-830a-0f7ae8cdf46a   xml:id   attrs
                   note   el   
                     para   el    )para_69852aaa-a264-474e-a485-85048e702b32   xml:id   attrs   �This XML Element might only be applicable to spatial dimensions, such as those dealing with linear displacement. Typically this is in relationship to the patient.   content
                   content
                 content
               content
               tr   el    top   valign   attrs   
                    
                   para   el    )para_018ce1ae-d04d-4267-ada1-449cb21185b3   xml:id   attrs   >>>>   emphasis   el   Include    xref   el    table_10.1-1   linkendselect: label quotedtitle	   xrefstyle   attrs
   content    italic   role   attrs
   content
                 content    left   align1   rowspan3   colspan   attrstd   el
                    
                      Defined    olink   el    sect_CID_7185	   targetptrPS3.16	   targetdocselect: labelnumber quotedtitle	   xrefstyle   attrs
   content    )para_dd0629a8-0423-4cd7-9942-602006c9480b   xml:id   attrspara   el
                 content    left   align1   rowspan1   colspan   attrstd   el
               content
               	   
                 td   el   
                   para   el   >>Irregular   content    )para_c6b82115-f0c9-4def-9a03-15f3ca45df6a   xml:id   attrs
                 content    left   align1   rowspan1   colspan   attrs
                 td   el    center   align1   rowspan1   colspan   attrs   
                      C   content    )para_fd016cd7-5feb-4b41-94ca-2a7a1c5ec97c   xml:id   attrspara   el
                 content
                    
                      1   content    )para_aa880338-aba8-42f2-b60d-e172e4fcd5f7   xml:id   attrspara   el
                 content    center   align1   rowspan1   colspan   attrstd   el
                 td   el    left   align1   rowspan1   colspan   attrs   
                   para   el   �Used to describe irregularly spaced samples in this dimension. Required if neither Regular nor Qualitative are present. Shall not be present otherwise.   content    )para_59e27f06-c691-4712-91cb-6e6b0bf049bb   xml:id   attrs
                 content
               content    top   valign   attrstr   el
               tr   el	   
                 td   el   
                      	>>>origin   content    )para_df27c712-a81b-4e7d-a53c-acb71f7bd75a   xml:id   attrspara   el
                 content    left   align1   colspan1   rowspan   attrs
                 td   el    1   rowspan1   colspancenter   align   attrs   
                   para   el   R   content    )para_8502bbde-d017-4eb8-a58a-8c96b8e0b9be   xml:id   attrs
                 content
                    
                   para   el    )para_d6141c45-e634-4560-9b04-50ab3c593eb4   xml:id   attrs   A   content
                 content    1   colspan1   rowspancenter   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                   para   el    )para_4160bcac-e21d-4c56-8a26-09aa3a7c88ce   xml:id   attrs   LThe reference location from which each of the sample locations are measured.   content
                 contenttd   el
               content    top   valign   attrs
               tr   el	   
                     left   align1   colspan1   rowspan   attrs   
                       )para_4eba0172-d3e1-4f4e-9783-8af3ca40dee6   xml:id   attrs   >>>SampleLocation   contentpara   el
                 contenttd   el
                 td   el    1   rowspan1   colspancenter   align   attrs   
                   para   el    )para_605417e2-dbaf-4068-b31c-7923fcc3552a   xml:id   attrs   R   content
                 content
                    
                       )para_534d5f76-cef8-4464-8b0f-418767494d2b   xml:id   attrs   1-n   contentpara   el
                 content    center   align1   colspan1   rowspan   attrstd   el
                 td   el   
                      �Describes the locations of each sample as an offset from the origin. There shall be numberOfSamples SampleLocation XML Elements in this sequence.   content    )para_33ab9db8-0bf0-44ec-abb2-fc03eb8bc1ff   xml:id   attrspara   el
                 content    1   rowspan1   colspanleft   align   attrs
               content    top   valign   attrs
               tr   el	   
                 td   el   
                       )para_4764483a-0652-41ad-9033-e0941c561f0f   xml:id   attrs   	>>>>index   contentpara   el
                 content    1   colspan1   rowspanleft   align   attrs
                 td   el   
                      R   content    )para_2750f925-abba-4312-92ef-b0e0845ab9ad   xml:id   attrspara   el
                 content    center   align1   colspan1   rowspan   attrs
                    
                   para   el    )para_088acbec-5da4-4a09-83bc-1fe2cf692903   xml:id   attrs   A   content
                 content    1   rowspan1   colspancenter   align   attrstd   el
                    
                       )para_eb727b79-4fef-4436-a294-73532a285441   xml:id   attrs   lThe index value of this sample location, with numbering starting from 1 and incrementing to numberOfSamples.   contentpara   el
                 content    left   align1   colspan1   rowspan   attrstd   el
               content    top   valign   attrs
               	   
                     left   align1   rowspan1   colspan   attrs   
                   para   el    )para_998ab307-d78d-4845-8970-e05cb7462e3d   xml:id   attrs   	>>>>width   content
                 contenttd   el
                     center   align1   rowspan1   colspan   attrs   
                   
#
                 contenttd   el
                    
                   para   el   A   content    )para_55235b12-460e-4e5a-9550-0e9393a1d046   xml:id   attrs
                 content    center   align1   rowspan1   colspan   attrstd   el
                 td   el    1   colspan1   rowspanleft   align   attrs   
                   para   el    )para_e1e3843b-931d-488d-8e11-a8c93910016e   xml:id   attrs   The sample width.   content
                 content
               content    top   valign   attrstr   el
               tr   el	   
                    
                       )para_2a3c05c5-36a0-43d7-bb9f-956387230d3a   xml:id   attrs   >>>>distanceToOrigin   contentpara   el
                 content    left   align1   rowspan1   colspan   attrstd   el
                     center   align1   colspan1   rowspan   attrs   
                      R   content    )para_cca30543-ba7c-45d3-a70b-617ffc54049b   xml:id   attrspara   el
                 contenttd   el
                    
                   para   el    )para_19f7d121-ab08-4a8e-bf22-16e46240f88d   xml:id   attrs   A   content
                 content    1   rowspan1   colspancenter   align   attrstd   el
                    
                       )para_ba93a845-fd59-4f49-ace0-57013b3219ca   xml:id   attrs   >The distance of this sample location from the Origin location.   contentpara   el
                 content    left   align1   rowspan1   colspan   attrstd   el
               content    top   valign   attrs
               	   
                 td   el   
                       )para_7880109c-b8e8-4696-b522-23dc77a2157a   xml:id   attrs   >>>Unit   contentpara   el
                 content    1   colspan1   rowspanleft   align   attrs
                 td   el   
                      R   content    )para_ef2b1fbe-9539-4f9d-b76c-3e5930b53d4c   xml:id   attrspara   el
                 content    center   align1   colspan1   rowspan   attrs
                     1   colspan1   rowspancenter   align   attrs   
                    �
                 contenttd   el
                 td   el   
                   para   el   KA coded value describing what units the sample widths and locations are in.   content    )para_ce017721-e515-4510-a9d8-72bd8aa986cb   xml:id   attrs
                 content    left   align1   rowspan1   colspan   attrs
               content    top   valign   attrstr   el
                  
                 td   el    1   rowspan3   colspanleft   align   attrs   
                      >>>>       italic   role   attrs   Include        select: label quotedtitle	   xrefstyletable_10.1-1   linkend   attrsxref   el
   contentemphasis   el
   content    )para_b056c2b0-d99e-4eed-85b7-60d5888a10ca   xml:id   attrspara   el
                 content
                 td   el    left   align1   colspan1   rowspan   attrs   
                      Defined        sect_CID_7183	   targetptrselect: labelnumber quotedtitle	   xrefstylePS3.16	   targetdoc   attrsolink   el.   content    )para_d5e98495-fe31-447f-ae56-1ebdbf8969c8   xml:id   attrspara   el
                 content
               content    top   valign   attrstr   el
               	   
                 td   el   
                   para   el    )para_9c9c6533-72b7-458f-abdf-ea65b39be7b4   xml:id   attrs   >>>AxisDirection   content
                 content    1   rowspan1   colspanleft   align   attrs
                     center   align1   rowspan1   colspan   attrs   
                       )para_38c257c5-7ac3-4c39-ae69-0fc1e05b3acc   xml:id   attrs   O   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                   para   el    )para_70aced9a-f6b2-4bb2-83dc-aec96f4b1db8   xml:id   attrs   1   content
                 contenttd   el
                    
                   para   el   ,The direction of the axis of this dimension.   content    )para_b120983a-9323-4d92-b6d2-9e61ef660d61   xml:id   attrs
                   note   el   
                        �This XML Element might only be applicable to spatial dimensions, such as those dealing with linear displacement. Typically this is in relationship to the patient.   content    )para_0fecaaac-b155-4c68-a476-7a28d61b05eb   xml:id   attrspara   el
                   content
                 content    1   colspan1   rowspanleft   align   attrstd   el
               content    top   valign   attrstr   el
                  
                    
                       )para_3cd99ee6-0117-48db-9280-39f0b83c19a1   xml:id   attrs   >>>>   emphasis   el   Include    xref   el    select: label quotedtitle	   xrefstyletable_10.1-1   linkend   attrs
   content    italic   role   attrs
   contentpara   el
                 content    3   colspan1   rowspanleft   align   attrstd   el
                    
                   para   el   Defined        sect_CID_7184	   targetptrPS3.16	   targetdocselect: labelnumber quotedtitle	   xrefstyle   attrsolink   el
   content    )para_e7ed9910-5bf6-427b-8a02-a76d82491f28   xml:id   attrs
                 content    left   align1   rowspan1   colspan   attrstd   el
               content    top   valign   attrstr   el
                   top   valign   attrs	   
                    
                   para   el    )para_f79fff19-2571-46ca-a94b-bb330a5677cf   xml:id   attrs   >>>AxisOrientation   content
                 content    1   colspan1   rowspanleft   align   attrstd   el
                     center   align1   colspan1   rowspan   attrs   
                       )para_126174da-08d9-42bd-bbef-abac8b82d4ad   xml:id   attrs   O   contentpara   el
                 contenttd   el
                    
                      1   content    )para_373db546-fcaf-4e45-9ea7-b79809f73282   xml:id   attrspara   el
                 content    center   align1   colspan1   rowspan   attrstd   el
                 td   el   
                   para   el    )para_569be944-1a03-425c-9807-923eba411621   xml:id   attrs   PThe orientation of the axis of this dimension along which values are increasing.   content
                      
                     para   el    )para_3295d285-925c-4720-b20e-408946949c54   xml:id   attrs   �This XML Element might only be applicable to spatial dimensions, such as those dealing with linear displacement. Typically this is in relationship to the patient.   content
                   contentnote   el
                 content    left   align1   colspan1   rowspan   attrs
               contenttr   el
                   top   valign   attrs   
                 td   el    3   colspan1   rowspanleft   align   attrs   
                   para   el   >>>>      Include        table_10.1-1   linkendselect: label quotedtitle	   xrefstyle   attrsxref   el
   content    italic   role   attrsemphasis   el
   content    )para_87084ec0-35c8-43a5-a93f-17a436258114   xml:id   attrs
                 content
                 td   el   
                   para   el    )para_38c304d1-bb65-43a6-95a8-a091d4a23415   xml:id   attrs   Defined        select: labelnumber quotedtitle	   xrefstylePS3.16	   targetdocsect_CID_7185	   targetptr   attrsolink   el
   content
                 content    1   rowspan1   colspanleft   align   attrs
               contenttr   el
               tr   el    top   valign   attrs	   
                     left   align1   rowspan1   colspan   attrs   
                   para   el    )para_443a55b9-7c5e-40c4-8872-3d9b79b365e6   xml:id   attrs   >>Qualitative   content
                 contenttd   el
                    
                   para   el    )para_440a9db9-836e-45de-afd3-57428ad218b9   xml:id   attrs   C   content
                 content    1   colspan1   rowspancenter   align   attrstd   el
                 td   el    center   align1   colspan1   rowspan   attrs   
                   para   el   1   content    )para_9776ea22-8644-4ed3-8977-03b5ae7509e5   xml:id   attrs
                 content
                 td   el   
                      �Used to describe a qualitative dimension. Required if neither Regular nor Irregular are present. Shall not be present otherwise.   content    )para_15b39cb6-3f98-4837-9561-02c35481344f   xml:id   attrspara   el
                 content    left   align1   rowspan1   colspan   attrs
               content
               	   
                 td   el    left   align1   rowspan1   colspan   attrs   
                   para   el    )para_033ae0f5-ef12-4e82-a33e-0d81d8de4d48   xml:id   attrs   	>>>Sample   content
                 content
                    
                   para   el    )para_8496aa6c-9f42-4c97-8965-910f08755f9b   xml:id   attrs   R   content
                 content    center   align1   colspan1   rowspan   attrstd   el
                 td   el    center   align1   rowspan1   colspan   attrs   
                      1-n   content    )para_64d2b5a9-2f66-4228-99e7-c4e67747adb5   xml:id   attrspara   el
                 content
                    
                   para   el    )para_eac6b493-cf0c-4e74-9f05-122b9e7708ee   xml:id   attrs   �Description of what each sample along this dimension represents. There shall be numberOfSamples Sample XML Elements in this sequence.   content
                 content    left   align1   rowspan1   colspan   attrstd   el
               content    top   valign   attrstr   el
               tr   el    top   valign   attrs	   
                     left   align1   colspan1   rowspan   attrs   
                      	>>>>index   content    )para_621d54e3-0b0b-4042-a069-1a5baf9092b0   xml:id   attrspara   el
                 contenttd   el
                    
                   para   el   R   content    )para_4cdef1c5-251b-495e-8be9-1c1da703e30f   xml:id   attrs
                 content    center   align1   rowspan1   colspan   attrstd   el
                 td   el    1   rowspan1   colspancenter   align   attrs   
                      A   content    )para_d43f9d47-5450-4066-a89e-364f041d6126   xml:id   attrspara   el
                 content
                    
                   para   el    )para_e05933b8-f32e-41ee-a93d-58508c1ab61b   xml:id   attrs   aThe index value of this sample, with numbering starting from 1 and increasing to numberOfSamples.   content
                 content    1   rowspan1   colspanleft   align   attrstd   el
               content
                   top   valign   attrs	   
                 td   el    left   align1   rowspan1   colspan   attrs   
                   para   el   >>>>Semantics   content    )para_054a6b1c-6a78-49f6-9d28-97b78bfb0c11   xml:id   attrs
                 content
                 td   el   
                   para   el    )para_86f44d4f-1bec-4d02-8e71-ffe82affd16e   xml:id   attrs   R   content
                 content    center   align1   rowspan1   colspan   attrs
                    
                   para   el    )para_8247990b-f86f-4315-990d-019bb837be04   xml:id   attrs   1   content
                 content    center   align1   colspan1   rowspan   attrstd   el
                     1   colspan1   rowspanleft   align   attrs   
                   para   el    )para_a63c8ed0-9e05-456d-a683-903a00dcc3df   xml:id   attrs   5A coded value describing what this sample represents.   content
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     3   colspan1   rowspanleft   align   attrs   
                   para   el   >>>>>   emphasis   el    italic   role   attrs   Include    xref   el    select: label quotedtitle	   xrefstyletable_10.1-1   linkend   attrs
   content
   content    )para_53111174-62c0-4704-af14-fd134537d548   xml:id   attrs
                 contenttd   el
                    
                      Defined    olink   el    sect_CID_7186	   targetptrselect: labelnumber quotedtitle	   xrefstylePS3.16	   targetdoc   attrs
   content    )para_01e38f41-01ed-45d2-aac6-475dd143e27c   xml:id   attrspara   el
                 content    1   colspan1   rowspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs	   
                    
                   para   el    )para_7c8a615d-08b2-49b8-bd7c-89e3b4c3d26f   xml:id   attrs   >>Origin   content
                 content    1   colspan1   rowspanleft   align   attrstd   el
                 td   el    1   rowspan1   colspancenter   align   attrs   
                       )para_afa01350-fc9f-4630-adef-917c14f67af0   xml:id   attrs   O   contentpara   el
                 content
                     center   align1   colspan1   rowspan   attrs   
                   para   el    )para_fd5a3f06-2c39-462c-9bcf-88e7bb630cc4   xml:id   attrs   0-n   content
                 contenttd   el
                 td   el    left   align1   rowspan1   colspan   attrs   
                   para   el    )para_9f21caae-f39f-4f73-8e8c-aa1e7e9232b9   xml:id   attrs   d  Specifies the spatial position in the coordinate system of the Abstract Multi-Dimensional Image Model of the spatial frames or volumes of image data values. Different frames or volumes may either share an origin, or have a different origin for each frame or volume. If there is only a single Origin XML element within this Dimension, then this Origin applies to all samples along this Dimension. Otherwise, there shall be numberOfSamples Origin XML elements, one for each sample along this Dimension. Sample index values for Dimensions whose idNumbers are less than this Dimension's idNumber, are all equal to 1.   content
                 content
               contenttr   el
               tr   el	   
                    
                   �
                 content    1   rowspan1   colspanleft   align   attrstd   el
                 td   el   
                   para   el   R   content    )para_472607a8-eec4-4dad-8d4c-65e74625dbbd   xml:id   attrs
                 content    center   align1   colspan1   rowspan   attrs
                 td   el    1   rowspan1   colspancenter   align   attrs   
                       )para_5db9a862-6b73-4258-8c23-aabea90262da   xml:id   attrs   A   contentpara   el
                 content
                 td   el    1   rowspan1   colspanleft   align   attrs   
                       )para_22e3f0cb-e1cf-47e1-b49c-ede1e8924c50   xml:id   attrs     Index of the sample to which this Origin applies. If this is a single Origin that applies to all samples along this Dimension, then index shall either be left out or given a value of "0" (zero). Otherwise, the value shall be the appropriate number between 1 and numberOfSamples.   contentpara   el
                 content
               content    top   valign   attrs
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      	>>>xCoord   content    )para_7828831e-d28a-434f-868f-bbd16883426b   xml:id   attrspara   el
                 contenttd   el
                 td   el    center   align1   rowspan1   colspan   attrs   
                   para   el    )para_8c96d3ac-0fee-4d52-b14c-eeac8dd72790   xml:id   attrs   R   content
                 content
                     center   align1   rowspan1   colspan   attrs   
                   para   el   A   content    )para_de739fcb-3a9b-4814-a846-5e1ff6ddb887   xml:id   attrs
                 contenttd   el
                     left   align1   colspan1   rowspan   attrs   
                       )para_661a8e3e-2e6a-4072-b547-d80c56c15e63   xml:id   attrs   eThe X position of this Origin in the coordinate system of the Abstract Multi-Dimensional Image Model.   contentpara   el
                 contenttd   el
               contenttr   el
               tr   el    top   valign   attrs	   
                 td   el   
                   para   el   	>>>yCoord   content    )para_b7110059-7e11-4889-b986-3a1e0991dd05   xml:id   attrs
                 content    left   align1   colspan1   rowspan   attrs
                 td   el    center   align1   rowspan1   colspan   attrs   
                      R   content    )para_cf1efcda-d910-4a61-9bf4-6964a82fc343   xml:id   attrspara   el
                 content
                     center   align1   colspan1   rowspan   attrs   
                       )para_0519f9db-5dd3-4a79-ace6-2556cc98768a   xml:id   attrs   A   contentpara   el
                 contenttd   el
                    
                   para   el    )para_712c0aac-4ab0-4b4f-80cd-ab3906fe6c0a   xml:id   attrs   eThe Y position of this Origin in the coordinate system of the Abstract Multi-Dimensional Image Model.   content
                 content    left   align1   colspan1   rowspan   attrstd   el
               content
               tr   el	   
                    
                   para   el   	>>>zCoord   content    )para_7fb18687-be02-4be0-8474-9662cf830086   xml:id   attrs
                 content    1   rowspan1   colspanleft   align   attrstd   el
                 td   el    center   align1   colspan1   rowspan   attrs   
                       )para_b3f773c5-ef70-4963-88c2-4e40bff26162   xml:id   attrs   R   contentpara   el
                 content
                 td   el    center   align1   colspan1   rowspan   attrs   
                   
}
                 content
                     left   align1   rowspan1   colspan   attrs   
                      eThe Z position of this Origin in the coordinate system of the Abstract Multi-Dimensional Image Model.   content    )para_840bb600-d381-449a-9536-783cb215840b   xml:id   attrspara   el
                 contenttd   el
               content    top   valign   attrs
               tr   el    top   valign   attrs	   
                 td   el    1   rowspan1   colspanleft   align   attrs   
                   para   el    )para_10b70e3e-e3b6-4c7a-8818-2b065cd18e78   xml:id   attrs   >>DirectionCosines   content
                 content
                 td   el   
                       )para_16e61ab9-6b95-45ca-ba3b-3e5e82dbc5db   xml:id   attrs   O   contentpara   el
                 content    1   colspan1   rowspancenter   align   attrs
                     center   align1   colspan1   rowspan   attrs   
                       )para_13e85e57-49c2-4a5b-a611-9ad11574e482   xml:id   attrs   0-n   contentpara   el
                 contenttd   el
                 td   el   
                       )para_e9ed553f-5818-4407-8051-87b3229ac266   xml:id   attrs   v  Specifies the direction in the coordinate system of the Abstract Multi-Dimensional Image Model of the Dimension whose idNumber is given in concernedSpatialDimension. The idNumber of the concernedSpatialDimension shall be less than the idNumber of this Dimension. If there is only a single DirectionCosines XML element within this Dimension XML element with a particular concernedSpatialDimension, then this Direction Cosine applies to all samples along this Dimension. Otherwise, there shall be numberOfSamples DirectionCosines XML elements with this particular concernedSpatialDimension, one for each sample along this Dimension.   contentpara   el
                 content    1   rowspan1   colspanleft   align   attrs
               content
               tr   el    top   valign   attrs	   
                 td   el   
                   para   el    )para_002d008b-f208-4639-8e7f-1c17e0bcf7d9   xml:id   attrs   >>>concernedSpatialDimension   content
                 content    1   rowspan1   colspanleft   align   attrs
                    
                    l
                 content    center   align1   rowspan1   colspan   attrstd   el
                    
                   para   el    )para_80858e54-6a44-4be4-914f-21b805597939   xml:id   attrs   A   content
                 content    1   colspan1   rowspancenter   align   attrstd   el
                     left   align1   colspan1   rowspan   attrs   
                      �The idNumber of the particular Dimension for which this DirectionCosines XML element applies. The value of concernedSpatialDimension shall be less than the idNumber of this Dimension.   content    )para_b3a8eaff-41d0-4bc5-bdbe-9427a0826e19   xml:id   attrspara   el
                 contenttd   el
               content
               tr   el	   
                     1   colspan1   rowspanleft   align   attrs   
                   para   el    )para_7e6312bb-ef15-4989-9542-5087d8ff032c   xml:id   attrs   >>>index   content
                 contenttd   el
                 td   el    1   rowspan1   colspancenter   align   attrs   
                   para   el    )para_5c32ce3b-dbd7-468b-bcb9-cb64976f3f02   xml:id   attrs   C   content
                 content
                     1   rowspan1   colspancenter   align   attrs   
                   para   el    )para_73e0f7f1-3650-4a56-bf87-50feaa4b9b79   xml:id   attrs   A   content
                 contenttd   el
                 td   el    1   colspan1   rowspanleft   align   attrs   
                   para   el   W  Index of this direction specification, with numbering starting from 1. If this is a single-valued DirectionCosines that applies to all samples along this Dimension then index shall either be left out or given a value of "0" (zero). Otherwise, the value of index refers to the DirectionCosines of a particular sample value along this Dimension.   content    )para_a918e16f-fa2e-4e4b-8866-c1ae9e016d01   xml:id   attrs
                 content
               content    top   valign   attrs
                   top   valign   attrs	   
                 td   el   
                   para   el   >>>cosAlongX   content    )para_9edff011-e348-44fc-b309-aefd8a9da287   xml:id   attrs
                 content    1   colspan1   rowspanleft   align   attrs
                     1   rowspan1   colspancenter   align   attrs   
                       )para_e437981c-e937-4ced-8e70-6db107414ec0   xml:id   attrs   R   contentpara   el
                 contenttd   el
                 td   el   
                   para   el    )para_b5faf2c1-bf3a-4337-8ae2-4037b84ff6f9   xml:id   attrs   A   content
                 content    1   colspan1   rowspancenter   align   attrs
                    
                      �The direction cosine along the X axis of the coordinate system of the Abstract Multi-Dimensional Image Model for this concernedSpatialDimension.   content    )para_c6edc288-f048-4662-a8f9-b2413e72a5ba   xml:id   attrspara   el
                 content    left   align1   colspan1   rowspan   attrstd   el
               contenttr   el
               	   
                    
                   para   el   >>>cosAlongY   content    )para_6bc06f34-305b-456d-bdca-85f190f11cb9   xml:id   attrs
                 content    left   align1   colspan1   rowspan   attrstd   el
                 td   el   
                      R   content    )para_c7ec0b05-6568-4bd3-a6f7-f50902c89c67   xml:id   attrspara   el
                 content    center   align1   colspan1   rowspan   attrs
                 td   el    1   colspan1   rowspancenter   align   attrs   
                   para   el   A   content    )para_8cb451c1-eef6-4765-8cbf-42ce82b61a65   xml:id   attrs
                 content
                 td   el   
                   para   el   �The direction cosine along the Y axis of the coordinate system of the Abstract Multi-Dimensional Image Model for this concernedSpatialDimension.   content    )para_f0e2ea0a-e5c0-4120-96c1-a232208916c5   xml:id   attrs
                 content    1   rowspan1   colspanleft   align   attrs
               content    top   valign   attrstr   el
               	   
                 td   el   
                       )para_bd01e77b-0a4b-40b1-a217-7f886d26f736   xml:id   attrs   >>>cosAlongZ   contentpara   el
                 content    1   rowspan1   colspanleft   align   attrs
                    
                   para   el    )para_72eb707a-bec6-459d-8752-05c78c499deb   xml:id   attrs   R   content
                 content    1   colspan1   rowspancenter   align   attrstd   el
                 td   el    center   align1   rowspan1   colspan   attrs   
                   
�
                 content
                 td   el    left   align1   rowspan1   colspan   attrs   
                   para   el    )para_405ef752-8e3c-4067-b30c-74d429d1e24a   xml:id   attrs   �The direction cosine along the Z axis of the coordinate system of the Abstract Multi-Dimensional Image Model for this concernedSpatialDimension.   content
                 content
               content    top   valign   attrstr   el
               tr   el	   
                     1   rowspan1   colspanleft   align   attrs   
                      
>PixelData   content    )para_f7f7debd-de4a-4121-8503-1179fc2c5daf   xml:id   attrspara   el
                 contenttd   el
                 td   el   
                      R   content    )para_aa9db9c1-b9ec-4120-9800-f16ca0f30de1   xml:id   attrspara   el
                 content    1   rowspan1   colspancenter   align   attrs
                     1   colspan1   rowspancenter   align   attrs   
                      1   content    )para_ab36e8aa-7d1d-43c2-af2f-dea5d435ed38   xml:id   attrspara   el
                 contenttd   el
                 td   el   
                   para   el   ZStructure that defines where the pixel data is located, organized along dimensional lines.   content    )para_5f3e5829-637d-4400-b8a8-d5c48aa05549   xml:id   attrs
                 content    1   rowspan1   colspanleft   align   attrs
               content    top   valign   attrs
               tr   el   
                     1   rowspan4   colspanleft   align   attrs   
                      
                         italic   role   attrs   
>>Include        select: label quotedtitle	   xrefstyletable_A.2.5-2   linkend   attrsxref   el
   contentemphasis   el
                   content    )para_2dac2c5e-953f-40fc-aaa4-d7f7d400cdcc   xml:id   attrspara   el
                 contenttd   el
               content    top   valign   attrs
               	   
                 td   el   
                       )para_1dd5cb02-5962-4122-bfab-c23ceb2564d9   xml:id   attrs   >PixelMapOfValidData   contentpara   el
                 content    1   rowspan1   colspanleft   align   attrs
                 td   el   
                   para   el    )para_5c7eced9-466c-40e1-bd11-ca39b7b76685   xml:id   attrs   O   content
                 content    center   align1   colspan1   rowspan   attrs
                     center   align1   rowspan1   colspan   attrs   
                      0-1   content    )para_5ca624fc-38a7-4839-b2ca-5c6f41a5ce99   xml:id   attrspara   el
                 contenttd   el
                 td   el   
                      Z  A pixel map that identifies which pixels either belong in or out of the Data Set. The dimensions of the pixel map match the dimensions of the image data, i.e., there is a one-to-one correspondence between samples in the image data and samples in the pixel map. The pointers to the pixel map data are included in one of the Dimension XML elements.   content    )para_874234c6-64e6-4eca-ae77-3ada7c19f210   xml:id   attrspara   el
                 content    1   colspan1   rowspanleft   align   attrs
               content    top   valign   attrstr   el
                   top   valign   attrs	   
                 td   el   
                       )para_52994e88-3f3f-4416-a105-e0181ecc3a39   xml:id   attrs   
>>datatype   contentpara   el
                 content    left   align1   rowspan1   colspan   attrs
                     1   rowspan1   colspancenter   align   attrs   
                      R   content    )para_1c3d7054-cbcf-4826-a1b3-759fa2fabb08   xml:id   attrspara   el
                 contenttd   el
                    
                   
�
                 content    1   colspan1   rowspancenter   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs	   
                   para   el    )para_5f6eb7b2-9637-4690-afd2-3260663b871b   xml:id   attrs   JDescribes how samples in the pixel map are encoded. Enumerated values are:   content
                      BIT1   content    )para_1cb0d651-1827-4519-807a-3765fd0420e4   xml:id   attrspara   el
                      UNSIGNED_INT8   content    )para_f03f82f3-daa5-41ab-add2-c06b9332d3c3   xml:id   attrspara   el
                   para   el     For BIT1, the bit ordering starts from the least significant bit going to the most significant bit within an UNSIGNED_INT8 (i.e., 8 bit) byte. The bits are zero-padded to make a full 8-bit byte at the end of the most rapidly changing dimension (i.e., the Dimension whose idNumber is 1).   content    )para_69c38ea9-c490-488e-8d39-23216c2d0eb3   xml:id   attrs
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                    
                    �
                 content    left   align1   colspan1   rowspan   attrstd   el
                     1   colspan1   rowspancenter   align   attrs   
                   para   el    )para_7ab8f456-dca3-4425-9848-16f3e71a8fbc   xml:id   attrs   C   content
                 contenttd   el
                 td   el    center   align1   rowspan1   colspan   attrs   
                       )para_40e7e19b-a79f-41a3-aafc-87d1b36ffea4   xml:id   attrs   A   contentpara   el
                 content
                 td   el    left   align1   colspan1   rowspan   attrs   
                    �
                 content
               contenttr   el
               	   
                    
                      
>>outValue   content    )para_23f34776-54ff-4080-8af4-2c67b7bba298   xml:id   attrspara   el
                 content    1   rowspan1   colspanleft   align   attrstd   el
                     1   colspan1   rowspancenter   align   attrs   
                       )para_70b61a19-956a-4585-8494-23dad8395cf6   xml:id   attrs   C   contentpara   el
                 contenttd   el
                 td   el   
                   para   el   A   content    )para_a327072e-6062-447d-8f14-83d0a48024c2   xml:id   attrs
                 content    center   align1   colspan1   rowspan   attrs
                 td   el   
                   �
                 content    1   colspan1   rowspanleft   align   attrs
               content    top   valign   attrstr   el
               tr   el    top   valign   attrs   
                 td   el   
                   para   el    )para_640d3831-3c12-4ad7-ae4e-ab78d8fff5c3   xml:id   attrs   >>       italic   role   attrs   Include    xref   el    select: label quotedtitle	   xrefstyletable_A.2.5-2   linkend   attrs
   contentemphasis   el
   content
                 content    4   colspan1   rowspanleft   align   attrs
               content
             contenttbody   el	
           contenttable   el	
           table   el   
             caption   el   Dimensional Data Macro   content
                
                   top   valign   attrs	   
                     left   align1   colspan1   rowspan   attrs   
                      >dimensionID   content    )para_51163a57-c1a8-4259-8418-fd94e029a115   xml:id   attrspara   el
                 contenttd   el
                 td   el    center   align1   colspan1   rowspan   attrs   
                   para   el   R   content    )para_175fdfc0-a781-4fc5-aff8-ef36743fdfae   xml:id   attrs
                 content
                 td   el   
                       )para_83b0736e-0598-4826-90ed-1a06d2d18a5f   xml:id   attrs   A   contentpara   el
                 content    center   align1   colspan1   rowspan   attrs
                 td   el    1   rowspan1   colspanleft   align   attrs   
                   para   el   `The idNumber of the Dimension in this AbstractImageDataSet to which this DimensionalData refers.   content    )para_8b40b0d3-ed2a-4743-972f-fc08ee36f784   xml:id   attrs
                 content
               contenttr   el
               	   
                     1   colspan1   rowspanleft   align   attrs   
                   para   el   >DataAt   content    )para_f4994d54-4561-4f09-92ea-371f5aa253b8   xml:id   attrs
                 contenttd   el
                    
                   para   el   O   content    )para_0b1465be-0417-4650-9edf-1ab6af07e88a   xml:id   attrs
                 content    center   align1   rowspan1   colspan   attrstd   el
                    
                       )para_d4c4a8ba-8e62-4370-bb49-997c4d9a2db2   xml:id   attrs   1-n   contentpara   el
                 content    1   rowspan1   colspancenter   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                   para   el    )para_283e5fe3-83a3-4c1d-a99e-540124a1c86a   xml:id   attrs   �References to where the image data is located. Only one Dimension XML Element within this AbstractImageDataSet shall have UUIDs for bulk pixel data (i.e., all bulk data references are at the same dimensional level).   content
                   note   el   
                         )para_3ae6765d-616b-496a-9c52-05a9479d6350   xml:id   attrs   :  If the source of the data, as part of the model preparation, creates a single file for pixel data from multiple smaller native objects, then in order to provide the descriptorUUID XML Attributes the source may need to create multiple bulkDataUUIDs referring to different offsets within that single pixel data file.   contentpara   el
                   content
                 contenttd   el
               content    top   valign   attrstr   el
               	   
                 td   el   
                   para   el   >>indexWithinDimension   content    )para_55e8948d-37f3-46ad-b10e-a07be991f7c4   xml:id   attrs
                 content    left   align1   rowspan1   colspan   attrs
                 td   el   
                      R   content    )para_03165e44-164a-4884-931d-8a7a1cdb4ff1   xml:id   attrspara   el
                 content    center   align1   colspan1   rowspan   attrs
                 td   el    1   rowspan1   colspancenter   align   attrs   
                   para   el   A   content    )para_5f58d4f6-9dbc-40e5-89b8-186428c67e27   xml:id   attrs
                 content
                    
                   para   el    )para_b8566720-7db7-4564-a0e1-eda153be2395   xml:id   attrs   {The ordinal position (e.g., index number) of this sample point in the array of data at this level. Numbering starts from 1.   content
                 content    1   rowspan1   colspanleft   align   attrstd   el
               content    top   valign   attrstr   el
               tr   el    top   valign   attrs	   
                    
                   para   el   >>descriptorUUID   content    )para_700a6dd8-e965-4f27-9bd8-54413f07548e   xml:id   attrs
                 content    1   rowspan1   colspanleft   align   attrstd   el
                     center   align1   colspan1   rowspan   attrs   
                       )para_7fdb0ece-ea39-40bd-8761-b9be42c7ffe6   xml:id   attrs   C   contentpara   el
                 contenttd   el
                    
                   para   el    )para_178a9075-85fd-4d3e-8c34-0433843effd6   xml:id   attrs   A   content
                 content    1   rowspan1   colspancenter   align   attrstd   el
                 td   el    1   colspan1   rowspanleft   align   attrs   
                   para   el   �A UUID that refers to the ObjectDescriptor from which this data is drawn, formatted in the hexadecimal representation defined by ITU-T Recommendation X.667.   content    )para_f0e3d00e-941a-470e-8106-4d757aebbb74   xml:id   attrs
                   para   el    )para_785d747a-4132-485d-a920-a29052f24979   xml:id   attrs   �Required at the level of the nested tree structure where the source added the data from the descriptorUUID into the Abstract Multi-Dimensional Image Model.   content
                 content
               content
               	   
                     1   colspan1   rowspanleft   align   attrs   
                      >>bulkDataUUID   content    )para_e922673e-9e09-4d7a-9204-7bbaeafd6119   xml:id   attrspara   el
                 contenttd   el
                     center   align1   colspan1   rowspan   attrs   
                       )para_52a0a201-099c-453c-a66c-4455e93bc239   xml:id   attrs   C   contentpara   el
                 contenttd   el
                 td   el    center   align1   rowspan1   colspan   attrs   
                   para   el   A   content    )para_206d6274-dbed-4ba5-8373-0193fd7ebf2e   xml:id   attrs
                 content
                    
                       )para_edd8f19f-5bd0-4769-835d-41a21025a6c2   xml:id   attrs   �The identifier that the recipient of the data may use in a getData() call to gain access to the bulk pixel data formatted as a UUID using the hexadecimal representation defined in ITU-T Recommendation X.667.   contentpara   el
                       )para_42aec7fa-0dee-43ee-aae5-26721131025c   xml:id   attrs   �Required if the Dimensional Data Macro is not present at this level of the nested tree structure. Shall not be present otherwise.   contentpara   el
                 content    left   align1   colspan1   rowspan   attrstd   el
               content    top   valign   attrstr   el
               tr   el    top   valign   attrs   
                    
                      >>       italic   role   attrs   Conditionally include        select: label quotedtitle	   xrefstyletable_A.2.5-2   linkend   attrsxref   el
   contentemphasis   el
   content    )para_5a22c85d-6bdf-4f99-9749-8039acf99b73   xml:id   attrspara   el
                 content    left   align1   rowspan3   colspan   attrstd   el
                     1   colspan1   rowspanleft   align   attrs   
                   para   el     Only one of bulkDataUUID or Dimensional Data shall be included at each level. If Dimensional Data is included, it shall be the next lower level of the nested tree structure, that is the Dimension with an idNumber one less than the Dimension referred to by the enclosing DimensionalData.   content    )para_4dc68802-c3b3-4184-9505-4fd46a03de1b   xml:id   attrs
                 contenttd   el
               content
             contenttbody   el	
           content    table_A.2.5-2   xml:idbox   frameall   rulesA.2.5-2   label   attrs
         content    
sect_A.2.5   xml:idA.2.5   label3   status   attrs
             3   statusA.2.6   label
sect_A.2.6   xml:id   attrs   	
           title   el   Schema   content	
           para   el   SThe Relax NG Compact schema for the Abstract Multi-Dimensional Image Model follows:   content    )para_df3d539e-9be9-4802-a3b9-afb7bb6b87f2   xml:id   attrs	
              �  default namespace = "http://dicom.nema.org/PS3.19/models/AbstractImage"

start = AbstractImageDataSet
AbstractImageDataSet = 

 element AbstractImageDataSet {
    element Component{
      attribute idNumber { xsd:positiveInteger },
      attribute datatype { ComponentDatatype },
      attribute minValue { xsd:double }?,
      attribute maxValue { xsd:double }?,
      element Semantics { CodedTerm },
      element Unit { CodedTerm }
    }+,
    element Dimension {
      attribute idNumber { xsd:positiveInteger },
      attribute numberOfSamples { xsd:positiveInteger },
      element Semantics { CodedTerm },
      (element Regular {
         attribute width { xsd:double },
         attribute spacing { xsd:double },
         element Unit { CodedTerm },
         element AxisDirection { CodedTerm }?,
         element AxisOrientation { CodedTerm }?
       }
       | element Irregular {
           attribute origin { xsd:double },
           element SampleLocation {
             attribute index { xsd:positiveInteger },
             attribute width { xsd:double },
             attribute distanceToOrigin { xsd:double }
           }+,
         element Unit { CodedTerm },
         element AxisDirection { CodedTerm }?,
         element AxisOrientation { CodedTerm }?
         }
       | element Qualitative {
           element Sample {
             attribute index { xsd:positiveInteger },
             element Semantics { CodedTerm }
           }+
         }),
      element Origin {
        attribute index { xsd:nonNegativeInteger }?,
        attribute xCoord { xsd:double },
        attribute yCoord { xsd:double },
        attribute zCoord { xsd:double }
      }*,
      element DirectionCosines {
        attribute concernedSpatialDimension { xsd:positiveInteger },
        attribute index { xsd:nonNegativeInteger }?,
        attribute cosAlongX { xsd:double },
        attribute cosAlongY { xsd:double },
        attribute cosAlongZ { xsd:double }
      }*
    }+,
    element PixelData { DimensionalData },
    element PixelMapOfValidData {
      attribute datatype { PixelMapDatatype },
      (
        attribute inValue { xsd:positiveInteger }
        | attribute outValue { xsd:positiveInteger }
      ),
      DimensionalData
    }?
  }

ComponentDatatype =
    "SIGNED_INT8"
    | "SIGNED_INT16"
    | "SIGNED_INT32"
    | "UNSIGNED_INT8"
    | "UNSIGNED_INT16"
    | "UNSIGNED_INT32"
    | "FLOAT32"
    | "FLOAT64"
  
PixelMapDatatype = 
    "BIT1"
    | "UNSIGNED_INT8"

DimensionalData =
  element DimensionalData {
    attribute dimensionID { xsd:positiveInteger },
    element DataAt 
    {
      attribute indexWithinDimension { xsd:positiveInteger },
      attribute descriptorUUID { xsd:string }?,
      (DimensionalData | BulkDataPointer)
    }+
  }

BulkDataPointer = 
    attribute bulkDataUUID { xsd:string }

CodedTerm = 
    element CodeValue { xsd:string },
    element CodingSchemeDesignator { xsd:string },
    element CodingSchemeVersion { xsd:string }?,
    element CodeMeaning { xsd:string }?,
    (
      element ContextIdentifier { xsd:string },
      element ContextUID { xsd:string }?,
      element MappingResource { xsd:string },
      element MappingResourceUID { xsd:string }?,
      element ContextGroupVersion { xsd:string }
    )?,
    (
      element ContextGroupExtensionFlag { xsd:string },
      element ContextGroupLocalVersion { xsd:string }?,
      element ContextGroupExtensionCreatorUID { xsd:string }?
    )?
   contentprogramlisting   el
         contentsection   el
             3   status
sect_A.2.7   xml:idA.2.7   label   attrs   	
              Examples   contenttitle   el	
           section   el    A.2.7.1   labelsect_A.2.7.1   xml:id4   status   attrs   
             title   el   Simple 3D Volume   content
             para   el   
               figure   el   
                    Simple 3D Volume Example   contenttitle   el
                    
                      
                         figures/PS3.19_A.2.7.1-1.svg   fileref   attrs	imagedata   el$
                  
                   contentimageobject   el
                 contentmediaobject   el
               content    1   pgwidefigure_A.2.7.1-1   xml:id	A.2.7.1-1   label   attrs
             content    )para_ec942260-c1df-4a46-8342-2b9c159a69b3   xml:id   attrs	
           content	
              
             title   el   Simple 4D Volume   content
                
               
�
             content    )para_5882fe98-374a-4b8b-a059-5cd893be32d6   xml:id   attrspara   el	
           content    A.2.7.2   labelsect_A.2.7.2   xml:id4   status   attrssection   el	
           section   el    4   statusA.2.7.3   labelsect_A.2.7.3   xml:id   attrs   
                2D Ultrasound   contenttitle   el
             para   el   
               figure   el   
                    2D Ultrasound Example   contenttitle   el
                 mediaobject   el   
                      
                         figures/PS3.19_A.2.7.3-1.svg   fileref   attrs	imagedata   el$
                  
                   contentimageobject   el
                 content
               content    figure_A.2.7.3-1   xml:id	A.2.7.3-1   label1   pgwide   attrs
             content    )para_cc5c2b86-7201-4877-afaf-608488791791   xml:id   attrs
                
                  
                     )para_542e6591-c63e-4f96-9031-36f756fe059b   xml:id   attrs   �In this particular case, we have three dimensions, numbered #1 for displacements along X, #2 for displacements along Y, and #3 to index the time series. If we have 200 images along time (i.e., the    emphasis   el   numberOfSamples   content    italic   role   attrsH XML Attribute is set to 200), we will then have 400 occurrences of the    emphasis   el   DirectionCosines   content    italic   role   attrs XML Element within the       	Dimension   content    italic   role   attrsemphasis   el XML Element whose        italic   role   attrs   idNumber   contentemphasis   elu XML Attribute is set to #3 (the dimension referring to time). The 200 first occurrences will have the XML Attribute    emphasis   el   concernedSpatialDimension   content    italic   role   attrsh with value #1 (to specify direction cosines along the X axis) and will be indexed by the XML Attribute       index   content    italic   role   attrsemphasis   el} varying from 1 to 200 corresponding to the 200 images along time. The 200 following occurrences will have the XML Attribute       concernedSpatialDimension   content    italic   role   attrsemphasis   eln with value #2 (to specify direction cosines along the Y axis), and will also be indexed by the XML Attribute    emphasis   el   index   content    italic   role   attrs varying from 1 to 200.   contentpara   el
               contentlistitem   el
               listitem   el   
                 para   el    )para_f13bb6a8-25e4-4916-9669-3ca9b09aa54a   xml:id   attrs   ?Similarly, in this example we will have 200 occurrences of the    emphasis   el   Origin   content    italic   role   attrs; XML Element within the Dimension XML Element that has the    emphasis   el   idNumber   content    italic   role   attrsF XML Attribute set to the value 3, and of course by the XML Attribute       index   content    italic   role   attrsemphasis   el varying from 1 to 200.   content
               content
             contentitemizedlist   el	
           content	
              
                '3D MR Metabolite Map - Single Component   contenttitle   el
                
               figure   el    figure_A.2.7.4-1   xml:id	A.2.7.4-1   label1   pgwide   attrs   
                 title   el   )Single Component 3D MR Metabolite Example   content
                    
                      
                     	imagedata   el    figures/PS3.19_A.2.7.4-1.svg   fileref   attrs$
                  
                   contentimageobject   el
                 contentmediaobject   el
               content
             content    )para_7fe7cc2a-290e-474d-9e3b-f05db6951dca   xml:id   attrspara   el	
           content    A.2.7.4   labelsect_A.2.7.4   xml:id4   status   attrssection   el	
               sect_A.2.7.5   xml:idA.2.7.5   label4   status   attrs   
             title   el   )3D MR Metabolite Map - Multiple Component   content
             para   el   
               figure   el    figure_A.2.7.5-1   xml:id	A.2.7.5-1   label1   pgwide   attrs   
                    /Multiple Component 3D MR Metabolite Map Example   contenttitle   el
                    
                   imageobject   el   
                         figures/PS3.19_A.2.7.5-1.svg   fileref   attrs	imagedata   el$
                  
                   content
                 contentmediaobject   el
               content
             content    )para_ae0c5ee6-6e1c-4b1f-aaf5-fca27bdd170a   xml:id   attrs	
           contentsection   el
         contentsection   el
       content    2   statussect_A.2   xml:idA.2   label   attrssection   el   sect_A.2   para   el   0  E.g., a DICOM Decimal String Value Field that contained two delimiter-separated values, e.g., "0.5\0.4" would be encoded as two Infoset Value elements:<Value number="1">0.5</Value><Value number="2">0.4</Value>A Code String Value Field that containing three delimiter-separated values, the second of which was zero length, "MPG\\XR3", would be encoded as:<Value number="1">MPG</Value><Value number="2"></Value><Value number="3">XR3</Value>Contrast the latter example with a zero length Value Field, in which case there would be no Infoset Value elements at all.   content    )para_84418073-c8ec-46d7-bc5e-6ba64764754b   xml:id   attrs)   para_84418073-c8ec-46d7-bc5e-6ba64764754b       )para_ea089a22-8a7d-4f90-b732-ff518c772fd7   xml:id   attrs   >>       italic   role   attrs   Include        table_A.1.5-2   linkendselect: label quotedtitle	   xrefstyle   attrsxref   el
   contentemphasis   el
   contentpara   el)   para_ea089a22-8a7d-4f90-b732-ff518c772fd7      �The Hosted Application has completed processing, and is waiting for the Hosting System to access and release any output data from Hosted Application.   content    )para_d193420d-af31-4877-bd5e-2a3f900179aa   xml:id   attrspara   el)   para_d193420d-af31-4877-bd5e-2a3f900179aa   para   el    )para_11a4c63b-237c-4e3b-aaff-048ad9604ef3   xml:id   attrs   0-1   content)   para_11a4c63b-237c-4e3b-aaff-048ad9604ef3   	)   para_44b2a6dc-556d-4408-a5c5-efd387dfcbc5      CRecursively includes the Data Set corresponding to a Sequence Item.   content    )para_2c4fcbe1-c0da-41e2-8130-b499a2cd539e   xml:id   attrspara   el)   para_2c4fcbe1-c0da-41e2-8130-b499a2cd539e      XML Schema Definition   content    )para_a2950159-ab42-428e-9095-5cfadbc9475c   xml:id   attrspara   el)   para_a2950159-ab42-428e-9095-5cfadbc9475c   �)   para_c2ec4d84-c974-4197-bacb-ae48e0bcbef7   para   el   /A diagram of the Native DICOM Model appears in    xref   el    select: label	   xrefstylefigure_A.1.4-1   linkend   attrs.   content    )para_9b6153ac-5015-4fc4-a4cd-8568c0591ce5   xml:id   attrs)   para_9b6153ac-5015-4fc4-a4cd-8568c0591ce5   para   el    )para_9d3f93dd-501f-4825-bf87-91a08815a6ba   xml:id   attrs   0-1   content)   para_9d3f93dd-501f-4825-bf87-91a08815a6ba      
       title   el   Data Exchange Model Conventions   content
           )para_8ad752ab-a6b7-4fbf-974b-a2742b4c53b2   xml:id   attrs   YModels that can be used by the model-based DataExchange interface methods are defined in    xref   el    	chapter_A   linkendtemplate:Annex %n	   xrefstyle   attrs}. These models are defined in the form of XML Schemas written in Relax NG Compact form of DSDL as specified by ISO/IEC 19757.   contentpara   el
          
         para   el    )para_c8ffb849-e867-4381-af7c-9f2db7abcfab   xml:id   attrs   �  An implementer may translate the Relax NG Compact form to other forms for use within their implementation as long as the exchanged XML Infosets will validate against the schema specified by the standard. For example, a particular implementation may internally utilize a schema with stronger validation rules (e.g., using Schematron rules as specified in ISO/IEC 19757, or using XSDL with assertion rules) as long as the XML produced for exchange over the interface can be parsed with the schema specified in the standard, and that XML from well-formed DICOM objects produced by the schema specified in the standard can still be utilized by the implementation's internal schema.   content
       contentnote   el
       para   el   1Actual instances of the models are XML Infosets.        	chapter_A   linkendtemplate:Annex %n	   xrefstyle   attrsxref   el8 follows the following conventions in describing models.   content    )para_1382fb35-5962-46c9-9c5f-267e35d87ff1   xml:id   attrs
          
            	
           listitem   el   
             para   el     The models are defined via XML schemas to allow the use of commonly available tools to manipulate and navigate the model. For example, an XPath statement can be used to identify portions of interest within the model such as a particular DICOM Attribute and extract it.   content    )para_e6395e49-2d19-4f86-a427-009d213edfa7   xml:id   attrs	
           content	
           listitem   el   
             para   el   �Some implementations may parse directly from the incoming object, which may not be in XML form, into an internal representation, such as the domain object model (DOM) without ever having converted the object to XML.   content    )para_64ac38be-ec73-424b-ae97-9c4605921149   xml:id   attrs	
           content
         contentorderedlist   el
       contentnote   el
       para   el    )para_b77edfbb-abe1-4e8e-a726-f36c0801fd87   xml:id   attrs   �Within each model description is a table of XML Elements and XML Attributes used to describe an XML Infoset of that model. These tables utilize the following conventions:   content
       orderedlist   el    arabic
   numeration   attrs   
         listitem   el   	
           para   el   cXML Element names (listed in the first column) are in CamelCase, with the first letter capitalized.   content    )para_d7ac3663-aeb5-42e5-868a-6b9f1bde5906   xml:id   attrs
         content
         listitem   el   	
           para   el    )para_9487ed40-b145-4dbd-a755-6e92fc999209   xml:id   attrs   fXML Attribute names (listed in the first column) are in camelCase with the first letter in lower case.   content
         content
            	
                XML Element and XML Attribute names with a set of ">" characters in front of them are nested within the first preceding XML Element with one fewer ">" characters in front of its name. A nested XML Attribute is associated with the immediately enclosing XML Element.   content    )para_97a42e5d-0c53-42f3-a94e-f82002bb4957   xml:id   attrspara   el
         contentlistitem   el
            	
               )para_5d307500-046b-47c5-89d3-7b9cd11740cf   xml:id   attrs   KThe entries in the "Optionality" column have the following interpretations:   contentpara   el	
           itemizedlist   el	   
                
               para   el   N"R" indicates that the XML Element or XML Attribute is required in all models.   content    )para_50c6d285-1e90-4124-9242-c8fd80f48057   xml:id   attrs
             contentlistitem   el
                
               para   el   �"C" indicates that the XML Element or XML Attribute is required in all models if the condition stated in the Description is met.   content    )para_84bffc26-1ddc-4f69-986d-38d72f6a2514   xml:id   attrs
             contentlistitem   el
             listitem   el   
                   )para_433f09ba-0718-4ea5-a569-3225b985244d   xml:id   attrs   @"O" indicates that the XML Element or XML Attribute is optional.   contentpara   el
             content
             listitem   el   
               para   el   �  If the XML Element or XML Attribute is nested inside another XML Element, and that enclosing XML Element is not present (i.e., it is defined with an Optionality of "O" and is not present in the XML Infoset, or it is defined with an Optionality of "RC" and is not included in the XML Infoset because the condition was not met), then the nested XML Element or XML Attribute shall not be present in the XML Infoset irrespective of its optionality.   content    )para_99c87ed0-bd2a-47cd-9b18-a0e7adcc2e86   xml:id   attrs
             content	
           content
         contentlistitem   el
         listitem   el   	
              KThe entries in the "Cardinality" column have the following interpretations:   content    )para_1420919d-44b3-4db3-a69d-dc8fa0ed2bcd   xml:id   attrspara   el	
           	   
             listitem   el   
                  �"A" indicates that this is represented as an XML Attribute instead of an XML Element, hence has a cardinality of 1 by definition.   content    )para_a7e32366-2cf8-4a40-a37a-9e308ccb594c   xml:id   attrspara   el
             content
                
                   )para_0933d179-01fa-4f80-920c-ef241ab57cd0   xml:id   attrs   �"1" indicates that only a single instance of this XML Element is included inside the immediately enclosing XML Element, or at the top level if this XML Element is not nested inside another XML Element.   contentpara   el
             contentlistitem   el
                
               para   el    )para_e8840f59-2a67-492c-8e25-0aebfa3b8d09   xml:id   attrs   �"0-n" indicates that zero to n instances of this XML Element are included inside the immediately enclosing XML Element, or at the top level if this XML Element is not nested inside another XML Element.   content
             contentlistitem   el
                
               para   el   �"1-n" indicates that one to n instances of this XML Element are included inside the immediately enclosing XML Element, or at the top level if this XML Element is not nested inside another XML Element.   content    )para_9aed43a4-6900-4156-a344-bb1994a3cb88   xml:id   attrs
             contentlistitem   el	
           contentitemizedlist   el
         content
         listitem   el   	
           �
         content
       content
           	sect_10.1   xml:id10.1   label2   status   attrs   
         title   el   Coded Terminology   content
         para   el    )para_9785058b-0e31-400c-8b13-4ea2fba6ed49   xml:id   attrs   kModels may make use of coded terminology. The representation of coded terminology in DICOM is described in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   elC. Specific terminology of interest, organized in Context Groups in    olink   el    select: labelnumber	   xrefstylePS3.16	   targetdocPS3.16	   targetptr   attrs., can be referenced using the following macro.   content
            	
              Basic Coded Terminology Macro   contentcaption   el	
              
             tr   el    top   valign   attrs	   
                   center   align1   rowspan1   colspan   attrs   
                     )para_f1ef9dc9-d10a-4367-a285-6bb965d3bb52   xml:id   attrs   Name   contentpara   el
               contentth   el
               th   el    1   colspan1   rowspancenter   align   attrs   
                     )para_d81925a5-7754-42e0-baec-af409000b16e   xml:id   attrs   Optionality   contentpara   el
               content
                   1   rowspan1   colspancenter   align   attrs   
                 para   el   Cardinality   content    )para_577eb8ca-fcf6-4f81-a874-2d7ebed3d3b0   xml:id   attrs
               contentth   el
               th   el   
                 para   el   Description   content    )para_868ffae2-3e62-4551-84b8-cf7dd599da5c   xml:id   attrs
               content    1   colspan1   rowspancenter   align   attrs
             content	
           contentthead   el	
           	   
                 top   valign   attrs	   
               td   el   
                 �
               content    1   colspan1   rowspanleft   align   attrs
               td   el    1   rowspan1   colspancenter   align   attrs   
                 para   el    )para_aa711c1e-f8f9-4fcb-8426-6ecb1950c395   xml:id   attrs   R   content
               content
               td   el   
                 para   el    )para_499ec1e8-2aa7-4eda-9de8-de68da32ec23   xml:id   attrs   1   content
               content    center   align1   rowspan1   colspan   attrs
               td   el   
                 para   el   JThe particular code value identifying the referenced term or concept. See    olink   el    sect_8.1	   targetptrPS3.3	   targetdocselect: docname label	   xrefstyle   attrs.   content    )para_8c663cff-5279-46b5-ba62-d3fd6cf97df1   xml:id   attrs
                 para   el     The same XML Element CodeValue is used regardless of the length or encoding of the code value. I.e., separate XML elements are not used when the value is obtained from Long Code Value (0008,0119) or URN Code Value (0008,0120) rather than Code Value (0008,0100).   content    )para_73c570b0-96f4-4b50-b375-957e6551a8d7   xml:id   attrs
               content    left   align1   rowspan1   colspan   attrs
             contenttr   el
             tr   el    top   valign   attrs	   
                   1   colspan1   rowspanleft   align   attrs   
                 para   el   CodingSchemeDesignator   content    )para_fdb4d799-cc81-4b3b-adea-3f1a8faf4cda   xml:id   attrs
               contenttd   el
               td   el    1   rowspan1   colspancenter   align   attrs   
                    R   content    )para_267c2dd8-ff3d-4978-94ef-d95ef3c7b739   xml:id   attrspara   el
               content
               td   el    center   align1   colspan1   rowspan   attrs   
                 para   el   1   content    )para_07948428-41fb-4db6-beca-e4a42c15bccc   xml:id   attrs
               content
                   left   align1   rowspan1   colspan   attrs   
                     )para_15e192cb-d3c9-4c5f-8d5b-c8d6da5a2513   xml:id   attrs   DDesignates the coding scheme in which the CodeValue is defined. See        sect_8.2	   targetptrPS3.3	   targetdocselect: docname label	   xrefstyle   attrsolink   el.   contentpara   el
               contenttd   el
             content
                 top   valign   attrs	   
               td   el   
                     )para_7db32274-13ff-4e95-a9b7-fabab1560927   xml:id   attrs   CodingSchemeVersion   contentpara   el
               content    left   align1   rowspan1   colspan   attrs
                   center   align1   rowspan1   colspan   attrs   
                    C   content    )para_6a4d8f13-e31a-4961-a032-e49e4f6a5cb9   xml:id   attrspara   el
               contenttd   el
                  
                 para   el   1   content    )para_f385d955-580f-48a1-87da-941583162f5d   xml:id   attrs
               content    1   rowspan1   colspancenter   align   attrstd   el
               td   el    1   colspan1   rowspanleft   align   attrs   
                     )para_cd99db1e-e6ea-4430-b5d2-dfecf41c8ea7   xml:id   attrs   See    olink   el    sect_8.2	   targetptrselect: docname label	   xrefstylePS3.3	   targetdoc   attrs}. Required if the CodingSchemeDesignator is not sufficient to identify the CodeValue unambiguously. May be present otherwise.   contentpara   el
               content
             contenttr   el
             tr   el	   
               td   el    left   align1   colspan1   rowspan   attrs   
                    CodeMeaning   content    )para_e91e0947-5e7f-4623-8eba-5231a950e913   xml:id   attrspara   el
               content
               td   el   
                  �
               content    center   align1   colspan1   rowspan   attrs
                  
                    0-1   content    )para_0bf41d38-a003-4bcc-91f0-aac8d8646339   xml:id   attrspara   el
               content    center   align1   rowspan1   colspan   attrstd   el
               td   el    1   colspan1   rowspanleft   align   attrs   
                 para   el    )para_2c7a07d7-65f2-4bc3-b5d1-994fc5c25733   xml:id   attrs   FA brief human readable description of what the coded value means. See    olink   el    PS3.3	   targetdocselect: docname label	   xrefstylesect_8.3	   targetptr   attrs.   content
               content
             content    top   valign   attrs	
           contenttbody   el
         content    10.1-1a   labelall   rulestable_10.1-1a   xml:idbox   frame   attrstable   el
         table   el    table_10.1-1b   xml:idbox   frameall   rules10.1-1b   label   attrs   	
           caption   el    Enhanced Coded Terminology Macro   content	
              
                 top   valign   attrs	   
               th   el    center   align1   rowspan1   colspan   attrs   
                 para   el    )para_3649e480-f99f-4069-b0a9-14ba19645ac9   xml:id   attrs   Name   content
               content
                   1   colspan1   rowspancenter   align   attrs   
                 para   el   Optionality   content    )para_85d47e72-e16b-4536-87cc-b8fc08853570   xml:id   attrs
               contentth   el
               th   el   
                     )para_b2907bc6-a6d0-4f41-953c-6887c824ae1b   xml:id   attrs   Cardinality   contentpara   el
               content    center   align1   rowspan1   colspan   attrs
                  
                    Description   content    )para_7d53170e-a753-4fd0-a91c-369f2bc591e6   xml:id   attrspara   el
               content    center   align1   rowspan1   colspan   attrsth   el
             contenttr   el	
           contentthead   el	
              
             	   
                  
                    ContextIdentifier   content    )para_ca06f0d5-c2a9-4f90-a9ad-a2899d54a47f   xml:id   attrspara   el
               content    1   colspan1   rowspanleft   align   attrstd   el
               td   el   
                 para   el    )para_3ff6fea8-5130-4ed0-8408-402131947151   xml:id   attrs   O   content
               content    center   align1   rowspan1   colspan   attrs
                  
                 para   el    )para_ea4768d8-ba30-4ee2-ba0b-c12ba53b228f   xml:id   attrs   0-1   content
               content    center   align1   rowspan1   colspan   attrstd   el
                   left   align1   rowspan1   colspan   attrs   
                 para   el   �Identifies a Context Group defined within a Mapping Resource from which the values of CodeValue and CodeMeaning were selected or have been added as a Private Context Group extension. See        sect_8.6	   targetptrselect: docname label	   xrefstylePS3.3	   targetdoc   attrsolink   el and        sect_8.7	   targetptrselect: docname label	   xrefstylePS3.3	   targetdoc   attrsolink   el.   content    )para_484323f4-791a-4bae-a2e4-581eb5f1e6c4   xml:id   attrs
               contenttd   el
             content    top   valign   attrstr   el
             tr   el	   
               td   el   
                    
ContextUID   content    )para_af8a0873-b7eb-457f-ab1f-900714bbe3c9   xml:id   attrspara   el
               content    left   align1   colspan1   rowspan   attrs
                  
                    O   content    )para_7f6c9955-7b0b-4918-b09e-cba927a0932e   xml:id   attrspara   el
               content    1   colspan1   rowspancenter   align   attrstd   el
               td   el   
                 para   el    )para_bbea5ba1-faeb-4143-98ab-6953d284f151   xml:id   attrs   0-1   content
               content    center   align1   rowspan1   colspan   attrs
               td   el   
                     )para_eb10228a-1cca-48b7-adb5-5c26939b9bef   xml:id   attrs   +Uniquely identifies the Context Group. See        PS3.3	   targetdocselect: docname label	   xrefstylesect_8.6	   targetptr   attrsolink   el.   contentpara   el
               content    1   colspan1   rowspanleft   align   attrs
             content    top   valign   attrs
             tr   el	   
                   1   rowspan1   colspanleft   align   attrs   
                 para   el   MappingResource   content    )para_6a358d39-a749-4d92-a761-90af8dc13c19   xml:id   attrs
               contenttd   el
                   1   colspan1   rowspancenter   align   attrs   
                 para   el    )para_6a363b19-dc18-4c37-a03c-6f1f71703b53   xml:id   attrs   C   content
               contenttd   el
                  
                     )para_8ebe1785-9f36-4bbd-a186-b177337d82b7   xml:id   attrs   1   contentpara   el
               content    1   rowspan1   colspancenter   align   attrstd   el
               td   el    1   rowspan1   colspanleft   align   attrs   
                 para   el   See        sect_8.4	   targetptrselect: docname label	   xrefstylePS3.3	   targetdoc   attrsolink   el+. Required if ContextIdentifier is present.   content    )para_1b2a2774-18d5-4112-aee8-c487b735e534   xml:id   attrs
               content
             content    top   valign   attrs
             tr   el	   
               td   el   
                     )para_c573d71e-c334-49e5-8568-c6922e294a72   xml:id   attrs   MappingResourceUID   contentpara   el
               content    left   align1   colspan1   rowspan   attrs
                   1   colspan1   rowspancenter   align   attrs   
                 para   el    )para_8f6f4cd9-6157-4ead-8107-ba88787a69f4   xml:id   attrs   O   content
               contenttd   el
               td   el    center   align1   colspan1   rowspan   attrs   
                     )para_df504b47-1e2c-407c-a6d1-6c19ce81fd79   xml:id   attrs   0-1   contentpara   el
               content
               td   el   
                 para   el    )para_01b330a6-1eff-4f03-86a1-7d577ab87240   xml:id   attrs   HUniquely identifies the Mapping Resource that defines the Context Group.   content
               content    1   colspan1   rowspanleft   align   attrs
             content    top   valign   attrs
             	   
                  
                    MappingResourceName   content    )para_9df0fdb8-b299-458f-b56c-42bca2e220c2   xml:id   attrspara   el
               content    1   colspan1   rowspanleft   align   attrstd   el
                   1   colspan1   rowspancenter   align   attrs   
                     )para_b856239b-74a1-44e9-b393-6381cd049e8e   xml:id   attrs   O   contentpara   el
               contenttd   el
                   center   align1   rowspan1   colspan   attrs   
                 para   el   0-1   content    )para_1ce544f3-04a5-496b-9a96-bf8ac135c057   xml:id   attrs
               contenttd   el
                  
                    EName of Mapping Resource like name of an Institution or Organization.   content    )para_be217ca6-b108-4263-ab29-25a6619d11c0   xml:id   attrspara   el
               content    left   align1   rowspan1   colspan   attrstd   el
             content    top   valign   attrstr   el
             tr   el    top   valign   attrs	   
                  
                 para   el    )para_23743bf8-0692-4062-92db-7854644f0d0e   xml:id   attrs   ContextGroupVersion   content
               content    left   align1   rowspan1   colspan   attrstd   el
               td   el    1   colspan1   rowspancenter   align   attrs   
                 para   el   C   content    )para_fdc89174-df9a-4954-b741-22114ce2e7e0   xml:id   attrs
               content
                  
                 para   el   1   content    )para_c77d2c8e-f34f-4570-85d0-ba85c01b1108   xml:id   attrs
               content    1   rowspan1   colspancenter   align   attrstd   el
               td   el   
                     )para_82f12656-7c0a-4718-95de-cd4a15300fe9   xml:id   attrs   See        select: docname label	   xrefstylePS3.3	   targetdocsect_8.5	   targetptr   attrsolink   el+. Required if ContextIdentifier is present.   contentpara   el
               content    1   colspan1   rowspanleft   align   attrs
             content
             tr   el	   
               td   el    left   align1   rowspan1   colspan   attrs   
                     )para_b74e0011-a3fa-4f4d-8e04-c41d199a0742   xml:id   attrs   ContextGroupExtensionFlag   contentpara   el
               content
                   center   align1   colspan1   rowspan   attrs   
                 para   el    )para_e029c45e-814e-42cb-be41-13e832591075   xml:id   attrs   O   content
               contenttd   el
                  
                 '�
               content    center   align1   rowspan1   colspan   attrstd   el
               	   
                     )para_4a2ab442-aec1-4b8e-8d48-dd540f9e2ecd   xml:id   attrs   �Indicates whether the Coded Term is selected from a private extension of the Context Group identified in the ContextIdentifier. See    olink   el    sect_8.7	   targetptrPS3.3	   targetdocselect: docname label	   xrefstyle   attrs.   contentpara   el
                 para   el   Enumerated Values:   content    )para_6e37185b-e03e-41ef-9fca-42ac3666ee59   xml:id   attrs
                     )para_4279c8a2-a6bc-4f9f-8661-d10d95cef8eb   xml:id   attrs   "Y"   contentpara   el
                 para   el    )para_1e9baf7c-de84-4ba6-ae24-968ccad1daf8   xml:id   attrs   "N"   content
               content    1   rowspan1   colspanleft   align   attrstd   el
             content    top   valign   attrs
                 top   valign   attrs	   
                  
                    ContextGroupLocalVersion   content    )para_2fcd52f3-6431-48c3-aa6b-b01cfb1e953a   xml:id   attrspara   el
               content    1   colspan1   rowspanleft   align   attrstd   el
               td   el    1   colspan1   rowspancenter   align   attrs   
                 para   el    )para_21cdf24a-06a6-461e-93d9-7d99036a69fb   xml:id   attrs   C   content
               content
                   1   rowspan1   colspancenter   align   attrs   
                 para   el    )para_96905295-f223-4cd0-9eec-cccdae3de5c9   xml:id   attrs   1   content
               contenttd   el
                   1   colspan1   rowspanleft   align   attrs   
                     )para_97282976-433a-4448-902b-18789dd9841c   xml:id   attrs   See    olink   el    sect_8.7	   targetptrPS3.3	   targetdocselect: docname label	   xrefstyle   attrs<. Required if the value of ContextGroupExtensionFlag is "Y".   contentpara   el
               contenttd   el
             contenttr   el
             	   
               td   el   
                     )para_340e00e2-a846-4070-8bc2-73ab0ded51bb   xml:id   attrs   ContextGroupExtensionCreatorUID   contentpara   el
               content    1   rowspan1   colspanleft   align   attrs
                   1   rowspan1   colspancenter   align   attrs   
                    C   content    )para_81937289-650d-4aab-b136-aa61a2122b7c   xml:id   attrspara   el
               contenttd   el
               td   el   
                     )para_247c410e-ef70-4311-ab9e-238bb9ebb133   xml:id   attrs   1   contentpara   el
               content    center   align1   colspan1   rowspan   attrs
               td   el   
                    YIdentifies the person or organization who created an extension to the Context Group. See    olink   el    select: docname label	   xrefstylePS3.3	   targetdocsect_8.7	   targetptr   attrs.   content    )para_13b7a0d6-bfac-49f0-b97e-625ca9d15505   xml:id   attrspara   el
                 para   el   :Required if the value of contextGroupExtensionFlag is "Y".   content    )para_6ec925d7-0d84-429e-99cc-385285fc739b   xml:id   attrs
               content    1   colspan1   rowspanleft   align   attrs
             content    top   valign   attrstr   el	
           contenttbody   el
         content
            	
              Coded Terminology Macro   contentcaption   el	
           thead   el   
             	   
               th   el   
                 para   el    )para_153779d4-ecba-4546-a739-e74f5859fd2e   xml:id   attrs   Name   content
               content    1   rowspan1   colspancenter   align   attrs
               th   el    1   colspan1   rowspancenter   align   attrs   
                     )para_ae91176c-776e-42a7-832b-f4806270bc56   xml:id   attrs   Optionality   contentpara   el
               content
               th   el    1   colspan1   rowspancenter   align   attrs   
                     )para_274b141a-0bf2-4601-a880-aaf184655744   xml:id   attrs   Cardinality   contentpara   el
               content
               th   el   
                 para   el    )para_e4e6e2c3-89ef-4aa3-912f-5b76375930e3   xml:id   attrs   Description   content
               content    1   rowspan1   colspancenter   align   attrs
             content    top   valign   attrstr   el	
           content	
           tbody   el   
             tr   el   
               td   el   
                 para   el    )para_032a2da8-b98a-4f1e-a446-abe370c17cdd   xml:id   attrs   
                   emphasis   el   BASIC CODED ENTRY ATTRIBUTES   content    italic   role   attrs
                 content
               content    1   rowspan4   colspanleft   align   attrs
             content    top   valign   attrs
                
               td   el    left   align4   colspan1   rowspan   attrs   
                 emphasis   el    italic   role   attrs   Include    xref   el    select: label	   xrefstyletable_10.1-1a   linkend   attrs
   content
               content
             content    top   valign   attrstr   el
             tr   el	   
                  
                    2DicomAttribute that encodes EquivalentCodeSequence   content    )para_4bfed16e-6208-4732-93c6-fa936437aa73   xml:id   attrspara   el
               content    left   align1   colspan1   rowspan   attrstd   el
                   center   align1   rowspan1   colspan   attrs   
                 para   el    )para_e8777da7-23d2-44b3-8ce4-852fdc433849   xml:id   attrs   O   content
               contenttd   el
               td   el   
                 para   el    )para_4d45e044-3f0b-43b8-96c9-71aba88ce3ae   xml:id   attrs   0-1 with 1-n Item   content
               content    1   colspan1   rowspancenter   align   attrs
               td   el   
                 para   el    )para_6b590eae-0d19-46d2-b00c-34fa3053fe74   xml:id   attrs   <Codes that are considered equivalent by the creating system.   content
                 
Y
               content    left   align1   rowspan1   colspan   attrs
             content    top   valign   attrs
             tr   el    top   valign   attrs   
                  
                 emphasis   el    italic   role   attrs   	>Include        select: label	   xrefstyletable_10.1-1a   linkend   attrsxref   el
   content
               content    left   align4   colspan1   rowspan   attrstd   el
             content
             tr   el   
               td   el    4   colspan1   rowspanleft   align   attrs   
                 emphasis   el    italic   role   attrs   	>Include        select: label	   xrefstyletable_10.1-1b   linkend   attrsxref   el
   content
               content
             content    top   valign   attrs
             tr   el   
                   1   rowspan4   colspanleft   align   attrs   
                 para   el    )para_fe3b2ef5-7e56-4fe8-81f3-0a3450ff9cae   xml:id   attrs   
                      ENHANCED ENCODING MODE   content    italic   role   attrsemphasis   el
                 content
               contenttd   el
             content    top   valign   attrs
             tr   el    top   valign   attrs   
                   1   rowspan4   colspanleft   align   attrs   
                    Include        table_10.1-1b   linkendselect: label	   xrefstyle   attrsxref   el
   content    italic   role   attrsemphasis   el
               contenttd   el
             content	
           content
         content    10.1-1   labelall   rulestable_10.1-1   xml:idbox   frame   attrstable   el
       contentsection   el
          
         title   el   Person Name Components   content
             )para_1538bdea-b674-4d91-b1a5-d22c224eb206   xml:id   attrs   ;The Person Name Components follow the definitions given in    olink   el    PS3.5	   targetptrPS3.5	   targetdocselect: labelnumber	   xrefstyle   attrs of the DICOM Standard. The    olink   el    select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsO description of the usage of Person Name Components also applies to this macro.   contentpara   el
            	
           caption   el   Person Name Components Macro   content	
           thead   el   
                 top   valign   attrs	   
                   1   rowspan1   colspancenter   align   attrs   
                    Name   content    )para_b3d6862d-990b-4797-b717-1c652247ed2b   xml:id   attrspara   el
               contentth   el
               th   el    1   colspan1   rowspancenter   align   attrs   
                 para   el    )para_f4f0175b-d138-4563-b089-73571a3e0258   xml:id   attrs   Optionality   content
               content
                   center   align1   colspan1   rowspan   attrs   
                 para   el   Cardinality   content    )para_6e5688e7-b92a-4a2b-834f-5a7c0e1a86df   xml:id   attrs
               contentth   el
                   1   colspan1   rowspancenter   align   attrs   
                 para   el    )para_73c419da-e73b-4e00-b344-60d9bbe05b45   xml:id   attrs   Description   content
               contentth   el
             contenttr   el	
           content	
              
             tr   el    top   valign   attrs	   
                   left   align1   colspan1   rowspan   attrs   
                     )para_eddb8472-dc6f-4bfb-b94c-bdf40d379785   xml:id   attrs   
FamilyName   contentpara   el
               contenttd   el
               td   el   
                    O   content    )para_c42bcd7b-68a8-469a-a729-f81acd67c93b   xml:id   attrspara   el
               content    center   align1   colspan1   rowspan   attrs
               td   el    1   rowspan1   colspancenter   align   attrs   
                 para   el   0-1   content    )para_db16ccb0-87dd-4555-a4d5-715bdbea561b   xml:id   attrs
               content
               td   el   
                 para   el   LThe person's family or last name. See the description of the PN VR in DICOM    olink   el    PS3.5	   targetdocselect: labelnumber	   xrefstylePS3.5	   targetptr   attrs.   content    )para_c61fa1cc-6ba0-4819-ae30-6a4ca38246aa   xml:id   attrs
               content    left   align1   rowspan1   colspan   attrs
             content
             	   
                  
                 
t
               content    left   align1   colspan1   rowspan   attrstd   el
                  
                 para   el    )para_281d6962-f094-4d6d-ac9c-1ffb1f7a1b70   xml:id   attrs   O   content
               content    center   align1   rowspan1   colspan   attrstd   el
               td   el   
                    0-1   content    )para_cb187eff-aeb7-41ea-ac44-cc631bd8cc32   xml:id   attrspara   el
               content    1   rowspan1   colspancenter   align   attrs
               td   el    left   align1   colspan1   rowspan   attrs   
                 para   el   MThe person's given or first names. See the description of the PN VR in DICOM    olink   el    PS3.5	   targetptrselect: labelnumber	   xrefstylePS3.5	   targetdoc   attrs.   content    )para_3e60c863-836f-4f14-a408-179dfd52bef6   xml:id   attrs
               content
             content    top   valign   attrstr   el
             tr   el	   
               td   el    1   colspan1   rowspanleft   align   attrs   
                     )para_fc948efe-70d0-4cc0-9291-cc2f37aba91e   xml:id   attrs   
MiddleName   contentpara   el
               content
               td   el    center   align1   colspan1   rowspan   attrs   
                 para   el    )para_3e838d5f-95bd-4e32-a93b-74abcb23401e   xml:id   attrs   O   content
               content
                  
                     )para_1eb4203a-c576-4f34-bf8c-4e06d6111aba   xml:id   attrs   0-1   contentpara   el
               content    1   colspan1   rowspancenter   align   attrstd   el
                  
                     )para_020ac882-afb1-472b-bf30-6917d1d3f31b   xml:id   attrs   EThe person's middle names. See the description of the PN VR in DICOM    olink   el    PS3.5	   targetptrselect: labelnumber	   xrefstylePS3.5	   targetdoc   attrs.   contentpara   el
               content    left   align1   colspan1   rowspan   attrstd   el
             content    top   valign   attrs
             	   
                   left   align1   colspan1   rowspan   attrs   
                    
NamePrefix   content    )para_d1191b94-1039-4f07-a3bd-98bb0df5f4ed   xml:id   attrspara   el
               contenttd   el
                  
                 para   el   O   content    )para_3f42477b-e5a5-483d-a28b-769675cc7d1e   xml:id   attrs
               content    center   align1   rowspan1   colspan   attrstd   el
                   1   rowspan1   colspancenter   align   attrs   
                 para   el   0-1   content    )para_e0e34ce2-4ae2-4d17-a22d-36c398ee5519   xml:id   attrs
               contenttd   el
               td   el   
                 para   el   DThe person's name prefix. See the description of the PN VR in DICOM        PS3.5	   targetptrselect: labelnumber	   xrefstylePS3.5	   targetdoc   attrsolink   el.   content    )para_49fb2161-d46b-4ec8-afd7-f328ec620f27   xml:id   attrs
               content    left   align1   colspan1   rowspan   attrs
             content    top   valign   attrstr   el
             	   
               td   el    left   align1   colspan1   rowspan   attrs   
                    
NameSuffix   content    )para_5419a6f3-d6f5-480c-929c-ca33b5765a74   xml:id   attrspara   el
               content
                   center   align1   rowspan1   colspan   attrs   
                     )para_0d1b33fc-908f-45de-a388-dbbd0e1a4963   xml:id   attrs   O   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                 para   el   0-1   content    )para_afe5e483-7c9f-495a-b5c4-b09970187d8d   xml:id   attrs
               contenttd   el
                   left   align1   colspan1   rowspan   attrs   
                    DThe person's name suffix. See the description of the PN VR in DICOM    olink   el    PS3.5	   targetptrPS3.5	   targetdocselect: labelnumber	   xrefstyle   attrs.   content    )para_2c38e1c5-fb77-4d86-9d9c-71c8997bdcef   xml:id   attrspara   el
               contenttd   el
             content    top   valign   attrstr   el	
           contenttbody   el
         content    all   rules10.2-1   labeltable_10.2-1   xml:idbox   frame   attrstable   el
       content    	sect_10.2   xml:id10.2   label2   status   attrssection   el
     content    1   status
chapter_10   xml:id10   label   attrschapter   el
   chapter_10   0a)   para_e4e6e2c3-89ef-4aa3-912f-5b76375930e3      NodeType : XPathNodeType   content    )para_01da35be-a87a-40d1-baa0-822085ab1efc   xml:id   attrspara   el)   para_01da35be-a87a-40d1-baa0-822085ab1efc      C   content    )para_953d3787-25b8-4492-a8d6-754a636a6ca7   xml:id   attrspara   el)   para_953d3787-25b8-4492-a8d6-754a636a6ca7   �)   para_a5ab0e68-444d-4916-bc73-037ea1053d92   para   el   O   content    )para_2a7c93a4-4643-4423-b76b-b02778e8e630   xml:id   attrs)   para_2a7c93a4-4643-4423-b76b-b02778e8e630   �)   para_088acbec-5da4-4a09-83bc-1fe2cf692903   para   el   ]Locator : UUID - the UUID that the interface utilizes to track this particular ObjectLocator.   content    )para_e34d5319-c5a4-4d4d-b3f4-d85cda73fb60   xml:id   attrs)   para_e34d5319-c5a4-4d4d-b3f4-d85cda73fb60   D)   para_331f56f1-ea7e-4ff3-9458-b7eae34c9bc9       )para_ffdee276-9155-4237-afdb-beedae1cfebc   xml:id   attrs   Lookup Table   contentpara   el)   para_ffdee276-9155-4237-afdb-beedae1cfebc   /�)   para_340e00e2-a846-4070-8bc2-73ab0ded51bb   para   el   
   xref   el    	chapter_8   linkendtemplate:Section %n	   xrefstyle   attrsU describes the base interfaces between the Hosting System and the Hosted Application.   content    )para_fbee96c2-9648-4be5-9027-c00398502f57   xml:id   attrs)   para_fbee96c2-9648-4be5-9027-c00398502f57   para   el   C   content    )para_a11d9eb5-2776-4f39-bad5-0d23c42075b1   xml:id   attrs)   para_a11d9eb5-2776-4f39-bad5-0d23c42075b1   para   el    )para_6291dce9-bf20-4711-807a-6001504f17e7   xml:id   attrs   	Value Set   content)   para_6291dce9-bf20-4711-807a-6001504f17e7   �)   para_5ab2a78c-8778-4880-82bb-616cbd0007cc      pID : String - A string used as the identifier for a particular patient, formatted as described for the LO VR in        PS3.5	   targetdocselect: labelnumber	   xrefstylePS3.5	   targetptr   attrsolink   elT. For DICOM SOP Instances this is the value of the Patient ID (0010,0020) Attribute.   content    )para_bbd9f4b3-b031-441c-b826-58d235511a15   xml:id   attrspara   el)   para_bbd9f4b3-b031-441c-b826-58d235511a15      	
              
             title   el   %State Diagram of Hosted Applications.   content
                
               imageobject   el   
                 	imagedata   el    figures/PS3.19_7.2-1.svg   fileref   attrs
              
               content
             contentmediaobject   el	
           content    7.2-1   labelfigure_7.2-1   xml:id1   pgwide   attrsfigure   el
         content    )para_702bb76e-dc46-4687-8afb-ad0f5eb79649   xml:id   attrspara   el)   para_702bb76e-dc46-4687-8afb-ad0f5eb79649   )^)   para_9785058b-0e31-400c-8b13-4ea2fba6ed49   para   el    )para_57dbdafe-b5b7-458f-94e4-22a15025b0ce   xml:id   attrs   �In IDLE state the Hosted Application is waiting for a new task assignment from the Hosting System. This is the initial state when the Hosted Application starts.   content)   para_57dbdafe-b5b7-458f-94e4-22a15025b0ce      >>Alphabetic   content    )para_52d4fc38-5744-4b30-8c70-95715dc04b70   xml:id   attrspara   el)   para_52d4fc38-5744-4b30-8c70-95715dc04b70   para   el    )para_41751b13-1b96-4500-bf5e-bd69fe8c06da   xml:id   attrs   	Attribute   content)   para_41751b13-1b96-4500-bf5e-bd69fe8c06da   �)   para_13e85e57-49c2-4a5b-a611-9ad11574e482   "/)   para_7ab8f456-dca3-4425-9848-16f3e71a8fbc   section   el   
             title   el   Primary Definitions   content
             para   el    )para_60b5253a-b170-4196-a27e-d47cea750ced   xml:id   attrs   ?The following is the content of ApplicationService-20100825.xsd   content
                A  <?xml version="1.0" encoding="utf-8"?>
<xs:schema xmlns:tns="http://dicom.nema.org/PS3.19/ApplicationService-20100825"
elementFormDefault="qualified"
targetNamespace="http://dicom.nema.org/PS3.19/ApplicationService-20100825"
xmlns:xs="http://www.w3.org/2001/XMLSchema">
  <xs:import namespace="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
  <xs:import namespace="http://schemas.datacontract.org/2004/07/System.Xml.XPath" />
  <xs:element name="GetState">
    <xs:complexType>
      <xs:sequence />
    </xs:complexType>
  </xs:element>
  <xs:element name="GetStateResponse">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="GetStateResult" type="tns:State" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:simpleType name="State">
    <xs:restriction base="xs:string">
      <xs:enumeration value="IDLE" />
      <xs:enumeration value="INPROGRESS" />
      <xs:enumeration value="SUSPENDED" />
      <xs:enumeration value="COMPLETED" />
      <xs:enumeration value="CANCELED" />
      <xs:enumeration value="EXIT" />
    </xs:restriction>
  </xs:simpleType>
  <xs:element name="State" nillable="true" type="tns:State" />
  <xs:element name="SetState">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="state" type="tns:State" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:element name="SetStateResponse">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="SetStateResult" type="xs:boolean" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:element name="BringToFront">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="location" nillable="true"
        type="tns:Rectangle" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:complexType name="Rectangle">
    <xs:sequence>
      <xs:element minOccurs="0" name="Height" type="xs:int" />
      <xs:element minOccurs="0" name="Width" type="xs:int" />
      <xs:element minOccurs="0" name="RefPointX" type="xs:int" />
      <xs:element minOccurs="0" name="RefPointY" type="xs:int" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="Rectangle" nillable="true" type="tns:Rectangle" />
  <xs:element name="BringToFrontResponse">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="BringToFrontResult"
        type="xs:boolean" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:element name="NotifyDataAvailable">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="data" nillable="true"
        type="tns:AvailableData" />
        <xs:element minOccurs="0" name="lastData" type="xs:boolean" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:complexType name="AvailableData">
    <xs:sequence>
      <xs:element minOccurs="0" name="ObjectDescriptors" nillable="true"
      type="tns:ArrayOfObjectDescriptor" />
      <xs:element minOccurs="0" name="Patients" nillable="true"
      type="tns:ArrayOfPatient" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="AvailableData" nillable="true" type="tns:AvailableData" />
  <xs:complexType name="ArrayOfObjectDescriptor">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="ObjectDescriptor"
      nillable="true" type="tns:ObjectDescriptor" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfObjectDescriptor" nillable="true"
  type="tns:ArrayOfObjectDescriptor" />
  <xs:complexType name="ObjectDescriptor">
    <xs:sequence>
      <xs:element minOccurs="0" name="ClassUID" nillable="true"
      type="tns:UID" />
      <xs:element minOccurs="0" name="MimeType" nillable="true"
      type="tns:MimeType" />
      <xs:element minOccurs="0" name="Modality" nillable="true"
      type="tns:Modality" />
      <xs:element minOccurs="0" name="TransferSyntaxUID" nillable="true"
      type="tns:UID" />
      <xs:element minOccurs="0" name="DescriptorUuid" nillable="true"
      type="tns:UUID" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ObjectDescriptor" nillable="true"
  type="tns:ObjectDescriptor" />
  <xs:complexType name="UID">
    <xs:sequence>
      <xs:element minOccurs="0" name="Uid" nillable="true" type="xs:string" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="UID" nillable="true" type="tns:UID" />
  <xs:complexType name="MimeType">
    <xs:sequence>
      <xs:element minOccurs="0" name="Type" nillable="true" type="xs:string" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="MimeType" nillable="true" type="tns:MimeType" />
  <xs:complexType name="Modality">
    <xs:sequence>
      <xs:element minOccurs="0" name="Modality" nillable="true"
      type="xs:string" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="Modality" nillable="true" type="tns:Modality" />
  <xs:complexType name="UUID">
    <xs:sequence>
      <xs:element minOccurs="0" name="Uuid" nillable="true" type="xs:string" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="UUID" nillable="true" type="tns:UUID" />
  <xs:complexType name="ArrayOfPatient">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="Patient"
      nillable="true" type="tns:Patient" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfPatient" nillable="true"
  type="tns:ArrayOfPatient" />
  <xs:complexType name="Patient">
    <xs:sequence>
      <xs:element minOccurs="0" name="AssigningAuthority" nillable="true"
      type="xs:string" />
      <xs:element minOccurs="0" name="DateOfBirth" type="xs:dateTime" />
      <xs:element minOccurs="0" name="ID" nillable="true" type="xs:string" />
      <xs:element minOccurs="0" name="Name" nillable="true" type="xs:string" />
      <xs:element minOccurs="0" name="ObjectDescriptors" nillable="true"
      type="tns:ArrayOfObjectDescriptor" />
      <xs:element minOccurs="0" name="Sex" nillable="true" type="xs:string" />
      <xs:element minOccurs="0" name="Studies" nillable="true"
      type="tns:ArrayOfStudy" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="Patient" nillable="true" type="tns:Patient" />
  <xs:complexType name="ArrayOfStudy">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="Study"
      nillable="true" type="tns:Study" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfStudy" nillable="true" type="tns:ArrayOfStudy" />
  <xs:complexType name="Study">
    <xs:sequence>
      <xs:element minOccurs="0" name="ObjectDescriptors" nillable="true"
      type="tns:ArrayOfObjectDescriptor" />
      <xs:element minOccurs="0" name="Series" nillable="true"
      type="tns:ArrayOfSeries" />
      <xs:element minOccurs="0" name="StudyUID" nillable="true"
      type="tns:UID" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="Study" nillable="true" type="tns:Study" />
  <xs:complexType name="ArrayOfSeries">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="Series"
      nillable="true" type="tns:Series" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfSeries" nillable="true" type="tns:ArrayOfSeries" />
  <xs:complexType name="Series">
    <xs:sequence>
      <xs:element minOccurs="0" name="ObjectDescriptors" nillable="true"
      type="tns:ArrayOfObjectDescriptor" />
      <xs:element minOccurs="0" name="SeriesUID" nillable="true"
      type="tns:UID" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="Series" nillable="true" type="tns:Series" />
  <xs:element name="NotifyDataAvailableResponse">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="NotifyDataAvailableResult"
        type="xs:boolean" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:element name="GetData">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="objects" nillable="true"
        type="tns:ArrayOfUUID" />
        <xs:element minOccurs="0" name="acceptableTransferSyntaxes"
        nillable="true" type="tns:ArrayOfUID" />
        <xs:element minOccurs="0" name="includeBulkData" type="xs:boolean" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:complexType name="ArrayOfUUID">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="UUID"
      nillable="true" type="tns:UUID" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfUUID" nillable="true" type="tns:ArrayOfUUID" />
  <xs:complexType name="ArrayOfUID">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="UID"
      nillable="true" type="tns:UID" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfUID" nillable="true" type="tns:ArrayOfUID" />
  <xs:element name="GetDataResponse">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="GetDataResult" nillable="true"
        type="tns:ArrayOfObjectLocator" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:complexType name="ArrayOfObjectLocator">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="ObjectLocator"
      nillable="true" type="tns:ObjectLocator" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfObjectLocator" nillable="true"
  type="tns:ArrayOfObjectLocator" />
  <xs:complexType name="ObjectLocator">
    <xs:sequence>
      <xs:element minOccurs="0" name="Length" type="xs:long" />
      <xs:element minOccurs="0" name="Offset" type="xs:long" />
      <xs:element minOccurs="0" name="TransferSyntax" nillable="true"
      type="tns:UID" />
      <xs:element minOccurs="0" name="URI" nillable="true" type="xs:anyURI" />
      <xs:element minOccurs="0" name="Locator" nillable="true"
      type="tns:UUID" />
      <xs:element minOccurs="0" name="Source" nillable="true"
      type="tns:UUID" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ObjectLocator" nillable="true" type="tns:ObjectLocator" />
  <xs:element name="ReleaseData">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="objects" nillable="true"
        type="tns:ArrayOfUUID" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:element name="ReleaseDataResponse">
    <xs:complexType>
      <xs:sequence />
    </xs:complexType>
  </xs:element>
  <xs:element name="GetAsModels">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="objects" nillable="true"
        type="tns:ArrayOfUUID" />
        <xs:element minOccurs="0" name="classUID" nillable="true"
        type="tns:UID" />
        <xs:element minOccurs="0" name="supportedInfoSetTypes" nillable="true"
        type="tns:ArrayOfMimeType" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:complexType name="ArrayOfMimeType">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="MimeType"
      nillable="true" type="tns:MimeType" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfMimeType" nillable="true"
  type="tns:ArrayOfMimeType" />
  <xs:element name="GetAsModelsResponse">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="GetAsModelsResult" nillable="true"
        type="tns:ModelSetDescriptor" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:complexType name="ModelSetDescriptor">
    <xs:sequence>
      <xs:element minOccurs="0" name="FailedSourceObjects" nillable="true"
      type="tns:ArrayOfUUID" />
      <xs:element minOccurs="0" name="InfosetType" nillable="true"
      type="tns:MimeType" />
      <xs:element minOccurs="0" name="Models" nillable="true"
      type="tns:ArrayOfUUID" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ModelSetDescriptor" nillable="true"
  type="tns:ModelSetDescriptor" />
  <xs:element name="ReleaseModels">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="models" nillable="true"
        type="tns:ArrayOfUUID" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:element name="ReleaseModelsResponse">
    <xs:complexType>
      <xs:sequence />
    </xs:complexType>
  </xs:element>
  <xs:element name="QueryModel">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="models" nillable="true"
        type="tns:ArrayOfUUID" />
        <xs:element minOccurs="0" name="xPaths" nillable="true"
        xmlns:q1="http://schemas.microsoft.com/2003/10/Serialization/Arrays"
        type="q1:ArrayOfstring" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:element name="QueryModelResponse">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="QueryModelResult" nillable="true"
        type="tns:ArrayOfQueryResult" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:complexType name="ArrayOfQueryResult">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="QueryResult"
      nillable="true" type="tns:QueryResult" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfQueryResult" nillable="true"
  type="tns:ArrayOfQueryResult" />
  <xs:complexType name="QueryResult">
    <xs:sequence>
      <xs:element minOccurs="0" name="Model" nillable="true" type="tns:UUID" />
      <xs:element minOccurs="0" name="Result" nillable="true"
      type="tns:ArrayOfXPathNode" />
      <xs:element minOccurs="0" name="XPath" nillable="true"
      type="xs:string" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="QueryResult" nillable="true" type="tns:QueryResult" />
  <xs:complexType name="ArrayOfXPathNode">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="XPathNode"
      nillable="true" type="tns:XPathNode" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfXPathNode" nillable="true"
  type="tns:ArrayOfXPathNode" />
  <xs:complexType name="XPathNode">
    <xs:sequence>
      <xs:element minOccurs="0" name="NodeType"
      xmlns:q2="http://schemas.datacontract.org/2004/07/System.Xml.XPath"
      type="q2:XPathNodeType" />
      <xs:element minOccurs="0" name="Value" nillable="true"
      type="xs:string" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="XPathNode" nillable="true" type="tns:XPathNode" />
  <xs:element name="QueryInfoSet">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="models" nillable="true"
        type="tns:ArrayOfUUID" />
        <xs:element minOccurs="0" name="xPaths" nillable="true"
        xmlns:q3="http://schemas.microsoft.com/2003/10/Serialization/Arrays"
        type="q3:ArrayOfstring" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:element name="QueryInfoSetResponse">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="QueryInfoSetResult" nillable="true"
        type="tns:ArrayOfQueryResultInfoSet" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:complexType name="ArrayOfQueryResultInfoSet">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="QueryResultInfoSet"
      nillable="true" type="tns:QueryResultInfoSet" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfQueryResultInfoSet" nillable="true"
  type="tns:ArrayOfQueryResultInfoSet" />
  <xs:complexType name="QueryResultInfoSet">
    <xs:sequence>
      <xs:element minOccurs="0" name="Model" nillable="true" type="tns:UUID" />
      <xs:element minOccurs="0" name="Result" nillable="true"
      type="tns:ArrayOfXPathNodeInfoSet" />
      <xs:element minOccurs="0" name="XPath" nillable="true"
      type="xs:string" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="QueryResultInfoSet" nillable="true"
  type="tns:QueryResultInfoSet" />
  <xs:complexType name="ArrayOfXPathNodeInfoSet">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="XPathNodeInfoSet"
      nillable="true" type="tns:XPathNodeInfoSet" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfXPathNodeInfoSet" nillable="true"
  type="tns:ArrayOfXPathNodeInfoSet" />
  <xs:complexType name="XPathNodeInfoSet">
    <xs:sequence>
      <xs:element minOccurs="0" name="InfoSetValue" nillable="true"
      type="xs:base64Binary" />
      <xs:element minOccurs="0" name="NodeType"
      xmlns:q4="http://schemas.datacontract.org/2004/07/System.Xml.XPath"
      type="q4:XPathNodeType" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="XPathNodeInfoSet" nillable="true"
  type="tns:XPathNodeInfoSet" />
</xs:schema>
   contentprogramlisting   el	
           content    4   statussect_B.1.2.1   xml:idB.1.2.1   label   attrs   sect_B.1.2.1   �)   para_55235b12-460e-4e5a-9550-0e9393a1d046   �)   para_b5c91cfd-6dd1-47f1-8e84-04cc8e81b5f3   para   el    )para_40e6cfd1-d1ab-428c-aa1d-759b3233246a   xml:id   attrs   0All rules (e.g., byte ordering and swapping) in        PS3.5	   targetptrselect: labelnumber	   xrefstylePS3.5	   targetdoc   attrsolink   el apply.   content)   para_40e6cfd1-d1ab-428c-aa1d-759b3233246a   )   para_93839c67-24ee-4331-acee-79066bdb84fb   	V)   para_d0b58c17-b758-4f01-89ff-3cd3d269aff6      *The following is the content of Types.xsd:   content    )para_e45c9833-51e3-47db-b945-ea67a1a41157   xml:id   attrspara   el)   para_e45c9833-51e3-47db-b945-ea67a1a41157   /�)   para_6ec925d7-0d84-429e-99cc-385285fc739b   "�)   para_a327072e-6062-447d-8f14-83d0a48024c2   �)   para_f52b9979-5f3f-43f5-a82a-467799b6fe85   para   el   NThe following symbols and abbreviations are used in this Part of the Standard.   content    )para_3be739e6-3a8d-4bbb-a1de-3b761e85b292   xml:id   attrs)   para_3be739e6-3a8d-4bbb-a1de-3b761e85b292   para   el    )para_d7581ba6-c796-4e15-bd9d-a3917e259914   xml:id   attrs   R   content)   para_d7581ba6-c796-4e15-bd9d-a3917e259914   (�)   para_84bffc26-1ddc-4f69-986d-38d72f6a2514   0�)   para_4bfed16e-6208-4732-93c6-fa936437aa73   para   el    )para_20bb2160-c6e6-46a8-829f-b546aba3475a   xml:id   attrs   Unique Identifier (UID)   content)   para_20bb2160-c6e6-46a8-829f-b546aba3475a   )   para_9c5ce4f2-8355-4427-8fd2-e070b33cef18      _This DICOM Standard was developed according to the procedures of the DICOM Standards Committee.   content    )para_ffc33ef0-a692-48af-a7a1-440d4ac0bf1c   xml:id   attrspara   el)   para_ffc33ef0-a692-48af-a7a1-440d4ac0bf1c   )�)   para_577eb8ca-fcf6-4f81-a874-2d7ebed3d3b0   *�)   para_15e192cb-d3c9-4c5f-8d5b-c8d6da5a2513   !�)   para_1c3d7054-cbcf-4826-a1b3-759fa2fabb08   )M	   sect_10.1       )para_11691288-c00c-4db8-9d56-a5c73984f818   xml:id   attrs   PThe actual WSDL code and XML Schemas that specify this interface are defined in        template:Annex %n	   xrefstyle	chapter_B   linkend   attrsxref   el.   contentpara   el)   para_11691288-c00c-4db8-9d56-a5c73984f818   !V)   para_5c7eced9-466c-40e1-bd11-ca39b7b76685   %�   sect_A.2.7.2   para   el   JA string of period-separated digits representing a Unique Identifier (see        PS3.5	   targetptrPS3.5	   targetdocselect: labelnumber	   xrefstyle   attrsolink   el+), formatted as described for the UI VR in    olink   el    PS3.5	   targetptrselect: labelnumber	   xrefstylePS3.5	   targetdoc   attrs.   content    )para_b225bf5a-98f3-4063-986e-cb4efa0480c7   xml:id   attrs)   para_b225bf5a-98f3-4063-986e-cb4efa0480c7   �)   para_1424be15-7ead-4c57-9bc0-d55fa015c861   #�)   para_03165e44-164a-4884-931d-8a7a1cdb4ff1   �)   para_9776ea22-8644-4ed3-8977-03b5ae7509e5      
  PS3.19 specifies both the interactions and the Application Programming Interfaces (API) between Hosting Systems and Hosted Applications. PS3.19 also includes Normative and Informative Annexes that define the data models that are used by the API defined in this part.   content    )para_2c68270d-d159-4b3c-a981-4031fd21b1b8   xml:id   attrspara   el)   para_2c68270d-d159-4b3c-a981-4031fd21b1b8   ,v)   para_484323f4-791a-4bae-a2e4-581eb5f1e6c4   �)   para_60721a0a-88f6-4edf-86e2-fe77037b7c73   para   el   6Studies : Study[] - An array of Study data structures.   content    )para_636a44db-1bca-4433-8181-3d6b08c73f0d   xml:id   attrs)   para_636a44db-1bca-4433-8181-3d6b08c73f0d   �)   para_f0b65285-98f6-4eeb-860f-f3ff04fad6b5   para   el   ZThe ObjectDescriptors class UID for the Native DICOM Model shall be "1.2.840.10008.7.1.1".   content    )para_f49fab43-2f5d-4ab0-8643-ad7f26d30355   xml:id   attrs)   para_f49fab43-2f5d-4ab0-8643-ad7f26d30355   .�)   para_b74e0011-a3fa-4f4d-8e04-c41d199a0742       )para_06bf0470-b200-4408-99ee-d1bc52c89690   xml:id   attrs   Description   contentpara   el)   para_06bf0470-b200-4408-99ee-d1bc52c89690   y)   para_6e9abdd9-27f7-409b-9fc7-65df0362427c   	)   para_592ca29d-8b60-447d-a5bb-dd582bac5de2   H)   para_72d5772d-c6dc-4957-b57d-66ed85530e57      7The Hosted Application is performing the assigned task.   content    )para_3d15eeb8-6512-4eac-8bb7-ecc64204dccf   xml:id   attrspara   el)   para_3d15eeb8-6512-4eac-8bb7-ecc64204dccf   section   el    3.4   labelsect_3.4   xml:id2   status   attrs   
            #DICOM Information Object Definition   contenttitle   el
         para   el   EThis part of the standard makes use of the following term defined in        PS3.3	   targetdocselect: labelnumber	   xrefstylePS3.3	   targetptr   attrsolink   el:   content    )para_9604a410-372e-4f23-967e-f33c439574f4   xml:id   attrs
         orderedlist   el    
loweralpha
   numeration   attrs   	
              
                 )para_98da7e56-848b-4863-a0c1-d9cf28a35a34   xml:id   attrs   Attribute Tag   contentpara   el	
           contentlistitem   el
         content
       content   sect_3.4   -�)   para_8f6f4cd9-6157-4ead-8107-ba88787a69f4   �)   para_234db090-3207-40aa-91ab-c3e57542d3b4   ')   para_40da39a3-3cc5-452f-954b-b6610a37ac6e   �)   para_9edff011-e348-44fc-b309-aefd8a9da287    )   para_dd0629a8-0423-4cd7-9942-602006c9480b   (E)   para_b77edfbb-abe1-4e8e-a726-f36c0801fd87   ?   figure_8.3-2       )para_5c098e01-aae4-4300-8799-daea63e9b0fe   xml:id   attrs   �Modality : String - the modality that best represents where this data originated from. Standard values are drawn from the Defined Terms listed for the Modality (0008,0060) Attribute in the    olink   el    sect_C.7.3.1.1.1	   targetptrPS3.3	   targetdoc!select: docname label quotedtitle	   xrefstyle   attrs.   contentpara   el)   para_5c098e01-aae4-4300-8799-daea63e9b0fe   para   el    )para_ff5c0a83-c90c-4869-98db-dc8566becaf9   xml:id   attrs   Value Multiplicity   content)   para_ff5c0a83-c90c-4869-98db-dc8566becaf9   �)   para_06495d56-0ef3-44f3-a708-9ea5f331e5b9   para   el   QName : String - The name of the patient, formatted as described for the PN VR in        PS3.5	   targetdocselect: labelnumber	   xrefstylePS3.5	   targetptr   attrsolink   elX. For DICOM SOP Instances this is the value of the Patient's Name (0010,0010) Attribute.   content    )para_192b2783-f8f1-4cde-afd1-c59ecb283e18   xml:id   attrs)   para_192b2783-f8f1-4cde-afd1-c59ecb283e18   �)   para_c35e79cc-6fb8-4de9-830a-0f7ae8cdf46a   	)   para_2e8662ba-4ef3-48cc-a048-c119149db887   p)   para_88822d58-188e-4b0e-a39e-cdc3fb36be0a       )para_9f1ab8f6-c247-443b-a832-c6b93fd65f95   xml:id   attrs   1   contentpara   el)   para_9f1ab8f6-c247-443b-a832-c6b93fd65f95   (o)   para_9487ed40-b145-4dbd-a755-6e92fc999209      2American Standard Code for Information Interchange   content    )para_0d0f63a8-4921-489c-b3f4-3f202c02dfaa   xml:id   attrspara   el)   para_0d0f63a8-4921-489c-b3f4-3f202c02dfaa   �)   para_bf32e5d9-1eff-40f6-ad1b-2d110c85d309   section   el    sect_A.1   xml:idA.1   label2   status   attrs   
         title   el   Native DICOM Model   content
            	
              Usage   contenttitle   el	
               )para_70a6281c-dd00-4724-9b6c-4349e9a347b3   xml:id   attrs     The Native DICOM Model defines a representation of binary-encoded DICOM SOP Instances as XML Infosets that allows a recipient of data to navigate through a binary DICOM data set using XML-based tools instead of relying on tool kits that understand the binary encoding of DICOM.   contentpara   el	
              
             para   el    )para_94007198-f168-4973-b2f4-12b7a636e4f6   xml:id   attrs   �It is not the intention that this form be utilized as the basis for other uses. This form does not take advantage of the self-validation features that could be possible with a pure XML representation of the data.   content	
           contentnote   el	
           para   el    )para_a8115fff-75ff-415c-ab58-0ea9147bb66a   xml:id   attrs   =  With the exception of padding, a data source that is creating a new instance of a Native DICOM Model (e.g., the result from some analysis application) shall follow the DICOM encoding rules (e.g., the handling of character sets) in creating Values for the DicomAttributes within the instance of the Native DICOM Model.   content	
              [Group Length (gggg,0000) attributes shall not be included in a Native DICOM Model instance.   content    )para_7dc8dcaf-f53d-49cd-8570-4d9993788825   xml:id   attrspara   el	
               )para_8d20e0b7-09d7-44b4-841a-7ad8690364e0   xml:id   attrs   �A data recipient that converts data from an instance of the Native DICOM Model back into a binary encoded DICOM object shall adjust the padding as necessary to meet the encoding rules specified in DICOM        PS3.5	   targetptrselect: labelnumber	   xrefstylePS3.5	   targetdoc   attrsolink   el.   contentpara   el
         content    A.1.1   label
sect_A.1.1   xml:id3   status   attrssection   el
             3   statusA.1.2   label
sect_A.1.2   xml:id   attrs   	
              Identification   contenttitle   el	
           para   el    )para_c32bc1e8-a10e-4aa6-b9d6-917e2bacaf24   xml:id   attrs   iThe ObjectDescriptors MIME content type for the Native DICOM Model shall be "application/x-dicom.native".   content	
           6
         contentsection   el
             A.1.3   label
sect_A.1.3   xml:id3   status   attrs   	
              Support   contenttitle   el	
              �Support of the Native DICOM Model as both a data source and a data recipient shall be required of all Hosting Systems implementing the interface.   content    )para_4269045c-f019-4d8f-a9f1-63015a82368a   xml:id   attrspara   el	
               )para_18652955-2cec-4219-a7a2-a53ce3b4a673   xml:id   attrs   �Support of the Native DICOM Model as either a data source or a data recipient shall be optional for all Hosted Applications implementing the interface.   contentpara   el
         contentsection   el
         section   el   	
              Information Model   contenttitle   el	
           '�	
               )para_b68bd114-6859-45d7-a0ee-2394b7277e0b   xml:id   attrs   
                 figure_A.1.4-1   xml:idA.1.4-1   label   attrs   
               title   el   Native DICOM Model   content
               mediaobject   el   
                 imageobject   el   
                   	imagedata   el    figures/PS3.19_A.1.4-1.svg   fileref   attrs 
                
                 content
               content
             contentfigure   el	
           contentpara   el
         content    A.1.4   label
sect_A.1.4   xml:id3   status   attrs
             3   status
sect_A.1.5   xml:idA.1.5   label   attrs   	
              Description   contenttitle   el	
              
             caption   el   Native DICOM Model   content
                
               tr   el	   
                     center   align1   rowspan1   colspan   attrs   
                       )para_8da58663-e6fd-41ef-a42f-cfa13356d1f3   xml:id   attrs   Name   contentpara   el
                 contentth   el
                 th   el    center   align1   colspan1   rowspan   attrs   
                      Optionality   content    )para_4e2f992b-9e74-42ec-ba33-ca8f6fdfc357   xml:id   attrspara   el
                 content
                    
                   para   el    )para_829caf1a-25f1-485f-9b5d-d926602784f2   xml:id   attrs   Cardinality   content
                 content    center   align1   colspan1   rowspan   attrsth   el
                    
                   para   el    )para_8a848bb1-407b-4f39-901d-3592ad1d07fa   xml:id   attrs   Description   content
                 content    1   rowspan1   colspancenter   align   attrsth   el
               content    top   valign   attrs
             contentthead   el
                
               	   
                     1   colspan1   rowspanleft   align   attrs   
                   para   el   NativeDicomModel   content    )para_99992767-8ca8-4caf-8e2c-a8dcfc8d5708   xml:id   attrs
                 contenttd   el
                     1   colspan1   rowspancenter   align   attrs   
                      R   content    )para_dc8e602f-e2cd-4181-a385-88f4c22f1041   xml:id   attrspara   el
                 contenttd   el
                 td   el   
                   para   el    )para_14b9f55f-b161-4328-a021-a95621548a6d   xml:id   attrs   1   content
                 content    center   align1   colspan1   rowspan   attrs
                 	   
                   para   el    )para_a39f4ee5-2f43-4519-8b13-b9c88f6fbc67   xml:id   attrs   BAn Infoset (as defined in W3C Recommendation XML Information Set "       !http://www.w3.org/TR/xml-infoset/   xl:href   attrslink   el?") representing the content of a DICOM Data Set (as defined in        PS3.5	   targetptrPS3.5	   targetdocselect: labelnumber	   xrefstyle   attrsolink   el).   content
                       )para_e89577b7-6741-40cc-9241-da3ac83a6f5b   xml:id   attrs   4The directivexml:space="preserve" shall be included.   contentpara   el
                   para   el   Examples include:   content    )para_d4d92794-bff5-4b57-b3c3-597b3cb011ff   xml:id   attrs
                   	   
                        
                       para   el   Bthe contents of an entire DICOM Composite Instance (as defined in    olink   el    select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrs+) in response to a native model request, or   content    )para_761a92ec-eb3f-44f1-a884-45af28f340f7   xml:id   attrs
                     contentlistitem   el
                     listitem   el   
                       para   el   _the contents of part of a DICOM Composite Instance in response to a query on a native model, or   content    )para_4732d3b0-05c0-4012-8af2-11cba3b2a0ab   xml:id   attrs
                     content
                        
                           )para_6b875924-267e-4a38-a988-75676a6d8834   xml:id   attrs   "the contents of a STOW-RS response   contentpara   el
                     contentlistitem   el
                        
                          /the contents of a Sequence Item (as defined in        PS3.5	   targetptrselect: labelnumber	   xrefstylePS3.5	   targetdoc   attrsolink   el8), recursively included within an Infoset Value element.   content    )para_cef5d8f3-4943-404a-9281-438b73d60ff4   xml:id   attrspara   el
                     contentlistitem   el
                   contentitemizedlist   el
                 content    left   align1   colspan1   rowspan   attrstd   el
               content    top   valign   attrstr   el
                   top   valign   attrs   
                 td   el    left   align4   colspan1   rowspan   attrs   
                   para   el   
                         italic   role   attrs   Include        table_A.1.5-2   linkendselect: label quotedtitle	   xrefstyle   attrsxref   el
   contentemphasis   el
                   content    )para_bed985ed-1922-4732-a79a-5d1acc6d0c0b   xml:id   attrs
                 content
               contenttr   el
             contenttbody   el	
           content    box   frametable_A.1.5-1   xml:idall   rulesA.1.5-1   label   attrstable   el	
               table_A.1.5-2   xml:idbox   frameA.1.5-2   labelall   rules   attrs   
             caption   el   DICOM Data Set Macro   content
             thead   el   
               	   
                     center   align1   rowspan1   colspan   attrs   
                   para   el   Name   content    )para_c218b456-f838-4f94-aa50-e29ba82d18d3   xml:id   attrs
                 contentth   el
                 th   el   
                   
                 content    1   colspan1   rowspancenter   align   attrs
                    
                       )para_f9451cd0-5b97-46f6-801a-d78eac224b8a   xml:id   attrs   Cardinality   contentpara   el
                 content    center   align1   colspan1   rowspan   attrsth   el
                 th   el   
                   para   el   Description   content    )para_d5f5e379-5f85-4614-9021-6788d744409e   xml:id   attrs
                 content    1   colspan1   rowspancenter   align   attrs
               content    top   valign   attrstr   el
             content
             /   
               	   
                    
                      DicomAttribute   content    )para_7f6203e4-be88-4948-bdc0-0824924d7b26   xml:id   attrspara   el
                 content    left   align1   colspan1   rowspan   attrstd   el
                    
                   4�
                 content    1   colspan1   rowspancenter   align   attrstd   el
                 td   el    center   align1   colspan1   rowspan   attrs   
                   para   el    )para_eea6cdfe-515a-49d2-b0cc-11017d05fd84   xml:id   attrs   0-n   content
                 content
                 td   el    1   rowspan1   colspanleft   align   attrs   
                       )para_694c6e9f-b061-4df8-8453-5f5b73da11ca   xml:id   attrs   9An Infoset element corresponding to each DICOM Attribute.   contentpara   el
                 content
               content    top   valign   attrstr   el
               tr   el	   
                     left   align1   colspan1   rowspan   attrs   
                      >keyword   content    )para_1d416383-158b-4bfd-ba92-7223df0fcf4c   xml:id   attrspara   el
                 contenttd   el
                     center   align1   colspan1   rowspan   attrs   
                      C   content    )para_f842b962-83cc-4ffa-8ccd-7c36bcf76f0f   xml:id   attrspara   el
                 contenttd   el
                 td   el    center   align1   rowspan1   colspan   attrs   
                       )para_8c2b1639-5b4b-4e8e-82c3-6c7c5db9dda5   xml:id   attrs   A   contentpara   el
                 content
                 td   el   
                   para   el   The keyword as defined in        PS3.6	   targetptrPS3.6	   targetdocselect: labelnumber	   xrefstyle   attrsolink   el.   content    )para_66f45ae8-1b6d-4c61-955e-7b86f748e6eb   xml:id   attrs
                   para   el   >Required unless the DICOM Data Element is unknown to the host.   content    )para_fb131966-4369-449d-94f4-c8089c0ec9d7   xml:id   attrs
                 content    1   colspan1   rowspanleft   align   attrs
               content    top   valign   attrs
               	   
                 td   el    1   colspan1   rowspanleft   align   attrs   
                      >tag   content    )para_4d0f6fa1-31f0-4404-8ec2-04fee9496a77   xml:id   attrspara   el
                 content
                 td   el    center   align1   colspan1   rowspan   attrs   
                   para   el   R   content    )para_6d560625-a5d5-4467-a24f-2d5732114b20   xml:id   attrs
                 content
                     1   rowspan1   colspancenter   align   attrs   
                   para   el   A   content    )para_b217533a-d1d0-4d44-bd37-ffc8d15efde2   xml:id   attrs
                 contenttd   el
                 td   el    1   colspan1   rowspanleft   align   attrs   
                       )para_917cc0ce-8a47-4652-8dbe-21aeb08982e4   xml:id   attrs     The four-digit zero-padded hexadecimal values of the Group and Element Numbers of the Data Element Tag, concatenated as a single string without a delimiter and with lowercase letters disallowed. E.g., Data Element (0010,0020) would have a tag of "00100020".   contentpara   el
                   para   el     For Private Data Elements, the two most significant hexadecimal characters of the Element Number shall be 00, since the Private Creator is explicitly conveyed and the block used in the DICOM encoding shall not be sent (i.e., a Private Data Element has the form gggg00ee).   content    )para_ca2b90b1-e54e-48dd-bea2-f0bfa4e86576   xml:id   attrs
                 content
               content    top   valign   attrstr   el
               	   
                    
                      >vr   content    )para_a17e59c9-8124-4bc2-8038-8a46dcf37f86   xml:id   attrspara   el
                 content    left   align1   colspan1   rowspan   attrstd   el
                     center   align1   rowspan1   colspan   attrs   
                      O   content    )para_5666ce45-1e8d-4d53-bfa0-31ad0a01e037   xml:id   attrspara   el
                 contenttd   el
                 td   el    1   rowspan1   colspancenter   align   attrs   
                   para   el    )para_636a0a23-6f72-4168-970c-73d08f8eff9d   xml:id   attrs   A   content
                 content
                    
                   para   el    )para_014336b0-0974-40fa-a418-b5baa8a53b78   xml:id   attrs   iThe Value Representation of this element, represented as a two character uppercase string, as defined in        PS3.5	   targetdocselect: labelnumber	   xrefstylePS3.5	   targetptr   attrsolink   el( and specified for this Data Element in        select: labelnumber	   xrefstylePS3.6	   targetdocPS3.6	   targetptr   attrsolink   el.   content
                      
                         )para_f886b675-6060-4a18-910a-70a11d6168cf   xml:id   attrs   YImplementations may utilize the Value Representation to validate data values, if desired.   contentpara   el
                   contentnote   el
                 content    left   align1   rowspan1   colspan   attrstd   el
               content    top   valign   attrstr   el
               tr   el	   
                 td   el   
                   
P
                 content    left   align1   colspan1   rowspan   attrs
                    
                   4�
                 content    1   rowspan1   colspancenter   align   attrstd   el
                    
                      A   content    )para_0677fdd2-07f9-41ba-8e9d-fd2e559a369a   xml:id   attrspara   el
                 content    center   align1   colspan1   rowspan   attrstd   el
                 td   el   
                       )para_55e8739a-76d2-4648-8565-9630cd843483   xml:id   attrs   tThe value of the Private Creator Data Element corresponding to the block in which this Private Data Element is used.   contentpara   el
                      {Required for Private Data Elements. Shall not be present otherwise (i.e., for Data Elements defined by the DICOM Standard).   content    )para_9197f661-3766-4e6e-ab5e-f9875af66186   xml:id   attrspara   el
                 content    left   align1   rowspan1   colspan   attrs
               content    top   valign   attrs
                   top   valign   attrs	   
                 td   el    left   align1   rowspan1   colspan   attrs   
                      >Value   content    )para_31b6df8b-b513-47c7-98fd-7560712cf032   xml:id   attrspara   el
                 content
                    
                       )para_66f6d78e-6622-4c90-b6cd-660b875c0561   xml:id   attrs   C   contentpara   el
                 content    center   align1   rowspan1   colspan   attrstd   el
                    
                      1-n   content    )para_1d501a66-bd93-47d8-9a27-0ea5030abf7c   xml:id   attrspara   el
                 content    center   align1   rowspan1   colspan   attrstd   el
                    
                   para   el   �A Value from the Value Field of the DICOM Data Element. There is one Infoset Value element for each DICOM Value or Sequence Item.   content    )para_8ee25519-f1f2-45e5-a5f9-6249b8c964b9   xml:id   attrs
                       )para_7b4cbdca-1cff-4e57-a7cf-599188cd008b   xml:id   attrs   �Required if the DICOM Data Element represented is not zero length and an Item, PersonName, InlineBinary or BulkData XML element is not present. Shall not be used if the VR of the enclosing Attribute is either SQ or PN.   contentpara   el
                 content    left   align1   colspan1   rowspan   attrstd   el
               contenttr   el
               	   
                 td   el    1   rowspan1   colspanleft   align   attrs   
                       )para_d0c47fec-5721-4111-b2ed-ca3034812620   xml:id   attrs   >>number   contentpara   el
                 content
                 td   el    1   rowspan1   colspancenter   align   attrs   
                       )para_53b65dc8-ea20-441b-b509-7123660701af   xml:id   attrs   R   contentpara   el
                 content
                 td   el   
                      A   content    )para_0c5061a4-4588-492e-9a72-f9990a1833cb   xml:id   attrspara   el
                 content    center   align1   rowspan1   colspan   attrs
                 td   el   
                   para   el    )para_5b04873d-7191-441b-addd-4c045ca74172   xml:id   attrs   |The order in which the Value occurs within the DICOM Value Field, as a number monotonically increasing starting from 1 by 1.   content
                      
                         )para_1daed623-acf6-4392-acf7-4c423d8310a5   xml:id   attrs   @The Number XML Attribute is used to preserve the original order.   contentpara   el
                   contentnote   el
                 content    left   align1   rowspan1   colspan   attrs
               content    top   valign   attrstr   el
               tr   el	   
                     1   rowspan1   colspanleft   align   attrs   
                   para   el    )para_f152303f-05ed-4a56-8e2f-31c33ba0d684   xml:id   attrs   >>
              plain character data   content    italic   role   attrsemphasis   el
   content
                 contenttd   el
                     center   align1   rowspan1   colspan   attrs   
                   para   el    )para_2a971c47-c087-456b-8835-a8e1366b7771   xml:id   attrs   C   content
                 contenttd   el
                 td   el    center   align1   colspan1   rowspan   attrs   
                   6�
                 content
                 td   el   
                      5A single DICOM value encoded as plain character data.   content    )para_70229b9e-09a7-440e-8a8f-c60ec9d7122b   xml:id   attrspara   el
                   'p
                       )para_e44ff8c0-0481-4c28-92e6-c7562b32b917   xml:id   attrs   	  For DICOM Data Elements whose VR is AT, each value shall be encoded as the four-digit zero-padded hexadecimal values of the Group and Element Numbers of the Data Element Tag, concatenated as a single string without a delimiter and with lowercase letters disallowed.   contentpara   el
                      �The character encoding is that declared for the Infoset, regardless of any DICOM Specific Character Set, and any necessary translation from the DICOM Specific Character Set to the Infoset character encoding shall have been performed.   content    )para_be4572fa-ffda-4da0-964d-548e8c4c7e24   xml:id   attrspara   el
                   note   el   
                     para   el    )para_ce3069d1-6ef0-4660-8308-8617ea1c8312   xml:id   attrs   ZThis translation might not be completely lossless, particularly with Asian character sets.   content
                   content
                 content    left   align1   rowspan1   colspan   attrs
               content    top   valign   attrs
               	   
                     left   align1   rowspan1   colspan   attrs   
                      >Item   content    )para_4c3a5f29-6745-40cf-910b-19df43a143ba   xml:id   attrspara   el
                 contenttd   el
                    
                       )para_73dc80dc-7254-48a1-b134-45458c859066   xml:id   attrs   C   contentpara   el
                 content    1   colspan1   rowspancenter   align   attrstd   el
                    
                      1-n   content    )para_56237551-fa97-4388-95d8-b804682985df   xml:id   attrspara   el
                 content    center   align1   colspan1   rowspan   attrstd   el
                 td   el   
                   para   el    )para_90a765bf-9f94-4434-9be7-259a46fc7d49   xml:id   attrs   >A DICOM sequence item, in other words a nested DICOM Data Set.   content
                   para   el    )para_d9d7628d-ddb9-4dd7-9bab-a1161e3eb6ad   xml:id   attrs   ~Required if the DICOM Data Element represented is a Sequence (has a VR of "SQ") and is not zero length. Not allowed otherwise.   content
                 content    left   align1   colspan1   rowspan   attrs
               content    top   valign   attrstr   el
               tr   el    top   valign   attrs	   
                 td   el   
                      >>number   content    )para_208ad5ab-98a1-4015-b51d-1a557d7a06f7   xml:id   attrspara   el
                 content    1   rowspan1   colspanleft   align   attrs
                     1   rowspan1   colspancenter   align   attrs   
                      R   content    )para_00f732a4-0c57-41b2-870b-1f38d5a41a9f   xml:id   attrspara   el
                 contenttd   el
                    
                       )para_19771f8c-cd32-422b-9e11-4c7cf3829da0   xml:id   attrs   A   contentpara   el
                 content    center   align1   colspan1   rowspan   attrstd   el
                    
                   para   el   pThe order in which the Item occurs within a Sequence of Items, as a number monotonically increasing from 1 by 1.   content    )para_7ccd73b7-456f-4cab-8d72-7afff9ddd260   xml:id   attrs
                   note   el   
                     para   el   @The Number XML Attribute is used to preserve the original order.   content    )para_a962c5ad-21de-4b0a-86d2-706f3715a590   xml:id   attrs
                   content
                 content    1   rowspan1   colspanleft   align   attrstd   el
               content
               tr   el	   
                 td   el   
                   'y
                 content    1   rowspan1   colspanleft   align   attrs
                 td   el    center   align1   rowspan1   colspan   attrs   
                      R   content    )para_bc88a569-56dd-45e4-b78a-630e9023f58e   xml:id   attrspara   el
                 content
                    
                       )para_fb0cddbb-8877-4daf-92f0-b5551ddbffb8   xml:id   attrs   1   contentpara   el
                 content    1   rowspan1   colspancenter   align   attrstd   el
                 td   el    left   align1   rowspan1   colspan   attrs   
                   '�
                 content
               content    top   valign   attrs
                   top   valign   attrs	   
                     left   align1   rowspan1   colspan   attrs   
                   para   el    )para_7c8c6335-99d7-4af0-b7ee-38979e69fae9   xml:id   attrs   >PersonName   content
                 contenttd   el
                     center   align1   colspan1   rowspan   attrs   
                      C   content    )para_10dfb2fc-5f0c-4088-bbdd-74e5b9a6e323   xml:id   attrspara   el
                 contenttd   el
                 td   el    center   align1   rowspan1   colspan   attrs   
                   para   el    )para_86edf921-dc67-4bd7-87ee-e9e5a09f1516   xml:id   attrs   1-n   content
                 content
                     1   rowspan1   colspanleft   align   attrs	   
                   para   el    )para_43d0a229-c2f1-4618-9142-d4abde5d565e   xml:id   attrs   `A parsed representation in XML of a DICOM Data Element containing a name (i.e., whose VR is PN).   content
                   note   el   
                     para   el    )para_26e44780-fc8c-4fd7-9a88-ee12987c6f29   xml:id   attrs   �Parsing Attributes with a VR of PN into an XML representation of the name groups and components simplifies the creation of XPath statements to pull only portions of names out of the DICOM data.   content
                   content
                       )para_dbdd4364-0e00-42a8-bb9e-1978b75265b7   xml:id   attrs   lRequired if the DICOM Data Element represented has a VR of PN and is not zero length. Not allowed otherwise.   contentpara   el
                       )para_ea3c14e8-8353-4bf3-a789-73a968953934   xml:id   attrs   The rules defined in DICOM    olink   el    select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrs� on the usage of the Alphabetic, Ideographic, and Phonetic groups of name components within a DICOM Attribute with a Value Representation of PN apply.   contentpara   el
                 contenttd   el
               contenttr   el
               tr   el    top   valign   attrs	   
                     left   align1   colspan1   rowspan   attrs   
                   para   el   >>number   content    )para_252ae967-c4c2-4774-9b81-3f0011808c6b   xml:id   attrs
                 contenttd   el
                     center   align1   rowspan1   colspan   attrs   
                   5�
                 contenttd   el
                     center   align1   rowspan1   colspan   attrs   
                   para   el    )para_851038b7-3140-4852-83c6-9bf983bef559   xml:id   attrs   A   content
                 contenttd   el
                 td   el   
                      xThe order in which the PersonName occurs within the DICOM Value Field, as a number monotonically increasing from 1 by 1.   content    )para_38bb23d2-f641-4493-b525-3bb44bb6ff95   xml:id   attrspara   el
                   note   el   
                     para   el   @The Number XML Attribute is used to preserve the original order.   content    )para_6faaf8f3-682b-4004-8c00-93a1d2f0e173   xml:id   attrs
                   content
                 content    1   colspan1   rowspanleft   align   attrs
               content
                   top   valign   attrs	   
                 td   el    left   align1   colspan1   rowspan   attrs   
                   5K
                 content
                 td   el   
                      O   content    )para_7b0a6348-5b4b-4cd5-97b1-01d6fe09eda3   xml:id   attrspara   el
                 content    center   align1   rowspan1   colspan   attrs
                 td   el    1   colspan1   rowspancenter   align   attrs   
                   '�
                 content
                     left   align1   rowspan1   colspan   attrs   
                      �A group of name components that are represented in alphabetical characters (see the definition for the Value Representation of PN in    olink   el    select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrs).   content    )para_28e5e3fb-c248-49a8-a9b0-00161f7be6d0   xml:id   attrspara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                    
                   para   el    )para_fb115909-6f64-47d4-996c-9c7415c0eb01   xml:id   attrs   >>>   emphasis   el    italic   role   attrs   Include        table_10.2-1   linkendselect: label quotedtitle	   xrefstyle   attrsxref   el
   content
   content
                 content    1   rowspan4   colspanleft   align   attrstd   el
               contenttr   el
               tr   el    top   valign   attrs	   
                    
                      >>Ideographic   content    )para_0291f831-ff68-4b7f-9e51-265efbfad099   xml:id   attrspara   el
                 content    1   colspan1   rowspanleft   align   attrstd   el
                 td   el    center   align1   rowspan1   colspan   attrs   
                   para   el   O   content    )para_4836150c-50ae-4571-ad0f-f70c3b20c811   xml:id   attrs
                 content
                 td   el    center   align1   colspan1   rowspan   attrs   
                       )para_d293ac61-76dd-47ef-b990-66206fa3caed   xml:id   attrs   0-1   contentpara   el
                 content
                    
                   para   el    )para_ba2b40c4-da4c-4e89-94b9-d39c798081ce   xml:id   attrs   �A group of name components that are represented in ideographic characters (see the definition for the Value Representation of PN in        PS3.5	   targetptrselect: labelnumber	   xrefstylePS3.5	   targetdoc   attrsolink   el).   content
                 content    1   rowspan1   colspanleft   align   attrstd   el
               content
                   top   valign   attrs   
                 td   el   
                      >>>   emphasis   el   Include    xref   el    table_10.2-1   linkendselect: label quotedtitle	   xrefstyle   attrs
   content    italic   role   attrs
   content    )para_3a0ce899-5ad5-4195-9ec0-0c81f5f92036   xml:id   attrspara   el
                 content    left   align4   colspan1   rowspan   attrs
               contenttr   el
               	   
                    
                      
>>Phonetic   content    )para_9d32b6c6-75a7-4b48-a57b-b09eec3f2960   xml:id   attrspara   el
                 content    1   colspan1   rowspanleft   align   attrstd   el
                     1   colspan1   rowspancenter   align   attrs   
                      O   content    )para_9434c4f3-988c-4c55-80ef-9d634f25b66a   xml:id   attrspara   el
                 contenttd   el
                     center   align1   colspan1   rowspan   attrs   
                   para   el    )para_fa419d3a-7b90-43aa-af4f-95048c0af287   xml:id   attrs   0-1   content
                 contenttd   el
                 td   el   
                      �A group of name components that are represented in phonetic characters (see the definition for the Value Representation of PN in        PS3.5	   targetdocselect: labelnumber	   xrefstylePS3.5	   targetptr   attrsolink   el).   content    )para_27c40df2-b56e-480d-8be7-fa9daffb928a   xml:id   attrspara   el
                 content    left   align1   colspan1   rowspan   attrs
               content    top   valign   attrstr   el
                  
                 td   el    left   align1   rowspan4   colspan   attrs   
                   para   el    )para_27d09c17-08da-4601-8c02-029d8a45872e   xml:id   attrs   >>>       italic   role   attrs   Include    xref   el    table_10.2-1   linkendselect: label quotedtitle	   xrefstyle   attrs
   contentemphasis   el
   content
                 content
               content    top   valign   attrstr   el
                   top   valign   attrs	   
                 td   el   
                      	>BulkData   content    )para_2b996d78-0885-405e-a398-275654546c4b   xml:id   attrspara   el
                 content    1   rowspan1   colspanleft   align   attrs
                 td   el    center   align1   colspan1   rowspan   attrs   
                       )para_d839bf89-c633-4c62-8159-6df6dcdfcd7e   xml:id   attrs   C   contentpara   el
                 content
                    
                   para   el    )para_916744f4-562d-45bf-bc50-b5d2aba9934b   xml:id   attrs   1   content
                 content    1   rowspan1   colspancenter   align   attrstd   el
                 td   el   
                   para   el   �A reference to a blob of data that the recipient may retrieve through use of the GetData() method, a WADO-RS call or a STOW-RS call.   content    )para_e28f29d3-876d-4219-823d-d63a61daa38e   xml:id   attrs
                   para   el    )para_56897839-8f7d-4cbe-9959-e50ec10937cd   xml:id   attrs   �Required if the DICOM Data Element represented is not zero length and an XML Infoset Value, Item, InlineBinary or PersonName element is not present.   content
                   para   el   �The provider of the data may use a BulkData reference at its discretion to avoid encoding a large DICOM Value Field as text by value in the Infoset. For example, pixel data or look up tables.   content    )para_05efa8e6-e32a-4bc7-8c41-1e8eda28f39b   xml:id   attrs
                      �There is a single BulkData Infoset element representing the entire Value Field, and not one per Value in the case where the Value Multiplicity is greater than one.   content    )para_ac5ff352-569c-43cb-864c-882bd9deb93f   xml:id   attrspara   el
                   note   el   
                     para   el   �E.g., a LUT with 4096 16 bit entries that may be encoded in DICOM with a Value Representation of OW, with a VL of 8192 and a VM of 1, or a US VR with a VL of 8192 and a VM of 4096 would both be represented as a single BulkData element.   content    )para_214d1867-e438-4959-9d1c-1d5b8123d934   xml:id   attrs
                   content
                   5�
                   note   el   
                         )para_368ed09e-9d16-43d8-acad-d6712577863f   xml:id   attrs   4Implementers should in particular pay attention the    olink   el    PS3.5	   targetptrPS3.5	   targetdocselect: labelnumber	   xrefstyle   attrs@ rules regarding the value representations of OD, OF, OL and OW.   contentpara   el
                   content
                       )para_63ec0186-3bf5-40db-80b1-b9418adccb87   xml:id   attrs   �If the BulkData has a string or text Value Representation, the value(s) of the DICOM Specific Character Set Data Element, if present, might be necessary to determine its encoding.   contentpara   el
                 content    left   align1   colspan1   rowspan   attrs
               contenttr   el
               tr   el    top   valign   attrs	   
                 td   el   
                   para   el   >>uuid   content    )para_3fa71763-244f-4749-9ba6-eb5e1a44bd37   xml:id   attrs
                 content    1   colspan1   rowspanleft   align   attrs
                 td   el    center   align1   colspan1   rowspan   attrs   
                      C   content    )para_4bfb580b-3e11-452f-a297-851827639e8a   xml:id   attrspara   el
                 content
                    
                   para   el    )para_52022b61-5a34-432a-b1ab-ef39d329ad1d   xml:id   attrs   A   content
                 content    center   align1   rowspan1   colspan   attrstd   el
                 td   el    1   rowspan1   colspanleft   align   attrs   
                   para   el    )para_b5053adf-1bac-457f-b2ce-99adab598b5e   xml:id   attrs   �An identifier of this bulk data reference formatted as a UUID using the hexadecimal representation defined in ITU-T Recommendation X.667.   content
                      HRequired if BulkData URI is not present. Shall not be present otherwise.   content    )para_a4156d0b-91c7-42c2-b493-8dc5a6374e4d   xml:id   attrspara   el
                 content
               content
               	   
                 td   el    1   colspan1   rowspanleft   align   attrs   
                   para   el   >>uri   content    )para_fd94e2a5-822b-461a-b434-ddaf24a0fad4   xml:id   attrs
                 content
                 td   el    center   align1   colspan1   rowspan   attrs   
                      C   content    )para_1f264c7f-d4a0-46c5-b7cf-e3db1cdee514   xml:id   attrspara   el
                 content
                 td   el    1   colspan1   rowspancenter   align   attrs   
                   para   el   A   content    )para_d2694148-f51a-4fa0-9ae3-b5f68c1414d5   xml:id   attrs
                 content
                 	   
                      -The HTTP(S) URI for this bulk data reference.   content    )para_5974c1a2-62cb-40dc-8b98-155919135c69   xml:id   attrspara   el
                   para   el    )para_5b121441-d071-4191-8924-eed4a2bda48c   xml:id   attrs   %Required if the NativeDicomModel was:   content
                   itemizedlist   el   
                     listitem   el   
                          ;returned in response to a WADO-RS Retrieve Metadata request   content    )para_2b854968-2dc5-4ee0-b53d-576843e1d67f   xml:id   attrspara   el
                     content
                   content
                   para   el    )para_d531a2f7-01e6-4b69-96b5-3cd81da55589   xml:id   attrs   Shall not be present otherwise.   content
                 content    1   colspan1   rowspanleft   align   attrstd   el
               content    top   valign   attrstr   el
                   top   valign   attrs	   
                     left   align1   colspan1   rowspan   attrs   
                      >InlineBinary   content    )para_33499e05-95a8-41ef-bcb1-dd40828a0094   xml:id   attrspara   el
                 contenttd   el
                 td   el    center   align1   rowspan1   colspan   attrs   
                   4�
                 content
                    
                   

                 content    1   rowspan1   colspancenter   align   attrstd   el
                 td   el    left   align1   rowspan1   colspan   attrs   
                       )para_c8261e23-154d-478b-942f-d5cf04ec6e80   xml:id   attrs   =The Value Field of the enclosing Attribute encoded as base64.   contentpara   el
                    
                      
                        
                           )para_ae8c8397-ac01-44c6-ab86-c1331edbdf51   xml:id   attrs   not zero length   contentpara   el
                     contentlistitem   el
                     listitem   el   
                           )para_ea43ed8e-37de-4f23-bb03-143638a399e9   xml:id   attrs   Athe VR if the enclosing Attribute is either OB, OD, OF, OW, or UN   contentpara   el
                     content
                        
                          ;an XML Infoset Value or BulkData XML element is not present   content    )para_b03235fb-fdb4-4ead-90ef-6e72088c8ccb   xml:id   attrspara   el
                     contentlistitem   el
                   contentitemizedlist   el
                   
�
                       )para_5bb461ea-68fb-4344-94d4-eca457036c25   xml:id   attrs   �There is a single InlineBinary Infoset element representing the entire Value Field, and not one per Value in the case where the Value Multiplicity is greater than one.   contentpara   el
                      
                     para   el    )para_1e59701e-0115-4042-b6a4-f224edcaf619   xml:id   attrs   �E.g., a LUT with 4096 16 bit entries that may be encoded in DICOM with a Value Representation of OW with a VL of 8192 and a VM of 1 would be represented as a single InlineBinary element.   content
                   contentnote   el
                        )para_59619b0f-1a7f-49ec-9d00-3dd74f2c1b72   xml:id   attrs   0All rules (e.g., byte ordering and swapping) in        PS3.5	   targetptrPS3.5	   targetdocselect: labelnumber	   xrefstyle   attrsolink   el apply.   contentpara   el
                      
                     para   el   7Implementers should in particular pay attention to the    olink   el    PS3.5	   targetptrPS3.5	   targetdocselect: labelnumber	   xrefstyle   attrs@ rules regarding the value representations of OD, OF, OL and OW.   content    )para_50130faa-0218-41ff-86cb-3c9c9a4d8e7b   xml:id   attrs
                   contentnote   el
                 content
               contenttr   el
             contenttbody   el	
           contenttable   el
         contentsection   el
         section   el   	
           title   el   Schema   content	
           para   el    )para_eea6840e-17f5-42f7-b623-3a780af825a5   xml:id   attrs   KThe Normative version of the XML Schema for the Native DICOM Model follows:   content	
           programlisting   el   �
  default namespace="http://dicom.nema.org/PS3.19/models/NativeDICOM"

# This schema was created as an intermediary, a means of describing
# native binary encoded DICOM objects as XML Infosets, thus allowing  
# one to manipulate binary DICOM objects using familiar XML tools. 
# As such, the schema is designed to facilitate a simple, mechanical,
# bi-directional translation between binary encoded DICOM and XML-like 
# constructs without constraints, and to simplify identifying portions 
# of a DICOM object using XPath statements.
#
# Since this schema has minimal type checking, it is neither intended 
# to be used for any operation that involves hand coding, nor to 
# describe a definitive, fully validating encoding of DICOM concepts
# into XML, as what one might use, for example, in a robust XML  
# database system or in XML-based forms, though it may be used
# as a means for translating binary DICOM Objects into such a form
# (e.g., through an XSLT script).

start = element NativeDicomModel { DicomDataSet }

# A DICOM Data Set is as defined in PS3.5.  It does not appear 
# as an XML Element, since it does not appear in the binary encoded 
# DICOM objects.  It exists here merely as a documentation aid. 
DicomDataSet = DicomAttribute*

DicomAttribute = element DicomAttribute {
  Tag, VR, Keyword?, PrivateCreator?, 
  (BulkData | Value+ | Item+ | PersonName+ | InlineBinary)? 
} 
BulkData = element BulkData{ UUID | URI } 
Value = element Value { Number, xsd:string }
InlineBinary = element InlineBinary { xsd:base64Binary }
Item = element Item { Number, DicomDataSet }
PersonName = element PersonName {
  Number,
  element Alphabetic  { NameComponents }?,
  element Ideographic { NameComponents }?,
  element Phonetic    { NameComponents }?
}

NameComponents =
  element FamilyName {xsd:string}?,
  element GivenName  {xsd:string}?,
  element MiddleName {xsd:string}?,
  element NamePrefix {xsd:string}?,
  element NameSuffix {xsd:string}?
  
# keyword is the attribute tag from PS3.6 
# (derived from the DICOM Attribute's name)
Keyword = attribute keyword { xsd:token }
# canonical XML definition of Hex, with lowercase letters disallowed
Tag = attribute tag { xsd:string{ minLength="8" maxLength="8" pattern="[0-9A-F]{8}" } } 
VR = attribute vr { "AE" | "AS" | "AT"| "CS" | "DA" | "DS" | "DT" | "FL" | "FD" 
                    | "IS" | "LO" | "LT" | "OB" | "OD" | "OF" | "OL" | "OW" | "PN" | "SH" | "SL" 
                    | "SQ" | "SS" | "ST" | "TM" | "UC" | "UI" | "UL" | "UN" | "UR" | "US" | "UT" }
PrivateCreator = attribute privateCreator{ xsd:string }
UUID = attribute uuid { xsd:string }
URI = attribute uri { xsd:anyURI }
Number = attribute number { xsd:positiveInteger } 
   content
         content    3   status
sect_A.1.6   xml:idA.1.6   label   attrs
            	
           title   el   Examples   content	
              gHere is an example XPath query to extract the code meaning of the first item in the View Code Sequence:   content    )para_1b3b9e93-9780-4d2e-96e2-25d1bd2d7eef   xml:id   attrspara   el	
               )para_aeef2b56-f2d2-4b3f-a2b2-bc1dfa831dbf   xml:id   attrs   �/NativeDicomModel/DicomAttribute[@keyword="ViewCodeSequence"]/Item[@number=1]/​DicomAttribute[@keyword="CodeMeaning"]/Value[@number=1]   contentpara   el
         content    3   statusA.1.7   label
sect_A.1.7   xml:id   attrssection   el
       content   sect_A.1   �)   para_6c85cf17-d58b-414e-bbe5-3752d22886c1   >)   para_19771f8c-cd32-422b-9e11-4c7cf3829da0       )para_dbb00d9b-3ef6-4010-a93c-0d526f15f823   xml:id   attrspara   el)   para_dbb00d9b-3ef6-4010-a93c-0d526f15f823   �)   para_d40734f9-5f9a-49e5-ac93-cb31a2595534   para   el    )para_3189c1d6-357d-4a09-bda3-b576b875342d   xml:id   attrs   gA data structure that communicates data for a particular patient. The fields in the data structure are:   content)   para_3189c1d6-357d-4a09-bda3-b576b875342d   `)   para_94bcfb29-bf61-4cd7-8deb-57af88b0bf1f   para   el    )para_022cd07b-6ddf-4dbf-bd29-77468815c12d   xml:id   attrs   !Application Programming Interface   content)   para_022cd07b-6ddf-4dbf-bd29-77468815c12d       )para_bffd8fc0-210a-48c4-b0a2-3f63402e7206   xml:id   attrs   �Leverage Existing Technology - the API definition utilizes existing technology in common use, as far as practical, and does not define new methodologies.   contentpara   el)   para_bffd8fc0-210a-48c4-b0a2-3f63402e7206   :?)   para_1d416383-158b-4bfd-ba92-7223df0fcf4c   section   el    
sect_8.2.2   xml:id8.2.2   label3   status   attrs	   	
              >getAvailableScreen(appPreferredScreen : Rectangle) : Rectangle   contenttitle   el	
            �	
           para   el    )para_5d545c68-dadc-4713-9a3e-b6205792ee0f   xml:id   attrs   �The method returns the window location and size that the Hosting System would prefer that the Hosted Application utilize. However, there are no requirements that the Hosted Application act on that information.   content	
           para   el   &This method may be called at any time.   content    )para_257ec091-4928-41c7-837f-75680cddd258   xml:id   attrs
         content
   sect_8.2.2       )para_6cbf80d5-b529-4509-a5d4-1c73353d9ea7   xml:id   attrs   �Sex : String - The sex of the patient. For DICOM SOP Instances this is the value of the Patient's Sex (0010,0040) Attribute. In all other cases it shall take on the values permissible for the DICOM Sex (0010,0040) Attribute.   contentpara   el)   para_6cbf80d5-b529-4509-a5d4-1c73353d9ea7   #,)   para_175fdfc0-a781-4fc5-aff8-ef36743fdfae   �)   para_5861f21d-4910-4404-881d-3ffa5367d138       )para_992bb6af-ab8f-4fe5-a079-8e6be7fc2c82   xml:id   attrs   
   xref   el    	chapter_9   linkendtemplate:Section %n	   xrefstyle   attrsL describes the custom data types and data structures used by the interfaces.   contentpara   el)   para_992bb6af-ab8f-4fe5-a079-8e6be7fc2c82   �)   para_be3c9573-e194-42bc-b64e-a05c7434cfdf   ?u)   para_6faaf8f3-682b-4004-8c00-93a1d2f0e173       )para_3135934a-50a9-472d-9ee5-272124968ed4   xml:id   attrs   T  The information in this publication was considered technically sound by the consensus of
      persons engaged in the development and approval of the document at the time it was developed.
      Consensus does not necessarily mean that there is unanimous agreement among every person
      participating in the development of this document.   contentpara   el)   para_3135934a-50a9-472d-9ee5-272124968ed4   *�)   para_7db32274-13ff-4e95-a9b7-fabab1560927   para   el   AModel : UUID - the UUID of the model from which this result came.   content    )para_46699683-9785-4687-9706-a9173c64cb04   xml:id   attrs)   para_46699683-9785-4687-9706-a9173c64cb04   	F)   para_9ed95488-8c09-4756-8588-95082ef0f6b4   t)   para_3f978737-e5d5-4f25-8fb6-dff666177e4e   �)   para_8502bbde-d017-4eb8-a58a-8c96b8e0b9be   +�)   para_3649e480-f99f-4069-b0a9-14ba19645ac9   :U)   para_f842b962-83cc-4ffa-8ccd-7c36bcf76f0f   %�   figure_A.2.7.1-1   C�)   para_50130faa-0218-41ff-86cb-3c9c9a4d8e7b   '#   sect_A.2.7.5   para   el   3ITU-T Recommendation X.667 UUID (also IETF RFC4122)   content    )para_3778ebb3-dc20-42ee-97cb-a803e0134ec4   xml:id   attrs)   para_3778ebb3-dc20-42ee-97cb-a803e0134ec4   !�)   para_f03f82f3-daa5-41ab-add2-c06b9332d3c3   $H)   para_700a6dd8-e965-4f27-9bd8-54413f07548e   k)   para_11427150-c512-4c87-b3bf-977c9208aaa1   �)   para_ecabda93-8955-4b61-82df-03792aee58bb      9IETF RFC3240 application/dicom MIME Sub-type Registration   content    )para_7552dd36-5fe4-4a85-8834-520a52facb0c   xml:id   attrspara   el)   para_7552dd36-5fe4-4a85-8834-520a52facb0c   o)   para_5fbc4af7-b623-4960-b3ce-2ad1e4e176db   @�)   para_9d32b6c6-75a7-4b48-a57b-b09eec3f2960   46)   para_5419a6f3-d6f5-480c-929c-ca33b5765a74   para   el    )para_95962938-78fa-4fee-9e3c-acb9da136deb   xml:id   attrs   EXIT   content)   para_95962938-78fa-4fee-9e3c-acb9da136deb   �)   para_d252508a-7c57-43bf-9372-363efccbfb69   �)   para_ad31eb5f-f4fd-4d68-821f-2770fd02bbb7   2X)   para_6e5688e7-b92a-4a2b-834f-5a7c0e1a86df   para   el   ;State is an enumerated data type with the following values:   content    )para_4f9aa2e2-5aae-4d91-91ae-f7217ddf7aba   xml:id   attrs)   para_4f9aa2e2-5aae-4d91-91ae-f7217ddf7aba   para   el    )para_b6acf307-2550-4224-abde-f84db87ae64b   xml:id   attrs   IThe following sections describe the methods of the Application interface.   content)   para_b6acf307-2550-4224-abde-f84db87ae64b   <J)   para_7b4cbdca-1cff-4e57-a7cf-599188cd008b   V)   para_d0c838f3-ecdc-4212-84bb-2e70cbc283ea       )para_453be9cf-03b3-4bf1-a583-1465374585f0   xml:id   attrs   ;Patients : Patient[] - An array of Patient data structures.   contentpara   el)   para_453be9cf-03b3-4bf1-a583-1465374585f0   2�)   para_c61fa1cc-6ba0-4819-ae30-6a4ca38246aa   3�)   para_3f42477b-e5a5-483d-a28b-769675cc7d1e   �)   para_4160bcac-e21d-4c56-8a26-09aa3a7c88ce   -�)   para_df504b47-1e2c-407c-a6d1-6c19ce81fd79   �)   para_d43f9d47-5450-4066-a89e-364f041d6126    )   para_55a0668e-6380-4585-9b67-186b742d1f4d   chapter   el    	chapter_9   xml:id9   label1   status   attrs!   
       title   el   Data Types and Structures   content
           2   status9.1   labelsect_9.1   xml:id   attrs   
         title   el   Arrayof[type]   content
         para   el    )para_67d9eabd-542a-4623-8df7-b338485df826   xml:id   attrs   \  A wrapper object representing the encapsulation of an array of a specific type. Used in parameters to and return values from API functions to enable cross-platform compatibility. The wrapper contains a single field, which is an array of the type being stored. The field name is the Type name with the first letter in lowercase instead of uppercase.   content
            	
           para   el   jThis construct was needed to support Microsoft® .NET language bindings even though it looks ugly in Java.   content    )para_7bca757d-0cf1-4fca-8e07-487fa1ab1e27   xml:id   attrs
         contentnote   el
       contentsection   el
           2   statussect_9.2   xml:id9.2   label   attrs   
            AvailableData   contenttitle   el
         para   el     A data structure that communicates what data is available to the recipient. The data is organized in a hierarchical fashion, communicating patients, studies, series, and finally ObjectDescriptors that identify available data objects. The fields in the data structure are:   content    )para_e3ae86b2-04d2-4464-8bc6-d03369a79b69   xml:id   attrs
         itemizedlist   el   	
              
                 )para_ed5e0b30-2f54-4429-b95e-b46161cde671   xml:id   attrs   �ObjectDescriptors : ObjectDescriptor[] - An array of ObjectDescriptor data structures listing data that either applies to multiple patients, or does not fit into the patient / study / series hierarchy.   contentpara   el	
           contentlistitem   el	
           listitem   el   
             D�	
           content
         content
            	
              ObjectDescriptor   contenttitle   el	
           
k	
           itemizedlist   el   
                
                  bDescriptorUUID : UUID - the UUID that the interface utilizes to track this particular data object.   content    )para_3be93090-5660-4bb1-911f-f4355d35d592   xml:id   attrspara   el
             contentlistitem   el
             listitem   el   
                   )para_be83e678-d5bc-4279-ac27-361e346ae83a   xml:id   attrs   �MimeType : MimeType - the MIME content type of this particular data object, in its most natural form available from the source. The most natural form is typically the form in which the source maintains the data in its database, for example a DICOM file.   contentpara   el
             content
             listitem   el   
                   )para_9331c4b7-eae4-4444-9c90-b6a2f0ca30f1   xml:id   attrs   �ClassUID : UID - the UID that represents the class of this data object in the form described by mimeType. For objects whose mimeType refers to a data exchange model such as those defined in    xref   el    template:Annex %n	   xrefstyle	chapter_A   linkend   attrs�, this is the UID of that model. For objects whose mimeType is application/dicom, this is the SOP Class UID of the DICOM object. This may be empty for those objects whose MIME content types have no additional classes.   contentpara   el
             content
             listitem   el   
                   )para_543f6b1d-47ca-40ab-a8f2-22f8a447e37c   xml:id   attrs   �TransferSyntaxUID : UID - the UID that represents the Transfer Syntax of this data object in the form described by mimeType. This may be empty for those objects of a MIME content type where Transfer Syntax has no meaning.   contentpara   el
             content
                
               6{
             contentlistitem   el	
           content
         content    
sect_9.2.1   xml:id9.2.1   label3   status   attrssection   el
         	   	
           title   el   Patient   content	
           D1	
           itemizedlist   el   
                
               6�
             contentlistitem   el
             listitem   el   
               4�
             content
             listitem   el   
               para   el    )para_440c91b8-0330-4e5f-8450-928b0b451736   xml:id   attrs   {AssigningAuthority : String - The organization who assigned the id to the patient, formatted as described for the LO VR in        PS3.5	   targetptrselect: labelnumber	   xrefstylePS3.5	   targetdoc   attrsolink   el^. For DICOM SOP Instances this is the value of the Issuer of Patient ID (0010,0021) Attribute.   content
             content
                
               Dv
             contentlistitem   el
             listitem   el   
                  YBirthDate: String The birth date of the patient, formatted as described for the DA VR in    olink   el    PS3.5	   targetptrPS3.5	   targetdocselect: labelnumber	   xrefstyle   attrs^. For DICOM SOP Instances this is the value of the Patient's Birth Date (0010,0030) Attribute.   content    )para_6899ce73-8d68-4ab3-ad13-33d87439daec   xml:id   attrspara   el
             content
                
                   )para_4349935e-c92e-41e7-8931-4f6d9841353c   xml:id   attrs   �ObjectDescriptors : ObjectDescriptor[] - An array of ObjectDescriptor data structures listing data that applies to this patient, but that do not apply to any particular study of this patient.   contentpara   el
             contentlistitem   el
                
               6
             contentlistitem   el	
           content	
           para   el   >At least one of objectDescriptors or studies shall be present.   content    )para_118474fb-b980-4cdf-9e44-848eeab262f1   xml:id   attrs
         content    
sect_9.2.2   xml:id9.2.2   label3   status   attrssection   el
         section   el   	
           title   el   Study   content	
           
G	
              
             listitem   el   
               para   el   �StudyUID : UID - The UID of the study. For DICOM SOP Instances this is the value of the Study Instance UID (0020,000D) Attribute.   content    )para_125faed1-cbec-4927-a9a5-053b843b64f3   xml:id   attrs
             content
                
               para   el   �ObjectDescriptors : ObjectDescriptor[] - An array of ObjectDescriptor data structures listing data that applies to this study (within the enclosing patient), but that do not apply to any particular series within this study.   content    )para_5985dc54-6c1a-460c-a28f-083b2fb062fc   xml:id   attrs
             contentlistitem   el
             listitem   el   
                   )para_c56fa335-677f-4825-90e2-0192e9c8e201   xml:id   attrs   7Series : Series[] - An array of Series data structures.   contentpara   el
             content	
           contentitemizedlist   el
         content    
sect_9.2.3   xml:id9.2.3   label3   status   attrs
          
       contentsection   el
       �
       	   
            ModelSetDescriptor   contenttitle   el
             )para_0abe174b-0a76-48b9-bc6e-fad0ff3d721d   xml:id   attrs   RA data structure returned from the getAsModels() method with the following fields:   contentpara   el
         itemizedlist   el   	
              
                �InfosetType : MimeType - the MIME type of the infoset, selected by the source of the data from the list passed to it by the recipient in a getAsModels() call.   content    )para_8745e505-e3eb-4fe2-8053-5c7c8ca9f550   xml:id   attrspara   el	
           contentlistitem   el	
              
             para   el   �Models : UUID[] - an array of UUIDs referring to models that have been created from the set of data objects referred to by the array of UUIDs passed into the getAsModels() call.   content    )para_e1822e65-d008-403a-a1ae-ad9f0ef4b79e   xml:id   attrs	
           contentlistitem   el	
           listitem   el   
             para   el   �FailedSourceObjects : UUID[] - an array of UUIDs designating data objects referred to the array of UUIDs passed into the getAsModels() call that could not be represented in the requested model class.   content    )para_3f9d8e38-fa27-4133-a3b3-60a3ee9e7df7   xml:id   attrs	
           content
         content
         note   el   	
               )para_8dedd82b-3a87-4931-9716-f5bdac0e9bca   xml:id   attrs   �  For example, if the array of UUIDs passed into the getAsModels() call includes 100 CT slices from the same frame of reference (i.e., a volume stack), plus 1 GSPS object, and if the caller requested an Abstract Multi-Dimensional Image model, then the ModelSetDescriptor returned by GetAsModels() would include one UUID in the models array, identifying the CT volume image data created from the 100 CT slices, and one UUID in the failedSourceObjects array, specifying the UUID for the GSPS object.   contentpara   el
         content
       content    2   status9.4   labelsect_9.4   xml:id   attrssection   el
          
         title   el   ObjectLocator   content
         para   el   �A data structure that represents the location from which the recipient of a data object can retrieve that object. It consists of the following fields:   content    )para_3af47307-ae9a-49b5-8460-f1e89188459c   xml:id   attrs
         itemizedlist   el   	
              
             4�	
           contentlistitem   el	
           listitem   el   
             para   el    )para_1c356e0b-9003-4bdb-ae15-c53606a372f2   xml:id   attrs   7  Source : UUID - the UUID of the source that is supplying data for this ObjectLocator. This UUID matches the UUID in the ObjectDescriptor if trying to retrieve the data in its natural form (e.g., as a file or byte stream). This UUID matches the UUID in a bulk data pointer when retrieving bulk data from a model.   content	
           content	
              
                C  TransferSyntax : UID - the transfer syntax in which this data is encoded, selected by source of the data from the list passed in by the recipient of the data in the acceptableTransferSyntaxUIDs parameter of the getData() call. This may be empty for those objects of a MIME content type where Transfer Syntax has no meaning.   content    )para_e0cdcd8f-104b-4f36-85af-72af383157b6   xml:id   attrspara   el	
           contentlistitem   el	
           listitem   el   
             para   el   ELength: long - the length of the data object referred to by the UUID.   content    )para_576588ce-dd24-453a-a2d4-de8d8d8c8e88   xml:id   attrs	
           content	
           listitem   el   
             para   el    )para_a7c1dd4a-2d32-4c45-b617-654ec959318b   xml:id   attrs   VOffset: long - the offset within the file or byte stream where the data object begins.   content	
           content	
              
             para   el     URI: URI - the URI that identifies the resource from which the recipient might retrieve the data object, typically but not limited to a file on the local file system. The recipient shall be able to access the data within the object using file IO or memory mapping.   content    )para_4d62c791-04b6-4ccb-a575-9d380d67240d   xml:id   attrs	
           contentlistitem   el
         content
       content    2   statussect_9.5   xml:id9.5   label   attrssection   el
           2   status9.6   labelsect_9.6   xml:id   attrs   
            QueryResult   contenttitle   el
         para   el    )para_267f2ad8-36e1-49bd-a9d3-d962082cd850   xml:id   attrs   lA data structure that holds the results from an XPath query of a model. It consists of the following fields:   content
            	
           listitem   el   
             D�	
           content	
           listitem   el   
                 )para_93c715af-b7ac-4ad2-8976-8650ddeef1e0   xml:id   attrs   @XPath : String - the XPath query string that led to this result.   contentpara   el	
           content	
           listitem   el   
                IResults : XPathNode[] - an array of XPathNodes holding the query results.   content    )para_11bd0e8c-a6d2-4da7-a666-5723dfbd323c   xml:id   attrspara   el	
           content
         contentitemizedlist   el
       contentsection   el
       section   el    9.7   labelsect_9.7   xml:id2   status   attrs   
            QueryResultInfoset   contenttitle   el
         para   el   lA data structure that holds the results from an XPath query of a model. It consists of the following fields:   content    )para_9f26e91a-cf6d-43ec-9bcc-7a15ca52535c   xml:id   attrs
            	
              
                AModel : UUID - the UUID of the model from which this result came.   content    )para_19f656b3-4077-4907-b4f0-e0ed7d2f91b2   xml:id   attrspara   el	
           contentlistitem   el	
           listitem   el   
             para   el   @XPath : String - the XPath query string that led to this result.   content    )para_032523fe-eb13-4f86-8444-78ee985e090d   xml:id   attrs	
           content	
           listitem   el   
                 )para_b865489c-bd40-48f4-8c77-584b724a03af   xml:id   attrs   aResults : XPathNodeInfoset[] - an array of XPathNodeInfoset structures holding the query results.   contentpara   el	
           content
         contentitemizedlist   el
       content
       section   el    2   status9.8   labelsect_9.8   xml:id   attrs   
         title   el   	Rectangle   content
         para   el    )para_f6570dec-037e-4eb3-a52c-c7c3918ecfff   xml:id   attrs   mA data structure that defines a rectangular region on a display screen. The fields in the data structure are:   content
            	
              
             �	
           contentlistitem   el	
           listitem   el   
                RefPointY : int   content    )para_f5b38eb8-3fcd-44a5-876f-40dca90230a9   xml:id   attrspara   el	
           content
         contentitemizedlist   el
            Xthat define the location of the top left corner of the region in screen coordinates, and   content    )para_695e4ed9-23db-4fbc-ba6c-38d916e2facc   xml:id   attrspara   el
            	
              
                 )para_517dc005-2c74-432e-825d-2c1677656e02   xml:id   attrs   Width : int   contentpara   el	
           contentlistitem   el	
           listitem   el   
             para   el    )para_790283d4-46a1-4577-915c-21ac44e4d19f   xml:id   attrs   Height : int   content	
           content
         contentitemizedlist   el
         para   el   �that specify the extents of the region. Screen coordinates are defined starting from an origin of 0,0 in the upper left corner of the screen, and extend in the positive direction down and to the right.   content    )para_d892c5f3-bde1-4fe0-80a7-9488ccdb8ae8   xml:id   attrs
       content
       	   
         title   el   State   content
         D�
         itemizedlist   el   	
              
             para   el   IDLE   content    )para_df7dd1dc-dcc2-4645-a1ff-7262410a0d4b   xml:id   attrs	
           contentlistitem   el	
           listitem   el   
             para   el    )para_0b945036-e225-4d47-ab53-65c5a4844f7b   xml:id   attrs   
INPROGRESS   content	
           content	
              
                	COMPLETED   content    )para_680d11b9-4436-4477-84b5-66d9b08c8814   xml:id   attrspara   el	
           contentlistitem   el	
              
                	SUSPENDED   content    )para_b69d03d2-4eec-46da-90dd-a38fe71722d9   xml:id   attrspara   el	
           contentlistitem   el	
           listitem   el   
             para   el    )para_5437c625-32b8-4a75-928e-601316e5f304   xml:id   attrs   CANCELED   content	
           content	
           listitem   el   
                EXIT   content    )para_3deaf943-d542-4989-9a22-9169d01602a3   xml:id   attrspara   el	
           content
         content
             )para_3b935812-3204-4d8c-9b62-9c123bb50825   xml:id   attrs   NThe interpretation of these enumerated values is defined in section7.2 States.   contentpara   el
       content    2   status9.9   labelsect_9.9   xml:id   attrssection   el
       section   el	   
            Status   contenttitle   el
         para   el   +A data structure with the following fields:   content    )para_3cf1dd9d-ba6b-4e5d-bac9-287948543fec   xml:id   attrs
         itemizedlist   el   	
              
                 )para_a65fa473-8b0b-479f-8288-8001f84b8aeb   xml:id   attrs   DStatusType : StatusType - the severity level of this status message.   contentpara   el	
           contentlistitem   el	
              
             para   el   �CodingSchemeDesignator : String - the coding scheme in which the codeValues are defined. The use of codeValue shall be consistent with the use of the DICOM Code Value (0008,0100) Attribute as specified in    olink   el    PS3.3	   targetptrselect: labelnumber	   xrefstylePS3.3	   targetdoc   attrs.   content    )para_c1c5d39a-02cb-443d-a658-74e19ca131eb   xml:id   attrs	
           contentlistitem   el	
           listitem   el   
             para   el   �CodeValue : String - the particular code value within the designated coding scheme that represents the nature of this status message. The use of message shall be consistent with the use of the DICOM Code Meaning (0008,0104) Attribute as specified in        PS3.3	   targetdocselect: labelnumber	   xrefstylePS3.3	   targetptr   attrsolink   el.   content    )para_e2598583-403f-46e3-988d-a9b84b5a1ec0   xml:id   attrs	
           content	
           listitem   el   
             para   el    )para_030a2b64-8cef-4f38-8746-461cdc65b59a   xml:id   attrs   �CodeMeaning : String - a displayable string for the code value. The use of message shall be consistent with the use of the DICOM Code Meaning (0008,0104) Attribute as specified in    olink   el    PS3.3	   targetptrselect: labelnumber	   xrefstylePS3.3	   targetdoc   attrs.   content	
           content	
           listitem   el   
                <Any other field from the Coded Terminology macro defined in        	sect_10.1   linkendselect: label	   xrefstyle   attrsxref   el.   content    )para_c9aec1b4-de66-4169-b666-a5bd715ce699   xml:id   attrspara   el	
           content
         content
         "
       content    9.10   label	sect_9.10   xml:id2   status   attrs
           2   status	sect_9.11   xml:id9.11   label   attrs   
         title   el   UID   content
         5�
       contentsection   el
          
         title   el   UUID   content
            �A string representing a Universally Unique Identifier as defined in ITU-T Recommendation X.667, using the hexadecimal representation form.   content    )para_4227a96d-b674-4d3d-9873-3bd8ec6f8072   xml:id   attrspara   el
       content    2   status9.12   label	sect_9.12   xml:id   attrssection   el
       section   el   
         title   el   	XPathNode   content
         para   el   �A data structure with the following fields, which represents the output from an XPath query of a model, returned in a string-based representation.   content    )para_44141972-b366-463b-b6d9-16f1c7bc2e7b   xml:id   attrs
            	
              
                NodeType : XPathNodeType   content    )para_94a4dd66-c29d-42dc-a359-2b54a0964865   xml:id   attrspara   el	
           contentlistitem   el	
              
                 )para_1f98d95b-3931-46ac-b505-b740fef17fd5   xml:id   attrs   Value : String   contentpara   el	
           contentlistitem   el
         contentitemizedlist   el
       content    9.13   label	sect_9.13   xml:id2   status   attrs
          
         title   el   XPathNodeInfoset   content
            �A data structure with the following fields, which represents the output from an XPath query of a model returned in a byte array representation.   content    )para_6655770e-dfdd-4a3c-9d6d-72614cda6846   xml:id   attrspara   el
            	
              
             4�	
           contentlistitem   el	
              
                InfosetValue : byte[]   content    )para_fcab5b72-2cab-4741-a837-10f8526f7fc8   xml:id   attrspara   el	
           contentlistitem   el
         contentitemizedlist   el
       content    2   status9.14   label	sect_9.14   xml:id   attrssection   el
       section   el	   
         title   el   XPathNodeType   content
            NAn enumeration of the types of results that may come back from an XPath query.   content    )para_e30ab4ce-2866-4ed1-90ac-5bba5604495a   xml:id   attrspara   el
            	
              cThis enumeration is compatible with a similar enumeration utilized in the Microsoft .NET framework.   content    )para_aa37a2cf-3c9c-4a8b-b220-1c635e3ba443   xml:id   attrspara   el
         contentnote   el
         itemizedlist   el   	
           listitem   el   
             para   el   hRoot - the result is the top level node of the XML Infoset (i.e., the result is the entire XML Infoset).   content    )para_0d8df8e4-22e7-467a-9a67-d357bb48268c   xml:id   attrs	
           content	
           listitem   el   
                 )para_1784a0af-8fc1-4f1f-be76-529dcead2b47   xml:id   attrs   pElement - the result is an XML Element within the XML Infoset (i.e., the result is a subset of the XML Infoset).   contentpara   el	
           content	
           listitem   el   
                 )para_724e4a02-5ab9-4e1b-9448-9f610973c1ca   xml:id   attrs   TAttribute - the result is an XML Attribute of an XML Element within the XML Infoset.   contentpara   el	
           content	
              
             
>	
           contentlistitem   el	
           listitem   el   
                :  SignificantWhitespace - the result is the content of an XML Element within the XML Infoset, where the content consists only of significant whitespace (e.g., xml:space was set to preserve). White space code points are SPACE (U0020), TAB (U0009), CARRIAGE RETURN (U000D), or LINE FEED (U000A) of ISO 10646 (Unicode).   content    )para_4555f084-e831-4f67-a522-199bc7d88ede   xml:id   attrspara   el	
           content	
           listitem   el   
                �Whitespace - the result is the content of an XML Element within the XML Infoset, where the content consists only of whitespace. White space code points are SPACE (U0020), TAB (U0009), CARRIAGE RETURN (U000D), or LINE FEED (U000A) of ISO 10646 (Unicode).   content    )para_4438f592-440e-4893-aa7e-d2b39f3a76cb   xml:id   attrspara   el	
           content	
           listitem   el   
                9Comment - the result is a comment within the XML Infoset.   content    )para_e743e01e-c88f-428b-a568-20d570bf710e   xml:id   attrspara   el	
           content	
           listitem   el   
                GNamespace - the result is a namespace directive within the XML Infoset.   content    )para_418f4684-ddf0-4f6d-b854-38b6fd69cc1e   xml:id   attrspara   el	
           content	
           listitem   el   
                 )para_30ccb91a-10d5-4611-b949-e5885fe49cba   xml:id   attrs   VProcessingInstruction - the result is a processing instruction within the XML Infoset.   contentpara   el	
           content	
           listitem   el   
             para   el   GAll - the result may contain any of the types defined in XPathNodeType.   content    )para_530b472e-dc5d-4a20-82fb-4cdbc452b5a2   xml:id   attrs	
           content
         content
       content    2   status	sect_9.15   xml:id9.15   label   attrs
     content	   chapter_9   '4)   para_ae0c5ee6-6e1c-4b1f-aaf5-fca27bdd170a       )para_b060ed7a-a2be-466a-a149-6cdb3f73d312   xml:id   attrs   	
               7.1-1   labelfigure_7.1-1   xml:id1   pgwide   attrs   
                *Hosted Application Initialization Sequence   contenttitle   el
                
                  
                 	imagedata   el    figures/PS3.19_7.1-1.svg   fileref   attrs
              
               contentimageobject   el
             contentmediaobject   el	
           contentfigure   el
         contentpara   el)   para_b060ed7a-a2be-466a-a149-6cdb3f73d312   C)   para_cca30543-ba7c-45d3-a70b-617ffc54049b   )#)   para_e8840f59-2a67-492c-8e25-0aebfa3b8d09   �)   para_8b71142f-d7b1-4f8b-8368-be5658db4d94   A�)   para_e28f29d3-876d-4219-823d-d63a61daa38e   0   table_10.1-1   78)   para_c32bc1e8-a10e-4aa6-b9d6-917e2bacaf24   ?�)   para_7b0a6348-5b4b-4cd5-97b1-01d6fe09eda3   �)   para_38c304d1-bb65-43a6-95a8-a091d4a23415   �)   para_f1fde9eb-ff55-448c-b45d-de996d0ca585   para   el    )para_e91380ba-17a4-4ef3-b428-403ff9ad6544   xml:id   attrs   Data Element Type   content)   para_e91380ba-17a4-4ef3-b428-403ff9ad6544   para   el    )para_8bdc932b-786f-4e97-b754-046b837acf41   xml:id   attrs   �This section describes the capabilities of the API, gives an example of the sequence of operations, and summarizes the remaining sections of this Part.   content)   para_8bdc932b-786f-4e97-b754-046b837acf41   para   el   �A Hosted Application shall act on this method if the Hosted Application is in the IDLE or INPROGRESS state. A Hosted Application is not required to act on this method if the Hosted Application is not in the IDLE or INPROGRESS state.   content    )para_ed35d6df-74d0-4197-9630-9d221247921e   xml:id   attrs)   para_ed35d6df-74d0-4197-9630-9d221247921e      BThe following sections describe the methods of the Host interface.   content    )para_ee000d66-c453-4a17-869a-e83d1e094845   xml:id   attrspara   el)   para_ee000d66-c453-4a17-869a-e83d1e094845   a)   para_fd016cd7-5feb-4b41-94ca-2a7a1c5ec97c   para   el   0W3C Recommendation XML Path Language (XPath) 2.0   content    )para_7b34556b-a629-48e7-8b28-6bc4fe4c6995   xml:id   attrs)   para_7b34556b-a629-48e7-8b28-6bc4fe4c6995   0:)   para_ae91176c-776e-42a7-832b-f4806270bc56   HX   sect_9.8   )   para_847b1798-048c-468d-8a09-a87f880c1ab3       )para_e2160eda-49eb-46f3-9c59-2d224b7182a1   xml:id   attrs   �Once the Hosting System has pulled the output data from the Hosted Application, it uses the API to instruct the Hosted Application to wait for the next processing task (i.e., tells the Hosted Application to idle).   contentpara   el)   para_e2160eda-49eb-46f3-9c59-2d224b7182a1   =j)   para_4c3a5f29-6745-40cf-910b-19df43a143ba   *�)   para_6a4d8f13-e31a-4961-a032-e49e4f6a5cb9       )para_ddc7c9ea-cdff-427a-b37f-c03ccda89465   xml:id   attrs     The Hosting System has a mechanism to launch or connect to one or more Hosted Applications, verify that the Hosted Application has started successfully, and then pass the initial data objects. All interactions start in the Hosting System. A typical sequence of events is as follows:   contentpara   el)   para_ddc7c9ea-cdff-427a-b37f-c03ccda89465   �)   para_f8a6fb5b-8531-45df-8da7-e314a631bb71   �)   para_086c8e00-c67a-458e-9cc2-6ea511cba75f   �)   para_6bc06f34-305b-456d-bdca-85f190f11cb9   o)   para_01e38f41-01ed-45d2-aac6-475dd143e27c   Kg)   para_30ccb91a-10d5-4611-b949-e5885fe49cba   para   el    )para_5ff5c208-8369-4567-b06b-0502f7f8d08e   xml:id   attrs   AThe following is the content of ApplicationService-20100825.wsdl:   content)   para_5ff5c208-8369-4567-b06b-0502f7f8d08e   O)   para_38c257c5-7ac3-4c39-ae69-0fc1e05b3acc      �The Hosting System launches the application, essentially issuing a 'run' or 'exec' command, passing parameters that the Hosted Application uses to establish bilateral communications between the two.   content    )para_190d7aef-436c-4d9f-9210-772f5b26a978   xml:id   attrspara   el)   para_190d7aef-436c-4d9f-9210-772f5b26a978      IThe following definitions are commonly used in this part of the Standard:   content    )para_8729996b-c727-4a16-9738-505f8b637092   xml:id   attrspara   el)   para_8729996b-c727-4a16-9738-505f8b637092   2�)   para_db16ccb0-87dd-4555-a4d5-715bdbea561b   8")   para_8a848bb1-407b-4f39-901d-3592ad1d07fa   I�)   para_e2598583-403f-46e3-988d-a9b84b5a1ec0   para   el    )para_a4f892aa-ae60-4a96-9bfd-a55ced7cd29c   xml:id   attrs   BThere are three base interfaces defined in this part, as shown in        select: label	   xrefstyle
figure_8-1   linkend   attrsxref   el0  . One, named "Application", represents the Hosted Application, and is utilized by the Hosting System to control the Hosted Application. The second, named "Host", represents the Hosting System, and is utilized by the Hosted Application to request services from and to notify the Hosting System of events during the execution of the Hosted Application. The third, named "DataExchange" is an interface used by both the Hosting System and the Hosted Application to communicate information about the data to be exchanged. Thus, the entire Hosted Application ("ApplicationService") implementation consists of the combination of the "Application" and "DataExchange" base interfaces, while the entire Hosting System ("HostService") implementation consists of the combination of the "Host" and "DataExchange" base interfaces.   content)   para_a4f892aa-ae60-4a96-9bfd-a55ced7cd29c   para   el    )para_e8252a73-c9d3-4599-bc63-2b70f8121309   xml:id   attrs   rThe Hosted Application is stopping processing, and is releasing all resources with no chance to resume processing.   content)   para_e8252a73-c9d3-4599-bc63-2b70f8121309   ?S)   para_851038b7-3140-4852-83c6-9bf983bef559   :})   para_66f45ae8-1b6d-4c61-955e-7b86f748e6eb       )para_bf2c1819-ca55-4c7e-a4f4-22686cbb6fb9   xml:id   attrs   A  The Hosted Application returns TRUE from the method if the Hosted Application received the request, and the requested state change is allowed in the state diagram. Otherwise, the method returns FALSE. A return value of TRUE does not indicate that the state of the Hosted Application has changed to the newState; it merely indicates that the requested state change is valid, and will be made at the soonest opportunity. Once the Hosted Application switches to the requested state, it shall inform the Hosting System through the notifyStateChanged() method of the Host interface.   contentpara   el)   para_bf2c1819-ca55-4c7e-a4f4-22686cbb6fb9   EH)   para_e3ae86b2-04d2-4464-8bc6-d03369a79b69      -The terminal state of the Hosted Application.   content    )para_5b203c7c-10e9-483e-8644-c38a7c42fe65   xml:id   attrspara   el)   para_5b203c7c-10e9-483e-8644-c38a7c42fe65   J�)   para_6655770e-dfdd-4a3c-9d6d-72614cda6846   �)   para_4652e2c3-d544-44a3-9e27-b7b304f56512      �The method returns a URI that a Hosted Application may use to store output that it may provide back to the Hosting System (e.g., in response to a getData() call).   content    )para_ad30a51c-b0d6-4d7e-85b4-d03edca038e3   xml:id   attrspara   el)   para_ad30a51c-b0d6-4d7e-85b4-d03edca038e3   H)   para_9f26e91a-cf6d-43ec-9bcc-7a15ca52535c   K#)   para_4555f084-e831-4f67-a522-199bc7d88ede   9�)   para_c218b456-f838-4f94-aa50-e29ba82d18d3       3   statusB.2.1   label
sect_B.2.1   xml:id   attrs   	
           title   el    WSDL Definition of the Interface   content	
              :The following is the content of HostService-20100825.wsdl:   content    )para_a7dda263-e962-4521-84e4-7910a8e2ca4b   xml:id   attrspara   el	
           programlisting   el   �8  <?xml version="1.0" encoding="utf-8"?>
<wsdl:definitions name="HostService-20100825"
targetNamespace="http://dicom.nema.org/PS3.19/HostService-20100825"
xmlns:tns="http://dicom.nema.org/PS3.19/HostService-20100825"
xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"
xmlns:wsu="http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-utility-1.0.xsd"
xmlns:soapenc="http://schemas.xmlsoap.org/soap/encoding/"
xmlns:wsam="http://www.w3.org/2007/05/addressing/metadata"
xmlns:wsa="http://schemas.xmlsoap.org/ws/2004/08/addressing"
xmlns:wsp="http://schemas.xmlsoap.org/ws/2004/09/policy"
xmlns:wsap="http://schemas.xmlsoap.org/ws/2004/08/addressing/policy"
xmlns:xsd="http://www.w3.org/2001/XMLSchema"
xmlns:msc="http://schemas.microsoft.com/ws/2005/12/wsdl/contract"
xmlns:wsaw="http://www.w3.org/2006/05/addressing/wsdl"
xmlns:soap12="http://schemas.xmlsoap.org/wsdl/soap12/"
xmlns:wsa10="http://www.w3.org/2005/08/addressing"
xmlns:wsx="http://schemas.xmlsoap.org/ws/2004/09/mex"
xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">
  <wsdl:types>
    <xsd:schema targetNamespace="http://dicom.nema.org/PS3.19/Imports/HostService-20100825">

      <xsd:import namespace="http://dicom.nema.org/PS3.19/HostService-20100825"
      schemaLocation="./HostService-20100825.xsd" />
      <xsd:import namespace="http://schemas.microsoft.com/2003/10/Serialization/"
      schemaLocation="./Types.xsd" />
      <xsd:import namespace="http://schemas.microsoft.com/2003/10/Serialization/Arrays"
      schemaLocation="./ArrayOfString.xsd" />
      <xsd:import namespace="http://schemas.datacontract.org/2004/07/System.Xml.XPath"
      schemaLocation="./XPathNodeType.xsd" />
    </xsd:schema>
  </wsdl:types>
  <wsdl:message name="IHostService_GenerateUID_InputMessage">
    <wsdl:part name="parameters" element="tns:GenerateUID" />
  </wsdl:message>
  <wsdl:message name="IHostService_GenerateUID_OutputMessage">
    <wsdl:part name="parameters" element="tns:GenerateUIDResponse" />
  </wsdl:message>
  <wsdl:message name="IHostService_GetAvailableScreen_InputMessage">
    <wsdl:part name="parameters" element="tns:GetAvailableScreen" />
  </wsdl:message>
  <wsdl:message name="IHostService_GetAvailableScreen_OutputMessage">
    <wsdl:part name="parameters" element="tns:GetAvailableScreenResponse" />
  </wsdl:message>
  <wsdl:message name="IHostService_GetOutputLocation_InputMessage">
    <wsdl:part name="parameters" element="tns:GetOutputLocation" />
  </wsdl:message>
  <wsdl:message name="IHostService_GetOutputLocation_OutputMessage">
    <wsdl:part name="parameters" element="tns:GetOutputLocationResponse" />
  </wsdl:message>
  <wsdl:message name="IHostService_NotifyStateChanged_InputMessage">
    <wsdl:part name="parameters" element="tns:NotifyStateChanged" />
  </wsdl:message>
  <wsdl:message name="IHostService_NotifyStateChanged_OutputMessage">
    <wsdl:part name="parameters" element="tns:NotifyStateChangedResponse" />
  </wsdl:message>
  <wsdl:message name="IHostService_NotifyStatus_InputMessage">
    <wsdl:part name="parameters" element="tns:NotifyStatus" />
  </wsdl:message>
  <wsdl:message name="IHostService_NotifyStatus_OutputMessage">
    <wsdl:part name="parameters" element="tns:NotifyStatusResponse" />
  </wsdl:message>
  <wsdl:message name="IHostService_NotifyDataAvailable_InputMessage">
    <wsdl:part name="parameters" element="tns:NotifyDataAvailable" />
  </wsdl:message>
  <wsdl:message name="IHostService_NotifyDataAvailable_OutputMessage">
    <wsdl:part name="parameters" element="tns:NotifyDataAvailableResponse" />
  </wsdl:message>
  <wsdl:message name="IHostService_GetData_InputMessage">
    <wsdl:part name="parameters" element="tns:GetData" />
  </wsdl:message>
  <wsdl:message name="IHostService_GetData_OutputMessage">
    <wsdl:part name="parameters" element="tns:GetDataResponse" />
  </wsdl:message>
  <wsdl:message name="IHostService_ReleaseData_InputMessage">
    <wsdl:part name="parameters" element="tns:ReleaseData" />
  </wsdl:message>
  <wsdl:message name="IHostService_ReleaseData_OutputMessage">
    <wsdl:part name="parameters" element="tns:ReleaseDataResponse" />
  </wsdl:message>
  <wsdl:message name="IHostService_GetAsModels_InputMessage">
    <wsdl:part name="parameters" element="tns:GetAsModels" />
  </wsdl:message>
  <wsdl:message name="IHostService_GetAsModels_OutputMessage">
    <wsdl:part name="parameters" element="tns:GetAsModelsResponse" />
  </wsdl:message>
  <wsdl:message name="IHostService_ReleaseModels_InputMessage">
    <wsdl:part name="parameters" element="tns:ReleaseModels" />
  </wsdl:message>
  <wsdl:message name="IHostService_ReleaseModels_OutputMessage">
    <wsdl:part name="parameters" element="tns:ReleaseModelsResponse" />
  </wsdl:message>
  <wsdl:message name="IHostService_QueryModel_InputMessage">
    <wsdl:part name="parameters" element="tns:QueryModel" />
  </wsdl:message>
  <wsdl:message name="IHostService_QueryModel_OutputMessage">
    <wsdl:part name="parameters" element="tns:QueryModelResponse" />
  </wsdl:message>
  <wsdl:message name="IHostService_QueryInfoSet_InputMessage">
    <wsdl:part name="parameters" element="tns:QueryInfoSet" />
  </wsdl:message>
  <wsdl:message name="IHostService_QueryInfoSet_OutputMessage">
    <wsdl:part name="parameters" element="tns:QueryInfoSetResponse" />
  </wsdl:message>
  <wsdl:portType name="IHostService-20100825">
    <wsdl:operation name="GenerateUID">
      <wsdl:input wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/GenerateUID"
      message="tns:IHostService_GenerateUID_InputMessage" />
      <wsdl:output
        wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/GenerateUIDResponse"
      message="tns:IHostService_GenerateUID_OutputMessage" />
    </wsdl:operation>
    <wsdl:operation name="GetAvailableScreen">
      <wsdl:input wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/GetAvailableScreen"
      message="tns:IHostService_GetAvailableScreen_InputMessage" />
      <wsdl:output
        wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/GetAvailableScreenResponse"
      message="tns:IHostService_GetAvailableScreen_OutputMessage" />
    </wsdl:operation>
    <wsdl:operation name="GetOutputLocation">
      <wsdl:input wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/GetOutputLocation"
      message="tns:IHostService_GetOutputLocation_InputMessage" />
      <wsdl:output
        wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/GetOutputLocationResponse"
      message="tns:IHostService_GetOutputLocation_OutputMessage" />
    </wsdl:operation>
    <wsdl:operation name="NotifyStateChanged">
      <wsdl:input wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/NotifyStateChanged"
      message="tns:IHostService_NotifyStateChanged_InputMessage" />
      <wsdl:output
        wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/NotifyStateChangedResponse"
      message="tns:IHostService_NotifyStateChanged_OutputMessage" />
    </wsdl:operation>
    <wsdl:operation name="NotifyStatus">
      <wsdl:input wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/NotifyStatus"
      message="tns:IHostService_NotifyStatus_InputMessage" />
      <wsdl:output
        wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/NotifyStatusResponse"
      message="tns:IHostService_NotifyStatus_OutputMessage" />
    </wsdl:operation>
    <wsdl:operation name="NotifyDataAvailable">
      <wsdl:input wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/NotifyDataAvailable"
      message="tns:IHostService_NotifyDataAvailable_InputMessage" />
      <wsdl:output
        wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/NotifyDataAvailableResponse"
      message="tns:IHostService_NotifyDataAvailable_OutputMessage" />
    </wsdl:operation>
    <wsdl:operation name="GetData">
      <wsdl:input wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/GetData"
      message="tns:IHostService_GetData_InputMessage" />
      <wsdl:output
        wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/GetDataResponse"
      message="tns:IHostService_GetData_OutputMessage" />
    </wsdl:operation>
    <wsdl:operation name="ReleaseData">
      <wsdl:input wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/ReleaseData"
      message="tns:IHostService_ReleaseData_InputMessage" />
      <wsdl:output
        wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/ReleaseDataResponse"
      message="tns:IHostService_ReleaseData_OutputMessage" />
    </wsdl:operation>
    <wsdl:operation name="GetAsModels">
      <wsdl:input wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/GetAsModels"
      message="tns:IHostService_GetAsModels_InputMessage" />
      <wsdl:output
        wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/GetAsModelsResponse"
      message="tns:IHostService_GetAsModels_OutputMessage" />
    </wsdl:operation>
    <wsdl:operation name="ReleaseModels">
      <wsdl:input wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/ReleaseModels"
      message="tns:IHostService_ReleaseModels_InputMessage" />
      <wsdl:output
        wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/ReleaseModelsResponse"
      message="tns:IHostService_ReleaseModels_OutputMessage" />
    </wsdl:operation>
    <wsdl:operation name="QueryModel">
      <wsdl:input wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/QueryModel"
      message="tns:IHostService_QueryModel_InputMessage" />
      <wsdl:output
        wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/QueryModelResponse"
      message="tns:IHostService_QueryModel_OutputMessage" />
    </wsdl:operation>
    <wsdl:operation name="QueryInfoSet">
      <wsdl:input wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/QueryInfoSet"
      message="tns:IHostService_QueryInfoSet_InputMessage" />
      <wsdl:output
        wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/QueryInfoSetResponse"
      message="tns:IHostService_QueryInfoSet_OutputMessage" />
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:binding name="HostService-YYYYNNDDBinding"
  type="tns:IHostService-20100825">
    <soap:binding transport="http://schemas.xmlsoap.org/soap/http" />
    <wsdl:operation name="GenerateUID">
      <<soap:operation
         soapAction="http://dicom.nema.org/PS3.19/IHostService/GenerateUID"
      style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetAvailableScreen">
      <<soap:operation
         soapAction="http://dicom.nema.org/PS3.19/IHostService/GetAvailableScreen"
      style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetOutputLocation">
      <<soap:operation
         soapAction="http://dicom.nema.org/PS3.19/IHostService/GetOutputLocation"
      style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="NotifyStateChanged">
      <<soap:operation
         soapAction="http://dicom.nema.org/PS3.19/IHostService/NotifyStateChanged"
      style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="NotifyStatus">
      <<soap:operation
         soapAction="http://dicom.nema.org/PS3.19/IHostService/NotifyStatus"
      style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="NotifyDataAvailable">
      <<soap:operation
         soapAction="http://dicom.nema.org/PS3.19/IHostService/NotifyDataAvailable"
      style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetData">
      <<soap:operation
         soapAction="http://dicom.nema.org/PS3.19/IHostService/GetData"
      style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ReleaseData">
      <<soap:operation
         soapAction="http://dicom.nema.org/PS3.19/IHostService/ReleaseData"
      style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetAsModels">
      <<soap:operation
         soapAction="http://dicom.nema.org/PS3.19/IHostService/GetAsModels"
      style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ReleaseModels">
      <<soap:operation
         soapAction="http://dicom.nema.org/PS3.19/IHostService/ReleaseModels"
      style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="QueryModel">
      <<soap:operation
         soapAction="http://dicom.nema.org/PS3.19/IHostService/QueryModel"
      style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="QueryInfoSet">
      <<soap:operation
         soapAction="http://dicom.nema.org/PS3.19/IHostService/QueryInfoSet"
      style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:service name="HostService-20100825">
    <wsdl:port name="HostServiceBinding"
    binding="tns:HostService-YYYYNNDDBinding">
      <soap:address location="http://localhost/Service" />
    </wsdl:port>
  </wsdl:service>
</wsdl:definitions>
   content
         contentsection   el
   sect_B.2.1   I�)   para_030a2b64-8cef-4f38-8746-461cdc65b59a   para   el    )para_14e01ec3-ebf1-4695-b369-f49edc0c2ec1   xml:id   attrs     Secure - the Hosted Application's access to data on the Hosting System would be controlled via the API by the Hosting System. The Hosting System would be responsible for access controls and audit logging, since it is the one providing the data to the Hosted Application.   content)   para_14e01ec3-ebf1-4695-b369-f49edc0c2ec1   para   el   5The design goals and assumptions for the API include:   content    )para_c2957ff1-659a-4f20-8d9a-f492a71481fe   xml:id   attrs)   para_c2957ff1-659a-4f20-8d9a-f492a71481fe   6�)   para_a8115fff-75ff-415c-ab58-0ea9147bb66a    )   para_c7ec0b05-6568-4bd3-a6f7-f50902c89c67   B/)   para_4bfb580b-3e11-452f-a297-851827639e8a   H�   sect_9.9       )para_c65d2ae0-d75c-436c-a61d-9ec4afceda85   xml:id   attrs   �  The APIs are defined using Web Services Definition Language (WSDL) to be programming language, platform, and technology neutral. The APIs are designed to maximize language independence while minimizing the impact on efficiency of utilizing web services technology. The interfaces support both a networked file-based and a shared-memory interaction model. The API supports manual configuration, but not discovery.   contentpara   el)   para_c65d2ae0-d75c-436c-a61d-9ec4afceda85   section   el    sect_3.7   xml:id3.7   label2   status   attrs   
            Application Hosting Definitions   contenttitle   el
         L"
            	
           varlistentry   el   
             term   el   !Application Programming Interface   content
                
               para   el   kA set of interface methods that Hosted Applications and Hosting Systems use to communicate with each other.   content    )para_7f70cb75-3171-4fc2-a7da-87804849003c   xml:id   attrs
             contentlistitem   el	
           content	
              
                Hosted Application   contentterm   el
                
               para   el    )para_b561b44e-2bd0-4500-b58d-c6a840500129   xml:id   attrs   �An application launched and controlled by a Hosting System. The Hosted Application may utilize services offered by the Hosting System.   content
             contentlistitem   el	
           contentvarlistentry   el	
           varlistentry   el   
             term   el   Hosting System   content
             listitem   el   
               para   el   n  The application used to launch and control Hosted Applications. The Hosting System provides a variety of services such as DICOM object retrieval and storage for the Hosted Application. The Hosting System provides the infrastructure in which the Hosted Application runs and interacts with the external environment. This includes network access, database and security.   content    )para_772c3550-fb1f-405b-8ec0-461ed7f1e04c   xml:id   attrs
             content	
           content
         contentvariablelist   el
       content   sect_3.7   C�)   para_eea6840e-17f5-42f7-b623-3a780af825a5   C|)   para_b03235fb-fdb4-4ead-90ef-6e72088c8ccb   �)   para_2750f925-abba-4312-92ef-b0e0845ab9ad    �)   para_f7f7debd-de4a-4121-8503-1179fc2c5daf   �)   para_df27c712-a81b-4e7d-a53c-acb71f7bd75a   para   el    )para_6493b5d7-eb92-4d3a-9526-f91bb1b51a56   xml:id   attrs   Mapping Resource   content)   para_6493b5d7-eb92-4d3a-9526-f91bb1b51a56   <�)   para_53b65dc8-ea20-441b-b509-7123660701af   $$)   para_b8566720-7db7-4564-a0e1-eda153be2395   E�
   sect_9.2.2   >�)   para_86edf921-dc67-4bd7-87ee-e9e5a09f1516       )para_93d4a0a4-fc9c-45e2-bd97-fbc9451cab8d   xml:id   attrs   Object Identifier (ISO 8824)   contentpara   el)   para_93d4a0a4-fc9c-45e2-bd97-fbc9451cab8d   B[)   para_b5053adf-1bac-457f-b2ce-99adab598b5e   para   el    )para_44f65e39-ab48-4484-a87e-ee88f9f298aa   xml:id   attrs   _The Hosting System might use the API to suspend or cancel processing in the Hosted Application.   content)   para_44f65e39-ab48-4484-a87e-ee88f9f298aa   .])   para_fdc89174-df9a-4954-b741-22114ce2e7e0   para   el   %DICOM Content Mapping Resource (DCMR)   content    )para_802eacdf-6121-4089-a64a-1861ba13c867   xml:id   attrs)   para_802eacdf-6121-4089-a64a-1861ba13c867   �)   para_b5faf2c1-bf3a-4337-8ae2-4037b84ff6f9   1�	   sect_10.2   I1)   para_5437c625-32b8-4a75-928e-601316e5f304   t)   para_a2c29d75-eb13-46eb-bf81-9ff6bbd229c5   ])   para_73e0f7f1-3650-4a56-bf87-50feaa4b9b79   )   para_800c8496-33a6-4c11-bfd4-25c785b10449   <*)   para_1d501a66-bd93-47d8-9a27-0ea5030abf7c   >)   para_7ccd73b7-456f-4cab-8d72-7afff9ddd260   IB)   para_3deaf943-d542-4989-9a22-9169d01602a3   )   para_4eba0172-d3e1-4f4e-9783-8af3ca40dee6   .�)   para_4a2ab442-aec1-4b8e-8d48-dd540f9e2ecd   F)   para_da54ca28-c3f3-4f18-8b89-dc24ef6edca7   F3)   para_6899ce73-8d68-4ab3-ad13-33d87439daec       1   status	chapter_6   xml:id6   label   attrs   
       title   el   Application Hosting Overview   content
       K�
           )para_723e0ccb-138e-4123-a7fb-fbf58f4bf155   xml:id   attrs   LThe APIs are shared by a Hosting System and one or more Hosted Applications.   contentpara   el
           )para_35c1628f-548a-41ee-bbdf-2790967564aa   xml:id   attrs   �The API is agnostic to the hardware platform, the operating system, and the GUI. The API supports requesting space in the GUI, if available. The API supports headless operation (i.e., no GUI).   contentpara   el
       L�
           )para_bc907fed-fda6-4a1a-8c15-38b15adaf05e   xml:id   attrs     The API can provide DICOM Data Sets and other data to the Hosted Application and can accept DICOM Data Sets and other data created by the Hosted Application, incrementally or upon completion. The Hosted Application has granular access to data provided by the Hosting System (e.g., single attributes, a subset of the pixel data, etc.) and only that data. The API utilizes DICOM semantics, but not necessarily DICOM network transfer syntax. The Hosting System provides a mechanism to the Hosted Application for generating UIDs.   contentpara   el
           )para_44b90631-8a57-4265-8258-dfe02d05edea   xml:id   attrs     The API allows the Hosting System to suspend and/or cancel the operation of the Hosted Application and regain user interface control. The API supports returning status information from the Hosted Application to the Hosting System and tracking the state of the Hosted Application.   contentpara   el
       L
          
         listitem   el   	
              �The Hosting System identifies and locates the Hosted Application appropriate to the task and data using host-specific methods. Often the desired application is selected by the user of the system or is identified in a work list entry.   content    )para_7f2db07a-4b49-4d07-beab-979f5dc2a085   xml:id   attrspara   el
         content
         listitem   el   	
           L
         content
            	
              zThe Hosting System uses the API to initiate a processing task in the Hosted Application and notifies it of its input data.   content    )para_6e960ceb-5325-4cad-81d6-81b772dab79c   xml:id   attrspara   el
         contentlistitem   el
         listitem   el   	
           para   el   �The Hosted Application uses the API to pull information from the Hosting System about the input data, including the location of the bulk pixel data.   content    )para_a6e09834-5c26-4f3f-afff-83f971a99771   xml:id   attrs
         content
            	
           para   el    )para_52b25bd4-929f-4ca5-9758-640eafca9698   xml:id   attrs   The Hosted Application may use file I/O, memory mapping, or any other appropriate method to gain access to the bulk pixel data.   content
         contentlistitem   el
         listitem   el   	
               )para_3c777b5d-57d8-4891-8174-55495c030b95   xml:id   attrs   �The Hosted Application may also use the API to inform the Hosting System of the status of the processing, for example progress, any warnings or errors encountered.   contentpara   el
         content
            	
           MB
         contentlistitem   el
         listitem   el   	
           para   el    )para_69113e88-4f74-4ae7-a404-2622e3dee20f   xml:id   attrs   �If the Hosting System suspended processing in the Hosted Application, it may use the API to instruct the Hosted Application to resume processing.   content
         content
         listitem   el   	
              �The Hosted Application, as it processes the input data, might create output objects, and use the API to inform the Hosting System of their existence.   content    )para_c7fbd9f9-723c-4508-b92d-d47370129e53   xml:id   attrspara   el
         content
            	
           para   el    )para_4badf58b-bb9c-4b1e-9c36-510cbd9c0fe1   xml:id   attrs   �The Hosting System uses the API to pull information about the output objects from the Hosted Application, including the location of the bulk data.   content
         contentlistitem   el
         listitem   el   	
           
,
         content
            	
           K�
         contentlistitem   el
         listitem   el   	
           para   el   �If the Hosting System has another task for the Hosted Application to perform, it may use the API to start that task, following this sequence of events beginning at Step 3.   content    )para_5cc66d7d-432e-4700-8de6-799b64d26497   xml:id   attrs
         content
            	
           para   el   When the Hosting System no longer needs the Hosted Application, it may use the API to request that the Hosted Application exit.   content    )para_8d50bb91-d895-4354-806c-d7325b25044a   xml:id   attrs
         contentlistitem   el
       contentorderedlist   el
          
   xref   el    template:Section %n	   xrefstyle	chapter_7   linkend   attrs? describes in greater detail the Hosted Application Life Cycle.   content    )para_c992eab3-7d4c-43b3-94be-469a2244e05f   xml:id   attrspara   el
       4�
       D�
           )para_a24ede22-3bc0-4319-9606-01728c0d0127   xml:id   attrs   
   xref   el    
chapter_10   linkendtemplate:Section %n	   xrefstyle   attrs� describes the general form of models used by the model-based interfaces, and the conventions used in defining those models. The models defined by this Standard are described in the Annexes.   contentpara   el
     contentchapter   el	   chapter_6    )   para_f0183570-fef3-4b3a-b0c8-3f2ab66bc4d2   )   para_15b39cb6-3f98-4837-9561-02c35481344f      
             title   el   Referenced Definitions   content
             para   el    )para_3dd2e445-0f6e-49a0-9f48-1d24338b2bbe   xml:id   attrs   2The following is the content of XPathNodeType.xsd:   content
                �  <?xml version="1.0" encoding="utf-8"?>
<xs:schema xmlns:tns="http://schemas.datacontract.org/2004/07/System.Xml.XPath"
elementFormDefault="qualified"
targetNamespace="http://schemas.datacontract.org/2004/07/System.Xml.XPath"
xmlns:xs="http://www.w3.org/2001/XMLSchema">
  <xs:simpleType name="XPathNodeType">
    <xs:restriction base="xs:string">
      <xs:enumeration value="Root" />
      <xs:enumeration value="Element" />
      <xs:enumeration value="Attribute" />
      <xs:enumeration value="Namespace" />
      <xs:enumeration value="Text" />
      <xs:enumeration value="SignificantWhitespace" />
      <xs:enumeration value="Whitespace" />
      <xs:enumeration value="ProcessingInstruction" />
      <xs:enumeration value="Comment" />
      <xs:enumeration value="All" />
    </xs:restriction>
  </xs:simpleType>
  <xs:element name="XPathNodeType" nillable="true" type="tns:XPathNodeType" />
</xs:schema>
   contentprogramlisting   el
             5�
                �	  <?xml version="1.0" encoding="utf-8"?>
<xs:schema xmlns:tns="http://schemas.microsoft.com/2003/10/Serialization/"
attributeFormDefault="qualified" elementFormDefault="qualified"
targetNamespace="http://schemas.microsoft.com/2003/10/Serialization/"
xmlns:xs="http://www.w3.org/2001/XMLSchema">
  <xs:element name="anyType" nillable="true" type="xs:anyType" />
  <xs:element name="anyURI" nillable="true" type="xs:anyURI" />
  <xs:element name="base64Binary" nillable="true" type="xs:base64Binary" />
  <xs:element name="boolean" nillable="true" type="xs:boolean" />
  <xs:element name="byte" nillable="true" type="xs:byte" />
  <xs:element name="dateTime" nillable="true" type="xs:dateTime" />
  <xs:element name="decimal" nillable="true" type="xs:decimal" />
  <xs:element name="double" nillable="true" type="xs:double" />
  <xs:element name="float" nillable="true" type="xs:float" />
  <xs:element name="int" nillable="true" type="xs:int" />
  <xs:element name="long" nillable="true" type="xs:long" />
  <xs:element name="QName" nillable="true" type="xs:QName" />
  <xs:element name="short" nillable="true" type="xs:short" />
  <xs:element name="string" nillable="true" type="xs:string" />
  <xs:element name="unsignedByte" nillable="true" type="xs:unsignedByte" />
  <xs:element name="unsignedInt" nillable="true" type="xs:unsignedInt" />
  <xs:element name="unsignedLong" nillable="true" type="xs:unsignedLong" />
  <xs:element name="unsignedShort" nillable="true" type="xs:unsignedShort" />
  <xs:element name="char" nillable="true" type="tns:char" />
  <xs:simpleType name="char">
    <xs:restriction base="xs:int" />
  </xs:simpleType>
  <xs:element name="duration" nillable="true" type="tns:duration" />
  <xs:simpleType name="duration">
    <xs:restriction base="xs:duration">
      <xs:pattern value="\-?P(\d*D)?(T(\d*H)?(\d*M)?(\d*(\.\d*)?S)?)?" />
      <xs:minInclusive value="-P10675199DT2H48M5.4775808S" />
      <xs:maxInclusive value="P10675199DT2H48M5.4775807S" />
    </xs:restriction>
  </xs:simpleType>
  <xs:element name="guid" nillable="true" type="tns:guid" />
  <xs:simpleType name="guid">
    <xs:restriction base="xs:string">
      <xs:pattern value="[\da-fA-F]{8}-[\da-fA-F]{4}-[\da-fA-F]{4}-[\da-fA-F]{4}-[\da-fA-F]{12}" />
    </xs:restriction>
  </xs:simpleType>
  <xs:attribute name="FactoryType" type="xs:QName" />
  <xs:attribute name="Id" type="xs:ID" />
  <xs:attribute name="Ref" type="xs:IDREF" />
</xs:schema>
   contentprogramlisting   el
             para   el   2The following is the content of ArrayOfString.xsd:   content    )para_c104cc5b-1e1e-4bf4-9020-4166ef75b3ee   xml:id   attrs
                ;  <?xml version="1.0" encoding="utf-8"?>
<xs:schema xmlns:tns="http://schemas.microsoft.com/2003/10/Serialization/Arrays"
elementFormDefault="qualified"
targetNamespace="http://schemas.microsoft.com/2003/10/Serialization/Arrays"
xmlns:xs="http://www.w3.org/2001/XMLSchema">
  <xs:complexType name="ArrayOfstring">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="string"
      nillable="true" type="xs:string" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfstring" nillable="true" type="tns:ArrayOfstring" />
</xs:schema>
   contentprogramlisting   el	
           content    4   statussect_B.1.2.2   xml:idB.1.2.2   label   attrssection   el   sect_B.1.2.2   -�)   para_01b330a6-1eff-4f03-86a1-7d577ab87240   	�)   para_7483314f-9d48-44c8-932a-c060fb495403   )   para_b3a8eaff-41d0-4bc5-bdbe-9427a0826e19   H�)   para_df7dd1dc-dcc2-4645-a1ff-7262410a0d4b   CD)   para_c8261e23-154d-478b-942f-d5cf04ec6e80   "k)   para_23f34776-54ff-4080-8af4-2c67b7bba298   ()   para_97a42e5d-0c53-42f3-a94e-f82002bb4957       )para_f9b1385c-36f4-4087-a7cf-a3be65d139ad   xml:id   attrs   State   contentpara   el)   para_f9b1385c-36f4-4087-a7cf-a3be65d139ad   ")   para_69c38ea9-c490-488e-8d39-23216c2d0eb3   �)   para_202da310-c03a-4bfd-94c3-abbb87f7a7d6   Y)   para_0ee463d7-db72-4073-a0c2-2791c7472d45   $�)   para_edd8f19f-5bd0-4769-835d-41a21025a6c2   �)   para_1cf64329-e554-4dce-a04c-57a12672719e      �The Hosted Application shall invoke this method each time the Hosted Application successfully transitions to a new state. The new state is passed in the state parameter.   content    )para_1d4aa28e-5917-4f0e-a742-18296c192501   xml:id   attrspara   el)   para_1d4aa28e-5917-4f0e-a742-18296c192501   p)   para_8c96d3ac-0fee-4d52-b14c-eeac8dd72790   Y)   para_7828831e-d28a-434f-868f-bbd16883426b    �)   para_5f3e5829-637d-4400-b8a8-d5c48aa05549   para   el    )para_43d543e9-fa3a-4074-8454-e4f8a888b092   xml:id   attrs   FThis Part of the Standard makes use of the following terms defined in    olink   el    PS3.16	   targetdocselect: labelnumber	   xrefstylePS3.16	   targetptr   attrs:   content)   para_43d543e9-fa3a-4074-8454-e4f8a888b092   �)   para_0f1d7617-b268-43fe-8aa3-bffae0c6a0d4   �)   para_d8a91b1b-9c34-462a-915c-1877da8a950f   �)   para_621d54e3-0b0b-4042-a069-1a5baf9092b0   )   para_1bf92147-148c-494d-98db-fe34a32b1926   para   el    )para_4b1e6579-135a-4e7b-968c-3e193e89b1f6   xml:id   attrs   Sequence of Items   content)   para_4b1e6579-135a-4e7b-968c-3e193e89b1f6   8�)   para_a39f4ee5-2f43-4519-8b13-b9c88f6fbc67   -)   para_bd667e98-eb33-414f-bab5-b069afaaf8d0   @")   para_0291f831-ff68-4b7f-9e51-265efbfad099   N)   para_0d7a0bf4-d191-47f1-8306-7a55d5051317   &�   figure_A.2.7.4-1   KV)   para_418f4684-ddf0-4f6d-b854-38b6fd69cc1e   para   el   �The Hosting System typically would log these events to facilitate debugging. It may, at its discretion, display the information to the user.   content    )para_a3c42301-7a01-4f73-8640-6ea312491084   xml:id   attrs)   para_a3c42301-7a01-4f73-8640-6ea312491084   �)   para_7d8e7a84-9746-43ac-8edc-d52334182115   8�)   para_d4d92794-bff5-4b57-b3c3-597b3cb011ff   para   el    )para_3a1409e8-8887-42bc-846a-8daa7db2f539   xml:id   attrs   vThe method returns TRUE if the Hosted Application received the request and will act on it. Otherwise it returns FALSE.   content)   para_3a1409e8-8887-42bc-846a-8daa7db2f539      J  The interfaces do not directly address reporting of SOAP communications problems. If a problem occurs in the communications between the Hosting System and a Hosting Application during the execution of a WSDL interface call, this should be reported by the SOAP libraries utilized by an implementation, e.g., thrown as an exception.   content    )para_2bca762a-5eb6-45f6-bd17-59528367fd19   xml:id   attrspara   el)   para_2bca762a-5eb6-45f6-bd17-59528367fd19   G[)   para_1c356e0b-9003-4bdb-ae15-c53606a372f2   )   para_89f566f5-d6c5-4616-830b-4ff95e0bee0c   G)   para_8dedd82b-3a87-4931-9716-f5bdac0e9bca   *�)   para_267c2dd8-ff3d-4978-94ef-d95ef3c7b739   	)   para_8a5040ac-6d2c-4129-b242-09c75c5b6374   )   para_f971fe7b-4a34-4da6-b1ad-9f4e23dee73c   para   el    )para_76bda4a2-ea10-44ac-92e4-fa9cfd390987   xml:id   attrs   (Baseline Context Group Identifier (BCID)   content)   para_76bda4a2-ea10-44ac-92e4-fa9cfd390987   <@)   para_8ee25519-f1f2-45e5-a5f9-6249b8c964b9   figure   el   	
           title   el   NDiagram of the Interface Between the Hosting System and the Hosted Application   content	
              
             imageobject   el   
                   figures/PS3.19_8-1.svg   fileref   attrs	imagedata   el
            
             content	
           contentmediaobject   el
         content    
figure_8-1   xml:id8-1   label1   pgwide   attrs
   figure_8-1       )para_866a62d5-6d98-40e0-a6c1-9cb7cdd7f28c   xml:id   attrs   �If the Hosted Application receives a second setState() request for a different state prior to completing a previous request, then the Hosted Application shall abort or ignore the previous request, and begin processing the latest request.   contentpara   el)   para_866a62d5-6d98-40e0-a6c1-9cb7cdd7f28c   +�)   para_85d47e72-e16b-4536-87cc-b8fc08853570      
                Referenced Definitions   contenttitle   el
             para   el   2The following is the content of XPathNodeType.xsd:   content    )para_03fe4991-5b7b-463a-b324-b913a230748b   xml:id   attrs
             programlisting   el   �  <?xml version="1.0" encoding="utf-8"?>
<xs:schema xmlns:tns="http://schemas.datacontract.org/2004/07/System.Xml.XPath"
elementFormDefault="qualified"
targetNamespace="http://schemas.datacontract.org/2004/07/System.Xml.XPath"
xmlns:xs="http://www.w3.org/2001/XMLSchema">
  <xs:simpleType name="XPathNodeType">
    <xs:restriction base="xs:string">
      <xs:enumeration value="Root" />
      <xs:enumeration value="Element" />
      <xs:enumeration value="Attribute" />
      <xs:enumeration value="Namespace" />
      <xs:enumeration value="Text" />
      <xs:enumeration value="SignificantWhitespace" />
      <xs:enumeration value="Whitespace" />
      <xs:enumeration value="ProcessingInstruction" />
      <xs:enumeration value="Comment" />
      <xs:enumeration value="All" />
    </xs:restriction>
  </xs:simpleType>
  <xs:element name="XPathNodeType" nillable="true" type="tns:XPathNodeType" />
</xs:schema>
   content
             para   el    )para_67b625a9-f550-41bc-9c3d-b7a858b35ac0   xml:id   attrs   *The following is the content of Types.xsd:   content
                �	  <?xml version="1.0" encoding="utf-8"?>
<xs:schema xmlns:tns="http://schemas.microsoft.com/2003/10/Serialization/"
attributeFormDefault="qualified" elementFormDefault="qualified"
targetNamespace="http://schemas.microsoft.com/2003/10/Serialization/"
xmlns:xs="http://www.w3.org/2001/XMLSchema">
  <xs:element name="anyType" nillable="true" type="xs:anyType" />
  <xs:element name="anyURI" nillable="true" type="xs:anyURI" />
  <xs:element name="base64Binary" nillable="true" type="xs:base64Binary" />
  <xs:element name="boolean" nillable="true" type="xs:boolean" />
  <xs:element name="byte" nillable="true" type="xs:byte" />
  <xs:element name="dateTime" nillable="true" type="xs:dateTime" />
  <xs:element name="decimal" nillable="true" type="xs:decimal" />
  <xs:element name="double" nillable="true" type="xs:double" />
  <xs:element name="float" nillable="true" type="xs:float" />
  <xs:element name="int" nillable="true" type="xs:int" />
  <xs:element name="long" nillable="true" type="xs:long" />
  <xs:element name="QName" nillable="true" type="xs:QName" />
  <xs:element name="short" nillable="true" type="xs:short" />
  <xs:element name="string" nillable="true" type="xs:string" />
  <xs:element name="unsignedByte" nillable="true" type="xs:unsignedByte" />
  <xs:element name="unsignedInt" nillable="true" type="xs:unsignedInt" />
  <xs:element name="unsignedLong" nillable="true" type="xs:unsignedLong" />
  <xs:element name="unsignedShort" nillable="true" type="xs:unsignedShort" />
  <xs:element name="char" nillable="true" type="tns:char" />
  <xs:simpleType name="char">
    <xs:restriction base="xs:int" />
  </xs:simpleType>
  <xs:element name="duration" nillable="true" type="tns:duration" />
  <xs:simpleType name="duration">
    <xs:restriction base="xs:duration">
      <xs:pattern value="\-?P(\d*D)?(T(\d*H)?(\d*M)?(\d*(\.\d*)?S)?)?" />
      <xs:minInclusive value="-P10675199DT2H48M5.4775808S" />
      <xs:maxInclusive value="P10675199DT2H48M5.4775807S" />
    </xs:restriction>
  </xs:simpleType>
  <xs:element name="guid" nillable="true" type="tns:guid" />
  <xs:simpleType name="guid">
    <xs:restriction base="xs:string">
      <xs:pattern value="[\da-fA-F]{8}-[\da-fA-F]{4}-[\da-fA-F]{4}-[\da-fA-F]{4}-[\da-fA-F]{12}" />
    </xs:restriction>
  </xs:simpleType>
  <xs:attribute name="FactoryType" type="xs:QName" />
  <xs:attribute name="Id" type="xs:ID" />
  <xs:attribute name="Ref" type="xs:IDREF" />
</xs:schema>
   contentprogramlisting   el
                 )para_08da4a52-63ab-496c-85bc-3f467e08d46e   xml:id   attrs   2The following is the content of ArrayOfString.xsd:   contentpara   el
                ;  <?xml version="1.0" encoding="utf-8"?>
<xs:schema xmlns:tns="http://schemas.microsoft.com/2003/10/Serialization/Arrays"
elementFormDefault="qualified"
targetNamespace="http://schemas.microsoft.com/2003/10/Serialization/Arrays"
xmlns:xs="http://www.w3.org/2001/XMLSchema">
  <xs:complexType name="ArrayOfstring">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="string"
      nillable="true" type="xs:string" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfstring" nillable="true" type="tns:ArrayOfstring" />
</xs:schema>
   contentprogramlisting   el	
           content    4   statusB.2.2.2   labelsect_B.2.2.2   xml:id   attrssection   el   sect_B.2.2.2   +)   para_f385d955-580f-48a1-87da-941583162f5d   para   el   @IETF RFC2045,2046,2048 MIME Multipurpose Internet Mail Extension   content    )para_7342e92c-4ff9-45bd-abec-15cbcfbdf759   xml:id   attrs)   para_7342e92c-4ff9-45bd-abec-15cbcfbdf759   F�)   para_8745e505-e3eb-4fe2-8053-5c7c8ca9f550      �WSDL is a platform and programming language independent means of specifying an interface between two cooperating applications. The applications need not be written in the same programming language.   content    )para_a8ff233d-1327-46bd-99f0-f018d6afdfdb   xml:id   attrspara   el)   para_a8ff233d-1327-46bd-99f0-f018d6afdfdb   �)   para_472c283a-de99-4341-a50b-fc072d7a3dda       )para_22d122ed-62f9-4cbc-88c2-371c2b79cc5b   xml:id   attrs   OThe Hosting System requests that the Hosted Application switch to the newState.   contentpara   el)   para_22d122ed-62f9-4cbc-88c2-371c2b79cc5b   C�)   para_5bb461ea-68fb-4344-94d4-eca457036c25   x)   para_732f8846-f70e-4914-8c7d-5b64a1c8dba1      BFor the purposes of this Standard the following definitions apply.   content    )para_f679fcfc-1844-45a6-9bb3-3a80dbed112a   xml:id   attrspara   el)   para_f679fcfc-1844-45a6-9bb3-3a80dbed112a   �)   para_86f44d4f-1bec-4d02-8e71-ffe82affd16e   �)   para_62a5c960-d797-4566-a25a-b2dcfa16c422   (�)   para_99c87ed0-bd2a-47cd-9b18-a0e7adcc2e86   A�)   para_05efa8e6-e32a-4bc7-8c41-1e8eda28f39b   "�   table_A.2.5-2   F�)   para_5985dc54-6c1a-460c-a28f-083b2fb062fc   *�)   para_07948428-41fb-4db6-beca-e4a42c15bccc   para   el    )para_31c7e5e2-066f-4d0a-9d3d-983e99a4b0a7   xml:id   attrs   @IETF RFC3986 Uniform Resource Identifiers (URI) : Generic Syntax   content)   para_31c7e5e2-066f-4d0a-9d3d-983e99a4b0a7   ,F)   para_3ff6fea8-5130-4ed0-8408-402131947151   ()   para_1382fb35-5962-46c9-9c5f-267e35d87ff1   ))   para_0933d179-01fa-4f80-920c-ef241ab57cd0   I�)   para_c1c5d39a-02cb-443d-a658-74e19ca131eb   �)   para_8f50e65b-78c0-4a89-8639-712277a2b921   B�)   para_2b854968-2dc5-4ee0-b53d-576843e1d67f   #�)   para_283e5fe3-83a3-4c1d-a99e-540124a1c86a   ;�)   para_0677fdd2-07f9-41ba-8e9d-fd2e559a369a   	a)   para_ec7218cd-0e45-4deb-af28-3e7a3f295e39   �)   para_712c0aac-4ab0-4b4f-80cd-ab3906fe6c0a   Fs
   sect_9.2.3   8�)   para_e89577b7-6741-40cc-9241-da3ac83a6f5b       sect_B.1   xml:idB.1   label2   status   attrs   
         title   el   (Application Interface - Version 20100825   content
         section   el   	
           title   el    WSDL Definition of the Interface   content	
           L	
           programlisting   el   !2  <?xml version="1.0" encoding="utf-8"?>
<wsdl:definitions name="ApplicationService-20100825"
targetNamespace="http://dicom.nema.org/PS3.19/ApplicationService-20100825"
xmlns:tns="http://dicom.nema.org/PS3.19/ApplicationService-20100825"
xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"
xmlns:wsu="http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-utility-1.0.xsd"
xmlns:soapenc="http://schemas.xmlsoap.org/soap/encoding/"
xmlns:wsam="http://www.w3.org/2007/05/addressing/metadata"
xmlns:wsa="http://schemas.xmlsoap.org/ws/2004/08/addressing"
xmlns:wsp="http://schemas.xmlsoap.org/ws/2004/09/policy"
xmlns:wsap="http://schemas.xmlsoap.org/ws/2004/08/addressing/policy"
xmlns:xsd="http://www.w3.org/2001/XMLSchema"
xmlns:msc="http://schemas.microsoft.com/ws/2005/12/wsdl/contract"
xmlns:wsaw="http://www.w3.org/2006/05/addressing/wsdl"
xmlns:soap12="http://schemas.xmlsoap.org/wsdl/soap12/"
xmlns:wsa10="http://www.w3.org/2005/08/addressing"
xmlns:wsx="http://schemas.xmlsoap.org/ws/2004/09/mex"
xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">
  <wsdl:types>
    <xsd:schema targetNamespace="http://dicom.nema.org/PS3.19/Imports/ApplicationService-20100825">

      <xsd:import namespace="http://dicom.nema.org/PS3.19/ApplicationService-20100825"
      schemaLocation="./ApplicationService-20100825.xsd" />
      <xsd:import namespace="http://schemas.microsoft.com/2003/10/Serialization/"
      schemaLocation="./Types.xsd" />
      <xsd:import namespace="http://schemas.microsoft.com/2003/10/Serialization/Arrays"
      schemaLocation="./ArrayOfString.xsd" />
      <xsd:import namespace="http://schemas.datacontract.org/2004/07/System.Xml.XPath"
      schemaLocation="./XPathNodeType.xsd" />
    </xsd:schema>
  </wsdl:types>
  <wsdl:message name="IApplicationService_GetState_InputMessage">
    <wsdl:part name="parameters" element="tns:GetState" />
  </wsdl:message>
  <wsdl:message name="IApplicationService_GetState_OutputMessage">
    <wsdl:part name="parameters" element="tns:GetStateResponse" />
  </wsdl:message>
  <wsdl:message name="IApplicationService_SetState_InputMessage">
    <wsdl:part name="parameters" element="tns:SetState" />
  </wsdl:message>
  <wsdl:message name="IApplicationService_SetState_OutputMessage">
    <wsdl:part name="parameters" element="tns:SetStateResponse" />
  </wsdl:message>
  <wsdl:message name="IApplicationService_BringToFront_InputMessage">
    <wsdl:part name="parameters" element="tns:BringToFront" />
  </wsdl:message>
  <wsdl:message name="IApplicationService_BringToFront_OutputMessage">
    <wsdl:part name="parameters" element="tns:BringToFrontResponse" />
  </wsdl:message>
  <wsdl:message name="IApplicationService_NotifyDataAvailable_InputMessage">
    <wsdl:part name="parameters" element="tns:NotifyDataAvailable" />
  </wsdl:message>
  <wsdl:message name="IApplicationService_NotifyDataAvailable_OutputMessage">
    <wsdl:part name="parameters" element="tns:NotifyDataAvailableResponse" />
  </wsdl:message>
  <wsdl:message name="IApplicationService_GetData_InputMessage">
    <wsdl:part name="parameters" element="tns:GetData" />
  </wsdl:message>
  <wsdl:message name="IApplicationService_GetData_OutputMessage">
    <wsdl:part name="parameters" element="tns:GetDataResponse" />
  </wsdl:message>
  <wsdl:message name="IApplicationService_ReleaseData_InputMessage">
    <wsdl:part name="parameters" element="tns:ReleaseData" />
  </wsdl:message>
  <wsdl:message name="IApplicationService_ReleaseData_OutputMessage">
    <wsdl:part name="parameters" element="tns:ReleaseDataResponse" />
  </wsdl:message>
  <wsdl:message name="IApplicationService_GetAsModels_InputMessage">
    <wsdl:part name="parameters" element="tns:GetAsModels" />
  </wsdl:message>
  <wsdl:message name="IApplicationService_GetAsModels_OutputMessage">
    <wsdl:part name="parameters" element="tns:GetAsModelsResponse" />
  </wsdl:message>
  <wsdl:message name="IApplicationService_ReleaseModels_InputMessage">
    <wsdl:part name="parameters" element="tns:ReleaseModels" />
  </wsdl:message>
  <wsdl:message name="IApplicationService_ReleaseModels_OutputMessage">
    <wsdl:part name="parameters" element="tns:ReleaseModelsResponse" />
  </wsdl:message>
  <wsdl:message name="IApplicationService_QueryModel_InputMessage">
    <wsdl:part name="parameters" element="tns:QueryModel" />
  </wsdl:message>
  <wsdl:message name="IApplicationService_QueryModel_OutputMessage">
    <wsdl:part name="parameters" element="tns:QueryModelResponse" />
  </wsdl:message>
  <wsdl:message name="IApplicationService_QueryInfoSet_InputMessage">
    <wsdl:part name="parameters" element="tns:QueryInfoSet" />
  </wsdl:message>
  <wsdl:message name="IApplicationService_QueryInfoSet_OutputMessage">
    <wsdl:part name="parameters" element="tns:QueryInfoSetResponse" />
  </wsdl:message>
  <wsdl:portType name="IApplicationService-20100825">
    <wsdl:operation name="GetState">
      <wsdl:input wsaw:Action="http://dicom.nema.org/PS3.19/IApplicationService/GetState"
      message="tns:IApplicationService_GetState_InputMessage" />
      <wsdl:output
        wsaw:Action="http://dicom.nema.org/PS3.19/IApplicationService/GetStateResponse"
      message="tns:IApplicationService_GetState_OutputMessage" />
    </wsdl:operation>
    <wsdl:operation name="SetState">
      <wsdl:input wsaw:Action="http://dicom.nema.org/PS3.19/IApplicationService/SetState"
      message="tns:IApplicationService_SetState_InputMessage" />
      <wsdl:output
        wsaw:Action="http://dicom.nema.org/PS3.19/IApplicationService/SetStateResponse"
      message="tns:IApplicationService_SetState_OutputMessage" />
    </wsdl:operation>
    <wsdl:operation name="BringToFront">
      <wsdl:input wsaw:Action="http://dicom.nema.org/PS3.19/IApplicationService/BringToFront"
      message="tns:IApplicationService_BringToFront_InputMessage" />
      <wsdl:output
        wsaw:Action="http://dicom.nema.org/PS3.19/IApplicationService/BringToFrontResponse"
      message="tns:IApplicationService_BringToFront_OutputMessage" />
    </wsdl:operation>
    <wsdl:operation name="NotifyDataAvailable">
      <wsdl:input wsaw:Action="http://dicom.nema.org/PS3.19/IApplicationService/NotifyDataAvailable"
      message="tns:IApplicationService_NotifyDataAvailable_InputMessage" />
      <wsdl:output
        wsaw:Action="http://dicom.nema.org/PS3.19/IApplicationService/NotifyDataAvailableResponse"
      message="tns:IApplicationService_NotifyDataAvailable_OutputMessage" />
    </wsdl:operation>
    <wsdl:operation name="GetData">
      <wsdl:input wsaw:Action="http://dicom.nema.org/PS3.19/IApplicationService/GetData"
      message="tns:IApplicationService_GetData_InputMessage" />
      <wsdl:output
        wsaw:Action="http://dicom.nema.org/PS3.19/IApplicationService/GetDataResponse"
      message="tns:IApplicationService_GetData_OutputMessage" />
    </wsdl:operation>
    <wsdl:operation name="ReleaseData">
      <wsdl:input wsaw:Action="http://dicom.nema.org/PS3.19/IApplicationService/ReleaseData"
      message="tns:IApplicationService_ReleaseData_InputMessage" />
      <wsdl:output
        wsaw:Action="http://dicom.nema.org/PS3.19/IApplicationService/ReleaseDataResponse"
      message="tns:IApplicationService_ReleaseData_OutputMessage" />
    </wsdl:operation>
    <wsdl:operation name="GetAsModels">
      <wsdl:input wsaw:Action="http://dicom.nema.org/PS3.19/IApplicationService/GetAsModels"
      message="tns:IApplicationService_GetAsModels_InputMessage" />
      <wsdl:output
        wsaw:Action="http://dicom.nema.org/PS3.19/IApplicationService/GetAsModelsResponse"
      message="tns:IApplicationService_GetAsModels_OutputMessage" />
    </wsdl:operation>
    <wsdl:operation name="ReleaseModels">
      <wsdl:input wsaw:Action="http://dicom.nema.org/PS3.19/IApplicationService/ReleaseModels"
      message="tns:IApplicationService_ReleaseModels_InputMessage" />
      <wsdl:output
        wsaw:Action="http://dicom.nema.org/PS3.19/IApplicationService/ReleaseModelsResponse"
      message="tns:IApplicationService_ReleaseModels_OutputMessage" />
    </wsdl:operation>
    <wsdl:operation name="QueryModel">
      <wsdl:input wsaw:Action="http://dicom.nema.org/PS3.19/IApplicationService/QueryModel"
      message="tns:IApplicationService_QueryModel_InputMessage" />
      <wsdl:output
        wsaw:Action="http://dicom.nema.org/PS3.19/IApplicationService/QueryModelResponse"
      message="tns:IApplicationService_QueryModel_OutputMessage" />
    </wsdl:operation>
    <wsdl:operation name="QueryInfoSet">
      <wsdl:input wsaw:Action="http://dicom.nema.org/PS3.19/IApplicationService/QueryInfoSet"
      message="tns:IApplicationService_QueryInfoSet_InputMessage" />
      <wsdl:output
        wsaw:Action="http://dicom.nema.org/PS3.19/IApplicationService/QueryInfoSetResponse"
      message="tns:IApplicationService_QueryInfoSet_OutputMessage" />
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:binding name="ApplicationService-20100825Binding"
  type="tns:IApplicationService-20100825">
    <soap:binding transport="http://schemas.xmlsoap.org/soap/http" />
    <wsdl:operation name="GetState">
      <soap:operation
         soapAction="http://dicom.nema.org/PS3.19/IApplicationService/GetState"
      style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetState">
      <<soap:operation
         soapAction="http://dicom.nema.org/PS3.19/IApplicationService/SetState"
      style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="BringToFront">
      <<soap:operation
         soapAction="http://dicom.nema.org/PS3.19/IApplicationService/BringToFront"
      style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="NotifyDataAvailable">
      <<soap:operation
         soapAction="http://dicom.nema.org/PS3.19/IApplicationService/NotifyDataAvailable"
      style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetData">
      <<soap:operation
         soapAction="http://dicom.nema.org/PS3.19/IApplicationService/GetData"
      style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ReleaseData">
      <<soap:operation
         soapAction="http://dicom.nema.org/PS3.19/IApplicationService/ReleaseData"
      style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetAsModels">
      <<soap:operation
         soapAction="http://dicom.nema.org/PS3.19/IApplicationService/GetAsModels"
      style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ReleaseModels">
      <<soap:operation
         soapAction="http://dicom.nema.org/PS3.19/IApplicationService/ReleaseModels"
      style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="QueryModel">
      <<soap:operation
         soapAction="http://dicom.nema.org/PS3.19/IApplicationService/QueryModel"
      style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="QueryInfoSet">
      <<soap:operation
         soapAction="http://dicom.nema.org/PS3.19/IApplicationService/QueryInfoSet"
      style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:service name="ApplicationService-20100825">
    <wsdl:port name="ApplicationServiceBinding"
    binding="tns:ApplicationService-20100825Binding">
      <soap:address location="http://localhost/Service" />
    </wsdl:port>
  </wsdl:service>
</wsdl:definitions>
   content
         content    3   statusB.1.1   label
sect_B.1.1   xml:id   attrs
            	
           title   el   "Definition of Data Structures Used   content	
           5_	
           N�
         content    
sect_B.1.2   xml:idB.1.2   label3   status   attrssection   el
       contentsection   el   sect_B.1   B�)   para_5974c1a2-62cb-40dc-8b98-155919135c69   )   para_7fb18687-be02-4be0-8474-9662cf830086   H)   para_5c32ce3b-dbd7-468b-bcb9-cb64976f3f02   "�)   para_640d3831-3c12-4ad7-ae4e-ab78d8fff5c3   �)   para_83c57f7e-1280-486a-a0c9-f65a47069abf   book   el#   
     title   el   PS3.19   content
     subtitle   el   (DICOM PS3.19 2016c - Application Hosting   content
        
       author   el   
         orgname   el   DICOM Standards Committee   content
       content
       	copyright   el   
            2016   contentyear   el
            NEMA   contentholder   el
       content
     contentinfo   el
     chapter   el   
       title   el   Notice and Disclaimer   content
       D�
       
5
       para   el   �  NEMA disclaims liability for any personal injury, property, or other damages of any nature
      whatsoever, whether special, indirect, consequential, or compensatory, directly or indirectly
      resulting from the publication, use of, application, or reliance on this document. NEMA
      disclaims and makes no guaranty or warranty, expressed or implied, as to the accuracy or
      completeness of any information published herein, and disclaims and makes no warranty that the
      information in this document will fulfill any of your particular purposes or needs. NEMA does
      not undertake to guarantee the performance of any individual manufacturer or seller's products
      or services by virtue of this standard or guide.   content    )para_d018bcca-e3e6-4da5-9afc-68206a7ea00b   xml:id   attrs
       para   el   �  In publishing and making this document available, NEMA is not undertaking to render
      professional or other services for or on behalf of any person or entity, nor is NEMA
      undertaking to perform any duty owed by any person or entity to someone else. Anyone using
      this document should rely on his or her own independent judgment or, as appropriate, seek the
      advice of a competent professional in determining the exercise of reasonable care in any given
      circumstances. Information and other standards on the topic covered by this publication may be
      available from other sources, which the user may wish to consult for additional views or
      information not covered by this publication.   content    )para_88f18f41-cf0c-4381-93c6-899d970e1b9f   xml:id   attrs
           )para_3c8360ae-3956-43d5-abf8-37455b176f59   xml:id   attrs   �  NEMA has no power, nor does it undertake to police or enforce compliance with the contents
      of this document. NEMA does not certify, test, or inspect products, designs, or installations
      for safety or health purposes. Any certification or other statement of compliance with any
      health or safety-related information in this document shall not be attributable to NEMA and is
      solely the responsibility of the certifier or maker of the statement.   contentpara   el
     content    1   status    labelchapter_Notice   xml:id   attrs
         chapter_Foreword   xml:id    label1   status   attrs   
       title   el   Foreword   content
       5�
          ^The DICOM Standard is structured as a multi-part document using the guidelines established in    xref   el    biblio_ISODirectives2   linkend   attrs.   content    )para_a27cd82f-e697-431d-8f23-653c1ddfe096   xml:id   attrspara   el
       para   el   �DICOM® is the registered trademark of the National Electrical Manufacturers Association for its standards publications relating to digital communications of medical information, all rights reserved.   content    )para_66ba86fe-01fc-4de6-8805-5c2994ed9e6a   xml:id   attrs
          gHL7® and CDA® are the registered trademarks of Health Level Seven International, all rights reserved.   content    )para_9893c058-21fc-4735-8bc8-a6dacf79d9a3   xml:id   attrspara   el
          �SNOMED®, SNOMED Clinical Terms®, SNOMED CT® are the registered trademarks of the International Health Terminology Standards Development    foreignphrase   el   Organisation   content    en-GB   xml:lang   attrs (IHTSDO), all rights reserved.   content    )para_d8572681-cee7-40e3-a9b3-4b287765c4e5   xml:id   attrspara   el
       para   el    )para_5e756cfb-caa8-419f-a482-bf5dfb778093   xml:id   attrs   WLOINC® is the registered trademark of Regenstrief Institute, Inc, all rights reserved.   content
     contentchapter   el
     chapter   el   
          Scope and Field of Application   contenttitle   el
            This Part of the DICOM Standard defines an interface between two software applications. One application, the Hosting System, provides the second application with data, such as a set of images and related data. The second application, the Hosted Application, analyzes that data, potentially returning the results of that analysis, for example in the form of another set of images and/or structured reports, to the first application. Such an Application Program Interface (API) differs in scope from other portions of the DICOM Standard in that it standardizes the data interchange between software components on the same system, instead of data interchange between different systems. Hosted Application programs written to that standardized interface can 'plug-into' (see    xref   el    select: label	   xrefstyle
figure_1-1   linkend   attrs�  ) Hosting Systems. The notion of software add-ons or 'plug-ins' is quite common in the computing world, and has been successfully employed to extend the capabilities of web browsers, media players, graphical
  editors, publishing programs, etc. A Hosting System implementer needs only to create the standardized API once in order to support a wide variety of add-on Hosted Applications.   content    )para_94e83255-4c99-4738-ac08-ccb44c088264   xml:id   attrspara   el
          
         title   el   8Interface between Hosted Application and Hosting System.   content
            	
              
                 figures/PS3.19_1-1.svg   fileref   attrs	imagedata   el
          
           contentimageobject   el
         contentmediaobject   el
       content    1-1   label
figure_1-1   xml:id1   pgwide   attrsfigure   el
           )para_219268d5-f16e-45e8-90f7-2b17a6a5e6bf   xml:id   attrs   �  In the traditional 'plug-in' model, the 'plug-in' is dedicated to a particular host system (e.g., a web browsing program), and might not run under other host systems (e.g., other web browsing programs). PS3.19 defines a standardized API that may be implemented by any Hosting System. A 'plug-in' Hosted Application written to the standardized API would be able to run on any Hosting System that implements that standardized API (see        select: label	   xrefstyle
figure_1-2   linkend   attrsxref   el).   contentpara   el
          
            	
           title   el   JIllustration of Platform Independence via Hosted Application Architecture.   content	
           mediaobject   el   
             imageobject   el   
               	imagedata   el    figures/PS3.19_1-2.svg   fileref   attrs
            
             content	
           content
         content    
figure_1-2   xml:id1-2   label1   pgwide   attrsfigure   el
       content    )para_49f96962-bb1c-4577-8a2d-ef49c07cccba   xml:id   attrspara   el
       L�
       itemizedlist   el   
         listitem   el   	
           para   el   �Language independence - the API is defined in such a way that programs written in any common programming language could utilize it.   content    )para_7f8e9254-cff7-4e6f-b56a-078d581e0990   xml:id   attrs
         content
            	
               )para_fe39b3ba-9665-4236-91f0-c770caf38a45   xml:id   attrs   �Platform independence - the API is defined in such a way that it is not dependent on any particular computing platform or operating system.   contentpara   el
         contentlistitem   el
            	
              �Extensible - the API can be extended in a backward compatible fashion. Old applications still work even with new extensions in place, while new applications that are aware of the extensions can gain access to a richer set of functionality.   content    )para_46f67c48-a811-4396-900c-300a60f88941   xml:id   attrspara   el
         contentlistitem   el
         listitem   el   	
           para   el    )para_244cd7e4-7c81-474f-9f43-88a881dece15   xml:id   attrs   �Protected - the API design is consistent with later additions of mechanisms to protect intellectual property rights, and mechanisms that assure appropriate permissions and licenses are in place. The API should not interfere with common licensing systems.   content
         content
            	
           L�
         contentlistitem   el
         listitem   el   	
           DD
         content
         listitem   el   	
           para   el   �Simultaneous Launching - the Hosting System will be able to launch several instances of the same or of different Hosted Applications at the same time.   content    )para_bcd7fd7b-d722-4454-80de-f7a2f5d1b445   xml:id   attrs
         content
         listitem   el   	
               )para_93946e5f-1495-45e0-80ea-ff7ab9c1e171   xml:id   attrs   �Distributed Execution - although the API is designed for local execution, it does not prevent remote execution, where the Application is running on a different system from the Host.   contentpara   el
         content
       content
       6 
          bThe API does not directly address workflow management, which is addressed by other DICOM Services.   content    )para_3c3c848e-a74a-4310-bf04-0308b9966d2c   xml:id   attrspara   el
     content    1   label	chapter_1   xml:id1   status   attrs
         1   status	chapter_2   xml:id2   label   attrs   
          Normative References   contenttitle   el
           )para_2db5c4d2-148e-4c67-a4dd-357075a32f3a   xml:id   attrs   �  The following standards contain provisions that, through reference in this text, constitute provisions of this Standard. At the time of publication, the editions indicated were valid. All standards are subject to revision, and parties to agreements based on this Standard are encouraged to investigate the possibilities of applying the most recent editions of the standards indicated below.   contentpara   el
       bibliography   el   
             biblio_ISODirectives2   xml:id   attrs   	
           abbrev   el   ISO/IEC Directives, Part 2   content	
              
                ISO/IEC   contentorgname   el	
           contentauthor   el	
           date   el   2011/04   content	
           edition   el   6.0   content	
           title   el   ?Rules for the structure and drafting of International Standards   content	
              
             link   el    Jhttp://www.iec.ch/members_experts/refdocs/iec/isoiec-dir2%7Bed6.0%7Den.pdf   xl:href   attrs	
           contentbibliosource   el
         contentbiblioentry   el
       content
       O�
       D�
       O�
           )para_64ae4837-c2d7-4938-a804-fc476dc165ce   xml:id   attrs   �ISO 8822:1988 Information processing systems -- Open Systems Interconnection - Connection oriented presentation service definition   contentpara   el
        �
       D�
       para   el   ?W3C Recommendation Web Services Description Language (WSDL) 1.1   content    )para_bf07d6fb-03eb-46fa-921d-0ad3d0724550   xml:id   attrs
       note   el   
         para   el   ,The WSDL W3C Recommendation can be found at        http://www.w3.org/TR/wsdl   xl:href   attrslink   el
   content    )para_36bf6ded-0b86-40d1-8fae-2bb0cd402e03   xml:id   attrs
       content
       K�
       note   el   
         para   el   -The XPath W3C Recommendation can be found at        /http://www.w3.org/TR/2007/REC-xpath20-20070123/   xl:href   attrslink   el)   content    )para_64c21690-f8c5-46c1-916b-9dedfcd10842   xml:id   attrs
       content
       para   el    )para_51780a7e-7109-4ffe-842e-d0ce50589810   xml:id   attrs   &W3C Recommendation XML Information Set   content
          
          �
       contentnote   el
     contentchapter   el
        
          Definitions   contenttitle   el
       O�
          
         title   el    Presentation Service Definitions   content
             )para_d798ecb1-7adb-4ac1-b475-3bfd8006415e   xml:id   attrs   OThis part of the standard makes use of the following terms defined in ISO 8822:   contentpara   el
         orderedlist   el   	
              
             para   el   Transfer Syntax   content    )para_73312af3-17ea-41b2-93cc-2e97b27a6732   xml:id   attrs	
           contentlistitem   el	
              
                 )para_8e6ec3c1-74ff-47a2-9ce3-9256a784f8df   xml:id   attrs   Transfer Syntax Name   contentpara   el	
           contentlistitem   el
         content    
loweralpha
   numeration   attrs
       content    2   status3.1   labelsect_3.1   xml:id   attrssection   el
       
           3.3   labelsect_3.3   xml:id2   status   attrs   
            +DICOM Introduction and Overview Definitions   contenttitle   el
             )para_46528746-87c4-4dba-9f29-3738dd182f18   xml:id   attrs   FThis Part of the Standard makes use of the following terms defined in    olink   el    PS3.1	   targetptrPS3.1	   targetdocselect: labelnumber	   xrefstyle   attrs:   contentpara   el
         orderedlist   el   	
              
             5T	
           contentlistitem   el
         content    
loweralpha
   numeration   attrs
       contentsection   el
       64
       	   
            "DICOM Data Structures and Encoding   contenttitle   el
         para   el   FThis Part of the Standard makes use of the following terms defined in    olink   el    select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrs:   content    )para_8359c19b-9ab5-4d5b-bccc-fd527100881e   xml:id   attrs
             
loweralpha
   numeration   attrs   	
              
              �	
           contentlistitem   el	
              
             para   el    )para_58e8d2c6-a85a-47e3-b3c4-1b4577ab32f8   xml:id   attrs   Data Element Tag   content	
           contentlistitem   el	
           listitem   el   
             K�	
           content	
              
             para   el    )para_efeb4402-23bb-493a-a0a2-353bfe8b2352   xml:id   attrs   Data Set   content	
           contentlistitem   el	
           listitem   el   
                Defined Term   content    )para_515f2715-ff3b-46f6-bd28-f07cdd104b23   xml:id   attrspara   el	
           content	
           listitem   el   
                 )para_0fdab397-bbf2-42e5-8175-77b4d3d0c66c   xml:id   attrs   Enumerated Value   contentpara   el	
           content	
              
             O	
           contentlistitem   el	
           listitem   el   
             5�	
           content	
              
                Value Multiplicity (VM)   content    )para_2727e56b-58f8-48e1-8105-0fa0c32f5da3   xml:id   attrspara   el	
           contentlistitem   el	
           listitem   el   
             para   el   Value Representation (VR)   content    )para_9547a133-fda3-4624-8905-9e440b8716b6   xml:id   attrs	
           content
         contentorderedlist   el
         D*
       content    2   status3.5   labelsect_3.5   xml:id   attrssection   el
          
         title   el   -Codes and Controlled Terminology Definitions:   content
         N�
         orderedlist   el    
loweralpha
   numeration   attrs   	
              
             OG	
           contentlistitem   el	
           listitem   el   
             	�	
           content	
           listitem   el   
                Context Group   content    )para_5fc8e697-bfac-4d70-92bf-f1831ccd73e3   xml:id   attrspara   el	
           content	
           listitem   el   
             para   el   Context Group Version   content    )para_19d94d44-5c9a-4e22-b0ec-346aea0fd32f   xml:id   attrs	
           content	
           listitem   el   
                 )para_e75fba2d-27c0-41a7-9341-763c0e795339   xml:id   attrs   Context ID (CID)   contentpara   el	
           content	
           listitem   el   
             M+	
           content	
           listitem   el   
             ML	
           content	
           listitem   el   
             4�	
           content	
              
                 )para_13e93aeb-6341-4ed0-8edf-9016e90286f6   xml:id   attrs   Coding schemes   contentpara   el	
           contentlistitem   el
         content
       content    2   statussect_3.6   xml:id3.6   label   attrssection   el
       L�
     content    3   label	chapter_3   xml:id1   status   attrschapter   el
     chapter   el   
       title   el   Symbols and Abbreviations   content
       5�
       variablelist   el=   
         varlistentry   el   	
              ACR   contentterm   el	
           listitem   el   
                American College of Radiology   content    )para_8056a4fe-805f-4c22-adff-92e209cf0140   xml:id   attrspara   el	
           content
         content
            	
           term   el   ASCII   content	
              
             6�	
           contentlistitem   el
         contentvarlistentry   el
            	
              ANSI   contentterm   el	
           listitem   el   
                 )para_9e739e9f-9a6d-4a4a-8317-efa7734df223   xml:id   attrs   %American National Standards Institute   contentpara   el	
           content
         contentvarlistentry   el
         varlistentry   el   	
           term   el   API   content	
           listitem   el   
             D;	
           content
         content
            	
              BCID   contentterm   el	
           listitem   el   
                 )para_dee8e9bb-7312-4956-870d-e4c4a51a5f36   xml:id   attrs   !Baseline Context Group Identifier   contentpara   el	
           content
         contentvarlistentry   el
         varlistentry   el   	
           term   el   CID   content	
           listitem   el   
                 )para_a3fb94c4-8561-4c02-ab54-78597c0d72ec   xml:id   attrs   
Context ID   contentpara   el	
           content
         content
            	
           term   el   DCID   content	
           listitem   el   
                 )para_275d6a2e-c25e-4793-933a-34f989a67480   xml:id   attrs    Defined Context Group Identifier   contentpara   el	
           content
         contentvarlistentry   el
            	
              DCMR   contentterm   el	
           listitem   el   
                 )para_49823aaa-82ca-465e-a878-f7a472cd215a   xml:id   attrs   DICOM Content Mapping Resource   contentpara   el	
           content
         contentvarlistentry   el
         varlistentry   el   	
              DICOM   contentterm   el	
           listitem   el   
             para   el   .Digital Imaging and Communications in Medicine   content    )para_a1754069-4100-4caf-9f85-d772d7aa6f09   xml:id   attrs	
           content
         content
            	
              DSDL   contentterm   el	
           listitem   el   
                $Document Schema Definition Languages   content    )para_a227f03d-45b4-4988-b8d8-e7e6c61cfeba   xml:id   attrspara   el	
           content
         contentvarlistentry   el
            	
           term   el   IEC   content	
           listitem   el   
             para   el   )International Electrotechnical Commission   content    )para_0002b1d3-62b9-4338-bb65-351301ab4daf   xml:id   attrs	
           content
         contentvarlistentry   el
            	
              IOD   contentterm   el	
              
             para   el   Information Object Definition   content    )para_a44fb04e-05f0-435c-9f52-3b3e71e1ead4   xml:id   attrs	
           contentlistitem   el
         contentvarlistentry   el
         varlistentry   el   	
           term   el   IANA   content	
           listitem   el   
             	
           content
         content
         varlistentry   el   	
           term   el   ISO   content	
              
             para   el   $International Standards Organization   content    )para_35b37758-1d33-412e-a0ce-a25523fa99c5   xml:id   attrs	
           contentlistitem   el
         content
            	
           term   el   LUT   content	
           listitem   el   
             4�	
           content
         contentvarlistentry   el
            	
              MIME   contentterm   el	
              
                 )para_5b4f3da3-6a63-44eb-a969-7ccb8da0c0a8   xml:id   attrs   %Multipurpose Internet Mail Extensions   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              NEMA   contentterm   el	
           listitem   el   
                 )para_264ee59a-8d11-4751-a550-8f5ec0771ea3   xml:id   attrs   -National Electrical Manufacturers Association   contentpara   el	
           content
         contentvarlistentry   el
            	
              OID   contentterm   el	
              
             M8	
           contentlistitem   el
         contentvarlistentry   el
         varlistentry   el   	
           term   el   ROI   content	
           listitem   el   
             para   el   Region of interest   content    )para_76744246-4132-4530-84ba-b68be2291081   xml:id   attrs	
           content
         content
         varlistentry   el   	
           term   el   SOP   content	
              
             para   el    )para_bde7ca31-cf32-4db3-a934-0b6f440b96ef   xml:id   attrs   Service-Object Pair   content	
           contentlistitem   el
         content
         varlistentry   el   	
              SR   contentterm   el	
              
                 )para_96708319-793e-450c-ad68-6e9aee875ed1   xml:id   attrs   Structured Reporting   contentpara   el	
           contentlistitem   el
         content
         varlistentry   el   	
              UID   contentterm   el	
              
             para   el   Unique Identifier   content    )para_3f289758-dad5-46da-8982-153f22f08999   xml:id   attrs	
           contentlistitem   el
         content
            	
              UUID   contentterm   el	
              
             para   el    )para_db66591f-4db9-4348-9669-3e089cecafae   xml:id   attrs   +Universal Unique Identifier (ISO/IEC 11578)   content	
           contentlistitem   el
         contentvarlistentry   el
            	
           term   el   URL/URI   content	
           listitem   el   
                %Uniform Resource Locator / Identifier   content    )para_9dddb1fe-7454-454f-8b49-45d72474583b   xml:id   attrspara   el	
           content
         contentvarlistentry   el
         varlistentry   el   	
              VM   contentterm   el	
              
             6�	
           contentlistitem   el
         content
         varlistentry   el   	
           term   el   VR   content	
              
             para   el    )para_a2884e95-ea90-49d5-9100-3f3ffe4cdf7e   xml:id   attrs   Value Representation   content	
           contentlistitem   el
         content
         varlistentry   el   	
              WSDL   contentterm   el	
           listitem   el   
             para   el    )para_dd727b22-dc81-4698-9e37-a7f884da1ef0   xml:id   attrs   !Web Services Description Language   content	
           content
         content
         varlistentry   el   	
           term   el   XSD   content	
              
             '�	
           contentlistitem   el
         content
            	
           term   el   XML   content	
              
             para   el    )para_4a752dfe-2290-46ce-a031-68485046ed15   xml:id   attrs   eXtensible Markup Language   content	
           contentlistitem   el
         contentvarlistentry   el
         varlistentry   el   	
           term   el   XPath   content	
              
             para   el   XML Path Language   content    )para_5882161a-47e1-470f-bc43-d3dca2e1a2ad   xml:id   attrs	
           contentlistitem   el
         content
       content
     content    1   status4   label	chapter_4   xml:id   attrs
     chapter   el    5   label	chapter_5   xml:id1   status   attrs   
          Conventions   contenttitle   el
       para   el    )para_d4e54303-5814-4a07-96a8-029a114fcef4   xml:id   attrs   Terms listed in    xref   el    	chapter_3   linkendtemplate:Section %n	   xrefstyle   attrs5 Definitions are capitalized throughout the document.   content
     content
     Mb
     chapter   el   
          Hosted Application Life Cycle   contenttitle   el
       section   el    7.1   labelsect_7.1   xml:id2   status   attrs   
         title   el   Initialization   content
              The Hosting System initializes a Hosted Application by issuing a run command or its equivalent (e.g exec function in the C language) with command line parameters to specify the end point references (URLs) to be used for the interfaces. One end point reference is used by the Hosted Application to access the Host interface provided by the Hosting System. The second end point reference is where the Hosting System will look for the Application interface provided by the Hosted Application. The Host and Application interfaces are described in        template:Section %n	   xrefstyle	chapter_8   linkend   attrsxref   elJ. If issued from a command prompt or shell, the run command may appear as:   content    )para_bc45b6f6-e95e-4148-82e4-07c0c596ec62   xml:id   attrspara   el
         para   el    )para_f06f29b6-a033-40f8-9327-4eda0741e14d   xml:id   attrs   
       italic   role   attrs   app   contentemphasis   el--hostURL
     emphasis   el   url1   content    italic   role   attrs--applicationURL
     emphasis   el   url2   content    italic   role   attrs
   content
         note   el   	
           orderedlist   el   
                
                   )para_1d21c244-35bc-47f7-a0cd-bfddcb36c416   xml:id   attrs   �In this startup methodology, it is the Hosting System, not the Hosted Application that specifies both URLs. The Hosted Application must respond at the URL assigned to it by the Hosting System.   contentpara   el
             contentlistitem   el
             listitem   el   
                   )para_62dc2fcc-94cc-430f-bf81-a29574b46b43   xml:id   attrs     A Hosted Application implementation where the Hosted Application runs remotely or on an application server might utilize a startup or proxy application to appropriately map between the URL provided by the Hosting System and the actual URL that the Hosted Application is using.   contentpara   el
             content	
           content
         content
             )para_d4d90f42-54e6-40fe-9184-9df2342404a0   xml:id   attrs   
       figure_7.1-1   linkendselect: label	   xrefstyle   attrsxref   elb   shows a sequence diagram of Hosted Application initialization. Once the Hosted Application has initialized and is ready to begin processing data, it changes its state to IDLE and notifies the Hosting System of the state change using a call to the notifyStateChanged() method, thus informing the Hosting System that the Hosted Application is ready to go.   contentpara   el
         K�
       content
       section   el    sect_7.2   xml:id7.2   label2   status   attrs   
            States   contenttitle   el
            
   xref   el    figure_7.2-1   linkendselect: label	   xrefstyle   attrsM shows the state diagram for a Hosted Application. The states are defined in        table_7.2-1   linkendselect: label	   xrefstyle   attrsxref   el.   content    )para_cf7706cf-625b-4333-9868-10cef85eb325   xml:id   attrspara   el
            	
           caption   el   States   content	
              
             tr   el    top   valign   attrs   
               th   el   
                 N�
               content    1   colspan1   rowspancenter   align   attrs
                   1   colspan1   rowspancenter   align   attrs   
                 6
               contentth   el
             content	
           contentthead   el	
              
                 top   valign   attrs   
                  
                 
               content    1   colspan1   rowspanleft   align   attrstd   el
               td   el    1   colspan1   rowspanleft   align   attrs   
                 5B
               content
             contenttr   el
             tr   el    top   valign   attrs   
               td   el   
                     )para_043c11bd-440f-483e-b0d6-8296743bcc67   xml:id   attrs   
INPROGRESS   contentpara   el
               content    left   align1   rowspan1   colspan   attrs
               td   el   
                 6+
               content    1   rowspan1   colspanleft   align   attrs
             content
                 top   valign   attrs   
               td   el   
                 

               content    left   align1   colspan1   rowspan   attrs
                  
                    �The Hosted Application is stopping processing and is releasing as many resources as it can, while still preserving enough state to be able to resume processing.   content    )para_44ee17de-ed9a-49eb-bf94-6c1f08fe13c3   xml:id   attrspara   el
               content    left   align1   rowspan1   colspan   attrstd   el
             contenttr   el
             tr   el    top   valign   attrs   
               td   el   
                    	COMPLETED   content    )para_a414de0b-91c8-45ce-8849-cc4968a841ec   xml:id   attrspara   el
               content    left   align1   colspan1   rowspan   attrs
                  
                 '�
               content    left   align1   colspan1   rowspan   attrstd   el
             content
             tr   el    top   valign   attrs   
               td   el   
                    CANCELED   content    )para_3533e16c-ec8b-4b02-827f-c3d352765e80   xml:id   attrspara   el
               content    left   align1   colspan1   rowspan   attrs
                   left   align1   rowspan1   colspan   attrs   
                 L?
               contenttd   el
             content
                 top   valign   attrs   
               td   el    1   colspan1   rowspanleft   align   attrs   
                 D�
               content
               td   el    1   colspan1   rowspanleft   align   attrs   
                 LT
               content
             contenttr   el	
           contenttbody   el
         content    all   rules7.2-1   labelbox   frametable_7.2-1   xml:id   attrstable   el
             )para_46a37bc6-c989-4f69-b40b-3e5056fd003a   xml:id   attrs   0The transitions between states are described in        table_7.2-2   linkendselect: label	   xrefstyle   attrsxref   el.   contentpara   el
         �
             )para_ce473f9f-bcaa-430c-965f-234d6e885a0a   xml:id   attrs   wThe Hosted Application notifies the Hosting System of all state transitions by calling the notifyStateChanged() method.   contentpara   el
            	
               )para_09dd7fb1-a735-49ff-aa19-efe582fa2c23   xml:id   attrs     If a Hosted Application does not respond to state change requests made by the Hosting System, the Hosting System may 'hard abort' the Hosted Application in some implementation specific manner, such as by killing the process in which the Hosted Application is executing.   contentpara   el
         contentnote   el
         5
       content
     content    1   status	chapter_7   xml:id7   label   attrs
     chapter   el   
       title   el   
Interfaces   content
       L.
       para   el    )para_d8541448-2b7e-4d6b-ae33-00bac2ac25dd   xml:id   attrs   �  The interfaces are defined as a set of methods using Web Services Description Language (WSDL). The implementers shall change the end point references (i.e., the "location" XML Attribute within the "address" XML Element within the "port" XML Elements of a "service" XML Element) in the WSDL specification as needed to deploy Hosted Applications and Hosting Systems that utilize these interfaces.   content
       note   el   
         para   el    )para_ba67698e-a766-45bd-a717-4dd0376fa3c4   xml:id   attrs   �  The major (non-backward compatible) versions of the interfaces are reflected in the values of the "name" and "targetNamespace" XML Attributes of the "definitions" XML Element in the WSDL specification of the interfaces. Any changes to the interfaces that are not backward compatible will utilize new values for "name" and "targetNamespace" XML Attributes of the "definitions" XML Element.   content
       content
           )para_af2c2f0d-9b1e-4567-aa95-524bf392c696   xml:id   attrs   Q  Minor (backward compatible) versions of the interfaces may be reflected in the values of the "targetNamespace" XML Attribute of any new "schema" XML Element where new input or output data types are defined in the WSDL specifications, and/or in the values of the "name" XML Attributes of the "portType" and "service" XML Elements where new messages and operations are associated as new services in the WSDL specifications of the interfaces. To maintain backward compatibility, the names of existing elements, messages, and operations in the WSDL specification of the interfaces remain the same.   contentpara   el
          A  These methods utilize a set of basic data types and more complex data structures to communicate parameters, which are defined using XML Schemas. Later sections of this document provide more detailed descriptions of the interfaces and data structures, along with sequence diagrams illustrating how the interfaces are used.   content    )para_ae8116af-9df7-4cca-943b-4b2e40bb8748   xml:id   attrspara   el
       5�
          
            	
              
             O�	
           contentlistitem   el	
           listitem   el   
             O8	
           content
         contentorderedlist   el
       contentnote   el
       para   el    )para_e5e30f86-f6a2-467e-9751-64bae1366d08   xml:id   attrs   
         OQ
       content
          
         title   el   Application Interface   content
         D�
             3   status
sect_8.1.1   xml:id8.1.1   label   attrs	   	
           title   el   getState() : State   content	
           para   el    )para_566c5f46-4c1e-472d-a1f5-9b7c696a366e   xml:id   attrs   ?The Hosted Application returns its current state to the caller.   content	
           para   el   &This method may be called at any time.   content    )para_af001314-917b-41e8-9e40-d60eeb72ad2a   xml:id   attrs	
           note   el   
                
               listitem   el   
                 
�
               content
                  
                  u
               contentlistitem   el
             contentorderedlist   el	
           content
         contentsection   el
            	
              $setState(newState : State) : boolean   contenttitle   el	
           O�	
           LJ	
              
             para   el    )para_33d8c28a-a856-4b12-9b71-76514ce07dac   xml:id   attrs   �The asynchronous response to a state change is intended to minimize blocking the Hosting System while waiting for a potentially time-consuming state change in the application.   content	
           contentnote   el	
           para   el    )para_001e3800-95b8-42bc-823a-d445ba23be5e   xml:id   attrs   �The Hosted Application shall ignore any setState() and return TRUE when the Hosted Application is already in requested state (i.e., this is a repeated call with the same state).   content	
           Ox	
              �This method may be called at any time, however may not have any effect (other than a return of FALSE) if the requested new state is not an allowed transition from the current state.   content    )para_c9cc0814-8a61-479f-8184-0c0a1f990fcc   xml:id   attrspara   el
         content    
sect_8.1.2   xml:id8.1.2   label3   status   attrssection   el
         section   el    3   status8.1.3   label
sect_8.1.3   xml:id   attrs   	
              7bringToFront(requestedScreenArea : Rectangle) : boolean   contenttitle   el	
            �	
              �If possible, the Hosted Application shall resize and reposition itself to the requestedScreenArea. If requestedScreenArea is missing or null, the Hosted Application may retain its current size and location on the screen.   content    )para_58adbc60-708c-4a34-9cf6-7fa530bd10f1   xml:id   attrspara   el	
           O/	
           K�	
           para   el    )para_630c3b04-13b1-4d31-9246-c44a29ed7352   xml:id   attrs   �A Hosted Application that has no GUI (e.g., a headless analysis application), where becoming visible and gaining focus has no meaning, shall always return TRUE from this method.   content
         content
       content    2   statussect_8.1   xml:id8.1   label   attrssection   el
       section   el   
            Host Interface   contenttitle   el
         K�
         section   el    3   status8.2.1   label
sect_8.2.1   xml:id   attrs   	
              generateUID() : UID   contenttitle   el	
               )para_5cfed7af-451f-4052-9f8f-739888a4164d   xml:id   attrs   yReturns a newly created DICOM UID that the Hosted Application might use, e.g., to create new data objects and structures.   contentpara   el	
           para   el    )para_d5fb4b0e-b55a-46e9-ab14-a0d7147a6c58   xml:id   attrs   &This method may be called at any time.   content
         content
         DN
         section   el   	
           title   el   =getOutputLocation(preferredProtocols: ArrayOfString) : String   content	
           L_	
               )para_6859bc37-89e2-4f7b-b767-5bc23dcee5b6   xml:id   attrs   �  The Hosted Application indicates, in order of preference, the protocols it can use to store data. The Hosted Application shall at least support both the http: and the file: protocols. The Hosting System selects the most appropriate protocol, potentially taking into account system or security considerations as well as the order of preference. The Hosting System uses the selected protocol in setting up the resources and generating the URI returned to the Hosted Application.   contentpara   el	
           note   el   
                
               listitem   el   
                 para   el   i  There may be limitations when using the http: protocol when compared to the file: protocol. Some functions that might work with a file: protocol such as seek, rewrite, and delete, may not work with the http: protocol. The Hosted Application should assume that it can only write once in sequential order when the returned output location uses the http: protocol.   content    )para_85b42d14-0943-4484-9bb9-41ee51d52c84   xml:id   attrs
               content
               listitem   el   
                 
�
               content
             contentorderedlist   el	
           content	
           para   el    )para_245d4a00-e394-4f1b-abbc-3d91e1d8e781   xml:id   attrs   �  The Hosting System shall keep the URI active while the Hosted Application is in any state other than IDLE or EXIT, or until such time that the Hosted Application returns the URI to the Hosting System (e.g., in an ObjectLocator returned to the Hosting System in response to a getData() call). The disposition of the data that the Hosted Application sends to this URI is the responsibility of the Hosting System after the Hosted Application transitions to the IDLE state or after the Hosted Application returns the URI to the Hosting System (e.g., in an ObjectLocator returned to the Hosting System in response to a getData() call). After the Hosted Application transitions to IDLE state, the Hosting System need not keep the URI active.   content	
           
�
         content    
sect_8.2.3   xml:id8.2.3   label3   status   attrs
             3   status8.2.4   label
sect_8.2.4   xml:id   attrs   	
              (notifyStateChanged(state : State) : void   contenttitle   el	
           N�	
           note   el   
                 )para_1d5e2485-a267-4e72-8fac-d785d6bcd66f   xml:id   attrs   �While all Hosting Systems need to accept this interface call method, they may track the current Application State in other ways, such as by polling for the state using the Application getState() method.   contentpara   el	
           content
         contentsection   el
             
sect_8.2.5   xml:id8.2.5   label3   status   attrs	   	
              $notifyStatus(status : Status) : void   contenttitle   el	
               )para_e3c2cdd0-a5b3-4d61-9be0-2cc4dc06e9c4   xml:id   attrs   �The Hosted Application may inform the Hosting System of notable events that occur during execution by invoking this method, passing the information in the status parameter.   contentpara   el	
           note   el   
             O$	
           content	
           para   el    )para_c1140093-80a0-4011-8aa5-cb6518880170   xml:id   attrs   &This method may be called at any time.   content
         contentsection   el
       content    sect_8.2   xml:id8.2   label2   status   attrs
       �
     content    1   status8   label	chapter_8   xml:id   attrs
     D�
     '�
     chapter   el    A   label	chapter_A   xml:id1   status   attrs   
       title   el   Data Exchange Models   content
       6�
       

     content
     chapter   el   
          Interface Definitions   contenttitle   el
       P
       section   el   
            !Host Interface - Version 20100825   contenttitle   el
         Lk
            	
              "Definition of Data Structures Used   contenttitle   el	
           �	
           O�
         content    B.2.2   label
sect_B.2.2   xml:id3   status   attrssection   el
       content    2   statussect_B.2   xml:idB.2   label   attrs
     content    1   status	chapter_B   xml:idB   label   attrs
   content    5.0   versionPS3.19   labelhttp://www.w3.org/1999/xhtml   xmlns:xhtmlhttp://www.w3.org/1999/xlink   xmlns:xlhttp://docbook.org/ns/docbook   xmlnsPS3.19   xml:id   attrs   PS3.19   \�)   para_1d5e2485-a267-4e72-8fac-d785d6bcd66f   \�)   para_c1140093-80a0-4011-8aa5-cb6518880170   JP)   para_94a4dd66-c29d-42dc-a359-2b54a0964865   g)   para_9acd2966-6e61-4efb-9db8-86a84af0ce2f   M�)   para_3c777b5d-57d8-4891-8174-55495c030b95   ;})   para_f886b675-6060-4a18-910a-70a11d6168cf   7F
   sect_A.1.3   )   para_dfe3dd26-6c2f-428a-9df5-6c2a30255484   ,�)   para_bbea5ba1-faeb-4143-98ab-6953d284f151   �)   para_485c5d53-17e3-4112-8e59-5eda26887d8c   6�)   para_94007198-f168-4973-b2f4-12b7a636e4f6   2n)   para_73c419da-e73b-4e00-b344-60d9bbe05b45   8)   para_22e3f0cb-e1cf-47e1-b49c-ede1e8924c50   H�)   para_790283d4-46a1-4577-915c-21ac44e4d19f   4)   para_49fb2161-d46b-4ec8-afd7-f328ec620f27   	&
   sect_8.3.4   Y')   para_d4d90f42-54e6-40fe-9184-9df2342404a0   (�)   para_433f09ba-0718-4ea5-a569-3225b985244d   &)   para_605417e2-dbaf-4068-b31c-7923fcc3552a   R)   para_97f06223-8cdf-4f2a-8fba-25336a6e473e   B�)   para_fd94e2a5-822b-461a-b434-ddaf24a0fad4   Q�)   para_46f67c48-a811-4396-900c-300a60f88941   G�   sect_9.6   �)   para_059a0c26-f45d-46ed-8a53-88f62d113b1d   S7)   para_73312af3-17ea-41b2-93cc-2e97b27a6732   Z7)   para_a414de0b-91c8-45ce-8849-cc4968a841ec   ?e)   para_38bb23d2-f641-4493-b525-3bb44bb6ff95   M)   para_772c3550-fb1f-405b-8ec0-461ed7f1e04c   %�)   para_ec942260-c1df-4a46-8342-2b9c159a69b3   �)   para_c7ff5b38-4630-4dc8-a942-26dd12f701c4   Nv)   para_c992eab3-7d4c-43b3-94be-469a2244e05f   �)   para_0fecaaac-b155-4c68-a476-7a28d61b05eb   +f)   para_0bf41d38-a003-4bcc-91f0-aac8d8646339   c)   para_cff6d16c-ed22-4688-a822-0254d54daa3c   \�
   sect_8.2.5   )   para_9040a6a8-baa4-4b4f-8555-7aa1976743c8   ")   para_c3c090d8-529d-4a0e-8fce-1bd696d99dd8   3�)   para_d1191b94-1039-4f07-a3bd-98bb0df5f4ed   v)   para_b120983a-9323-4d92-b6d2-9e61ef660d61   >�)   para_10dfb2fc-5f0c-4088-bbdd-74e5b9a6e323   Y<   sect_7.2   W)   para_4fea39a8-b2c3-4ef7-a60f-273af2b5b160   G<)   para_3af47307-ae9a-49b5-8460-f1e89188459c   U�)   para_275d6a2e-c25e-4793-933a-34f989a67480   >�)   para_7c8c6335-99d7-4af0-b7ee-38979e69fae9   �)   para_443a55b9-7c5e-40c4-8872-3d9b79b365e6   o)   para_7abf0452-5dc7-4596-813a-f744f833ae26   8)   para_829caf1a-25f1-485f-9b5d-d926602784f2   V>)   para_0002b1d3-62b9-4338-bb65-351301ab4daf   I�)   para_a65fa473-8b0b-479f-8288-8001f84b8aeb   M)   para_35c1628f-548a-41ee-bbdf-2790967564aa   Q.)   para_94e83255-4c99-4738-ac08-ccb44c088264   >i)   para_fb0cddbb-8877-4daf-92f0-b5551ddbffb8   8�)   para_761a92ec-eb3f-44f1-a884-45af28f340f7   Nh)   para_8d50bb91-d895-4354-806c-d7325b25044a   /�)   para_247c410e-ef70-4311-ab9e-238bb9ebb133   7�)   para_8da58663-e6fd-41ef-a42f-cfa13356d1f3   �)   para_54438197-f0ce-4eae-875d-28b2a45ba8dd   e)   para_70aced9a-f6b2-4bb2-83dc-aec96f4b1db8   <)   para_b7870d53-86fd-4069-9054-d71ea5590947   /�)   para_81937289-650d-4aab-b136-aa61a2122b7c   �)   para_3bc5fe49-9669-4112-aeb8-22da386def5c   �)   para_b056c2b0-d99e-4eed-85b7-60d5888a10ca   �)   para_19510a82-df27-4513-8158-1f7b622140c8   W)   para_76744246-4132-4530-84ba-b68be2291081   	�)   para_9ba3f503-def5-4b5d-81f9-50060f6ee26a   )   para_1c2bb654-189d-4bfa-b19f-c8e22c537202   *O)   para_73c570b0-96f4-4b50-b375-957e6551a8d7   ?)   para_bdf0f9b4-b939-4841-8609-5f77db4d070d   w)   para_51c418ac-e1e6-4b78-9002-9021d316e2f1   5l)   para_60b5253a-b170-4196-a27e-d47cea750ced   �)   para_80858e54-6a44-4be4-914f-21b805597939   .�)   para_82f12656-7c0a-4718-95de-cd4a15300fe9   Qz)   para_49f96962-bb1c-4577-8a2d-ef49c07cccba   �)   para_732174e0-c383-4267-acb7-dff148ceb323   "F)   para_40e7e19b-a79f-41a3-aafc-87d1b36ffea4   Xc)   para_5882161a-47e1-470f-bc43-d3dca2e1a2ad    �)   para_405ef752-8e3c-4067-b30c-74d429d1e24a   ,/)   para_ca06f0d5-c2a9-4f90-a9ad-a2899d54a47f   *)   para_aa711c1e-f8f9-4fcb-8426-6ecb1950c395   $c)   para_7fdb0ece-ea39-40bd-8761-b9be42c7ffe6    �)   para_ab36e8aa-7d1d-43c2-af2f-dea5d435ed38   Y�)   para_043c11bd-440f-483e-b0d6-8296743bcc67    \)   para_b1696ec2-9ba2-4dea-8ec9-3d8f5138b92b   ]	   chapter_A   �)   para_049ff52d-c06a-4035-80cd-3102bbff409c   2)   para_b3f773c5-ef70-4963-88c2-4e40bff26162   P�)   para_a27cd82f-e697-431d-8f23-653c1ddfe096   2�)   para_eddb8472-dc6f-4bfb-b94c-bdf40d379785   3�)   para_e0e34ce2-4ae2-4d17-a22d-36c398ee5519   UN)   para_9e739e9f-9a6d-4a4a-8317-efa7734df223   .m)   para_c77d2c8e-f34f-4570-85d0-ba85c01b1108   ,)   para_ba426734-8f24-42ad-8579-d36a3c84a4b7   @�)   para_9434c4f3-988c-4c55-80ef-9d634f25b66a   d)   para_5fe55a92-afec-4949-99cd-a74e316d4797   D)   para_aeef2b56-f2d2-4b3f-a2b2-bc1dfa831dbf   G�)   para_a7c1dd4a-2d32-4c45-b617-654ec959318b   -{)   para_c573d71e-c334-49e5-8568-c6922e294a72   >)   para_007a9593-ae33-409f-8a97-313c1539d281   #�)   para_3ae6765d-616b-496a-9c52-05a9479d6350   8�)   para_6b875924-267e-4a38-a988-75676a6d8834   >)   para_569be944-1a03-425c-9807-923eba411621   A)   para_04dbbba8-8347-4237-8149-0690db371ded   .)   para_1ce544f3-04a5-496b-9a96-bf8ac135c057   �)   para_6f25802f-7779-40e5-82de-1757183e812c   Q)   para_d8572681-cee7-40e3-a9b3-4b287765c4e5   =�)   para_56237551-fa97-4388-95d8-b804682985df   =�)   para_d9d7628d-ddb9-4dd7-9bab-a1161e3eb6ad   [f
   sect_8.1.1   B?)   para_52022b61-5a34-432a-b1ab-ef39d329ad1d   )�)   para_f1ef9dc9-d10a-4367-a285-6bb965d3bb52   X�)   para_d4e54303-5814-4a07-96a8-029a114fcef4   (�)   para_1420919d-44b3-4db3-a69d-dc8fa0ed2bcd   F�)   para_e1822e65-d008-403a-a1ae-ad9f0ef4b79e   H�)   para_517dc005-2c74-432e-825d-2c1677656e02    2)   para_f0e2ea0a-e5c0-4120-96c1-a232208916c5   �)   para_2941049f-ef29-42f3-ba6d-c1dd9dc73fe6   7|)   para_b68bd114-6859-45d7-a0ee-2394b7277e0b   M�)   para_bc907fed-fda6-4a1a-8c15-38b15adaf05e   t)   para_a918e16f-fa2e-4e4b-8866-c1ae9e016d01   )   para_a0944c1e-5a0e-4913-8b19-a4a5953ea002   %z)   para_df3d539e-9be9-4802-a3b9-afb7bb6b87f2   )   para_ab5cff67-d48b-4c0d-958f-7b8ab36e57ae   W�)   para_db66591f-4db9-4348-9669-3e089cecafae   7)   para_7dc8dcaf-f53d-49cd-8570-4d9993788825   @T)   para_d293ac61-76dd-47ef-b990-66206fa3caed   !�)   para_5f6eb7b2-9637-4690-afd2-3260663b871b   <m)   para_d0c47fec-5721-4111-b2ed-ca3034812620   \)   para_630c3b04-13b1-4d31-9246-c44a29ed7352   .)   para_235df627-dd20-4f6a-83ee-02dd58d8f16e   ')   para_373db546-fcaf-4e45-9ea7-b79809f73282   �)   para_e0022c5f-cbab-4342-83d7-880b8a9b7113   (^)   para_d7ac3663-aeb5-42e5-868a-6b9f1bde5906   �)   para_16e61ab9-6b95-45ca-ba3b-3e5e82dbc5db   ?/)   para_252ae967-c4c2-4774-9b81-3f0011808c6b   t)   para_87084ec0-35c8-43a5-a93f-17a436258114   A�)   para_56897839-8f7d-4cbe-9959-e50ec10937cd   e)   para_5d8f211a-6325-4372-861a-4c200ad34860   R/)   para_3c3c848e-a74a-4310-bf04-0308b9966d2c   G�)   para_4d62c791-04b6-4ccb-a575-9d380d67240d   HJ)   para_b865489c-bd40-48f4-8c77-584b724a03af   !)   para_2dac2c5e-953f-40fc-aaa4-d7f7d400cdcc   E	   sect_9.1   -�)   para_9df0fdb8-b299-458f-b56c-42bca2e220c2   F�)   para_125faed1-cbec-4927-a9a5-053b843b64f3   9�)   para_d5f5e379-5f85-4614-9021-6788d744409e   *)   para_d9495a1e-c098-410c-bf22-733143bb6903   /])   para_96905295-f223-4cd0-9eec-cccdae3de5c9   -W)   para_1b2a2774-18d5-4112-aee8-c487b735e534   B�)   para_d531a2f7-01e6-4b69-96b5-3cd81da55589   3�)   para_020ac882-afb1-472b-bf30-6917d1d3f31b   p   figure_8.3-2b   �)   para_7880109c-b8e8-4696-b522-23dc77a2157a   3)   para_cb187eff-aeb7-41ea-ac44-cc631bd8cc32   :)   para_fec76d16-205a-4d54-857c-d4403223ed71   O)   para_96d52800-681e-487c-913e-0a1f507e2c3b   U�)   para_dee8e9bb-7312-4956-870d-e4c4a51a5f36   �)   para_2de220ed-5ba0-4d5b-a897-2195caca5466   ]8   sect_B.2   �)   para_ce017721-e515-4510-a9d8-72bd8aa986cb   �)   para_fd5a3f06-2c39-462c-9bcf-88e7bb630cc4   U�)   para_49823aaa-82ca-465e-a878-f7a472cd215a   $�)   para_f0e3d00e-941a-470e-8106-4d757aebbb74   ,)   para_a63c8ed0-9e05-456d-a683-903a00dcc3df   ; )   para_ca2b90b1-e54e-48dd-bea2-f0bfa4e86576   6F)   para_9604a410-372e-4f23-967e-f33c439574f4   %�   sect_A.2.7.1   T)   para_da2a9e4c-77f9-421e-81c1-b8932aba6997   KE)   para_e743e01e-c88f-428b-a568-20d570bf710e    )   para_a483d544-f1a6-4d08-afa1-b55deb0b5d16   2,)   para_b3d6862d-990b-4797-b717-1c652247ed2b   M)   para_560cea8c-f7ac-4629-bccc-b0d7594cb56b   $t)   para_178a9075-85fd-4d3e-8c34-0433843effd6   :�)   para_fb131966-4369-449d-94f4-c8089c0ec9d7   P)   para_64d2b5a9-2f66-4228-99e7-c4e67747adb5   TX   sect_3.6   Q!	   chapter_1   J�)   para_aa37a2cf-3c9c-4a8b-b220-1c635e3ba443   =�)   para_90a765bf-9f94-4434-9be7-259a46fc7d49   )   para_24cd843e-cb3f-41cb-b161-f6a157a2d8d6   Q)   para_5e756cfb-caa8-419f-a482-bf5dfb778093   0)   para_153779d4-ecba-4546-a739-e74f5859fd2e   M�)   para_44b90631-8a57-4265-8258-dfe02d05edea   L�)   para_b561b44e-2bd0-4500-b58d-c6a840500129   W\)   para_96708319-793e-450c-ad68-6e9aee875ed1   >�)   para_26e44780-fc8c-4fd7-9a88-ee12987c6f29   P
   sect_B.1.1   J	   sect_9.12   _)   para_2f532f5a-7e2b-4035-a2c2-0d67969c3a51   3�)   para_1eb4203a-c576-4f34-bf8c-4e06d6111aba   �)   para_23d958f5-7ff1-4139-9e13-c83c6c664fcb   Q�)   para_fe39b3ba-9665-4236-91f0-c770caf38a45   S�)   para_58e8d2c6-a85a-47e3-b3c4-1b4577ab32f8   T)   para_0fdab397-bbf2-42e5-8175-77b4d3d0c66c   R`   biblio_ISODirectives2   X�)   para_f06f29b6-a033-40f8-9327-4eda0741e14d   T�	   chapter_4   H')   para_19f656b3-4077-4907-b4f0-e0ed7d2f91b2   P�)   para_3c8360ae-3956-43d5-abf8-37455b176f59   %�)   para_5882fe98-374a-4b8b-a059-5cd893be32d6   ,[)   para_ea4768d8-ba30-4ee2-ba0b-c12ba53b228f   T)   para_a83e1167-25d6-42af-bfc6-dc4cab7a6832   Hj)   para_f6570dec-037e-4eb3-a52c-c7c3918ecfff   \�
   sect_8.2.4   G)   para_3f9d8e38-fa27-4133-a3b3-60a3ee9e7df7   R?	   chapter_2   R�)   para_51780a7e-7109-4ffe-842e-d0ce50589810   \   sect_8.2   TB)   para_9547a133-fda3-4624-8905-9e440b8716b6   E])   para_ed5e0b30-2f54-4429-b95e-b46161cde671   (�)   para_50c6d285-1e90-4124-9242-c8fd80f48057   &   sect_A.2.7.3   B�)   para_d2694148-f51a-4fa0-9ae3-b5f68c1414d5   0)   para_bf6d6050-c306-4be9-9c04-039aa24e44f5   (%)   para_e6395e49-2d19-4f86-a427-009d213edfa7   A�)   para_ac5ff352-569c-43cb-864c-882bd9deb93f   �)   para_eb727b79-4fef-4436-a294-73532a285441   	)   para_a667412f-7b58-445f-8c16-032b9994b1e6   �)   para_f79fff19-2571-46ca-a94b-bb330a5677cf   	�
   sect_8.3.7   )   para_1a3a50be-f764-4dda-b926-b8aa47efb8e3   A\)   para_2b996d78-0885-405e-a398-275654546c4b   �)   para_ada53fc7-08e7-443f-ab8c-c634f84ffc42    I)   para_adf1d8ef-b6b1-4b73-860e-75d4147ce3bc   i)   para_fa26e2bc-5ab4-4586-8b0b-6d7fdc77340d   Yh   table_7.2-1   ])   para_54408399-8323-4205-a650-ab39d791c0ac   )   para_d5e98495-fe31-447f-ae56-1ebdbf8969c8   �)   para_0519f9db-5dd3-4a79-ace6-2556cc98768a   Z)   para_44ee17de-ed9a-49eb-bf94-6c1f08fe13c3   	2)   para_9b92524f-dc73-47d5-9b4f-f9d60c57f4e0   ,)   para_3b65c6d0-0a23-4ba7-9155-61e9d129420e   7)   para_8d20e0b7-09d7-44b4-841a-7ad8690364e0   7�)   para_4e2f992b-9e74-42ec-ba33-ca8f6fdfc357   Gk)   para_e0cdcd8f-104b-4f36-85af-72af383157b6   )   para_9ff66a69-0a53-4845-bf71-eb31a4e9a3a5   R�)   para_bf07d6fb-03eb-46fa-921d-0ad3d0724550   @d)   para_ba2b40c4-da4c-4e89-94b9-d39c798081ce   ':   figure_A.2.7.5-1   �)   para_47b02bfe-ae50-41cd-bd02-b7e2167c0095   )   para_126174da-08d9-42bd-bbef-abac8b82d4ad   )�)   para_868ffae2-3e62-4551-84b8-cf7dd599da5c   *&)   para_499ec1e8-2aa7-4eda-9de8-de68da32ec23   R�)   para_64ae4837-c2d7-4938-a804-fc476dc165ce   ,
   sect_A.2.3   �)   para_a0a642f8-7993-4501-bda8-ec4a17c240c2   -)   para_6a358d39-a749-4d92-a761-90af8dc13c19   9�)   para_7f6203e4-be88-4948-bdc0-0824924d7b26   Xw	   chapter_5   C�)   para_59619b0f-1a7f-49ec-9d00-3dd74f2c1b72   �)   para_27b05cb7-d3af-42d7-bed2-b3a4493ac70b   %M)   para_4dc68802-c3b3-4184-9505-4fd46a03de1b   1)   para_7e6312bb-ef15-4989-9542-5087d8ff032c   S�)   para_efeb4402-23bb-493a-a0a2-353bfe8b2352   )   para_5f65a46d-24c7-43d1-8e56-c9689948add0   &�   sect_A.2.7.4   5)   para_9c9c6533-72b7-458f-abdf-ea65b39be7b4   V�)   para_264ee59a-8d11-4751-a550-8f5ec0771ea3   X�	   chapter_7   k)   para_b4ae7389-3efb-4ba3-8253-3ef1d9cc51e6   <)   para_31b6df8b-b513-47c7-98fd-7560712cf032   M�)   para_a6e09834-5c26-4f3f-afff-83f971a99771   /�)   para_13b7a0d6-bfac-49f0-b97e-625ca9d15505   J/	   sect_9.13   37)   para_3e60c863-836f-4f14-a408-179dfd52bef6   :)   para_694c6e9f-b061-4df8-8453-5f5b73da11ca   �)   para_861dce81-0f1d-47dd-b648-737ae5830e40   �)   para_c1876efa-bc6b-4ad3-b8ef-89f0944a4b26   *<)   para_8c663cff-5279-46b5-ba62-d3fd6cf97df1   &�)   para_7fe7cc2a-290e-474d-9e3b-f05db6951dca   Db)   para_5d545c68-dadc-4713-9a3e-b6205792ee0f   7m
   sect_A.1.4   +!)   para_cd99db1e-e6ea-4430-b5d2-dfecf41c8ea7   F�   sect_9.4   6g)   para_98da7e56-848b-4863-a0c1-d9cf28a35a34   2C)   para_f4f0175b-d138-4563-b089-73571a3e0258   E))   para_7bca757d-0cf1-4fca-8e07-487fa1ab1e27   )   para_0bc839ea-5586-4cc6-8b85-4149df7564d3   Il)   para_3cf1dd9d-ba6b-4e5d-bac9-287948543fec   5   figure_7.2-1   P�)   para_88f18f41-cf0c-4381-93c6-899d970e1b9f   $)   para_033ae0f5-ef12-4e82-a33e-0d81d8de4d48   �)   para_afa01350-fc9f-4630-adef-917c14f67af0   D
   sect_A.1.7   -�)   para_b856239b-74a1-44e9-b393-6381cd049e8e   Y)   para_1d21c244-35bc-47f7-a0cd-bfddcb36c416   �)   para_37fa925b-ae85-4bd3-a33f-4f2d21e2617b   �)   para_11eb6f98-1278-4a45-a652-80709f2e503a   �)   para_46ea4396-3865-4162-bfe8-3c2e1cf1f587   �)   para_b7110059-7e11-4889-b986-3a1e0991dd05   /H)   para_21cdf24a-06a6-461e-93d9-7d99036a69fb   K
   sect_A.2.4   �)   para_579726b2-23ee-4576-85e9-6536ae4b4e49   IN)   para_3b935812-3204-4d8c-9b62-9c123bb50825   �)   para_e9ed553f-5818-4407-8051-87b3229ac266   '�)   para_8ad752ab-a6b7-4fbf-974b-a2742b4c53b2   #)   para_51163a57-c1a8-4259-8418-fd94e029a115   #�)   para_0b1465be-0417-4650-9edf-1ab6af07e88a    �)   para_aa9db9c1-b9ec-4120-9800-f16ca0f30de1   9�)   para_f9451cd0-5b97-46f6-801a-d78eac224b8a   V)   para_a1754069-4100-4caf-9f85-d772d7aa6f09   C)   para_33499e05-95a8-41ef-bcb1-dd40828a0094   �)   para_22af1ea9-77fb-4a81-afb5-69963a5d7d85   O�)   para_03fe4991-5b7b-463a-b324-b913a230748b   �)   para_002d008b-f208-4639-8e7f-1c17e0bcf7d9   )4)   para_9aed43a4-6900-4156-a344-bb1994a3cb88   #�)   para_d4c4a8ba-8e62-4370-bb49-997c4d9a2db2   8M)   para_99992767-8ca8-4caf-8e2c-a8dcfc8d5708   �)   para_16cb0925-fe9f-4681-ab16-5dbfbc19ec94   ;�)   para_55e8739a-76d2-4648-8565-9630cd843483   ;)   para_a17e59c9-8124-4bc2-8038-8a46dcf37f86   Y)   para_62dc2fcc-94cc-430f-bf81-a29574b46b43   &P)   para_542e6591-c63e-4f96-9031-36f756fe059b    R)   para_bd01e77b-0a4b-40b1-a217-7f886d26f736   �)   para_9db11932-8d60-4ffe-931c-1ad22a507f59   E�)   para_be83e678-d5bc-4279-ac27-361e346ae83a   G�)   para_93c715af-b7ac-4ad2-8976-8650ddeef1e0   Q
   figure_1-2   F�)   para_0abe174b-0a76-48b9-bc6e-fad0ff3d721d   XC)   para_4a752dfe-2290-46ce-a031-68485046ed15   )   para_1137467e-b5e3-4b97-97ed-c0ab23250233   #=)   para_83b0736e-0598-4826-90ed-1a06d2d18a5f   [)   para_ba67698e-a766-45bd-a717-4dd0376fa3c4   �)   para_c012bded-0106-4e95-95f6-b011fbe1e89d   H9)   para_032523fe-eb13-4f86-8444-78ee985e090d   CZ)   para_ae8c8397-ac01-44c6-ab86-c1331edbdf51   .)   para_be217ca6-b108-4263-ab29-25a6619d11c0   �)   para_e7ed9910-5bf6-427b-8a02-a76d82491f28   I�	   sect_9.11   .�)   para_e029c45e-814e-42cb-be41-13e832591075   \J)   para_d5fb4b0e-b55a-46e9-ab14-a0d7147a6c58   \.
   sect_8.2.1   X�)   para_bc45b6f6-e95e-4148-82e4-07c0c596ec62   %�
   sect_A.2.7   3a)   para_fc948efe-70d0-4cc0-9291-cc2f37aba91e   ])	   chapter_B   <)   para_66f6d78e-6622-4c90-b6cd-660b875c0561   A�)   para_368ed09e-9d16-43d8-acad-d6712577863f   �)   para_c4a64e46-6bcb-453b-a6ce-209d224f14fd   #)   para_1f2fd4ec-f0d7-435c-9e87-041107fb68cd   A,)   para_27d09c17-08da-4601-8c02-029d8a45872e   �)   para_830caa13-856f-4b1f-bfc3-0db0d13ecbea   �)   para_803a25f4-f944-4012-8d68-a26e92e11660   N�)   para_c104cc5b-1e1e-4bf4-9020-4166ef75b3ee   0P)   para_274b141a-0bf2-4601-a880-aaf184655744   >Y)   para_bc88a569-56dd-45e4-b78a-630e9023f58e   �)   para_ce3db93e-c2ae-48fd-9aa6-de7748f7c3e4   !�)   para_874234c6-64e6-4eca-ae77-3ada7c19f210    !)   para_8cb451c1-eef6-4765-8cbf-42ce82b61a65   @�)   para_fa419d3a-7b90-43aa-af4f-95048c0af287   A�)   para_214d1867-e438-4959-9d1c-1d5b8123d934   =�)   para_00f732a4-0c57-41b2-870b-1f38d5a41a9f   RP)   para_2db5c4d2-148e-4c67-a4dd-357075a32f3a   )   para_9a03a622-6ded-4530-81b7-4d7e35f7786a    9)   para_2d50dc82-e6ff-4bfd-bbff-0e413fd7814f   �)   para_0f0a1b75-8977-4135-93d8-70bc0260e969   [�)   para_c9cc0814-8a61-479f-8184-0c0a1f990fcc   c)   para_6cf6dcdd-ff88-4b24-a2f1-8f03cee228f3   �)   para_812c1ac1-a4ca-4118-a2d7-11e143877102   �)   para_b5cb99bf-ce7b-47a8-9e6f-df8fed0203c2   M�)   para_52b25bd4-929f-4ca5-9758-640eafca9698   '�)   para_c8ffb849-e867-4381-af7c-9f2db7abcfab   �   table_A.2.5-1   Z�)   para_d8541448-2b7e-4d6b-ae33-00bac2ac25dd   �)   para_7e5e28d1-1150-4e50-8154-d06acdb32374   ()   para_2a3c05c5-36a0-43d7-bb9f-956387230d3a   �)   para_e3e03b77-b9d2-4483-b1c8-e3558bc2f014   	r
   sect_8.3.5   u)   para_fbb096ca-6b07-4e21-83e3-4733dc1af589   6�)   para_70a6281c-dd00-4724-9b6c-4349e9a347b3   ')   para_f6f69fd6-6615-47de-be91-bed77397de46   T�)   para_5fc8e697-bfac-4d70-92bf-f1831ccd73e3   Aw)   para_d839bf89-c633-4c62-8159-6df6dcdfcd7e   N�)   para_3dd2e445-0f6e-49a0-9f48-1d24338b2bbe   \�)   para_245d4a00-e394-4f1b-abbc-3d91e1d8e781   )�)   para_d81925a5-7754-42e0-baec-af409000b16e   S�)   para_8359c19b-9ab5-4d5b-bccc-fd527100881e   [)   para_af2c2f0d-9b1e-4567-aa95-524bf392c696   $�)   para_e922673e-9e09-4d7a-9204-7bbaeafd6119   Es
   sect_9.2.1   <�)   para_f152303f-05ed-4a56-8e2f-31c33ba0d684   �)   para_aa4e72af-c29b-4712-bda1-7034ac1feb59   X)   para_fa494ecf-f6ff-41d2-aa89-f9ef9ebbac95   \@)   para_5cfed7af-451f-4052-9f8f-739888a4164d   !p)   para_5ca624fc-38a7-4839-b2ca-5c6f41a5ce99   �)   para_e437981c-e937-4ced-8e70-6db107414ec0   @�)   para_3a0ce899-5ad5-4195-9ec0-0c81f5f92036   -;)   para_8ebe1785-9f36-4bbd-a186-b177337d82b7   a)   para_d9677aba-a822-4023-8ceb-df7a38329022   \�)   para_85b42d14-0943-4484-9bb9-41ee51d52c84   j)   para_0eeae77f-142d-4bdb-ac93-1e8fb5842c33   Z�)   para_ce473f9f-bcaa-430c-965f-234d6e885a0a   )   para_f5bae716-577b-4e62-bc9e-79a72f40c9a1   >')   para_a962c5ad-21de-4b0a-86d2-706f3715a590   F�)   para_c56fa335-677f-4825-90e2-0192e9c8e201   [�)   para_001e3800-95b8-42bc-823a-d445ba23be5e   *t)   para_fdb4d799-cc81-4b3b-adea-3f1a8faf4cda   !@)   para_1dd5cb02-5962-4122-bfab-c23ceb2564d9   ;L)   para_636a0a23-6f72-4168-970c-73d08f8eff9d   �)   para_d0def0e6-888f-461b-b1f1-0a056044736c   &   figure_A.2.7.3-1   Z�	   chapter_8   V\)   para_a44fb04e-05f0-435c-9f52-3b3e71e1ead4   4K)   para_0d1b33fc-908f-45de-a388-dbbd0e1a4963   R�)   para_64c21690-f8c5-46c1-916b-9dedfcd10842   7�   table_A.1.5-1   V)   para_a227f03d-45b4-4988-b8d8-e7e6c61cfeba   	<)   para_aef6bc30-b35a-44bc-89ec-71781b713203   M�)   para_7f2db07a-4b49-4d07-beab-979f5dc2a085   P�)   para_66ba86fe-01fc-4de6-8805-5c2994ed9e6a   V�)   para_5b4f3da3-6a63-44eb-a969-7ccb8da0c0a8   �)   para_3cd99ee6-0117-48db-9280-39f0b83c19a1   ;\)   para_014336b0-0974-40fa-a418-b5baa8a53b78   �)   para_c9383469-791e-4630-8d31-fa71daf07251   [ )   para_ae8116af-9df7-4cca-943b-4b2e40bb8748   Y)   para_29995d68-e646-4c3c-a12c-9b021060ede9   .�)   para_6e37185b-e03e-41ef-9fca-42ac3666ee59   -*)   para_6a363b19-dc18-4c37-a03c-6f1f71703b53   =F)   para_ce3069d1-6ef0-4660-8308-8617ea1c8312   �
   sect_8.3.3   �)   para_9593169e-1974-40cb-bc0f-286ba01b34b8   L|)   para_a7dda263-e962-4521-84e4-7910a8e2ca4b    g)   para_72eb707a-bec6-459d-8752-05c78c499deb   8�)   para_4732d3b0-05c0-4012-8af2-11cba3b2a0ab   ;�)   para_9197f661-3766-4e6e-ab5e-f9875af66186   3)   para_281d6962-f094-4d6d-ac9c-1ffb1f7a1b70   T)   para_19f7d121-ab08-4a8e-bf22-16e46240f88d   �)   para_beddd293-4843-4219-96b7-4d88e8d892aa   )   para_8247990b-f86f-4315-990d-019bb837be04   W{)   para_3f289758-dad5-46da-8982-153f22f08999   B�)   para_5b121441-d071-4191-8924-eed4a2bda48c   	�)   para_b3fe27da-fb58-4c45-b867-d0599695cb6a   \�)   para_e3c2cdd0-a5b3-4d61-9be0-2cc4dc06e9c4   H   sect_9.7   Sr)   para_46528746-87c4-4dba-9f29-3738dd182f18   t   figure_A.2.4-1   Q�)   para_244cd7e4-7c81-474f-9f43-88a881dece15   8�)   para_cef5d8f3-4943-404a-9281-438b73d60ff4   �)   para_7c8a615d-08b2-49b8-bd7c-89e3b4c3d26f   \f)   para_6859bc37-89e2-4f7b-b767-5bc23dcee5b6   L)   para_53111174-62c0-4704-af14-fd134537d548   L)   para_a381b5b5-b334-4b08-b54a-6070c5f79d7f   S�)   para_515f2715-ff3b-46f6-bd28-f07cdd104b23   ]G
   sect_B.2.2   J�)   para_1784a0af-8fc1-4f1f-be76-529dcead2b47   J�)   para_fcab5b72-2cab-4741-a837-10f8526f7fc8   �)   para_59e27f06-c691-4712-91cb-6e6b0bf049bb   Ju	   sect_9.14   H�)   para_f5b38eb8-3fcd-44a5-876f-40dca90230a9   G�)   para_11bd0e8c-a6d2-4da7-a666-5723dfbd323c   0�)   para_032a2da8-b98a-4f1e-a446-abe370c17cdd   	�)   para_9661c9a4-4ae5-4aa8-8164-25f9c50ccf00   :)   para_3d2a7c93-811b-4f64-8fde-5e2715a8fd46   0�)   para_e8777da7-23d2-44b3-8ce4-852fdc433849   J�)   para_0d8df8e4-22e7-467a-9a67-d357bb48268c   Fb)   para_118474fb-b980-4cdf-9e44-848eeab262f1   <�)   para_1daed623-acf6-4392-acf7-4c423d8310a5   )   para_e1e3843b-931d-488d-8e11-a8c93910016e   [�)   para_af001314-917b-41e8-9e40-d60eeb72ad2a   P�   chapter_Foreword   �)   para_c4421527-d987-4df2-a73f-033d14422c4f   94)   para_bed985ed-1922-4732-a79a-5d1acc6d0c0b   /,)   para_2fcd52f3-6431-48c3-aa6b-b01cfb1e953a   I)   para_b69d03d2-4eec-46da-90dd-a38fe71722d9   SH)   para_8e6ec3c1-74ff-47a2-9ce3-9256a784f8df   ,�)   para_eb10228a-1cca-48b7-adb5-5c26939b9bef   ()   para_999f6c75-ade7-46a1-b7d6-44adaddb1f6a   :�)   para_917cc0ce-8a47-4652-8dbe-21aeb08982e4   [�)   para_58adbc60-708c-4a34-9cf6-7fa530bd10f1   M)   para_3295d285-925c-4720-b20e-408946949c54   7�   figure_A.1.4-1   y)   para_10b70e3e-e3b6-4c7a-8818-2b065cd18e78   `)   para_8c240f7a-1e3e-4ac5-aa08-0cee21e13fb7   Qh)   para_219268d5-f16e-45e8-90f7-2b17a6a5e6bf   @>)   para_4836150c-50ae-4571-ad0f-f70c3b20c811   K4)   para_4438f592-440e-4893-aa7e-d2b39f3a76cb   H)   para_5f387009-e398-4e35-bfb5-5c8f5a6baa97   /s)   para_97282976-433a-4448-902b-18789dd9841c   = )   para_70229b9e-09a7-440e-8a8f-c60ec9d7122b   T�)   para_19d94d44-5c9a-4e22-b0ec-346aea0fd32f   I�)   para_c9aec1b4-de66-4169-b666-a5bd715ce699   O�)   para_08da4a52-63ab-496c-85bc-3f467e08d46e   :�)   para_4d0f6fa1-31f0-4404-8ec2-04fee9496a77   [�
   sect_8.1.3   S   sect_3.1   �)   para_cf1efcda-d910-4a61-9bf4-6964a82fc343   +�)   para_b2907bc6-a6d0-4f41-953c-6887c824ae1b   <�)   para_5b04873d-7191-441b-addd-4c045ca74172   O�)   para_67b625a9-f550-41bc-9c3d-b7a858b35ac0   
   sect_A.2.1   FL)   para_4349935e-c92e-41e7-8931-4f6d9841353c   =6)   para_be4572fa-ffda-4da0-964d-548e8c4c7e24   >�)   para_dbdd4364-0e00-42a8-bb9e-1978b75265b7   /
)   para_1e9baf7c-de84-4ba6-ae24-968ccad1daf8   3w)   para_3e838d5f-95bd-4e32-a93b-74abcb23401e   +�   table_10.1-1b   [L)   para_e5e30f86-f6a2-467e-9751-64bae1366d08   t)   para_c8eec665-5c29-4260-ad47-dd506978168c   \W
   sect_8.2.3   Z�)   para_09dd7fb1-a735-49ff-aa19-efe582fa2c23   q)   para_aa880338-aba8-42f2-b60d-e172e4fcd5f7   �)   para_7e0c7d8d-7045-476b-a9c5-44cb5ad6608f   )z   table_10.1-1a   R)   para_bcd7fd7b-d722-4454-80de-f7a2f5d1b445   �)   para_0286f415-e3c9-4a70-b9b5-d800de3f3189   #t)   para_f4994d54-4561-4f09-92ea-371f5aa253b8   P�)   para_9893c058-21fc-4735-8bc8-a6dacf79d9a3   �)   para_18a398f8-7925-4428-8142-9b3fbeffc489   $�)   para_785d747a-4132-485d-a920-a29052f24979   j)   para_ba93a845-fd59-4f49-ace0-57013b3219ca   [�)   para_33d8c28a-a856-4b12-9b71-76514ce07dac   = )   para_2a971c47-c087-456b-8835-a8e1366b7771   G})   para_576588ce-dd24-453a-a2d4-de8d8d8c8e88   ,)   para_416837aa-c5a0-48cc-a2b4-80b080ed6f0c   �)   para_ef2b1fbe-9539-4f9d-b76c-3e5930b53d4c   $�)   para_42aec7fa-0dee-43ee-aae5-26721131025c   B)   para_3fa71763-244f-4749-9ba6-eb5e1a44bd37   y)   para_0baacae5-1c2e-4e8b-8c64-89df62748a85   E)   para_67d9eabd-542a-4623-8df7-b338485df826   )   para_966fc54d-06bc-499e-8207-ac6c6c8cfdd5   )   para_f54a22c6-9e7b-4555-9202-159a2f3144cf   ={)   para_73dc80dc-7254-48a1-b134-45458c859066   X)   para_dd727b22-dc81-4698-9e37-a7f884da1ef0   A�)   para_916744f4-562d-45bf-bc50-b5d2aba9934b   <)   para_43c7ac8e-c5e6-4c60-b946-84650ac9de0a   2�)   para_c42bcd7b-68a8-469a-a729-f81acd67c93b   S")   para_d798ecb1-7adb-4ac1-b475-3bfd8006415e   4)   para_8496aa6c-9f42-4c97-8965-910f08755f9b   9]   table_A.1.5-2   �)   para_998ab307-d78d-4845-8970-e05cb7462e3d   "�)   para_70b61a19-956a-4585-8494-23dad8395cf6   G�)   para_267f2ad8-36e1-49bd-a9d3-d962082cd850   �)   para_018ce1ae-d04d-4267-ada1-449cb21185b3   &�)   para_f13bb6a8-25e4-4916-9669-3ca9b09aa54a   N$)   para_c7fbd9f9-723c-4508-b92d-d47370129e53   �)   para_4fbe0669-2d94-4c98-97ce-9446d8db2ea5   ;5)   para_5666ce45-1e8d-4d53-bfa0-31ad0a01e037   $)   para_5f58d4f6-9dbc-40e5-89b8-186428c67e27   Q@
   figure_1-1   E�)   para_543f6b1d-47ca-40ab-a8f2-22f8a447e37c   .A)   para_23743bf8-0692-4062-92db-7854644f0d0e   7a)   para_18652955-2cec-4219-a7a2-a53ce3b4a673   4w)   para_2c38e1c5-fb77-4d86-9d9c-71c8997bdcef   Sa   sect_3.3   [w)   para_566c5f46-4c1e-472d-a1f5-9b7c696a366e   ?)   para_ea3c14e8-8353-4bf3-a789-73a968953934   L�)   para_7f70cb75-3171-4fc2-a7da-87804849003c   �)   para_de739fcb-3a9b-4814-a846-5e1ff6ddb887   J�)   para_e30ab4ce-2866-4ed1-90ac-5bba5604495a   9)   para_861ece5c-5ee3-4cbc-bd36-3b6e95d60eda   2)   para_9725df1c-51d2-4616-be66-caead26b201a   Dl)   para_257ec091-4928-41c7-837f-75680cddd258   $�)   para_206d6274-dbed-4ba5-8373-0193fd7ebf2e   R�)   para_36bf6ded-0b86-40d1-8fae-2bb0cd402e03   �)   para_440a9db9-836e-45de-afd3-57428ad218b9   	�
   sect_8.3.6   P�)   para_d018bcca-e3e6-4da5-9afc-68206a7ea00b   �)   para_d6141c45-e634-4560-9b04-50ab3c593eb4   T0)   para_2727e56b-58f8-48e1-8105-0fa0c32f5da3   m)   para_4764483a-0652-41ad-9033-e0941c561f0f   )   para_1fba1643-9f14-4285-afa7-dc6ba6f3583e   �
   sect_A.2.5   �)   para_661a8e3e-2e6a-4072-b547-d80c56c15e63   �)   para_68f71c15-928e-4eee-822b-0ce8b04aa5a7   %i
   sect_A.2.6   U)   para_8056a4fe-805f-4c22-adff-92e209cf0140   (6)   para_64ac38be-ec73-424b-ae97-9c4605921149   =�)   para_208ad5ab-98a1-4015-b51d-1a557d7a06f7   4a)   para_afe5e483-7c9f-495a-b5c4-b09970187d8d   �)   para_4cdef1c5-251b-495e-8be9-1c1da703e30f   �)   para_c6edc288-f048-4662-a8f9-b2413e72a5ba   �)   para_79a2a252-58ea-4921-95e0-b60f78630b51   U�)   para_a3fb94c4-8561-4c02-ab54-78597c0d72ec   S�   sect_3.5   YN)   para_cf7706cf-625b-4333-9868-10cef85eb325   8u)   para_14b9f55f-b161-4328-a021-a95621548a6d   +�)   para_2c7a07d7-65f2-4bc3-b5d1-994fc5c25733   �)   para_7a8dee06-83b3-4c56-b628-cb4b280bd5a9   :�)   para_6d560625-a5d5-4467-a24f-2d5732114b20   �)   para_c39a09d8-58c0-460b-a806-916c59a95ee5   +H)   para_e91e0947-5e7f-4623-8eba-5231a950e913   NX)   para_5cc66d7d-432e-4700-8de6-799b64d26497   1�)   para_1538bdea-b674-4d91-b1a5-d22c224eb206   ?�)   para_28e5e3fb-c248-49a8-a9b0-00161f7be6d0   S	   chapter_3   !)   para_f74f7f01-b2ba-44ae-b76b-7bce892dc7b2   7W)   para_4269045c-f019-4d8f-a9f1-63015a82368a   N4)   para_4badf58b-bb9c-4b1e-9c36-510cbd9c0fe1   6)   para_534d5f76-cef8-4464-8b0f-418767494d2b   Z�)   para_46a37bc6-c989-4f69-b40b-3e5056fd003a   R!)   para_93946e5f-1495-45e0-80ea-ff7ab9c1e171   T�)   para_e75fba2d-27c0-41a7-9341-763c0e795339   `)   para_eac6b493-cf0c-4e74-9f05-122b9e7708ee   #�)   para_55e8948d-37f3-46ad-b10e-a07be991f7c4   )   para_472607a8-eec4-4dad-8d4c-65e74625dbbd   =,)   para_e44ff8c0-0481-4c28-92e6-c7562b32b917   #X)   para_8b40b0d3-ed2a-4743-972f-fc08ee36f784   H�)   para_0b945036-e225-4d47-ab53-65c5a4844f7b   X�   sect_7.1   1)   para_6b590eae-0d19-46d2-b00c-34fa3053fe74   1)   para_4d45e044-3f0b-43b8-96c9-71aba88ce3ae   )   para_f1ef5660-5b25-4f30-8a71-4688b2161e3e   �)   para_647a8450-50fd-4aab-bac6-1108fce8d483   P9
   sect_B.1.2   >�)   para_43d0a229-c2f1-4618-9142-d4abde5d565e   G0   sect_9.5   J<)   para_44141972-b366-463b-b6d9-16f1c7bc2e7b    �)   para_823c76e9-1b37-4707-b58d-444291b90d1e   �)   para_069427b8-cee6-44c9-9c31-00ba9b293947   2   table_10.2-1   �)   para_aad9fbed-c984-44c4-b089-5af643282001   �)   para_ee8b5c5b-f7cc-4cc8-a6b4-8a1da8f72941   B)   para_cebfc724-56e4-44df-b1e9-5206ec39a118   :�)   para_b217533a-d1d0-4d44-bd37-ffc8d15efde2   O)   para_40999fd0-51b3-4f9f-825f-eb38e1114ef0   (�)   para_5d307500-046b-47c5-89d3-7b9cd11740cf   H
   sect_8.3.2   I_	   sect_9.10   �)   para_89496740-0f7c-49ce-9c35-4e98e2d88d30   [X   sect_8.1   Mu)   para_723e0ccb-138e-4123-a7fb-fbf58f4bf155   ))   para_a7e32366-2cf8-4a40-a37a-9e308ccb594c   /)   para_946c3b98-1a11-49c2-a4fb-c847f915267b   :l)   para_8c2b1639-5b4b-4e8e-82c3-6c7c5db9dda5   �)   para_d3d5987c-9433-4304-9088-fcba70ed4c0c   Q�)   para_7f8e9254-cff7-4e6f-b56a-078d581e0990   1�)   para_fe3b2ef5-7e56-4fe8-81f3-0a3450ff9cae   7�
   sect_A.1.5   C�
   sect_A.1.6   K	)   para_724e4a02-5ab9-4e1b-9448-9f610973c1ca   P�   chapter_Notice   	�)   para_feca284a-69cd-4ba0-81cc-f4f8ea828c54   F)   para_440c91b8-0330-4e5f-8450-928b0b451736   ')   para_4b2d8c3c-dc8c-42c1-a796-7fb3ee21ca99   !�)   para_1cb0d651-1827-4519-807a-3765fd0420e4   �)   para_43c3790d-6377-4289-8973-0225a92eb823   �)   para_bf81f8e9-dc04-42de-a349-1431e307486c   M�)   para_6e960ceb-5325-4cad-81d6-81b772dab79c   �
   sect_8.3.1   @�)   para_27c40df2-b56e-480d-8be7-fa9daffb928a   �)   para_6ace9380-c02a-46f5-a5ab-a4be1b072994   K�   figure_7.1-1   % )   para_5a22c85d-6bdf-4f99-9749-8039acf99b73   |)   para_c0ac8bc7-9fe7-4fd9-855d-4d963744fbcb   I)   para_680d11b9-4436-4477-84b5-66d9b08c8814   ,)   para_7d53170e-a753-4fd0-a91c-369f2bc591e6   ,�)   para_af8a0873-b7eb-457f-ab1f-900714bbe3c9   Kx)   para_530b472e-dc5d-4a20-82fb-4cdbc452b5a2   �)   para_8cc71c17-0e07-43c4-8d0f-8e775856b3e2   )   para_2267c20c-c623-4105-9c38-5044ccb997ba   ,�)   para_7f6c9955-7b0b-4918-b09e-cba927a0932e   $�)   para_52a0a201-099c-453c-a66c-4455e93bc239   J)   para_4227a96d-b674-4d3d-9873-3bd8ec6f8072   N)   para_69113e88-4f74-4ae7-a404-2622e3dee20f   A�)   para_63ec0186-3bf5-40db-80b1-b9418adccb87   U)   para_840bb600-d381-449a-9536-783cb215840b   V�)   para_35b37758-1d33-412e-a0ce-a25523fa99c5   E�)   para_9331c4b7-eae4-4444-9c90-b6a2f0ca30f1   !�)   para_52994e88-3f3f-4416-a105-e0181ecc3a39   B�)   para_1f264c7f-d4a0-46c5-b7cf-e3db1cdee514   ?�)   para_fb115909-6f64-47d4-996c-9c7415c0eb01   Ze)   para_3533e16c-ec8b-4b02-827f-c3d352765e80   A)   para_3f5ac6cf-43b8-448a-98d3-46f7283e4e09   Ja)   para_1f98d95b-3931-46ac-b505-b740fef17fd5   D)   para_1b3b9e93-9780-4d2e-96e2-25d1bd2d7eef   F)   para_c6b82115-f0c9-4def-9a03-15f3ca45df6a   	�)   para_11e4714a-f4ee-4207-91b5-3de93a0a78c6   / )   para_4279c8a2-a6bc-4f9f-8661-d10d95cef8eb   �)   para_9f21caae-f39f-4f73-8e8c-aa1e7e9232b9   �)   para_69852aaa-a264-474e-a485-85048e702b32   [�
   sect_8.1.2   N�)   para_a24ede22-3bc0-4319-9606-01728c0d0127   �)   para_e05933b8-f32e-41ee-a93d-58508c1ab61b   &)   para_cc5c2b86-7201-4877-afaf-608488791791   ")   para_5db9a862-6b73-4258-8c23-aabea90262da   7'
   sect_A.1.2   �)   para_f6e882e5-0e48-43bb-bfea-3a89dcb4b352   M)   para_33ab9db8-0bf0-44ec-abb2-fc03eb8bc1ff   C�)   para_1e59701e-0115-4042-b6a4-f224edcaf619   W�)   para_9dddb1fe-7454-454f-8b49-45d72474583b   W�)   para_a2884e95-ea90-49d5-9100-3f3ffe4cdf7e   �)   para_c34364a7-cec4-44c7-80fe-ca90e1820d2a   H�)   para_d892c5f3-bde1-4fe0-80a7-9488ccdb8ae8   �)   para_054a6b1c-6a78-49f6-9d28-97b78bfb0c11   J�	   sect_9.15   W=)   para_bde7ca31-cf32-4db3-a934-0b6f440b96ef   Cl)   para_ea43ed8e-37de-4f23-bb03-143638a399e9   E7   sect_9.2   H�)   para_695e4ed9-23db-4fbc-ba6c-38d916e2facc   T�)   para_13e93aeb-6341-4ed0-8edf-9016e90286f6   �)   para_aff93297-cbfd-4e56-8e2c-d5083c39ffd3   :	)   para_eea6cdfe-515a-49d2-b0cc-11017d05fd84   E�)   para_3be93090-5660-4bb1-911f-f4355d35d592   <�)   para_0c5061a4-4588-492e-9a72-f9990a1833cb   8c)   para_dc8e602f-e2cd-4181-a385-88f4c22f1041   Be)   para_a4156d0b-91c7-42c2-b493-8dc5a6374e4d   6�
   sect_A.1.1   index   PV   content