

    USE 'SOA_TRACKING';
    exec [FAQ_QUESTION_getAllWithCustomerResearchWords] @pFAQ_CUSTOMER_RESEARCH_FAQ_Id = 1, @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [sous_type] = 3 AND [migrated] = 1 AND [communicating] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [EXTERNAL_DATA].[dbo].[COMPTEUR]  WHERE [type] = 1  AND [X_CUSTOMER_id] = @pCUSTOMER_id  AND [SOA_CRM-CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [sous_type] = 3 AND [migrated] = 1 AND [communicating] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [EXTERNAL_DATA].[dbo].[COMPTEUR]  WHERE [type] = 1  AND [X_CUSTOMER_id] = @pCUSTOMER_id  AND [SOA_CRM-CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_deleteStateWithCustomerId] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_insert] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_RESEARCH_research_word = 'fact';
GO


    USE 'SOA_TRACKING';
    exec [FAQ_QUESTION_getAllWithCustomerResearchWords] @pFAQ_CUSTOMER_RESEARCH_FAQ_Id = 1, @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [sous_type] = 3 AND [migrated] = 1 AND [communicating] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [EXTERNAL_DATA].[dbo].[COMPTEUR]  WHERE [type] = 1  AND [X_CUSTOMER_id] = @pCUSTOMER_id  AND [SOA_CRM-CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [sous_type] = 3 AND [migrated] = 1 AND [communicating] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [EXTERNAL_DATA].[dbo].[COMPTEUR]  WHERE [type] = 1  AND [X_CUSTOMER_id] = @pCUSTOMER_id  AND [SOA_CRM-CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_PND';
    exec [CAPITAL_getCurrent];
GO


    USE 'SOA_TRACKING';
    exec [APPLICATION_getWithIds] @pAPPLICATION_ids = 'BOB', @pAPPLICATION_passphrase = 'Budgetelecom.Web.BoB.Main.Passphrase';
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_deleteStateWithCustomerId] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_insert] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_RESEARCH_research_word = 'factur';
GO


    USE 'SOA_TRACKING';
    exec [DEPLOYMENT_SITE_getLastBySiteId] @pDEPLOYMENT_SITE_id = 2;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_getWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7487900;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_getWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7001010;
GO


    USE 'SOA_PND';
    exec [CREDIT_CARD_getWithCustRefForPayment] @pCREDIT_CARD_X_customer_id = 7487900, @pSOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_PND';
    exec [RIB_getRibInUseForCustomerRef] @pRIB_X_customer_id = 7487900, @pRIB_SOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_QUESTION_getAllWithCustomerResearchWords] @pFAQ_CUSTOMER_RESEARCH_FAQ_Id = 1, @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [sous_type] = 3 AND [migrated] = 1 AND [communicating] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [EXTERNAL_DATA].[dbo].[COMPTEUR]  WHERE [type] = 1  AND [X_CUSTOMER_id] = @pCUSTOMER_id  AND [SOA_CRM-CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_getWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7487900;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [sous_type] = 3 AND [migrated] = 1 AND [communicating] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [EXTERNAL_DATA].[dbo].[COMPTEUR]  WHERE [type] = 1  AND [X_CUSTOMER_id] = @pCUSTOMER_id  AND [SOA_CRM-CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_PND';
    exec [CREDIT_CARD_getWithCustRefForPayment] @pCREDIT_CARD_X_customer_id = 7001010, @pSOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_PND';
    exec [RIB_getRibInUseForCustomerRef] @pRIB_X_customer_id = 7001010, @pRIB_SOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_TRACKING';
    exec [DEPLOYMENT_SITE_getLastBySiteId] @pDEPLOYMENT_SITE_id = 2;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_getWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7001010;
GO


    USE 'SOA_PND';
    exec [CREDIT_CARD_getWithCustRefForPayment] @pCREDIT_CARD_X_customer_id = 7487900, @pSOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_PND';
    exec [RIB_getRibInUseForCustomerRef] @pRIB_X_customer_id = 7487900, @pRIB_SOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_TRACKING';
    exec [DEPLOYMENT_SITE_getLastBySiteId] @pDEPLOYMENT_SITE_id = 2;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_getWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7487900;
GO


    USE 'SOA_CRM';
    exec MINT_getWithGuid @pMINT_guid = '6944ABFA-B94F-4385-A82D-00449D6D5D0F';
GO


    USE 'SOA_CRM';
    exec MINT_OPT_getAllWithTypeAndMintId @pMINT_OPT_MINT_id = 94175, @pMINT_OPT_type = 1;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithCustomerIdAndCustomerOfferIdAndType] @pCOMPTEUR_X_CUSTOMER_id = 7439818, @pCOMPTEUR_SOA_CRM_CUSTOMER_OFFER_id = 549989, @pCOMPTEUR_type = 1;
GO


    USE 'SOA_CRM';
    exec [MINT_DISCOUNT_PARTNER_getCurrentWithPartnerNameAndDiscountSpeId] @pPartnerName = N'', @pDiscountSpeId = 0, @pOfferId = 0, @pComputeDate = NULL;
GO


    USE 'SOA_PND';
    exec [CREDIT_CARD_getWithCustRefForPayment] @pCREDIT_CARD_X_customer_id = 7001010, @pSOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_PND';
    exec [RIB_getRibInUseForCustomerRef] @pRIB_X_customer_id = 7001010, @pRIB_SOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_PND';
    exec [CREDIT_CARD_getWithCustRefForPayment] @pCREDIT_CARD_X_customer_id = 7487900, @pSOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_PND';
    exec [RIB_getRibInUseForCustomerRef] @pRIB_X_customer_id = 7487900, @pRIB_SOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_CRM';
    exec MINT_SUB_getWithCustomerOfferId @pMINT_SUB_CUSTOMER_OFFER_id = 598508;
GO


    USE 'SOA_CRM';
    exec MINT_getWithCustomerAndOfferId @pMINT_CUSTOMER_id = 7487900, @pMINT_CUSTOMER_OFFER_id = 598508;
GO


    USE 'SOA_CRM';
    exec TALKTEL_MOBILE_getByCustomerOfferId @pCustomerOfferId = 618603;
GO


    USE 'SOA_CRM';
    exec MINT_SUB_DETAIL_getWithMintSubId @pMINT_SUB_id = 423014;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithCustomerIdAndCustomerOfferIdAndType] @pCOMPTEUR_X_CUSTOMER_id = 7487900, @pCOMPTEUR_SOA_CRM_CUSTOMER_OFFER_id = 598508, @pCOMPTEUR_type = 1;
GO


    USE 'SOA_CRM';
    exec MINT_getWithCustomerAndOfferId @pMINT_CUSTOMER_id = 7487900, @pMINT_CUSTOMER_OFFER_id = 598508;
GO


    USE 'SOA_CRM';
    exec TALKTEL_MOBILE_BLOQUE_getByCustomerOfferId @pCustomerOfferId = 618603;
GO


    USE 'SOA_PROVISIONNING';
    exec [EIT_CONTRACT_getWithCustomerOfferId] @pEIT_CONTRACT_SOA_CRM_CUSTOMER_OFFER_id = 618603;
GO


    USE 'SOA_PROVISIONNING';
    exec [EIT_SIM_getWithId] @pEIT_SIM_id = 13844;
GO


    USE 'SOA_PROVISIONNING';
    exec [EIT_MSISDN_getWithId] @pEIT_MSISDN_id = 447;
GO


    USE 'SOA_PROVISIONNING';
    exec [EIT_TRANSACTION_getWithId] @pEIT_TRANSACTION_id = 13522;
GO


    USE 'SOA_PROVISIONNING';
    exec [EIT_SERVICE_getAllWithContractId] @pEIT_SERVICE_EIT_CONTRACT_id = 5239;
GO


    USE 'SOA_PROVISIONNING';
    exec [EIT_CONTRACT_getWithCustomerOfferId] @pEIT_CONTRACT_SOA_CRM_CUSTOMER_OFFER_id = 618603;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OFFER_MINT_DISCOUNT_RATE_TURPE_getCurrentWithCustomerOfferIdAndParams] @pCustomerOfferId = 598508, @pOfferType = N'Base', @pKva = 6, @pComputeDate = NULL;
GO


    USE 'SOA_CRM';
    exec MINT_getWithCustomerAndOfferId @pMINT_CUSTOMER_id = 7487900, @pMINT_CUSTOMER_OFFER_id = 598508;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_deleteStateWithCustomerId] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_insert] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_RESEARCH_research_word = 'factur';
GO


    USE 'SOA_TRACKING';
    exec [DEPLOYMENT_SITE_getLastBySiteId] @pDEPLOYMENT_SITE_id = 2;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_insert] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_RESEARCH_research_word = 'regul';
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_getWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7376250;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithId] @pCOMPTEUR_id = 96953;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_BLOCK_CANCEL_getActiveWithPdlPce] @pCOMPTEUR_BLOCK_CANCEL_pdl_pce = '24523733627025';
GO


    USE 'SOA_CRM';
    exec MINT_SUB_getAllUncancelableWithCustomerOfferIdAndPdl @pMINT_SUB_CUSTOMER_OFFER_id = 549989, @pMINT_SUB_pdl = '24523733627025';
GO


    USE 'SOA_CRM';
    exec [MINT_CHANGE_getAllWithCustOfferIdAndType] @pMINT_CHANGE_CUSTOMER_OFFER_id = 549989, @pMINT_CHANGE_type = 3;
GO


    USE 'SOA_CRM';
    exec [MINT_CHANGE_getAllOpenedWithCustOfferIdAndType] @pMINT_CHANGE_CUSTOMER_OFFER_id = 549989, @pMINT_CHANGE_type = 3;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OFFER_MINT_DISCOUNT_RATE_TURPE_getCurrentWithCustomerOfferIdAndParams] @pCustomerOfferId = 549989, @pOfferType = N'HP/HC', @pKva = 9, @pComputeDate = NULL;
GO


    USE 'SOA_CRM';
    exec CUSTOMER_OFFER_MINT_DISCOUNT_getLastWithCustomerOfferId @pCustomerOfferId = 549989;
GO


    USE 'SOA_CRM';
    exec [MINT_DISCOUNT_RATE_TURPE_getCurrentWithPartnerNameAndDiscountSpeIdAndParams] @pPartnerName = N'MINT_ENERGIE', @pOfferId = 4, @pDiscountSpeId = 0, @pOfferType = N'HP/HC', @pKva = 9, @pComputeDate = 'Dec  3 2020 11:38:14:417AM';
GO


    USE 'EXTERNAL_DATA';
    exec [TURPE_getAllCurrent];
GO


    USE 'SOA_CRM';
    exec MINT_OPT_getAllWithTypeAndMintId @pMINT_OPT_MINT_id = 94175, @pMINT_OPT_type = 2;
GO


    USE 'SOA_CRM';
    exec MINT_getWithGuid @pMINT_guid = '6944ABFA-B94F-4385-A82D-00449D6D5D0F';
GO


    USE 'SOA_CRM';
    exec MINT_OPT_getAllWithTypeAndMintId @pMINT_OPT_MINT_id = 94175, @pMINT_OPT_type = 1;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithCustomerIdAndCustomerOfferIdAndType] @pCOMPTEUR_X_CUSTOMER_id = 7439818, @pCOMPTEUR_SOA_CRM_CUSTOMER_OFFER_id = 549989, @pCOMPTEUR_type = 1;
GO


    USE 'SOA_CRM';
    exec MINT_getAllWithCustomerIdOrderForSelection @pMINT_CUSTOMER_id = 7439818;
GO


    USE 'SOA_CRM';
    exec [MINT_CHANGE_getAllOpenedWithCustOfferIdAndType] @pMINT_CHANGE_CUSTOMER_OFFER_id = 549989, @pMINT_CHANGE_type = 3;
GO


    USE 'EXTERNAL_DATA';
    exec [LOGEMENT_getWithId] @pLOGEMENT_id = 96967;
GO


    USE 'EXTERNAL_DATA';
    exec [LOGEMENT_getWithCustomerIdAndCustomerOfferId] @pLOGEMENT_X_CUSTOMER_id = 7487900, @pLOGEMENT_SOA_CRM_CUSTOMER_OFFER_id = 598508;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithCustomerIdAndCustomerOfferIdAndType] @pCOMPTEUR_X_CUSTOMER_id = 7487900, @pCOMPTEUR_SOA_CRM_CUSTOMER_OFFER_id = 598508, @pCOMPTEUR_type = 1;
GO


    USE 'EXTERNAL_DATA';
    exec [PDL_BLACKLIST_isBlackListed] @pPdl = '17384515157497';
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithId] @pCOMPTEUR_id = 141685;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_BLOCK_CANCEL_getActiveWithPdlPce] @pCOMPTEUR_BLOCK_CANCEL_pdl_pce = '17384515157497';
GO


    USE 'SOA_CRM';
    exec [MINT_CHANGE_getAllOpenedWithCustOfferIdAndType] @pMINT_CHANGE_CUSTOMER_OFFER_id = 598508, @pMINT_CHANGE_type = 3;
GO


    USE 'EXTERNAL_DATA';
    exec TREE_getAllWithCustomerIdAndOfferId @pTREE_CUSTOMER_id = 7487900, @pTREE_CUSTOMER_OFFER_id = 598508;
GO


    USE 'SOA_CRM';
    exec MINT_getWithCustomerOfferId @pMINT_CUSTOMER_OFFER_id = 598508;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithCustomerIdAndCustomerOfferIdAndType] @pCOMPTEUR_X_CUSTOMER_id = 7487900, @pCOMPTEUR_SOA_CRM_CUSTOMER_OFFER_id = 598508, @pCOMPTEUR_type = 1;
GO


    USE 'SOA_CRM';
    exec MINT_OPT_getAllWithTypeAndMintId @pMINT_OPT_MINT_id = 137327, @pMINT_OPT_type = 1;
GO


    USE 'SOA_CRM';
    exec MINT_getWithCustomerOfferId @pMINT_CUSTOMER_OFFER_id = 598508;
GO


    USE 'SOA_CRM';
    exec MINT_OPT_getAllWithTypeAndMintId @pMINT_OPT_MINT_id = 137327, @pMINT_OPT_type = 2;
GO


    USE 'SOA_CRM';
    exec MINT_getWithCustomerOfferId @pMINT_CUSTOMER_OFFER_id = 598508;
GO


    USE 'SOA_CRM';
    exec MINT_OPT_getAllWithTypeAndMintId @pMINT_OPT_MINT_id = 137327, @pMINT_OPT_type = 3;
GO


    USE 'SOA_CRM';
    exec MINT_SUB_getWithCustomerOfferId @pMINT_SUB_CUSTOMER_OFFER_id = 598508;
GO


    USE 'SOA_CRM';
    exec [MINT_DISCOUNT_PARTNER_getCurrentWithPartnerNameAndDiscountSpeId] @pPartnerName = N'MINT_ENERGIE', @pDiscountSpeId = 26, @pOfferId = 2, @pComputeDate = 'Oct  2 2020  1:44:03:440PM';
GO


    USE 'SOA_TRACKING';
    exec [GIFT_MINT_SPE_getWithId] @pGIFT_MINT_SPE_id = 0;
GO


    USE 'SOA_CRM';
    exec MINT_getWithCustomerOfferId @pMINT_CUSTOMER_OFFER_id = 598508;
GO


    USE 'SOA_PND';
    exec [TIMETABLE_getAllWithCustomerIdAndCustomerOfferId] @pTIMETABLE_X_CUSTOMER_id = 7487900, @pTIMETABLE_X_CUSTOMER_OFFER_id = 598508;
GO


    USE 'SOA_PND';
    exec [TIMETABLE_DETAIL_getAllWithTimeTableId] @pTIMETABLE_DETAIL_TIMETABLE_id = 160172;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithId] @pCOMPTEUR_id = 141685;
GO


    USE 'SOA_TRACKING';
    exec [GIFT_MINT_getAllWithParrain] @pGIFT_MINT_CUSTOMER_id_p = 7487900, @pGIFT_MINT_CUSTOMER_OFFER_id_p = 598508;
GO


    USE 'SOA_TRACKING';
    exec [GIFT_MINT_getAllWithParrain] @pGIFT_MINT_CUSTOMER_id_p = 7487900, @pGIFT_MINT_CUSTOMER_OFFER_id_p = 598508;
GO


    USE 'SOA_CRM';
    exec MINT_SUB_getWithCustomerOfferId @pMINT_SUB_CUSTOMER_OFFER_id = 598508;
GO


    USE 'SOA_CRM';
    exec MINT_getWithCustomerOfferId @pMINT_CUSTOMER_OFFER_id = 598508;
GO


    USE 'SOA_PND';
    exec [CREDIT_CARD_getWithCustRefForPayment] @pCREDIT_CARD_X_customer_id = 7376250, @pSOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_PND';
    exec [RIB_getRibInUseForCustomerRef] @pRIB_X_customer_id = 7376250, @pRIB_SOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_SERVICE_HISTORY_insert] @pCUSTOMER_SERVICE_HISTORY_CUSTOMER_id = 7376250, @pCUSTOMER_SERVICE_HISTORY_exchange_type = 0, @pCUSTOMER_SERVICE_HISTORY_user_login = 'abalia', @pCUSTOMER_SERVICE_HISTORY_CUSTOMER_OFFER_id = NULL, @pCUSTOMER_SERVICE_HISTORY_comment = 'client ns contacte dmd explication sur la facture éditée je met en place un échelonnement de la facture en 4 fois (200€ décembre, 75,14€ janvier / février 75,15€ mars';
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_SERVICE_HISTORY_getWithCustomerId] @pCUSTOMER_SERVICE_HISTORY_CUSTOMER_id = 7376250;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OFFER_getAllWithCustomerId] @pCUSTOMER_id = 7376250;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_QUESTION_getAllWithCustomerResearchWords] @pFAQ_CUSTOMER_RESEARCH_FAQ_Id = 1, @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [sous_type] = 3 AND [migrated] = 1 AND [communicating] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [EXTERNAL_DATA].[dbo].[COMPTEUR]  WHERE [type] = 1  AND [X_CUSTOMER_id] = @pCUSTOMER_id  AND [SOA_CRM-CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [sous_type] = 3 AND [migrated] = 1 AND [communicating] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [EXTERNAL_DATA].[dbo].[COMPTEUR]  WHERE [type] = 1  AND [X_CUSTOMER_id] = @pCUSTOMER_id  AND [SOA_CRM-CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_deleteStateWithCustomerId] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_insert] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_RESEARCH_research_word = 'factur';
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_getWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7345913;
GO


    USE 'SOA_PND';
    exec [CAPITAL_getCurrent];
GO


    USE 'SOA_TRACKING';
    exec [APPLICATION_getWithIds] @pAPPLICATION_ids = 'BOB', @pAPPLICATION_passphrase = 'Budgetelecom.Web.BoB.Main.Passphrase';
GO


    USE 'SOA_CRM';
    exec MINT_getWithGuid @pMINT_guid = '9183E240-29FC-43A7-8B54-2BEFA39E57AC';
GO


    USE 'SOA_CRM';
    exec MINT_OPT_getAllWithTypeAndMintId @pMINT_OPT_MINT_id = 45392, @pMINT_OPT_type = 1;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithCustomerIdAndCustomerOfferIdAndType] @pCOMPTEUR_X_CUSTOMER_id = 7387597, @pCOMPTEUR_SOA_CRM_CUSTOMER_OFFER_id = 493658, @pCOMPTEUR_type = 1;
GO


    USE 'SOA_CRM';
    exec MINT_getWithGuid @pMINT_guid = '9183E240-29FC-43A7-8B54-2BEFA39E57AC';
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithId] @pCOMPTEUR_id = 47056;
GO


    USE 'SOA_PND';
    exec [CREDIT_CARD_getWithCustRefForPayment] @pCREDIT_CARD_X_customer_id = 7345913, @pSOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_PND';
    exec [RIB_getRibInUseForCustomerRef] @pRIB_X_customer_id = 7345913, @pRIB_SOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_getWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7345913;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_QUESTION_getAllWithCustomerResearchWords] @pFAQ_CUSTOMER_RESEARCH_FAQ_Id = 1, @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [sous_type] = 3 AND [migrated] = 1 AND [communicating] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [EXTERNAL_DATA].[dbo].[COMPTEUR]  WHERE [type] = 1  AND [X_CUSTOMER_id] = @pCUSTOMER_id  AND [SOA_CRM-CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [sous_type] = 3 AND [migrated] = 1 AND [communicating] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [EXTERNAL_DATA].[dbo].[COMPTEUR]  WHERE [type] = 1  AND [X_CUSTOMER_id] = @pCUSTOMER_id  AND [SOA_CRM-CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_PND';
    exec [CREDIT_CARD_getWithCustRefForPayment] @pCREDIT_CARD_X_customer_id = 7345913, @pSOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_PND';
    exec [RIB_getRibInUseForCustomerRef] @pRIB_X_customer_id = 7345913, @pRIB_SOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_deleteStateWithCustomerId] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_insert] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_RESEARCH_research_word = 'factur';
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_getWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7355303;
GO


    USE 'SOA_CRM';
    exec CUSTOMER_OFFER_updateDateSentHD @pCUSTOMER_OFFER_id = 618603, @pCUSTOMER_OFFER_date_sent_hd = 'Dec  3 2020 11:38:15:637AM';
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OFFER_updateStateSubscription] @pCUSTOMER_OFFER_id = 618603, @pCUSTOMER_OFFER_state_subscription = 7;
GO


    USE 'SOA_TRACKING';
    exec [STRUCTURE_XML_getStructuresXML];
GO


    USE 'SOA_TRACKING';
    exec [SYNTAGME_getSyntagmes];
GO


    USE 'SOA_TRACKING';
    exec [STRUCTURE_XML_getStructuresXML];
GO


    USE 'SOA_TRACKING';
    exec [SYNTAGME_getSyntagmes];
GO


    USE 'SOA_TRACKING';
    exec [LOG_addLog] @pvalue_xml = '<values xmlns=""><IdCustomer Value="7001010" /><IdUser Value="babsyte" /><IdOffer Value="618603" /></values>', @pdate_log = 'Dec  3 2020 11:38:15:653AM', @pid_syntagme = 161;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_getWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7001010;
GO


    USE 'SOA_PND';
    exec [CREDIT_CARD_getWithCustRefForPayment] @pCREDIT_CARD_X_customer_id = 7355303, @pSOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_PND';
    exec [RIB_getRibInUseForCustomerRef] @pRIB_X_customer_id = 7355303, @pRIB_SOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_TRACKING';
    exec [DEPLOYMENT_SITE_getLastBySiteId] @pDEPLOYMENT_SITE_id = 2;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_getWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7355303;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_QUESTION_getAllWithCustomerResearchWords] @pFAQ_CUSTOMER_RESEARCH_FAQ_Id = 1, @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [sous_type] = 3 AND [migrated] = 1 AND [communicating] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [EXTERNAL_DATA].[dbo].[COMPTEUR]  WHERE [type] = 1  AND [X_CUSTOMER_id] = @pCUSTOMER_id  AND [SOA_CRM-CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [sous_type] = 3 AND [migrated] = 1 AND [communicating] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [EXTERNAL_DATA].[dbo].[COMPTEUR]  WHERE [type] = 1  AND [X_CUSTOMER_id] = @pCUSTOMER_id  AND [SOA_CRM-CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_PND';
    exec [CREDIT_CARD_getWithCustRefForPayment] @pCREDIT_CARD_X_customer_id = 7355303, @pSOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_PND';
    exec [RIB_getRibInUseForCustomerRef] @pRIB_X_customer_id = 7355303, @pRIB_SOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OFFER_getAllWithCustomerId] @pCUSTOMER_id = 7355303;
GO


    USE 'SOA_PND';
    exec [BILL_PARAMS_getWithCustomerId] @pBILL_PARAMS_CUSTOMER_id = 7355303;
GO


    USE 'SOA_PND';
    exec [BILL_getWithCustomerRef] @pBILL_SOA_CRM_CUSTOMER_id = 7355303;
GO


    USE 'SOA_PND';
    exec [BILL_REMISE_PAYBOX_getWithBillId] @pBILL_REMISE_PAYBOX_BILL_id = 6011266;
GO


    USE 'SOA_PND';
    exec [CFONB_getWithBillId] @pCFONB_BILL_id = 6011266;
GO


    USE 'SOA_PND';
    exec [PAYMENT_getAllWithPaymentTypeAndPaymentTypeId] @pPAYMENT_payment_type = 1, @pPAYMENT_payment_type_id = 6011266, @pPAYMENT_includeCbPaymentNok = 0, @pPAYMENT_SOA_TRACKING_APPLICATION_id = NULL;
GO


    USE 'SOA_PND';
    exec [BILL_REMISE_PAYBOX_getWithBillId] @pBILL_REMISE_PAYBOX_BILL_id = 5444585;
GO


    USE 'SOA_PND';
    exec [CFONB_getWithBillId] @pCFONB_BILL_id = 5444585;
GO


    USE 'SOA_PND';
    exec [PAYMENT_getAllWithPaymentTypeAndPaymentTypeId] @pPAYMENT_payment_type = 1, @pPAYMENT_payment_type_id = 5444585, @pPAYMENT_includeCbPaymentNok = 0, @pPAYMENT_SOA_TRACKING_APPLICATION_id = NULL;
GO


    USE 'SOA_PND';
    exec [BILL_REMISE_PAYBOX_getWithBillId] @pBILL_REMISE_PAYBOX_BILL_id = 5302240;
GO


    USE 'SOA_PND';
    exec [CFONB_getWithBillId] @pCFONB_BILL_id = 5302240;
GO


    USE 'SOA_PND';
    exec [BILL_getUnPaidAmount] @pBILL_CUSTOMER_id = 7355303;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_deleteStateWithCustomerId] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_insert] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_RESEARCH_research_word = 'factur';
GO


    USE 'SOA_TRACKING';
    exec [FAQ_QUESTION_getAllWithCustomerResearchWords] @pFAQ_CUSTOMER_RESEARCH_FAQ_Id = 1, @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [sous_type] = 3 AND [migrated] = 1 AND [communicating] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [EXTERNAL_DATA].[dbo].[COMPTEUR]  WHERE [type] = 1  AND [X_CUSTOMER_id] = @pCUSTOMER_id  AND [SOA_CRM-CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [sous_type] = 3 AND [migrated] = 1 AND [communicating] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [EXTERNAL_DATA].[dbo].[COMPTEUR]  WHERE [type] = 1  AND [X_CUSTOMER_id] = @pCUSTOMER_id  AND [SOA_CRM-CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_deleteStateWithCustomerId] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_insert] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_RESEARCH_research_word = 'factur';
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_insert] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_RESEARCH_research_word = 'regula';
GO


    USE 'SOA_TRACKING';
    exec [FAQ_QUESTION_getAllWithCustomerResearchWords] @pFAQ_CUSTOMER_RESEARCH_FAQ_Id = 1, @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [sous_type] = 3 AND [migrated] = 1 AND [communicating] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [EXTERNAL_DATA].[dbo].[COMPTEUR]  WHERE [type] = 1  AND [X_CUSTOMER_id] = @pCUSTOMER_id  AND [SOA_CRM-CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [sous_type] = 3 AND [migrated] = 1 AND [communicating] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [EXTERNAL_DATA].[dbo].[COMPTEUR]  WHERE [type] = 1  AND [X_CUSTOMER_id] = @pCUSTOMER_id  AND [SOA_CRM-CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_getWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7345913;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_deleteStateWithCustomerId] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_insert] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_RESEARCH_research_word = 'factur';
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_insert] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_RESEARCH_research_word = 'reg';
GO


    USE 'SOA_PND';
    exec [CREDIT_CARD_getWithCustRefForPayment] @pCREDIT_CARD_X_customer_id = 7345913, @pSOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_PND';
    exec [RIB_getRibInUseForCustomerRef] @pRIB_X_customer_id = 7345913, @pRIB_SOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_getWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7345913;
GO


    USE 'SOA_PND';
    exec [CREDIT_CARD_getWithCustRefForPayment] @pCREDIT_CARD_X_customer_id = 7345913, @pSOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_PND';
    exec [RIB_getRibInUseForCustomerRef] @pRIB_X_customer_id = 7345913, @pRIB_SOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_QUESTION_getAllWithCustomerResearchWords] @pFAQ_CUSTOMER_RESEARCH_FAQ_Id = 1, @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [sous_type] = 3 AND [migrated] = 1 AND [communicating] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [EXTERNAL_DATA].[dbo].[COMPTEUR]  WHERE [type] = 1  AND [X_CUSTOMER_id] = @pCUSTOMER_id  AND [SOA_CRM-CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [sous_type] = 3 AND [migrated] = 1 AND [communicating] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [EXTERNAL_DATA].[dbo].[COMPTEUR]  WHERE [type] = 1  AND [X_CUSTOMER_id] = @pCUSTOMER_id  AND [SOA_CRM-CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_getAllWithMarqueAndEmail] @pCUSTOMER_OPTION_marque = 11, @pCUSTOMER_email = 'leo.dellouve@gmail.com';
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_getWithId] @pCUSTOMER_id = 7328576;
GO


    USE 'SOA_PROVISIONNING';
    exec [EIT_CONTRACT_getWithCustomerOfferId] @pEIT_CONTRACT_SOA_CRM_CUSTOMER_OFFER_id = 618603;
