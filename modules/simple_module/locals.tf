locals {
  host_project_ids = {
    "od" : {
      "dev" : "protected-host-project-0",
      "uat" : "protected-host-project-1",
      "prd" : "protected-host-project-2",
    },
    "ot" : {
      "dev" : "unprotected-host-project-0",
      "uat" : "unprotected-host-project-1",
      "prd" : "unprotected-host-project-2",
    },
    "op" : {
      "dev" : "unprotected-host-project-3",
      "uat" : "unprotected-host-project-4",
      "prd" : "unprotected-host-project-5",
    },
  }
}