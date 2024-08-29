mock "tfplan/v2" {
  module {
    source = "./mocks/policy-failure-sg-rule-port/mock-tfplan-v2.sentinel"
  }
}

mock "tfresources" {
  module {
    source = "../../../modules/tfresources/tfresources.sentinel"
  }
}

mock "report" {
  module {
    source = "../../../modules/mocks/report/report.sentinel"
  }
}

param "port" {
  value = 22
}

test {
  rules = {
    main = false
  }
}