GO


    USE 'SOA_PROVISIONNING';
    exec [EIT_SIM_getWithId] @pEIT_SIM_id = 13844;
GO


    USE 'SOA_PROVISIONNING';
    exec [EIT_MSISDN_getWithId] @pEIT_MSISDN_id = 447;
GO


    USE 'SOA_PROVISIONNING';
    exec [EIT_TRANSACTION_getWithId] @pEIT_TRANSACTION_id = 13522;
GO


    USE 'SOA_PROVISIONNING';
    exec [EIT_SERVICE_getAllWithContractId] @pEIT_SERVICE_EIT_CONTRACT_id = 5239;
GO


    USE 'SOA_PROVISIONNING';
    exec [EIT_CONTRACT_getWithCustomerOfferId] @pEIT_CONTRACT_SOA_CRM_CUSTOMER_OFFER_id = 618603;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_deleteStateWithCustomerId] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_insert] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_RESEARCH_research_word = 'factur';
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_insert] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_RESEARCH_research_word = 'regulari';
GO


    USE 'SOA_TRACKING';
    exec [FAQ_QUESTION_getAllWithCustomerResearchWords] @pFAQ_CUSTOMER_RESEARCH_FAQ_Id = 1, @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [sous_type] = 3 AND [migrated] = 1 AND [communicating] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [EXTERNAL_DATA].[dbo].[COMPTEUR]  WHERE [type] = 1  AND [X_CUSTOMER_id] = @pCUSTOMER_id  AND [SOA_CRM-CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [sous_type] = 3 AND [migrated] = 1 AND [communicating] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [EXTERNAL_DATA].[dbo].[COMPTEUR]  WHERE [type] = 1  AND [X_CUSTOMER_id] = @pCUSTOMER_id  AND [SOA_CRM-CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_deleteStateWithCustomerId] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_insert] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_RESEARCH_research_word = 'factur';
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_insert] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_RESEARCH_research_word = 'regu';
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_getAllWithMarqueAndEmail] @pCUSTOMER_OPTION_marque = 11, @pCUSTOMER_email = 'aurelie.lecuyer@laposte.net';
GO


    USE 'SOA_CRM';
    exec MINT_getAllWithCustomerId @pMINT_CUSTOMER_id = 7423662;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_getWithId] @pCUSTOMER_id = 7423662;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OFFER_getWithId] @pCUSTOMER_OFFER_id = 532610;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithId] @pCOMPTEUR_id = 80925;
GO


    USE 'EXTERNAL_DATA';
    exec [LOGEMENT_getWithId] @pLOGEMENT_id = 80936;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_getWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7423662;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_QUESTION_getAllWithCustomerResearchWords] @pFAQ_CUSTOMER_RESEARCH_FAQ_Id = 1, @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [sous_type] = 3 AND [migrated] = 1 AND [communicating] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [EXTERNAL_DATA].[dbo].[COMPTEUR]  WHERE [type] = 1  AND [X_CUSTOMER_id] = @pCUSTOMER_id  AND [SOA_CRM-CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [sous_type] = 3 AND [migrated] = 1 AND [communicating] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [EXTERNAL_DATA].[dbo].[COMPTEUR]  WHERE [type] = 1  AND [X_CUSTOMER_id] = @pCUSTOMER_id  AND [SOA_CRM-CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_CRM';
    exec MINT_getWithGuid @pMINT_guid = '358D0A8C-DFF4-425C-ACFA-48010CF4D797';
GO


    USE 'SOA_CRM';
    exec MINT_OPT_getAllWithTypeAndMintId @pMINT_OPT_MINT_id = 49081, @pMINT_OPT_type = 1;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithCustomerIdAndCustomerOfferIdAndType] @pCOMPTEUR_X_CUSTOMER_id = 7391719, @pCOMPTEUR_SOA_CRM_CUSTOMER_OFFER_id = 497949, @pCOMPTEUR_type = 1;
GO


    USE 'SOA_TRACKING';
    exec [ENQUETE_getWithGetDate];
GO


    USE 'SOA_TRACKING';
    exec [ENQUETE_getRequestValue] @pENQUETE_request = ' SELECT [CUSTOMER_id]  FROM[SOA_CRM].[dbo].[MINT]  WHERE [CUSTOMER_id] = @pCUSTOMER_id  AND [activation_date] < GETDATE()-150 ', @pENQUETE_CUSTOMER_id = 7423662;
GO


    USE 'SOA_TRACKING';
    exec [ENQUETE_getWithId] @pENQUETE_id = 4;
GO


    USE 'SOA_TRACKING';
    exec [ENQUETE_REPONSE_CUSTOMER_getCountReponseWithCustomerIdEnqueteId] @pENQUETE_REPONSE_CUSTOMER_ENQUETE_id = 4, @pENQUETE_REPONSE_CUSTOMER_CUSTOMER_id = 7423662;
GO


    USE 'EXTERNAL_DATA';
    exec [RELEVE_INDEX_insert_auto_releve] @pRELEVE_INDEX_COMPTEUR_id = 50808, @pRELEVE_INDEX_origine = 1, @pRELEVE_INDEX_date_releve = 'Dec  3 2020 12:00:00:000PM', @pRELEVE_INDEX_index = 36875, @pRELEVE_INDEX_registre_tarifaire = 3;
GO


    USE 'SOA_TRACKING';
    exec [ENQUETE_getWithGetDate];
GO


    USE 'SOA_TRACKING';
    exec [ENQUETE_getRequestValue] @pENQUETE_request = ' SELECT [CUSTOMER_id]  FROM[SOA_CRM].[dbo].[MINT]  WHERE [CUSTOMER_id] = @pCUSTOMER_id  AND [activation_date] < GETDATE()-150 ', @pENQUETE_CUSTOMER_id = 7423662;
GO


    USE 'SOA_TRACKING';
    exec [ENQUETE_QUESTION_getAllWithEnqueteId] @pENQUETE_id = 4;
GO


    USE 'SOA_TRACKING';
    exec [ENQUETE_REPONSE_QUESTION_getAllWithQuestionId] @pENQUETE_REPONSE_QUESTION_QUESTION_id = 12;
GO


    USE 'SOA_TRACKING';
    exec [ENQUETE_REPONSE_CUSTOMER_getWithIdCustomerIdQuestionId] @pENQUETE_REPONSE_CUSTOMER_CUSTOMER_id = 7423662, @pENQUETE_REPONSE_CUSTOMER_QUESTION_id = 12;
GO


    USE 'SOA_TRACKING';
    exec [ENQUETE_REPONSE_QUESTION_getAllWithQuestionId] @pENQUETE_REPONSE_QUESTION_QUESTION_id = 13;
GO


    USE 'SOA_TRACKING';
    exec [ENQUETE_REPONSE_CUSTOMER_getWithIdCustomerIdQuestionId] @pENQUETE_REPONSE_CUSTOMER_CUSTOMER_id = 7423662, @pENQUETE_REPONSE_CUSTOMER_QUESTION_id = 13;
GO


    USE 'SOA_CRM';
    exec MINT_getWithGuid @pMINT_guid = '307CD043-8D81-4024-A394-D28B524AE99B';
GO


    USE 'SOA_CRM';
    exec MINT_OPT_getAllWithTypeAndMintId @pMINT_OPT_MINT_id = 78454, @pMINT_OPT_type = 1;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithCustomerIdAndCustomerOfferIdAndType] @pCOMPTEUR_X_CUSTOMER_id = 7423662, @pCOMPTEUR_SOA_CRM_CUSTOMER_OFFER_id = 532610, @pCOMPTEUR_type = 1;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_deleteStateWithCustomerId] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059;
GO


    USE 'SOA_CRM';
    exec MINT_getAllWithCustomerIdOrderForSelection @pMINT_CUSTOMER_id = 7423662;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_insert] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_RESEARCH_research_word = 'factur';
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_insert] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_RESEARCH_research_word = 'regularisatio';
GO


    USE 'SOA_CRM';
    exec [MINT_CHANGE_getAllOpenedWithCustOfferIdAndType] @pMINT_CHANGE_CUSTOMER_OFFER_id = 532610, @pMINT_CHANGE_type = 3;
GO


    USE 'EXTERNAL_DATA';
    exec [LOGEMENT_getWithId] @pLOGEMENT_id = 80936;
GO


    USE 'EXTERNAL_DATA';
    exec [RELEVE_INDEX_insert_auto_releve] @pRELEVE_INDEX_COMPTEUR_id = 50808, @pRELEVE_INDEX_origine = 1, @pRELEVE_INDEX_date_releve = 'Dec  3 2020 12:00:00:000PM', @pRELEVE_INDEX_index = 22136, @pRELEVE_INDEX_registre_tarifaire = 2;
GO


    USE 'SOA_CRM';
    exec MINT_getWithGuid @pMINT_guid = '8713DA36-429B-4367-ACE2-4E4583F317A9';
GO


    USE 'SOA_CRM';
    exec MINT_OPT_getAllWithTypeAndMintId @pMINT_OPT_MINT_id = 138703, @pMINT_OPT_type = 1;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithCustomerIdAndCustomerOfferIdAndType] @pCOMPTEUR_X_CUSTOMER_id = 7489339, @pCOMPTEUR_SOA_CRM_CUSTOMER_OFFER_id = 599953, @pCOMPTEUR_type = 1;
GO


    USE 'EXTERNAL_DATA';
    exec [RELEVE_INDEX_getAllWithCompteurIdAndOrigine] @pRELEVE_INDEX_COMPTEUR_id = 50808, @pRELEVE_INDEX_origine = 1;
GO


    USE 'SOA_PND';
    exec [TIMETABLE_getCurrentWithCustomerIdAndCustomerOfferId] @pTIMETABLE_X_CUSTOMER_id = 7489339, @pTIMETABLE_X_CUSTOMER_OFFER_id = 599953;
GO


    USE 'SOA_PND';
    exec [TIMETABLE_DATE_getAllWitCustomerAndCustomerOffer] @pCUSTOMER_id = 7489339, @pCUSTOMER_OFFER_id = 599953;
GO


    USE 'SOA_CRM';
    exec MINT_getWithGuid @pMINT_guid = '8713DA36-429B-4367-ACE2-4E4583F317A9';
GO


    USE 'SOA_CRM';
    exec MINT_OPT_getAllWithTypeAndMintId @pMINT_OPT_MINT_id = 138703, @pMINT_OPT_type = 1;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithCustomerIdAndCustomerOfferIdAndType] @pCOMPTEUR_X_CUSTOMER_id = 7489339, @pCOMPTEUR_SOA_CRM_CUSTOMER_OFFER_id = 599953, @pCOMPTEUR_type = 1;
GO


    USE 'SOA_CRM';
    exec MINT_getAllWithCustomerIdOrderForSelection @pMINT_CUSTOMER_id = 7489339;
GO


    USE 'SOA_CRM';
    exec [MINT_CHANGE_getAllOpenedWithCustOfferIdAndType] @pMINT_CHANGE_CUSTOMER_OFFER_id = 599953, @pMINT_CHANGE_type = 3;
GO


    USE 'EXTERNAL_DATA';
    exec [LOGEMENT_getWithId] @pLOGEMENT_id = 143130;
GO


    USE 'SOA_CRM';
    exec MINT_getAllWithCustomerId @pMINT_CUSTOMER_id = 7385027;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_getWithId] @pCUSTOMER_id = 7385027;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OFFER_getWithId] @pCUSTOMER_OFFER_id = 491009;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithId] @pCOMPTEUR_id = 45517;
GO


    USE 'EXTERNAL_DATA';
    exec [LOGEMENT_getWithId] @pLOGEMENT_id = 45523;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_getWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7385027;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_QUESTION_getAllWithCustomerResearchWords] @pFAQ_CUSTOMER_RESEARCH_FAQ_Id = 1, @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [sous_type] = 3 AND [migrated] = 1 AND [communicating] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [EXTERNAL_DATA].[dbo].[COMPTEUR]  WHERE [type] = 1  AND [X_CUSTOMER_id] = @pCUSTOMER_id  AND [SOA_CRM-CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [sous_type] = 3 AND [migrated] = 1 AND [communicating] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [EXTERNAL_DATA].[dbo].[COMPTEUR]  WHERE [type] = 1  AND [X_CUSTOMER_id] = @pCUSTOMER_id  AND [SOA_CRM-CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec [ENQUETE_getWithGetDate];
GO


    USE 'SOA_TRACKING';
    exec [ENQUETE_getRequestValue] @pENQUETE_request = ' SELECT [CUSTOMER_id]  FROM[SOA_CRM].[dbo].[MINT]  WHERE [CUSTOMER_id] = @pCUSTOMER_id  AND [activation_date] < GETDATE()-150 ', @pENQUETE_CUSTOMER_id = 7385027;
GO


    USE 'SOA_TRACKING';
    exec [ENQUETE_getWithId] @pENQUETE_id = 4;
GO


    USE 'SOA_TRACKING';
    exec [ENQUETE_REPONSE_CUSTOMER_getCountReponseWithCustomerIdEnqueteId] @pENQUETE_REPONSE_CUSTOMER_ENQUETE_id = 4, @pENQUETE_REPONSE_CUSTOMER_CUSTOMER_id = 7385027;
GO


    USE 'SOA_CRM';
    exec MINT_getAllActiveWithCustomerIdAndEnergyType @pMINT_CUSTOMER_id = 7385027, @pMINT_CUSTOMER_energy_type = 1;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithId] @pCOMPTEUR_id = 45517;
GO


    USE 'SOA_PND';
    exec [REJET_existsWithCustomerId] @pCUSTOMER_id = 7385027;
GO


    USE 'SOA_TRACKING';
    exec [APPLICATION_getWithIds] @pAPPLICATION_ids = 'BOB', @pAPPLICATION_passphrase = 'Budgetelecom.Web.BoB.Main.Passphrase';
GO


    USE 'SOA_PND';
    exec [RIB_getRibInUseForCustomerRef] @pRIB_X_customer_id = 7385027, @pRIB_SOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'EXTERNAL_DATA';
    exec [LOGEMENT_getConsoForAllActivLogementsWithCustomerId] @pLOGEMENT_X_CUSTOMER_id = 7385027;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_deleteStateWithCustomerId] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_insert] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_RESEARCH_research_word = 'factur';
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_insert] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_RESEARCH_research_word = 'regulari';
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_getWithId] @pCUSTOMER_id = 7507170;
GO


    USE 'SOA_CRM';
    exec MINT_SUB_getWithCustomerId @pMINT_SUB_CUSTOMER_id = 7507170;
GO


    USE 'SOA_PND';
    exec [RIB_getRibInUseForCustomerRef] @pRIB_X_customer_id = 7507170, @pRIB_SOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_PND';
    exec [RIB_updateWithId] @pRIB_id = 431358, @pRIB_rib_name = 'CLIENT WEB', @pRIB_bank_account_holder = 'CECILE MASSENELLO', @pRIB_bank_code = '', @pRIB_bank_agency = '', @pRIB_account_number = '', @pRIB_account_key = '', @pRIB_address_swift = 'INGBFR21XXX', @pRIB_bank_name = 'ING BANK NV', @pRIB_address1 = NULL, @pRIB_address2 = NULL, @pRIB_zip_code = '', @pRIB_city = NULL, @pRIB_country = 'FRANCE', @pRIB_comment = '', @pRIB_IBAN = 'FR7630438001004000278063966', @pRIB_seq_type = 0, @pRIB_first_payment_id = 0, @pRIB_amendment_type = -1, @pRIB_login = '88.123.139.87', @pRIB_type = 0, @pRIB_signature_date = 'Dec  3 2020 11:38:19:370AM', @pRIB_signature_type = 1, @pRIB_signature_ref = '9c61e0d9-3553-11eb-b226-000000000000', @pRIB_received_mandate = 1;
GO


    USE 'SOA_CRM';
    exec MINT_SUB_getWithGuid @pMINT_SUB_guid = '19DF9CE8-754E-4C60-B2FA-6FC4F3B9856B';
GO


    USE 'SOA_CRM';
    exec MINT_SUB_getWithGuid @pMINT_SUB_guid = '19DF9CE8-754E-4C60-B2FA-6FC4F3B9856B';
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_getWithId] @pCUSTOMER_id = 7507170;
GO


    USE 'SOA_CRM';
    exec MINT_SUB_DETAIL_getWithMintSubId @pMINT_SUB_id = 493203;
GO


    USE 'SOA_PND';
    exec [RIB_getRibInUseForCustomerRef] @pRIB_X_customer_id = 7507170, @pRIB_SOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_TRACKING';
    exec [ENQUETE_REPONSE_CUSTOMER_getWithIdCustomerIdQuestionId] @pENQUETE_REPONSE_CUSTOMER_CUSTOMER_id = 7507170, @pENQUETE_REPONSE_CUSTOMER_QUESTION_id = 1;
GO


    USE 'SOA_TRACKING';
    exec [ENQUETE_REPONSE_CUSTOMER_getWithIdCustomerIdQuestionId] @pENQUETE_REPONSE_CUSTOMER_CUSTOMER_id = 7507170, @pENQUETE_REPONSE_CUSTOMER_QUESTION_id = 2;
GO


    USE 'SOA_PND';
    exec [CAPITAL_getCurrent];
GO


    USE 'SOA_TRACKING';
    exec [APPLICATION_getWithIds] @pAPPLICATION_ids = 'BOB', @pAPPLICATION_passphrase = 'Budgetelecom.Web.BoB.Main.Passphrase';
GO


    USE 'SOA_TRACKING';
    exec [ENQUETE_REPONSE_CUSTOMER_getWithIdCustomerIdQuestionId] @pENQUETE_REPONSE_CUSTOMER_CUSTOMER_id = 7507170, @pENQUETE_REPONSE_CUSTOMER_QUESTION_id = 3;
GO


    USE 'SOA_TRACKING';
    exec [ENQUETE_REPONSE_CUSTOMER_getWithIdCustomerIdQuestionId] @pENQUETE_REPONSE_CUSTOMER_CUSTOMER_id = 7507170, @pENQUETE_REPONSE_CUSTOMER_QUESTION_id = 4;
GO


    USE 'SOA_TRACKING';
    exec [ENQUETE_REPONSE_CUSTOMER_getWithIdCustomerIdQuestionId] @pENQUETE_REPONSE_CUSTOMER_CUSTOMER_id = 7507170, @pENQUETE_REPONSE_CUSTOMER_QUESTION_id = 5;
GO


    USE 'SOA_CRM';
    exec [MINT_DISCOUNT_PARTNER_getCurrentWithPartnerNameAndDiscountSpeId] @pPartnerName = N'MINT_ENERGIE', @pDiscountSpeId = 0, @pOfferId = 2, @pComputeDate = NULL;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_QUESTION_getAllWithCustomerResearchWords] @pFAQ_CUSTOMER_RESEARCH_FAQ_Id = 1, @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [sous_type] = 3 AND [migrated] = 1 AND [communicating] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [EXTERNAL_DATA].[dbo].[COMPTEUR]  WHERE [type] = 1  AND [X_CUSTOMER_id] = @pCUSTOMER_id  AND [SOA_CRM-CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [sous_type] = 3 AND [migrated] = 1 AND [communicating] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [EXTERNAL_DATA].[dbo].[COMPTEUR]  WHERE [type] = 1  AND [X_CUSTOMER_id] = @pCUSTOMER_id  AND [SOA_CRM-CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_PND';
    exec [CAPITAL_getCurrent];
GO


    USE 'SOA_TRACKING';
    exec [APPLICATION_getWithIds] @pAPPLICATION_ids = 'BOB', @pAPPLICATION_passphrase = 'Budgetelecom.Web.BoB.Main.Passphrase';
GO


    USE 'EXTERNAL_DATA';
    exec TREE_getAllByRelationWithCustomerId @pTREE_CUSTOMER_id = 7385027;
GO


    USE 'EXTERNAL_DATA';
    exec [LOGEMENT_getConsoForAllActivLogementsWithCustomerId] @pLOGEMENT_X_CUSTOMER_id = 7385027;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_deleteStateWithCustomerId] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_insert] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_RESEARCH_research_word = 'factur';
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_insert] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_RESEARCH_research_word = 'regula';
GO


    USE 'SOA_TRACKING';
    exec [DEPLOYMENT_SITE_getLastBySiteId] @pDEPLOYMENT_SITE_id = 2;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_getWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7001010;
GO


    USE 'SOA_PND';
    exec [CAPITAL_getCurrent];
GO


    USE 'SOA_TRACKING';
    exec [APPLICATION_getWithIds] @pAPPLICATION_ids = 'BOB', @pAPPLICATION_passphrase = 'Budgetelecom.Web.BoB.Main.Passphrase';
GO


    USE 'SOA_CRM';
    exec [MINT_DISCOUNT_PARTNER_getCurrentWithPartnerNameAndDiscountSpeId] @pPartnerName = N'MINT_ENERGIE', @pDiscountSpeId = 0, @pOfferId = 2, @pComputeDate = NULL;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_getWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7487900;
GO


    USE 'SOA_PND';
    exec [CREDIT_CARD_getWithCustRefForPayment] @pCREDIT_CARD_X_customer_id = 7001010, @pSOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_CRM';
    exec MINT_SUB_getAllByCli @pMINT_SUB_cli = '0624328067';
GO


    USE 'SOA_PND';
    exec [CREDIT_CARD_getWithCustRefForPayment] @pCREDIT_CARD_X_customer_id = 7487900, @pSOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_PND';
    exec [RIB_getRibInUseForCustomerRef] @pRIB_X_customer_id = 7001010, @pRIB_SOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_TRACKING';
    exec [DEPLOYMENT_SITE_getLastBySiteId] @pDEPLOYMENT_SITE_id = 2;
GO


    USE 'SOA_PND';
    exec [RIB_getRibInUseForCustomerRef] @pRIB_X_customer_id = 7487900, @pRIB_SOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_TRACKING';
    exec [DEPLOYMENT_SITE_getLastBySiteId] @pDEPLOYMENT_SITE_id = 2;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_getWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7001010;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_getWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7487900;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_QUESTION_getAllWithCustomerResearchWords] @pFAQ_CUSTOMER_RESEARCH_FAQ_Id = 1, @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [sous_type] = 3 AND [migrated] = 1 AND [communicating] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [EXTERNAL_DATA].[dbo].[COMPTEUR]  WHERE [type] = 1  AND [X_CUSTOMER_id] = @pCUSTOMER_id  AND [SOA_CRM-CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [sous_type] = 3 AND [migrated] = 1 AND [communicating] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [EXTERNAL_DATA].[dbo].[COMPTEUR]  WHERE [type] = 1  AND [X_CUSTOMER_id] = @pCUSTOMER_id  AND [SOA_CRM-CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_PND';
    exec [CREDIT_CARD_getWithCustRefForPayment] @pCREDIT_CARD_X_customer_id = 7001010, @pSOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_deleteStateWithCustomerId] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_insert] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_RESEARCH_research_word = 'factur';
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_insert] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_RESEARCH_research_word = 'regularisatio';
GO


    USE 'SOA_PND';
    exec [CREDIT_CARD_getWithCustRefForPayment] @pCREDIT_CARD_X_customer_id = 7487900, @pSOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_PND';
    exec [RIB_getRibInUseForCustomerRef] @pRIB_X_customer_id = 7001010, @pRIB_SOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_PND';
    exec [RIB_getRibInUseForCustomerRef] @pRIB_X_customer_id = 7487900, @pRIB_SOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_CRM';
    exec MINT_getWithCustomerOfferId @pMINT_CUSTOMER_OFFER_id = 598508;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_getWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7001010;
GO


    USE 'SOA_PND';
    exec [TIMETABLE_getWithId] @pTIMETABLE_id = 160172;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithId] @pCOMPTEUR_id = 141685;
GO


    USE 'SOA_PND';
    exec [COMMAND_getAllWithCustomerId] @pCOMMAND_SOA_CRM_CUSTOMER_id = 7001010;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OFFER_getAllWithCustomerId] @pCUSTOMER_id = 7001010;
GO


    USE 'SOA_CRM';
    exec [COUNTRY_getWithId] @pCOUNTRY_id = 1;
GO


    USE 'EXTERNAL_DATA';
    exec TREE_getAllByRelationWithCustomerId @pTREE_CUSTOMER_id = 7385027;
GO


    USE 'SOA_CRM';
    exec MINT_OPT_getAllWithTypeAndMintId @pMINT_OPT_MINT_id = 43858, @pMINT_OPT_type = 1;
GO


    USE 'SOA_TRACKING';
    exec [GIFT_MINT_getAllWithParrainAndSpeId] @pGIFT_MINT_CUSTOMER_id_p = 7385027, @pGIFT_MINT_CUSTOMER_OFFER_id_p = 491009, @pGIFT_MINT_SPE_id = 491009;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithCustomerIdAndCustomerOfferIdAndType] @pCOMPTEUR_X_CUSTOMER_id = 7385027, @pCOMPTEUR_SOA_CRM_CUSTOMER_OFFER_id = 491009, @pCOMPTEUR_type = 1;
GO


    USE 'SOA_CRM';
    exec MINT_OPT_getAllWithTypeAndMintId @pMINT_OPT_MINT_id = 43858, @pMINT_OPT_type = 3;
GO


    USE 'SOA_CRM';
    exec MINT_OPT_getAllWithTypeAndMintId @pMINT_OPT_MINT_id = 43858, @pMINT_OPT_type = 2;
GO


    USE 'SOA_CRM';
    exec MINT_getWithGuid @pMINT_guid = '1988DBE9-40E4-47CA-B3FD-C332647C1E9E';
GO


    USE 'SOA_CRM';
    exec MINT_OPT_getAllWithTypeAndMintId @pMINT_OPT_MINT_id = 43858, @pMINT_OPT_type = 1;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithCustomerIdAndCustomerOfferIdAndType] @pCOMPTEUR_X_CUSTOMER_id = 7385027, @pCOMPTEUR_SOA_CRM_CUSTOMER_OFFER_id = 491009, @pCOMPTEUR_type = 1;
GO


    USE 'SOA_CRM';
    exec MINT_getAllWithCustomerIdOrderForSelection @pMINT_CUSTOMER_id = 7385027;
GO


    USE 'SOA_CRM';
    exec [EXTERNAL_ID_getWithCustomerId] @pEXTERNAL_ID_CUSTOMER_id = 7001010;
GO


    USE 'SOA_CRM';
    exec [MINT_CHANGE_getAllOpenedWithCustOfferIdAndType] @pMINT_CHANGE_CUSTOMER_OFFER_id = 491009, @pMINT_CHANGE_type = 3;
GO


    USE 'EXTERNAL_DATA';
    exec [LOGEMENT_getWithId] @pLOGEMENT_id = 45523;
GO


    USE 'SOA_CRM';
    exec [LANGUAGE_getWithId] @pLANGUAGE_id = 1;
GO


    USE 'SOA_TRACKING';
    exec SPONSOR_getWithFilleulId @pSPONSOR_FilleulId = 7001010;
GO


    USE 'SOA_TRACKING';
    exec [INCIDENT_getAllWithCustomerIdAndState] @pINCIDENT_CLIENT_id = 7001010, @pINCIDENT_state = 0;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER-CUSTOMER_CONTACT_getAllWithCustomerId] @pCustomer_id = 7001010;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_getWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7001010;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_SERVICE_HISTORY_getAllImportantWithCustomerId] @pCUSTOMER_SERVICE_HISTORY_CUSTOMER_id = 7001010;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_getWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7001010;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OFFER_getAllWithCustomerId] @pCUSTOMER_id = 7001010;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 417807;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 414373;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 414374;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 414375;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 414376;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 414377;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 414378;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 414379;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 414380;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 414381;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 414382;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 414383;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 414384;
GO


    USE 'SOA_PND';
    exec [CAPITAL_getCurrent];
GO


    USE 'SOA_TRACKING';
    exec [APPLICATION_getWithIds] @pAPPLICATION_ids = 'BOB', @pAPPLICATION_passphrase = 'Budgetelecom.Web.BoB.Main.Passphrase';
GO


    USE 'SOA_TRACKING';
    exec [FAQ_QUESTION_getAllWithCustomerResearchWords] @pFAQ_CUSTOMER_RESEARCH_FAQ_Id = 1, @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059;
GO


    USE 'SOA_CRM';
    exec [MINT_DISCOUNT_PARTNER_getCurrentWithPartnerNameAndDiscountSpeId] @pPartnerName = N'', @pDiscountSpeId = 0, @pOfferId = 0, @pComputeDate = NULL;
