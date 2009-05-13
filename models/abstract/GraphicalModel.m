classdef GraphicalModel < ProbModel
%GRAPHICALMODEL 
    
    properties(Abstract = true)
        domain;
        graph;
        stateEstEng;
    end
    
    methods
        function h = drawGraph(model)
           notYetImplemented('GraphicalModel.drawGraph()');
        end
    end
    
    methods(Abstract = true)
       fitStructure; 
    end
    
end
