require_relative '../common'
require_relative '../helpers/quizzes_common'

# will need to add method to quizzes_common module for copying

describe 'quizzes question copy' do
     include_context "in-process server selenium tests"
     include QuizzesCommon

     context 'when creating a new question' do
          # before(:each) do
          #      course_with_teacher_logged_in
          #      @last_quiz = start_quiz_question
          # end
     end
end

