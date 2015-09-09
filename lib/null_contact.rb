class NullContact
  def name
    'no name'
  end
  def phone
    'no phone'
  end
  def deliver_personalized_email(email)
    # Intentionally empty. We *want* to do nothing here.
  end
end

def foo
  if bar
    # blah
    # blah
    # blah
    # blah
  end
end
