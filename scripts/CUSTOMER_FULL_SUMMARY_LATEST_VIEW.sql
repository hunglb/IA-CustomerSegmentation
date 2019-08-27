/*
Sample Materials, provided under license.
Licensed Materials - Property of IBM
© Copyright IBM Corp. 2019. All Rights Reserved.
US Government Users Restricted Rights - Use, duplication or disclosure restricted by GSA ADP Schedule Contract with IBM Corp.
*/

drop view CHURN.CUSTOMER_FULL_SUMMARY_LATEST_VIEW ;

create view CHURN.CUSTOMER_FULL_SUMMARY_LATEST_VIEW  as

select 
  0 as PID_MANAGEDPORTFOLIO_CUSTOMER_PRODUCT_SUMMARY_LAST_CUSTOMER_REPLIED_TO_OFFER_INDICATOR
, 0 as PID_MANAGEDPORTFOLIO_CUSTOMER_PRODUCT_SUMMARY_LAST_CUSTOMER_REPLY_TIME
, 0 as PID_MANAGEDPORTFOLIO_CUSTOMER_PRODUCT_SUMMARY_LAST_PRODUCT_OFFER_DATE
, 0 as PID_MANAGEDPORTFOLIO_CUSTOMER_PRODUCT_SUMMARY_PRODUCT_OFFERED_INDICATOR
, 0 as PID_MANAGEDPORTFOLIO_CUSTOMER_PRODUCT_SUMMARY_PRODUCT_OWNED_INDICATOR
, 0 as PID_MANAGEDPORTFOLIO_CUSTOMER_PRODUCT_SUMMARY_SENTIMENT_SCORE
, 0 as PID_BROKERAGE_CUSTOMER_PRODUCT_SUMMARY_LAST_CUSTOMER_REPLIED_TO_OFFER_INDICATOR
, 0 as PID_BROKERAGE_CUSTOMER_PRODUCT_SUMMARY_LAST_CUSTOMER_REPLY_TIME
, 0 as PID_BROKERAGE_CUSTOMER_PRODUCT_SUMMARY_LAST_PRODUCT_OFFER_DATE
, 0 as PID_BROKERAGE_CUSTOMER_PRODUCT_SUMMARY_PRODUCT_OFFERED_INDICATOR
, 0 as PID_BROKERAGE_CUSTOMER_PRODUCT_SUMMARY_PRODUCT_OWNED_INDICATOR
, 0 as PID_BROKERAGE_CUSTOMER_PRODUCT_SUMMARY_SENTIMENT_SCORE
, 0 as PID_RETIREMENTBASIC_CUSTOMER_PRODUCT_SUMMARY_LAST_CUSTOMER_REPLIED_TO_OFFER_INDICATOR
, 0 as PID_RETIREMENTBASIC_CUSTOMER_PRODUCT_SUMMARY_LAST_CUSTOMER_REPLY_TIME
, 0 as PID_RETIREMENTBASIC_CUSTOMER_PRODUCT_SUMMARY_LAST_PRODUCT_OFFER_DATE
, 0 as PID_RETIREMENTBASIC_CUSTOMER_PRODUCT_SUMMARY_PRODUCT_OFFERED_INDICATOR
, 0 as PID_RETIREMENTBASIC_CUSTOMER_PRODUCT_SUMMARY_PRODUCT_OWNED_INDICATOR
, 0 as PID_RETIREMENTBASIC_CUSTOMER_PRODUCT_SUMMARY_SENTIMENT_SCORE
, 0 as PID_EDUCATION_CUSTOMER_PRODUCT_SUMMARY_LAST_CUSTOMER_REPLIED_TO_OFFER_INDICATOR
, 0 as PID_EDUCATION_CUSTOMER_PRODUCT_SUMMARY_LAST_CUSTOMER_REPLY_TIME
, 0 as PID_EDUCATION_CUSTOMER_PRODUCT_SUMMARY_LAST_PRODUCT_OFFER_DATE
, 0 as PID_EDUCATION_CUSTOMER_PRODUCT_SUMMARY_PRODUCT_OFFERED_INDICATOR
, 0 as PID_EDUCATION_CUSTOMER_PRODUCT_SUMMARY_PRODUCT_OWNED_INDICATOR
, 0 as PID_EDUCATION_CUSTOMER_PRODUCT_SUMMARY_SENTIMENT_SCORE
, 0 as PID_RETIREMENTBROKERAGE_CUSTOMER_PRODUCT_SUMMARY_LAST_CUSTOMER_REPLIED_TO_OFFER_INDICATOR
, 0 as PID_RETIREMENTBROKERAGE_CUSTOMER_PRODUCT_SUMMARY_LAST_CUSTOMER_REPLY_TIME
, 0 as PID_RETIREMENTBROKERAGE_CUSTOMER_PRODUCT_SUMMARY_LAST_PRODUCT_OFFER_DATE
, 0 as PID_RETIREMENTBROKERAGE_CUSTOMER_PRODUCT_SUMMARY_PRODUCT_OFFERED_INDICATOR
, 0 as PID_RETIREMENTBROKERAGE_CUSTOMER_PRODUCT_SUMMARY_PRODUCT_OWNED_INDICATOR
, 0 as PID_RETIREMENTBROKERAGE_CUSTOMER_PRODUCT_SUMMARY_SENTIMENT_SCORE
, 0 as PID_RETIREMENTPLAN_CUSTOMER_PRODUCT_SUMMARY_LAST_CUSTOMER_REPLIED_TO_OFFER_INDICATOR
, 0 as PID_RETIREMENTPLAN_CUSTOMER_PRODUCT_SUMMARY_LAST_CUSTOMER_REPLY_TIME
, 0 as PID_RETIREMENTPLAN_CUSTOMER_PRODUCT_SUMMARY_LAST_PRODUCT_OFFER_DATE
, 0 as PID_RETIREMENTPLAN_CUSTOMER_PRODUCT_SUMMARY_PRODUCT_OFFERED_INDICATOR
, 0 as PID_RETIREMENTPLAN_CUSTOMER_PRODUCT_SUMMARY_PRODUCT_OWNED_INDICATOR
, 0 as PID_RETIREMENTPLAN_CUSTOMER_PRODUCT_SUMMARY_SENTIMENT_SCORE
, 0 as PID_FINANCIALPLAN_CUSTOMER_PRODUCT_SUMMARY_LAST_CUSTOMER_REPLIED_TO_OFFER_INDICATOR
, 0 as PID_FINANCIALPLAN_CUSTOMER_PRODUCT_SUMMARY_LAST_CUSTOMER_REPLY_TIME
, 0 as PID_FINANCIALPLAN_CUSTOMER_PRODUCT_SUMMARY_LAST_PRODUCT_OFFER_DATE
, 0 as PID_FINANCIALPLAN_CUSTOMER_PRODUCT_SUMMARY_PRODUCT_OFFERED_INDICATOR
, 0 as PID_FINANCIALPLAN_CUSTOMER_PRODUCT_SUMMARY_PRODUCT_OWNED_INDICATOR
, 0 as PID_FINANCIALPLAN_CUSTOMER_PRODUCT_SUMMARY_SENTIMENT_SCORE
, 0 as PID_CASH_CUSTOMER_PRODUCT_SUMMARY_LAST_CUSTOMER_REPLIED_TO_OFFER_INDICATOR
, 0 as PID_CASH_CUSTOMER_PRODUCT_SUMMARY_LAST_CUSTOMER_REPLY_TIME
, 0 as PID_CASH_CUSTOMER_PRODUCT_SUMMARY_LAST_PRODUCT_OFFER_DATE
, 0 as PID_CASH_CUSTOMER_PRODUCT_SUMMARY_PRODUCT_OFFERED_INDICATOR
, 0 as PID_CASH_CUSTOMER_PRODUCT_SUMMARY_PRODUCT_OWNED_INDICATOR
, 0 as PID_CASH_CUSTOMER_PRODUCT_SUMMARY_SENTIMENT_SCORE
, 0 as PID_SAVINGS_CUSTOMER_PRODUCT_SUMMARY_LAST_CUSTOMER_REPLIED_TO_OFFER_INDICATOR
, 0 as PID_SAVINGS_CUSTOMER_PRODUCT_SUMMARY_LAST_CUSTOMER_REPLY_TIME
, 0 as PID_SAVINGS_CUSTOMER_PRODUCT_SUMMARY_LAST_PRODUCT_OFFER_DATE
, 0 as PID_SAVINGS_CUSTOMER_PRODUCT_SUMMARY_PRODUCT_OFFERED_INDICATOR
, 0 as PID_SAVINGS_CUSTOMER_PRODUCT_SUMMARY_PRODUCT_OWNED_INDICATOR
, 0 as PID_SAVINGS_CUSTOMER_PRODUCT_SUMMARY_SENTIMENT_SCORE
, 0 as CUSTOMER_PRODUCT_SUMMARY_CUSTOMER_ID
, '2000-01-01' as CUSTOMER_PRODUCT_SUMMARY_START_DATE
, '2000-01-01' as CUSTOMER_PRODUCT_SUMMARY_END_DATE
, 'na' as PID_MANAGEDPORTFOLIO_CUSTOMER_PRODUCT_SUMMARY_STATUS
, 'na' as PID_BROKERAGE_CUSTOMER_PRODUCT_SUMMARY_STATUS
, 'na' as PID_RETIREMENTBASIC_CUSTOMER_PRODUCT_SUMMARY_STATUS
, 'na' as PID_EDUCATION_CUSTOMER_PRODUCT_SUMMARY_STATUS
, 'na' as PID_RETIREMENTBROKERAGE_CUSTOMER_PRODUCT_SUMMARY_STATUS
, 'na' as PID_RETIREMENTPLAN_CUSTOMER_PRODUCT_SUMMARY_STATUS
, 'na' as PID_FINANCIALPLAN_CUSTOMER_PRODUCT_SUMMARY_STATUS
, 'na' as PID_CASH_CUSTOMER_PRODUCT_SUMMARY_STATUS
, 'na' as PID_SAVINGS_CUSTOMER_PRODUCT_SUMMARY_STATUS

