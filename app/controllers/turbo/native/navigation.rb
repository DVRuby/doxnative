def turbo_native_app?
  request.user_agent.to_s.match?(/Turbo Native/)
end