hold on

h = histogram(datag);

CentresBins=[];
    
for k = 1:numel(h.BinEdges)-1
    CentresBins=[CentresBins, (h.BinEdges(k)+(h.BinWidth./2))];
end

plot(CentresBins1, h.Values, '-');
hold off
