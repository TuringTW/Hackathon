%% plot: function description
function [outputs] = plotdata(pega)

	datanum = 30;
	temp = 0;
	data = 0;
	pega_time = [];
	for i = 1:size(pega(1: 150000	,:),1)
		pega_time(pega(i, 1), i - temp) = pega(i, datanum);

		if pega(i,2)==1
			temp = i;
		end
	end
	outputs = pega_time;

	% plot




