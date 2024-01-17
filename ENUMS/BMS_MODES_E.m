classdef BMS_MODES_E < Simulink.IntEnumType

    enumeration
        INIT(0)
        STANDBY(1)
        CHARGE(2)
        DISCHARGE(3)
        FAULT(4)
        SLEEP_PENDING(5)
        SLEEP(6)
    end
    methods(Static)
        function retVal = getDefaultValue()
          retVal = BMS_MODES_E.STANDBY;
        end
    end
end
