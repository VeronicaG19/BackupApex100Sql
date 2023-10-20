prompt --application/deployment/install/install_contact_types
begin
--   Manifest
--     INSTALL: INSTALL-contact types
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.5'
,p_default_workspace_id=>7288496378550840
,p_default_application_id=>100
,p_default_id_offset=>7289887309957893
,p_default_owner=>'WKSP_ADMCI'
);
wwv_flow_imp_shared.create_install_script(
 p_id=>wwv_flow_imp.id(16666403778183796923)
,p_install_id=>wwv_flow_imp.id(17799389517860143523)
,p_name=>'contact types'
,p_sequence=>230
,p_script_type=>'INSTALL'
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'create table eba_cust_contact_types (',
'   id                      number       not null,',
'   row_version_number      number,',
'   contact_type            varchar2(60) not null,',
'   is_active               varchar2(1)  default ''Y'',',
'   --',
'   created               timestamp with time zone not null,',
'   created_by            varchar2(255) not null,',
'   updated               timestamp with time zone,',
'   updated_by            varchar2(255)',
'  )',
'/',
'alter table eba_cust_contact_types',
'   add constraint eba_cust_contact_types_pk',
'       primary key (id)',
'/',
'create unique index eba_cust_contact_types_uk on eba_cust_contact_types(contact_type)',
'/',
'alter table eba_cust_contact_types',
'   add constraint eba_cust_contact_types_uk',
'       unique (contact_type)',
'       using index eba_cust_contact_types_uk',
'/',
'',
'',
'',
''))
);
wwv_flow_imp.component_end;
end;
/