GO


    USE 'SOA_CRM';
    exec MINT_SUB_getWithGuid @pMINT_SUB_guid = '6904B83B-9781-4F72-88BE-700CF34F69A6';
GO


    USE 'SOA_CRM';
    exec MINT_SUB_getWithGuid @pMINT_SUB_guid = '6904B83B-9781-4F72-88BE-700CF34F69A6';
GO


    USE 'SOA_CRM';
    exec [MINT_DISCOUNT_PARTNER_getCurrentWithPartnerNameAndDiscountSpeId] @pPartnerName = N'PLACE_DES_ENERGIES', @pDiscountSpeId = 0, @pOfferId = 2, @pComputeDate = NULL;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 414385;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [sous_type] = 3 AND [migrated] = 1 AND [communicating] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [EXTERNAL_DATA].[dbo].[COMPTEUR]  WHERE [type] = 1  AND [X_CUSTOMER_id] = @pCUSTOMER_id  AND [SOA_CRM-CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 414386;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [sous_type] = 3 AND [migrated] = 1 AND [communicating] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [EXTERNAL_DATA].[dbo].[COMPTEUR]  WHERE [type] = 1  AND [X_CUSTOMER_id] = @pCUSTOMER_id  AND [SOA_CRM-CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 414387;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 425725;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_deleteStateWithCustomerId] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 425726;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_insert] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_RESEARCH_research_word = 'factur';
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_insert] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_RESEARCH_research_word = 'regularisation';
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 436586;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 436619;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 436664;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 436665;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 436666;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 436667;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 436668;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 436789;
GO


    USE 'SOA_CRM';
    exec MINT_getWithGuid @pMINT_guid = '8713DA36-429B-4367-ACE2-4E4583F317A9';
GO


    USE 'SOA_CRM';
    exec MINT_OPT_getAllWithTypeAndMintId @pMINT_OPT_MINT_id = 138703, @pMINT_OPT_type = 1;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 437401;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithCustomerIdAndCustomerOfferIdAndType] @pCOMPTEUR_X_CUSTOMER_id = 7489339, @pCOMPTEUR_SOA_CRM_CUSTOMER_OFFER_id = 599953, @pCOMPTEUR_type = 1;
GO


    USE 'SOA_PND';
    exec [BILL_getWithCustomerIdAndCustomerOfferId] @pBILL_SOA_CRM_CUSTOMER_id = 7489339, @pBILL_X_CUSTOMER_OFFER_id = 599953;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 437662;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 438495;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 438508;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 438627;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 439094;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 439101;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 439105;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 439130;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 439798;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 439868;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 439873;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 439913;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 440605;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 440641;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 441815;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 441966;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 442169;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 442220;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_QUESTION_getAllWithCustomerResearchWords] @pFAQ_CUSTOMER_RESEARCH_FAQ_Id = 1, @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 442771;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [sous_type] = 3 AND [migrated] = 1 AND [communicating] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [EXTERNAL_DATA].[dbo].[COMPTEUR]  WHERE [type] = 1  AND [X_CUSTOMER_id] = @pCUSTOMER_id  AND [SOA_CRM-CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 442825;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 443512;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [sous_type] = 3 AND [migrated] = 1 AND [communicating] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [EXTERNAL_DATA].[dbo].[COMPTEUR]  WHERE [type] = 1  AND [X_CUSTOMER_id] = @pCUSTOMER_id  AND [SOA_CRM-CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 444546;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 445246;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 450297;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 450912;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 451148;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 452808;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 465420;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 465421;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 465422;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 465424;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 465425;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 465426;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 465427;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 465428;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 469899;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 469900;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 469901;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 469902;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 469903;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 469904;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 469905;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 469906;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 470495;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 471905;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 471908;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 471910;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 471912;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 471914;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 471915;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 471916;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 472556;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 472630;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 472631;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 472632;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 472633;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 472634;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 473606;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 473857;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 473858;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 473860;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 474349;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 474422;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 474423;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_deleteStateWithCustomerId] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_insert] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_RESEARCH_research_word = 'factur';
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_insert] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_RESEARCH_research_word = 'regularisa';
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 474424;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 474751;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 474753;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 474967;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 474968;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 474969;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 476600;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 476601;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 477348;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 478068;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 478542;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 478917;
GO


    USE 'SOA_TRACKING';
    exec [DEPLOYMENT_SITE_getLastBySiteId] @pDEPLOYMENT_SITE_id = 2;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 478918;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 478919;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 482496;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 483996;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 484033;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 485844;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 486624;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 486626;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 487179;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 487181;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 488461;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_QUESTION_getAllWithCustomerResearchWords] @pFAQ_CUSTOMER_RESEARCH_FAQ_Id = 1, @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 488462;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [sous_type] = 3 AND [migrated] = 1 AND [communicating] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [EXTERNAL_DATA].[dbo].[COMPTEUR]  WHERE [type] = 1  AND [X_CUSTOMER_id] = @pCUSTOMER_id  AND [SOA_CRM-CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 488888;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [sous_type] = 3 AND [migrated] = 1 AND [communicating] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [EXTERNAL_DATA].[dbo].[COMPTEUR]  WHERE [type] = 1  AND [X_CUSTOMER_id] = @pCUSTOMER_id  AND [SOA_CRM-CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 489151;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 489152;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_getWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7507168;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 490585;
GO


    USE 'SOA_CRM';
    exec MINT_SUB_getAllByCli @pMINT_SUB_cli = '0665572180';
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 490586;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 490587;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 490979;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 490980;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 490981;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 490982;
GO


    USE 'SOA_CRM';
    exec MINT_getWithGuid @pMINT_guid = '307CD043-8D81-4024-A394-D28B524AE99B';
GO


    USE 'SOA_CRM';
    exec MINT_OPT_getAllWithTypeAndMintId @pMINT_OPT_MINT_id = 78454, @pMINT_OPT_type = 1;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithCustomerIdAndCustomerOfferIdAndType] @pCOMPTEUR_X_CUSTOMER_id = 7423662, @pCOMPTEUR_SOA_CRM_CUSTOMER_OFFER_id = 532610, @pCOMPTEUR_type = 1;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 492077;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 493391;
GO


    USE 'SOA_PND';
    exec [CAPITAL_getCurrent];
GO


    USE 'SOA_TRACKING';
    exec [APPLICATION_getWithIds] @pAPPLICATION_ids = 'BOB', @pAPPLICATION_passphrase = 'Budgetelecom.Web.BoB.Main.Passphrase';
GO


    USE 'SOA_CRM';
    exec [MINT_DISCOUNT_PARTNER_getCurrentWithPartnerNameAndDiscountSpeId] @pPartnerName = N'MINT_ENERGIE', @pDiscountSpeId = 0, @pOfferId = 2, @pComputeDate = NULL;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 493392;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 493394;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 494565;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 494566;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 494567;
GO


    USE 'SOA_PND';
    exec [CREDIT_CARD_getWithCustRefForPayment] @pCREDIT_CARD_X_customer_id = 7507168, @pSOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 495012;
GO


    USE 'SOA_PND';
    exec [RIB_getRibInUseForCustomerRef] @pRIB_X_customer_id = 7507168, @pRIB_SOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_TRACKING';
    exec [DEPLOYMENT_SITE_getLastBySiteId] @pDEPLOYMENT_SITE_id = 2;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_getWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7507168;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 495013;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 495014;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 495659;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 496108;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 496109;
GO


    USE 'SOA_PND';
    exec [CAPITAL_getCurrent];
GO


    USE 'SOA_TRACKING';
    exec [APPLICATION_getWithIds] @pAPPLICATION_ids = 'BOB', @pAPPLICATION_passphrase = 'Budgetelecom.Web.BoB.Main.Passphrase';
GO


    USE 'SOA_CRM';
    exec [MINT_DISCOUNT_PARTNER_getCurrentWithPartnerNameAndDiscountSpeId] @pPartnerName = N'MINT_ENERGIE', @pDiscountSpeId = 0, @pOfferId = 4, @pComputeDate = NULL;
GO


    USE 'SOA_CRM';
    exec [MINT_DISCOUNT_PARTNER_getCurrentWithPartnerNameAndDiscountSpeId] @pPartnerName = N'MINT_ENERGIE', @pDiscountSpeId = 0, @pOfferId = 3, @pComputeDate = NULL;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 496621;
GO


    USE 'SOA_CRM';
    exec [MINT_DISCOUNT_PARTNER_getCurrentWithPartnerNameAndDiscountSpeId] @pPartnerName = N'MINT_ENERGIE', @pDiscountSpeId = 0, @pOfferId = 2, @pComputeDate = NULL;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 497407;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 497408;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 497508;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 497510;
GO


    USE 'SOA_PND';
    exec [CREDIT_CARD_getWithCustRefForPayment] @pCREDIT_CARD_X_customer_id = 7507168, @pSOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_PND';
    exec [RIB_getRibInUseForCustomerRef] @pRIB_X_customer_id = 7507168, @pRIB_SOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_getWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7507168;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 497928;
GO


    USE 'SOA_PND';
    exec [COMMAND_getAllWithCustomerId] @pCOMMAND_SOA_CRM_CUSTOMER_id = 7507168;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OFFER_getAllWithCustomerId] @pCUSTOMER_id = 7507168;
GO


    USE 'SOA_CRM';
    exec [COUNTRY_getWithId] @pCOUNTRY_id = 1;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 497929;
GO


    USE 'SOA_CRM';
    exec [EXTERNAL_ID_getWithCustomerId] @pEXTERNAL_ID_CUSTOMER_id = 7507168;
GO


    USE 'SOA_CRM';
    exec [LANGUAGE_getWithId] @pLANGUAGE_id = 1;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 497930;
GO


    USE 'SOA_TRACKING';
    exec SPONSOR_getWithFilleulId @pSPONSOR_FilleulId = 7507168;
GO


    USE 'SOA_TRACKING';
    exec [INCIDENT_getAllWithCustomerIdAndState] @pINCIDENT_CLIENT_id = 7507168, @pINCIDENT_state = 0;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER-CUSTOMER_CONTACT_getAllWithCustomerId] @pCustomer_id = 7507168;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_getWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7507168;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_SERVICE_HISTORY_getAllImportantWithCustomerId] @pCUSTOMER_SERVICE_HISTORY_CUSTOMER_id = 7507168;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_getWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7507168;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OFFER_getAllWithCustomerId] @pCUSTOMER_id = 7507168;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 498179;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_deleteStateWithCustomerId] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 618611;
GO


    USE 'SOA_CRM';
    exec MINT_getWithCustomerAndOfferId @pMINT_CUSTOMER_id = 7507168, @pMINT_CUSTOMER_OFFER_id = 618611;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_insert] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_RESEARCH_research_word = 'factur';
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CUSTOMER_RESEARCH_insert] @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_RESEARCH_research_word = 'regularisa';
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 498681;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 498682;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 498683;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 499931;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 499932;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 499933;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 502005;
GO


    USE 'EXTERNAL_DATA';
    exec [LOGEMENT_getWithCustomerIdAndCustomerOfferId] @pLOGEMENT_X_CUSTOMER_id = 7507168, @pLOGEMENT_SOA_CRM_CUSTOMER_OFFER_id = 618611;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithCustomerIdAndCustomerOfferIdAndType] @pCOMPTEUR_X_CUSTOMER_id = 7507168, @pCOMPTEUR_SOA_CRM_CUSTOMER_OFFER_id = 618611, @pCOMPTEUR_type = 1;
GO


    USE 'SOA_CRM';
    exec MINT_getWithCustomerAndOfferId @pMINT_CUSTOMER_id = 7507168, @pMINT_CUSTOMER_OFFER_id = 618611;
GO


    USE 'SOA_PND';
    exec [COMMAND_getAllWithCustomerId] @pCOMMAND_SOA_CRM_CUSTOMER_id = 7507168;
GO


    USE 'SOA_TRACKING';
    exec [CUSTOMER_PROSPECT_CONTACT_getAllNoProcessedWithCustomerId] @pCUSTOMER_PROSPECT_CONTACT_CUSTOMER_id = 7507168;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 502717;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 502718;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 502719;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 502720;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 502721;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 505520;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 505521;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 505821;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 506938;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 506939;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 506940;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 507183;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 508489;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 508490;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 509591;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 509592;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 509593;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 509778;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 509784;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 509785;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 510466;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_QUESTION_getAllWithCustomerResearchWords] @pFAQ_CUSTOMER_RESEARCH_FAQ_Id = 1, @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7450059;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 510467;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [sous_type] = 3 AND [migrated] = 1 AND [communicating] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [EXTERNAL_DATA].[dbo].[COMPTEUR]  WHERE [type] = 1  AND [X_CUSTOMER_id] = @pCUSTOMER_id  AND [SOA_CRM-CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 510468;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 510630;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [sous_type] = 3 AND [migrated] = 1 AND [communicating] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [EXTERNAL_DATA].[dbo].[COMPTEUR]  WHERE [type] = 1  AND [X_CUSTOMER_id] = @pCUSTOMER_id  AND [SOA_CRM-CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_TRACKING';
    exec FAQ_getRequestValue @pFAQ_request = ' SELECT CASE WHEN [state] = 1 THEN ''SHOW'' ELSE ''HIDE'' END AS [FAQ_requestvalue]  FROM [SOA_PND].[dbo].[TIMETABLE] WHERE [id] IN (SELECT MAX([id])  FROM [SOA_PND].[dbo].[TIMETABLE]  WHERE [X_CUSTOMER_id] = @pCUSTOMER_id  AND [X_CUSTOMER_OFFER_id] = @pCUSTOMER_offer_id) ', @pFAQ_CUSTOMER_id = 7450059, @pFAQ_CUSTOMER_offer_id = 560348;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 510814;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 512049;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 512266;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 512557;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 512558;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 514864;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 514865;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 514866;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 514868;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 514869;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 514956;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 515061;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 515368;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 515404;
GO


    USE 'SOA_PND';
    exec [TIMETABLE_getCurrentWithCustomerIdAndCustomerOfferId] @pTIMETABLE_X_CUSTOMER_id = 7423662, @pTIMETABLE_X_CUSTOMER_OFFER_id = 532610;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 515457;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 515458;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 515481;
GO


    USE 'SOA_PROVISIONNING';
    exec [EIT_TRANSACTION_getAllWithState] @pEIT_TRANSACTION_state = 0;
GO


    USE 'SOA_PROVISIONNING';
    exec [EIT_CONTRACT_getWithId] @pEIT_CONTRACT_id = 5239;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 515482;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 516044;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 516045;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 516046;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 516048;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 516939;
GO


    USE 'SOA_CRM';
    exec MINT_getWithGuid @pMINT_guid = '8713DA36-429B-4367-ACE2-4E4583F317A9';
GO


    USE 'SOA_CRM';
    exec MINT_OPT_getAllWithTypeAndMintId @pMINT_OPT_MINT_id = 138703, @pMINT_OPT_type = 1;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithCustomerIdAndCustomerOfferIdAndType] @pCOMPTEUR_X_CUSTOMER_id = 7489339, @pCOMPTEUR_SOA_CRM_CUSTOMER_OFFER_id = 599953, @pCOMPTEUR_type = 1;
GO


    USE 'SOA_PND';
    exec [TIMETABLE_getCurrentWithCustomerIdAndCustomerOfferId] @pTIMETABLE_X_CUSTOMER_id = 7489339, @pTIMETABLE_X_CUSTOMER_OFFER_id = 599953;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 520129;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 521322;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 521792;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 522518;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 522520;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 522662;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 523250;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_getWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7487900;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 523251;
GO


    USE 'SOA_PROVISIONNING';
    exec [EIT_MSISDN_getWithId] @pEIT_MSISDN_id = 447;
GO


    USE 'SOA_PROVISIONNING';
    exec [EIT_SIM_getWithId] @pEIT_SIM_id = 13844;
GO


    USE 'SOA_PROVISIONNING';
    exec [EIT_SERVICE_getAllWithContractId] @pEIT_SERVICE_EIT_CONTRACT_id = 5239;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 526423;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 527169;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 527170;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 527543;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 528173;
GO


    USE 'SOA_PND';
    exec [CREDIT_CARD_getWithCustRefForPayment] @pCREDIT_CARD_X_customer_id = 7487900, @pSOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_PND';
    exec [RIB_getRibInUseForCustomerRef] @pRIB_X_customer_id = 7487900, @pRIB_SOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_TRACKING';
    exec [DEPLOYMENT_SITE_getLastBySiteId] @pDEPLOYMENT_SITE_id = 2;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_getWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7487900;
GO


    USE 'SOA_PND';
    exec [TIMETABLE_DATE_getAllWitCustomerAndCustomerOffer] @pCUSTOMER_id = 7423662, @pCUSTOMER_OFFER_id = 532610;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 528979;
GO


    USE 'SOA_CRM';
    exec MINT_getWithGuid @pMINT_guid = '307CD043-8D81-4024-A394-D28B524AE99B';
GO


    USE 'SOA_CRM';
    exec MINT_OPT_getAllWithTypeAndMintId @pMINT_OPT_MINT_id = 78454, @pMINT_OPT_type = 1;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithCustomerIdAndCustomerOfferIdAndType] @pCOMPTEUR_X_CUSTOMER_id = 7423662, @pCOMPTEUR_SOA_CRM_CUSTOMER_OFFER_id = 532610, @pCOMPTEUR_type = 1;
GO


    USE 'SOA_CRM';
    exec MINT_getAllWithCustomerIdOrderForSelection @pMINT_CUSTOMER_id = 7423662;
GO


    USE 'SOA_CRM';
    exec [MINT_CHANGE_getAllOpenedWithCustOfferIdAndType] @pMINT_CHANGE_CUSTOMER_OFFER_id = 532610, @pMINT_CHANGE_type = 3;
GO


    USE 'EXTERNAL_DATA';
    exec [LOGEMENT_getWithId] @pLOGEMENT_id = 80936;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 530017;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 530018;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 530019;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 530020;
GO


    USE 'SOA_PND';
    exec [TIMETABLE_DATE_getAllWitCustomerAndCustomerOffer] @pCUSTOMER_id = 7489339, @pCUSTOMER_OFFER_id = 599953;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 530023;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 530039;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 530041;
GO


    USE 'SOA_PND';
    exec [CREDIT_CARD_getWithCustRefForPayment] @pCREDIT_CARD_X_customer_id = 7487900, @pSOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 530042;
GO


    USE 'SOA_PND';
    exec [RIB_getRibInUseForCustomerRef] @pRIB_X_customer_id = 7487900, @pRIB_SOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 530043;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 530044;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 530050;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 530051;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 530052;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 530054;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 530064;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 530678;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 533644;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 536803;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 537433;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 537436;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 537982;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 538075;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 539109;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 539110;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 539186;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 539187;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 540557;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 543061;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 543117;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_getWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7487900;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 543120;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 543121;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 544605;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 544606;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 544607;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 544608;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 544673;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 547370;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 561668;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 564379;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 565622;
GO


    USE 'SOA_PND';
    exec [CREDIT_CARD_getWithCustRefForPayment] @pCREDIT_CARD_X_customer_id = 7487900, @pSOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_PND';
    exec [RIB_getRibInUseForCustomerRef] @pRIB_X_customer_id = 7487900, @pRIB_SOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_TRACKING';
    exec [DEPLOYMENT_SITE_getLastBySiteId] @pDEPLOYMENT_SITE_id = 2;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_getWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7487900;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 566170;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 566910;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 568091;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 568092;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 568094;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 568095;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 570720;
GO


    USE 'SOA_PND';
    exec [CREDIT_CARD_getWithCustRefForPayment] @pCREDIT_CARD_X_customer_id = 7487900, @pSOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_PND';
    exec [RIB_getRibInUseForCustomerRef] @pRIB_X_customer_id = 7487900, @pRIB_SOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_CRM';
    exec MINT_getWithCustomerAndOfferId @pMINT_CUSTOMER_id = 7487900, @pMINT_CUSTOMER_OFFER_id = 598508;
GO


    USE 'SOA_CRM';
    exec MINT_update @pMINT_id = 137327, @pMINT_nickname = '', @pMINT_avatar = '', @pMINT_is_default = 1, @pMINT_CUSTOMER_id = 7487900, @pMINT_CUSTOMER_OFFER_id = 598508, @pMINT_mint_offer = 2, @pMINT_LOGEMENT_id = 141696, @pMINT_COMPTEUR_id = 141685, @pMINT_state = 1, @pMINT_activation_date = 'Oct  4 2020 12:00:00:000AM', @pMINT_R50_request_state = 1, @pMINT_R50_request_date = 'Nov 19 2020 11:17:47:183AM', @pMINT_energy_type = 1, @pMINT_bill_frequency_choice_date = 'Dec  3 2020 11:38:24:903AM', @pMINT_bill_force = 0, @pMINT_desired_cancel_date = NULL;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_SERVICE_HISTORY_insert] @pCUSTOMER_SERVICE_HISTORY_CUSTOMER_id = 7487900, @pCUSTOMER_SERVICE_HISTORY_exchange_type = 6, @pCUSTOMER_SERVICE_HISTORY_user_login = 'afarah', @pCUSTOMER_SERVICE_HISTORY_CUSTOMER_OFFER_id = 598508, @pCUSTOMER_SERVICE_HISTORY_comment = 'Passage sur facturation au réel.';
GO


    USE 'SOA_PND';
    exec [TIMETABLE_getAllWithCustomerIdAndCustomerOfferId] @pTIMETABLE_X_CUSTOMER_id = 7487900, @pTIMETABLE_X_CUSTOMER_OFFER_id = 598508;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 571351;
GO


    USE 'SOA_PND';
    exec [TIMETABLE_update] @pTIMETABLE_id = 160172, @pTIMETABLE_X_CUSTOMER_id = 7487900, @pTIMETABLE_X_CUSTOMER_OFFER_id = 598508, @pTIMETABLE_payment_date = 10, @pTIMETABLE_monthly_amount = $72.0000, @pTIMETABLE_state = 2, @pTIMETABLE_type = 1, @pTIMETABLE_begin_date = 'Nov 10 2020 12:00:00:000AM', @pTIMETABLE_forced = 1, @pTIMETABLE_break_date = NULL;
GO


    USE 'SOA_CRM';
    exec MINT_getWithCustomerOfferId @pMINT_CUSTOMER_OFFER_id = 598508;
GO


    USE 'SOA_PND';
    exec [TIMETABLE_getAllWithCustomerIdAndCustomerOfferId] @pTIMETABLE_X_CUSTOMER_id = 7487900, @pTIMETABLE_X_CUSTOMER_OFFER_id = 598508;
GO


    USE 'SOA_PROVISIONNING';
    exec [EIT_CONTRACT_update] @pEIT_CONTRACT_id = 5239, @pEIT_CONTRACT_cle = 6493172, @pEIT_CONTRACT_plan_tarifaire = N'Bloque', @pEIT_CONTRACT_state = 0, @pEIT_CONTRACT_state_date = 'Dec  3 2020 11:36:20:107AM', @pEIT_CONTRACT_portability_in = 0, @pEIT_CONTRACT_portability_out = 0, @pEIT_CONTRACT_rio_in = NULL, @pEIT_CONTRACT_rio_out = NULL, @pEIT_CONTRACT_SOA_CRM_CUSTOMER_OFFER_id = 618603, @pEIT_CONTRACT_SOA_CRM_CUSTOMER_id = 7001010, @pEIT_CONTRACT_update_date = NULL, @pEIT_CONTRACT_connection_date = NULL, @pEIT_CONTRACT_raz_j = 1, @pEIT_CONTRACT_hno = N'S', @pEIT_CONTRACT_type_client = 0, @pEIT_CONTRACT_max_forfait_atteint = NULL, @pEIT_CONTRACT_locked = NULL, @pEIT_CONTRACT_conso = NULL, @pEIT_CONTRACT_customer = NULL, @pEIT_CONTRACT_imei_locked = NULL, @pEIT_CONTRACT_first_call = NULL, @pEIT_CONTRACT_prel_int = NULL, @pEIT_CONTRACT_true_kare_offer_id = NULL, @pEIT_CONTRACT_call0899 = NULL, @pEIT_CONTRACT_EIT_SIM_id = 13844, @pEIT_CONTRACT_EIT_MSISDN_id = 447, @pEIT_CONTRACT_niveau_suspension = 0, @pEIT_CONTRACT_activation_date = NULL, @pEIT_CONTRACT_cancel_date = NULL, @pEIT_CONTRACT_EIT_TRANSACTION_id = 13522, @pEIT_CONTRACT_imei = NULL, @pEIT_CONTRACT_date_porta_in = NULL, @pEIT_CONTRACT_date_porta_out = NULL, @pEIT_CONTRACT_hno_date = 'Dec  3 2020 11:36:20:917AM', @pEIT_CONTRACT_pta = 0;
GO


    USE 'SOA_PND';
    exec [TIMETABLE_DETAIL_getAllWithTimeTableId] @pTIMETABLE_DETAIL_TIMETABLE_id = 160172;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithId] @pCOMPTEUR_id = 141685;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 578123;
GO


    USE 'SOA_PROVISIONNING';
    exec [EIT_TRANSACTION_updateWithId] @pEIT_TRANSACTION_id = 13522, @pEIT_TRANSACTION_state = 2, @pEIT_TRANSACTION_finalization_date = NULL, @pEIT_TRANSACTION_info = NULL, @pEIT_TRANSACTION_request = N'<Transaction xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <Type>Souscrire</Type>
  <Contrat>
    <Cle>6493172</Cle>
    <State>ActivationDemandee</State>
    <PortabiliteEntrante>False</PortabiliteEntrante>
    <PortabiliteSortante>False</PortabiliteSortante>
    <HNO>SFR</HNO>
    <TypeClient>Particulier</TypeClient>
    <NiveauSuspension>Actif</NiveauSuspension>
  </Contrat>
  <Sim>
    <Id>13844</Id>
    <IccId>8933263109180630001F</IccId>
    <Imsi>208260013181533</Imsi>
  </Sim>
  <SimSwap xsi:nil="true" />
  <MSISDN>
    <Id>447</Id>
    <Msisdn>0602551596</Msisdn>
  </MSISDN>
  <MSISDNSwap xsi:nil="true" />
  <ServicesAjoutes>
    <Code>ApnEIT</Code>
  </ServicesAjoutes>
  <ServicesAjoutes>
    <Code>barAppelPremiumRate</Code>
  </ServicesAjoutes>
  <ServicesAjoutes>
    <Code>BaseTelephonie</Code>
  </ServicesAjoutes>
  <ServicesAjoutes>
    <Code>CLIR</Code>
  </ServicesAjoutes>
  <ServicesAjoutes>
    <Code>dataBloquee</Code>
    <Parametres>volume:10</Parametres>
  </ServicesAjoutes>
  <ServicesAjoutes>
    <Code>MmsNatBloquante</Code>
    <Parametres>volume:0</Parametres>
  </ServicesAjoutes>
  <ServicesAjoutes>
    <Code>SmsNatBloquante</Code>
    <Parametres>volume:50</Parametres>
  </ServicesAjoutes>
  <ServicesAjoutes>
    <Code>VMS</Code>
  </ServicesAjoutes>
  <ServicesAjoutes>
    <Code>VoixNatBloquante</Code>
    <Parametres>volume:60</Parametres>
  </ServicesAjoutes>
</Transaction>', @pEIT_TRANSACTION_response = N'<string>&lt;ServicesMvneSouscrireResponse xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"&gt;
  &lt;ReponseSouscription CleContrat="6493172" xmlns="http://InterfaceMVNE/Services/" /&gt;
&lt;/ServicesMvneSouscrireResponse&gt;</string>';
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 578124;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_getAllWithMarqueAndEmail] @pCUSTOMER_OPTION_marque = 11, @pCUSTOMER_email = 'Antho.cremeaux@gmail.com';
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 578125;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 578126;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 578127;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 578511;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 578512;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 578513;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 580038;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 580039;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 580565;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 580566;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 580567;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 580568;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 580569;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 582561;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 582852;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 584019;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 584021;
GO


    USE 'SOA_CRM';
    exec MINT_getWithGuid @pMINT_guid = '9183E240-29FC-43A7-8B54-2BEFA39E57AC';
GO


    USE 'SOA_CRM';
    exec MINT_OPT_getAllWithTypeAndMintId @pMINT_OPT_MINT_id = 45392, @pMINT_OPT_type = 1;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithCustomerIdAndCustomerOfferIdAndType] @pCOMPTEUR_X_CUSTOMER_id = 7387597, @pCOMPTEUR_SOA_CRM_CUSTOMER_OFFER_id = 493658, @pCOMPTEUR_type = 1;
