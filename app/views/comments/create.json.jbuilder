json.comment do
  json.id @comment.id
  json.content @comment.content
  json.created_at l(@comment.created_at, format: :short)
  json.user do
    json.id @comment.user.id
    json.name @comment.user.name
    json.image @comment.user.image_url
  end
end

json.result do
 json.status @status
 json.message @message
end