<?xml version="1.0" encoding="ASCII"?>
<emulation:EmulationData xmlns:emulation="http:///emulation.ecore" isBW="true" location="BigData-Customer360-PortalServices">
  <ProcessNode Id="bigdata-customer360-portalservices.FacadeProcess" Name="bigdata-customer360-portalservices.FacadeProcess" ModelType="BW" moduleName="BigData-Customer360-PortalServices">
    <Operation Name="get" serviceName="bigdata-customer360-all" isError="true">
      <Inputs Id="BigData-Customer360-PortalServices_bigdata-customer360-portalservices.FacadeProcess_get_getInput" Name="getInput" isDefault="true">
        <informations Name="parameters" tnsName="tns:" nameSpaceValue="http://xmlns.example.com/20160808101358PLT" nameSpace="xmlns:tns" partType="Element">
          <nameSpaces prefix="tns" nameSapce="http://xmlns.example.com/20160808101358PLT"/>
          <nameSpaces prefix="tns0" nameSapce="http://xmlns.example.com/GeneralResource/parameters"/>
          <nameSpaces prefix="tns1" nameSapce="http://tns.tibco.com/bw/REST"/>
          <nameSpaces prefix="tns2" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/"/>
          <nameSpaces prefix="tns3" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Account"/>
          <nameSpaces prefix="tns4" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/AssistanceProgramEngagement"/>
          <nameSpaces prefix="tns5" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BillNotificationEmail"/>
          <nameSpaces prefix="tns6" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BillNotificationEnrollment"/>
          <nameSpaces prefix="tns7" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BudgedBill"/>
          <nameSpaces prefix="tns8" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BudgedBillEngagement"/>
          <nameSpaces prefix="tns9" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/County"/>
          <nameSpaces prefix="tns10" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutageCause"/>
          <nameSpaces prefix="tns11" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesCall"/>
          <nameSpaces prefix="tns12" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesDetailByService"/>
          <nameSpaces prefix="tns13" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesOverview"/>
          <nameSpaces prefix="tns14" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutageTerritories"/>
          <nameSpaces prefix="tns15" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentAccountSummary"/>
          <nameSpaces prefix="tns16" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentAch"/>
          <nameSpaces prefix="tns17" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentArrangements"/>
          <nameSpaces prefix="tns18" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentConsolidated"/>
          <nameSpaces prefix="tns19" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentOverview"/>
          <nameSpaces prefix="tns20" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentSpeedPay"/>
          <nameSpaces prefix="tns21" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Premise"/>
          <nameSpaces prefix="tns22" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PremiseLocation"/>
          <nameSpaces prefix="tns23" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Replacements"/>
          <nameSpaces prefix="tns24" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/ScheduleData"/>
          <nameSpaces prefix="tns25" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/ScheduledPayments"/>
          <nameSpaces prefix="tns26" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/SummerCycler"/>
          <nameSpaces prefix="xs" nameSapce="http://www.w3.org/2001/XMLSchema"/>
          <Parameter Name="tns0:bigdata-customer360-payment-arrangementGetParameters">
            <parameters Name="tns0:accountNumber" Value="'aaa'" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters"/>
            <parameters Name="tns0:importancy" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters" canDelete="true"/>
          </Parameter>
        </informations>
        <SoapMessage>type</SoapMessage>
      </Inputs>
      <Inputs Id="BigData-Customer360-PortalServices_bigdata-customer360-portalservices.FacadeProcess_get_getInput" Name="getInput" isDefault="true">
        <informations Name="parameters" tnsName="tns:" nameSpaceValue="http://xmlns.example.com/20160808101358PLT" nameSpace="xmlns:tns" partType="Element">
          <nameSpaces prefix="tns" nameSapce="http://xmlns.example.com/20160808101358PLT"/>
          <nameSpaces prefix="tns0" nameSapce="http://xmlns.example.com/GeneralResource/parameters"/>
          <nameSpaces prefix="tns1" nameSapce="http://tns.tibco.com/bw/REST"/>
          <nameSpaces prefix="tns2" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/"/>
          <nameSpaces prefix="tns3" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Account"/>
          <nameSpaces prefix="tns4" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/AssistanceProgramEngagement"/>
          <nameSpaces prefix="tns5" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BillNotificationEmail"/>
          <nameSpaces prefix="tns6" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BillNotificationEnrollment"/>
          <nameSpaces prefix="tns7" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BudgedBill"/>
          <nameSpaces prefix="tns8" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BudgedBillEngagement"/>
          <nameSpaces prefix="tns9" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/County"/>
          <nameSpaces prefix="tns10" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutageCause"/>
          <nameSpaces prefix="tns11" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesCall"/>
          <nameSpaces prefix="tns12" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesDetailByService"/>
          <nameSpaces prefix="tns13" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesOverview"/>
          <nameSpaces prefix="tns14" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutageTerritories"/>
          <nameSpaces prefix="tns15" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentAccountSummary"/>
          <nameSpaces prefix="tns16" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentAch"/>
          <nameSpaces prefix="tns17" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentArrangements"/>
          <nameSpaces prefix="tns18" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentConsolidated"/>
          <nameSpaces prefix="tns19" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentOverview"/>
          <nameSpaces prefix="tns20" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentSpeedPay"/>
          <nameSpaces prefix="tns21" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Premise"/>
          <nameSpaces prefix="tns22" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PremiseLocation"/>
          <nameSpaces prefix="tns23" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Replacements"/>
          <nameSpaces prefix="tns24" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/ScheduleData"/>
          <nameSpaces prefix="tns25" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/ScheduledPayments"/>
          <nameSpaces prefix="tns26" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/SummerCycler"/>
          <nameSpaces prefix="xs" nameSapce="http://www.w3.org/2001/XMLSchema"/>
          <Parameter Name="tns0:bigdata-customer360-allGetParameters">
            <parameters Name="tns0:accountNumber" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters"/>
            <parameters Name="tns0:keywords" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters" canDelete="true"/>
            <parameters Name="tns0:history" type="integer" nameSpace="http://xmlns.example.com/GeneralResource/parameters" canDelete="true"/>
            <parameters Name="tns0:type" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters" canDelete="true"/>
            <parameters Name="tns0:importancy" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters" canDelete="true"/>
          </Parameter>
        </informations>
        <SoapMessage>type</SoapMessage>
      </Inputs>
    </Operation>
    <Operation Name="get" serviceName="bigdata-customer360-payments">
      <Inputs Id="BigData-Customer360-PortalServices_bigdata-customer360-portalservices.FacadeProcess_get_getInput" Name="getInput" isDefault="true"/>
      <Inputs Id="BigData-Customer360-PortalServices_bigdata-customer360-portalservices.FacadeProcess_get_getInput" Name="getInput" isDefault="true">
        <informations Name="parameters" tnsName="tns:" nameSpaceValue="http://xmlns.example.com/20160808101358PLT" nameSpace="xmlns:tns" partType="Element">
          <nameSpaces prefix="tns" nameSapce="http://xmlns.example.com/20160808101358PLT"/>
          <nameSpaces prefix="tns0" nameSapce="http://xmlns.example.com/GeneralResource/parameters"/>
          <nameSpaces prefix="tns1" nameSapce="http://tns.tibco.com/bw/REST"/>
          <nameSpaces prefix="tns2" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/"/>
          <nameSpaces prefix="tns3" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Account"/>
          <nameSpaces prefix="tns4" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/AssistanceProgramEngagement"/>
          <nameSpaces prefix="tns5" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BillNotificationEmail"/>
          <nameSpaces prefix="tns6" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BillNotificationEnrollment"/>
          <nameSpaces prefix="tns7" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BudgedBill"/>
          <nameSpaces prefix="tns8" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BudgedBillEngagement"/>
          <nameSpaces prefix="tns9" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/County"/>
          <nameSpaces prefix="tns10" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutageCause"/>
          <nameSpaces prefix="tns11" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesCall"/>
          <nameSpaces prefix="tns12" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesDetailByService"/>
          <nameSpaces prefix="tns13" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesOverview"/>
          <nameSpaces prefix="tns14" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutageTerritories"/>
          <nameSpaces prefix="tns15" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentAccountSummary"/>
          <nameSpaces prefix="tns16" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentAch"/>
          <nameSpaces prefix="tns17" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentArrangements"/>
          <nameSpaces prefix="tns18" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentConsolidated"/>
          <nameSpaces prefix="tns19" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentOverview"/>
          <nameSpaces prefix="tns20" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentSpeedPay"/>
          <nameSpaces prefix="tns21" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Premise"/>
          <nameSpaces prefix="tns22" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PremiseLocation"/>
          <nameSpaces prefix="tns23" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Replacements"/>
          <nameSpaces prefix="tns24" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/ScheduleData"/>
          <nameSpaces prefix="tns25" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/ScheduledPayments"/>
          <nameSpaces prefix="tns26" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/SummerCycler"/>
          <nameSpaces prefix="xs" nameSapce="http://www.w3.org/2001/XMLSchema"/>
          <Parameter Name="tns0:bigdata-customer360-paymentsGetParameters">
            <parameters Name="tns0:accountNumber" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters"/>
            <parameters Name="tns0:importancy" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters" canDelete="true"/>
            <parameters Name="tns0:history" type="integer" nameSpace="http://xmlns.example.com/GeneralResource/parameters" canDelete="true"/>
          </Parameter>
        </informations>
        <SoapMessage>type</SoapMessage>
      </Inputs>
    </Operation>
    <Operation Name="get" serviceName="bigdata-customer360-payment-due">
      <Inputs Id="BigData-Customer360-PortalServices_bigdata-customer360-portalservices.FacadeProcess_get_getInput" Name="getInput" isDefault="true"/>
      <Inputs Id="BigData-Customer360-PortalServices_bigdata-customer360-portalservices.FacadeProcess_get_getInput" Name="getInput" isDefault="true">
        <informations Name="parameters" tnsName="tns:" nameSpaceValue="http://xmlns.example.com/20160808101358PLT" nameSpace="xmlns:tns" partType="Element">
          <nameSpaces prefix="tns" nameSapce="http://xmlns.example.com/20160808101358PLT"/>
          <nameSpaces prefix="tns0" nameSapce="http://xmlns.example.com/GeneralResource/parameters"/>
          <nameSpaces prefix="tns1" nameSapce="http://tns.tibco.com/bw/REST"/>
          <nameSpaces prefix="tns2" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/"/>
          <nameSpaces prefix="tns3" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Account"/>
          <nameSpaces prefix="tns4" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/AssistanceProgramEngagement"/>
          <nameSpaces prefix="tns5" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BillNotificationEmail"/>
          <nameSpaces prefix="tns6" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BillNotificationEnrollment"/>
          <nameSpaces prefix="tns7" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BudgedBill"/>
          <nameSpaces prefix="tns8" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BudgedBillEngagement"/>
          <nameSpaces prefix="tns9" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/County"/>
          <nameSpaces prefix="tns10" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutageCause"/>
          <nameSpaces prefix="tns11" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesCall"/>
          <nameSpaces prefix="tns12" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesDetailByService"/>
          <nameSpaces prefix="tns13" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesOverview"/>
          <nameSpaces prefix="tns14" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutageTerritories"/>
          <nameSpaces prefix="tns15" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentAccountSummary"/>
          <nameSpaces prefix="tns16" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentAch"/>
          <nameSpaces prefix="tns17" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentArrangements"/>
          <nameSpaces prefix="tns18" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentConsolidated"/>
          <nameSpaces prefix="tns19" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentOverview"/>
          <nameSpaces prefix="tns20" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentSpeedPay"/>
          <nameSpaces prefix="tns21" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Premise"/>
          <nameSpaces prefix="tns22" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PremiseLocation"/>
          <nameSpaces prefix="tns23" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Replacements"/>
          <nameSpaces prefix="tns24" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/ScheduleData"/>
          <nameSpaces prefix="tns25" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/ScheduledPayments"/>
          <nameSpaces prefix="tns26" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/SummerCycler"/>
          <nameSpaces prefix="xs" nameSapce="http://www.w3.org/2001/XMLSchema"/>
          <Parameter Name="tns0:bigdata-customer360-payment-dueGetParameters">
            <parameters Name="tns0:accountNumber" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters"/>
            <parameters Name="tns0:importancy" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters" canDelete="true"/>
            <parameters Name="tns0:history" type="integer" nameSpace="http://xmlns.example.com/GeneralResource/parameters" canDelete="true"/>
          </Parameter>
        </informations>
        <SoapMessage>type</SoapMessage>
      </Inputs>
    </Operation>
    <Operation Name="get" serviceName="bigdata-customer360-outages">
      <Inputs Id="BigData-Customer360-PortalServices_bigdata-customer360-portalservices.FacadeProcess_get_getInput" Name="getInput" isDefault="true">
        <informations Name="parameters" tnsName="tns:" nameSpaceValue="http://xmlns.example.com/20160808101358PLT" nameSpace="xmlns:tns" partType="Element">
          <nameSpaces prefix="tns" nameSapce="http://xmlns.example.com/20160808101358PLT"/>
          <nameSpaces prefix="tns0" nameSapce="http://xmlns.example.com/GeneralResource/parameters"/>
          <nameSpaces prefix="tns1" nameSapce="http://tns.tibco.com/bw/REST"/>
          <nameSpaces prefix="tns2" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/"/>
          <nameSpaces prefix="tns3" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Account"/>
          <nameSpaces prefix="tns4" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/AssistanceProgramEngagement"/>
          <nameSpaces prefix="tns5" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BillNotificationEmail"/>
          <nameSpaces prefix="tns6" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BillNotificationEnrollment"/>
          <nameSpaces prefix="tns7" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BudgedBill"/>
          <nameSpaces prefix="tns8" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BudgedBillEngagement"/>
          <nameSpaces prefix="tns9" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/County"/>
          <nameSpaces prefix="tns10" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutageCause"/>
          <nameSpaces prefix="tns11" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesCall"/>
          <nameSpaces prefix="tns12" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesDetailByService"/>
          <nameSpaces prefix="tns13" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesOverview"/>
          <nameSpaces prefix="tns14" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutageTerritories"/>
          <nameSpaces prefix="tns15" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentAccountSummary"/>
          <nameSpaces prefix="tns16" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentAch"/>
          <nameSpaces prefix="tns17" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentArrangements"/>
          <nameSpaces prefix="tns18" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentConsolidated"/>
          <nameSpaces prefix="tns19" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentOverview"/>
          <nameSpaces prefix="tns20" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentSpeedPay"/>
          <nameSpaces prefix="tns21" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Premise"/>
          <nameSpaces prefix="tns22" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PremiseLocation"/>
          <nameSpaces prefix="tns23" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Replacements"/>
          <nameSpaces prefix="tns24" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/ScheduleData"/>
          <nameSpaces prefix="tns25" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/ScheduledPayments"/>
          <nameSpaces prefix="tns26" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/SummerCycler"/>
          <nameSpaces prefix="xs" nameSapce="http://www.w3.org/2001/XMLSchema"/>
          <Parameter Name="tns0:bigdata-customer360-payment-arrangementGetParameters">
            <parameters Name="tns0:accountNumber" Value="'aaa'" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters"/>
            <parameters Name="tns0:importancy" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters" canDelete="true"/>
          </Parameter>
        </informations>
        <SoapMessage>type</SoapMessage>
      </Inputs>
      <Inputs Id="BigData-Customer360-PortalServices_bigdata-customer360-portalservices.FacadeProcess_get_getInput" Name="getInput" isDefault="true">
        <informations Name="parameters" tnsName="tns:" nameSpaceValue="http://xmlns.example.com/20160808101358PLT" nameSpace="xmlns:tns" partType="Element">
          <nameSpaces prefix="tns" nameSapce="http://xmlns.example.com/20160808101358PLT"/>
          <nameSpaces prefix="tns0" nameSapce="http://xmlns.example.com/GeneralResource/parameters"/>
          <nameSpaces prefix="tns1" nameSapce="http://tns.tibco.com/bw/REST"/>
          <nameSpaces prefix="tns2" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/"/>
          <nameSpaces prefix="tns3" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Account"/>
          <nameSpaces prefix="tns4" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/AssistanceProgramEngagement"/>
          <nameSpaces prefix="tns5" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BillNotificationEmail"/>
          <nameSpaces prefix="tns6" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BillNotificationEnrollment"/>
          <nameSpaces prefix="tns7" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BudgedBill"/>
          <nameSpaces prefix="tns8" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BudgedBillEngagement"/>
          <nameSpaces prefix="tns9" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/County"/>
          <nameSpaces prefix="tns10" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutageCause"/>
          <nameSpaces prefix="tns11" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesCall"/>
          <nameSpaces prefix="tns12" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesDetailByService"/>
          <nameSpaces prefix="tns13" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesOverview"/>
          <nameSpaces prefix="tns14" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutageTerritories"/>
          <nameSpaces prefix="tns15" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentAccountSummary"/>
          <nameSpaces prefix="tns16" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentAch"/>
          <nameSpaces prefix="tns17" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentArrangements"/>
          <nameSpaces prefix="tns18" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentConsolidated"/>
          <nameSpaces prefix="tns19" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentOverview"/>
          <nameSpaces prefix="tns20" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentSpeedPay"/>
          <nameSpaces prefix="tns21" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Premise"/>
          <nameSpaces prefix="tns22" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PremiseLocation"/>
          <nameSpaces prefix="tns23" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Replacements"/>
          <nameSpaces prefix="tns24" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/ScheduleData"/>
          <nameSpaces prefix="tns25" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/ScheduledPayments"/>
          <nameSpaces prefix="tns26" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/SummerCycler"/>
          <nameSpaces prefix="xs" nameSapce="http://www.w3.org/2001/XMLSchema"/>
          <Parameter Name="tns0:bigdata-customer360-outagesGetParameters">
            <parameters Name="tns0:accountNumber" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters"/>
            <parameters Name="tns0:importancy" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters" canDelete="true"/>
            <parameters Name="tns0:history" type="integer" nameSpace="http://xmlns.example.com/GeneralResource/parameters" canDelete="true"/>
            <parameters Name="tns0:types" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters" canDelete="true"/>
          </Parameter>
        </informations>
        <SoapMessage>type</SoapMessage>
      </Inputs>
    </Operation>
    <Operation Name="get" serviceName="bigdata-customer360-bsci-replacement">
      <Inputs Id="BigData-Customer360-PortalServices_bigdata-customer360-portalservices.FacadeProcess_get_getInput" Name="getInput" isDefault="true"/>
      <Inputs Id="BigData-Customer360-PortalServices_bigdata-customer360-portalservices.FacadeProcess_get_getInput" Name="getInput" isDefault="true">
        <informations Name="parameters" tnsName="tns:" nameSpaceValue="http://xmlns.example.com/20160808101358PLT" nameSpace="xmlns:tns" partType="Element">
          <nameSpaces prefix="tns" nameSapce="http://xmlns.example.com/20160808101358PLT"/>
          <nameSpaces prefix="tns0" nameSapce="http://xmlns.example.com/GeneralResource/parameters"/>
          <nameSpaces prefix="tns1" nameSapce="http://tns.tibco.com/bw/REST"/>
          <nameSpaces prefix="tns2" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/"/>
          <nameSpaces prefix="tns3" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Account"/>
          <nameSpaces prefix="tns4" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/AssistanceProgramEngagement"/>
          <nameSpaces prefix="tns5" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BillNotificationEmail"/>
          <nameSpaces prefix="tns6" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BillNotificationEnrollment"/>
          <nameSpaces prefix="tns7" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BudgedBill"/>
          <nameSpaces prefix="tns8" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BudgedBillEngagement"/>
          <nameSpaces prefix="tns9" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/County"/>
          <nameSpaces prefix="tns10" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutageCause"/>
          <nameSpaces prefix="tns11" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesCall"/>
          <nameSpaces prefix="tns12" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesDetailByService"/>
          <nameSpaces prefix="tns13" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesOverview"/>
          <nameSpaces prefix="tns14" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutageTerritories"/>
          <nameSpaces prefix="tns15" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentAccountSummary"/>
          <nameSpaces prefix="tns16" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentAch"/>
          <nameSpaces prefix="tns17" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentArrangements"/>
          <nameSpaces prefix="tns18" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentConsolidated"/>
          <nameSpaces prefix="tns19" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentOverview"/>
          <nameSpaces prefix="tns20" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentSpeedPay"/>
          <nameSpaces prefix="tns21" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Premise"/>
          <nameSpaces prefix="tns22" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PremiseLocation"/>
          <nameSpaces prefix="tns23" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Replacements"/>
          <nameSpaces prefix="tns24" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/ScheduleData"/>
          <nameSpaces prefix="tns25" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/ScheduledPayments"/>
          <nameSpaces prefix="tns26" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/SummerCycler"/>
          <nameSpaces prefix="xs" nameSapce="http://www.w3.org/2001/XMLSchema"/>
          <Parameter Name="tns0:bigdata-customer360-bsci-replacementGetParameters">
            <parameters Name="tns0:importancy" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters" canDelete="true"/>
            <parameters Name="tns0:history" type="integer" nameSpace="http://xmlns.example.com/GeneralResource/parameters" canDelete="true"/>
            <parameters Name="tns0:x" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters" canDelete="true"/>
            <parameters Name="tns0:y" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters" canDelete="true"/>
            <parameters Name="tns0:accountNumber" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters"/>
          </Parameter>
        </informations>
        <SoapMessage>type</SoapMessage>
      </Inputs>
    </Operation>
    <Operation Name="get" serviceName="bigdata-customer360-amr">
      <Inputs Id="BigData-Customer360-PortalServices_bigdata-customer360-portalservices.FacadeProcess_get_getInput" Name="getInput" isDefault="true"/>
      <Inputs Id="BigData-Customer360-PortalServices_bigdata-customer360-portalservices.FacadeProcess_get_getInput" Name="getInput" isDefault="true">
        <informations Name="parameters" tnsName="tns:" nameSpaceValue="http://xmlns.example.com/20160808101358PLT" nameSpace="xmlns:tns" partType="Element">
          <nameSpaces prefix="tns" nameSapce="http://xmlns.example.com/20160808101358PLT"/>
          <nameSpaces prefix="tns0" nameSapce="http://xmlns.example.com/GeneralResource/parameters"/>
          <nameSpaces prefix="tns1" nameSapce="http://tns.tibco.com/bw/REST"/>
          <nameSpaces prefix="tns2" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/"/>
          <nameSpaces prefix="tns3" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Account"/>
          <nameSpaces prefix="tns4" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/AssistanceProgramEngagement"/>
          <nameSpaces prefix="tns5" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BillNotificationEmail"/>
          <nameSpaces prefix="tns6" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BillNotificationEnrollment"/>
          <nameSpaces prefix="tns7" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BudgedBill"/>
          <nameSpaces prefix="tns8" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BudgedBillEngagement"/>
          <nameSpaces prefix="tns9" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/County"/>
          <nameSpaces prefix="tns10" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutageCause"/>
          <nameSpaces prefix="tns11" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesCall"/>
          <nameSpaces prefix="tns12" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesDetailByService"/>
          <nameSpaces prefix="tns13" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesOverview"/>
          <nameSpaces prefix="tns14" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutageTerritories"/>
          <nameSpaces prefix="tns15" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentAccountSummary"/>
          <nameSpaces prefix="tns16" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentAch"/>
          <nameSpaces prefix="tns17" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentArrangements"/>
          <nameSpaces prefix="tns18" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentConsolidated"/>
          <nameSpaces prefix="tns19" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentOverview"/>
          <nameSpaces prefix="tns20" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentSpeedPay"/>
          <nameSpaces prefix="tns21" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Premise"/>
          <nameSpaces prefix="tns22" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PremiseLocation"/>
          <nameSpaces prefix="tns23" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Replacements"/>
          <nameSpaces prefix="tns24" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/ScheduleData"/>
          <nameSpaces prefix="tns25" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/ScheduledPayments"/>
          <nameSpaces prefix="tns26" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/SummerCycler"/>
          <nameSpaces prefix="xs" nameSapce="http://www.w3.org/2001/XMLSchema"/>
          <Parameter Name="tns0:bigdata-customer360-amrGetParameters">
            <parameters Name="tns0:accountNumber" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters"/>
            <parameters Name="tns0:importancy" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters" canDelete="true"/>
            <parameters Name="tns0:stvcntyCode" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters" canDelete="true"/>
            <parameters Name="tns0:city" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters" canDelete="true"/>
            <parameters Name="tns0:municipality" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters" canDelete="true"/>
          </Parameter>
        </informations>
        <SoapMessage>type</SoapMessage>
      </Inputs>
    </Operation>
    <Operation Name="get" serviceName="bigdata-customer360-bill-notif-enrollment-changes">
      <Inputs Id="BigData-Customer360-PortalServices_bigdata-customer360-portalservices.FacadeProcess_get_getInput" Name="getInput" isDefault="true"/>
      <Inputs Id="BigData-Customer360-PortalServices_bigdata-customer360-portalservices.FacadeProcess_get_getInput" Name="getInput" isDefault="true">
        <informations Name="parameters" tnsName="tns:" nameSpaceValue="http://xmlns.example.com/20160808101358PLT" nameSpace="xmlns:tns" partType="Element">
          <nameSpaces prefix="tns" nameSapce="http://xmlns.example.com/20160808101358PLT"/>
          <nameSpaces prefix="tns0" nameSapce="http://xmlns.example.com/GeneralResource/parameters"/>
          <nameSpaces prefix="tns1" nameSapce="http://tns.tibco.com/bw/REST"/>
          <nameSpaces prefix="tns2" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/"/>
          <nameSpaces prefix="tns3" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Account"/>
          <nameSpaces prefix="tns4" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/AssistanceProgramEngagement"/>
          <nameSpaces prefix="tns5" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BillNotificationEmail"/>
          <nameSpaces prefix="tns6" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BillNotificationEnrollment"/>
          <nameSpaces prefix="tns7" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BudgedBill"/>
          <nameSpaces prefix="tns8" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BudgedBillEngagement"/>
          <nameSpaces prefix="tns9" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/County"/>
          <nameSpaces prefix="tns10" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutageCause"/>
          <nameSpaces prefix="tns11" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesCall"/>
          <nameSpaces prefix="tns12" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesDetailByService"/>
          <nameSpaces prefix="tns13" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesOverview"/>
          <nameSpaces prefix="tns14" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutageTerritories"/>
          <nameSpaces prefix="tns15" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentAccountSummary"/>
          <nameSpaces prefix="tns16" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentAch"/>
          <nameSpaces prefix="tns17" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentArrangements"/>
          <nameSpaces prefix="tns18" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentConsolidated"/>
          <nameSpaces prefix="tns19" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentOverview"/>
          <nameSpaces prefix="tns20" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentSpeedPay"/>
          <nameSpaces prefix="tns21" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Premise"/>
          <nameSpaces prefix="tns22" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PremiseLocation"/>
          <nameSpaces prefix="tns23" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Replacements"/>
          <nameSpaces prefix="tns24" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/ScheduleData"/>
          <nameSpaces prefix="tns25" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/ScheduledPayments"/>
          <nameSpaces prefix="tns26" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/SummerCycler"/>
          <nameSpaces prefix="xs" nameSapce="http://www.w3.org/2001/XMLSchema"/>
          <Parameter Name="tns0:bigdata-customer360-bill-notif-enrollment-changesGetParameters">
            <parameters Name="tns0:accountNumber" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters"/>
            <parameters Name="tns0:importancy" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters" canDelete="true"/>
            <parameters Name="tns0:history" type="integer" nameSpace="http://xmlns.example.com/GeneralResource/parameters" canDelete="true"/>
          </Parameter>
        </informations>
        <SoapMessage>type</SoapMessage>
      </Inputs>
    </Operation>
    <Operation Name="get" serviceName="bigdata-customer360-bill-notif-email-changes">
      <Inputs Id="BigData-Customer360-PortalServices_bigdata-customer360-portalservices.FacadeProcess_get_getInput" Name="getInput" isDefault="true"/>
      <Inputs Id="BigData-Customer360-PortalServices_bigdata-customer360-portalservices.FacadeProcess_get_getInput" Name="getInput" isDefault="true">
        <informations Name="parameters" tnsName="tns:" nameSpaceValue="http://xmlns.example.com/20160808101358PLT" nameSpace="xmlns:tns" partType="Element">
          <nameSpaces prefix="tns" nameSapce="http://xmlns.example.com/20160808101358PLT"/>
          <nameSpaces prefix="tns0" nameSapce="http://xmlns.example.com/GeneralResource/parameters"/>
          <nameSpaces prefix="tns1" nameSapce="http://tns.tibco.com/bw/REST"/>
          <nameSpaces prefix="tns2" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/"/>
          <nameSpaces prefix="tns3" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Account"/>
          <nameSpaces prefix="tns4" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/AssistanceProgramEngagement"/>
          <nameSpaces prefix="tns5" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BillNotificationEmail"/>
          <nameSpaces prefix="tns6" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BillNotificationEnrollment"/>
          <nameSpaces prefix="tns7" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BudgedBill"/>
          <nameSpaces prefix="tns8" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BudgedBillEngagement"/>
          <nameSpaces prefix="tns9" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/County"/>
          <nameSpaces prefix="tns10" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutageCause"/>
          <nameSpaces prefix="tns11" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesCall"/>
          <nameSpaces prefix="tns12" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesDetailByService"/>
          <nameSpaces prefix="tns13" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesOverview"/>
          <nameSpaces prefix="tns14" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutageTerritories"/>
          <nameSpaces prefix="tns15" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentAccountSummary"/>
          <nameSpaces prefix="tns16" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentAch"/>
          <nameSpaces prefix="tns17" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentArrangements"/>
          <nameSpaces prefix="tns18" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentConsolidated"/>
          <nameSpaces prefix="tns19" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentOverview"/>
          <nameSpaces prefix="tns20" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentSpeedPay"/>
          <nameSpaces prefix="tns21" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Premise"/>
          <nameSpaces prefix="tns22" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PremiseLocation"/>
          <nameSpaces prefix="tns23" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Replacements"/>
          <nameSpaces prefix="tns24" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/ScheduleData"/>
          <nameSpaces prefix="tns25" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/ScheduledPayments"/>
          <nameSpaces prefix="tns26" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/SummerCycler"/>
          <nameSpaces prefix="xs" nameSapce="http://www.w3.org/2001/XMLSchema"/>
          <Parameter Name="tns0:bigdata-customer360-bill-notif-email-changesGetParameters">
            <parameters Name="tns0:accountNumber" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters"/>
            <parameters Name="tns0:importancy" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters" canDelete="true"/>
            <parameters Name="tns0:history" type="integer" nameSpace="http://xmlns.example.com/GeneralResource/parameters" canDelete="true"/>
          </Parameter>
        </informations>
        <SoapMessage>type</SoapMessage>
      </Inputs>
    </Operation>
    <Operation Name="get" serviceName="bigdata-customer360-assistance">
      <Inputs Id="BigData-Customer360-PortalServices_bigdata-customer360-portalservices.FacadeProcess_get_getInput" Name="getInput" isDefault="true"/>
      <Inputs Id="BigData-Customer360-PortalServices_bigdata-customer360-portalservices.FacadeProcess_get_getInput" Name="getInput" isDefault="true">
        <informations Name="parameters" tnsName="tns:" nameSpaceValue="http://xmlns.example.com/20160808101358PLT" nameSpace="xmlns:tns" partType="Element">
          <nameSpaces prefix="tns" nameSapce="http://xmlns.example.com/20160808101358PLT"/>
          <nameSpaces prefix="tns0" nameSapce="http://xmlns.example.com/GeneralResource/parameters"/>
          <nameSpaces prefix="tns1" nameSapce="http://tns.tibco.com/bw/REST"/>
          <nameSpaces prefix="tns2" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/"/>
          <nameSpaces prefix="tns3" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Account"/>
          <nameSpaces prefix="tns4" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/AssistanceProgramEngagement"/>
          <nameSpaces prefix="tns5" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BillNotificationEmail"/>
          <nameSpaces prefix="tns6" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BillNotificationEnrollment"/>
          <nameSpaces prefix="tns7" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BudgedBill"/>
          <nameSpaces prefix="tns8" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BudgedBillEngagement"/>
          <nameSpaces prefix="tns9" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/County"/>
          <nameSpaces prefix="tns10" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutageCause"/>
          <nameSpaces prefix="tns11" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesCall"/>
          <nameSpaces prefix="tns12" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesDetailByService"/>
          <nameSpaces prefix="tns13" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesOverview"/>
          <nameSpaces prefix="tns14" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutageTerritories"/>
          <nameSpaces prefix="tns15" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentAccountSummary"/>
          <nameSpaces prefix="tns16" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentAch"/>
          <nameSpaces prefix="tns17" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentArrangements"/>
          <nameSpaces prefix="tns18" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentConsolidated"/>
          <nameSpaces prefix="tns19" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentOverview"/>
          <nameSpaces prefix="tns20" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentSpeedPay"/>
          <nameSpaces prefix="tns21" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Premise"/>
          <nameSpaces prefix="tns22" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PremiseLocation"/>
          <nameSpaces prefix="tns23" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Replacements"/>
          <nameSpaces prefix="tns24" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/ScheduleData"/>
          <nameSpaces prefix="tns25" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/ScheduledPayments"/>
          <nameSpaces prefix="tns26" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/SummerCycler"/>
          <nameSpaces prefix="xs" nameSapce="http://www.w3.org/2001/XMLSchema"/>
          <Parameter Name="tns0:bigdata-customer360-assistanceGetParameters">
            <parameters Name="tns0:importancy" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters" canDelete="true"/>
            <parameters Name="tns0:history" type="integer" nameSpace="http://xmlns.example.com/GeneralResource/parameters" canDelete="true"/>
            <parameters Name="tns0:accountNumber" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters"/>
          </Parameter>
        </informations>
        <SoapMessage>type</SoapMessage>
      </Inputs>
    </Operation>
    <Operation Name="get" serviceName="bigdata-customer360-auto-pay">
      <Inputs Id="BigData-Customer360-PortalServices_bigdata-customer360-portalservices.FacadeProcess_get_getInput" Name="getInput" isDefault="true"/>
      <Inputs Id="BigData-Customer360-PortalServices_bigdata-customer360-portalservices.FacadeProcess_get_getInput" Name="getInput" isDefault="true">
        <informations Name="parameters" tnsName="tns:" nameSpaceValue="http://xmlns.example.com/20160808101358PLT" nameSpace="xmlns:tns" partType="Element">
          <nameSpaces prefix="tns" nameSapce="http://xmlns.example.com/20160808101358PLT"/>
          <nameSpaces prefix="tns0" nameSapce="http://xmlns.example.com/GeneralResource/parameters"/>
          <nameSpaces prefix="tns1" nameSapce="http://tns.tibco.com/bw/REST"/>
          <nameSpaces prefix="tns2" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/"/>
          <nameSpaces prefix="tns3" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Account"/>
          <nameSpaces prefix="tns4" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/AssistanceProgramEngagement"/>
          <nameSpaces prefix="tns5" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BillNotificationEmail"/>
          <nameSpaces prefix="tns6" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BillNotificationEnrollment"/>
          <nameSpaces prefix="tns7" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BudgedBill"/>
          <nameSpaces prefix="tns8" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BudgedBillEngagement"/>
          <nameSpaces prefix="tns9" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/County"/>
          <nameSpaces prefix="tns10" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutageCause"/>
          <nameSpaces prefix="tns11" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesCall"/>
          <nameSpaces prefix="tns12" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesDetailByService"/>
          <nameSpaces prefix="tns13" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesOverview"/>
          <nameSpaces prefix="tns14" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutageTerritories"/>
          <nameSpaces prefix="tns15" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentAccountSummary"/>
          <nameSpaces prefix="tns16" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentAch"/>
          <nameSpaces prefix="tns17" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentArrangements"/>
          <nameSpaces prefix="tns18" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentConsolidated"/>
          <nameSpaces prefix="tns19" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentOverview"/>
          <nameSpaces prefix="tns20" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentSpeedPay"/>
          <nameSpaces prefix="tns21" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Premise"/>
          <nameSpaces prefix="tns22" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PremiseLocation"/>
          <nameSpaces prefix="tns23" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Replacements"/>
          <nameSpaces prefix="tns24" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/ScheduleData"/>
          <nameSpaces prefix="tns25" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/ScheduledPayments"/>
          <nameSpaces prefix="tns26" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/SummerCycler"/>
          <nameSpaces prefix="xs" nameSapce="http://www.w3.org/2001/XMLSchema"/>
          <Parameter Name="tns0:bigdata-customer360-auto-payGetParameters">
            <parameters Name="tns0:importancy" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters" canDelete="true"/>
            <parameters Name="tns0:history" type="integer" nameSpace="http://xmlns.example.com/GeneralResource/parameters" canDelete="true"/>
            <parameters Name="tns0:accountNumber" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters" canDelete="true"/>
          </Parameter>
        </informations>
        <SoapMessage>type</SoapMessage>
      </Inputs>
    </Operation>
    <Operation Name="get" serviceName="bigdata-customer360-budget-bill">
      <Inputs Id="BigData-Customer360-PortalServices_bigdata-customer360-portalservices.FacadeProcess_get_getInput" Name="getInput" isDefault="true"/>
      <Inputs Id="BigData-Customer360-PortalServices_bigdata-customer360-portalservices.FacadeProcess_get_getInput" Name="getInput" isDefault="true">
        <informations Name="parameters" tnsName="tns:" nameSpaceValue="http://xmlns.example.com/20160808101358PLT" nameSpace="xmlns:tns" partType="Element">
          <nameSpaces prefix="tns" nameSapce="http://xmlns.example.com/20160808101358PLT"/>
          <nameSpaces prefix="tns0" nameSapce="http://xmlns.example.com/GeneralResource/parameters"/>
          <nameSpaces prefix="tns1" nameSapce="http://tns.tibco.com/bw/REST"/>
          <nameSpaces prefix="tns2" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/"/>
          <nameSpaces prefix="tns3" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Account"/>
          <nameSpaces prefix="tns4" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/AssistanceProgramEngagement"/>
          <nameSpaces prefix="tns5" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BillNotificationEmail"/>
          <nameSpaces prefix="tns6" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BillNotificationEnrollment"/>
          <nameSpaces prefix="tns7" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BudgedBill"/>
          <nameSpaces prefix="tns8" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BudgedBillEngagement"/>
          <nameSpaces prefix="tns9" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/County"/>
          <nameSpaces prefix="tns10" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutageCause"/>
          <nameSpaces prefix="tns11" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesCall"/>
          <nameSpaces prefix="tns12" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesDetailByService"/>
          <nameSpaces prefix="tns13" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesOverview"/>
          <nameSpaces prefix="tns14" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutageTerritories"/>
          <nameSpaces prefix="tns15" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentAccountSummary"/>
          <nameSpaces prefix="tns16" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentAch"/>
          <nameSpaces prefix="tns17" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentArrangements"/>
          <nameSpaces prefix="tns18" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentConsolidated"/>
          <nameSpaces prefix="tns19" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentOverview"/>
          <nameSpaces prefix="tns20" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentSpeedPay"/>
          <nameSpaces prefix="tns21" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Premise"/>
          <nameSpaces prefix="tns22" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PremiseLocation"/>
          <nameSpaces prefix="tns23" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Replacements"/>
          <nameSpaces prefix="tns24" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/ScheduleData"/>
          <nameSpaces prefix="tns25" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/ScheduledPayments"/>
          <nameSpaces prefix="tns26" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/SummerCycler"/>
          <nameSpaces prefix="xs" nameSapce="http://www.w3.org/2001/XMLSchema"/>
          <Parameter Name="tns0:bigdata-customer360-budget-billGetParameters">
            <parameters Name="tns0:accountNumber" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters"/>
            <parameters Name="tns0:importancy" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters" canDelete="true"/>
            <parameters Name="tns0:history" type="integer" nameSpace="http://xmlns.example.com/GeneralResource/parameters" canDelete="true"/>
          </Parameter>
        </informations>
        <SoapMessage>type</SoapMessage>
      </Inputs>
    </Operation>
    <Operation Name="get" serviceName="bigdata-customer360-summer-cycler">
      <Inputs Id="BigData-Customer360-PortalServices_bigdata-customer360-portalservices.FacadeProcess_get_getInput" Name="getInput" isDefault="true">
        <informations Name="parameters" tnsName="tns:" nameSpaceValue="http://xmlns.example.com/20160808101358PLT" nameSpace="xmlns:tns" partType="Element">
          <nameSpaces prefix="tns" nameSapce="http://xmlns.example.com/20160808101358PLT"/>
          <nameSpaces prefix="tns0" nameSapce="http://xmlns.example.com/GeneralResource/parameters"/>
          <nameSpaces prefix="tns1" nameSapce="http://tns.tibco.com/bw/REST"/>
          <nameSpaces prefix="tns2" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/"/>
          <nameSpaces prefix="tns3" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Account"/>
          <nameSpaces prefix="tns4" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/AssistanceProgramEngagement"/>
          <nameSpaces prefix="tns5" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BillNotificationEmail"/>
          <nameSpaces prefix="tns6" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BillNotificationEnrollment"/>
          <nameSpaces prefix="tns7" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BudgedBill"/>
          <nameSpaces prefix="tns8" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BudgedBillEngagement"/>
          <nameSpaces prefix="tns9" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/County"/>
          <nameSpaces prefix="tns10" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutageCause"/>
          <nameSpaces prefix="tns11" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesCall"/>
          <nameSpaces prefix="tns12" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesDetailByService"/>
          <nameSpaces prefix="tns13" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesOverview"/>
          <nameSpaces prefix="tns14" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutageTerritories"/>
          <nameSpaces prefix="tns15" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentAccountSummary"/>
          <nameSpaces prefix="tns16" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentAch"/>
          <nameSpaces prefix="tns17" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentArrangements"/>
          <nameSpaces prefix="tns18" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentConsolidated"/>
          <nameSpaces prefix="tns19" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentOverview"/>
          <nameSpaces prefix="tns20" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentSpeedPay"/>
          <nameSpaces prefix="tns21" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Premise"/>
          <nameSpaces prefix="tns22" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PremiseLocation"/>
          <nameSpaces prefix="tns23" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Replacements"/>
          <nameSpaces prefix="tns24" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/ScheduleData"/>
          <nameSpaces prefix="tns25" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/ScheduledPayments"/>
          <nameSpaces prefix="tns26" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/SummerCycler"/>
          <nameSpaces prefix="xs" nameSapce="http://www.w3.org/2001/XMLSchema"/>
          <Parameter Name="tns0:bigdata-customer360-payment-arrangementGetParameters">
            <parameters Name="tns0:accountNumber" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters"/>
            <parameters Name="tns0:importancy" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters" canDelete="true"/>
          </Parameter>
        </informations>
        <SoapMessage>type</SoapMessage>
      </Inputs>
      <Inputs Id="BigData-Customer360-PortalServices_bigdata-customer360-portalservices.FacadeProcess_get_getInput" Name="getInput" isDefault="true">
        <informations Name="parameters" tnsName="tns:" nameSpaceValue="http://xmlns.example.com/20160808101358PLT" nameSpace="xmlns:tns" partType="Element">
          <nameSpaces prefix="tns" nameSapce="http://xmlns.example.com/20160808101358PLT"/>
          <nameSpaces prefix="tns0" nameSapce="http://xmlns.example.com/GeneralResource/parameters"/>
          <nameSpaces prefix="tns1" nameSapce="http://tns.tibco.com/bw/REST"/>
          <nameSpaces prefix="tns2" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/"/>
          <nameSpaces prefix="tns3" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Account"/>
          <nameSpaces prefix="tns4" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/AssistanceProgramEngagement"/>
          <nameSpaces prefix="tns5" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BillNotificationEmail"/>
          <nameSpaces prefix="tns6" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BillNotificationEnrollment"/>
          <nameSpaces prefix="tns7" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BudgedBill"/>
          <nameSpaces prefix="tns8" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BudgedBillEngagement"/>
          <nameSpaces prefix="tns9" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/County"/>
          <nameSpaces prefix="tns10" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutageCause"/>
          <nameSpaces prefix="tns11" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesCall"/>
          <nameSpaces prefix="tns12" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesDetailByService"/>
          <nameSpaces prefix="tns13" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesOverview"/>
          <nameSpaces prefix="tns14" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutageTerritories"/>
          <nameSpaces prefix="tns15" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentAccountSummary"/>
          <nameSpaces prefix="tns16" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentAch"/>
          <nameSpaces prefix="tns17" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentArrangements"/>
          <nameSpaces prefix="tns18" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentConsolidated"/>
          <nameSpaces prefix="tns19" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentOverview"/>
          <nameSpaces prefix="tns20" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentSpeedPay"/>
          <nameSpaces prefix="tns21" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Premise"/>
          <nameSpaces prefix="tns22" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PremiseLocation"/>
          <nameSpaces prefix="tns23" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Replacements"/>
          <nameSpaces prefix="tns24" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/ScheduleData"/>
          <nameSpaces prefix="tns25" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/ScheduledPayments"/>
          <nameSpaces prefix="tns26" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/SummerCycler"/>
          <nameSpaces prefix="xs" nameSapce="http://www.w3.org/2001/XMLSchema"/>
          <Parameter Name="tns0:bigdata-customer360-summer-cyclerGetParameters">
            <parameters Name="tns0:accountNumber" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters"/>
            <parameters Name="tns0:importancy" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters" canDelete="true"/>
            <parameters Name="tns0:history" type="integer" nameSpace="http://xmlns.example.com/GeneralResource/parameters" canDelete="true"/>
          </Parameter>
        </informations>
        <SoapMessage>type</SoapMessage>
      </Inputs>
    </Operation>
    <Operation Name="get" serviceName="bigdata-customer360-scheduled-payments">
      <Inputs Id="BigData-Customer360-PortalServices_bigdata-customer360-portalservices.FacadeProcess_get_getInput" Name="getInput" isDefault="true">
        <informations Name="parameters" tnsName="tns:" nameSpaceValue="http://xmlns.example.com/20160808101358PLT" nameSpace="xmlns:tns" partType="Element">
          <nameSpaces prefix="tns" nameSapce="http://xmlns.example.com/20160808101358PLT"/>
          <nameSpaces prefix="tns0" nameSapce="http://xmlns.example.com/GeneralResource/parameters"/>
          <nameSpaces prefix="tns1" nameSapce="http://tns.tibco.com/bw/REST"/>
          <nameSpaces prefix="tns2" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/"/>
          <nameSpaces prefix="tns3" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Account"/>
          <nameSpaces prefix="tns4" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/AssistanceProgramEngagement"/>
          <nameSpaces prefix="tns5" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BillNotificationEmail"/>
          <nameSpaces prefix="tns6" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BillNotificationEnrollment"/>
          <nameSpaces prefix="tns7" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BudgedBill"/>
          <nameSpaces prefix="tns8" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BudgedBillEngagement"/>
          <nameSpaces prefix="tns9" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/County"/>
          <nameSpaces prefix="tns10" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutageCause"/>
          <nameSpaces prefix="tns11" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesCall"/>
          <nameSpaces prefix="tns12" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesDetailByService"/>
          <nameSpaces prefix="tns13" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesOverview"/>
          <nameSpaces prefix="tns14" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutageTerritories"/>
          <nameSpaces prefix="tns15" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentAccountSummary"/>
          <nameSpaces prefix="tns16" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentAch"/>
          <nameSpaces prefix="tns17" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentArrangements"/>
          <nameSpaces prefix="tns18" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentConsolidated"/>
          <nameSpaces prefix="tns19" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentOverview"/>
          <nameSpaces prefix="tns20" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentSpeedPay"/>
          <nameSpaces prefix="tns21" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Premise"/>
          <nameSpaces prefix="tns22" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PremiseLocation"/>
          <nameSpaces prefix="tns23" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Replacements"/>
          <nameSpaces prefix="tns24" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/ScheduleData"/>
          <nameSpaces prefix="tns25" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/ScheduledPayments"/>
          <nameSpaces prefix="tns26" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/SummerCycler"/>
          <nameSpaces prefix="xs" nameSapce="http://www.w3.org/2001/XMLSchema"/>
          <Parameter Name="tns0:bigdata-customer360-payment-arrangementGetParameters">
            <parameters Name="tns0:accountNumber" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters"/>
            <parameters Name="tns0:importancy" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters" canDelete="true"/>
          </Parameter>
        </informations>
        <SoapMessage>type</SoapMessage>
      </Inputs>
      <Inputs Id="BigData-Customer360-PortalServices_bigdata-customer360-portalservices.FacadeProcess_get_getInput" Name="getInput" isDefault="true">
        <informations Name="parameters" tnsName="tns:" nameSpaceValue="http://xmlns.example.com/20160808101358PLT" nameSpace="xmlns:tns" partType="Element">
          <nameSpaces prefix="tns" nameSapce="http://xmlns.example.com/20160808101358PLT"/>
          <nameSpaces prefix="tns0" nameSapce="http://xmlns.example.com/GeneralResource/parameters"/>
          <nameSpaces prefix="tns1" nameSapce="http://tns.tibco.com/bw/REST"/>
          <nameSpaces prefix="tns2" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/"/>
          <nameSpaces prefix="tns3" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Account"/>
          <nameSpaces prefix="tns4" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/AssistanceProgramEngagement"/>
          <nameSpaces prefix="tns5" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BillNotificationEmail"/>
          <nameSpaces prefix="tns6" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BillNotificationEnrollment"/>
          <nameSpaces prefix="tns7" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BudgedBill"/>
          <nameSpaces prefix="tns8" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BudgedBillEngagement"/>
          <nameSpaces prefix="tns9" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/County"/>
          <nameSpaces prefix="tns10" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutageCause"/>
          <nameSpaces prefix="tns11" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesCall"/>
          <nameSpaces prefix="tns12" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesDetailByService"/>
          <nameSpaces prefix="tns13" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesOverview"/>
          <nameSpaces prefix="tns14" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutageTerritories"/>
          <nameSpaces prefix="tns15" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentAccountSummary"/>
          <nameSpaces prefix="tns16" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentAch"/>
          <nameSpaces prefix="tns17" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentArrangements"/>
          <nameSpaces prefix="tns18" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentConsolidated"/>
          <nameSpaces prefix="tns19" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentOverview"/>
          <nameSpaces prefix="tns20" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentSpeedPay"/>
          <nameSpaces prefix="tns21" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Premise"/>
          <nameSpaces prefix="tns22" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PremiseLocation"/>
          <nameSpaces prefix="tns23" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Replacements"/>
          <nameSpaces prefix="tns24" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/ScheduleData"/>
          <nameSpaces prefix="tns25" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/ScheduledPayments"/>
          <nameSpaces prefix="tns26" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/SummerCycler"/>
          <nameSpaces prefix="xs" nameSapce="http://www.w3.org/2001/XMLSchema"/>
          <Parameter Name="tns0:bigdata-customer360-scheduled-paymentsGetParameters">
            <parameters Name="tns0:accountNumber" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters"/>
            <parameters Name="tns0:importancy" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters" canDelete="true"/>
            <parameters Name="tns0:history" type="integer" nameSpace="http://xmlns.example.com/GeneralResource/parameters" canDelete="true"/>
          </Parameter>
        </informations>
        <SoapMessage>type</SoapMessage>
      </Inputs>
    </Operation>
    <Operation Name="get" serviceName="bigdata-customer360-payment-arrangement">
      <Inputs Id="BigData-Customer360-PortalServices_bigdata-customer360-portalservices.FacadeProcess_get_getInput" Name="getInput" isDefault="true">
        <informations Name="parameters" tnsName="tns:" nameSpaceValue="http://xmlns.example.com/20160808101358PLT" nameSpace="xmlns:tns" partType="Element">
          <nameSpaces prefix="tns" nameSapce="http://xmlns.example.com/20160808101358PLT"/>
          <nameSpaces prefix="tns0" nameSapce="http://xmlns.example.com/GeneralResource/parameters"/>
          <nameSpaces prefix="tns1" nameSapce="http://tns.tibco.com/bw/REST"/>
          <nameSpaces prefix="tns2" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/"/>
          <nameSpaces prefix="tns3" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Account"/>
          <nameSpaces prefix="tns4" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/AssistanceProgramEngagement"/>
          <nameSpaces prefix="tns5" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BillNotificationEmail"/>
          <nameSpaces prefix="tns6" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BillNotificationEnrollment"/>
          <nameSpaces prefix="tns7" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BudgedBill"/>
          <nameSpaces prefix="tns8" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BudgedBillEngagement"/>
          <nameSpaces prefix="tns9" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/County"/>
          <nameSpaces prefix="tns10" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutageCause"/>
          <nameSpaces prefix="tns11" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesCall"/>
          <nameSpaces prefix="tns12" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesDetailByService"/>
          <nameSpaces prefix="tns13" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesOverview"/>
          <nameSpaces prefix="tns14" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutageTerritories"/>
          <nameSpaces prefix="tns15" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentAccountSummary"/>
          <nameSpaces prefix="tns16" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentAch"/>
          <nameSpaces prefix="tns17" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentArrangements"/>
          <nameSpaces prefix="tns18" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentConsolidated"/>
          <nameSpaces prefix="tns19" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentOverview"/>
          <nameSpaces prefix="tns20" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentSpeedPay"/>
          <nameSpaces prefix="tns21" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Premise"/>
          <nameSpaces prefix="tns22" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PremiseLocation"/>
          <nameSpaces prefix="tns23" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Replacements"/>
          <nameSpaces prefix="tns24" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/ScheduleData"/>
          <nameSpaces prefix="tns25" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/ScheduledPayments"/>
          <nameSpaces prefix="tns26" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/SummerCycler"/>
          <nameSpaces prefix="xs" nameSapce="http://www.w3.org/2001/XMLSchema"/>
          <Parameter Name="tns0:bigdata-customer360-payment-arrangementGetParameters">
            <parameters Name="tns0:accountNumber" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters"/>
            <parameters Name="tns0:importancy" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters" canDelete="true"/>
          </Parameter>
        </informations>
        <SoapMessage>type</SoapMessage>
      </Inputs>
      <Inputs Id="BigData-Customer360-PortalServices_bigdata-customer360-portalservices.FacadeProcess_get_getInput" Name="getInput" isDefault="true">
        <informations Name="parameters" tnsName="tns:" nameSpaceValue="http://xmlns.example.com/20160808101358PLT" nameSpace="xmlns:tns" partType="Element">
          <nameSpaces prefix="tns" nameSapce="http://xmlns.example.com/20160808101358PLT"/>
          <nameSpaces prefix="tns0" nameSapce="http://xmlns.example.com/GeneralResource/parameters"/>
          <nameSpaces prefix="tns1" nameSapce="http://tns.tibco.com/bw/REST"/>
          <nameSpaces prefix="tns2" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/"/>
          <nameSpaces prefix="tns3" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Account"/>
          <nameSpaces prefix="tns4" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/AssistanceProgramEngagement"/>
          <nameSpaces prefix="tns5" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BillNotificationEmail"/>
          <nameSpaces prefix="tns6" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BillNotificationEnrollment"/>
          <nameSpaces prefix="tns7" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BudgedBill"/>
          <nameSpaces prefix="tns8" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/BudgedBillEngagement"/>
          <nameSpaces prefix="tns9" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/County"/>
          <nameSpaces prefix="tns10" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutageCause"/>
          <nameSpaces prefix="tns11" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesCall"/>
          <nameSpaces prefix="tns12" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesDetailByService"/>
          <nameSpaces prefix="tns13" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutagesOverview"/>
          <nameSpaces prefix="tns14" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/OutageTerritories"/>
          <nameSpaces prefix="tns15" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentAccountSummary"/>
          <nameSpaces prefix="tns16" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentAch"/>
          <nameSpaces prefix="tns17" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentArrangements"/>
          <nameSpaces prefix="tns18" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentConsolidated"/>
          <nameSpaces prefix="tns19" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentOverview"/>
          <nameSpaces prefix="tns20" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PaymentSpeedPay"/>
          <nameSpaces prefix="tns21" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Premise"/>
          <nameSpaces prefix="tns22" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/PremiseLocation"/>
          <nameSpaces prefix="tns23" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/Replacements"/>
          <nameSpaces prefix="tns24" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/ScheduleData"/>
          <nameSpaces prefix="tns25" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/ScheduledPayments"/>
          <nameSpaces prefix="tns26" nameSapce="http://behaimits.com/vectren/bigdata/customer360view/SummerCycler"/>
          <nameSpaces prefix="xs" nameSapce="http://www.w3.org/2001/XMLSchema"/>
          <Parameter Name="tns0:bigdata-customer360-payment-arrangementGetParameters">
            <parameters Name="tns0:accountNumber" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters"/>
            <parameters Name="tns0:importancy" type="string" nameSpace="http://xmlns.example.com/GeneralResource/parameters" canDelete="true"/>
          </Parameter>
        </informations>
        <SoapMessage>type</SoapMessage>
      </Inputs>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="bigdata-customer360-portalservices.subprocesses.GetPayments" Name="bigdata-customer360-portalservices.subprocesses.GetPayments" ModelType="BW" moduleName="BigData-Customer360-PortalServices">
    <Operation Name="callProcess" serviceName="bigdata-customer360-portalservices.subprocesses.GetPayments">
      <Inputs Id="BigData-Customer360-PortalServices_bigdata-customer360-portalservices.subprocesses.GetPayments_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS">
        <informations Name="input" nameSpace="http://behaim.com/vectren/bigdata/customer360view/SimpleOutput">
          <nameSpaces prefix="tns" nameSapce="http://behaim.com/vectren/bigdata/customer360view/SimpleOutput"/>
          <Parameter Name="tns:output">
            <parameters Name="tns:record" isList="true">
              <parameters Name="tns:record" type="string"/>
            </parameters>
          </Parameter>
        </informations>
      </Inputs>
    </Operation>
  </ProcessNode>
</emulation:EmulationData>