GO


    USE 'ENEDIS';
    exec [CONSO_INDEX_getByPRM_DateDebut_DateFin_OptionTarifaire] @pPRM = N'23302894345048', @pDateDebut = 'Nov  3 2019 12:00:00:000AM', @pDateFin = 'Nov  3 2021 12:00:00:000AM', @pOptionTarifaire = 2;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 584022;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 584023;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 588114;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 588115;
GO


    USE 'SOA_CRM';
    exec MINT_getWithGuid @pMINT_guid = '92D2DA8A-1676-4009-97D0-B7976E0AD5CB';
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_getWithId] @pCUSTOMER_id = 7475582;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OFFER_getWithId] @pCUSTOMER_OFFER_id = 586062;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithId] @pCOMPTEUR_id = 130136;
GO


    USE 'EXTERNAL_DATA';
    exec [LOGEMENT_getWithId] @pLOGEMENT_id = 130147;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_getWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7475582;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 588116;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 588118;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 590046;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 592641;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 592642;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 592648;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 592649;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 592651;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 600768;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 602519;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 602523;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 602524;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 602525;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 605835;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 605836;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 605838;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 605839;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 606440;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 610335;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 613730;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 618603;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 618604;
GO


    USE 'SOA_CRM';
    exec MINT_getWithCustomerAndOfferId @pMINT_CUSTOMER_id = 7001010, @pMINT_CUSTOMER_OFFER_id = 618604;
GO


    USE 'SOA_CRM';
    exec CLI_OFFER_getAllCliByCustomerOfferId @pCustomerOfferId = 618605;
GO


    USE 'SOA_CRM';
    exec MINT_getWithCustomerAndOfferId @pMINT_CUSTOMER_id = 7001010, @pMINT_CUSTOMER_OFFER_id = 618605;
GO


    USE 'SOA_PND';
    exec [COMMAND_getAllWithCustomerId] @pCOMMAND_SOA_CRM_CUSTOMER_id = 7001010;
GO


    USE 'SOA_TRACKING';
    exec [CUSTOMER_PROSPECT_CONTACT_getAllNoProcessedWithCustomerId] @pCUSTOMER_PROSPECT_CONTACT_CUSTOMER_id = 7001010;
GO


    USE 'SOA_TRACKING';
    exec [ENQUETE_getWithGetDate];
GO


    USE 'SOA_TRACKING';
    exec [ENQUETE_getRequestValue] @pENQUETE_request = ' SELECT [CUSTOMER_id]  FROM[SOA_CRM].[dbo].[MINT]  WHERE [CUSTOMER_id] = @pCUSTOMER_id  AND [activation_date] < GETDATE()-150 ', @pENQUETE_CUSTOMER_id = 7475582;
GO


    USE 'SOA_CRM';
    exec MINT_getAllActiveWithCustomerIdAndEnergyType @pMINT_CUSTOMER_id = 7475582, @pMINT_CUSTOMER_energy_type = 1;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithId] @pCOMPTEUR_id = 130136;
GO


    USE 'SOA_PND';
    exec [REJET_existsWithCustomerId] @pCUSTOMER_id = 7475582;
GO


    USE 'SOA_PND';
    exec [RIB_getRibInUseForCustomerRef] @pRIB_X_customer_id = 7475582, @pRIB_SOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'EXTERNAL_DATA';
    exec [LOGEMENT_getConsoForAllActivLogementsWithCustomerId] @pLOGEMENT_X_CUSTOMER_id = 7475582;
GO


    USE 'EXTERNAL_DATA';
    exec TREE_getAllByRelationWithCustomerId @pTREE_CUSTOMER_id = 7475582;
GO


    USE 'EXTERNAL_DATA';
    exec [LOGEMENT_getConsoForAllActivLogementsWithCustomerId] @pLOGEMENT_X_CUSTOMER_id = 7475582;
GO


    USE 'SOA_PND';
    exec [CAPITAL_getCurrent];
GO


    USE 'SOA_TRACKING';
    exec [APPLICATION_getWithIds] @pAPPLICATION_ids = 'BOB', @pAPPLICATION_passphrase = 'Budgetelecom.Web.BoB.Main.Passphrase';
GO


    USE 'EXTERNAL_DATA';
    exec TREE_getAllByRelationWithCustomerId @pTREE_CUSTOMER_id = 7475582;
GO


    USE 'SOA_CRM';
    exec MINT_OPT_getAllWithTypeAndMintId @pMINT_OPT_MINT_id = 126286, @pMINT_OPT_type = 1;
GO


    USE 'SOA_TRACKING';
    exec [GIFT_MINT_getAllWithParrainAndSpeId] @pGIFT_MINT_CUSTOMER_id_p = 7475582, @pGIFT_MINT_CUSTOMER_OFFER_id_p = 586062, @pGIFT_MINT_SPE_id = 586062;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithCustomerIdAndCustomerOfferIdAndType] @pCOMPTEUR_X_CUSTOMER_id = 7475582, @pCOMPTEUR_SOA_CRM_CUSTOMER_OFFER_id = 586062, @pCOMPTEUR_type = 1;
GO


    USE 'SOA_CRM';
    exec MINT_OPT_getAllWithTypeAndMintId @pMINT_OPT_MINT_id = 126286, @pMINT_OPT_type = 3;
GO


    USE 'SOA_CRM';
    exec MINT_OPT_getAllWithTypeAndMintId @pMINT_OPT_MINT_id = 126286, @pMINT_OPT_type = 2;
GO


    USE 'SOA_CRM';
    exec MINT_getWithGuid @pMINT_guid = '92D2DA8A-1676-4009-97D0-B7976E0AD5CB';
GO


    USE 'SOA_CRM';
    exec MINT_OPT_getAllWithTypeAndMintId @pMINT_OPT_MINT_id = 126286, @pMINT_OPT_type = 1;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithCustomerIdAndCustomerOfferIdAndType] @pCOMPTEUR_X_CUSTOMER_id = 7475582, @pCOMPTEUR_SOA_CRM_CUSTOMER_OFFER_id = 586062, @pCOMPTEUR_type = 1;
GO


    USE 'SOA_CRM';
    exec MINT_getAllWithCustomerIdOrderForSelection @pMINT_CUSTOMER_id = 7475582;
GO


    USE 'SOA_CRM';
    exec [MINT_CHANGE_getAllOpenedWithCustOfferIdAndType] @pMINT_CHANGE_CUSTOMER_OFFER_id = 586062, @pMINT_CHANGE_type = 3;
GO


    USE 'EXTERNAL_DATA';
    exec [LOGEMENT_getWithId] @pLOGEMENT_id = 130147;
GO


    USE 'SOA_CRM';
    exec MINT_getWithGuid @pMINT_guid = '8713DA36-429B-4367-ACE2-4E4583F317A9';
GO


    USE 'SOA_CRM';
    exec MINT_OPT_getAllWithTypeAndMintId @pMINT_OPT_MINT_id = 138703, @pMINT_OPT_type = 1;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithCustomerIdAndCustomerOfferIdAndType] @pCOMPTEUR_X_CUSTOMER_id = 7489339, @pCOMPTEUR_SOA_CRM_CUSTOMER_OFFER_id = 599953, @pCOMPTEUR_type = 1;
GO


    USE 'SOA_CRM';
    exec MINT_getWithGuid @pMINT_guid = '8713DA36-429B-4367-ACE2-4E4583F317A9';
GO


    USE 'SOA_CRM';
    exec MINT_OPT_getAllWithTypeAndMintId @pMINT_OPT_MINT_id = 138703, @pMINT_OPT_type = 1;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithCustomerIdAndCustomerOfferIdAndType] @pCOMPTEUR_X_CUSTOMER_id = 7489339, @pCOMPTEUR_SOA_CRM_CUSTOMER_OFFER_id = 599953, @pCOMPTEUR_type = 1;
GO


    USE 'SOA_CRM';
    exec MINT_getAllWithCustomerIdOrderForSelection @pMINT_CUSTOMER_id = 7489339;
GO


    USE 'SOA_CRM';
    exec [MINT_CHANGE_getAllOpenedWithCustOfferIdAndType] @pMINT_CHANGE_CUSTOMER_OFFER_id = 599953, @pMINT_CHANGE_type = 3;
GO


    USE 'EXTERNAL_DATA';
    exec [LOGEMENT_getWithId] @pLOGEMENT_id = 143130;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_getWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7487900;
GO


    USE 'SOA_PND';
    exec [CREDIT_CARD_getWithCustRefForPayment] @pCREDIT_CARD_X_customer_id = 7487900, @pSOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_PND';
    exec [RIB_getRibInUseForCustomerRef] @pRIB_X_customer_id = 7487900, @pRIB_SOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_TRACKING';
    exec [DEPLOYMENT_SITE_getLastBySiteId] @pDEPLOYMENT_SITE_id = 2;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_getWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7487900;
GO


    USE 'SOA_PND';
    exec [CREDIT_CARD_getWithCustRefForPayment] @pCREDIT_CARD_X_customer_id = 7487900, @pSOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_PND';
    exec [RIB_getRibInUseForCustomerRef] @pRIB_X_customer_id = 7487900, @pRIB_SOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_SERVICE_HISTORY_getWithCustomerId] @pCUSTOMER_SERVICE_HISTORY_CUSTOMER_id = 7487900;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OFFER_getAllWithCustomerId] @pCUSTOMER_id = 7487900;
GO


    USE 'SOA_CRM';
    exec MINT_getWithGuid @pMINT_guid = '307CD043-8D81-4024-A394-D28B524AE99B';
GO


    USE 'SOA_CRM';
    exec MINT_OPT_getAllWithTypeAndMintId @pMINT_OPT_MINT_id = 78454, @pMINT_OPT_type = 1;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithCustomerIdAndCustomerOfferIdAndType] @pCOMPTEUR_X_CUSTOMER_id = 7423662, @pCOMPTEUR_SOA_CRM_CUSTOMER_OFFER_id = 532610, @pCOMPTEUR_type = 1;
GO


    USE 'SOA_PND';
    exec [BILL_getWithCustomerIdAndCustomerOfferId] @pBILL_SOA_CRM_CUSTOMER_id = 7423662, @pBILL_X_CUSTOMER_OFFER_id = 532610;
GO


    USE 'SOA_PND';
    exec [CAPITAL_getCurrent];
GO


    USE 'SOA_TRACKING';
    exec [APPLICATION_getWithIds] @pAPPLICATION_ids = 'BOB', @pAPPLICATION_passphrase = 'Budgetelecom.Web.BoB.Main.Passphrase';
GO


    USE 'SOA_CRM';
    exec [MINT_DISCOUNT_PARTNER_getCurrentWithPartnerNameAndDiscountSpeId] @pPartnerName = N'MINT_ENERGIE', @pDiscountSpeId = 0, @pOfferId = 2, @pComputeDate = NULL;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CATEGORY_getAllWithFAQidAndEnergyType] @pFAQ_CATEGORY_FAQ_id = 5, @pFAQ_CATEGORY_energy_type = 1;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_QUESTION_getAllWithCategoryId] @pFAQ_QUESTION_CATEGORY_id = 26;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_QUESTION_getAllWithCategoryId] @pFAQ_QUESTION_CATEGORY_id = 36;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_QUESTION_getAllWithCategoryId] @pFAQ_QUESTION_CATEGORY_id = 27;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_QUESTION_getAllWithCategoryId] @pFAQ_QUESTION_CATEGORY_id = 28;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_QUESTION_getAllWithCategoryId] @pFAQ_QUESTION_CATEGORY_id = 29;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_QUESTION_getAllWithCategoryId] @pFAQ_QUESTION_CATEGORY_id = 33;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_QUESTION_getAllWithCategoryId] @pFAQ_QUESTION_CATEGORY_id = 30;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_QUESTION_getAllWithCategoryId] @pFAQ_QUESTION_CATEGORY_id = 31;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_QUESTION_getAllWithCategoryId] @pFAQ_QUESTION_CATEGORY_id = 32;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_QUESTION_getAllWithCategoryId] @pFAQ_QUESTION_CATEGORY_id = 34;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CATEGORY_getIdFrequentQuestionWithFAQid] @pFAQ_CATEGORY_FAQ_id = 5;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_CATEGORY_getWithId] @pFAQ_CATEGORY_id = 26;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_QUESTION_getAllTopQuestionWithFAQIdAndEnergyType] @pFAQ_QUESTION_FAQ_id = 5, @pFAQ_QUESTION_energy_type = 1, @pFAQ_QUESTION_Count_Top = 10;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_ANSWER_getAllDistinctGroupAnswerWithQuestionId] @pFAQ_ANSWER_QUESTION_id = 267;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_ANSWER_getAllDistinctGroupAnswerWithQuestionId] @pFAQ_ANSWER_QUESTION_id = 341;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_ANSWER_getAllDistinctGroupAnswerWithQuestionId] @pFAQ_ANSWER_QUESTION_id = 253;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_ANSWER_getAllDistinctGroupAnswerWithQuestionId] @pFAQ_ANSWER_QUESTION_id = 340;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_ANSWER_getAllDistinctGroupAnswerWithQuestionId] @pFAQ_ANSWER_QUESTION_id = 251;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_ANSWER_getAllDistinctGroupAnswerWithQuestionId] @pFAQ_ANSWER_QUESTION_id = 252;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_ANSWER_getAllDistinctGroupAnswerWithQuestionId] @pFAQ_ANSWER_QUESTION_id = 283;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_ANSWER_getAllDistinctGroupAnswerWithQuestionId] @pFAQ_ANSWER_QUESTION_id = 282;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_ANSWER_getAllDistinctGroupAnswerWithQuestionId] @pFAQ_ANSWER_QUESTION_id = 273;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_ANSWER_getAllDistinctGroupAnswerWithQuestionId] @pFAQ_ANSWER_QUESTION_id = 269;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_ANSWER_getAllDistinctGroupAnswerWithQuestionId] @pFAQ_ANSWER_QUESTION_id = 251;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_ANSWER_getAllWithQuestionIdGroup_Answer] @pFAQ_ANSWER_QUESTION_id = 251, @pFAQ_ANSWER_group_answer = 2;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_LOG_ACTIVITY_getWithCustomerIdQuestionIdGroup_Answer] @pFAQ_LOG_ACTIVITY_CUSTOMER_id = 1593152109, @pFAQ_LOG_ACTIVITY_QUESTION_id = 251, @pFAQ_LOG_ACTIVITY_group_answer = 2;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_ANSWER_getAllDistinctGroupAnswerWithQuestionId] @pFAQ_ANSWER_QUESTION_id = 252;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_ANSWER_getAllWithQuestionIdGroup_Answer] @pFAQ_ANSWER_QUESTION_id = 252, @pFAQ_ANSWER_group_answer = 2;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_LOG_ACTIVITY_getWithCustomerIdQuestionIdGroup_Answer] @pFAQ_LOG_ACTIVITY_CUSTOMER_id = 1593152109, @pFAQ_LOG_ACTIVITY_QUESTION_id = 252, @pFAQ_LOG_ACTIVITY_group_answer = 2;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_ANSWER_getAllDistinctGroupAnswerWithQuestionId] @pFAQ_ANSWER_QUESTION_id = 253;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_ANSWER_getAllWithQuestionIdGroup_Answer] @pFAQ_ANSWER_QUESTION_id = 253, @pFAQ_ANSWER_group_answer = 2;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_LOG_ACTIVITY_getWithCustomerIdQuestionIdGroup_Answer] @pFAQ_LOG_ACTIVITY_CUSTOMER_id = 1593152109, @pFAQ_LOG_ACTIVITY_QUESTION_id = 253, @pFAQ_LOG_ACTIVITY_group_answer = 2;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_ANSWER_getAllDistinctGroupAnswerWithQuestionId] @pFAQ_ANSWER_QUESTION_id = 267;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_ANSWER_getAllWithQuestionIdGroup_Answer] @pFAQ_ANSWER_QUESTION_id = 267, @pFAQ_ANSWER_group_answer = 2;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_LOG_ACTIVITY_getWithCustomerIdQuestionIdGroup_Answer] @pFAQ_LOG_ACTIVITY_CUSTOMER_id = 1593152109, @pFAQ_LOG_ACTIVITY_QUESTION_id = 267, @pFAQ_LOG_ACTIVITY_group_answer = 2;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_ANSWER_getAllDistinctGroupAnswerWithQuestionId] @pFAQ_ANSWER_QUESTION_id = 269;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_ANSWER_getAllWithQuestionIdGroup_Answer] @pFAQ_ANSWER_QUESTION_id = 269, @pFAQ_ANSWER_group_answer = 2;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_LOG_ACTIVITY_getWithCustomerIdQuestionIdGroup_Answer] @pFAQ_LOG_ACTIVITY_CUSTOMER_id = 1593152109, @pFAQ_LOG_ACTIVITY_QUESTION_id = 269, @pFAQ_LOG_ACTIVITY_group_answer = 2;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_ANSWER_getAllDistinctGroupAnswerWithQuestionId] @pFAQ_ANSWER_QUESTION_id = 273;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_ANSWER_getAllWithQuestionIdGroup_Answer] @pFAQ_ANSWER_QUESTION_id = 273, @pFAQ_ANSWER_group_answer = 2;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_LOG_ACTIVITY_getWithCustomerIdQuestionIdGroup_Answer] @pFAQ_LOG_ACTIVITY_CUSTOMER_id = 1593152109, @pFAQ_LOG_ACTIVITY_QUESTION_id = 273, @pFAQ_LOG_ACTIVITY_group_answer = 2;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_ANSWER_getAllDistinctGroupAnswerWithQuestionId] @pFAQ_ANSWER_QUESTION_id = 282;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_ANSWER_getAllWithQuestionIdGroup_Answer] @pFAQ_ANSWER_QUESTION_id = 282, @pFAQ_ANSWER_group_answer = 2;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_LOG_ACTIVITY_getWithCustomerIdQuestionIdGroup_Answer] @pFAQ_LOG_ACTIVITY_CUSTOMER_id = 1593152109, @pFAQ_LOG_ACTIVITY_QUESTION_id = 282, @pFAQ_LOG_ACTIVITY_group_answer = 2;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_ANSWER_getAllDistinctGroupAnswerWithQuestionId] @pFAQ_ANSWER_QUESTION_id = 283;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_ANSWER_getAllWithQuestionIdGroup_Answer] @pFAQ_ANSWER_QUESTION_id = 283, @pFAQ_ANSWER_group_answer = 2;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_LOG_ACTIVITY_getWithCustomerIdQuestionIdGroup_Answer] @pFAQ_LOG_ACTIVITY_CUSTOMER_id = 1593152109, @pFAQ_LOG_ACTIVITY_QUESTION_id = 283, @pFAQ_LOG_ACTIVITY_group_answer = 2;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_ANSWER_getAllDistinctGroupAnswerWithQuestionId] @pFAQ_ANSWER_QUESTION_id = 340;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_ANSWER_getAllWithQuestionIdGroup_Answer] @pFAQ_ANSWER_QUESTION_id = 340, @pFAQ_ANSWER_group_answer = 2;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_LOG_ACTIVITY_getWithCustomerIdQuestionIdGroup_Answer] @pFAQ_LOG_ACTIVITY_CUSTOMER_id = 1593152109, @pFAQ_LOG_ACTIVITY_QUESTION_id = 340, @pFAQ_LOG_ACTIVITY_group_answer = 2;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_ANSWER_getAllDistinctGroupAnswerWithQuestionId] @pFAQ_ANSWER_QUESTION_id = 341;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_ANSWER_getAllWithQuestionIdGroup_Answer] @pFAQ_ANSWER_QUESTION_id = 341, @pFAQ_ANSWER_group_answer = 2;
GO


    USE 'SOA_TRACKING';
    exec [FAQ_LOG_ACTIVITY_getWithCustomerIdQuestionIdGroup_Answer] @pFAQ_LOG_ACTIVITY_CUSTOMER_id = 1593152109, @pFAQ_LOG_ACTIVITY_QUESTION_id = 341, @pFAQ_LOG_ACTIVITY_group_answer = 2;
GO


    USE 'SOA_TRACKING';
    exec [DEPLOYMENT_SITE_getLastBySiteId] @pDEPLOYMENT_SITE_id = 2;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_getWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7507168;
GO


    USE 'SOA_TRACKING';
    exec [DEPLOYMENT_SITE_getLastBySiteId] @pDEPLOYMENT_SITE_id = 2;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_getWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7001010;
GO


    USE 'SOA_CRM';
    exec MINT_getWithGuid @pMINT_guid = '307CD043-8D81-4024-A394-D28B524AE99B';
GO


    USE 'SOA_CRM';
    exec MINT_OPT_getAllWithTypeAndMintId @pMINT_OPT_MINT_id = 78454, @pMINT_OPT_type = 1;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithCustomerIdAndCustomerOfferIdAndType] @pCOMPTEUR_X_CUSTOMER_id = 7423662, @pCOMPTEUR_SOA_CRM_CUSTOMER_OFFER_id = 532610, @pCOMPTEUR_type = 1;
GO


    USE 'SOA_PND';
    exec [TIMETABLE_getCurrentWithCustomerIdAndCustomerOfferId] @pTIMETABLE_X_CUSTOMER_id = 7423662, @pTIMETABLE_X_CUSTOMER_OFFER_id = 532610;
GO


    USE 'SOA_PND';
    exec [CREDIT_CARD_getWithCustRefForPayment] @pCREDIT_CARD_X_customer_id = 7507168, @pSOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_PND';
    exec [RIB_getRibInUseForCustomerRef] @pRIB_X_customer_id = 7507168, @pRIB_SOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_getWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7507168;
GO


    USE 'SOA_PND';
    exec [CREDIT_CARD_getWithCustRefForPayment] @pCREDIT_CARD_X_customer_id = 7001010, @pSOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_PND';
    exec [RIB_getRibInUseForCustomerRef] @pRIB_X_customer_id = 7001010, @pRIB_SOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_getWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7001010;
GO


    USE 'SOA_PND';
    exec [CREDIT_CARD_getWithCustRefForPayment] @pCREDIT_CARD_X_customer_id = 7507168, @pSOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_PND';
    exec [RIB_getRibInUseForCustomerRef] @pRIB_X_customer_id = 7507168, @pRIB_SOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_TRACKING';
    exec [DEPLOYMENT_SITE_getLastBySiteId] @pDEPLOYMENT_SITE_id = 2;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_getWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7507168;
GO


    USE 'SOA_TRACKING';
    exec [DEPLOYMENT_SITE_getLastBySiteId] @pDEPLOYMENT_SITE_id = 2;
GO


    USE 'SOA_CRM';
    exec MINT_SUB_getWithId @pMINT_SUB_id = 493028;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_getWithId] @pCUSTOMER_id = 7507111;
GO


    USE 'SOA_CRM';
    exec [MINT_DISCOUNT_SPE_getCurrentGridsDiscount] @pIntervalDay = 30, @pOfferId = 3;
GO


    USE 'SOA_CRM';
    exec [MINT_DISCOUNT_PARTNER_getCurrentWithPartnerNameAndDiscountSpeId] @pPartnerName = N'SEARCH', @pDiscountSpeId = 23, @pOfferId = 3, @pComputeDate = 'Dec  3 2020  9:42:40:323AM';
GO


    USE 'SOA_TRACKING';
    exec [GIFT_MINT_SPE_getWithId] @pGIFT_MINT_SPE_id = 13;
GO


    USE 'SOA_PND';
    exec [RIB_getRibInUseForCustomerRef] @pRIB_X_customer_id = 7507111, @pRIB_SOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_PND';
    exec [CREDIT_CARD_getWithCustRefForPayment] @pCREDIT_CARD_X_customer_id = 7001010, @pSOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'EXTERNAL_DATA';
    exec [PDL_BLACKLIST_isBlackListed] @pPdl = '19138639441959';
GO


    USE 'SOA_PND';
    exec [RIB_getRibInUseForCustomerRef] @pRIB_X_customer_id = 7001010, @pRIB_SOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'EXTERNAL_DATA';
    exec [GAZ_TRVG_PRICE_LEVEL_getWithCodeINSEE] @pGAZ_TRVG_PRICE_LEVEL_Code_INSEE = '';
GO


    USE 'SOA_TRACKING';
    exec [DEPLOYMENT_SITE_getLastBySiteId] @pDEPLOYMENT_SITE_id = 2;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_getWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7001010;
GO


    USE 'SOA_CRM';
    exec [MINT_DISCOUNT_RATE_TURPE_getCurrentWithPartnerNameAndDiscountSpeIdAndParams] @pPartnerName = N'SEARCH', @pOfferId = 3, @pDiscountSpeId = 23, @pOfferType = N'BASE', @pKva = 6, @pComputeDate = 'Dec  3 2020 11:38:31:153AM';
GO


    USE 'EXTERNAL_DATA';
    exec [TURPE_getAllCurrent];
GO


    USE 'SOA_PND';
    exec [CREDIT_CARD_getWithCustRefForPayment] @pCREDIT_CARD_X_customer_id = 7001010, @pSOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_PND';
    exec [RIB_getRibInUseForCustomerRef] @pRIB_X_customer_id = 7001010, @pRIB_SOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_PND';
    exec [TIMETABLE_DATE_getAllWitCustomerAndCustomerOffer] @pCUSTOMER_id = 7423662, @pCUSTOMER_OFFER_id = 532610;
GO


    USE 'SOA_PND';
    exec [CREDIT_CARD_getWithCustRefForPayment] @pCREDIT_CARD_X_customer_id = 7507168, @pSOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_PND';
    exec [RIB_getRibInUseForCustomerRef] @pRIB_X_customer_id = 7507168, @pRIB_SOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_CRM';
    exec MINT_SUB_getWithCustomerOfferId @pMINT_SUB_CUSTOMER_OFFER_id = 618611;
GO


    USE 'SOA_CRM';
    exec MINT_getWithCustomerAndOfferId @pMINT_CUSTOMER_id = 7507168, @pMINT_CUSTOMER_OFFER_id = 618611;
GO


    USE 'SOA_CRM';
    exec MINT_SUB_getWithCustomerOfferId @pMINT_SUB_CUSTOMER_OFFER_id = 618611;
GO


    USE 'SOA_CRM';
    exec [MINT_DISCOUNT_PARTNER_getCurrentWithPartnerNameAndDiscountSpeId] @pPartnerName = N'MINT_ENERGIE', @pDiscountSpeId = 26, @pOfferId = 2, @pComputeDate = 'Dec  3 2020 11:37:03:777AM';
GO


    USE 'SOA_TRACKING';
    exec [GIFT_MINT_SPE_getWithId] @pGIFT_MINT_SPE_id = 19;
GO


    USE 'SOA_CRM';
    exec MINT_getWithCustomerOfferId @pMINT_CUSTOMER_OFFER_id = 618611;
GO


    USE 'SOA_TRACKING';
    exec [GIFT_MINT_getAllWithParrain] @pGIFT_MINT_CUSTOMER_id_p = 7507168, @pGIFT_MINT_CUSTOMER_OFFER_id_p = 618611;
GO


    USE 'SOA_TRACKING';
    exec [GIFT_MINT_getAllWithParrain] @pGIFT_MINT_CUSTOMER_id_p = 7507168, @pGIFT_MINT_CUSTOMER_OFFER_id_p = 618611;
GO


    USE 'SOA_CRM';
    exec MINT_SUB_getWithCustomerOfferId @pMINT_SUB_CUSTOMER_OFFER_id = 618611;
GO


    USE 'SOA_CRM';
    exec MINT_getWithCustomerOfferId @pMINT_CUSTOMER_OFFER_id = 618611;
GO


    USE 'SOA_CRM';
    exec MINT_getWithGuid @pMINT_guid = '6944ABFA-B94F-4385-A82D-00449D6D5D0F';
GO


    USE 'SOA_CRM';
    exec MINT_OPT_getAllWithTypeAndMintId @pMINT_OPT_MINT_id = 94175, @pMINT_OPT_type = 1;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithCustomerIdAndCustomerOfferIdAndType] @pCOMPTEUR_X_CUSTOMER_id = 7439818, @pCOMPTEUR_SOA_CRM_CUSTOMER_OFFER_id = 549989, @pCOMPTEUR_type = 1;
GO


    USE 'SOA_CDM';
    exec [DOCUMENT_TO_SEND_getLastWithTemplateIdAndCustomerId] @pDOCUMENT_TO_SEND_template_id = 214, @pDOCUMENT_TO_SEND_CUSTOMER_cust_ref = 7439818;