, cs.AGGREGATE_RETAIL_SPEND as CUSTOMER_SUMMARY_AGGREGATE_RETAIL_SPEND
, cs.AMOUNT_OF_MANAGEMENT_FEES as CUSTOMER_SUMMARY_AMOUNT_OF_MANAGEMENT_FEES
, cs.ANNUAL_INCOME_OTHER as CUSTOMER_SUMMARY_ANNUAL_INCOME_OTHER
, cs.ARREARS as CUSTOMER_SUMMARY_ARREARS
, cs.ASSETS as CUSTOMER_SUMMARY_ASSETS
, cs.AVERAGE_SENTIMENT_SCORE as CUSTOMER_SUMMARY_AVERAGE_SENTIMENT_SCORE
, cs.CUSTOMER_ID as CUSTOMER_SUMMARY_CUSTOMER_ID
, cs.CUSTOMER_LIFETIME_VALUE as CUSTOMER_SUMMARY_CUSTOMER_LIFETIME_VALUE
, cs.END_DATE as CUSTOMER_SUMMARY_END_DATE
, cs.EXPERIENCE_NUMBER_OF_PERIODS as CUSTOMER_SUMMARY_EXPERIENCE_NUMBER_OF_PERIODS
, cs.EXPERIENCE_RATING as CUSTOMER_SUMMARY_EXPERIENCE_RATING
, cs.FINANCIAL_ASSETS as CUSTOMER_SUMMARY_FINANCIAL_ASSETS
, cs.FUNDS_UNDER_MANAGEMENT as CUSTOMER_SUMMARY_FUNDS_UNDER_MANAGEMENT
, cs.LATEST_SENTIMENT_SCORE as CUSTOMER_SUMMARY_LATEST_SENTIMENT_SCORE
, cs.LIABILITIES as CUSTOMER_SUMMARY_LIABILITIES
, cs.LIQUID_NET_WORTH as CUSTOMER_SUMMARY_LIQUID_NET_WORTH
, cs.LOG_INS_MARKET_DOWNTURN as CUSTOMER_SUMMARY_LOG_INS_MARKET_DOWNTURN
, cs.LOG_INS_MARKET_UPTURN as CUSTOMER_SUMMARY_LOG_INS_MARKET_UPTURN
, cs.NON_FINANCIAL_ASSETS as CUSTOMER_SUMMARY_NON_FINANCIAL_ASSETS
, cs.NUMBER_OF_30_DAY_DELINQUENCIES as CUSTOMER_SUMMARY_NUMBER_OF_30_DAY_DELINQUENCIES
, cs.NUMBER_OF_ACCOUNTS as CUSTOMER_SUMMARY_NUMBER_OF_ACCOUNTS
, cs.NUMBER_OF_ACTIVE_ACCOUNTS as CUSTOMER_SUMMARY_NUMBER_OF_ACTIVE_ACCOUNTS
, cs.NUMBER_OF_CALLS as CUSTOMER_SUMMARY_NUMBER_OF_CALLS
, cs.NUMBER_OF_COMMUNICATIONS as CUSTOMER_SUMMARY_NUMBER_OF_COMMUNICATIONS
, cs.NUMBER_OF_COMPLAINTS as CUSTOMER_SUMMARY_NUMBER_OF_COMPLAINTS
, cs.NUMBER_OF_CREDIT_BUREAU_INQUIRIES as CUSTOMER_SUMMARY_NUMBER_OF_CREDIT_BUREAU_INQUIRIES
, cs.NUMBER_OF_DORMANT_CREDIT_CARD_ARRANGEMENTS as CUSTOMER_SUMMARY_NUMBER_OF_DORMANT_CREDIT_CARD_ARRANGEMENTS
, cs.NUMBER_OF_EMAILS as CUSTOMER_SUMMARY_NUMBER_OF_EMAILS
, cs.NUMBER_OF_HARD_INQUIRIES as CUSTOMER_SUMMARY_NUMBER_OF_HARD_INQUIRIES
, cs.NUMBER_OF_LOGINS as CUSTOMER_SUMMARY_NUMBER_OF_LOGINS
, cs.NUMBER_OF_MOBILE_LOGINS as CUSTOMER_SUMMARY_NUMBER_OF_MOBILE_LOGINS
, cs.NUMBER_OF_NEW_ACCOUNTS_OPENED as CUSTOMER_SUMMARY_NUMBER_OF_NEW_ACCOUNTS_OPENED
, cs.NUMBER_OF_OPEN_COMPLAINTS as CUSTOMER_SUMMARY_NUMBER_OF_OPEN_COMPLAINTS
, cs.NUMBER_OF_POSTS as CUSTOMER_SUMMARY_NUMBER_OF_POSTS
, cs.NUMBER_OF_RECOMMENDATIONS as CUSTOMER_SUMMARY_NUMBER_OF_RECOMMENDATIONS
, cs.NUMBER_OF_REPORTED_CREDIT_CHECKS as CUSTOMER_SUMMARY_NUMBER_OF_REPORTED_CREDIT_CHECKS
, cs.NUMBER_OF_REPORTED_MAIL_STOLEN_INCIDENTS as CUSTOMER_SUMMARY_NUMBER_OF_REPORTED_MAIL_STOLEN_INCIDENTS
, cs.NUMBER_OF_SOFT_INQUIRIES as CUSTOMER_SUMMARY_NUMBER_OF_SOFT_INQUIRIES
, cs.NUMBER_OF_TRADING_PERIODS as CUSTOMER_SUMMARY_NUMBER_OF_TRADING_PERIODS
, cs.NUMBER_OF_TRANSACTIONS as CUSTOMER_SUMMARY_NUMBER_OF_TRANSACTIONS
, cs.PRIORITY as CUSTOMER_SUMMARY_PRIORITY
, cs.REAL_PROPERTY_ASSETS as CUSTOMER_SUMMARY_REAL_PROPERTY_ASSETS
, cs.RETURN_10Y as CUSTOMER_SUMMARY_RETURN_10Y
, cs.RETURN_1Y as CUSTOMER_SUMMARY_RETURN_1Y
, cs.RETURN_2Y as CUSTOMER_SUMMARY_RETURN_2Y
, cs.RETURN_3Y as CUSTOMER_SUMMARY_RETURN_3Y
, cs.RETURN_5Y as CUSTOMER_SUMMARY_RETURN_5Y
, cs.RETURN_LAST_QUARTER as CUSTOMER_SUMMARY_RETURN_LAST_QUARTER
, cs.RETURN_SINCE_INCEPTION as CUSTOMER_SUMMARY_RETURN_SINCE_INCEPTION
, cs.RETURN_YTD as CUSTOMER_SUMMARY_RETURN_YTD
, cs.SOURCE_SYSTEM_ID as CUSTOMER_SUMMARY_SOURCE_SYSTEM_ID
, cs.START_DATE as CUSTOMER_SUMMARY_START_DATE
	, 1553542044109 as CUSTOMER_SUMMARY_SYSTEM_LOAD_TIMESTAMP
