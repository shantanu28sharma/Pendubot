% % �������� �� ���������� ���������� Pendubot'a � ���������� theta
% % ����� ������� � ������� ����� �������������� � �����������
% m1 = 0.265; m2 = 0.226;
% % ����� ������� � ������� ������� � ������
% l1 = 0.206; l2 = 0.298;
% % ���������� �� ������������ ��������� �� ������ ���� �������
% % �� ������� � ������
% lc1 = 0.107; lc2 = 0.133;
% % ������� ������� ������� � ������� ����� � ��*�^2
% I1 = 0.0025; I2 = 0.0011;
% % ������������ ������ � ��*�^2/���
% b1 = 0.08; b2 = 0.00001; 
% % ��������� ���������� ������� �/���^2
% g = 9.81;

% % �������� � �����������
% m1 = 1; m2 = 1.5;
% l1 = 0.2; l2 = 0.3;
% lc1 = 0.1; lc2 = 0.15;
% % I1 = 0.16; I2 = 0.01;
% I1 = 1/12 * m1 * l1^2;
% I2 = 1/12 * m2 * l2^2;
% b1 = 0.001; b2 = 0.00001; 
% g = 9.81;

% % �������� � �����������
% m1 = 5; m2 = 1;
% l1 = 2; l2 = 1;
% lc1 = 1; lc2 = 0.1;
% I1 = 0.75*m1*l1^2; I2 = 0.75*m2*l2^2;
% b1 = 0.01; b2 = 0.00001; 
% g = 9.81;

% ����� ������� � ������� ����� �������������� � �����������
m1 = 0.322; m2 = 0.061;
% ����� ������� � ������� ������� � ������
l1 = 0.212; l2 = 0.230;
% ���������� �� ������������ ��������� �� ������ ���� �������
% �� ������� � ������
lc1 = 0.143; lc2 = 0.105;
% ������� ������� ������� � ������� ����� � ��*�^2
I1 = 0.00513; I2 = 0.00151;
% ������������ ������ � ��*�^2/���
b1 = 0.0001; b2 = 0.0001; 
% ��������� ���������� ������� �/���^2
g = 9.81;


% ��������� ������ �������������
theta = [m1*lc1^2 + m2*l1^2 + I1, m2*lc2^2 + I2, m2*l1*lc2, m1*lc1 + m2*l1, m2*lc2, g, b1, b2]

% ���� ��������� � ���. �.�.
% theta = [1.356,0.019,0.042,1.28,0.06,9.81,0.001,0.00001];