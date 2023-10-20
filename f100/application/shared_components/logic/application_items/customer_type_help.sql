prompt --application/shared_components/logic/application_items/customer_type_help
begin
--   Manifest
--     APPLICATION ITEM: CUSTOMER_TYPE_HELP
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.5'
,p_default_workspace_id=>7288496378550840
,p_default_application_id=>100
,p_default_id_offset=>7289887309957893
,p_default_owner=>'WKSP_ADMCI'
);
wwv_flow_imp_shared.create_flow_item(
 p_id=>wwv_flow_imp.id(17007720541756248172)
,p_name=>'CUSTOMER_TYPE_HELP'
,p_protection_level=>'S'
,p_escape_on_http_output=>'N'
);
wwv_flow_imp.component_end;
end;
/