, cs.TOP_SPENDING_CATEGORY as CUSTOMER_SUMMARY_TOP_SPENDING_CATEGORY
, cs.TOTAL_AMOUNT_OF_ALL_FEES as CUSTOMER_SUMMARY_TOTAL_AMOUNT_OF_ALL_FEES
, cs.TOTAL_AMOUNT_OF_BUY_TRADES as CUSTOMER_SUMMARY_TOTAL_AMOUNT_OF_BUY_TRADES
, cs.TOTAL_AMOUNT_OF_COMMISSION as CUSTOMER_SUMMARY_TOTAL_AMOUNT_OF_COMMISSION
, cs.TOTAL_AMOUNT_OF_DEPOSITS as CUSTOMER_SUMMARY_TOTAL_AMOUNT_OF_DEPOSITS
, cs.TOTAL_AMOUNT_OF_INTEREST_EARNED as CUSTOMER_SUMMARY_TOTAL_AMOUNT_OF_INTEREST_EARNED
, cs.TOTAL_AMOUNT_OF_INTEREST_FEES as CUSTOMER_SUMMARY_TOTAL_AMOUNT_OF_INTEREST_FEES
, cs.TOTAL_AMOUNT_OF_MARKET_CHANGE as CUSTOMER_SUMMARY_TOTAL_AMOUNT_OF_MARKET_CHANGE
, cs.TOTAL_AMOUNT_OF_SELL_TRADES as CUSTOMER_SUMMARY_TOTAL_AMOUNT_OF_SELL_TRADES
, cs.TOTAL_AMOUNT_OF_TRANSACTION_FEES as CUSTOMER_SUMMARY_TOTAL_AMOUNT_OF_TRANSACTION_FEES
, cs.TOTAL_AMOUNT_OF_WAIVED_FEES as CUSTOMER_SUMMARY_TOTAL_AMOUNT_OF_WAIVED_FEES
, cs.TOTAL_AMOUNT_OF_WITHDRAWALS as CUSTOMER_SUMMARY_TOTAL_AMOUNT_OF_WITHDRAWALS
, cs.TOTAL_CALL_TIME as CUSTOMER_SUMMARY_TOTAL_CALL_TIME
, cs.TOTAL_CLOSING_BALANCE as CUSTOMER_SUMMARY_TOTAL_CLOSING_BALANCE
, cs.TOTAL_CLOSING_BALANCE_CREDIT_CARDS as CUSTOMER_SUMMARY_TOTAL_CLOSING_BALANCE_CREDIT_CARDS
, cs.TOTAL_CLOSING_BALANCE_LOANS as CUSTOMER_SUMMARY_TOTAL_CLOSING_BALANCE_LOANS
, cs.TOTAL_CLOSING_CASH_BALANCE as CUSTOMER_SUMMARY_TOTAL_CLOSING_CASH_BALANCE
, cs.TOTAL_COMMUNICATIONS_AND_IT_EXPENSE as CUSTOMER_SUMMARY_TOTAL_COMMUNICATIONS_AND_IT_EXPENSE
, cs.TOTAL_INWARD_CALLS as CUSTOMER_SUMMARY_TOTAL_INWARD_CALLS
, cs.TOTAL_INWARD_COMMUNICATIONS as CUSTOMER_SUMMARY_TOTAL_INWARD_COMMUNICATIONS
, cs.TOTAL_INWARD_EMAILS as CUSTOMER_SUMMARY_TOTAL_INWARD_EMAILS
, cs.TOTAL_LOGIN_OR_QUERIES as CUSTOMER_SUMMARY_TOTAL_LOGIN_OR_QUERIES
, cs.TOTAL_NET_WORTH as CUSTOMER_SUMMARY_TOTAL_NET_WORTH
, cs.TOTAL_NUMBER_OF_ACCOUNTS_AS_NON_PRIMARY as CUSTOMER_SUMMARY_TOTAL_NUMBER_OF_ACCOUNTS_AS_NON_PRIMARY
, cs.TOTAL_NUMBER_OF_ACCOUNTS_AS_PRIMARY as CUSTOMER_SUMMARY_TOTAL_NUMBER_OF_ACCOUNTS_AS_PRIMARY
, cs.TOTAL_NUMBER_OF_ACTIVE_COMMUNICATION_THREADS as CUSTOMER_SUMMARY_TOTAL_NUMBER_OF_ACTIVE_COMMUNICATION_THREADS
, cs.TOTAL_NUMBER_OF_ALL_FEES as CUSTOMER_SUMMARY_TOTAL_NUMBER_OF_ALL_FEES
, cs.TOTAL_NUMBER_OF_BUY_TRADES as CUSTOMER_SUMMARY_TOTAL_NUMBER_OF_BUY_TRADES
, cs.TOTAL_NUMBER_OF_DEPOSITS as CUSTOMER_SUMMARY_TOTAL_NUMBER_OF_DEPOSITS
, cs.TOTAL_NUMBER_OF_SELL_TRADES as CUSTOMER_SUMMARY_TOTAL_NUMBER_OF_SELL_TRADES
, cs.TOTAL_NUMBER_OF_UNITS_BOUGHT as CUSTOMER_SUMMARY_TOTAL_NUMBER_OF_UNITS_BOUGHT
, cs.TOTAL_NUMBER_OF_UNITS_SOLD as CUSTOMER_SUMMARY_TOTAL_NUMBER_OF_UNITS_SOLD
, cs.TOTAL_NUMBER_OF_WITHDRAWALS as CUSTOMER_SUMMARY_TOTAL_NUMBER_OF_WITHDRAWALS
, cs.TOTAL_OUTWARD_CALLS as CUSTOMER_SUMMARY_TOTAL_OUTWARD_CALLS
, cs.TOTAL_OUTWARD_COMMUNICATIONS as CUSTOMER_SUMMARY_TOTAL_OUTWARD_COMMUNICATIONS
, cs.TOTAL_OUTWARD_EMAILS as CUSTOMER_SUMMARY_TOTAL_OUTWARD_EMAILS
, cs.TRADING_VOLUME as CUSTOMER_SUMMARY_TRADING_VOLUME
, cs.TYPE as CUSTOMER_SUMMARY_TYPE
	, ROW_NUMBER() OVER () as CUSTOMER_SUMMARY_UNIQUE_ROW_ID
