json.array!(@programs) do |program|
  json.extract! program, :title, :content
  json.url program_url(program, format: :json)
end