GO


    USE 'SOA_CDM';
    exec [DOCUMENT_TO_SEND_create] @pDOCUMENT_TO_SEND_CUSTOMER_cust_ref = 7439818, @pDOCUMENT_TO_SEND_xml_info = N'<TemplateJustifDomME xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><CustomerId>7439818</CustomerId><CustomerOfferId>549989</CustomerOfferId><email>jfournol@gmail.com</email><fullname>M JEROME FOURNOL et MME CINDY GRANGER</fullname><address1>RUE DES NOYERS</address1><address2>LOT LE CLOS DES PASTEURS</address2><zip>30640</zip><city>BEAUVOISIN</city><date_sub>30/04/2020</date_sub><date_activ>30/04/2020</date_activ><pdl>24523733627025</pdl><capital>854 249,40 €</capital></TemplateJustifDomME>', @pDOCUMENT_TO_SEND_is_test = 0, @pDOCUMENT_TO_SEND_template_id = 214, @pDOCUMENT_TO_SEND_mode_envoi_id = 4, @pDOCUMENT_TO_SEND_start_date = NULL, @pDOCUMENT_TO_SEND_X_CUSTOMER_OFFER_id = 549989;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_getAllWithMarqueAndEmail] @pCUSTOMER_OPTION_marque = 11, @pCUSTOMER_email = 'Antho.cremeaux@gmail.com';
GO


    USE 'SOA_PND';
    exec [CAPITAL_getCurrent];
GO


    USE 'SOA_TRACKING';
    exec [APPLICATION_getWithIds] @pAPPLICATION_ids = 'BOB', @pAPPLICATION_passphrase = 'Budgetelecom.Web.BoB.Main.Passphrase';
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_getWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7411007;
GO


    USE 'SOA_TRACKING';
    exec [DEPLOYMENT_SITE_getLastBySiteId] @pDEPLOYMENT_SITE_id = 2;
GO


    USE 'SOA_PND';
    exec [CREDIT_CARD_getWithCustRefForPayment] @pCREDIT_CARD_X_customer_id = 7411007, @pSOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_PND';
    exec [RIB_getRibInUseForCustomerRef] @pRIB_X_customer_id = 7411007, @pRIB_SOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_TRACKING';
    exec [DEPLOYMENT_SITE_getLastBySiteId] @pDEPLOYMENT_SITE_id = 2;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_getWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7411007;
GO


    USE 'SOA_CRM';
    exec MINT_SUB_getWithGuid @pMINT_SUB_guid = '2B309BDE-873D-4292-9AAC-BD3CCA1ADDCE';
GO


    USE 'SOA_CRM';
    exec MINT_SUB_getWithGuid @pMINT_SUB_guid = '2B309BDE-873D-4292-9AAC-BD3CCA1ADDCE';
GO


    USE 'SOA_CRM';
    exec MINT_SUB_isAlreadySub @pMINT_SUB_email = 'sebastienbovo@outlook.com', @pMINT_SUB_pdl = '21366425334468';
GO


    USE 'SOA_CRM';
    exec MINT_SUB_DETAIL_getWithMintSubId @pMINT_SUB_id = 493149;
GO


    USE 'SOA_PND';
    exec [CREDIT_CARD_getWithCustRefForPayment] @pCREDIT_CARD_X_customer_id = 7411007, @pSOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_PND';
    exec [RIB_getRibInUseForCustomerRef] @pRIB_X_customer_id = 7411007, @pRIB_SOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OFFER_getAllWithCustomerId] @pCUSTOMER_id = 7411007;
GO


    USE 'SOA_PND';
    exec [CREDIT_getWithCustomerIdAndCustomerOfferId] @pCREDIT_X_customer_id = 7411007, @pCREDIT_X_CUSTOMER_OFFER_id = 519767;
GO


    USE 'SOA_PND';
    exec [PAYMENT_getCreditReloadHistoryWithCustomerIdAndCustomerOfferId] @pPAYMENT_X_customer_id = 7411007, @pPAYMENT_SOA_TRACKING_APPLICATION_id = 1, @pPAYMENT_X_CUSTOMER_OFFER_id = 519767;
GO


    USE 'SOA_CRM';
    exec MINT_SUB_getAllByCli @pMINT_SUB_cli = '0680449897';
GO


    USE 'SOA_PND';
    exec [PAYMENT_getCreditOutputHistoryWithCustomerIdAndCustomerOfferId] @pPAYMENT_X_customer_id = 7411007, @pPAYMENT_SOA_TRACKING_APPLICATION_id = 1, @pPAYMENT_X_CUSTOMER_OFFER_id = 519767;
GO


    USE 'SOA_CRM';
    exec MINT_SUB_getWithGuid @pMINT_SUB_guid = '1DE18117-DD7C-460C-B5E7-39F97DC5F08D';
GO


    USE 'SOA_CRM';
    exec MINT_SUB_getWithGuid @pMINT_SUB_guid = '1DE18117-DD7C-460C-B5E7-39F97DC5F08D';
GO


    USE 'SOA_CRM';
    exec MINT_SUB_isAlreadySub @pMINT_SUB_email = 'sam.bnamor@gmail.com', @pMINT_SUB_pdl = '14276266260377';
GO


    USE 'SOA_CRM';
    exec MINT_SUB_DETAIL_getWithMintSubId @pMINT_SUB_id = 493213;
GO


    USE 'SOA_PROVISIONNING';
    exec [EIT_CONTRACT_getWithCustomerOfferId] @pEIT_CONTRACT_SOA_CRM_CUSTOMER_OFFER_id = 618604;
GO


    USE 'SOA_PROVISIONNING';
    exec [EIT_CONTRACT_getWithCustomerOfferId] @pEIT_CONTRACT_SOA_CRM_CUSTOMER_OFFER_id = 618604;
GO


    USE 'SOA_CRM';
    exec TALKTEL_MOBILE_getByCustomerOfferId @pCustomerOfferId = 618604;
GO


    USE 'SOA_CRM';
    exec TALKTEL_MOBILE_BLOQUE_getByCustomerOfferId @pCustomerOfferId = 618604;
GO


    USE 'SOA_PND';
    exec [CAPITAL_getCurrent];
GO


    USE 'SOA_TRACKING';
    exec [APPLICATION_getWithIds] @pAPPLICATION_ids = 'BOB', @pAPPLICATION_passphrase = 'Budgetelecom.Web.BoB.Main.Passphrase';
GO


    USE 'SOA_CRM';
    exec MINT_SUB_DETAIL_insertOrUpdate @pMINT_SUB_id = 493149, @pMINT_SUB_DETAIL_energy_type = 1, @pMINT_SUB_DETAIL_compteur_infos = N'{"eligible":true,"raisonIneligibilite":null,"calibre":"15-45","nombreFils":2,"tensionCompteur":230,"pdl":"21366425334468","etatContractuel":"SERVC","etatAlimentation":null,"escalierEtEtageEtAppartement":"5ETG       ","batiment":"HALL B ENEDIS 501","numeroEtNomVoie":"6 PASSAGE DU PANORAMA","lieuDit":null,"codePostal":"92140","commune":"CLAMART","insee":"92023","niveauOuvertureServices":0,"dateDerniereModificationFormuleTarifaireAcheminement":"2020-09-02T00:00:00+02:00","segment":"C5","siContractuel":"GINKO","domaineTension":"BTINF","puissanceRaccordementSoutirage":12,"typeComptage":"LINKY","matricule":null,"puissanceMax":null,"coeffLecture":1.0,"plageHeuresCreuses":null,"categorieClient":"PRO","formuleTarifaireAcheminement":"BTINFCUST","calendrierFrn":"Base","puissanceSouscriteMax":9}', @pMINT_SUB_DETAIL_mesures_infos = NULL, @pMINT_SUB_DETAIL_sent_command = NULL, @pMINT_SUB_DETAIL_command_ack = NULL, @pMINT_SUB_DETAIL_state = 0, @pMINT_SUB_DETAIL_activation_date = NULL, @pMINT_SUB_DETAIL_abo = NULL, @pMINT_SUB_DETAIL_kva = NULL, @pMINT_SUB_DETAIL_affaire_id = NULL, @pMINT_SUB_DETAIL_si = NULL, @pMINT_SUB_DETAIL_days_conso = NULL, @pMINT_SUB_DETAIL_F_hp_cons_reel = 0, @pMINT_SUB_DETAIL_F_hp_cons_esti = 497, @pMINT_SUB_DETAIL_F_hc_cons_reel = NULL, @pMINT_SUB_DETAIL_F_hc_cons_esti = NULL, @pMINT_SUB_DETAIL_T_hp_cons_reel = NULL, @pMINT_SUB_DETAIL_T_hp_cons_esti = NULL, @pMINT_SUB_DETAIL_T_hc_cons_reel = NULL, @pMINT_SUB_DETAIL_T_hc_cons_esti = NULL, @pMINT_SUB_DETAIL_F_begin = 'Sep  2 2020 12:00:00:000AM', @pMINT_SUB_DETAIL_F_end = 'Nov 15 2020 12:00:00:000AM', @pMINT_SUB_DETAIL_T_begin = NULL, @pMINT_SUB_DETAIL_T_end = NULL, @pMINT_SUB_DETAIL_attempt_count = NULL;
GO


    USE 'SOA_CRM';
    exec MINT_SUB_update @pMINT_SUB_id = 493149, @pMINT_SUB_civility = 'M', @pMINT_SUB_firstname = 'SEBASTIEN', @pMINT_SUB_lastname = 'BOVO', @pMINT_SUB_civility_2 = '', @pMINT_SUB_firstname_2 = '', @pMINT_SUB_lastname_2 = '', @pMINT_SUB_email = 'sebastienbovo@outlook.com', @pMINT_SUB_cli_mob = '0664404432', @pMINT_SUB_cli_fixe = '', @pMINT_SUB_address1 = '6 PASSAGE DU PANORAMA', @pMINT_SUB_address2 = 'HALL B ENEDIS 501 5ETG       ', @pMINT_SUB_address3 = '', @pMINT_SUB_zip = '92140', @pMINT_SUB_city = 'CLAMART', @pMINT_SUB_pro = 0, @pMINT_SUB_company_name = '', @pMINT_SUB_mint_offer = 2, @pMINT_SUB_opt_home_serve = NULL, @pMINT_SUB_pdl = '21366425334468', @pMINT_SUB_abo_kva = 9, @pMINT_SUB_abo_type = 1, @pMINT_SUB_intervention = 1, @pMINT_SUB_abo_kva_ask = 6, @pMINT_SUB_abo_type_ask = 0, @pMINT_SUB_sub_type = 2, @pMINT_SUB_logement_type = 2, @pMINT_SUB_logement_principal = 1, @pMINT_SUB_chauffage = 0, @pMINT_SUB_chauffe_eau = 0, @pMINT_SUB_consumption_hp = 2500.00000, @pMINT_SUB_consumption_hc = 0.00000, @pMINT_SUB_amount_conso = 39.00, @pMINT_SUB_amount_ask = 35.00, @pMINT_SUB_index1 = 0, @pMINT_SUB_index2 = 0, @pMINT_SUB_index_date = NULL, @pMINT_SUB_oph = '', @pMINT_SUB_rib_owner = '', @pMINT_SUB_rib_iban = '', @pMINT_SUB_rib_bic = '', @pMINT_SUB_renonce_retract = 0, @pMINT_SUB_date_valid_sub = NULL, @pMINT_SUB_date_confirm_sub = NULL, @pMINT_SUB_promo = 0, @pMINT_SUB_code = '', @pMINT_SUB_seller = 'mseilles', @pMINT_SUB_state = 110, @pMINT_SUB_call = 0, @pMINT_SUB_CUSTOMER_id = 0, @pMINT_SUB_CUSTOMER_OFFER_id = 0, @pMINT_SUB_comment = '- 03/12/2020 à 11:35 (mseilles) : Modification de la conso annuelle.<br />- 03/12/2020 à 11:32 (mseilles) : Demande de modification de puissance en 6 kVA.<br />- 03/12/2020 à 11:32 (mseilles) : Enregistrement du vendeur mseilles.<br />', @pMINT_SUB_partner = 'LESFURETS', @pMINT_SUB_canal = 0, @pMINT_SUB_tracking_param = '43669725596eddf77e4c3f20ee156458eacc58bf', @pMINT_SUB_type_estimation = 1, @pMINT_SUB_MINT_DISCOUNT_partner = NULL, @pMINT_SUB_MINT_DISCOUNT_SPE_id = 0, @pMINT_SUB_real_consumption = 2500.00000, @pMINT_SUB_company_naf = '', @pMINT_SUB_company_siret = '', @pMINT_SUB_energy_type = 1, @pMINT_SUB_sub_mode = 0, @pMINT_SUB_code_INSEE = '';
GO


    USE 'SOA_CRM';
    exec [MINT_DISCOUNT_PARTNER_getCurrentWithPartnerNameAndDiscountSpeId] @pPartnerName = N'LESFURETS', @pDiscountSpeId = 0, @pOfferId = 2, @pComputeDate = NULL;
GO


    USE 'SOA_TRACKING';
    exec [GIFT_MINT_SPE_getWithId] @pGIFT_MINT_SPE_id = 0;
GO


    USE 'SOA_CRM';
    exec [MINT_DISCOUNT_RATE_TURPE_getCurrentWithPartnerNameAndDiscountSpeIdAndParams] @pPartnerName = NULL, @pOfferId = 2, @pDiscountSpeId = 26, @pOfferType = N'BASE', @pKva = 6, @pComputeDate = 'Dec  3 2020 11:38:33:340AM';
GO


    USE 'EXTERNAL_DATA';
    exec [TURPE_getAllCurrent];
GO


    USE 'EXTERNAL_DATA';
    exec [RATE_TURPE_getCurrentWithOfferParams] @pProvider = N'EDF', @pOffer = N'Tarif BLEU', @pOfferType = N'BASE', @pKva = 6, @pComputeDate = NULL;
GO


    USE 'EXTERNAL_DATA';
    exec [TURPE_getAllCurrent];
GO


    USE 'SOA_CRM';
    exec MINT_SUB_update @pMINT_SUB_id = 493149, @pMINT_SUB_civility = 'M', @pMINT_SUB_firstname = 'SEBASTIEN', @pMINT_SUB_lastname = 'BOVO', @pMINT_SUB_civility_2 = '', @pMINT_SUB_firstname_2 = '', @pMINT_SUB_lastname_2 = '', @pMINT_SUB_email = 'sebastienbovo@outlook.com', @pMINT_SUB_cli_mob = '0664404432', @pMINT_SUB_cli_fixe = '', @pMINT_SUB_address1 = '6 PASSAGE DU PANORAMA', @pMINT_SUB_address2 = 'HALL B ENEDIS 501 5ETG       ', @pMINT_SUB_address3 = '', @pMINT_SUB_zip = '92140', @pMINT_SUB_city = 'CLAMART', @pMINT_SUB_pro = 0, @pMINT_SUB_company_name = '', @pMINT_SUB_mint_offer = 2, @pMINT_SUB_opt_home_serve = NULL, @pMINT_SUB_pdl = '21366425334468', @pMINT_SUB_abo_kva = 9, @pMINT_SUB_abo_type = 1, @pMINT_SUB_intervention = 1, @pMINT_SUB_abo_kva_ask = 6, @pMINT_SUB_abo_type_ask = 0, @pMINT_SUB_sub_type = 2, @pMINT_SUB_logement_type = 2, @pMINT_SUB_logement_principal = 1, @pMINT_SUB_chauffage = 0, @pMINT_SUB_chauffe_eau = 0, @pMINT_SUB_consumption_hp = 2500.00000, @pMINT_SUB_consumption_hc = 0.00000, @pMINT_SUB_amount_conso = 39, @pMINT_SUB_amount_ask = 35.00, @pMINT_SUB_index1 = 0, @pMINT_SUB_index2 = 0, @pMINT_SUB_index_date = NULL, @pMINT_SUB_oph = '', @pMINT_SUB_rib_owner = '', @pMINT_SUB_rib_iban = '', @pMINT_SUB_rib_bic = '', @pMINT_SUB_renonce_retract = 0, @pMINT_SUB_date_valid_sub = NULL, @pMINT_SUB_date_confirm_sub = NULL, @pMINT_SUB_promo = 0, @pMINT_SUB_code = '', @pMINT_SUB_seller = 'mseilles', @pMINT_SUB_state = 110, @pMINT_SUB_call = 0, @pMINT_SUB_CUSTOMER_id = 0, @pMINT_SUB_CUSTOMER_OFFER_id = 0, @pMINT_SUB_comment = '- 03/12/2020 à 11:35 (mseilles) : Modification de la conso annuelle.<br />- 03/12/2020 à 11:32 (mseilles) : Demande de modification de puissance en 6 kVA.<br />- 03/12/2020 à 11:32 (mseilles) : Enregistrement du vendeur mseilles.<br />', @pMINT_SUB_partner = 'LESFURETS', @pMINT_SUB_canal = 0, @pMINT_SUB_tracking_param = '43669725596eddf77e4c3f20ee156458eacc58bf', @pMINT_SUB_type_estimation = 1, @pMINT_SUB_MINT_DISCOUNT_partner = NULL, @pMINT_SUB_MINT_DISCOUNT_SPE_id = 0, @pMINT_SUB_real_consumption = 2500.00000, @pMINT_SUB_company_naf = '', @pMINT_SUB_company_siret = '', @pMINT_SUB_energy_type = 1, @pMINT_SUB_sub_mode = 0, @pMINT_SUB_code_INSEE = '';
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_getWithId] @pCUSTOMER_id = 0;
GO


    USE 'SOA_CRM';
    exec MINT_SUB_getWithGuid @pMINT_SUB_guid = '2B309BDE-873D-4292-9AAC-BD3CCA1ADDCE';
GO


    USE 'SOA_PND';
    exec [IBAN_BLACKLIST_getWithIBAN] @pIBAN_BLACKLIST_IBAN = 'LT463250092872657680';
GO


    USE 'SOA_CRM';
    exec MINT_SUB_update @pMINT_SUB_id = 493149, @pMINT_SUB_civility = 'M', @pMINT_SUB_firstname = 'SEBASTIEN', @pMINT_SUB_lastname = 'BOVO', @pMINT_SUB_civility_2 = '', @pMINT_SUB_firstname_2 = '', @pMINT_SUB_lastname_2 = '', @pMINT_SUB_email = 'sebastienbovo@outlook.com', @pMINT_SUB_cli_mob = '0664404432', @pMINT_SUB_cli_fixe = '', @pMINT_SUB_address1 = '6 PASSAGE DU PANORAMA', @pMINT_SUB_address2 = 'HALL B ENEDIS 501 5ETG       ', @pMINT_SUB_address3 = '', @pMINT_SUB_zip = '92140', @pMINT_SUB_city = 'CLAMART', @pMINT_SUB_pro = 0, @pMINT_SUB_company_name = '', @pMINT_SUB_mint_offer = 2, @pMINT_SUB_opt_home_serve = NULL, @pMINT_SUB_pdl = '21366425334468', @pMINT_SUB_abo_kva = 9, @pMINT_SUB_abo_type = 1, @pMINT_SUB_intervention = 1, @pMINT_SUB_abo_kva_ask = 6, @pMINT_SUB_abo_type_ask = 0, @pMINT_SUB_sub_type = 2, @pMINT_SUB_logement_type = 2, @pMINT_SUB_logement_principal = 1, @pMINT_SUB_chauffage = 0, @pMINT_SUB_chauffe_eau = 0, @pMINT_SUB_consumption_hp = 2500.00000, @pMINT_SUB_consumption_hc = 0.00000, @pMINT_SUB_amount_conso = 39.00, @pMINT_SUB_amount_ask = 35.00, @pMINT_SUB_index1 = 0, @pMINT_SUB_index2 = 0, @pMINT_SUB_index_date = NULL, @pMINT_SUB_oph = '', @pMINT_SUB_rib_owner = 'M SEBASTIEN BOVO', @pMINT_SUB_rib_iban = 'LT463250092872657680', @pMINT_SUB_rib_bic = 'REVOLT21XXX', @pMINT_SUB_renonce_retract = 1, @pMINT_SUB_date_valid_sub = NULL, @pMINT_SUB_date_confirm_sub = NULL, @pMINT_SUB_promo = 0, @pMINT_SUB_code = '', @pMINT_SUB_seller = 'mseilles', @pMINT_SUB_state = 110, @pMINT_SUB_call = 0, @pMINT_SUB_CUSTOMER_id = 0, @pMINT_SUB_CUSTOMER_OFFER_id = 0, @pMINT_SUB_comment = '- 03/12/2020 à 11:35 (mseilles) : Modification de la conso annuelle.<br />- 03/12/2020 à 11:32 (mseilles) : Demande de modification de puissance en 6 kVA.<br />- 03/12/2020 à 11:32 (mseilles) : Enregistrement du vendeur mseilles.<br />', @pMINT_SUB_partner = 'LESFURETS', @pMINT_SUB_canal = 0, @pMINT_SUB_tracking_param = '43669725596eddf77e4c3f20ee156458eacc58bf', @pMINT_SUB_type_estimation = 1, @pMINT_SUB_MINT_DISCOUNT_partner = NULL, @pMINT_SUB_MINT_DISCOUNT_SPE_id = 0, @pMINT_SUB_real_consumption = 2500.00000, @pMINT_SUB_company_naf = '', @pMINT_SUB_company_siret = '', @pMINT_SUB_energy_type = 1, @pMINT_SUB_sub_mode = 0, @pMINT_SUB_code_INSEE = '';
GO


    USE 'SOA_CRM';
    exec CUSTOMER_createWith @pCUSTOMER_civility = 'M', @pCUSTOMER_first_name = 'SEBASTIEN', @pCUSTOMER_last_name = 'BOVO', @pCUSTOMER_civility_2 = '', @pCUSTOMER_first_name_2 = '', @pCUSTOMER_last_name_2 = '', @pCUSTOMER_company = '', @pCUSTOMER_address_1 = '6 PASSAGE DU PANORAMA', @pCUSTOMER_address_2 = 'HALL B ENEDIS 501 5ETG', @pCUSTOMER_address_3 = '', @pCUSTOMER_address_4 = '', @pCUSTOMER_zip = '92140', @pCUSTOMER_city = 'CLAMART', @pCUSTOMER_country_id = 1, @pCUSTOMER_email = 'sebastienbovo@outlook.com', @pCUSTOMER_tel_contact_fixe = '', @pCUSTOMER_tel_contact_mob = '0664404432', @pCUSTOMER_pwd = '', @pCUSTOMER_comment = '', @pCUSTOMER_is_test = 0, @pCUSTOMER_got_email = 1, @pCUSTOMER_LANGUAGE_id = 1, @pCUSTOMER_siret = NULL, @pCUSTOMER_npai = 0, @pCUSTOMER_siren = NULL, @pCUSTOMER_naf = NULL, @pCUSTOMER_occupation = NULL, @pCUSTOMER_intracom_number = NULL, @pCUSTOMER_arcep_payer_number = NULL;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_updateMarqueWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7507171, @pCUSTOMER_OPTION_marque = 11;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_getWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7507171;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_updateElectro_bill_stateWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7507171, @pCUSTOMER_OPTION_electro_bill_state = 0, @pCUSTOMER_OPTION_electro_bill_on_date = 'Dec  3 2020 11:38:33:463AM', @pCUSTOMER_OPTION_electro_bill_off_date = NULL;
GO


    USE 'SOA_CRM';
    exec CUSTOMER_OFFER_createWith @pCUSTOMER_OFFER_CUSTOMER_id = 7507171, @pCUSTOMER_OFFER_label_hd = 'O_Mint', @pCUSTOMER_OFFER_xml_subscription = NULL;
GO


    USE 'SOA_PND';
    exec [RIB_insert] @pRIB_rib_name = 'CLIENT WEB', @pRIB_bank_account_holder = 'M SEBASTIEN BOVO', @pRIB_bank_code = '', @pRIB_bank_agency = '', @pRIB_account_number = '', @pRIB_account_key = '', @pRIB_address_swift = 'REVOLT21XXX', @pRIB_bank_name = 'Revolut Payments UAB', @pRIB_address1 = NULL, @pRIB_address2 = NULL, @pRIB_zip_code = '', @pRIB_city = NULL, @pRIB_country = '', @pRIB_state = 1, @pRIB_effective_date = 'Dec  3 2020 11:38:33:463AM', @pRIB_comment = '', @pRIB_operator = 1, @pRIB_X_customer_id = 7507171, @pRIB_login = '95.170.4.249', @pRIB_SOA_TRACKING_APPLICATION_id = 1, @pRIB_IBAN = 'LT463250092872657680', @pRIB_signature_date = NULL, @pRIB_signature_type = NULL, @pRIB_signature_ref = '', @pRIB_seq_type = 0, @pRIB_first_payment_id = 0, @pRIB_amendment_type = -1, @pRIB_rum = NULL, @pRIB_type = 0, @pRIB_bt_bank = 2, @pRIB_received_mandate = 0;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_SERVICE_HISTORY_insert] @pCUSTOMER_SERVICE_HISTORY_CUSTOMER_id = 7507171, @pCUSTOMER_SERVICE_HISTORY_exchange_type = 6, @pCUSTOMER_SERVICE_HISTORY_user_login = 'Systeme', @pCUSTOMER_SERVICE_HISTORY_CUSTOMER_OFFER_id = 618614, @pCUSTOMER_SERVICE_HISTORY_comment = '- 03/12/2020 à 11:35 (mseilles) : Modification de la conso annuelle.<br />- 03/12/2020 à 11:32 (mseilles) : Demande de modification de puissance en 6 kVA.<br />- 03/12/2020 à 11:32 (mseilles) : Enregistrement du vendeur mseilles.<br />';
GO


    USE 'SOA_CRM';
    exec [MINT_DISCOUNT_PARTNER_getCurrentWithPartnerNameAndDiscountSpeId] @pPartnerName = N'LESFURETS', @pDiscountSpeId = 0, @pOfferId = 2, @pComputeDate = NULL;
GO


    USE 'SOA_CRM';
    exec MINT_SUB_update @pMINT_SUB_id = 493149, @pMINT_SUB_civility = 'M', @pMINT_SUB_firstname = 'SEBASTIEN', @pMINT_SUB_lastname = 'BOVO', @pMINT_SUB_civility_2 = '', @pMINT_SUB_firstname_2 = '', @pMINT_SUB_lastname_2 = '', @pMINT_SUB_email = 'sebastienbovo@outlook.com', @pMINT_SUB_cli_mob = '0664404432', @pMINT_SUB_cli_fixe = '', @pMINT_SUB_address1 = '6 PASSAGE DU PANORAMA', @pMINT_SUB_address2 = 'HALL B ENEDIS 501 5ETG       ', @pMINT_SUB_address3 = '', @pMINT_SUB_zip = '92140', @pMINT_SUB_city = 'CLAMART', @pMINT_SUB_pro = 0, @pMINT_SUB_company_name = '', @pMINT_SUB_mint_offer = 2, @pMINT_SUB_opt_home_serve = NULL, @pMINT_SUB_pdl = '21366425334468', @pMINT_SUB_abo_kva = 9, @pMINT_SUB_abo_type = 1, @pMINT_SUB_intervention = 1, @pMINT_SUB_abo_kva_ask = 6, @pMINT_SUB_abo_type_ask = 0, @pMINT_SUB_sub_type = 2, @pMINT_SUB_logement_type = 2, @pMINT_SUB_logement_principal = 1, @pMINT_SUB_chauffage = 0, @pMINT_SUB_chauffe_eau = 0, @pMINT_SUB_consumption_hp = 2500.00000, @pMINT_SUB_consumption_hc = 0.00000, @pMINT_SUB_amount_conso = 39.00, @pMINT_SUB_amount_ask = 35.00, @pMINT_SUB_index1 = 0, @pMINT_SUB_index2 = 0, @pMINT_SUB_index_date = NULL, @pMINT_SUB_oph = '', @pMINT_SUB_rib_owner = 'M SEBASTIEN BOVO', @pMINT_SUB_rib_iban = 'LT463250092872657680', @pMINT_SUB_rib_bic = 'REVOLT21XXX', @pMINT_SUB_renonce_retract = 1, @pMINT_SUB_date_valid_sub = 'Dec  3 2020 11:38:33:463AM', @pMINT_SUB_date_confirm_sub = NULL, @pMINT_SUB_promo = 0, @pMINT_SUB_code = '', @pMINT_SUB_seller = 'mseilles', @pMINT_SUB_state = 130, @pMINT_SUB_call = 0, @pMINT_SUB_CUSTOMER_id = 7507171, @pMINT_SUB_CUSTOMER_OFFER_id = 618614, @pMINT_SUB_comment = '- 03/12/2020 à 11:35 (mseilles) : Modification de la conso annuelle.<br />- 03/12/2020 à 11:32 (mseilles) : Demande de modification de puissance en 6 kVA.<br />- 03/12/2020 à 11:32 (mseilles) : Enregistrement du vendeur mseilles.<br />', @pMINT_SUB_partner = 'LESFURETS', @pMINT_SUB_canal = 0, @pMINT_SUB_tracking_param = '43669725596eddf77e4c3f20ee156458eacc58bf', @pMINT_SUB_type_estimation = 1, @pMINT_SUB_MINT_DISCOUNT_partner = 'MINT_ENERGIE', @pMINT_SUB_MINT_DISCOUNT_SPE_id = 26, @pMINT_SUB_real_consumption = 2500.00000, @pMINT_SUB_company_naf = '', @pMINT_SUB_company_siret = '', @pMINT_SUB_energy_type = 1, @pMINT_SUB_sub_mode = 0, @pMINT_SUB_code_INSEE = '';