, cs.USER_DEFINED_BOOLEAN_1 as CUSTOMER_SUMMARY_USER_DEFINED_BOOLEAN_1
, cs.USER_DEFINED_BOOLEAN_2 as CUSTOMER_SUMMARY_USER_DEFINED_BOOLEAN_2
, cs.USER_DEFINED_BOOLEAN_3 as CUSTOMER_SUMMARY_USER_DEFINED_BOOLEAN_3
, cs.USER_DEFINED_BOOLEAN_4 as CUSTOMER_SUMMARY_USER_DEFINED_BOOLEAN_4
, cs.USER_DEFINED_BOOLEAN_5 as CUSTOMER_SUMMARY_USER_DEFINED_BOOLEAN_5
, cs.USER_DEFINED_DATE_1 as CUSTOMER_SUMMARY_USER_DEFINED_DATE_1
, cs.USER_DEFINED_DATE_2 as CUSTOMER_SUMMARY_USER_DEFINED_DATE_2
, cs.USER_DEFINED_DATE_3 as CUSTOMER_SUMMARY_USER_DEFINED_DATE_3
, cs.USER_DEFINED_DATE_4 as CUSTOMER_SUMMARY_USER_DEFINED_DATE_4
, cs.USER_DEFINED_DATE_5 as CUSTOMER_SUMMARY_USER_DEFINED_DATE_5
, cs.USER_DEFINED_INTEGER_1 as CUSTOMER_SUMMARY_USER_DEFINED_INTEGER_1
, cs.USER_DEFINED_INTEGER_2 as CUSTOMER_SUMMARY_USER_DEFINED_INTEGER_2
, cs.USER_DEFINED_INTEGER_3 as CUSTOMER_SUMMARY_USER_DEFINED_INTEGER_3
, cs.USER_DEFINED_INTEGER_4 as CUSTOMER_SUMMARY_USER_DEFINED_INTEGER_4
, cs.USER_DEFINED_INTEGER_5 as CUSTOMER_SUMMARY_USER_DEFINED_INTEGER_5
, cs.USER_DEFINED_NUMERIC_1 as CUSTOMER_SUMMARY_USER_DEFINED_NUMERIC_1
, cs.USER_DEFINED_NUMERIC_2 as CUSTOMER_SUMMARY_USER_DEFINED_NUMERIC_2
, cs.USER_DEFINED_NUMERIC_3 as CUSTOMER_SUMMARY_USER_DEFINED_NUMERIC_3
, cs.USER_DEFINED_NUMERIC_4 as CUSTOMER_SUMMARY_USER_DEFINED_NUMERIC_4
, cs.USER_DEFINED_NUMERIC_5 as CUSTOMER_SUMMARY_USER_DEFINED_NUMERIC_5
, cs.USER_DEFINED_STRING_1 as CUSTOMER_SUMMARY_USER_DEFINED_STRING_1
, cs.USER_DEFINED_STRING_2 as CUSTOMER_SUMMARY_USER_DEFINED_STRING_2
, cs.USER_DEFINED_STRING_3 as CUSTOMER_SUMMARY_USER_DEFINED_STRING_3
, cs.USER_DEFINED_STRING_4 as CUSTOMER_SUMMARY_USER_DEFINED_STRING_4
, cs.USER_DEFINED_STRING_5 as CUSTOMER_SUMMARY_USER_DEFINED_STRING_5
	, 1553542044109 as CUSTOMER_SUMMARY_ALIAS_RECENT_SYSTEM_LOAD_TIMESTAMP

