class Gibier::Page0 < Gibier::PageBase
def header
  h1(nil, "Ruby for NLP")
end

def content
  [].tap do |children|
      children << p({className:"author"}, "youchan")
      children << p({className:"icon"}, p({class:""}, img({src:"#{Gibier.assets_path}/images/youchan.jpg"}, "")))
      children << p({className:"duration"}, "30min")
  end
end
end

class Gibier::Page1 < Gibier::PageBase
def header
  h2(nil, "Who am I")
end

def content
  [].tap do |children|
      children << ul(nil,
                    li(nil, "Yoh Osaki (@youchan)"),
                    li(nil, "RubyKaigi speaker. (2015 -)"),
                    li(nil, "Retrieva, Inc.")
      )
  end
end
end

class Gibier::Page2 < Gibier::PageBase
def header
  h2(nil, "My job")
end

def content
  [].tap do |children|
      children << ul(nil,
                  li(nil, "1年前にRetrievaに転職"),
                  ul(nil,
                    li(nil, "機械学習の盛りあがり"),
                    li(nil, "自然言語処理が面白そう")
      ),
                    li(nil, "アプリケーション開発エンジニア")
      )
  end
end
end

class Gibier::Page3 < Gibier::PageBase
def header
  h2(nil, "Motivation")
end

def content
  [].tap do |children|
      children << ul(nil,
                    li(nil, "自然言語処理が面白いのでRubyで出来たらうれしい")
      )
  end
end
end

class Gibier::Page4 < Gibier::PageBase
def header
  h2(nil, "Topic")
end

def content
  [].tap do |children|
      children << ul(nil,
                    li(nil, "Introduction to natural language processing"),
                    li(nil, "Ruby for NLP")
      )
  end
end
end

class Gibier::Page5 < Gibier::PageBase
def content
  [].tap do |children|
      children << p({className:"large"}, "Are japanese web developpers thinking that NLP is MeCab?")
  end
end
end

class Gibier::Page6 < Gibier::PageBase
def content
  [].tap do |children|
      children << p(nil, p({class:"いろいろなNLP"}, img({src:"#{Gibier.assets_path}/images/"}, "")))
  end
end
end

class Gibier::Page7 < Gibier::PageBase
def header
  h2(nil, "Two trends of NLP")
end

def content
  [].tap do |children|
      children << ul(nil,
                  li(nil, "Analytical approaches"),
                  ul(nil,
                    li(nil, "Parsing"),
                    li(nil, "Classical")
      ),
                  li(nil, "Deep learning"),
                  ul(nil,
                    li(nil, "End-to-end")
      )
      )
  end
end
end

class Gibier::Page8 < Gibier::PageBase
def content
  [].tap do |children|
      children << p({className:"large"}, "NLP is analysis of token series.")
  end
end
end

class Gibier::Page9 < Gibier::PageBase
def header
  h2(nil, "Tokenizing")
end

def content
  [].tap do |children|
      children << p({className:"large"}, "Tokenizing japanese sentences needs morphological analysis.")
  end
end
end

class Gibier::Page10 < Gibier::PageBase
def content
  [].tap do |children|
      children << p(nil, p({class:"日本語のトークナイズ"}, img({src:"#{Gibier.assets_path}/images/"}, "")))
  end
end
end

class Gibier::Page11 < Gibier::PageBase
def content
  [].tap do |children|
      children << p({className:"large"}, "Language Model")
  end
end
end

class Gibier::Page12 < Gibier::PageBase
def header
  h2(nil, "Language Model")
end

def content
  [].tap do |children|
      children << ul(nil,
                  li(nil, "Probabilistic approach"),
                  ul(nil,
                    li(nil, "Occurence probability"),
                    li(nil, "Likelyhood")
      ),
                    li(nil, "Imagining predictive transformations make it easy understanding.")
      )
  end
end
end

class Gibier::Page13 < Gibier::PageBase
def header
  h2(nil, "Simple Language Model")