GO


    USE 'SOA_CDM';
    exec [DOCUMENT_TO_SEND_create] @pDOCUMENT_TO_SEND_CUSTOMER_cust_ref = 7507171, @pDOCUMENT_TO_SEND_xml_info = N'<TemplateSubDevisElecME xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><CustomerId>7507171</CustomerId><CustomerOfferId>618614</CustomerOfferId><sub_id>493149</sub_id><sub_date>03/12/2020 à 11:38</sub_date><email>sebastienbovo@outlook.com</email><link_confirm>https://www.mint-energie.com/Pages/Souscription/souscription_confirmee.aspx?guid=2b309bde-873d-4292-9aac-bd3cca1addce&amp;co=618614&amp;utm_source=trigger&amp;utm_medium=email&amp;utm_term=client</link_confirm><fullname>M SEBASTIEN BOVO</fullname><address1>6 PASSAGE DU PANORAMA</address1><address2>HALL B ENEDIS 501 5ETG</address2><address3 /><zip>92140</zip><city>CLAMART</city><pdl>21366425334468</pdl><pdl_address1>6 PASSAGE DU PANORAMA</pdl_address1><pdl_address2>HALL B ENEDIS 501 5ETG       </pdl_address2><pdl_address3 /><pdl_zip>92140</pdl_zip><pdl_city>CLAMART</pdl_city><mint_offer>ONLINE &amp; GREEN</mint_offer><abo_kva>6 kVA</abo_kva><abo_type>BASE</abo_type><conso>2500</conso><abo_amount>8,52€ HT/mois soit 10,66€ TTC/mois</abo_amount><kwh_amount>- Prix du kWh : 0,0808€ HT soit 0,1352€ TTC</kwh_amount><ech_amount>39€ TTC/mois mais vous avez demandé à payer : 35,00€ TTC/mois</ech_amount><promo /><rib_iban>LT463250092872657680</rib_iban><rib_owner>M SEBASTIEN BOVO</rib_owner><link_fis>https://doc.mint-energie.com/MintEnergie/MINT_ENERGIE_Fiche_Tarifs_1700_ONLINE_GREEN.pdf</link_fis></TemplateSubDevisElecME>', @pDOCUMENT_TO_SEND_is_test = 0, @pDOCUMENT_TO_SEND_template_id = 252, @pDOCUMENT_TO_SEND_mode_envoi_id = 4, @pDOCUMENT_TO_SEND_start_date = NULL, @pDOCUMENT_TO_SEND_X_CUSTOMER_OFFER_id = 618614;
GO


    USE 'SOA_CRM';
    exec MINT_SUB_getWithGuid @pMINT_SUB_guid = '2B309BDE-873D-4292-9AAC-BD3CCA1ADDCE';
GO


    USE 'SOA_CRM';
    exec MINT_SUB_getWithGuid @pMINT_SUB_guid = '2B309BDE-873D-4292-9AAC-BD3CCA1ADDCE';
GO


    USE 'SOA_CRM';
    exec MINT_SUB_DETAIL_insertOrUpdate @pMINT_SUB_id = 493213, @pMINT_SUB_DETAIL_energy_type = 1, @pMINT_SUB_DETAIL_compteur_infos = N'{"eligible":true,"raisonIneligibilite":null,"calibre":"15-45","nombreFils":2,"tensionCompteur":230,"pdl":"14276266260377","etatContractuel":"SERVC","etatAlimentation":null,"escalierEtEtageEtAppartement":"2ETG       ","batiment":null,"numeroEtNomVoie":"2 PLACE SAINTE ELISABETH","lieuDit":null,"codePostal":"44000","commune":"NANTES","insee":"44109","niveauOuvertureServices":2,"dateDerniereModificationFormuleTarifaireAcheminement":"2018-03-28T00:00:00+02:00","segment":"C5","siContractuel":"GINKO","domaineTension":"BTINF","puissanceRaccordementSoutirage":9,"typeComptage":"LINKY","matricule":null,"puissanceMax":null,"coeffLecture":1.0,"plageHeuresCreuses":null,"categorieClient":"RES","formuleTarifaireAcheminement":"BTINFCUST","calendrierFrn":"Base","puissanceSouscriteMax":6}', @pMINT_SUB_DETAIL_mesures_infos = NULL, @pMINT_SUB_DETAIL_sent_command = NULL, @pMINT_SUB_DETAIL_command_ack = NULL, @pMINT_SUB_DETAIL_state = 0, @pMINT_SUB_DETAIL_activation_date = NULL, @pMINT_SUB_DETAIL_abo = NULL, @pMINT_SUB_DETAIL_kva = NULL, @pMINT_SUB_DETAIL_affaire_id = NULL, @pMINT_SUB_DETAIL_si = NULL, @pMINT_SUB_DETAIL_days_conso = NULL, @pMINT_SUB_DETAIL_F_hp_cons_reel = 977, @pMINT_SUB_DETAIL_F_hp_cons_esti = 0, @pMINT_SUB_DETAIL_F_hc_cons_reel = NULL, @pMINT_SUB_DETAIL_F_hc_cons_esti = NULL, @pMINT_SUB_DETAIL_T_hp_cons_reel = NULL, @pMINT_SUB_DETAIL_T_hp_cons_esti = NULL, @pMINT_SUB_DETAIL_T_hc_cons_reel = NULL, @pMINT_SUB_DETAIL_T_hc_cons_esti = NULL, @pMINT_SUB_DETAIL_F_begin = 'Nov  9 2019 12:00:00:000AM', @pMINT_SUB_DETAIL_F_end = 'Nov  9 2020 12:00:00:000AM', @pMINT_SUB_DETAIL_T_begin = NULL, @pMINT_SUB_DETAIL_T_end = NULL, @pMINT_SUB_DETAIL_attempt_count = NULL;
GO


    USE 'SOA_CRM';
    exec MINT_SUB_update @pMINT_SUB_id = 493213, @pMINT_SUB_civility = 'M', @pMINT_SUB_firstname = 'SAMI BEN', @pMINT_SUB_lastname = 'AMOR', @pMINT_SUB_civility_2 = '', @pMINT_SUB_firstname_2 = '', @pMINT_SUB_lastname_2 = '', @pMINT_SUB_email = 'sam.bnamor@gmail.com', @pMINT_SUB_cli_mob = '0753058181', @pMINT_SUB_cli_fixe = '', @pMINT_SUB_address1 = '2 PLACE SAINTE ELISABETH', @pMINT_SUB_address2 = '2ETG       ', @pMINT_SUB_address3 = '', @pMINT_SUB_zip = '44000', @pMINT_SUB_city = 'NANTES', @pMINT_SUB_pro = 0, @pMINT_SUB_company_name = '', @pMINT_SUB_mint_offer = 3, @pMINT_SUB_opt_home_serve = NULL, @pMINT_SUB_pdl = '14276266260377', @pMINT_SUB_abo_kva = 6, @pMINT_SUB_abo_type = 1, @pMINT_SUB_intervention = 0, @pMINT_SUB_abo_kva_ask = 0, @pMINT_SUB_abo_type_ask = 0, @pMINT_SUB_sub_type = 1, @pMINT_SUB_logement_type = 2, @pMINT_SUB_logement_principal = 1, @pMINT_SUB_chauffage = 0, @pMINT_SUB_chauffe_eau = 0, @pMINT_SUB_consumption_hp = 1022.70000, @pMINT_SUB_consumption_hc = 0.00000, @pMINT_SUB_amount_conso = 23.00, @pMINT_SUB_amount_ask = 0.00, @pMINT_SUB_index1 = 0, @pMINT_SUB_index2 = 0, @pMINT_SUB_index_date = NULL, @pMINT_SUB_oph = '', @pMINT_SUB_rib_owner = '', @pMINT_SUB_rib_iban = '', @pMINT_SUB_rib_bic = '', @pMINT_SUB_renonce_retract = 0, @pMINT_SUB_date_valid_sub = NULL, @pMINT_SUB_date_confirm_sub = NULL, @pMINT_SUB_promo = 0, @pMINT_SUB_code = '', @pMINT_SUB_seller = '', @pMINT_SUB_state = 110, @pMINT_SUB_call = 0, @pMINT_SUB_CUSTOMER_id = 0, @pMINT_SUB_CUSTOMER_OFFER_id = 0, @pMINT_SUB_comment = '', @pMINT_SUB_partner = 'PIOUI', @pMINT_SUB_canal = 0, @pMINT_SUB_tracking_param = '', @pMINT_SUB_type_estimation = 0, @pMINT_SUB_MINT_DISCOUNT_partner = NULL, @pMINT_SUB_MINT_DISCOUNT_SPE_id = 0, @pMINT_SUB_real_consumption = 974.00000, @pMINT_SUB_company_naf = '', @pMINT_SUB_company_siret = '', @pMINT_SUB_energy_type = 1, @pMINT_SUB_sub_mode = 0, @pMINT_SUB_code_INSEE = '';
GO


    USE 'SOA_CRM';
    exec [MINT_DISCOUNT_PARTNER_getCurrentWithPartnerNameAndDiscountSpeId] @pPartnerName = N'PIOUI', @pDiscountSpeId = 0, @pOfferId = 3, @pComputeDate = NULL;
GO


    USE 'SOA_TRACKING';
    exec [GIFT_MINT_SPE_getWithId] @pGIFT_MINT_SPE_id = 0;
GO


    USE 'SOA_CRM';
    exec [MINT_DISCOUNT_RATE_TURPE_getCurrentWithPartnerNameAndDiscountSpeIdAndParams] @pPartnerName = NULL, @pOfferId = 3, @pDiscountSpeId = 23, @pOfferType = N'BASE', @pKva = 6, @pComputeDate = 'Dec  3 2020 11:38:33:950AM';
GO


    USE 'EXTERNAL_DATA';
    exec [TURPE_getAllCurrent];
GO


    USE 'SOA_CRM';
    exec MINT_SUB_update @pMINT_SUB_id = 493213, @pMINT_SUB_civility = 'M', @pMINT_SUB_firstname = 'SAMI BEN', @pMINT_SUB_lastname = 'AMOR', @pMINT_SUB_civility_2 = '', @pMINT_SUB_firstname_2 = '', @pMINT_SUB_lastname_2 = '', @pMINT_SUB_email = 'sam.bnamor@gmail.com', @pMINT_SUB_cli_mob = '0753058181', @pMINT_SUB_cli_fixe = '', @pMINT_SUB_address1 = '2 PLACE SAINTE ELISABETH', @pMINT_SUB_address2 = '2ETG       ', @pMINT_SUB_address3 = '', @pMINT_SUB_zip = '44000', @pMINT_SUB_city = 'NANTES', @pMINT_SUB_pro = 0, @pMINT_SUB_company_name = '', @pMINT_SUB_mint_offer = 3, @pMINT_SUB_opt_home_serve = NULL, @pMINT_SUB_pdl = '14276266260377', @pMINT_SUB_abo_kva = 6, @pMINT_SUB_abo_type = 1, @pMINT_SUB_intervention = 0, @pMINT_SUB_abo_kva_ask = 0, @pMINT_SUB_abo_type_ask = 0, @pMINT_SUB_sub_type = 1, @pMINT_SUB_logement_type = 2, @pMINT_SUB_logement_principal = 1, @pMINT_SUB_chauffage = 0, @pMINT_SUB_chauffe_eau = 0, @pMINT_SUB_consumption_hp = 1022.70000, @pMINT_SUB_consumption_hc = 0.00000, @pMINT_SUB_amount_conso = 23, @pMINT_SUB_amount_ask = 0.00, @pMINT_SUB_index1 = 0, @pMINT_SUB_index2 = 0, @pMINT_SUB_index_date = NULL, @pMINT_SUB_oph = '', @pMINT_SUB_rib_owner = '', @pMINT_SUB_rib_iban = '', @pMINT_SUB_rib_bic = '', @pMINT_SUB_renonce_retract = 0, @pMINT_SUB_date_valid_sub = NULL, @pMINT_SUB_date_confirm_sub = NULL, @pMINT_SUB_promo = 0, @pMINT_SUB_code = '', @pMINT_SUB_seller = '', @pMINT_SUB_state = 110, @pMINT_SUB_call = 0, @pMINT_SUB_CUSTOMER_id = 0, @pMINT_SUB_CUSTOMER_OFFER_id = 0, @pMINT_SUB_comment = '', @pMINT_SUB_partner = 'PIOUI', @pMINT_SUB_canal = 0, @pMINT_SUB_tracking_param = '', @pMINT_SUB_type_estimation = 0, @pMINT_SUB_MINT_DISCOUNT_partner = NULL, @pMINT_SUB_MINT_DISCOUNT_SPE_id = 0, @pMINT_SUB_real_consumption = 974.00000, @pMINT_SUB_company_naf = '', @pMINT_SUB_company_siret = '', @pMINT_SUB_energy_type = 1, @pMINT_SUB_sub_mode = 0, @pMINT_SUB_code_INSEE = '';
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_getWithId] @pCUSTOMER_id = 0;
GO


    USE 'SOA_CRM';
    exec MINT_SUB_getWithGuid @pMINT_SUB_guid = '1DE18117-DD7C-460C-B5E7-39F97DC5F08D';
GO


    USE 'SOA_CRM';
    exec MINT_SUB_update @pMINT_SUB_id = 493213, @pMINT_SUB_civility = 'M', @pMINT_SUB_firstname = 'SAMI BEN', @pMINT_SUB_lastname = 'AMOR', @pMINT_SUB_civility_2 = '', @pMINT_SUB_firstname_2 = '', @pMINT_SUB_lastname_2 = '', @pMINT_SUB_email = 'sam.bnamor@gmail.com', @pMINT_SUB_cli_mob = '0753058181', @pMINT_SUB_cli_fixe = '', @pMINT_SUB_address1 = '2 PLACE SAINTE ELISABETH', @pMINT_SUB_address2 = '2ETG       ', @pMINT_SUB_address3 = '', @pMINT_SUB_zip = '44000', @pMINT_SUB_city = 'NANTES', @pMINT_SUB_pro = 0, @pMINT_SUB_company_name = '', @pMINT_SUB_mint_offer = 3, @pMINT_SUB_opt_home_serve = NULL, @pMINT_SUB_pdl = '14276266260377', @pMINT_SUB_abo_kva = 6, @pMINT_SUB_abo_type = 1, @pMINT_SUB_intervention = 0, @pMINT_SUB_abo_kva_ask = 0, @pMINT_SUB_abo_type_ask = 0, @pMINT_SUB_sub_type = 1, @pMINT_SUB_logement_type = 2, @pMINT_SUB_logement_principal = 1, @pMINT_SUB_chauffage = 0, @pMINT_SUB_chauffe_eau = 0, @pMINT_SUB_consumption_hp = 1022.70000, @pMINT_SUB_consumption_hc = 0.00000, @pMINT_SUB_amount_conso = 23.00, @pMINT_SUB_amount_ask = 0, @pMINT_SUB_index1 = 0, @pMINT_SUB_index2 = 0, @pMINT_SUB_index_date = NULL, @pMINT_SUB_oph = '', @pMINT_SUB_rib_owner = '', @pMINT_SUB_rib_iban = '', @pMINT_SUB_rib_bic = '', @pMINT_SUB_renonce_retract = 0, @pMINT_SUB_date_valid_sub = NULL, @pMINT_SUB_date_confirm_sub = NULL, @pMINT_SUB_promo = 0, @pMINT_SUB_code = '', @pMINT_SUB_seller = '', @pMINT_SUB_state = 110, @pMINT_SUB_call = 0, @pMINT_SUB_CUSTOMER_id = 0, @pMINT_SUB_CUSTOMER_OFFER_id = 0, @pMINT_SUB_comment = '', @pMINT_SUB_partner = 'PIOUI', @pMINT_SUB_canal = 0, @pMINT_SUB_tracking_param = '', @pMINT_SUB_type_estimation = 0, @pMINT_SUB_MINT_DISCOUNT_partner = NULL, @pMINT_SUB_MINT_DISCOUNT_SPE_id = 0, @pMINT_SUB_real_consumption = 974.00000, @pMINT_SUB_company_naf = '', @pMINT_SUB_company_siret = '', @pMINT_SUB_energy_type = 1, @pMINT_SUB_sub_mode = 0, @pMINT_SUB_code_INSEE = '';
GO


    USE 'SOA_CRM';
    exec MINT_SUB_getWithGuid @pMINT_SUB_guid = '1DE18117-DD7C-460C-B5E7-39F97DC5F08D';
GO


    USE 'SOA_CRM';
    exec MINT_SUB_isAlreadySub @pMINT_SUB_email = 'sam.bnamor@gmail.com', @pMINT_SUB_pdl = '14276266260377';
GO


    USE 'SOA_CRM';
    exec MINT_SUB_DETAIL_getWithMintSubId @pMINT_SUB_id = 493213;
GO


    USE 'SOA_CRM';
    exec MINT_getWithGuid @pMINT_guid = '8713DA36-429B-4367-ACE2-4E4583F317A9';
GO


    USE 'SOA_CRM';
    exec MINT_OPT_getAllWithTypeAndMintId @pMINT_OPT_MINT_id = 138703, @pMINT_OPT_type = 1;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithCustomerIdAndCustomerOfferIdAndType] @pCOMPTEUR_X_CUSTOMER_id = 7489339, @pCOMPTEUR_SOA_CRM_CUSTOMER_OFFER_id = 599953, @pCOMPTEUR_type = 1;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithId] @pCOMPTEUR_id = 143119;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_BLOCK_CANCEL_getActiveWithPdlPce] @pCOMPTEUR_BLOCK_CANCEL_pdl_pce = '07294790078246';
GO


    USE 'SOA_CRM';
    exec MINT_SUB_getAllUncancelableWithCustomerOfferIdAndPdl @pMINT_SUB_CUSTOMER_OFFER_id = 599953, @pMINT_SUB_pdl = '07294790078246';
GO


    USE 'SOA_CRM';
    exec [MINT_CHANGE_getAllWithCustOfferIdAndType] @pMINT_CHANGE_CUSTOMER_OFFER_id = 599953, @pMINT_CHANGE_type = 3;
GO


    USE 'SOA_CRM';
    exec [MINT_CHANGE_getAllOpenedWithCustOfferIdAndType] @pMINT_CHANGE_CUSTOMER_OFFER_id = 599953, @pMINT_CHANGE_type = 3;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OFFER_MINT_DISCOUNT_RATE_TURPE_getCurrentWithCustomerOfferIdAndParams] @pCustomerOfferId = 599953, @pOfferType = N'Base', @pKva = 6, @pComputeDate = NULL;
GO


    USE 'SOA_CRM';
    exec CUSTOMER_OFFER_MINT_DISCOUNT_getLastWithCustomerOfferId @pCustomerOfferId = 599953;
GO


    USE 'SOA_CRM';
    exec [MINT_DISCOUNT_RATE_TURPE_getCurrentWithPartnerNameAndDiscountSpeIdAndParams] @pPartnerName = N'MINT_ENERGIE', @pOfferId = 4, @pDiscountSpeId = 0, @pOfferType = N'BASE', @pKva = 6, @pComputeDate = 'Dec  3 2020 11:38:34:357AM';
GO


    USE 'EXTERNAL_DATA';
    exec [TURPE_getAllCurrent];
GO


    USE 'SOA_CRM';
    exec MINT_OPT_getAllWithTypeAndMintId @pMINT_OPT_MINT_id = 138703, @pMINT_OPT_type = 2;
GO


    USE 'SOA_CRM';
    exec MINT_getWithGuid @pMINT_guid = '8713DA36-429B-4367-ACE2-4E4583F317A9';
GO


    USE 'SOA_CRM';
    exec MINT_OPT_getAllWithTypeAndMintId @pMINT_OPT_MINT_id = 138703, @pMINT_OPT_type = 1;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithCustomerIdAndCustomerOfferIdAndType] @pCOMPTEUR_X_CUSTOMER_id = 7489339, @pCOMPTEUR_SOA_CRM_CUSTOMER_OFFER_id = 599953, @pCOMPTEUR_type = 1;
GO


    USE 'SOA_CRM';
    exec MINT_getAllWithCustomerIdOrderForSelection @pMINT_CUSTOMER_id = 7489339;
GO


    USE 'SOA_CRM';
    exec [MINT_CHANGE_getAllOpenedWithCustOfferIdAndType] @pMINT_CHANGE_CUSTOMER_OFFER_id = 599953, @pMINT_CHANGE_type = 3;
GO


    USE 'EXTERNAL_DATA';
    exec [LOGEMENT_getWithId] @pLOGEMENT_id = 143130;
GO


    USE 'SOA_PND';
    exec [CAPITAL_getCurrent];
GO


    USE 'SOA_TRACKING';
    exec [APPLICATION_getWithIds] @pAPPLICATION_ids = 'BOB', @pAPPLICATION_passphrase = 'Budgetelecom.Web.BoB.Main.Passphrase';
GO


    USE 'SOA_CRM';
    exec [MINT_DISCOUNT_PARTNER_getCurrentWithPartnerNameAndDiscountSpeId] @pPartnerName = N'MINT_ENERGIE', @pDiscountSpeId = 0, @pOfferId = 2, @pComputeDate = NULL;
GO


    USE 'SOA_CRM';
    exec MINT_getWithGuid @pMINT_guid = '307CD043-8D81-4024-A394-D28B524AE99B';
GO


    USE 'SOA_CRM';
    exec MINT_OPT_getAllWithTypeAndMintId @pMINT_OPT_MINT_id = 78454, @pMINT_OPT_type = 1;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithCustomerIdAndCustomerOfferIdAndType] @pCOMPTEUR_X_CUSTOMER_id = 7423662, @pCOMPTEUR_SOA_CRM_CUSTOMER_OFFER_id = 532610, @pCOMPTEUR_type = 1;
GO


    USE 'SOA_PND';
    exec [INTERVENTION_getAllWithCustomerIdAndCustomerOfferId] @pINTERVENTION_X_CUSTOMER_id = 7423662, @pINTERVENTION_X_CUSTOMER_OFFER_id = 532610;
GO


    USE 'SOA_PND';
    exec [CHARGED_ITEM_getAllWithCustomerId] @pCustomerId = 7423662;
GO


    USE 'SOA_PND';
    exec [INTERVENTION_DETAIL_getAllWithINTERVENTIONId] @pINTERVENTION_id = 171214;
GO


    USE 'SOA_PND';
    exec [INTERVENTION_DETAIL_getAllWithINTERVENTIONId] @pINTERVENTION_id = 101268;
GO


    USE 'SOA_PND';
    exec [INTERVENTION_DETAIL_getAllWithINTERVENTIONId] @pINTERVENTION_id = 101347;
GO


    USE 'SOA_CRM';
    exec MINT_SUB_DETAIL_insertOrUpdate @pMINT_SUB_id = 493213, @pMINT_SUB_DETAIL_energy_type = 1, @pMINT_SUB_DETAIL_compteur_infos = N'{"eligible":true,"raisonIneligibilite":null,"calibre":"15-45","nombreFils":2,"tensionCompteur":230,"pdl":"14276266260377","etatContractuel":"SERVC","etatAlimentation":null,"escalierEtEtageEtAppartement":"2ETG       ","batiment":null,"numeroEtNomVoie":"2 PLACE SAINTE ELISABETH","lieuDit":null,"codePostal":"44000","commune":"NANTES","insee":"44109","niveauOuvertureServices":2,"dateDerniereModificationFormuleTarifaireAcheminement":"2018-03-28T00:00:00+02:00","segment":"C5","siContractuel":"GINKO","domaineTension":"BTINF","puissanceRaccordementSoutirage":9,"typeComptage":"LINKY","matricule":null,"puissanceMax":null,"coeffLecture":1.0,"plageHeuresCreuses":null,"categorieClient":"RES","formuleTarifaireAcheminement":"BTINFCUST","calendrierFrn":"Base","puissanceSouscriteMax":6}', @pMINT_SUB_DETAIL_mesures_infos = NULL, @pMINT_SUB_DETAIL_sent_command = NULL, @pMINT_SUB_DETAIL_command_ack = NULL, @pMINT_SUB_DETAIL_state = 0, @pMINT_SUB_DETAIL_activation_date = NULL, @pMINT_SUB_DETAIL_abo = NULL, @pMINT_SUB_DETAIL_kva = NULL, @pMINT_SUB_DETAIL_affaire_id = NULL, @pMINT_SUB_DETAIL_si = NULL, @pMINT_SUB_DETAIL_days_conso = NULL, @pMINT_SUB_DETAIL_F_hp_cons_reel = 977, @pMINT_SUB_DETAIL_F_hp_cons_esti = 0, @pMINT_SUB_DETAIL_F_hc_cons_reel = NULL, @pMINT_SUB_DETAIL_F_hc_cons_esti = NULL, @pMINT_SUB_DETAIL_T_hp_cons_reel = NULL, @pMINT_SUB_DETAIL_T_hp_cons_esti = NULL, @pMINT_SUB_DETAIL_T_hc_cons_reel = NULL, @pMINT_SUB_DETAIL_T_hc_cons_esti = NULL, @pMINT_SUB_DETAIL_F_begin = 'Nov  9 2019 12:00:00:000AM', @pMINT_SUB_DETAIL_F_end = 'Nov  9 2020 12:00:00:000AM', @pMINT_SUB_DETAIL_T_begin = NULL, @pMINT_SUB_DETAIL_T_end = NULL, @pMINT_SUB_DETAIL_attempt_count = NULL;
GO


    USE 'SOA_CRM';
    exec MINT_SUB_update @pMINT_SUB_id = 493213, @pMINT_SUB_civility = 'M', @pMINT_SUB_firstname = 'SAMI BEN', @pMINT_SUB_lastname = 'AMOR', @pMINT_SUB_civility_2 = '', @pMINT_SUB_firstname_2 = '', @pMINT_SUB_lastname_2 = '', @pMINT_SUB_email = 'sam.bnamor@gmail.com', @pMINT_SUB_cli_mob = '0753058181', @pMINT_SUB_cli_fixe = '', @pMINT_SUB_address1 = '2 PLACE SAINTE ELISABETH', @pMINT_SUB_address2 = '2ETG       ', @pMINT_SUB_address3 = '', @pMINT_SUB_zip = '44000', @pMINT_SUB_city = 'NANTES', @pMINT_SUB_pro = 0, @pMINT_SUB_company_name = '', @pMINT_SUB_mint_offer = 3, @pMINT_SUB_opt_home_serve = NULL, @pMINT_SUB_pdl = '14276266260377', @pMINT_SUB_abo_kva = 6, @pMINT_SUB_abo_type = 1, @pMINT_SUB_intervention = 0, @pMINT_SUB_abo_kva_ask = 0, @pMINT_SUB_abo_type_ask = 0, @pMINT_SUB_sub_type = 1, @pMINT_SUB_logement_type = 2, @pMINT_SUB_logement_principal = 1, @pMINT_SUB_chauffage = 0, @pMINT_SUB_chauffe_eau = 0, @pMINT_SUB_consumption_hp = 1022.70000, @pMINT_SUB_consumption_hc = 0.00000, @pMINT_SUB_amount_conso = 23.00, @pMINT_SUB_amount_ask = 0.00, @pMINT_SUB_index1 = 0, @pMINT_SUB_index2 = 0, @pMINT_SUB_index_date = NULL, @pMINT_SUB_oph = '', @pMINT_SUB_rib_owner = '', @pMINT_SUB_rib_iban = '', @pMINT_SUB_rib_bic = '', @pMINT_SUB_renonce_retract = 0, @pMINT_SUB_date_valid_sub = NULL, @pMINT_SUB_date_confirm_sub = NULL, @pMINT_SUB_promo = 0, @pMINT_SUB_code = '', @pMINT_SUB_seller = '', @pMINT_SUB_state = 110, @pMINT_SUB_call = 0, @pMINT_SUB_CUSTOMER_id = 0, @pMINT_SUB_CUSTOMER_OFFER_id = 0, @pMINT_SUB_comment = '', @pMINT_SUB_partner = 'PIOUI', @pMINT_SUB_canal = 0, @pMINT_SUB_tracking_param = '', @pMINT_SUB_type_estimation = 0, @pMINT_SUB_MINT_DISCOUNT_partner = NULL, @pMINT_SUB_MINT_DISCOUNT_SPE_id = 0, @pMINT_SUB_real_consumption = 974.00000, @pMINT_SUB_company_naf = '', @pMINT_SUB_company_siret = '', @pMINT_SUB_energy_type = 1, @pMINT_SUB_sub_mode = 0, @pMINT_SUB_code_INSEE = '';
