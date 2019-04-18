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

![large](retrieva.png)

## Topic

* Introduction to natural language processing
* Ruby for NLP

---

%large: Are japanese web developers thinking that NLP is MeCab?

## Someday at a self-published book fes.

![portlait-right](neko.jpg)

%left:

**me**: This book is writen about NLP programming in Ruby.

**customer**: Oh, NLP? It's  MeCab?

---

%huge: What is NLP?

---

![full](nlp.png)


## Two trends of NLP

* Analytical approaches
  - Parsing
  - Classical
* Deep learning
  - End-to-end
  - Gethering data and learn it!

<!-- 図にしても良いかも -->

---

%large: NLP is analysis of token series.

---

![large](sequence.png)

## Tokenizing

%large: Tokenizing japanese sentences needs morphological analysis.

---

![full](tokenize.png)

---

%large: Language Model

## Language Model

* Probabilistic approach
  * Occurence probability
  * Likelyhood
* Imagining predictive Kana-to-kanji conversion make it easy understanding.

---

%large: Let's try it!

## Simple Language Model

* Markov property
* n-gram language model

## Markov property

The current state is depending on only the last state.

![large](markov-property.png)

## n-gram language model

![large](n-gram.png)

## Language models other than n-gram

* HMM(Hidden markov mdoel)
* CRF(Conditinal Random Fields)
  * Used in MeCab
* Neural network

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

## Bag of words

![large](bow.png)

## word embedding

![large](word-embedding.png)

<!-- ニューラルネットワークとは行列演算がほとんど -->

## word2vec

![large](word2vec.png)

## Recurent neural network (RNN)

![large](rnn.png)

<!-- RNNはn-gramのニューラルネットワーク版みたいなもの -->

## Long short term memory (LSTM)

![large](lstm.png)

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

---

%large: I have implemented Word2vec and LSTM with Red Chainer

---

%huge: Demo

---

![full](demo.png)

## Red Datasets


## Red Data Tools

* Red Data Tools is a project that provides data processing tools for Ruby.
* Products
  * **Red Arrow**: Ruby binding of Apache Arrow.
  * **Red Chainer**: A flexible framework for neural network which ported Python's Chainer with Ruby.
  * **Red Datasets**: A RubyGem that provides common datasets.
  * **Charty**: Ruby library for visualizing your data in a simple way.

## Red Data Tools

* Policies
  * Collaborate across the Ruby community
  * Acting rather than blaming
  * Continuous, iterative progress rather than a short, big project
  * The current lack of knowledge doesn't matter
  * Ignore criticism from outsiders
  * Fun!

## Information

* RedDataWorkshop: 4/19(Tomorrow!) 14:20 -
* Code room:
* RubyKaigi 2019 After Hack by Fukuoka.rb!!: 4/21 10:30 -
  * See [connpass](https://fukuokarb.connpass.com/event/124406/).

## Conclusion

* I introduced NLP.
* Language Model is basic thing of NLP.
* LSTM is basis of Neural Network Language Model.
* I have implemented LSTM on Red Chainer.