end

def content
  [].tap do |children|
      children << ul(nil,
                    li(nil, "Markov property"),
                    li(nil, "n-gram language model")
      )
  end
end
end

class Gibier::Page14 < Gibier::PageBase
def header
  h2(nil, "Markov property")
end

def content
  [].tap do |children|
      children << p(nil, "The current state is depending on only the last state.")
      children << p(nil, p({class:"Markov property"}, img({src:"#{Gibier.assets_path}/images/"}, "")))
  end
end
end

class Gibier::Page15 < Gibier::PageBase
def header
  h2(nil, "n-gram language model")
end

def content
  [].tap do |children|
      children << p(nil, p({class:"n-gram language model"}, img({src:"#{Gibier.assets_path}/images/"}, "")))
  end
end
end

class Gibier::Page16 < Gibier::PageBase
def header
  h2(nil, "Language models other than n-gram")
end

def content
  [].tap do |children|
      children << ul(nil,
                  li(nil, "HMM(Hidden markov mdoel)"),
                  ul(nil,
                    li(nil, "CRF"),
                    li(nil, "Used in MeCab")
      ),
                    li(nil, "Neural network")
      )
      children << p(nil, p({class:"HMM"}, img({src:"#{Gibier.assets_path}/images/"}, "")))
  end
end
end

class Gibier::Page17 < Gibier::PageBase
def header
  h2(nil, "Neural Network")
end

def content
  [].tap do |children|
      children << ul(nil,
                  li(nil, "How to treat sequences by Neural network?"),
                  ul(nil,
                    li(nil, "The answer is RNN(Recurent neural network).")
      ),
                  li(nil, "How to treat word vector in Neural network?"),
                  ul(nil,
                    li(nil, "The answer is word embedding.")
      )
      )
  end
end
end

class Gibier::Page18 < Gibier::PageBase
def header
  h2(nil, "Word embedding")
end

def content
  [].tap do |children|
      children << ul(nil,
                    li(nil, "Word2vec is a typical method"),
                    li(nil, "It need n-dimension vector for n amount of vocabraries without word embeddings.")
      )
  end
end
end

class Gibier::Page19 < Gibier::PageBase
def header
  h2(nil, "one-hot vector")
end

def content
  [].tap do |children|
      children << p(nil, p({class:"one-hot vector"}, img({src:"#{Gibier.assets_path}/images/"}, "")))
  end
end
end

class Gibier::Page20 < Gibier::PageBase
def header
  h2(nil, "word2vec")
end

def content
  [].tap do |children|
      children << p(nil, p({class:"word2vec"}, img({src:"#{Gibier.assets_path}/images/"}, "")))
  end
end
end

class Gibier::Page21 < Gibier::PageBase
def header
  h2(nil, "Recurent neural network (RNN)")
end

def content
  [].tap do |children|
      children << p(nil, p({class:"RNN"}, img({src:"#{Gibier.assets_path}/images/"}, "")))
  end
end
end

class Gibier::Page22 < Gibier::PageBase
def header
  h2(nil, "Long short term memory (LSTM)")
end

def content
  [].tap do |children|
      children << p(nil, p({class:"LSTM"}, img({src:"#{Gibier.assets_path}/images/"}, "")))
  end
end
end

class Gibier::Page23 < Gibier::PageBase
def header
  h2(nil, "Use of Language Model")
end

def content
  [].tap do |children|
      children << ul(nil,
                    li(nil, ""),
                    li(nil, "encoder-decoder")
      )
  end
end
end

class Gibier::Page24 < Gibier::PageBase
def header
  h2(nil, "Where latest NLP are using")
end

def content
  [].tap do |children|
      children << ul(nil,
                    li(nil, "Neural Machine Translation"),
                    li(nil, "Question Answering(Smart speaker, chat bot)"),
                    li(nil, "Information Retrieval"),
                    li(nil, "BART")
      )
  end
end
end