GO


    USE 'SOA_CRM';
    exec [MINT_DISCOUNT_PARTNER_getCurrentWithPartnerNameAndDiscountSpeId] @pPartnerName = N'PIOUI', @pDiscountSpeId = 0, @pOfferId = 3, @pComputeDate = NULL;
GO


    USE 'SOA_TRACKING';
    exec [GIFT_MINT_SPE_getWithId] @pGIFT_MINT_SPE_id = 0;
GO


    USE 'SOA_CRM';
    exec [MINT_DISCOUNT_RATE_TURPE_getCurrentWithPartnerNameAndDiscountSpeIdAndParams] @pPartnerName = NULL, @pOfferId = 3, @pDiscountSpeId = 23, @pOfferType = N'BASE', @pKva = 6, @pComputeDate = 'Dec  3 2020 11:38:34:840AM';
GO


    USE 'EXTERNAL_DATA';
    exec [TURPE_getAllCurrent];
GO


    USE 'SOA_CRM';
    exec MINT_SUB_update @pMINT_SUB_id = 493213, @pMINT_SUB_civility = 'M', @pMINT_SUB_firstname = 'SAMI BEN', @pMINT_SUB_lastname = 'AMOR', @pMINT_SUB_civility_2 = '', @pMINT_SUB_firstname_2 = '', @pMINT_SUB_lastname_2 = '', @pMINT_SUB_email = 'sam.bnamor@gmail.com', @pMINT_SUB_cli_mob = '0753058181', @pMINT_SUB_cli_fixe = '', @pMINT_SUB_address1 = '2 PLACE SAINTE ELISABETH', @pMINT_SUB_address2 = '2ETG       ', @pMINT_SUB_address3 = '', @pMINT_SUB_zip = '44000', @pMINT_SUB_city = 'NANTES', @pMINT_SUB_pro = 0, @pMINT_SUB_company_name = '', @pMINT_SUB_mint_offer = 3, @pMINT_SUB_opt_home_serve = NULL, @pMINT_SUB_pdl = '14276266260377', @pMINT_SUB_abo_kva = 6, @pMINT_SUB_abo_type = 1, @pMINT_SUB_intervention = 0, @pMINT_SUB_abo_kva_ask = 0, @pMINT_SUB_abo_type_ask = 0, @pMINT_SUB_sub_type = 1, @pMINT_SUB_logement_type = 2, @pMINT_SUB_logement_principal = 1, @pMINT_SUB_chauffage = 0, @pMINT_SUB_chauffe_eau = 0, @pMINT_SUB_consumption_hp = 1022.70000, @pMINT_SUB_consumption_hc = 0.00000, @pMINT_SUB_amount_conso = 23, @pMINT_SUB_amount_ask = 0.00, @pMINT_SUB_index1 = 0, @pMINT_SUB_index2 = 0, @pMINT_SUB_index_date = NULL, @pMINT_SUB_oph = '', @pMINT_SUB_rib_owner = '', @pMINT_SUB_rib_iban = '', @pMINT_SUB_rib_bic = '', @pMINT_SUB_renonce_retract = 0, @pMINT_SUB_date_valid_sub = NULL, @pMINT_SUB_date_confirm_sub = NULL, @pMINT_SUB_promo = 0, @pMINT_SUB_code = '', @pMINT_SUB_seller = '', @pMINT_SUB_state = 110, @pMINT_SUB_call = 0, @pMINT_SUB_CUSTOMER_id = 0, @pMINT_SUB_CUSTOMER_OFFER_id = 0, @pMINT_SUB_comment = '', @pMINT_SUB_partner = 'PIOUI', @pMINT_SUB_canal = 0, @pMINT_SUB_tracking_param = '', @pMINT_SUB_type_estimation = 0, @pMINT_SUB_MINT_DISCOUNT_partner = NULL, @pMINT_SUB_MINT_DISCOUNT_SPE_id = 0, @pMINT_SUB_real_consumption = 974.00000, @pMINT_SUB_company_naf = '', @pMINT_SUB_company_siret = '', @pMINT_SUB_energy_type = 1, @pMINT_SUB_sub_mode = 0, @pMINT_SUB_code_INSEE = '';
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_getWithId] @pCUSTOMER_id = 0;
GO


    USE 'SOA_CRM';
    exec MINT_getWithGuid @pMINT_guid = '1988DBE9-40E4-47CA-B3FD-C332647C1E9E';
GO


    USE 'SOA_TRACKING';
    exec [DEPLOYMENT_SITE_getLastBySiteId] @pDEPLOYMENT_SITE_id = 2;
GO


    USE 'SOA_CRM';
    exec MINT_OPT_getAllWithTypeAndMintId @pMINT_OPT_MINT_id = 43858, @pMINT_OPT_type = 1;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithCustomerIdAndCustomerOfferIdAndType] @pCOMPTEUR_X_CUSTOMER_id = 7385027, @pCOMPTEUR_SOA_CRM_CUSTOMER_OFFER_id = 491009, @pCOMPTEUR_type = 1;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OPTION_getWithCustomerId] @pCUSTOMER_OPTION_CUSTOMER_id = 7487900;
GO


    USE 'SOA_PND';
    exec [BILL_getWithCustomerIdAndCustomerOfferId] @pBILL_SOA_CRM_CUSTOMER_id = 7385027, @pBILL_X_CUSTOMER_OFFER_id = 491009;
GO


    USE 'SOA_CRM';
    exec MINT_getWithGuid @pMINT_guid = '1988DBE9-40E4-47CA-B3FD-C332647C1E9E';
GO


    USE 'SOA_CRM';
    exec MINT_OPT_getAllWithTypeAndMintId @pMINT_OPT_MINT_id = 43858, @pMINT_OPT_type = 1;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithCustomerIdAndCustomerOfferIdAndType] @pCOMPTEUR_X_CUSTOMER_id = 7385027, @pCOMPTEUR_SOA_CRM_CUSTOMER_OFFER_id = 491009, @pCOMPTEUR_type = 1;
GO


    USE 'SOA_CRM';
    exec MINT_getAllWithCustomerIdOrderForSelection @pMINT_CUSTOMER_id = 7385027;
GO


    USE 'SOA_CRM';
    exec [MINT_CHANGE_getAllOpenedWithCustOfferIdAndType] @pMINT_CHANGE_CUSTOMER_OFFER_id = 491009, @pMINT_CHANGE_type = 3;
GO


    USE 'EXTERNAL_DATA';
    exec [LOGEMENT_getWithId] @pLOGEMENT_id = 45523;
GO


    USE 'SOA_PND';
    exec [CREDIT_CARD_getWithCustRefForPayment] @pCREDIT_CARD_X_customer_id = 7487900, @pSOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_PND';
    exec [RIB_getRibInUseForCustomerRef] @pRIB_X_customer_id = 7487900, @pRIB_SOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_SERVICE_HISTORY_insert] @pCUSTOMER_SERVICE_HISTORY_CUSTOMER_id = 7487900, @pCUSTOMER_SERVICE_HISTORY_exchange_type = 4, @pCUSTOMER_SERVICE_HISTORY_user_login = 'afarah', @pCUSTOMER_SERVICE_HISTORY_CUSTOMER_OFFER_id = NULL, @pCUSTOMER_SERVICE_HISTORY_comment = 'demande par mail ';
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_SERVICE_HISTORY_getWithCustomerId] @pCUSTOMER_SERVICE_HISTORY_CUSTOMER_id = 7487900;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OFFER_getAllWithCustomerId] @pCUSTOMER_id = 7487900;
GO


    USE 'SOA_PND';
    exec [CAPITAL_getCurrent];
GO


    USE 'SOA_TRACKING';
    exec [APPLICATION_getWithIds] @pAPPLICATION_ids = 'BOB', @pAPPLICATION_passphrase = 'Budgetelecom.Web.BoB.Main.Passphrase';
GO


    USE 'SOA_CRM';
    exec [MINT_DISCOUNT_PARTNER_getCurrentWithPartnerNameAndDiscountSpeId] @pPartnerName = N'MINT_ENERGIE', @pDiscountSpeId = 0, @pOfferId = 2, @pComputeDate = NULL;
GO


    USE 'SOA_CRM';
    exec MINT_SUB_getWithGuid @pMINT_SUB_guid = '64F707C4-63C8-448D-9C46-1D4BC84CEAEB';
GO


    USE 'SOA_CRM';
    exec MINT_SUB_getWithGuid @pMINT_SUB_guid = '64F707C4-63C8-448D-9C46-1D4BC84CEAEB';
GO


    USE 'SOA_CRM';
    exec MINT_SUB_isAlreadySub @pMINT_SUB_email = 'noemiejourdren@yahoo.fr', @pMINT_SUB_pdl = '19661215560170';
GO


    USE 'SOA_CRM';
    exec MINT_SUB_DETAIL_getWithMintSubId @pMINT_SUB_id = 493238;
GO


    USE 'SOA_CRM';
    exec [MINT_DISCOUNT_PARTNER_getCurrentWithPartnerNameAndDiscountSpeId] @pPartnerName = N'', @pDiscountSpeId = 0, @pOfferId = 0, @pComputeDate = NULL;
GO


    USE 'SOA_CRM';
    exec [MINT_DISCOUNT_PARTNER_getCurrentWithPartnerNameAndDiscountSpeId] @pPartnerName = N'', @pDiscountSpeId = 0, @pOfferId = 0, @pComputeDate = NULL;
GO


    USE 'SOA_CRM';
    exec MINT_SUB_create @pMINT_SUB_civility = 'M', @pMINT_SUB_firstname = 'TAMBOURA', @pMINT_SUB_lastname = 'HAWA', @pMINT_SUB_civility_2 = '', @pMINT_SUB_firstname_2 = '', @pMINT_SUB_lastname_2 = '', @pMINT_SUB_email = 'darmancoursepine@gmail.com', @pMINT_SUB_cli_mob = '0652472475', @pMINT_SUB_cli_fixe = '0148571598', @pMINT_SUB_address1 = '', @pMINT_SUB_address2 = '', @pMINT_SUB_address3 = '', @pMINT_SUB_zip = '', @pMINT_SUB_city = '', @pMINT_SUB_pro = 0, @pMINT_SUB_company_name = '', @pMINT_SUB_mint_offer = 0, @pMINT_SUB_opt_home_serve = NULL, @pMINT_SUB_pdl = '', @pMINT_SUB_abo_kva = 0, @pMINT_SUB_abo_type = 0, @pMINT_SUB_intervention = 0, @pMINT_SUB_abo_kva_ask = 0, @pMINT_SUB_abo_type_ask = 0, @pMINT_SUB_sub_type = 1, @pMINT_SUB_logement_type = 0, @pMINT_SUB_logement_principal = NULL, @pMINT_SUB_chauffage = NULL, @pMINT_SUB_chauffe_eau = NULL, @pMINT_SUB_consumption_hp = 0, @pMINT_SUB_consumption_hc = 0, @pMINT_SUB_amount_conso = 0, @pMINT_SUB_amount_ask = 0, @pMINT_SUB_index1 = 0, @pMINT_SUB_index2 = 0, @pMINT_SUB_oph = '', @pMINT_SUB_rib_owner = '', @pMINT_SUB_rib_iban = '', @pMINT_SUB_rib_bic = '', @pMINT_SUB_renonce_retract = 0, @pMINT_SUB_promo = 0, @pMINT_SUB_code = '', @pMINT_SUB_seller = '', @pMINT_SUB_state = 100, @pMINT_SUB_call = 0, @pMINT_SUB_comment = '', @pMINT_SUB_partner = 'MINT_ENERGIE', @pMINT_SUB_canal = 0, @pMINT_SUB_tracking_param = '', @pMINT_SUB_MINT_DISCOUNT_partner = NULL, @pMINT_SUB_MINT_DISCOUNT_SPE_id = 0, @pMINT_SUB_real_consumption = 0, @pMINT_SUB_company_naf = NULL, @pMINT_SUB_company_siret = NULL, @pMINT_SUB_energy_type = 1, @pMINT_SUB_sub_mode = 0, @pMINT_SUB_code_INSEE = NULL;
GO


    USE 'SOA_CRM';
    exec MINT_SUB_getWithGuid @pMINT_SUB_guid = 'DF55A874-4E03-4A27-ACF7-D5B33BA9B489';
GO


    USE 'SOA_CRM';
    exec MINT_SUB_getWithGuid @pMINT_SUB_guid = 'DF55A874-4E03-4A27-ACF7-D5B33BA9B489';
GO


    USE 'SOA_CRM';
    exec MINT_SUB_DETAIL_insertOrUpdate @pMINT_SUB_id = 493238, @pMINT_SUB_DETAIL_energy_type = 1, @pMINT_SUB_DETAIL_compteur_infos = N'{"eligible":true,"raisonIneligibilite":null,"calibre":"30-60","nombreFils":2,"tensionCompteur":230,"pdl":"19661215560170","etatContractuel":"SERVC","etatAlimentation":null,"escalierEtEtageEtAppartement":"BAT E1+CRETE COTE VI S/S","batiment":"E1","numeroEtNomVoie":"LA PLAGNE 1800","lieuDit":"MACOT LA PLAGNE","codePostal":"73210","commune":"LA PLAGNE TARENTAISE","insee":"73150","niveauOuvertureServices":0,"dateDerniereModificationFormuleTarifaireAcheminement":"2019-05-03T00:00:00+02:00","segment":"C5","siContractuel":"GINKO","domaineTension":"BTINF","puissanceRaccordementSoutirage":12,"typeComptage":"CBE","matricule":null,"puissanceMax":null,"coeffLecture":1.0,"plageHeuresCreuses":null,"categorieClient":"RES","formuleTarifaireAcheminement":"BTINFCUST","calendrierFrn":"HP/HC","puissanceSouscriteMax":9}', @pMINT_SUB_DETAIL_mesures_infos = NULL, @pMINT_SUB_DETAIL_sent_command = NULL, @pMINT_SUB_DETAIL_command_ack = NULL, @pMINT_SUB_DETAIL_state = 0, @pMINT_SUB_DETAIL_activation_date = NULL, @pMINT_SUB_DETAIL_abo = NULL, @pMINT_SUB_DETAIL_kva = NULL, @pMINT_SUB_DETAIL_affaire_id = NULL, @pMINT_SUB_DETAIL_si = NULL, @pMINT_SUB_DETAIL_days_conso = NULL, @pMINT_SUB_DETAIL_F_hp_cons_reel = 0, @pMINT_SUB_DETAIL_F_hp_cons_esti = 561, @pMINT_SUB_DETAIL_F_hc_cons_reel = 0, @pMINT_SUB_DETAIL_F_hc_cons_esti = 304, @pMINT_SUB_DETAIL_T_hp_cons_reel = NULL, @pMINT_SUB_DETAIL_T_hp_cons_esti = NULL, @pMINT_SUB_DETAIL_T_hc_cons_reel = NULL, @pMINT_SUB_DETAIL_T_hc_cons_esti = NULL, @pMINT_SUB_DETAIL_F_begin = 'Feb 26 2020 12:00:00:000AM', @pMINT_SUB_DETAIL_F_end = 'Nov  9 2020 12:00:00:000AM', @pMINT_SUB_DETAIL_T_begin = NULL, @pMINT_SUB_DETAIL_T_end = NULL, @pMINT_SUB_DETAIL_attempt_count = NULL;
GO


    USE 'SOA_CRM';
    exec MINT_SUB_update @pMINT_SUB_id = 493238, @pMINT_SUB_civility = 'Mme', @pMINT_SUB_firstname = 'NOEMIE', @pMINT_SUB_lastname = 'MME  JOURDREN', @pMINT_SUB_civility_2 = 'Mme', @pMINT_SUB_firstname_2 = 'GEOFFREY', @pMINT_SUB_lastname_2 = 'JOURDREN', @pMINT_SUB_email = 'noemiejourdren@yahoo.fr', @pMINT_SUB_cli_mob = '0624802990', @pMINT_SUB_cli_fixe = '', @pMINT_SUB_address1 = 'LA PLAGNE 1800', @pMINT_SUB_address2 = 'E1 BAT E1+CRETE COTE VI S/S', @pMINT_SUB_address3 = 'MACOT LA PLAGNE', @pMINT_SUB_zip = '73210', @pMINT_SUB_city = 'LA PLAGNE TARENTAISE', @pMINT_SUB_pro = 0, @pMINT_SUB_company_name = '', @pMINT_SUB_mint_offer = 3, @pMINT_SUB_opt_home_serve = NULL, @pMINT_SUB_pdl = '19661215560170', @pMINT_SUB_abo_kva = 9, @pMINT_SUB_abo_type = 2, @pMINT_SUB_intervention = 0, @pMINT_SUB_abo_kva_ask = 0, @pMINT_SUB_abo_type_ask = 0, @pMINT_SUB_sub_type = 1, @pMINT_SUB_logement_type = 1, @pMINT_SUB_logement_principal = 0, @pMINT_SUB_chauffage = 1, @pMINT_SUB_chauffe_eau = 1, @pMINT_SUB_consumption_hp = 589.05000, @pMINT_SUB_consumption_hc = 319.20000, @pMINT_SUB_amount_conso = 26.00, @pMINT_SUB_amount_ask = 0.00, @pMINT_SUB_index1 = 16969, @pMINT_SUB_index2 = 10402, @pMINT_SUB_index_date = 'Dec  3 2020 11:38:06:370AM', @pMINT_SUB_oph = '', @pMINT_SUB_rib_owner = '', @pMINT_SUB_rib_iban = '', @pMINT_SUB_rib_bic = '', @pMINT_SUB_renonce_retract = 0, @pMINT_SUB_date_valid_sub = NULL, @pMINT_SUB_date_confirm_sub = NULL, @pMINT_SUB_promo = 0, @pMINT_SUB_code = '7489218', @pMINT_SUB_seller = 'gvirzi', @pMINT_SUB_state = 110, @pMINT_SUB_call = 0, @pMINT_SUB_CUSTOMER_id = 0, @pMINT_SUB_CUSTOMER_OFFER_id = 0, @pMINT_SUB_comment = '- 03/12/2020 à 11:38 (gvirzi) : Enregistrement des index (16969 / 10402).<br />- 03/12/2020 à 11:37 (gvirzi) : Enregistrement du vendeur gvirzi.<br />', @pMINT_SUB_partner = 'MINT_ENERGIE', @pMINT_SUB_canal = 0, @pMINT_SUB_tracking_param = '', @pMINT_SUB_type_estimation = 0, @pMINT_SUB_MINT_DISCOUNT_partner = NULL, @pMINT_SUB_MINT_DISCOUNT_SPE_id = 0, @pMINT_SUB_real_consumption = 865.00000, @pMINT_SUB_company_naf = '', @pMINT_SUB_company_siret = '', @pMINT_SUB_energy_type = 1, @pMINT_SUB_sub_mode = 0, @pMINT_SUB_code_INSEE = '';
GO


    USE 'SOA_CRM';
    exec [MINT_DISCOUNT_PARTNER_getCurrentWithPartnerNameAndDiscountSpeId] @pPartnerName = N'MINT_ENERGIE', @pDiscountSpeId = 0, @pOfferId = 3, @pComputeDate = NULL;
GO


    USE 'SOA_CRM';
    exec MINT_getAllWithCustomerId @pMINT_CUSTOMER_id = 7489218;
GO


    USE 'SOA_TRACKING';
    exec [GIFT_MINT_getAllWithParrain] @pGIFT_MINT_CUSTOMER_id_p = 7489218, @pGIFT_MINT_CUSTOMER_OFFER_id_p = 599831;
GO


    USE 'SOA_TRACKING';
    exec [GIFT_MINT_SPE_getWithId] @pGIFT_MINT_SPE_id = 13;
GO


    USE 'SOA_CRM';
    exec [MINT_DISCOUNT_RATE_TURPE_getCurrentWithPartnerNameAndDiscountSpeIdAndParams] @pPartnerName = NULL, @pOfferId = 3, @pDiscountSpeId = 23, @pOfferType = N'HP/HC', @pKva = 9, @pComputeDate = 'Dec  3 2020 11:38:36:310AM';
GO


    USE 'EXTERNAL_DATA';
    exec [TURPE_getAllCurrent];
GO


    USE 'SOA_CRM';
    exec MINT_SUB_update @pMINT_SUB_id = 493238, @pMINT_SUB_civility = 'Mme', @pMINT_SUB_firstname = 'NOEMIE', @pMINT_SUB_lastname = 'MME  JOURDREN', @pMINT_SUB_civility_2 = 'Mme', @pMINT_SUB_firstname_2 = 'GEOFFREY', @pMINT_SUB_lastname_2 = 'JOURDREN', @pMINT_SUB_email = 'noemiejourdren@yahoo.fr', @pMINT_SUB_cli_mob = '0624802990', @pMINT_SUB_cli_fixe = '', @pMINT_SUB_address1 = 'LA PLAGNE 1800', @pMINT_SUB_address2 = 'E1 BAT E1+CRETE COTE VI S/S', @pMINT_SUB_address3 = 'MACOT LA PLAGNE', @pMINT_SUB_zip = '73210', @pMINT_SUB_city = 'LA PLAGNE TARENTAISE', @pMINT_SUB_pro = 0, @pMINT_SUB_company_name = '', @pMINT_SUB_mint_offer = 3, @pMINT_SUB_opt_home_serve = NULL, @pMINT_SUB_pdl = '19661215560170', @pMINT_SUB_abo_kva = 9, @pMINT_SUB_abo_type = 2, @pMINT_SUB_intervention = 0, @pMINT_SUB_abo_kva_ask = 0, @pMINT_SUB_abo_type_ask = 0, @pMINT_SUB_sub_type = 1, @pMINT_SUB_logement_type = 1, @pMINT_SUB_logement_principal = 0, @pMINT_SUB_chauffage = 1, @pMINT_SUB_chauffe_eau = 1, @pMINT_SUB_consumption_hp = 589.05000, @pMINT_SUB_consumption_hc = 319.20000, @pMINT_SUB_amount_conso = 26, @pMINT_SUB_amount_ask = 0.00, @pMINT_SUB_index1 = 16969, @pMINT_SUB_index2 = 10402, @pMINT_SUB_index_date = 'Dec  3 2020 11:38:06:370AM', @pMINT_SUB_oph = '', @pMINT_SUB_rib_owner = '', @pMINT_SUB_rib_iban = '', @pMINT_SUB_rib_bic = '', @pMINT_SUB_renonce_retract = 0, @pMINT_SUB_date_valid_sub = NULL, @pMINT_SUB_date_confirm_sub = NULL, @pMINT_SUB_promo = 0, @pMINT_SUB_code = '7489218', @pMINT_SUB_seller = 'gvirzi', @pMINT_SUB_state = 110, @pMINT_SUB_call = 0, @pMINT_SUB_CUSTOMER_id = 0, @pMINT_SUB_CUSTOMER_OFFER_id = 0, @pMINT_SUB_comment = '- 03/12/2020 à 11:38 (gvirzi) : Enregistrement des index (16969 / 10402).<br />- 03/12/2020 à 11:37 (gvirzi) : Enregistrement du vendeur gvirzi.<br />', @pMINT_SUB_partner = 'MINT_ENERGIE', @pMINT_SUB_canal = 0, @pMINT_SUB_tracking_param = '', @pMINT_SUB_type_estimation = 0, @pMINT_SUB_MINT_DISCOUNT_partner = NULL, @pMINT_SUB_MINT_DISCOUNT_SPE_id = 0, @pMINT_SUB_real_consumption = 865.00000, @pMINT_SUB_company_naf = '', @pMINT_SUB_company_siret = '', @pMINT_SUB_energy_type = 1, @pMINT_SUB_sub_mode = 0, @pMINT_SUB_code_INSEE = '';
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_getWithId] @pCUSTOMER_id = 0;
GO


    USE 'SOA_CRM';
    exec MINT_SUB_getWithGuid @pMINT_SUB_guid = '64F707C4-63C8-448D-9C46-1D4BC84CEAEB';
GO


    USE 'SOA_PND';
    exec [IBAN_BLACKLIST_getWithIBAN] @pIBAN_BLACKLIST_IBAN = 'FR0230002030550000001117G28';
GO


    USE 'SOA_CRM';
    exec MINT_getWithGuid @pMINT_guid = '307CD043-8D81-4024-A394-D28B524AE99B';
GO


    USE 'SOA_CRM';
    exec MINT_OPT_getAllWithTypeAndMintId @pMINT_OPT_MINT_id = 78454, @pMINT_OPT_type = 1;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithCustomerIdAndCustomerOfferIdAndType] @pCOMPTEUR_X_CUSTOMER_id = 7423662, @pCOMPTEUR_SOA_CRM_CUSTOMER_OFFER_id = 532610, @pCOMPTEUR_type = 1;
GO


    USE 'SOA_PND';
    exec [RIB_getRibInUseForCustomerRef] @pRIB_X_customer_id = 7423662, @pRIB_SOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_TRACKING';
    exec [DEPLOYMENT_SITE_getLastBySiteId] @pDEPLOYMENT_SITE_id = 2;
GO


    USE 'SOA_CRM';
    exec MINT_SUB_getWithId @pMINT_SUB_id = 493149;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_getWithId] @pCUSTOMER_id = 7507171;
GO


    USE 'SOA_CRM';
    exec [MINT_DISCOUNT_SPE_getCurrentGridsDiscount] @pIntervalDay = 30, @pOfferId = 2;
GO


    USE 'SOA_CRM';
    exec [MINT_DISCOUNT_PARTNER_getCurrentWithPartnerNameAndDiscountSpeId] @pPartnerName = N'LESFURETS', @pDiscountSpeId = 26, @pOfferId = 2, @pComputeDate = 'Dec  3 2020 11:38:33:463AM';
GO


    USE 'SOA_TRACKING';
    exec [GIFT_MINT_SPE_getWithId] @pGIFT_MINT_SPE_id = 0;
GO


    USE 'EXTERNAL_DATA';
    exec [PDL_BLACKLIST_isBlackListed] @pPdl = '21366425334468';
GO


    USE 'EXTERNAL_DATA';
    exec [GAZ_TRVG_PRICE_LEVEL_getWithCodeINSEE] @pGAZ_TRVG_PRICE_LEVEL_Code_INSEE = '';
GO


    USE 'SOA_CRM';
    exec [MINT_DISCOUNT_RATE_TURPE_getCurrentWithPartnerNameAndDiscountSpeIdAndParams] @pPartnerName = N'LESFURETS', @pOfferId = 2, @pDiscountSpeId = 26, @pOfferType = N'BASE', @pKva = 6, @pComputeDate = 'Dec  3 2020 11:38:37:137AM';
GO


    USE 'EXTERNAL_DATA';
    exec [TURPE_getAllCurrent];
GO


    USE 'SOA_CRM';
    exec [MINT_DISCOUNT_PARTNER_getCurrentWithPartnerNameAndDiscountSpeId] @pPartnerName = N'MINT_ENERGIE', @pDiscountSpeId = 0, @pOfferId = 4, @pComputeDate = NULL;
GO


    USE 'SOA_CRM';
    exec [MINT_DISCOUNT_PARTNER_getCurrentWithPartnerNameAndDiscountSpeId] @pPartnerName = N'MINT_ENERGIE', @pDiscountSpeId = 0, @pOfferId = 3, @pComputeDate = NULL;
GO


    USE 'SOA_CRM';
    exec [MINT_DISCOUNT_PARTNER_getCurrentWithPartnerNameAndDiscountSpeId] @pPartnerName = N'MINT_ENERGIE', @pDiscountSpeId = 0, @pOfferId = 2, @pComputeDate = NULL;
GO


    USE 'SOA_CRM';
    exec MINT_SUB_getWithGuid @pMINT_SUB_guid = '1DE18117-DD7C-460C-B5E7-39F97DC5F08D';
GO


    USE 'SOA_CRM';
    exec MINT_SUB_getWithGuid @pMINT_SUB_guid = '1DE18117-DD7C-460C-B5E7-39F97DC5F08D';
GO


    USE 'SOA_CRM';
    exec MINT_SUB_isAlreadySub @pMINT_SUB_email = 'sam.bnamor@gmail.com', @pMINT_SUB_pdl = '14276266260377';
GO


    USE 'SOA_CRM';
    exec MINT_SUB_DETAIL_getWithMintSubId @pMINT_SUB_id = 493213;
GO


    USE 'SOA_CRM';
    exec MINT_SUB_getWithGuid @pMINT_SUB_guid = '2B309BDE-873D-4292-9AAC-BD3CCA1ADDCE';
GO


    USE 'SOA_CRM';
    exec MINT_SUB_getWithGuid @pMINT_SUB_guid = '2B309BDE-873D-4292-9AAC-BD3CCA1ADDCE';
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_getWithId] @pCUSTOMER_id = 7507171;
GO


    USE 'SOA_CRM';
    exec MINT_SUB_isAlreadySub @pMINT_SUB_email = 'sebastienbovo@outlook.com', @pMINT_SUB_pdl = '21366425334468';
