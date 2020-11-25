FactoryBot.define do
    factory :user do
      username { 'Hatsor' }
      email { 'heritierntwali@gmail.com' }
      password {'123456'}
      password_confirmation {'123456'}
      first_name {'NTWALI'}
      last_name {'Heritier'}
    end
  end