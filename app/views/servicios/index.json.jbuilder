json.array!(@servicios) do |servicio|
  json.extract! servicio, :id, :cliente_id, :alta, :baja, :user, :password
  json.url servicio_url(servicio, format: :json)
end
