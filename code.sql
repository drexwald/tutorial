
PUT file://~/native_apps/tutorial/manifest.yml @hello_snowflake_package.stage_content.hello_snowflake_stage overwrite=true auto_compress=false;
PUT file://~/native_apps/tutorial/scripts/setup.sql @hello_snowflake_package.stage_content.hello_snowflake_stage/scripts overwrite=true auto_compress=false;
PUT file://~/native_apps/tutorial/readme.md @hello_snowflake_package.stage_content.hello_snowflake_stage overwrite=true auto_compress=false;