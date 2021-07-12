module ListingsHelper
    def select_alert_subclass(input)
        case input
        when 'notice'
            return 'info'
        when 'sucess'
            return 'sucess'
        when 'error'
            return 'danger'
        when 'alert'
            return 'warning'
        else
            return 'info'
        end
    end
end
