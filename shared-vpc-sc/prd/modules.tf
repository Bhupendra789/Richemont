module "maison_using_shared_gke" {
  source = "git::ssh://git@gitlab.richemont.com/tfe_foundation/cloud/google/modules/terraform-gcp-vpcsc-template.git//richemont-data-analytics-rules-for-maison?ref=richemont-data-analytics-rules-for-maison-1.0.1RC1"

  // Add maison here
  maison_resources = {
    car = {
      service_accounts = [
        "sa-ric-ingest@car-dev-data-ops-mej.iam.gserviceaccount.com",
        "sa-terraform@car-ccl-dev-if-c-5wv.iam.gserviceaccount.com",
        "sa-terraform@car-ccl-dev-sa-c-5wv.iam.gserviceaccount.com",
        "tf-cdo-dev-data@ric-car-nprd-iac-9bp.iam.gserviceaccount.com",
        "tf-cdo-dev-data@ric-car-nprd-iac-9bp.iam.gserviceaccount.com",
        "sa-terraform@car-cli-dev-if-c-5wv.iam.gserviceaccount.com",
        "sa-terraform@car-cli-dev-sa-c-5wv.iam.gserviceaccount.com",
        "tf-clo-dev-data@ric-car-nprd-iac-9bp.iam.gserviceaccount.com",
        "tf-clo-dev-data@ric-car-nprd-iac-9bp.iam.gserviceaccount.com",
        "sa-terraform@car-cmn-dev-if-c-5wv.iam.gserviceaccount.com",
        "sa-terraform@car-cmn-dev-sa-c-5wv.iam.gserviceaccount.com",
        "tf-eu-dev-data@ric-car-nprd-iac-9bp.iam.gserviceaccount.com",
        "tf-eu-dev-data@ric-car-nprd-iac-9bp.iam.gserviceaccount.com",
        "tf-fin-dev-data@ric-car-nprd-iac-9bp.iam.gserviceaccount.com",
        "tf-fin-dev-data@ric-car-nprd-iac-9bp.iam.gserviceaccount.com",
        "tf-hr-dev-data@ric-car-nprd-iac-9bp.iam.gserviceaccount.com",
        "tf-hr-dev-data@ric-car-nprd-iac-9bp.iam.gserviceaccount.com",
        "tf-ind-dev-data@ric-car-nprd-iac-9bp.iam.gserviceaccount.com",
        "tf-ind-dev-data@ric-car-nprd-iac-9bp.iam.gserviceaccount.com",
        "sa-terraform@car-jpn-dev-sa-c-5wv.iam.gserviceaccount.com",
        "sa-terraform@car-jpn-dev-if-c-5wv.iam.gserviceaccount.com",
        "sa-terraform@car-jwl-dev-if-c-5wv.iam.gserviceaccount.com",
        "sa-terraform@car-jwl-dev-sa-c-5wv.iam.gserviceaccount.com",
        "sa-terraform@car-kor-dev-sa-c-5wv.iam.gserviceaccount.com",
        "sa-terraform@car-kor-dev-if-c-5wv.iam.gserviceaccount.com",
        "sa-terraform@car-me-dev-sa-c-5wv.iam.gserviceaccount.com",
        "sa-terraform@car-me-dev-if-c-5wv.iam.gserviceaccount.com",
        "tf-mktg-dev-data@ric-car-nprd-iac-9bp.iam.gserviceaccount.com",
        "tf-mktg-dev-data@ric-car-nprd-iac-9bp.iam.gserviceaccount.com",
        "sa-terraform@car-na-dev-sa-c-5wv.iam.gserviceaccount.com",
        "sa-terraform@car-na-dev-if-c-5wv.iam.gserviceaccount.com",
        "tf-nasia-dev-data@ric-car-nprd-iac-9bp.iam.gserviceaccount.com",
        "tf-nasia-dev-data@ric-car-nprd-iac-9bp.iam.gserviceaccount.com",
        "sa-terraform@car-pdt-dev-if-c-5wv.iam.gserviceaccount.com",
        "sa-terraform@car-pdt-dev-sa-c-5wv.iam.gserviceaccount.com",
        "sa-terraform@car-sc-dev-sa-c-5wv.iam.gserviceaccount.com",
        "sa-terraform@car-sc-dev-if-c-5wv.iam.gserviceaccount.com",
        "tf-seao-dev-data@ric-car-nprd-iac-9bp.iam.gserviceaccount.com",
        "tf-seao-dev-data@ric-car-nprd-iac-9bp.iam.gserviceaccount.com",
        "sa-terraform@car-wtc-dev-sa-c-5wv.iam.gserviceaccount.com",
        "sa-terraform@car-wtc-dev-if-c-5wv.iam.gserviceaccount.com",
        "dbt-clo@car-dev-clo-if-g2j.iam.gserviceaccount.com",
        "dbt-nasia@car-dev-nasia-if-ti0.iam.gserviceaccount.com",
        "dbt-eu@car-dev-eu-if-2ld.iam.gserviceaccount.com",
        "dbt-cdo@car-dev-cdo-if-f4g.iam.gserviceaccount.com",
        "dbt-fin@car-dev-fin-if-10c.iam.gserviceaccount.com",
        "dbt-hr@car-dev-hr-if-key.iam.gserviceaccount.com",
        "dbt-seao@car-dev-seao-if-le6.iam.gserviceaccount.com",
        "dbt-me@car-me-dev-if-c-5wv.iam.gserviceaccount.com",
        "dbt-na@car-na-dev-if-c-5wv.iam.gserviceaccount.com",
        "dbt-kor@car-kor-dev-if-c-5wv.iam.gserviceaccount.com",
        "dbt-jpn@car-jpn-dev-if-c-5wv.iam.gserviceaccount.com",
        "dbt-cmn@car-cmn-dev-if-c-5wv.iam.gserviceaccount.com",
        "dbt-cli@car-cli-dev-if-c-5wv.iam.gserviceaccount.com",
        "dbt-jwl@car-jwl-dev-if-c-5wv.iam.gserviceaccount.com",
        "dbt-wtc@car-wtc-dev-if-c-5wv.iam.gserviceaccount.com",
        "dbt-pdt@car-pdt-dev-if-c-5wv.iam.gserviceaccount.com",
        "dbt-ccl@car-ccl-dev-if-c-5wv.iam.gserviceaccount.com",
        "dbt-sc@car-sc-dev-if-c-5wv.iam.gserviceaccount.com"
      ]
      richemont_client_projects = [
        "projects/547488815440", # ric-eu-dl-cl-car-dev-nprd
        "projects/776907957210", # ric-eu-dl-cl-car-int-nprd
        "projects/19506827054"   # ric-eu-dl-cl-car-sit-nprd
      ]
      maison_projects = [
        "projects/403101355153",  #car-dev-data-ops-mej,
        "projects/379280146729",  #car-cli-dev-if-c-5wv,
        "projects/543772520133",  #car-cli-dev-sa-c-5wv,
        "projects/889235825291",  #car-dev-clo-if-g2j,
        "projects/1064761475195", #car-dev-clo-sa-1up,
        "projects/84189515435",   #car-ccl-dev-if-c-5wv,
        "projects/965832436738",  #car-ccl-dev-sa-c-5wv,
        "projects/76707740404",   #car-cmn-dev-if-c-5wv,
        "projects/229316872461",  #car-cmn-dev-sa-c-5wv,
        "projects/69245192273",   #car-dev-cdo-sa-oi6,
        "projects/261301748734",  #car-dev-cdo-if-f4g,
        "projects/100838989453",  #car-dev-eu-sa-x9d,
        "projects/878235742367",  #car-dev-eu-if-2ld,
        "projects/907298889467",  #car-dev-fin-if-10c,
        "projects/1062608379256", #car-dev-fin-sa-dvl,
        "projects/666416608802",  #car-dev-hr-sa-hxy,
        "projects/272698701570",  #car-dev-hr-if-key,
        "projects/1260139139",    #car-dev-ind-if-10x,
        "projects/637927774781",  #car-dev-ind-sa-8xq,
        "projects/767177711776",  #car-jwl-dev-if-c-5wv,
        "projects/557759561896",  #car-jwl-dev-sa-c-5wv,
        "projects/1006553519681", #car-wtc-dev-sa-c-5wv,
        "projects/864617618987",  #car-wtc-dev-if-c-5wv,
        "projects/1069355671385", #car-jpn-dev-sa-c-5wv,
        "projects/1023056113040", #car-jpn-dev-if-c-5wv,
        "projects/85973313835",   #car-kor-dev-sa-c-5wv,
        "projects/233448358185",  #car-kor-dev-if-c-5wv,
        "projects/9536574026",    #car-dev-mktg-sa-kvt,
        "projects/503128404303",  #car-dev-mktg-if-24q,
        "projects/264660717190",  #car-me-dev-sa-c-5wv,
        "projects/577746207456",  #car-me-dev-if-c-5wv,
        "projects/941574183979",  #car-na-dev-sa-c-5wv,
        "projects/381314596687",  #car-na-dev-if-c-5wv,
        "projects/207202558801",  #car-dev-nasia-if-ti0,
        "projects/1084832495036", #car-dev-nasia-sa-8pe,
        "projects/1002002104071", #car-pdt-dev-if-c-5wv,
        "projects/621414534754",  #car-pdt-dev-sa-c-5wv,
        "projects/521657297979",  #car-dev-seao-if-le6,
        "projects/520130245031",  #car-dev-seao-sa-dsl,
        "projects/220253808780",  #car-sc-dev-sa-c-5wv,
        "projects/1003021826441"  #car-sc-dev-if-c-5wv,
      ]
      users_group_mails = [
        "car-gcp-dp-dev-cli-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-dev-clo-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-dev-ccl-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-dev-cmn-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-dev-cdo-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-dev-eu-all-c-006-analytics_engineer@richemont.com",
        "car-gcp-dp-dev-fin-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-dev-hr-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-dev-ind-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-dev-jwl-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-dev-wtc-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-dev-jpn-all-c-002-analytics_engineer@richemont.com",
        "car-gcp-dp-dev-kor-all-c-001-analytics_engineer@richemont.com",
        "car-gcp-dp-dev-mktg-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-dev-me-all-c-004-analytics_engineer@richemont.com",
        "car-gcp-dp-dev-na-all-c-003-analytics_engineer@richemont.com",
        "car-gcp-dp-dev-nasia-all-c-007-analytics_engineer@richemont.com",
        "car-gcp-dp-dev-pdt-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-dev-seao-all-c-005-analytics_engineer@richemont.com",
        "car-gcp-dp-dev-sc-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-prd-cli-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-prd-clo-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-prd-ccl-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-prd-cmn-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-prd-cdo-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-prd-eu-all-c-006-analytics_engineer@richemont.com",
        "car-gcp-dp-prd-fin-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-prd-hr-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-prd-ind-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-prd-jwl-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-prd-wtc-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-prd-jpn-all-c-002-analytics_engineer@richemont.com",
        "car-gcp-dp-prd-kor-all-c-001-analytics_engineer@richemont.com",
        "car-gcp-dp-prd-mktg-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-prd-me-all-c-004-analytics_engineer@richemont.com",
        "car-gcp-dp-prd-na-all-c-003-analytics_engineer@richemont.com",
        "car-gcp-dp-prd-nasia-all-c-007-analytics_engineer@richemont.com",
        "car-gcp-dp-prd-pdt-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-prd-seao-all-c-005-analytics_engineer@richemont.com",
        "car-gcp-dp-prd-sc-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-stg-cli-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-stg-clo-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-stg-ccl-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-stg-cmn-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-stg-cdo-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-stg-eu-all-c-006-analytics_engineer@richemont.com",
        "car-gcp-dp-stg-fin-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-stg-hr-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-stg-ind-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-stg-jwl-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-stg-wtc-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-stg-jpn-all-c-002-analytics_engineer@richemont.com",
        "car-gcp-dp-stg-kor-all-c-001-analytics_engineer@richemont.com",
        "car-gcp-dp-stg-mktg-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-stg-me-all-c-004-analytics_engineer@richemont.com",
        "car-gcp-dp-stg-na-all-c-003-analytics_engineer@richemont.com",
        "car-gcp-dp-stg-nasia-all-c-007-analytics_engineer@richemont.com",
        "car-gcp-dp-stg-pdt-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-stg-seao-all-c-005-analytics_engineer@richemont.com",
        "car-gcp-dp-stg-sc-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-val-cli-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-val-clo-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-val-cmn-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-val-cdo-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-val-eu-all-c-006-analytics_engineer@richemont.com",
        "car-gcp-dp-val-fin-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-val-hr-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-val-ind-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-val-jwl-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-val-wtc-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-val-jpn-all-c-002-analytics_engineer@richemont.com",
        "car-gcp-dp-val-kor-all-c-001-analytics_engineer@richemont.com",
        "car-gcp-dp-val-mktg-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-val-me-all-c-004-analytics_engineer@richemont.com",
        "car-gcp-dp-val-na-all-c-003-analytics_engineer@richemont.com",
        "car-gcp-dp-val-nasia-all-c-007-analytics_engineer@richemont.com",
        "car-gcp-dp-val-pdt-all-c-000-analytics_engineer@richemont.com",
        "car-gcp-dp-val-seao-all-c-005-analytics_engineer@richemont.com",
        "car-gcp-dp-val-sc-all-c-000-analytics_engineer@richemont.com"
      ]
      kms_service_accounts = []
    }
    chl = {
      service_accounts = ["sa-cmp-central-dev@chl-dev-central-e1d.iam.gserviceaccount.com", "tf-central-dev@ric-chl-nprd-iac-3w1.iam.gserviceaccount.com"]
      richemont_client_projects = [
        "projects/54460984567",  # ric-eu-dl-cl-chl-dev-nprd
        "projects/637723558361", # ric-eu-dl-cl-chl-int-nprd
        "projects/58810815749"   # ric-eu-dl-cl-chl-sit-nprd
      ]
      maison_projects = [
        "projects/978938340989" # chl-dev-central-e1d
      ]
      users_group_mails = [
        "chl-gcp-platform-dataengineer@richemont.com",
        "chl-gcp-platform-dataviewer@richemont.com"
      ]
      kms_service_accounts = []
    }
    vac = {
      service_accounts = ["sa-cmp-central-dev@vac-dev-central-ml0.iam.gserviceaccount.com"]
      richemont_client_projects = [
        "projects/1042458147146", # ric-eu-dl-cl-vac-dev-nprd
        "projects/569682829709",  # ric-eu-dl-cl-vac-int-nprd
        "projects/1048480296311"  # ric-eu-dl-cl-vac-sit-nprd
      ]
      maison_projects = [
        "projects/7094668820",  # vac-dev-central-ml0
        "projects/257886051553" # vac-dev-landing-4sk
      ]
      users_group_mails = [
        "vac-gcp-platform-dataengineer@richemont.com",
        "vac-gcp-platform-dataviewer@richemont.com"
      ]
      kms_service_accounts = []
    }
    vca = {
      service_accounts = [
        "sa-cmp-communication-dev@vca-dev-compute-19h.iam.gserviceaccount.com",
        "sa-cmp-finance-dev@vca-dev-compute-19h.iam.gserviceaccount.com",
        "sa-cmp-operations-dev@vca-dev-compute-19h.iam.gserviceaccount.com",
        "sa-cmp-retail-dev@vca-dev-compute-19h.iam.gserviceaccount.com",
        "tf-operations-dev-analytics@ric-vca-nprd-iac-xz9.iam.gserviceaccount.com",
        "tf-finance-dev-analytics@ric-vca-nprd-iac-xz9.iam.gserviceaccount.com",
        "tf-communication-dev-analytics@ric-vca-nprd-iac-xz9.iam.gserviceaccount.com",
        "tf-retail-dev-analytics@ric-vca-nprd-iac-xz9.iam.gserviceaccount.com"
      ]
      richemont_client_projects = [
        "projects/482435116629", # ric-eu-dl-cl-vca-dev-nprd
        "projects/500835608850", # ric-eu-dl-cl-vca-int-nprd
        "projects/948515962319"  # ric-eu-dl-cl-vca-sit-nprd
      ]
      maison_projects = [
        "projects/179741215804",  # vca-dev-com-staging-al2,
        "projects/438698181020",  # vca-dev-com-mart-xgn
        "projects/988083733585",  # vca-dev-com-warehouse-h48
        "projects/774365951550",  # vca-dev-finance-staging-2iv,
        "projects/328630200443",  # vca-dev-finance-mart-hhl
        "projects/1054406722103", # vca-dev-finance-warehouse-a40
        "projects/838719330257",  # vca-dev-ops-staging-p8l,
        "projects/598893889418",  # vca-dev-ops-mart-tey
        "projects/419220958112",  # vca-dev-ops-warehouse-vyi
        "projects/714608440270",  #vca-dev-retail-staging-d06,
        "projects/428525187615",  # vca-dev-retail-mart-0wn
        "projects/397246909225",  # vca-dev-retail-warehouse-a6x
        "projects/621738769210"   # vca-dev-compute-19h
      ]
      users_group_mails = [
        "vca-gcp-platform-dataengineer-communication@richemont.com",
        "vca-gcp-platform-dataviewer-communication@richemont.com",
        "vca-gcp-platform-dataengineer-retail@richemont.com",
        "vca-gcp-platform-dataviewer-retail@richemont.com",
        "vca-gcp-platform-dataengineer-finance@richemont.com",
        "vca-gcp-platform-dataviewer-finance@richemont.com",
        "vca-gcp-platform-dataengineer-operations@richemont.com",
        "vca-gcp-platform-dataviewer-operations@richemont.com"
      ]
      kms_service_accounts = []
    }
    mtb = {
      service_accounts = ["sa-cmp-composer@mtb-dev-compute-jhw.iam.gserviceaccount.com","mtb-nprd-tf-sa@ric-mtb-nprd-iac-9ub.iam.gserviceaccount.com"]
      richemont_client_projects = [
        "projects/961956721308", # ric-eu-dl-cl-mtb-dev-nprd
        "projects/1088864278170",  # ric-eu-dl-cl-mtb-int-nprd
        "projects/936159305976"  # ric-eu-dl-cl-mtb-sit-nprd
      ]
      maison_projects = [
        "projects/573161562444", # mtb-dev-compute-jhw
        "projects/293763108402", # mtb-dev-central-ujd
        "projects/855919848054", # mtb-dev-landing-cta
        "projects/558789031696" # mtb-dev-supply-chain-msp
      ]
      users_group_mails = [
        "mtb-gcp-platform-dataengineer_grp@richemont.com",
        "mtb-gcp-platform-dataviewer_grp@richemont.com"
      ]
      kms_service_accounts = []
    }
  }

  // Commons values
  marketplace_projects_list = [
    "projects/773013196215", # ric-dev-data-marketplace-ag0
    "projects/735097372108", # ric-int-data-marketplace-wka
    "projects/308964008782"  # ric-sit-data-marketplace-2c2
  ]

  shared_gke_network_project = "878351908152" # shared-nprd-host-kdv
}

