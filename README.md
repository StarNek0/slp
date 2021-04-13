# slp
自然语言处理综述第3版草稿 (Speech and Language Processing 3rd ed. draft) 中文翻译

|书名|Speech and Language Processing|
|-|:-|
|作者|Dan Jurafsky and James H. Martin|
|版本|3rd ed. draft|
|日期|2020-12-30|
|官网|https://web.stanford.edu/~jurafsky/slp3|
|PDF|https://web.stanford.edu/~jurafsky/slp3/ed3book_dec302020.pdf|

## 协议
MIT License

- 可以对本译文进行自由的使用、复制、修改、合并、出版发行、散布、再授权及盈利，但要保留原协议并注明原著及译文出处
- 同时本译文不对翻译正确性做任何担保，也不为其承担任何责任
- 本项目的代码、GitHub Actions 配置等也适用于该协议

## 参与
- 翻译

1. 在摘要里填写译者信息来认领章节
2. 提交已翻译好的部分，并更新翻译进度信息

- 校对

随时提 Pull Request 或 Issue 来校对译文


## 摘要
|章|节|译者|进度|
|-|-|-|-|
|1 Introduction||||
|2 Regular Expressions, Text Normalization, Edit Distance||||
||2.1 Regular Expressions|||
||2.2 Words|||
||2.3 Corpora|||
||2.4 Text Normalization|||
||2.5 Minimum Edit Distance|||
||2.6 Summary|||
||Bibliographical and Historical Notes|||
||Exercises|||
|3 N-gram Language Models||||
||3.1 N-Grams|||
||3.2 Evaluating Language Models|||
||3.3 Generalization and Zeros|||
||3.4 Smoothing|||
||3.5 Kneser-Ney Smoothing|||
||3.6 Huge Language Models and Stupid Backoff|||
||3.7 Advanced: Perplexity’s Relation to Entropy|||
||3.8 Summary|||
||Bibliographical and Historical Notes|||
||Exercises|||
|4 Naive Bayes and Sentiment Classification||||
||4.1 Naive Bayes Classifiers|||
||4.2 Training the Naive Bayes Classifier|||
||4.3 Worked example|||
||4.4 Optimizing for Sentiment Analysis|||
||4.5 Naive Bayes for other text classification tasks|||
||4.6 Naive Bayes as|||
||4.7 Evaluation: Precision, Recall, F-measure|||
||4.8 Test sets and Cross-validation|||
||4.9 Statistical Significance Testing|||
||4.10 Avoiding Harms in Classification|||
||4.11 Summary|||
||Bibliographical and Historical Notes|||
||Exercises|||
|5 Logistic Regression||||
||5.1 Classification: the sigmoid|||
||5.2 Learning in Logistic Regression|||
||5.3 The cross-entropy loss function|||
||5.4 Gradient Descent|||
||5.5 Regularization|||
||5.6 Multinomial logistic regression|||
||5.7 Interpreting models|||
||5.8 Advanced: Deriving the Gradient Equation|||
||5.9 Summary|||
||Bibliographical and Historical Notes|||
||Exercises|||
|6 Vector Semantics and Embeddings||||
||6.1 Lexical Semantics|||
||6.2 Vector Semantics|||
||6.3 Words and Vectors|||
||6.4 Cosine for measuring similarity|||
||6.5 TF-IDF: Weighing terms in the vector|||
||6.6 Pointwise Mutual Information (PMI)|||
||6.7 Applications of the tf-idf or PPMI vector models|||
||6.8 Word2vec|||
||6.9 Visualizing Embeddings|||
||6.10 Semantic properties of embeddings|||
||6.11 Bias and Embeddings|||
||6.12 Evaluating Vector Models|||
||6.13 Summary|||
||Bibliographical and Historical Notes|||
||Exercises|||
|7 Neural Networks and Neural Language Models||||
||7.1 Units|||
||7.2 The XOR problem|||
||7.3 Feed-Forward Neural Networks|||
||7.4 Training Neural Nets|||
||7.5 Neural Language Models|||
||7.6 Summary|||
||Bibliographical and Historical Notes|||
|8 Sequence Labeling for Parts of Speech and Named Entities||||
||8.1 (Mostly) English Word Classes|||
||8.2 Part-of-Speech Tagging|||
||8.3 Named Entities and Named Entity Tagging|||
||8.4 HMM Part-of-Speech Tagging|||
||8.5 Conditional Random Fields (CRFs)|||
||8.6 Evaluation of Named Entity Recognition|||
||8.7 Further Details|||
||8.8 Summary|||
||Bibliographical and Historical Notes|||
||Exercises|||
|9 Deep Learning Architectures for Sequence Processing||||
||9.1 Language Models Revisited|||
||9.2 Recurrent Neural Networks|||
||9.3 Managing Context in RNNs: LSTMs and GRUs|||
||9.4 Self-Attention Networks: Transformers|||
||9.5 Potential Harms from Language Models|||
||9.6 Summary|||
||Bibliographical and Historical Notes|||
|10 Contextual Embeddings||||
|11 Machine Translation and Encoder-Decoder Models||||
||11.1 Language Divergences and Typology|||
||11.2 The Encoder-Decoder Model|||
||11.3 Encoder-Decoder with RNNs|||
||11.4 Attention|||
||11.5 Beam Search|||
||11.6 Encoder-Decoder with Transformers|||
||11.7 Some practical details on building MT systems|||
||11.8 MT Evaluation|||
||11.9 Bias and Ethical Issues|||
||11.10 Summary|||
||Bibliographical and Historical Notes|||
||Exercises|||
|12 Constituency Grammars||||
||12.1 Constituency|||
||12.2 Context-Free Grammars|||
||12.3 Some Grammar Rules for English|||
||12.4 Treebanks|||
||12.5 Grammar Equivalence and Normal Form|||
||12.6 Lexicalized Grammars|||
||12.7 Summary|||
||Bibliographical and Historical Notes|||
||Exercises|||
|13 Constituency Parsing||||
||13.1 Ambiguity|||
||13.2 CKY Parsing:|||
||13.3 Span-Based Neural Constituency Parsing|||
||13.4 Evaluating Parsers|||
||13.5 Partial Parsing|||
||13.6 CCG Parsing|||
||13.7 Summary|||
||Bibliographical and Historical Notes|||
||Exercises|||
|14 Dependency Parsing||||
||14.1 Dependency Relations|||
||14.2 Dependency Formalisms|||
||14.3 Dependency Treebanks|||
||14.4 Transition-Based Dependency Parsing|||
||14.5 Graph-Based Dependency Parsing|||
||14.6 Evaluation|||
||14.7 Summary|||
||Bibliographical and Historical Notes|||
||Exercises|||
|15 Logical Representations of Sentence Meaning||||
||15.1 Computational Desiderata for Representations|||
||15.2 Model-Theoretic Semantics|||
||15.3 First-Order Logic|||
||15.4 Event and State Representations|||
||15.5 Description Logics|||
||15.6 Summary|||
||Bibliographical and Historical Notes|||
||Exercises|||
|16 Computational Semantics and Semantic Parsing||||
|17 Information Extraction||||
||17.1 Relation Extraction|||
||17.2 Relation Extraction Algorithms|||
||17.3 Extracting Times|||
||17.4 Extracting Events and their Times|||
||17.5 Template Filling|||
||17.6 Summary|||
||Bibliographical and Historical Notes|||
||Exercises|||
|18 Word Senses and WordNet||||
||18.1 Word Senses|||
||18.2 Relations Between Senses|||
||18.3 WordNet:|||
||18.4 Word Sense Disambiguation|||
||18.5 Alternate WSD algorithms and Tasks|||
||18.6 Using Thesauruses to Improve Embeddings|||
||18.7 Word Sense Induction|||
||18.8 Summary|||
||Bibliographical and Historical Notes|||
||Exercises|||
|19 Semantic Role Labeling||||
||19.1 Semantic Roles|||
||19.2 Diathesis Alternations|||
||19.3 Semantic Roles: Problems with Thematic Roles|||
||19.4 The Proposition Bank|||
||19.5 FrameNet|||
||19.6 Semantic Role Labeling|||
||19.7 Selectional Restrictions|||
||19.8 Primitive Decomposition of Predicates|||
||19.9 Summary|||
||Bibliographical and Historical Notes|||
||Exercises|||
|20 Lexicons for Sentiment, Affect, and Connotation||||
||20.1 Defining Emotion|||
||20.2 Available Sentiment and Affect Lexicons|||
||20.3 Creating Affect Lexicons by Human Labeling|||
||20.4 Semi-supervised Induction of Affect Lexicons|||
||20.5 Supervised Learning of Word Sentiment|||
||20.6 Using Lexicons for Sentiment Recognition|||
||20.7 Other tasks: Personality|||
||20.8 Affect Recognition|||
||20.9 Lexicon-based methods for Entity-Centric Affect|||
||20.10 Connotation Frames|||
||20.11 Summary|||
||Bibliographical and Historical Notes|||
|21 Coreference Resolution||||
||21.1 Coreference Phenomena: Linguistic Background|||
||21.2 Coreference Tasks and Datasets|||
||21.3 Mention Detection|||
||21.4 Architectures for Coreference Algorithms|||
||21.5 Classifiers using hand-built features|||
||21.6|||
||21.7 Evaluation of Coreference Resolution|||
||21.8 Winograd Schema problems|||
||21.9 Gender Bias in Coreference|||
||21.10 Summary|||
||Bibliographical and Historical Notes|||
||Exercises|||
|22 Discourse Coherence||||
||22.1 Coherence Relations|||
||22.2 Discourse Structure Parsing|||
||22.3 Centering and Entity-Based Coherence|||
||22.4 Representation learning models for local coherence|||
||22.5 Global Coherence|||
||22.6 Summary|||
||Bibliographical and Historical Notes|||
||Exercises|||
|23 Question Answering||||
||23.1 Information Retrieval|||
||23.2 IR-based Factoid Question Answering|||
||23.3 Entity Linking|||
||23.4 Knowledge-based Question Answering|||
||23.5 Using Language Models to do QA|||
||23.6 Classic QA Models|||
||23.7 Evaluation of Factoid Answers|||
||Bibliographical and Historical Notes|||
||Exercises|||
|24 Chatbots||||
||24.1 Properties of Human Conversation|||
||24.2 Chatbots|||
||24.3 GUS: Simple Frame-based Dialogue Systems|||
||24.4 The Dialogue-State Architecture|||
||24.5 Evaluating Dialogue Systems|||
||24.6 Dialogue System Design|||
||24.7 Summary|||
||Bibliographical and Historical Notes|||
||Exercises|||
|25 Phonetics||||
||25.1 Speech Sounds and Phonetic Transcription|||
||25.2 Articulatory Phonetics|||
||25.3 Prosody|||
||25.4 Acoustic Phonetics and Signals|||
||25.5 Phonetic Resources|||
||25.6 Summary|||
||Bibliographical and Historical Notes|||
||Exercises|||
|26 Automatic Speech Recognition and Text-to-Speech||||
||26.1 The Automatic Speech Recognition Task|||
||26.2 Feature Extraction for ASR: Log Mel Spectrum|||
||26.3 Speech Recognition Architecture|||
||26.4 CTC|||
||26.5 ASR Evaluation: Word Error Rate|||
||26.6 TTS|||
||26.7 Other Speech Tasks|||
||26.8 Summary|||
||Bibliographical and Historical Notes|||
||Exercises|||
|Bibliography||||
|Subject Index||||
