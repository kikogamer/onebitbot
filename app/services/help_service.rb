class HelpService
  def self.call
    response  = "*O que eu sei fazer :raised_hands:* \n\n"
    response += "*help*\n"
    response += ">Lista de comandos que eu conheço\n\n"
    response += "*Adicione ao Faq*\n"
    response += ">Adiciona uma nova questão ao Faq\n\n"
    response += "*Remova ID*\n"
    response += ">Remove uma questão baseada no ID dela\n\n"
    response += "*O que você sabe sobre X*\n"
    response += ">Pesquisa por palavra na lista de perguntas e respostas\n\n"
    response += "*Pesquise a hashtag X*\n"
    response += ">Lista as perguntas e respostas com aquela hashtag\n\n"
    response += "*Perguntas e Respostas*\n"
    response += ">Mostra a lista de perguntas e respostas\n\n"
    response += "*Adicione o Link*\n"
    response += ">Adiciona uma nova questão ao Faq\n\n"
    response += "*Remova o Link*\n"
    response += ">Remove um link baseado no ID dele\n\n"
    response += "*Pesquise o Link X*\n"
    response += ">Pesquisa por palavra na lista de links\n\n"
    response += "*Pesquise o Link pela hashtag X*\n"
    response += ">Lista os links com aquela hashtag\n\n"
  end
end