, c.ACQUISITION_COST as CUSTOMER_ACQUISITION_COST
, c.ADDRESS_HOME_CITY as CUSTOMER_ADDRESS_HOME_CITY
, c.ADDRESS_HOME_COUNTRY as CUSTOMER_ADDRESS_HOME_COUNTRY
, c.ADDRESS_HOME_POSTAL_CODE as CUSTOMER_ADDRESS_HOME_POSTAL_CODE
, c.ADDRESS_HOME_STATE as CUSTOMER_ADDRESS_HOME_STATE
, c.ADDRESS_LAST_CHANGED_DATE as CUSTOMER_ADDRESS_LAST_CHANGED_DATE
, c.ADDRESS_MAILING_CITY as CUSTOMER_ADDRESS_MAILING_CITY
, c.ADDRESS_MAILING_COUNTRY as CUSTOMER_ADDRESS_MAILING_COUNTRY
, c.ADDRESS_MAILING_POSTAL_CODE as CUSTOMER_ADDRESS_MAILING_POSTAL_CODE
, c.ADDRESS_MAILING_STATE as CUSTOMER_ADDRESS_MAILING_STATE
, c.ADDRESS_WORK_CITY as CUSTOMER_ADDRESS_WORK_CITY
, c.ADDRESS_WORK_COUNTRY as CUSTOMER_ADDRESS_WORK_COUNTRY
, c.ADDRESS_WORK_POSTAL_CODE as CUSTOMER_ADDRESS_WORK_POSTAL_CODE
, c.ADDRESS_WORK_STATE as CUSTOMER_ADDRESS_WORK_STATE
, c.ADVERTISING_INDICATOR as CUSTOMER_ADVERTISING_INDICATOR
, c.AGE_RANGE as CUSTOMER_AGE_RANGE
, c.AGGREGATION_OPT_IN_INDICATOR as CUSTOMER_AGGREGATION_OPT_IN_INDICATOR
, c.ANNUAL_INCOME as CUSTOMER_ANNUAL_INCOME
, c.ATTACHMENT_ALLOWED_INDICATOR as CUSTOMER_ATTACHMENT_ALLOWED_INDICATOR
, c.BIRTH_YEAR as CUSTOMER_BIRTH_YEAR
, c.CONTACT_PREFERENCE as CUSTOMER_CONTACT_PREFERENCE
, c.CREDIT_AUTHORITY_LEVEL as CUSTOMER_CREDIT_AUTHORITY_LEVEL
, c.CREDIT_SCORE as CUSTOMER_CREDIT_SCORE
, c.CREDIT_UTILIZATION as CUSTOMER_CREDIT_UTILIZATION
, c.CURRENT_EMPLOYMENT_START_DATE as CUSTOMER_CURRENT_EMPLOYMENT_START_DATE
, c.CUSTOMER_BEHAVIOR as CUSTOMER_CUSTOMER_BEHAVIOR
	, c.CUSTOMER_ID as CUSTOMER_CUSTOMER_ID
, c.DATE_FIRST_ACCOUNT_OPENED as CUSTOMER_DATE_FIRST_ACCOUNT_OPENED
, c.DATE_LAST_ACCOUNT_OPENED as CUSTOMER_DATE_LAST_ACCOUNT_OPENED
, c.DEATH_YEAR as CUSTOMER_DEATH_YEAR
, c.DEBT_SERVICE_COVERAGE_RATIO as CUSTOMER_DEBT_SERVICE_COVERAGE_RATIO
, c.EDUCATION_LEVEL as CUSTOMER_EDUCATION_LEVEL
, c.EFFECTIVE_DATE as CUSTOMER_EFFECTIVE_DATE
, c.EMPLOYMENT_STATUS as CUSTOMER_EMPLOYMENT_STATUS
, c.FAMILY_SIZE as CUSTOMER_FAMILY_SIZE
, c.GENDER as CUSTOMER_GENDER
, c.GEOGRAPHIC_AREA_HOME as CUSTOMER_GEOGRAPHIC_AREA_HOME
, c.GEOGRAPHIC_AREA_MAILING as CUSTOMER_GEOGRAPHIC_AREA_MAILING
, c.GEOGRAPHIC_AREA_WORK as CUSTOMER_GEOGRAPHIC_AREA_WORK
, c.HEAD_OF_HOUSEHOLD_INDICATOR as CUSTOMER_HEAD_OF_HOUSEHOLD_INDICATOR
, c.HOME_OWNER_INDICATOR as CUSTOMER_HOME_OWNER_INDICATOR
, c.HOUSEHOLD_ID as CUSTOMER_HOUSEHOLD_ID
, c.IMPORTANCE_LEVEL_CODE as CUSTOMER_IMPORTANCE_LEVEL_CODE
, c.INFLUENCE_SCORE as CUSTOMER_INFLUENCE_SCORE
, c.INTERNET_BANKING_INDICATOR as CUSTOMER_INTERNET_BANKING_INDICATOR
	, c.LIFE_CYCLE_STATUS_CHANGE_REASON as CUSTOMER_LIFE_CYCLE_STATUS_CHANGE_REASON
	, c.LIFE_CYCLE_STATUS_CHANGE_REASON as CUSTOMER_LIFE_CYCLE_STATUS_CODE
