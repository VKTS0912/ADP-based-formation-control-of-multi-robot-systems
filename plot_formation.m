% Plot agent's trajectory and formation tracking for square formation
plot(out.xc,out.yc);
hold on;
plot(out.xi, out.yi);
first = ceil(size(out.xi, 1) / 3);
mid = ceil(size(out.xi, 1)* 2/3);
x = [out.xi(first,1) out.xi(first,2) out.xi(first,3) out.xi(first,4) out.xi(first,1)]; 
y = [out.yi(first,1) out.yi(first,2) out.yi(first,3) out.yi(first,4) out.yi(first,1)];
x_end = [out.xi(end,1) out.xi(end,2) out.xi(end,3) out.xi(end,4) out.xi(end,1)]; 
y_end = [out.yi(end,1) out.yi(end,2) out.yi(end,3) out.yi(end,4) out.yi(end,1)];
x_mid = [out.xi(mid,1) out.xi(mid,2) out.xi(mid,3) out.xi(mid,4) out.xi(mid,1)]; 
y_mid = [out.yi(mid,1) out.yi(mid,2) out.yi(mid,3) out.yi(mid,4) out.yi(mid,1)];
plot(x, y, 'k--');
plot(x_end, y_end, 'k--');
plot(x_mid, y_mid, 'k--');

% Plot real center of formation of agents
x_init_center1 = [out.xi(first,1) out.xi(first,3)];  % 1st diag
y_init_center1 = [out.yi(first,1) out.yi(first,3)];
x_init_center2 = [out.xi(first,2) out.xi(first,4)];  % 2nd diag
y_init_center2 = [out.yi(first,2) out.yi(first,4)];

x_end_center1 = [out.xi(end,1) out.xi(end,3)];      % 1st diag
y_end_center1 = [out.yi(end,1) out.yi(end,3)];
x_end_center2 = [out.xi(end,2) out.xi(end,4)];      % 2nd diag
y_end_center2 = [out.yi(end,2) out.yi(end,4)];

x_mid_center1 = [out.xi(mid,1) out.xi(mid,3)];      % 1st diag
y_mid_center1 = [out.yi(mid,1) out.yi(mid,3)];
x_mid_center2 = [out.xi(mid,2) out.xi(mid,4)];      % 2nd diag
y_mid_center2 = [out.yi(mid,2) out.yi(mid,4)];

plot(x_init_center1, y_init_center1, 'k:');
plot(x_init_center2, y_init_center2, 'k:');
plot(x_end_center1, y_end_center1, 'k:');
plot(x_end_center2, y_end_center2, 'k:');
plot(x_mid_center1, y_mid_center1, 'k:');
plot(x_mid_center2, y_mid_center2, 'k:');

% Plot shapes of agent 
plot(x, y, 's', 'MarkerSize', 5, 'MarkerEdgeColor', 'b', 'MarkerFaceColor', 'k');
plot(x_mid, y_mid, 's', 'MarkerSize', 5, 'MarkerEdgeColor', 'b', 'MarkerFaceColor', 'k', 'HandleVisibility', 'off');
plot(x_end, y_end, 's', 'MarkerSize', 5, 'MarkerEdgeColor', 'b', 'MarkerFaceColor', 'k', 'HandleVisibility', 'off');
% Plot center of formation
plot(out.xc(first), out.yc(first), 'o', 'MarkerSize', 3, 'MarkerEdgeColor', 'k', 'MarkerFaceColor', 'k');
plot(out.xc(end), out.yc(end), 'o', 'MarkerSize', 3, 'MarkerEdgeColor', 'k', 'MarkerFaceColor', 'k', 'HandleVisibility', 'off');
plot(out.xc(mid), out.yc(mid), 'o', 'MarkerSize', 3, 'MarkerEdgeColor', 'k', 'MarkerFaceColor', 'k', 'HandleVisibility', 'off');
% Plot initial agent positions
plot(out.xi(1,:), out.yi(1,:), 'p', 'MarkerSize', 4.5, 'MarkerEdgeColor', 'r', 'MarkerFaceColor', 'y');



% Plot reference desired formation and trajectory
% plot(out.xRef,out.yRef, '--');
% hold on;
% x_initial = [out.xRef(1,1) out.xRef(1,2) out.xRef(1,3) out.xRef(1,4) out.xRef(1,1)]; 
% y_initial = [out.yRef(1,1) out.yRef(1,2) out.yRef(1,3) out.yRef(1,4) out.yRef(1,1)];
% x_end = [out.xRef(end,1) out.xRef(end,2) out.xRef(end,3) out.xRef(end,4) out.xRef(end,1)]; 
% y_end = [out.yRef(end,1) out.yRef(end,2) out.yRef(end,3) out.yRef(end,4) out.yRef(end,1)];
% mid = ceil(size(out.xRef, 1) / 2);
% x_mid = [out.xRef(mid,1) out.xRef(mid,2) out.xRef(mid,3) out.xRef(mid,4) out.xRef(mid,1)]; 
% y_mid = [out.yRef(mid,1) out.yRef(mid,2) out.yRef(mid,3) out.yRef(mid,4) out.yRef(mid,1)];
% plot(x_initial, y_initial, 'k--');
% plot(x_end, y_end, 'k--');
% plot(x_mid, y_mid, 'k--');





