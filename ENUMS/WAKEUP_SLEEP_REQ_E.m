classdef WAKEUP_SLEEP_REQ_E < Simulink.IntEnumType

    enumeration
        SNA(0)
        WAKEUP(1)
        SLEEP(2)
        
    end
    methods(Static)
        function retVal = getDefaultValue()
          retVal = WAKEUP_SLEEP_REQ_E.SNA;
        end
    end
end
