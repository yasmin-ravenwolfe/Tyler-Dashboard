json.array!(@recruiters) do |recruiter|
  json.extract! recruiter, :id, :name
  json.url recruiter_url(recruiter, format: :json)
end
