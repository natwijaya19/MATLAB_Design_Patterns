classdef (Abstract) Creator
%     EN: The Creator class declares the factory method that is supposed to return
%     an object of a Product class. The Creator's subclasses usually provide the
%     implementation of this method.

    properties
        Property1
    end

    methods
        function obj = Creator(inputArg1,inputArg2)
            %UNTITLED2 Construct an instance of this class
            %   Detailed explanation goes here
            obj.Property1 = inputArg1 + inputArg2;
        end

        function outputArg = method1(obj,inputArg)
            %METHOD1 Summary of this method goes here
            %   Detailed explanation goes here
            outputArg = obj.Property1 + inputArg;
        end
    end
end