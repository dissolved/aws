
require 'benchmark'
require 'net/https'
require 'uri'
require 'time'
require "cgi"
require "base64"
require "rexml/document"
require "openssl"
require "digest/sha1"

require 'rubygems'
require 'right_http_connection'

$:.unshift(File.dirname(__FILE__))
require File.expand_path('awsbase/require_relative', File.dirname(__FILE__))
require File.expand_path('awsbase/benchmark_fix', File.dirname(__FILE__))
require File.expand_path('awsbase/awsbase', File.dirname(__FILE__))
require File.expand_path('awsbase/aws_response_array', File.dirname(__FILE__))
require File.expand_path('ec2/ec2', File.dirname(__FILE__))
require File.expand_path('ec2/mon_interface', File.dirname(__FILE__))
require File.expand_path('s3/s3_interface', File.dirname(__FILE__))
require File.expand_path('s3/s3', File.dirname(__FILE__))
require File.expand_path('sqs/sqs_interface', File.dirname(__FILE__))
require File.expand_path('sqs/sqs', File.dirname(__FILE__))
require File.expand_path('sdb/sdb_interface', File.dirname(__FILE__))
require File.expand_path('acf/acf_interface', File.dirname(__FILE__))
require File.expand_path('elb/elb_interface', File.dirname(__FILE__))
require File.expand_path('rds/rds', File.dirname(__FILE__))
require File.expand_path('iam/iam', File.dirname(__FILE__))
require File.expand_path('ses/ses', File.dirname(__FILE__))


