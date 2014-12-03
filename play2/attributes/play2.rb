default[:play2][:version]  = "2.1.0"
default[:play2][:url]      = "http://downloads.typesafe.com/play"

default[:play2][:conf]     = nil
default[:play2][:options]  = "-Dconfig.resource=aws.conf -Dhttp.port=9000 -Dhttps.port=9443 -XX:+HeapDumpOnOutOfMemoryError -DapplyEvolutions.default=true"