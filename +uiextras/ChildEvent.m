classdef ChildEvent < event.EventData
    %ChildEvent  Event data for a container child change
    %
    %   uiextras.ChildEvent(child,childindex) creates some new
    %   eventdata indicating which child was changed.
    %
    %   See also: uiextras.Container
    
    %   Copyright 2009-2010 The MathWorks, Inc.
    %   $Revision: 1.1 $
    %   $Date: 2014/01/17 14:54:58 $
    
    properties( SetAccess = private )
        Child
        ChildIndex
    end % private properties
    
    methods
        
        function data = ChildEvent(child,childindex)
            error( nargchk( 2, 2, nargin ) );
            data.Child = child;
            data.ChildIndex = childindex;
        end
        
    end % public methods
    
end
