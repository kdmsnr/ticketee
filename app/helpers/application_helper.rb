module ApplicationHelper
  def title(*parts)
    unless parts.empty?
      content_for :title do
        (parts << "Ticketee").join(" - ") unless parts.empty?
      end
    end
  end

  def nl2br(text)
    text.gsub(/\r\n/, "<br />")
  rescue
    text
  end
end
