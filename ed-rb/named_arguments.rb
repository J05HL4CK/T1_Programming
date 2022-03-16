# method definition with named arguments default values
def greeting(name: "programmer", language: "Ruby")
    puts "Welcome #{name}, we hear you are an awesome #{language} developer"
end
greeting #because nothing is passed here the deafault values appear
greeting(name: "lizardman")
greeting(language: "javascript")
greeting(name: "charlie", language: "beer")