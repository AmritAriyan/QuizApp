class Question{
final String questionText;
final List<Answer> answerList;
Question(this.questionText, this.answerList);
}
class Answer{
  final String answerText;
  final bool isCorrect;
  Answer(this.answerText,this.isCorrect);
}
List<Question> getQuestion(){
  List<Question> list=[];
  
  list.add(Question("  What was a major change in cricket in the 1760s, some 2 to 300 or more years after it was first played in the UK?",
     [
       Answer("Cricketing whites became required wear",false ),
       Answer("Balls were bowled instead of rolled along the ground",true ),
       Answer("Women were admitted as players",false ),
       Answer("International championships were es­tablished",false )
     ] ));

  list.add(Question("  Sachin Tendulkar scored world’s first 200 runs in ODI of __ balls",
      [
        Answer("147",true ),
        Answer("148",false ),
        Answer("157",false ),
        Answer("197",false )
      ] ));
  list.add(Question(" Where is the sports stadium, ‘Green Park’ located?",
      [
        Answer("kanpur",true ),
        Answer("jamshedpur",false ),
        Answer("cutlack",false ),
        Answer("patiala",false )
      ] ));

  list.add(Question(" What is the middle name of Rahul Dravid?",
      [
        Answer("Naren",false),
        Answer("Sharad",true ),
        Answer("Srivastav",false ),
        Answer("Shyam",false )
      ] ));
  list.add(Question("International governing body of Cricket is?",
      [
        Answer("CCI",false),
        Answer("GCI",false ),
        Answer("LIC",false ),
        Answer("ICC",true )
      ] ));
  return list;
}