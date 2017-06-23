class RegrapherGenerator < Rails::Generators::Base
  source_root File.expand_path('../templates', __FILE__)

  def copy_initializer_file
    copy_file 'regrapher_initializer.rb', 'config/initializers/regrapher.rb'
  end
end