, c.LOYALTY_RATING_CODE as CUSTOMER_LOYALTY_RATING_CODE 
, c.MARITAL_STATUS as CUSTOMER_MARITAL_STATUS
, c.MARKET_GROUP as CUSTOMER_MARKET_GROUP
	, c.METRIC_BEHAVIOR_PROFILE as CUSTOMER_METRIC_BEHAVIOR_PROFILE
	, c.METRIC_BEHAVIOR_PROFILE_2 as CUSTOMER_METRIC_BEHAVIOR_PROFILE_2
	, c.METRIC_BEHAVIOR_PROFILE_3 as CUSTOMER_METRIC_BEHAVIOR_PROFILE_3
	, c.METRIC_BEHAVIOR_PROFILE_4 as CUSTOMER_METRIC_BEHAVIOR_PROFILE_4
	, c.METRIC_BEHAVIOR_PROFILE_5 as CUSTOMER_METRIC_BEHAVIOR_PROFILE_5
	, c.METRIC_COMMUNICATION_STYLE as CUSTOMER_METRIC_COMMUNICATION_STYLE
	, c.METRIC_FINANCIAL_KNOWLEDGE_RATING as CUSTOMER_METRIC_FINANCIAL_KNOWLEDGE_RATING
	, c.METRIC_LATEST_TONE as CUSTOMER_METRIC_LATEST_TONE
, c.METRIC_NET_PROMOTER_SCORE as CUSTOMER_METRIC_NET_PROMOTER_SCORE
	, c.METRIC_PERSONALITY_TYPE as CUSTOMER_METRIC_PERSONALITY_TYPE
, c.METRIC_SATISFACTION_LEVEL as CUSTOMER_METRIC_SATISFACTION_LEVEL
	, c.METRIC_STRENGTH_OF_RELATIONSHIP as CUSTOMER_METRIC_STRENGTH_OF_RELATIONSHIP
	, c.METRIC_TECH_SAVY as CUSTOMER_METRIC_TECH_SAVY
, c.MONTHLY_HOUSING_COST as CUSTOMER_MONTHLY_HOUSING_COST
, c.MONTHLY_NET_INCOME as CUSTOMER_MONTHLY_NET_INCOME
, c.NUMBER_OF_DEPENDENT_ADULTS as CUSTOMER_NUMBER_OF_DEPENDENT_ADULTS
, c.NUMBER_OF_DEPENDENT_CHILDREN as CUSTOMER_NUMBER_OF_DEPENDENT_CHILDREN
, c.OLDEST_DEPENDENT_ADULT_BIRTH_YEAR as CUSTOMER_OLDEST_DEPENDENT_ADULT_BIRTH_YEAR
, c.OLDEST_DEPENDENT_CHILD_BIRTH_YEAR as CUSTOMER_OLDEST_DEPENDENT_CHILD_BIRTH_YEAR
	, c.PERSONAL_INTEREST_TOPIC_1 as CUSTOMER_PERSONAL_INTEREST_TOPIC_1
	, c.PERSONAL_INTEREST_TOPIC_2 as CUSTOMER_PERSONAL_INTEREST_TOPIC_2
, c.PREFERRED_COMMUNICATION_FORM as CUSTOMER_PREFERRED_COMMUNICATION_FORM
, c.PRIMARY_ADVISOR_ID as CUSTOMER_PRIMARY_ADVISOR_ID
, c.PRIMARY_ADVISOR_ORGANIZATION_ID as CUSTOMER_PRIMARY_ADVISOR_ORGANIZATION_ID
, c.PRIMARY_BRANCH_PROXIMITY as CUSTOMER_PRIMARY_BRANCH_PROXIMITY
, c.PRIMARY_SPOKEN_LANGUAGE as CUSTOMER_PRIMARY_SPOKEN_LANGUAGE
, c.PRIMARY_WRITTEN_LANGUAGE as CUSTOMER_PRIMARY_WRITTEN_LANGUAGE
, c.PROFESSION as CUSTOMER_PROFESSION
, c.PURSUIT as CUSTOMER_PURSUIT
, c.RECORDED_VOICE_SAMPLE_ID as CUSTOMER_RECORDED_VOICE_SAMPLE_ID
, c.REFERRALS_VALUE_CODE as CUSTOMER_REFERRALS_VALUE_CODE
, c.RELATIONSHIP_START_DATE as CUSTOMER_RELATIONSHIP_START_DATE
, c.RETIREMENT_AGE as CUSTOMER_RETIREMENT_AGE
, c.SATISFACTION_RATING_FROM_SURVEY as CUSTOMER_SATISFACTION_RATING_FROM_SURVEY
, c.SECONDARY_ADVISOR_ID as CUSTOMER_SECONDARY_ADVISOR_ID
, c.SECONDARY_ADVISOR_ORGANIZATION_ID as CUSTOMER_SECONDARY_ADVISOR_ORGANIZATION_ID
, c.SPECIAL_TERMS_INDICATOR as CUSTOMER_SPECIAL_TERMS_INDICATOR
, c.STATUS as CUSTOMER_STATUS
, c.STATUS_DATE as CUSTOMER_STATUS_DATE
	, c.STATUS_REASON as CUSTOMER_STATUS_REASON
	, 1553542044109 as CUSTOMER_SYSTEM_LOAD_TIMESTAMP
	, RANK() OVER (ORDER BY c.CUSTOMER_ID) as CUSTOMER_UNIQUE_ROW_ID	
