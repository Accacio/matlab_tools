function print_image_pdf(TITLE, filename)
% PRINT_IMAGE_PDF -
%
title(TITLE,'FontSize',9,'interpreter','latex')
set(gcf, 'PaperPosition', [0 0 8 7])
set(gca,'FontSize',18)
set(gca,'FontName','cmr18')
set(gcf, 'PaperSize', [8 7])
hx=get(gca,'xlabel')
hy=get(gca,'ylabel')
hz=get(gca,'zlabel')
ht=get(gca,'title')
set(hx,'FontSize',18)
set(hy,'FontSize',18)
set(hz,'FontSize',18)
set(ht,'FontSize',18)
saveas(gcf,[ filename '.pdf'])
end
