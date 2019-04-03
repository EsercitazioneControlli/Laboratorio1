%% GetDirectGeometryFunction
%inputs: 
% - q : links current position ; 
% - biTri : vector of matrices containing the transformation matrices from
% link i-1 to link i for q=0. The size of biTri is (4,4,numberOfLinks)];
% - linkType: vector of size numberOfLinks identifying the joint type: 0 for revolute, 1 for
% prismatic.
% outputs:
% - biTei: vector of matrices containing the transformation matrices from link i-1 to link i for the input q. The
% size of biTei is equal to (4,4,numberOfLinks).

function [biTei] = GetDirectGeometry(q, biTri, linkType)
%TODO
end