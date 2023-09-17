module ApplicationHelper
    def current_class?(text_path)
        return 'active' if request.path == text_path
        ''
    end
end
