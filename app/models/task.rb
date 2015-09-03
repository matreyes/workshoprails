class Task < ActiveRecord::Base

  belongs_to :group
  scope :all_done, -> { where(done: true) }

  after_save :send_mail

  delegate :name, to: :group, prefix: true, allow_nil: true

  def set_done
    self.done = true
  end

  def send_mail
    puts "Se envió el correo!"
  end

  def set_done!
    set_done
    self.save
  end


end