% Plot agent's trajectory and formation tracking for triangle formation
% plot(out.xc,out.yc);
% hold on;
% plot(out.xi, out.yi);
% first = ceil(size(out.xi, 1) / 3);
% mid = ceil(size(out.xi, 1)* 2/3);
% x = [out.xi(first,1) out.xi(first,2) out.xi(first,3) out.xi(first,1)]; 
% y = [out.yi(first,1) out.yi(first,2) out.yi(first,3) out.yi(first,1)];
% x_end = [out.xi(end,1) out.xi(end,2) out.xi(end,3) out.xi(end,1)]; 
% y_end = [out.yi(end,1) out.yi(end,2) out.yi(end,3) out.yi(end,1)];
% x_mid = [out.xi(mid,1) out.xi(mid,2) out.xi(mid,3) out.xi(mid,1)]; 
% y_mid = [out.yi(mid,1) out.yi(mid,2) out.yi(mid,3) out.yi(mid,1)];
% plot(x, y, 'k--');
% plot(x_end, y_end, 'k--');
% plot(x_mid, y_mid, 'k--');
% 
% % Plot real center of formation of agents
% x_init_center1 = [out.xi(first,1) (out.xi(first,2)+out.xi(first,3))/2];  % 1st diag
% y_init_center1 = [out.yi(first,1) (out.yi(first,2)+out.yi(first,3))/2];
% x_init_center2 = [out.xi(first,2) (out.xi(first,1)+out.xi(first,3))/2];  % 2nd diag
% y_init_center2 = [out.yi(first,2) (out.yi(first,1)+out.yi(first,3))/2];
% x_init_center3 = [out.xi(first,3) (out.xi(first,1)+out.xi(first,2))/2];  % 3rd diag
% y_init_center3 = [out.yi(first,3) (out.yi(first,1)+out.yi(first,2))/2];
% 
% x_end_center1 = [out.xi(end,1) (out.xi(end,2)+out.xi(end,3))/2];      % 1st diag
% y_end_center1 = [out.yi(end,1) (out.yi(end,2)+out.yi(end,3))/2];
% x_end_center2 = [out.xi(end,2) (out.xi(end,1)+out.xi(end,3))/2];      % 2nd diag
% y_end_center2 = [out.yi(end,2) (out.yi(end,1)+out.yi(end,3))/2];
% x_end_center3 = [out.xi(end,3) (out.xi(end,1)+out.xi(end,2))/2];      % 3rd diag
% y_end_center3 = [out.yi(end,3) (out.yi(end,1)+out.yi(end,2))/2];
% 
% x_mid_center1 = [out.xi(mid,1) (out.xi(mid,2)+out.xi(mid,3))/2];      % 1st diag
% y_mid_center1 = [out.yi(mid,1) (out.yi(mid,2)+out.yi(mid,3))/2];
% x_mid_center2 = [out.xi(mid,2) (out.xi(mid,1)+out.xi(mid,3))/2];      % 2nd diag
% y_mid_center2 = [out.yi(mid,2) (out.yi(mid,1)+out.yi(mid,3))/2];
% x_mid_center3 = [out.xi(mid,3) (out.xi(mid,1)+out.xi(mid,2))/2];      % 3rd diag
% y_mid_center3 = [out.yi(mid,3) (out.yi(mid,1)+out.yi(mid,2))/2];
% 
% plot(x_init_center1, y_init_center1, 'k:');
% plot(x_init_center2, y_init_center2, 'k:');
% plot(x_init_center3, y_init_center3, 'k:');
% plot(x_end_center1, y_end_center1, 'k:');
% plot(x_end_center2, y_end_center2, 'k:');
% plot(x_end_center3, y_end_center3, 'k:');
% plot(x_mid_center1, y_mid_center1, 'k:');
% plot(x_mid_center2, y_mid_center2, 'k:');
% plot(x_mid_center3, y_mid_center3, 'k:');
% 
% % Plot shapes of agent 
% plot(x, y, 's', 'MarkerSize', 5, 'MarkerEdgeColor', 'b', 'MarkerFaceColor', 'k');
% plot(x_mid, y_mid, 's', 'MarkerSize', 5, 'MarkerEdgeColor', 'b', 'MarkerFaceColor', 'k', 'HandleVisibility', 'off');
% plot(x_end, y_end, 's', 'MarkerSize', 5, 'MarkerEdgeColor', 'b', 'MarkerFaceColor', 'k', 'HandleVisibility', 'off');
% % Plot center of formation
% plot(out.xc(first), out.yc(first), 'o', 'MarkerSize', 3, 'MarkerEdgeColor', 'k', 'MarkerFaceColor', 'k');
% plot(out.xc(end), out.yc(end), 'o', 'MarkerSize', 3, 'MarkerEdgeColor', 'k', 'MarkerFaceColor', 'k', 'HandleVisibility', 'off');
% plot(out.xc(mid), out.yc(mid), 'o', 'MarkerSize', 3, 'MarkerEdgeColor', 'k', 'MarkerFaceColor', 'k', 'HandleVisibility', 'off');
% % Plot initial agent positions
% plot(out.xi(1,:), out.yi(1,:), 'p', 'MarkerSize', 4.5, 'MarkerEdgeColor', 'r', 'MarkerFaceColor', 'y');
