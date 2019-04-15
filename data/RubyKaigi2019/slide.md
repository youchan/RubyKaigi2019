# Ruby for NLP

%author: youchan

%icon: ![](youchan.jpg)

%duration: 30min

## Who am I

* Yoh Osaki (@youchan)
* RubyKaigi speaker (2015 -)
* Retrieva, Inc.
    * Application developer

## Sponsored by Retrieva, Inc.

![]()

## Motivation

* I am glad to develop NLP by ruby, because 

## Topic

* Introduction to natural language processing
* Ruby for NLP

---

%large: Are japanese web developers thinking that NLP is MeCab?

## Someday at a self-published book fes.

**me**: This book is writen about NLP programming in Ruby.

**customer**: Oh, NLP? It's  MeCab?

![](neko.png)

---

![いろいろなNLP]()

---

%huge: What is NLP?

## Two trends of NLP

* Analytical approaches
  - Parsing
  - Classical
* Deep learning
  - End-to-end

<!-- 図にしても良いかも -->

---

%large: NLP is analysis of token series.

---

<!-- トークンを解析するイメージの絵 -->

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

---

![予測変換を例にして言語モデルを説明する図]()

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

* How to express the sequences by Neural network?
  * The answer is RNN(Recurent neural network).
* How to treat word vector in Neural network?
  * The answer is word embedding.

## Word embedding

* Word2vec is a typical method
* It need n-dimension vector for n amount of vocabraries without word embeddings.

## one-hot vector

![large](one-hot-vector.png)

## word embedding

![次元圧縮のはなし]()

<!-- ニューラルネットワークとは行列演算がほとんど -->

## word2vec

![word2vec]()

## Recurent neural network (RNN)

![RNN]()

<!-- RNNはn-gramのニューラルネットワーク版みたいなもの -->

## Long short term memory (LSTM)

![LSTM]()

## Use of Language Model

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

---

%huge: Demo

<!-- Nattoでデモ -->

<!-- 出来たらJuman++でもデモ -->

## Parsing

* Stanford NLP
* treat
* juman_knp(KNP)

<!-- 出来たらデモ(Juman KNP?) -->

## Neural network

* Tensor Flow
* MXNet

## bindings

* These gems are bindings of native libraries are implemented by C/C++.
* It is fast approach.

## Red Chainer

* A Ruby implementation of Chainer.
  * Chainer is deep learning framework in Python
* GPU supported. (Cumo)
* @sonots and @hatappi will talk about RedChainer and Cumo on the 3rd day of RubyKaigi2019.

## Word2vec and LSTM implementation with RedChainer

![]()

## Red Datasets

## Demo

![](demo.png)

## Red Data Tools

* Data processing
* Products
  * **Red Arrow**: A Ruby binding of Apache Arrow.
  * **Red Chainer**: A Neural Network framework in Ruby.
  * **Red Datasets**: Datasets for data processing in Ruby.
  * **Charty**: A visualising framework.

## Information

* RedDataWorkshop
* Code room
* RubyKaigi 2019 After Hack by Fukuoka.rb!!

## Conclusion

* I introduced NLP.
* Language Model is basic thing of NLP.
* LSTM is basis of Neural Network Language Model.
* I have implemented LSTM on Red Chainer.