class Gibier::Page25 < Gibier::PageBase
def header
  h2(nil, "Neural machine translation")
end

def content
  [].tap do |children|
  end
end
end

class Gibier::Page26 < Gibier::PageBase
def header
  h2(nil, "BART")
end

def content
  [].tap do |children|
  end
end
end

class Gibier::Page27 < Gibier::PageBase
def content
  [].tap do |children|
      children << p({className:"large"}, "Ruby for NLP")
  end
end
end

class Gibier::Page28 < Gibier::PageBase
def header
  h2(nil, "Ruby for NLP")
end

def content
  [].tap do |children|
      children << ul(nil,
                    li(nil, "Morphological analysis"),
                    li(nil, "Language Model"),
                    li(nil, "Parsing"),
                    li(nil, "Corpus"),
                  li(nil, "Neural Network(Deep learning)"),
                  ul(nil,
                    li(nil, "word2vec"),
                    li(nil, "LSTM")
      )
      )
  end
end
end

class Gibier::Page29 < Gibier::PageBase
def header
  h2(nil, "Morphological analysis")
end

def content
  [].tap do |children|
      children << ul(nil,
                    li(nil, "Natto(MeCab)"),
                    li(nil, "jumanpp_ruby(Juman)")
      )
  end
end
end

class Gibier::Page30 < Gibier::PageBase
def header
  h2(nil, "Parsing")
end

def content
  [].tap do |children|
      children << ul(nil,
                    li(nil, "Stanford NLP"),
                    li(nil, "treat"),
                    li(nil, "juman_knp(KNP)")
      )
  end
end
end

class Gibier::Page31 < Gibier::PageBase
def header
  h2(nil, "Neural network")
end

def content
  [].tap do |children|
      children << ul(nil,
                    li(nil, "Tensor Flow"),
                    li(nil, "MXNet"),
                    li(nil, "Red Chainer")
      )
  end
end
end

class Gibier::Page32 < Gibier::PageBase
def header
  h2(nil, "bindings")
end

def content
  [].tap do |children|
      children << ul(nil,
                    li(nil, "実際のアルゴリズムを使うときにはbindingを使うのがよさそうという話")
      )
  end
end
end

class Gibier::Page33 < Gibier::PageBase
def header
  h2(nil, "Red Data Tools")
end

def content
  [].tap do |children|
  end
end
end

class Gibier::Page34 < Gibier::PageBase
def header
  h2(nil, "Red Datasets")
end

def content
  [].tap do |children|
  end
end
end

class Gibier::Page35 < Gibier::PageBase
def header
  h2(nil, "Red Chainer")
end

def content
  [].tap do |children|
      children << ul(nil,
                    li(nil, "3日目に@sonotsと@hatappiで発表がある")
      )
  end
end
end

class Gibier::Page36 < Gibier::PageBase
def header
  h2(nil, "Demo")
end

def content
  [].tap do |children|
      children << p(nil, p({class:""}, img({src:"#{Gibier.assets_path}/images/demo.png"}, "")))
  end
end
end

class Gibier::Page37 < Gibier::PageBase
def header
  h2(nil, "Information")
end

def content
  [].tap do |children|
      children << ul(nil,
                    li(nil, "RedDataWorkshop"),
                    li(nil, "Code room"),
                    li(nil, "RubyKaigi 2019 After Hack by Fukuoka.rb!!")
      )
  end
end
end

class Gibier::Page38 < Gibier::PageBase
def header
  h2(nil, "Conclusion")
end

def content
  [].tap do |children|
      children << ul(nil,
                    li(nil, "NLPの基礎としてLanguage Modelについて"),
                    li(nil, "Language ModelはいまやNeural network全盛"),
                    li(nil, "Neural networkのLMの基本形としてLSTMがある"),
                    li(nil, "LSTMをRuby(RedChainer)に実装した")
      )
  end
end
end

Gibier.page_count = 39
Gibier.title = "Ruby for NLP"
