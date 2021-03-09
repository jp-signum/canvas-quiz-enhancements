require File.expand_path(File.dirname(__FILE__) + '/../../../spec_helper')
require File.expand_path(File.dirname(__FILE__) + '/../../views_helper')

describe '/quizzes/quizzes/_copy_question' do
     it 'should duplicate' do
          course_with_student 
          view_context
          assign(:js_env, {quiz_max_combination_count: 200})

          # should check for likeness of copy to original and proper render
     #     render :partial => "quizzes/quizzes/form_question" // this renders a new question

     #     expect(response).not_to be_nil
     end
end