module "clients_using_shared_gke" {
  source = "git::ssh://git@gitlab.richemont.com/tfe_foundation/cloud/google/modules/terraform-gcp-vpcsc-template.git//richemont-data-analytics-rules-for-client?ref=richemont-data-analytics-rules-for-clients-0.2.4"

  // Add function or region here
  client_resources = {
    group_marketing = {
      cmp_service_accounts = ["sa-cmp-composer@ric-dev-rgm-central-ops-aog.iam.gserviceaccount.com"]
      client_projects = [
        "projects/155069144567",  # ric-dev-rgm-central-ops-aog
        "projects/716429067387",  # ric-dev-rgm-omnission-a0p
        "projects/628334546823",  # ric-dev-rgm-apac-e4f
        "projects/983661533619",  # ric-dev-rgm-consumer-k3n
        "projects/282695063401",  # ric-dev-rgm-central-lz-arx
        "projects/810711603493",  # ric-dev-rgm-competitor-6ep
        "projects/1016765618971", # ric-dev-rgm-strat-com-5o0
        "projects/214795696381",  # ric-dev-rgm-marketing-0ny
        "projects/808327039837",  # ric-dev-rgm-central-wh-6in
        "projects/1039928767221", # ric-dev-rgm-rna-qha
        "projects/1018833455815", # ric-dev-rgm-ml-analytic-wh-9cv
        "projects/354262637407",  # ric-dev-rgm-ml-analytic-lz-4nz
        "projects/1075464341527", # ric-dev-rgm-media-wh-9u5
        "projects/199324548989",   # ric-dev-rgm-media-lz-vuw
        "projects/760873474002"   # ric-dev-rgm-client-vil
      ]
      users_group_mails  = []
      external_data_tools_sa = ["datahub@ric-dev-rgm-central-ops-aog.iam.gserviceaccount.com","montecarlo@ric-dev-rgm-central-ops-aog.iam.gserviceaccount.com"]
      looker_service_accounts = ["looker@ric-dev-rgm-central-ops-aog.iam.gserviceaccount.com"]
      richemont_client_projects = [
        "projects/405098050661",  # ric-eu-dl-cl-rms-dev-nprd
        "projects/474900153909",  # ric-eu-dl-cl-rms-int-nprd
        "projects/133018257532",  # ric-eu-dl-cl-rms-sit-nprd
      ]
    }
    region_eu = {
      cmp_service_accounts = [
        "sa-cmp-eu-dev@ric-dev-dl-region-eu-nyn.iam.gserviceaccount.com"
      ]
      external_data_tools_sa = []
      looker_service_accounts = ["looker@ric-dev-dl-region-eu-nyn.iam.gserviceaccount.com"]
      client_projects = [
        "projects/1093294242178" # ric-dev-dl-region-eu-nyn
      ]
      users_group_mails = [
        "eu-gcp-platform-dataengineer@richemont.com",
        "eu-gcp-platform-dataviewer@richemont.com"
      ]
      richemont_client_projects = []
    }
    region_rna = {
      cmp_service_accounts = [
        "sa-cmp-rna-dev@ric-dev-dl-region-rna-mzk.iam.gserviceaccount.com"
      ]
      external_data_tools_sa = []
      looker_service_accounts = ["looker@ric-dev-dl-region-rna-mzk.iam.gserviceaccount.com"]
      client_projects = [
        "projects/458926956787" # ric-dev-dl-region-rna-mzk
      ]
      users_group_mails = [
        "rna-gcp-platform-dataengineer@richemont.com",
        "rna-gcp-platform-dataviewer@richemont.com"
      ]
      richemont_client_projects = []
    }
    region_eu = {
      cmp_service_accounts = [
        "sa-cmp-eu-dev@ric-dev-dl-region-eu-nyn.iam.gserviceaccount.com",
      ]
      external_data_tools_sa = []
      looker_service_accounts = ["looker@ric-dev-dl-region-eu-nyn.iam.gserviceaccount.com"]
      client_projects = [
        "projects/1093294242178" # ric-dev-dl-region-eu-nyn
      ]
      users_group_mails = [
        "eu-gcp-platform-dataengineer@richemont.com",
        "eu-gcp-platform-dataviewer@richemont.com"
      ]
      richemont_client_projects = []
    }
    region_meia = {
      cmp_service_accounts = []
      external_data_tools_sa = []
      looker_service_accounts = ["looker@ric-dev-dl-region-meia-zpn.iam.gserviceaccount.com"]
      client_projects = [
        "projects/956329067519" # ric-dev-dl-region-meia-zpn
      ]
      users_group_mails = [
        "meia-gcp-platform-dataengineer@richemont.com",
        "meia-gcp-platform-dataviewer@richemont.com"
      ]
      richemont_client_projects = []
    }
    region_rna = {
      cmp_service_accounts = [
        "sa-cmp-rna-dev@ric-dev-dl-region-rna-mzk.iam.gserviceaccount.com"
      ]
      external_data_tools_sa = []
      looker_service_accounts = ["looker@ric-dev-dl-region-rna-mzk.iam.gserviceaccount.com"]
      client_projects = [
        "projects/458926956787"   # ric-dev-dl-region-rna-mzk
      ]
      users_group_mails = [
        "rna-gcp-platform-dataengineer@richemont.com",
        "rna-gcp-platform-dataviewer@richemont.com"
      ]
      richemont_client_projects = []
    }
    apac = {
      cmp_service_accounts = [
        "sa-cmp-composer@ric-apac-dev-compute-uds.iam.gserviceaccount.com"
      ]
      external_data_tools_sa = []
      looker_service_accounts = []
      client_projects = [
        "projects/631647886258", # ric-apac-dev-central-utv
        "projects/838910256216", # ric-apac-dev-landing-hew
        "projects/461332053054" # ric-apac-dev-compute-uds
      ]
      users_group_mails = [
        "ric-apac-gcp-platform-dataengineer_grp@richemont.com",
        "ric-apac-gcp-platform-dataviewer_grp@richemont.com"
      ]
      richemont_client_projects = []
    }
  }

  // Commons values
  looker_project = [
    "projects/18131872861" # GCP Looker Project
  ]

  shared_gke_network_project = "878351908152" # shared-nprd-host-kdv

}
