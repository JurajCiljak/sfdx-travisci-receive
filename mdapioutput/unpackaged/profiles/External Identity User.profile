<?xml version="1.0" encoding="UTF-8"?>
<Profile xmlns="http://soap.sforce.com/2006/04/metadata">
    <applicationVisibilities>
        <application>MHP_Dealer_Sales</application>
        <default>false</default>
        <visible>false</visible>
    </applicationVisibilities>
    <applicationVisibilities>
        <application>MHP_Dealer_Services</application>
        <default>false</default>
        <visible>false</visible>
    </applicationVisibilities>
    <applicationVisibilities>
        <application>MHP_OEM_Sales</application>
        <default>false</default>
        <visible>false</visible>
    </applicationVisibilities>
    <applicationVisibilities>
        <application>MHP_OEM_Services</application>
        <default>false</default>
        <visible>false</visible>
    </applicationVisibilities>
    <classAccesses>
        <apexClass>Account_ManageCustomerProfileController</apexClass>
        <enabled>false</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>AuraExceptionData</apexClass>
        <enabled>false</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>Case_AcceptCaseController</apexClass>
        <enabled>false</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>Customer_ProfilePhotoController</apexClass>
        <enabled>false</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>Dealer_CaseService</apexClass>
        <enabled>false</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>Dealer_CustomerProfileService</apexClass>
        <enabled>false</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>Dealer_LeadService</apexClass>
        <enabled>false</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>GuidUtil</apexClass>
        <enabled>false</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>Lead_AcceptLeadController</apexClass>
        <enabled>false</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>Lead_DealershipForwardController</apexClass>
        <enabled>false</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>OEM_AccountService</apexClass>
        <enabled>false</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>OEM_CaseService</apexClass>
        <enabled>false</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>OEM_CustomerProfileService</apexClass>
        <enabled>false</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>OEM_LeadService</apexClass>
        <enabled>false</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>OEM_ProductService</apexClass>
        <enabled>false</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>OEM_VehicleOwnershipService</apexClass>
        <enabled>false</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>Vehicle_ListingController</apexClass>
        <enabled>false</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>Vehicle_PhotoCarouselController</apexClass>
        <enabled>false</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>ZeroLight_InboundEmailHandler</apexClass>
        <enabled>false</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>ZeroLight_LiveStreamController</apexClass>
        <enabled>false</enabled>
    </classAccesses>
    <custom>false</custom>
    <fieldPermissions>
        <editable>true</editable>
        <field>Account.AccountNumber</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Account.AccountSource</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Account.AnnualRevenue</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Account.BillingAddress</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Account.CleanStatus</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Account.CustomerGlobalId__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Account.CustomerProfile_ref__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Account.DandbCompanyId</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Account.Description</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Account.DunsNumber</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Account.Fax</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Account.Industry</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Account.Jigsaw</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Account.NaicsCode</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Account.NaicsDesc</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Account.NumberOfEmployees</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Account.OperatingHoursId</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Account.Ownership</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Account.ParentId</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Account.Phone</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Account.PreferredDealership_ref__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Account.Rating</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Account.SalaryOrientation__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Account.ShippingAddress</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Account.Sic</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Account.SicDesc</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Account.Site</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Account.TestZ__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Account.Test__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Account.TickerSymbol</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Account.Tradestyle</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Account.Type</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Account.Website</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Account.YearStarted</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Case.AssignedDealership_ref__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Case.CaseGlobalExternalId__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Case.DealerCaseStatus__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Case.IntegrationResponse__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Case.IntegrationStatus__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Case.VehicleOwnershipGlobalExternalId__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Case.VehicleOwnership_ref__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Contract.Dealership_ref__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Contract.ExtraMileCost__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Contract.MilesLimit__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>CustomerProfile__c.AssignedDealership_ref__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>CustomerProfile__c.BillingCity__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>CustomerProfile__c.BillingCountry__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>CustomerProfile__c.BillingPostalCode__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>CustomerProfile__c.BillingStreet__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>CustomerProfile__c.CustomerGlobalId__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>CustomerProfile__c.CustomerProfileGlobalExternalId__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>CustomerProfile__c.Customer_ref__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>CustomerProfile__c.FirstName__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>CustomerProfile__c.Industry__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>CustomerProfile__c.IsPrimary__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>CustomerProfile__c.LastName__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>CustomerProfile__c.SalaryOrientation__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>CustomerProfile__c.SyncStatus__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>DataSubscription__c.DealershipOrganisation_ref__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>DataSubscription__c.DomainName__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>DataSubscription__c.Inbound__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>DataSubscription__c.LoginUser__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>DataSubscription__c.Organization__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>DataSubscription__c.OrgganizationId__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>DataSubscription__c.Outbound__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Dealership__c.City__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Dealership__c.Country__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Dealership__c.Email__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Dealership__c.Location__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Dealership__c.Phone__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Dealership__c.Street__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Dealership__c.Website__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Lead.AssignedDealership_ref__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Lead.CustomerGlobalId__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Lead.CustomerProfile_ref__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Lead.DealerLeadStatus__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Lead.IntegrationResponse__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Lead.IntegrationStatus__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Lead.LeadGlobalExternalId__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Lead.LinkedIn__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Lead.RelatedAccount_ref__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Lead.SalaryOrientation__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Lead.ZeroLightCode__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Product2.Brand__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Product2.EmissionLevel__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Product2.FuelType__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Product2.Model__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Product2.Picture__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Product2.ProductGlobalExternalId__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Product2.ProductionDate__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Product2.Transmission__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Product2.Year__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>User.SecurityToken__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>User.oAuthEndpoint__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>User.oAuthPassword__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>User.oAuthUserName__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>VehicleData__c.Date_Sample__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>VehicleOwnership__c.Account_ref__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>VehicleOwnership__c.Contract__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>VehicleOwnership__c.EndDate__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>VehicleOwnership__c.StartDate__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>VehicleOwnership__c.VehicleOwnershipGlobalExternalId__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Vehicle__c.ProductGlobalExternalId__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Vehicle__c.Product_ref__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Vehicle__c.VehicleIdentificationNumber__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <layoutAssignments>
        <layout>AIConversationContext-Conversation Context Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>AIConversationText-Conversation Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Account-Account Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Account-Account Layout</layout>
        <recordType>Account.Business_Account</recordType>
    </layoutAssignments>
    <layoutAssignments>
        <layout>AccountBrand-Account Brand Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Address-Address Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Asset-Asset Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>AssetRelationship-Asset Relationship Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>AssignedResource-Assigned Resource Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>AssociatedLocation-Associated Location Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Campaign-Campaign Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>CampaignMember-Campaign Member Page Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Case-Case Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Case-Case Layout</layout>
        <recordType>Case.Maintenance</recordType>
    </layoutAssignments>
    <layoutAssignments>
        <layout>CaseClose-Close Case Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>CommunityMemberLayout-Community Member Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Contact-Contact Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>ContentVersion-Content Version Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Contract-Contract Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>CustomerProfile__c-Customer Profile Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>DandBCompany-D%26B Company Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>DataSubscription__c-Data Subscription Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Dealership__c-Dealership Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>DuplicateRecordSet-Duplicate Record Set Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>EmailMessage-Email Message Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Event-Event Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Global-Global Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Goal-Goal Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>GoalLink-Goal Link Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Idea-Idea Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>JobTracker-Job Tracker Layout - Winter %2716</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Lead-Lead Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Lead-Lead Layout</layout>
        <recordType>Lead.ZeroLightLead</recordType>
    </layoutAssignments>
    <layoutAssignments>
        <layout>LiveChatTranscriptActive-Live Chat Transcript %28In Progress%29 Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>LiveChatTranscriptWaiting-Live Chat Transcript %28Waiting%29 Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Location-Location Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Macro-Macro Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>MaintenanceAsset-Maintenance Asset Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>MaintenancePlan-Maintenance Plan Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Metric-Completion Metric Layout</layout>
        <recordType>Metric.Completion</recordType>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Metric-Metric Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Metric-Metric Layout</layout>
        <recordType>Metric.Progress</recordType>
    </layoutAssignments>
    <layoutAssignments>
        <layout>MetricDataLink-Metric Data Link Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>OperatingHours-Operating Hours Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Opportunity-Opportunity Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>OpportunityLineItem-Opportunity Product Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Order-Order Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>OrderItem-Order Product Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>PersonAccount-Person Account Layout</layout>
        <recordType>PersonAccount.PersonAccount</recordType>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Pricebook2-Price Book Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>PricebookEntry-Price Book Entry Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Product2-Product Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>ProductConsumed-Product Consumed Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>ProductItem-Product Item Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>ProductItemTransaction-Product Item Transaction Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>ProductRequest-Product Request Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>ProductRequestLineItem-Product Request Line Item Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>ProductRequired-Product Required Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>ProductTransfer-Product Transfer Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>QuickText-Quick Text Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>ResourceAbsence-Resource Absence Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>ResourcePreference-Resource Preference Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>ReturnOrder-Return Order Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>ReturnOrderLineItem-Return Order Line Item Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Scorecard-Scorecard Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>ScorecardAssociation-Scorecard Association Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>ScorecardMetric-Scorecard Metric Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>ServiceAppointment-Service Appointment Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>ServiceCrew-Service Crew Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>ServiceCrewMember-Service Crew Member Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>ServiceResource-Service Resource Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>ServiceResourceCapacity-Resource Capacity Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>ServiceResourceSkill-Service Resource Skill Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>ServiceTerritory-Service Territory Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>ServiceTerritoryMember-Service Territory Member Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Shipment-Shipment Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>SkillRequirement-Skill Requirement Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>SocialPersona-Social Persona Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>SocialPost-Social Post Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Solution-Solution Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Task-Task Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>TimeSheet-Time Sheet Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>TimeSheetEntry-Time Sheet Entry Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>TimeSlot-Time Slot Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>User-User Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>UserProvAccount-User Provisioning Account Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>UserProvisioningLog-User Provisioning Log Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>UserProvisioningRequest-User Provisioning Request Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>VehicleData__c-Vehicle Data Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>VehicleOwnership__c-Vehicle Ownership Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Vehicle__c-Vehicle Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>WorkAccess-Access Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>WorkBadge-Badge Received Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>WorkBadgeDefinition-Badge Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>WorkCoaching-Coaching Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>WorkFeedback-Feedback Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>WorkFeedbackQuestion-Feedback Question Layout - Winter %2716</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>WorkFeedbackQuestionSet-Feedback Question Set Layout - Winter %2716</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>WorkFeedbackRequest-Feedback Request Layout - Winter %2716</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>WorkFeedbackTemplate-Feedback Template Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>WorkOrder-Work Order Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>WorkOrderLineItem-Work Order Line Item Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>WorkPerformanceCycle-Performance Cycle Layout - Winter %2716</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>WorkReward-Reward Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>WorkRewardFund-Reward Fund Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>WorkRewardFundType-Reward Fund Type Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>WorkThanks-Thanks Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>WorkType-Work Type Layout</layout>
    </layoutAssignments>
    <objectPermissions>
        <allowCreate>false</allowCreate>
        <allowDelete>false</allowDelete>
        <allowEdit>true</allowEdit>
        <allowRead>true</allowRead>
        <modifyAllRecords>false</modifyAllRecords>
        <object>Account</object>
        <viewAllRecords>false</viewAllRecords>
    </objectPermissions>
    <recordTypeVisibilities>
        <default>false</default>
        <recordType>Account.Business_Account</recordType>
        <visible>false</visible>
    </recordTypeVisibilities>
    <recordTypeVisibilities>
        <default>false</default>
        <recordType>Case.Maintenance</recordType>
        <visible>false</visible>
    </recordTypeVisibilities>
    <recordTypeVisibilities>
        <default>false</default>
        <recordType>Lead.ZeroLightLead</recordType>
        <visible>false</visible>
    </recordTypeVisibilities>
    <recordTypeVisibilities>
        <default>false</default>
        <recordType>Metric.Completion</recordType>
        <visible>true</visible>
    </recordTypeVisibilities>
    <recordTypeVisibilities>
        <default>true</default>
        <recordType>Metric.Progress</recordType>
        <visible>true</visible>
    </recordTypeVisibilities>
    <recordTypeVisibilities>
        <default>false</default>
        <recordType>PersonAccount.PersonAccount</recordType>
        <visible>false</visible>
    </recordTypeVisibilities>
    <tabVisibilities>
        <tab>CustomerProfile__c</tab>
        <visibility>Hidden</visibility>
    </tabVisibilities>
    <tabVisibilities>
        <tab>DataSubscription__c</tab>
        <visibility>Hidden</visibility>
    </tabVisibilities>
    <tabVisibilities>
        <tab>Dealership__c</tab>
        <visibility>Hidden</visibility>
    </tabVisibilities>
    <tabVisibilities>
        <tab>Vehicle__c</tab>
        <visibility>Hidden</visibility>
    </tabVisibilities>
    <tabVisibilities>
        <tab>standard-Account</tab>
        <visibility>DefaultOn</visibility>
    </tabVisibilities>
    <userLicense>External Identity</userLicense>
    <userPermissions>
        <enabled>true</enabled>
        <name>ActivitiesAccess</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>AddDirectMessageMembers</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>AllowUniversalSearch</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>AssignTopics</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>ChatterOwnGroups</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>EnableCommunityAppLauncher</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>EnableNotifications</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>IdentityEnabled</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>RemoveDirectMessageMembers</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>SelectFilesFromSalesforce</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>ShowCompanyNameAsUserBadge</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>UseWebLink</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>WorkDotComUserPerm</name>
    </userPermissions>
</Profile>