, c.URBAN_CODE as CUSTOMER_URBAN_CODE
	, c.USER_DEFINED_BOOLEAN_1 as CUSTOMER_USER_DEFINED_BOOLEAN_1
	, c.USER_DEFINED_BOOLEAN_2 as CUSTOMER_USER_DEFINED_BOOLEAN_2
	, c.USER_DEFINED_BOOLEAN_3 as CUSTOMER_USER_DEFINED_BOOLEAN_3
	, c.USER_DEFINED_BOOLEAN_4 as CUSTOMER_USER_DEFINED_BOOLEAN_4
	, c.USER_DEFINED_BOOLEAN_5 as CUSTOMER_USER_DEFINED_BOOLEAN_5
	, c.USER_DEFINED_DATE_1 as CUSTOMER_USER_DEFINED_DATE_1
	, c.USER_DEFINED_DATE_2 as CUSTOMER_USER_DEFINED_DATE_2
	, c.USER_DEFINED_DATE_3 as CUSTOMER_USER_DEFINED_DATE_3
	, c.USER_DEFINED_DATE_4 as CUSTOMER_USER_DEFINED_DATE_4
	, c.USER_DEFINED_DATE_5 as CUSTOMER_USER_DEFINED_DATE_5
	, c.USER_DEFINED_INTEGER_1 as CUSTOMER_USER_DEFINED_INTEGER_1
	, c.USER_DEFINED_INTEGER_2 as CUSTOMER_USER_DEFINED_INTEGER_2
	, c.USER_DEFINED_INTEGER_3 as CUSTOMER_USER_DEFINED_INTEGER_3
	, c.USER_DEFINED_INTEGER_4 as CUSTOMER_USER_DEFINED_INTEGER_4
	, c.USER_DEFINED_INTEGER_5 as CUSTOMER_USER_DEFINED_INTEGER_5
	, c.USER_DEFINED_NUMERIC_1 as CUSTOMER_USER_DEFINED_NUMERIC_1
	, c.USER_DEFINED_NUMERIC_2 as CUSTOMER_USER_DEFINED_NUMERIC_2
	, c.USER_DEFINED_NUMERIC_3 as CUSTOMER_USER_DEFINED_NUMERIC_3
	, c.USER_DEFINED_NUMERIC_4 as CUSTOMER_USER_DEFINED_NUMERIC_4
	, c.USER_DEFINED_NUMERIC_5 as CUSTOMER_USER_DEFINED_NUMERIC_5
	, c.USER_DEFINED_STRING_1 as CUSTOMER_USER_DEFINED_STRING_1
	, c.USER_DEFINED_STRING_2 as CUSTOMER_USER_DEFINED_STRING_2
	, c.USER_DEFINED_STRING_3 as CUSTOMER_USER_DEFINED_STRING_3
	, c.USER_DEFINED_STRING_4 as CUSTOMER_USER_DEFINED_STRING_4
	, c.USER_DEFINED_STRING_5 as CUSTOMER_USER_DEFINED_STRING_5
, c.WALLET_SHARE_PERCENTAGE as CUSTOMER_WALLET_SHARE_PERCENTAGE
, c.YOUNGEST_DEPENDENT_ADULT_BIRTH_YEAR as CUSTOMER_YOUNGEST_DEPENDENT_ADULT_BIRTH_YEAR
, c.YOUNGEST_DEPENDENT_CHILD_BIRTH_YEAR as CUSTOMER_YOUNGEST_DEPENDENT_CHILD_BIRTH_YEAR
	, 1553542044109 as CUSTOMER_ALIAS_RECENT_SYSTEM_LOAD_TIMESTAMP

, isnull(high.ACC_CNT, 0) as NUM_ACCOUNTS_WITH_RISK_TOLERANCE_HIGH
, isnull(low.ACC_CNT, 0) as NUM_ACCOUNTS_WITH_RISK_TOLERANCE_LOW
, isnull(moderate.ACC_CNT, 0) as NUM_ACCOUNTS_WITH_RISK_TOLERANCE_MODERATE
, isnull(very_low.ACC_CNT, 0) as NUM_ACCOUNTS_WITH_RISK_TOLERANCE_VERY_LOW

, isnull(growth.ACC_CNT, 0) as NUM_ACCOUNTS_WITH_INVESTMENT_OBJECTIVE_GROWTH
, isnull(income.ACC_CNT, 0) as NUM_ACCOUNTS_WITH_INVESTMENT_OBJECTIVE_INCOME
, isnull(planning.ACC_CNT, 0) as NUM_ACCOUNTS_WITH_INVESTMENT_OBJECTIVE_PLANNING
, isnull(secure_growth.ACC_CNT, 0) as NUM_ACCOUNTS_WITH_INVESTMENT_OBJECTIVE_SECURE_GROWTH
, isnull(security.ACC_CNT, 0) as NUM_ACCOUNTS_WITH_INVESTMENT_OBJECTIVE_SECURITY

from CHURN.CUSTOMER_SUMMARY cs 

inner join 
(select CUSTOMER_ID, max(START_DATE) as MAX_START_DATE
from CHURN.CUSTOMER_SUMMARY
group by CUSTOMER_ID
) cs_latest on cs_latest.CUSTOMER_ID = cs.CUSTOMER_ID and cs_latest.MAX_START_DATE = cs.START_DATE

inner join 
(select c_base.CUSTOMER_ID, c_base.EFFECTIVE_DATE as EFFECTIVE_FROM, 
min(date(isnull(c_next.EFFECTIVE_DATE, '2100-01-01')) - 1 DAYS) as EFFECTIVE_TO 
from CHURN.CUSTOMER c_base
left outer join CHURN.CUSTOMER c_next
on c_base.CUSTOMER_ID = c_next.CUSTOMER_ID
and c_base.EFFECTIVE_DATE < c_next.EFFECTIVE_DATE
group by c_base.CUSTOMER_ID, c_base.EFFECTIVE_DATE
) c_status_hist on c_status_hist.CUSTOMER_ID = cs.CUSTOMER_ID
and c_status_hist.EFFECTIVE_FROM <= cs.END_DATE
and c_status_hist.EFFECTIVE_TO >= cs.END_DATE

inner join CHURN.CUSTOMER c 
on c_status_hist.CUSTOMER_ID = c.CUSTOMER_ID
and c_status_hist.EFFECTIVE_FROM = c.EFFECTIVE_DATE


left outer join
(select cs.CUSTOMER_ID, cs.START_DATE, cs.END_DATE, count(*) as ACC_CNT
from CHURN.CUSTOMER_SUMMARY cs 
inner join CHURN.ACCOUNT a
on cs.CUSTOMER_ID = a.PRIMARY_CUSTOMER_ID
and a.OPEN_DATE <= cs.END_DATE
and ISNULL(a.CLOSE_DATE, '2099-12-31') >= cs.END_DATE
and a.RISK_TOLERANCE = 'High'
group by cs.CUSTOMER_ID, cs.START_DATE, cs.END_DATE
) high
on cs.CUSTOMER_ID = high.CUSTOMER_ID and cs.START_DATE = high.START_DATE and cs.END_DATE = high.END_DATE 

left outer join
(select cs.CUSTOMER_ID, cs.START_DATE, cs.END_DATE, count(*) as ACC_CNT
from CHURN.CUSTOMER_SUMMARY cs 
inner join CHURN.ACCOUNT a
on cs.CUSTOMER_ID = a.PRIMARY_CUSTOMER_ID
and a.OPEN_DATE <= cs.END_DATE
and ISNULL(a.CLOSE_DATE, '2099-12-31') >= cs.END_DATE
and a.RISK_TOLERANCE = 'Low'
group by cs.CUSTOMER_ID, cs.START_DATE, cs.END_DATE
) low
on cs.CUSTOMER_ID = low.CUSTOMER_ID and cs.START_DATE = low.START_DATE and cs.END_DATE = low.END_DATE 

