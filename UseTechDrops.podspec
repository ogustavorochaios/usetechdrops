Pod::Spec.new do |spec|

  spec.name         = "UseTechDrops"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of UseTechDrops."
  spec.description  = "Fazendo um teste para o time iOS ver como é injetar bug na lib."
  spec.homepage     = "https://github.com/ogustavorochaios/usetechdrops"
  spec.license      = "MIT"
  spec.author             = { "Gustavo Rocha" => "gustavo.rocha@usemobile.com.br"}
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/ogustavorochaios/usetechdrops.git", :tag => spec.version.to_s }
  spec.source_files  = "UseTechDrops/**/*.{swift}"
  spec.swift_versions = "5.6"
end