GO


    USE 'SOA_CRM';
    exec MINT_SUB_DETAIL_getWithMintSubId @pMINT_SUB_id = 493149;
GO


    USE 'SOA_PND';
    exec [RIB_getRibInUseForCustomerRef] @pRIB_X_customer_id = 7507171, @pRIB_SOA_TRACKING_APPLICATION_id = 1;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OFFER_getWithId] @pCUSTOMER_OFFER_id = 618614;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_OFFER_updateStateSubscription] @pCUSTOMER_OFFER_id = 618614, @pCUSTOMER_OFFER_state_subscription = 1;
GO


    USE 'SOA_CRM';
    exec [MINT_DISCOUNT_RATE_TURPE_getCurrentWithPartnerNameAndDiscountSpeIdAndParams] @pPartnerName = N'MINT_ENERGIE', @pOfferId = 2, @pDiscountSpeId = 26, @pOfferType = N'BASE', @pKva = 6, @pComputeDate = 'Dec  3 2020 11:38:33:463AM';
GO


    USE 'EXTERNAL_DATA';
    exec [TURPE_getAllCurrent];
GO


    USE 'SOA_CRM';
    exec [MINT_DISCOUNT_PARTNER_getCurrentWithPartnerNameAndDiscountSpeId] @pPartnerName = N'LESFURETS', @pDiscountSpeId = 26, @pOfferId = 2, @pComputeDate = NULL;
GO


    USE 'SOA_CDM';
    exec [DOCUMENT_TO_SEND_create] @pDOCUMENT_TO_SEND_CUSTOMER_cust_ref = 7507171, @pDOCUMENT_TO_SEND_xml_info = N'<TemplateSubElecOkME xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><CustomerId>7507171</CustomerId><CustomerOfferId>618614</CustomerOfferId><sub_id>493149</sub_id><sub_date>03/12/2020 à 11:38</sub_date><email>sebastienbovo@outlook.com</email><link_suivi>https://www.mint-energie.com/Pages/Souscription/souscription_etat.aspx?guid=2b309bde-873d-4292-9aac-bd3cca1addce&amp;utm_source=trigger&amp;utm_medium=email&amp;utm_term=client</link_suivi><fullname>M SEBASTIEN BOVO</fullname><address1>6 PASSAGE DU PANORAMA</address1><address2>HALL B ENEDIS 501 5ETG</address2><address3 /><zip>92140</zip><city>CLAMART</city><pdl>21366425334468</pdl><pdl_address1>6 PASSAGE DU PANORAMA</pdl_address1><pdl_address2>HALL B ENEDIS 501 5ETG       </pdl_address2><pdl_address3 /><pdl_zip>92140</pdl_zip><pdl_city>CLAMART</pdl_city><mint_offer>ONLINE &amp; GREEN</mint_offer><abo_kva>6 kVA</abo_kva><abo_type>BASE</abo_type><conso>2500</conso><abo_amount>8,52€ HTT/mois soit 10,66€ TTC/mois</abo_amount><kwh_amount>- Prix du kWh : 0,0808€ HTT soit 0,1352€ TTC</kwh_amount><ech_amount>39€ TTC/mois mais vous avez demandé à payer : 35,00€ TTC/mois</ech_amount><promo /><link_fis>https://doc.mint-energie.com/MintEnergie/MINT_ENERGIE_Fiche_Tarifs_1700_ONLINE_GREEN.pdf</link_fis></TemplateSubElecOkME>', @pDOCUMENT_TO_SEND_is_test = 0, @pDOCUMENT_TO_SEND_template_id = 248, @pDOCUMENT_TO_SEND_mode_envoi_id = 4, @pDOCUMENT_TO_SEND_start_date = NULL, @pDOCUMENT_TO_SEND_X_CUSTOMER_OFFER_id = 618614;
GO


    USE 'SOA_CRM';
    exec MINT_SUB_update @pMINT_SUB_id = 493149, @pMINT_SUB_civility = 'M', @pMINT_SUB_firstname = 'SEBASTIEN', @pMINT_SUB_lastname = 'BOVO', @pMINT_SUB_civility_2 = '', @pMINT_SUB_firstname_2 = '', @pMINT_SUB_lastname_2 = '', @pMINT_SUB_email = 'sebastienbovo@outlook.com', @pMINT_SUB_cli_mob = '0664404432', @pMINT_SUB_cli_fixe = '', @pMINT_SUB_address1 = '6 PASSAGE DU PANORAMA', @pMINT_SUB_address2 = 'HALL B ENEDIS 501 5ETG       ', @pMINT_SUB_address3 = '', @pMINT_SUB_zip = '92140', @pMINT_SUB_city = 'CLAMART', @pMINT_SUB_pro = 0, @pMINT_SUB_company_name = '', @pMINT_SUB_mint_offer = 2, @pMINT_SUB_opt_home_serve = NULL, @pMINT_SUB_pdl = '21366425334468', @pMINT_SUB_abo_kva = 9, @pMINT_SUB_abo_type = 1, @pMINT_SUB_intervention = 1, @pMINT_SUB_abo_kva_ask = 6, @pMINT_SUB_abo_type_ask = 0, @pMINT_SUB_sub_type = 2, @pMINT_SUB_logement_type = 2, @pMINT_SUB_logement_principal = 1, @pMINT_SUB_chauffage = 0, @pMINT_SUB_chauffe_eau = 0, @pMINT_SUB_consumption_hp = 2500.00000, @pMINT_SUB_consumption_hc = 0.00000, @pMINT_SUB_amount_conso = 39.00, @pMINT_SUB_amount_ask = 35.00, @pMINT_SUB_index1 = 0, @pMINT_SUB_index2 = 0, @pMINT_SUB_index_date = NULL, @pMINT_SUB_oph = '', @pMINT_SUB_rib_owner = 'M SEBASTIEN BOVO', @pMINT_SUB_rib_iban = 'LT463250092872657680', @pMINT_SUB_rib_bic = 'REVOLT21XXX', @pMINT_SUB_renonce_retract = 1, @pMINT_SUB_date_valid_sub = 'Dec  3 2020 11:38:33:463AM', @pMINT_SUB_date_confirm_sub = 'Dec  3 2020 11:38:38:213AM', @pMINT_SUB_promo = 0, @pMINT_SUB_code = '', @pMINT_SUB_seller = 'mseilles', @pMINT_SUB_state = 140, @pMINT_SUB_call = 0, @pMINT_SUB_CUSTOMER_id = 7507171, @pMINT_SUB_CUSTOMER_OFFER_id = 618614, @pMINT_SUB_comment = '- 03/12/2020 à 11:35 (mseilles) : Modification de la conso annuelle.<br />- 03/12/2020 à 11:32 (mseilles) : Demande de modification de puissance en 6 kVA.<br />- 03/12/2020 à 11:32 (mseilles) : Enregistrement du vendeur mseilles.<br />', @pMINT_SUB_partner = 'LESFURETS', @pMINT_SUB_canal = 0, @pMINT_SUB_tracking_param = '43669725596eddf77e4c3f20ee156458eacc58bf', @pMINT_SUB_type_estimation = 1, @pMINT_SUB_MINT_DISCOUNT_partner = 'MINT_ENERGIE', @pMINT_SUB_MINT_DISCOUNT_SPE_id = 26, @pMINT_SUB_real_consumption = 2500.00000, @pMINT_SUB_company_naf = '', @pMINT_SUB_company_siret = '', @pMINT_SUB_energy_type = 1, @pMINT_SUB_sub_mode = 0, @pMINT_SUB_code_INSEE = '';
GO


    USE 'SOA_TRACKING';
    exec [ENQUETE_REPONSE_CUSTOMER_getWithIdCustomerIdQuestionId] @pENQUETE_REPONSE_CUSTOMER_CUSTOMER_id = 7507171, @pENQUETE_REPONSE_CUSTOMER_QUESTION_id = 1;
GO


    USE 'SOA_TRACKING';
    exec [ENQUETE_REPONSE_CUSTOMER_getWithIdCustomerIdQuestionId] @pENQUETE_REPONSE_CUSTOMER_CUSTOMER_id = 7507171, @pENQUETE_REPONSE_CUSTOMER_QUESTION_id = 2;
GO


    USE 'SOA_TRACKING';
    exec [ENQUETE_REPONSE_CUSTOMER_getWithIdCustomerIdQuestionId] @pENQUETE_REPONSE_CUSTOMER_CUSTOMER_id = 7507171, @pENQUETE_REPONSE_CUSTOMER_QUESTION_id = 3;
GO


    USE 'SOA_TRACKING';
    exec [ENQUETE_REPONSE_CUSTOMER_getWithIdCustomerIdQuestionId] @pENQUETE_REPONSE_CUSTOMER_CUSTOMER_id = 7507171, @pENQUETE_REPONSE_CUSTOMER_QUESTION_id = 4;
GO


    USE 'SOA_TRACKING';
    exec [ENQUETE_REPONSE_CUSTOMER_getWithIdCustomerIdQuestionId] @pENQUETE_REPONSE_CUSTOMER_CUSTOMER_id = 7507171, @pENQUETE_REPONSE_CUSTOMER_QUESTION_id = 5;
GO


    USE 'SOA_CRM';
    exec MINT_SUB_DETAIL_insertOrUpdate @pMINT_SUB_id = 493213, @pMINT_SUB_DETAIL_energy_type = 1, @pMINT_SUB_DETAIL_compteur_infos = N'{"eligible":true,"raisonIneligibilite":null,"calibre":"15-45","nombreFils":2,"tensionCompteur":230,"pdl":"14276266260377","etatContractuel":"SERVC","etatAlimentation":null,"escalierEtEtageEtAppartement":"2ETG       ","batiment":null,"numeroEtNomVoie":"2 PLACE SAINTE ELISABETH","lieuDit":null,"codePostal":"44000","commune":"NANTES","insee":"44109","niveauOuvertureServices":2,"dateDerniereModificationFormuleTarifaireAcheminement":"2018-03-28T00:00:00+02:00","segment":"C5","siContractuel":"GINKO","domaineTension":"BTINF","puissanceRaccordementSoutirage":9,"typeComptage":"LINKY","matricule":null,"puissanceMax":null,"coeffLecture":1.0,"plageHeuresCreuses":null,"categorieClient":"RES","formuleTarifaireAcheminement":"BTINFCUST","calendrierFrn":"Base","puissanceSouscriteMax":6}', @pMINT_SUB_DETAIL_mesures_infos = NULL, @pMINT_SUB_DETAIL_sent_command = NULL, @pMINT_SUB_DETAIL_command_ack = NULL, @pMINT_SUB_DETAIL_state = 0, @pMINT_SUB_DETAIL_activation_date = NULL, @pMINT_SUB_DETAIL_abo = NULL, @pMINT_SUB_DETAIL_kva = NULL, @pMINT_SUB_DETAIL_affaire_id = NULL, @pMINT_SUB_DETAIL_si = NULL, @pMINT_SUB_DETAIL_days_conso = NULL, @pMINT_SUB_DETAIL_F_hp_cons_reel = 977, @pMINT_SUB_DETAIL_F_hp_cons_esti = 0, @pMINT_SUB_DETAIL_F_hc_cons_reel = NULL, @pMINT_SUB_DETAIL_F_hc_cons_esti = NULL, @pMINT_SUB_DETAIL_T_hp_cons_reel = NULL, @pMINT_SUB_DETAIL_T_hp_cons_esti = NULL, @pMINT_SUB_DETAIL_T_hc_cons_reel = NULL, @pMINT_SUB_DETAIL_T_hc_cons_esti = NULL, @pMINT_SUB_DETAIL_F_begin = 'Nov  9 2019 12:00:00:000AM', @pMINT_SUB_DETAIL_F_end = 'Nov  9 2020 12:00:00:000AM', @pMINT_SUB_DETAIL_T_begin = NULL, @pMINT_SUB_DETAIL_T_end = NULL, @pMINT_SUB_DETAIL_attempt_count = NULL;
GO


    USE 'SOA_CRM';
    exec MINT_SUB_update @pMINT_SUB_id = 493213, @pMINT_SUB_civility = 'M', @pMINT_SUB_firstname = 'SAMI BEN', @pMINT_SUB_lastname = 'AMOR', @pMINT_SUB_civility_2 = '', @pMINT_SUB_firstname_2 = '', @pMINT_SUB_lastname_2 = '', @pMINT_SUB_email = 'sam.bnamor@gmail.com', @pMINT_SUB_cli_mob = '0753058181', @pMINT_SUB_cli_fixe = '', @pMINT_SUB_address1 = '2 PLACE SAINTE ELISABETH', @pMINT_SUB_address2 = '2ETG       ', @pMINT_SUB_address3 = '', @pMINT_SUB_zip = '44000', @pMINT_SUB_city = 'NANTES', @pMINT_SUB_pro = 0, @pMINT_SUB_company_name = '', @pMINT_SUB_mint_offer = 3, @pMINT_SUB_opt_home_serve = NULL, @pMINT_SUB_pdl = '14276266260377', @pMINT_SUB_abo_kva = 6, @pMINT_SUB_abo_type = 1, @pMINT_SUB_intervention = 0, @pMINT_SUB_abo_kva_ask = 0, @pMINT_SUB_abo_type_ask = 0, @pMINT_SUB_sub_type = 1, @pMINT_SUB_logement_type = 2, @pMINT_SUB_logement_principal = 1, @pMINT_SUB_chauffage = 0, @pMINT_SUB_chauffe_eau = 0, @pMINT_SUB_consumption_hp = 1022.70000, @pMINT_SUB_consumption_hc = 0.00000, @pMINT_SUB_amount_conso = 23.00, @pMINT_SUB_amount_ask = 0.00, @pMINT_SUB_index1 = 0, @pMINT_SUB_index2 = 0, @pMINT_SUB_index_date = NULL, @pMINT_SUB_oph = '', @pMINT_SUB_rib_owner = '', @pMINT_SUB_rib_iban = '', @pMINT_SUB_rib_bic = '', @pMINT_SUB_renonce_retract = 0, @pMINT_SUB_date_valid_sub = NULL, @pMINT_SUB_date_confirm_sub = NULL, @pMINT_SUB_promo = 0, @pMINT_SUB_code = '', @pMINT_SUB_seller = '', @pMINT_SUB_state = 110, @pMINT_SUB_call = 0, @pMINT_SUB_CUSTOMER_id = 0, @pMINT_SUB_CUSTOMER_OFFER_id = 0, @pMINT_SUB_comment = '', @pMINT_SUB_partner = 'PIOUI', @pMINT_SUB_canal = 0, @pMINT_SUB_tracking_param = '', @pMINT_SUB_type_estimation = 0, @pMINT_SUB_MINT_DISCOUNT_partner = NULL, @pMINT_SUB_MINT_DISCOUNT_SPE_id = 0, @pMINT_SUB_real_consumption = 974.00000, @pMINT_SUB_company_naf = '', @pMINT_SUB_company_siret = '', @pMINT_SUB_energy_type = 1, @pMINT_SUB_sub_mode = 0, @pMINT_SUB_code_INSEE = '';
GO


    USE 'SOA_CRM';
    exec [MINT_DISCOUNT_PARTNER_getCurrentWithPartnerNameAndDiscountSpeId] @pPartnerName = N'PIOUI', @pDiscountSpeId = 0, @pOfferId = 3, @pComputeDate = NULL;
GO


    USE 'SOA_TRACKING';
    exec [GIFT_MINT_SPE_getWithId] @pGIFT_MINT_SPE_id = 0;
GO


    USE 'SOA_CRM';
    exec [MINT_DISCOUNT_RATE_TURPE_getCurrentWithPartnerNameAndDiscountSpeIdAndParams] @pPartnerName = NULL, @pOfferId = 3, @pDiscountSpeId = 23, @pOfferType = N'BASE', @pKva = 6, @pComputeDate = 'Dec  3 2020 11:38:38:403AM';
GO


    USE 'EXTERNAL_DATA';
    exec [TURPE_getAllCurrent];
GO


    USE 'SOA_CRM';
    exec MINT_SUB_update @pMINT_SUB_id = 493213, @pMINT_SUB_civility = 'M', @pMINT_SUB_firstname = 'SAMI BEN', @pMINT_SUB_lastname = 'AMOR', @pMINT_SUB_civility_2 = '', @pMINT_SUB_firstname_2 = '', @pMINT_SUB_lastname_2 = '', @pMINT_SUB_email = 'sam.bnamor@gmail.com', @pMINT_SUB_cli_mob = '0753058181', @pMINT_SUB_cli_fixe = '', @pMINT_SUB_address1 = '2 PLACE SAINTE ELISABETH', @pMINT_SUB_address2 = '2ETG       ', @pMINT_SUB_address3 = '', @pMINT_SUB_zip = '44000', @pMINT_SUB_city = 'NANTES', @pMINT_SUB_pro = 0, @pMINT_SUB_company_name = '', @pMINT_SUB_mint_offer = 3, @pMINT_SUB_opt_home_serve = NULL, @pMINT_SUB_pdl = '14276266260377', @pMINT_SUB_abo_kva = 6, @pMINT_SUB_abo_type = 1, @pMINT_SUB_intervention = 0, @pMINT_SUB_abo_kva_ask = 0, @pMINT_SUB_abo_type_ask = 0, @pMINT_SUB_sub_type = 1, @pMINT_SUB_logement_type = 2, @pMINT_SUB_logement_principal = 1, @pMINT_SUB_chauffage = 0, @pMINT_SUB_chauffe_eau = 0, @pMINT_SUB_consumption_hp = 1022.70000, @pMINT_SUB_consumption_hc = 0.00000, @pMINT_SUB_amount_conso = 23, @pMINT_SUB_amount_ask = 0.00, @pMINT_SUB_index1 = 0, @pMINT_SUB_index2 = 0, @pMINT_SUB_index_date = NULL, @pMINT_SUB_oph = '', @pMINT_SUB_rib_owner = '', @pMINT_SUB_rib_iban = '', @pMINT_SUB_rib_bic = '', @pMINT_SUB_renonce_retract = 0, @pMINT_SUB_date_valid_sub = NULL, @pMINT_SUB_date_confirm_sub = NULL, @pMINT_SUB_promo = 0, @pMINT_SUB_code = '', @pMINT_SUB_seller = '', @pMINT_SUB_state = 110, @pMINT_SUB_call = 0, @pMINT_SUB_CUSTOMER_id = 0, @pMINT_SUB_CUSTOMER_OFFER_id = 0, @pMINT_SUB_comment = '', @pMINT_SUB_partner = 'PIOUI', @pMINT_SUB_canal = 0, @pMINT_SUB_tracking_param = '', @pMINT_SUB_type_estimation = 0, @pMINT_SUB_MINT_DISCOUNT_partner = NULL, @pMINT_SUB_MINT_DISCOUNT_SPE_id = 0, @pMINT_SUB_real_consumption = 974.00000, @pMINT_SUB_company_naf = '', @pMINT_SUB_company_siret = '', @pMINT_SUB_energy_type = 1, @pMINT_SUB_sub_mode = 0, @pMINT_SUB_code_INSEE = '';
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_getWithId] @pCUSTOMER_id = 0;
GO


    USE 'SOA_CRM';
    exec MINT_SUB_getWithGuid @pMINT_SUB_guid = '1DE18117-DD7C-460C-B5E7-39F97DC5F08D';
GO


    USE 'SOA_CDM';
    exec [DOCUMENT_TO_SEND_create] @pDOCUMENT_TO_SEND_CUSTOMER_cust_ref = 0, @pDOCUMENT_TO_SEND_xml_info = N'<TemplateSubToCompleteME xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><CustomerId>0</CustomerId><CustomerOfferId xsi:nil="true" /><sub_id>493213</sub_id><sub_guid>1de18117-dd7c-460c-b5e7-39f97dc5f08d</sub_guid><email>sam.bnamor@gmail.com</email><link>https://www.mint-energie.com/Pages/Souscription/etape_3_elec.aspx?guid=1de18117-dd7c-460c-b5e7-39f97dc5f08d</link><fullname>M SAMI BEN AMOR</fullname></TemplateSubToCompleteME>', @pDOCUMENT_TO_SEND_is_test = 0, @pDOCUMENT_TO_SEND_template_id = 202, @pDOCUMENT_TO_SEND_mode_envoi_id = 1, @pDOCUMENT_TO_SEND_start_date = NULL, @pDOCUMENT_TO_SEND_X_CUSTOMER_OFFER_id = 0;
GO


    USE 'SOA_CRM';
    exec MINT_SUB_getWithGuid @pMINT_SUB_guid = 'DF55A874-4E03-4A27-ACF7-D5B33BA9B489';
GO


    USE 'SOA_CRM';
    exec MINT_SUB_update @pMINT_SUB_id = 493243, @pMINT_SUB_civility = 'M', @pMINT_SUB_firstname = 'TAMBOURA', @pMINT_SUB_lastname = 'HAWA', @pMINT_SUB_civility_2 = '', @pMINT_SUB_firstname_2 = '', @pMINT_SUB_lastname_2 = '', @pMINT_SUB_email = 'darmancoursepine@gmail.com', @pMINT_SUB_cli_mob = '0652472475', @pMINT_SUB_cli_fixe = '0148571598', @pMINT_SUB_address1 = '', @pMINT_SUB_address2 = '', @pMINT_SUB_address3 = '', @pMINT_SUB_zip = '', @pMINT_SUB_city = '', @pMINT_SUB_pro = 0, @pMINT_SUB_company_name = '', @pMINT_SUB_mint_offer = 0, @pMINT_SUB_opt_home_serve = NULL, @pMINT_SUB_pdl = '', @pMINT_SUB_abo_kva = 0, @pMINT_SUB_abo_type = 0, @pMINT_SUB_intervention = 0, @pMINT_SUB_abo_kva_ask = 0, @pMINT_SUB_abo_type_ask = 0, @pMINT_SUB_sub_type = 1, @pMINT_SUB_logement_type = 1, @pMINT_SUB_logement_principal = NULL, @pMINT_SUB_chauffage = NULL, @pMINT_SUB_chauffe_eau = NULL, @pMINT_SUB_consumption_hp = 0.00000, @pMINT_SUB_consumption_hc = 0.00000, @pMINT_SUB_amount_conso = 0.00, @pMINT_SUB_amount_ask = 0.00, @pMINT_SUB_index1 = 0, @pMINT_SUB_index2 = 0, @pMINT_SUB_index_date = NULL, @pMINT_SUB_oph = '', @pMINT_SUB_rib_owner = '', @pMINT_SUB_rib_iban = '', @pMINT_SUB_rib_bic = '', @pMINT_SUB_renonce_retract = 0, @pMINT_SUB_date_valid_sub = NULL, @pMINT_SUB_date_confirm_sub = NULL, @pMINT_SUB_promo = 0, @pMINT_SUB_code = '', @pMINT_SUB_seller = '', @pMINT_SUB_state = 100, @pMINT_SUB_call = 0, @pMINT_SUB_CUSTOMER_id = 0, @pMINT_SUB_CUSTOMER_OFFER_id = 0, @pMINT_SUB_comment = '', @pMINT_SUB_partner = 'MINT_ENERGIE', @pMINT_SUB_canal = 0, @pMINT_SUB_tracking_param = '', @pMINT_SUB_type_estimation = -1, @pMINT_SUB_MINT_DISCOUNT_partner = NULL, @pMINT_SUB_MINT_DISCOUNT_SPE_id = 0, @pMINT_SUB_real_consumption = 0.00000, @pMINT_SUB_company_naf = '', @pMINT_SUB_company_siret = '', @pMINT_SUB_energy_type = 1, @pMINT_SUB_sub_mode = 0, @pMINT_SUB_code_INSEE = '';
GO


    USE 'SOA_CRM';
    exec MINT_getWithGuid @pMINT_guid = '307CD043-8D81-4024-A394-D28B524AE99B';
GO


    USE 'SOA_CRM';
    exec MINT_OPT_getAllWithTypeAndMintId @pMINT_OPT_MINT_id = 78454, @pMINT_OPT_type = 1;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithCustomerIdAndCustomerOfferIdAndType] @pCOMPTEUR_X_CUSTOMER_id = 7423662, @pCOMPTEUR_SOA_CRM_CUSTOMER_OFFER_id = 532610, @pCOMPTEUR_type = 1;
GO


    USE 'SOA_PND';
    exec [BILL_getWithCustomerIdAndCustomerOfferId] @pBILL_SOA_CRM_CUSTOMER_id = 7423662, @pBILL_X_CUSTOMER_OFFER_id = 532610;
GO


    USE 'SOA_TRACKING';
    exec TrackerSite_getORIGINForDisplay @pTRK_COLLECTOR_ORIGIN_DISPLAY_SITE_SID = 'Pop', @pTRK_COLLECTOR_ORIGIN_DISPLAY_COLLECTOR_SID = 'Form';
GO


    USE 'SOA_PROVISIONNING';
    exec [ACBS_COMMANDE_getWithSerialNumber] @pACBS_COMMANDE_serial_number = '6H0387741';
GO


    USE 'SOA_TRACKING';
    exec [DEPLOYMENT_SITE_getLastBySiteId] @pDEPLOYMENT_SITE_id = 2;
GO


    USE 'SOA_CRM';
    exec MINT_getWithGuid @pMINT_guid = '8713DA36-429B-4367-ACE2-4E4583F317A9';
GO


    USE 'SOA_CRM';
    exec MINT_OPT_getAllWithTypeAndMintId @pMINT_OPT_MINT_id = 138703, @pMINT_OPT_type = 1;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithCustomerIdAndCustomerOfferIdAndType] @pCOMPTEUR_X_CUSTOMER_id = 7489339, @pCOMPTEUR_SOA_CRM_CUSTOMER_OFFER_id = 599953, @pCOMPTEUR_type = 1;
GO


    USE 'SOA_CDM';
    exec [DOCUMENT_TO_SEND_getLastWithTemplateIdAndCustomerId] @pDOCUMENT_TO_SEND_template_id = 214, @pDOCUMENT_TO_SEND_CUSTOMER_cust_ref = 7489339;
GO


    USE 'SOA_CDM';
    exec [DOCUMENT_TO_SEND_create] @pDOCUMENT_TO_SEND_CUSTOMER_cust_ref = 7489339, @pDOCUMENT_TO_SEND_xml_info = N'<TemplateJustifDomME xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><CustomerId>7489339</CustomerId><CustomerOfferId>599953</CustomerOfferId><email>magalichermette@wanadoo.fr</email><fullname>MLLE MAGALI CHERMETTE et M DANIEL TARDIO RUBIO</fullname><address1>6 BOULEVARD DE CHARONNE</address1><address2>RUE.3 DT.  </address2><zip>75020</zip><city>PARIS</city><date_sub>08/10/2020</date_sub><date_activ>08/10/2020</date_activ><pdl>07294790078246</pdl><capital>854 249,40 €</capital></TemplateJustifDomME>', @pDOCUMENT_TO_SEND_is_test = 0, @pDOCUMENT_TO_SEND_template_id = 214, @pDOCUMENT_TO_SEND_mode_envoi_id = 4, @pDOCUMENT_TO_SEND_start_date = NULL, @pDOCUMENT_TO_SEND_X_CUSTOMER_OFFER_id = 599953;
GO


    USE 'SOA_CRM';
    exec MINT_SUB_getAllByCli @pMINT_SUB_cli = '0658717288';
GO


    USE 'SOA_PND';
    exec [CAPITAL_getCurrent];
GO


    USE 'SOA_TRACKING';
    exec [APPLICATION_getWithIds] @pAPPLICATION_ids = 'BOB', @pAPPLICATION_passphrase = 'Budgetelecom.Web.BoB.Main.Passphrase';
GO


    USE 'SOA_CRM';
    exec MINT_getWithGuid @pMINT_guid = '211900D1-DEAD-43A6-8434-E67D218CE940';
GO


    USE 'SOA_CRM';
    exec MINT_OPT_getAllWithTypeAndMintId @pMINT_OPT_MINT_id = 102229, @pMINT_OPT_type = 1;
GO


    USE 'EXTERNAL_DATA';
    exec [COMPTEUR_getWithCustomerIdAndCustomerOfferIdAndType] @pCOMPTEUR_X_CUSTOMER_id = 7449272, @pCOMPTEUR_SOA_CRM_CUSTOMER_OFFER_id = 559555, @pCOMPTEUR_type = 1;
GO


    USE 'SOA_PROVISIONNING';
    exec [BT_VOIP_getWithSerialNumber] @pSerialNumber = '6H0387741';
GO


    USE 'SOA_TRACKING';
    exec [DEPLOYMENT_SITE_getLastBySiteId] @pDEPLOYMENT_SITE_id = 2;
GO


    USE 'SOA_CRM';
    exec MINT_SUB_getWithId @pMINT_SUB_id = 493149;
GO


    USE 'SOA_CRM';
    exec [CUSTOMER_getWithId] @pCUSTOMER_id = 7507171;
GO
