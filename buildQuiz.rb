
#input and output

class MultipleChoice
  attr_accessor :prompt, :answer

  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end

p1 = "What color are apples?\n(a)red\n(b)purple\n(c)orange"
p2 = "What color are bananas?\n(a)green\n(b)blue\n(c)yellow"
p3 = "What color are pears?\n(a)yellow\n(b)green\n(c)orange"

questions = [
  MultipleChoice.new(p1, 'a'),
  MultipleChoice.new(p2, 'c'),
  MultipleChoice.new(p3, 'b')
]

def run_test(questions)
  answer = ""
  score = 0

  for question in questions
    puts question.prompt
    answer = gets.chomp
    if answer == question.answer
      score += 1
    end
  end
  puts('You got ' + score.to_s + '/' + questions.length().to_s)
end

run_test(questions)
