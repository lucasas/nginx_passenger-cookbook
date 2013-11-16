actions :delete
default_action :install
attribute :name,          :kind_of => String
attribute :server,        :kind_of => String
attribute :rails_env,     :kind_of => String
attribute :dir,           :kind_of => String
attribute :ruby,          :kind_of => String
attribute :cert,          :kind_of => String
attribute :http,          :kind_of => [TrueClass,FalseClass], :default => false
attribute :template,      :kind_of => String
attribute :min_instances, :kind_of => Integer
attribute :max_body_size, :kind_of => String