left outer join
(select cs.CUSTOMER_ID, cs.START_DATE, cs.END_DATE, count(*) as ACC_CNT
from CHURN.CUSTOMER_SUMMARY cs 
inner join CHURN.ACCOUNT a
on cs.CUSTOMER_ID = a.PRIMARY_CUSTOMER_ID
and a.OPEN_DATE <= cs.END_DATE
and ISNULL(a.CLOSE_DATE, '2099-12-31') >= cs.END_DATE
and a.RISK_TOLERANCE = 'Moderate'
group by cs.CUSTOMER_ID, cs.START_DATE, cs.END_DATE
) moderate
on cs.CUSTOMER_ID = moderate.CUSTOMER_ID and cs.START_DATE = moderate.START_DATE and cs.END_DATE = moderate.END_DATE 

left outer join
(select cs.CUSTOMER_ID, cs.START_DATE, cs.END_DATE, count(*) as ACC_CNT
from CHURN.CUSTOMER_SUMMARY cs 
inner join CHURN.ACCOUNT a
on cs.CUSTOMER_ID = a.PRIMARY_CUSTOMER_ID
and a.OPEN_DATE <= cs.END_DATE
and ISNULL(a.CLOSE_DATE, '2099-12-31') >= cs.END_DATE
and a.RISK_TOLERANCE = 'Very Low'
group by cs.CUSTOMER_ID, cs.START_DATE, cs.END_DATE
) very_low
on cs.CUSTOMER_ID = very_low.CUSTOMER_ID and cs.START_DATE = very_low.START_DATE and cs.END_DATE = very_low.END_DATE 

left outer join
(select cs.CUSTOMER_ID, cs.START_DATE, cs.END_DATE, count(*) as ACC_CNT
from CHURN.CUSTOMER_SUMMARY cs 
inner join CHURN.ACCOUNT a
on cs.CUSTOMER_ID = a.PRIMARY_CUSTOMER_ID
and a.OPEN_DATE <= cs.END_DATE
and ISNULL(a.CLOSE_DATE, '2099-12-31') >= cs.END_DATE
and a.INVESTMENT_OBJECTIVE = 'Growth'
group by cs.CUSTOMER_ID, cs.START_DATE, cs.END_DATE
) growth
on cs.CUSTOMER_ID = growth.CUSTOMER_ID and cs.START_DATE = growth.START_DATE and cs.END_DATE = growth.END_DATE  

left outer join
(select cs.CUSTOMER_ID, cs.START_DATE, cs.END_DATE, count(*) as ACC_CNT
from CHURN.CUSTOMER_SUMMARY cs 
inner join CHURN.ACCOUNT a
on cs.CUSTOMER_ID = a.PRIMARY_CUSTOMER_ID
and a.OPEN_DATE <= cs.END_DATE
and ISNULL(a.CLOSE_DATE, '2099-12-31') >= cs.END_DATE
and a.INVESTMENT_OBJECTIVE = 'Income'
group by cs.CUSTOMER_ID, cs.START_DATE, cs.END_DATE
) income
on cs.CUSTOMER_ID = income.CUSTOMER_ID and cs.START_DATE = income.START_DATE and cs.END_DATE = income.END_DATE 

left outer join
(select cs.CUSTOMER_ID, cs.START_DATE, cs.END_DATE, count(*) as ACC_CNT
from CHURN.CUSTOMER_SUMMARY cs 
inner join CHURN.ACCOUNT a
on cs.CUSTOMER_ID = a.PRIMARY_CUSTOMER_ID
and a.OPEN_DATE <= cs.END_DATE
and ISNULL(a.CLOSE_DATE, '2099-12-31') >= cs.END_DATE
and a.INVESTMENT_OBJECTIVE = 'Planning'
group by cs.CUSTOMER_ID, cs.START_DATE, cs.END_DATE
) planning
on cs.CUSTOMER_ID = planning.CUSTOMER_ID and cs.START_DATE = planning.START_DATE and cs.END_DATE = planning.END_DATE 

left outer join
(select cs.CUSTOMER_ID, cs.START_DATE, cs.END_DATE, count(*) as ACC_CNT
from CHURN.CUSTOMER_SUMMARY cs 
inner join CHURN.ACCOUNT a
on cs.CUSTOMER_ID = a.PRIMARY_CUSTOMER_ID
and a.OPEN_DATE <= cs.END_DATE
and ISNULL(a.CLOSE_DATE, '2099-12-31') >= cs.END_DATE
and a.INVESTMENT_OBJECTIVE = 'Secure Growth'
group by cs.CUSTOMER_ID, cs.START_DATE, cs.END_DATE
) secure_growth
on cs.CUSTOMER_ID = secure_growth.CUSTOMER_ID and cs.START_DATE = secure_growth.START_DATE and cs.END_DATE = secure_growth.END_DATE 

left outer join
(select cs.CUSTOMER_ID, cs.START_DATE, cs.END_DATE, count(*) as ACC_CNT
from CHURN.CUSTOMER_SUMMARY cs 
inner join CHURN.ACCOUNT a
on cs.CUSTOMER_ID = a.PRIMARY_CUSTOMER_ID
and a.OPEN_DATE <= cs.END_DATE
and ISNULL(a.CLOSE_DATE, '2099-12-31') >= cs.END_DATE
and a.INVESTMENT_OBJECTIVE = 'Security'
group by cs.CUSTOMER_ID, cs.START_DATE, cs.END_DATE
) security
on cs.CUSTOMER_ID = security.CUSTOMER_ID and cs.START_DATE = security.START_DATE and cs.END_DATE = security.END_DATE 
;

DROP TABLE CHURN.CUSTOMER_FULL_SUMMARY_LATEST;

CREATE TABLE CHURN.CUSTOMER_FULL_SUMMARY_LATEST AS (
select * from CHURN.CUSTOMER_FULL_SUMMARY_LATEST_VIEW
) WITH NO DATA;

insert into  CHURN.CUSTOMER_FULL_SUMMARY_LATEST
select * from CHURN.CUSTOMER_FULL_SUMMARY_LATEST_VIEW;

select count(*) from CHURN.CUSTOMER_FULL_SUMMARY_LATEST; --returns 1000 records