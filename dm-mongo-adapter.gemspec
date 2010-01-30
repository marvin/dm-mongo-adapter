# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dm-mongo-adapter}
  s.version = "0.2.0.pre1"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Piotr Solnica"]
  s.date = %q{2010-01-30}
  s.default_executable = %q{console}
  s.email = %q{piotr.solnica@gmail.com}
  s.executables = ["console"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc",
     "TODO"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "TODO",
     "VERSION.yml",
     "bin/console",
     "dm-mongo-adapter.gemspec",
     "lib/mongo_adapter.rb",
     "lib/mongo_adapter/adapter.rb",
     "lib/mongo_adapter/aggregates.rb",
     "lib/mongo_adapter/conditions.rb",
     "lib/mongo_adapter/embedded_model.rb",
     "lib/mongo_adapter/embedded_resource.rb",
     "lib/mongo_adapter/embedments/one_to_many.rb",
     "lib/mongo_adapter/embedments/one_to_one.rb",
     "lib/mongo_adapter/embedments/relationship.rb",
     "lib/mongo_adapter/migrations.rb",
     "lib/mongo_adapter/model.rb",
     "lib/mongo_adapter/model/embedment.rb",
     "lib/mongo_adapter/modifier.rb",
     "lib/mongo_adapter/query.rb",
     "lib/mongo_adapter/query/java_script.rb",
     "lib/mongo_adapter/resource.rb",
     "lib/mongo_adapter/types/date.rb",
     "lib/mongo_adapter/types/date_time.rb",
     "lib/mongo_adapter/types/db_ref.rb",
     "lib/mongo_adapter/types/discriminator.rb",
     "lib/mongo_adapter/types/object_id.rb",
     "lib/mongo_adapter/types/objects.rb",
     "script/performance.rb",
     "spec/legacy/README",
     "spec/legacy/adapter_shared_spec.rb",
     "spec/legacy/adapter_spec.rb",
     "spec/legacy/associations_spec.rb",
     "spec/legacy/embedded_resource_spec.rb",
     "spec/legacy/embedments_spec.rb",
     "spec/legacy/modifier_spec.rb",
     "spec/legacy/property_spec.rb",
     "spec/legacy/spec_helper.rb",
     "spec/legacy/sti_spec.rb",
     "spec/lib/cleanup_models.rb",
     "spec/lib/raw_connections.rb",
     "spec/public/embedded_resource_spec.rb",
     "spec/public/model/embedment_spec.rb",
     "spec/public/model_spec.rb",
     "spec/public/resource_spec.rb",
     "spec/public/shared/model_embedments_spec.rb",
     "spec/public/shared/object_id_shared_spec.rb",
     "spec/public/types/df_ref_spec.rb",
     "spec/public/types/discriminator_spec.rb",
     "spec/public/types/embedded_array_spec.rb",
     "spec/public/types/embedded_hash_spec.rb",
     "spec/public/types/object_id_spec.rb",
     "spec/rcov.opts",
     "spec/semipublic/embedded_model_spec.rb",
     "spec/semipublic/model/embedment_spec.rb",
     "spec/semipublic/resource_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "tasks/spec.rake",
     "tasks/yard.rake",
     "tasks/yardstick.rake"
  ]
  s.homepage = %q{http://github.com/solnic/dm-mongo-adapter}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{MongoDB DataMapper Adapter}
  s.test_files = [
    "spec/semipublic/model/embedment_spec.rb",
     "spec/semipublic/resource_spec.rb",
     "spec/semipublic/embedded_model_spec.rb",
     "spec/spec_helper.rb",
     "spec/legacy/sti_spec.rb",
     "spec/legacy/property_spec.rb",
     "spec/legacy/modifier_spec.rb",
     "spec/legacy/adapter_spec.rb",
     "spec/legacy/spec_helper.rb",
     "spec/legacy/embedments_spec.rb",
     "spec/legacy/adapter_shared_spec.rb",
     "spec/legacy/associations_spec.rb",
     "spec/legacy/embedded_resource_spec.rb",
     "spec/public/model_spec.rb",
     "spec/public/model/embedment_spec.rb",
     "spec/public/shared/model_embedments_spec.rb",
     "spec/public/shared/object_id_shared_spec.rb",
     "spec/public/resource_spec.rb",
     "spec/public/types/discriminator_spec.rb",
     "spec/public/types/embedded_hash_spec.rb",
     "spec/public/types/embedded_array_spec.rb",
     "spec/public/types/df_ref_spec.rb",
     "spec/public/types/object_id_spec.rb",
     "spec/public/embedded_resource_spec.rb",
     "spec/lib/cleanup_models.rb",
     "spec/lib/raw_connections.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<dm-core>, ["~> 0.10.2"])
      s.add_runtime_dependency(%q<dm-aggregates>, ["~> 0.10.2"])
      s.add_runtime_dependency(%q<mongo>, ["~> 0.18.3"])
      s.add_runtime_dependency(%q<mongo_ext>, ["~> 0.18.3"])
      s.add_development_dependency(%q<rspec>, [">= 1.3.0"])
      s.add_development_dependency(%q<yard>, [">= 0.5"])
      s.add_development_dependency(%q<yardstick>, [">= 0.1"])
    else
      s.add_dependency(%q<dm-core>, ["~> 0.10.2"])
      s.add_dependency(%q<dm-aggregates>, ["~> 0.10.2"])
      s.add_dependency(%q<mongo>, ["~> 0.18.3"])
      s.add_dependency(%q<mongo_ext>, ["~> 0.18.3"])
      s.add_dependency(%q<rspec>, [">= 1.3.0"])
      s.add_dependency(%q<yard>, [">= 0.5"])
      s.add_dependency(%q<yardstick>, [">= 0.1"])
    end
  else
    s.add_dependency(%q<dm-core>, ["~> 0.10.2"])
    s.add_dependency(%q<dm-aggregates>, ["~> 0.10.2"])
    s.add_dependency(%q<mongo>, ["~> 0.18.3"])
    s.add_dependency(%q<mongo_ext>, ["~> 0.18.3"])
    s.add_dependency(%q<rspec>, [">= 1.3.0"])
    s.add_dependency(%q<yard>, [">= 0.5"])
    s.add_dependency(%q<yardstick>, [">= 0.1"])
  end
end

