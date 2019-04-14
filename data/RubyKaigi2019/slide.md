# Ruby for NLP

%author: youchan

%icon: ![](youchan.jpg)

%duration: 30min

## Who am I

* Yoh Osaki (@youchan)
* RubyKaigi speaker. (2015 -)
* Retrieva, Inc.

## My job

* 1年前にRetrievaに転職
  * 機械学習の盛りあがり
  * 自然言語処理が面白そう
* アプリケーション開発エンジニア

## Motivation

* 自然言語処理が面白いのでRubyで出来たらうれしい

## Topic

* Introduction to natural language processing
* Ruby for NLP

---

%large: Are japanese web developpers thinking that NLP is MeCab?

---

![いろいろなNLP]()

## Two trends of NLP

* Analytical approaches
  - Parsing
  - Classical
* Deep learning
  - End-to-end

---

%large: NLP is analysis of token series.

## Tokenizing

%large: Tokenizing japanese sentences needs morphological analysis.

---

![日本語のトークナイズ]()

---

%large: Language Model

## Language Model

* Probabilistic approach
  * Occurence probability
  * Likelyhood
* Imagining predictive transformations make it easy understanding.

## Simple Language Model

* Markov property
* n-gram language model

## Markov property

The current state is depending on only the last state.

![Markov property]()

## n-gram language model

![n-gram language model]()

## Language models other than n-gram

* HMM(Hidden markov mdoel)
    * CRF
    * Used in MeCab
* Neural network

![HMM]()

## Neural Network

* How to treat sequences by Neural network?
  * The answer is RNN(Recurent neural network).
* How to treat word vector in Neural network?
  * The answer is word embedding.

## Word embedding

* Word2vec is a typical method
* It need n-dimension vector for n amount of vocabraries without word embeddings.

## one-hot vector

![one-hot vector]()

## word2vec

![word2vec]()

## Recurent neural network (RNN)

![RNN]()

## Long short term memory (LSTM)

![LSTM]()

## Use of Language Model

* 
* encoder-decoder

## Where latest NLP are using

* Neural Machine Translation
* Question Answering(Smart speaker, chat bot)
* Information Retrieval
* BART

## Neural machine translation

## BART

---

%large: Ruby for NLP

## Ruby for NLP

* Morphological analysis
* Language Model
* Parsing
* Corpus
* Neural Network(Deep learning)
    * word2vec
    * LSTM

## Morphological analysis

* Natto(MeCab)
* jumanpp_ruby(Juman)

## Parsing

* Stanford NLP
* treat
* juman_knp(KNP)

## Neural network

* Tensor Flow
* MXNet
* Red Chainer

## bindings

* 実際のアルゴリズムを使うときにはbindingを使うのがよさそうという話


## Red Data Tools

## Red Datasets

## Red Chainer

* 3日目に@sonotsと@hatappiで発表がある

## Demo

![](demo.png)

## Information

* RedDataWorkshop
* Code room
* RubyKaigi 2019 After Hack by Fukuoka.rb!!

## Conclusion

* NLPの基礎としてLanguage Modelについて
* Language ModelはいまやNeural network全盛
* Neural networkのLMの基本形としてLSTMがある
* LSTMをRuby(RedChainer)に実装した

