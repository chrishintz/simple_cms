module ApplicationHelper

  def status_tag(boolean, options={})
    options[:true_text]   ||= ''
    options[:false_text]  ||= ''

    if boolean
      content_tag(:span, options[:true_tet], :class => 'status true')
    else
      content_tag(:span, options[:false_text], :class => 'status false')
    end
  end

end
