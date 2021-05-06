<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Populate_metadata_selections</fullName>
        <field>copado__Metadata_Types__c</field>
        <formula>&quot;ActionLinkGroupTemplate,AnalyticSnapshot,ApexClass,ApexComponent,ApexEmailNotifications,ApexPage,ApexTestSuite,ApexTrigger,AppMenu,ApprovalProcess,AssignmentRule,AssignmentRules,AuraDefinitionBundle,AuthProvider,BusinessProcess,CaseSubjectParticle,Community,CompactLayout,CorsWhitelistOrigin,CspTrustedSite,CustomApplication,CustomFeedFilter,CustomField,CustomLabel,CustomLabels,CustomMetadata,CustomNotificationType,CustomObject,CustomPageWebLink,CustomPermission,CustomSite,CustomTab,Dashboard,DataCategoryGroup,DuplicateRule,EmaiTemplate,EmbeddedServiceBranding,EmbeddedServiceConfig,EmbeddedServiceFlowConfig,EmbeddedServiceMenuSettings,EntityImplements,ExternalDataSource,ExternalServiceRegistration,FieldSet,FlexiPage,Flow,FlowCategory,GlobalValueSet,GlobalValueSetTranslation,Group,Layout,LightningBolt,LightningComponentBundle,LightningExperienceBundle,LightningExperienceTheme,LightningMessageChannel,LightningOnboardingConfig,ListView,ManagedContentType,MatchingRule,MatchingRules,NamedCredential,PermissionSet,PermissionSetGroup,Profile,RecordType,Report,ReportType,SharingCriteriaRule,SharingOwnerRule,SharingReason,SharingRules,SiteDotCom,StandardValueSet,StandardValueSetTranslation,StaticResource,ValidationRule,Workflow,WorkflowAlert,WorkflowFieldUpdate,WorkflowFlowAction,WorkflowRule,WorkflowSend,WorkflowTask&quot;</formula>
        <name>Populate metadata selections</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <rules>
        <fullName>Default Selected Metadata Types</fullName>
        <actions>
            <name>Populate_metadata_selections</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>copado__Git_Backup__c.copado__Metadata_Types__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <description>Automatically grabs a subset of metadata types</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
</Workflow>
