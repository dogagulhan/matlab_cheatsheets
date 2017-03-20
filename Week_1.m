%%%%%%%%%%%%%%%%%%%%%%%
%%% MATLAB - Week 1 %%%
%%%%%%%%%%%%%%%%%%%%%%%

%%% Basic Arithmetics %%%
a = (40 + 2) + 0; % define a variable called 'a', and asign the result of an addition
b = 2.71826 - sin(pi) - a; % may use decimal values or sin/cos
c = pi * 2; % may use pi
d = 1 / 0; % may end up inf

e_mod = mod(15,6); % Modulus of 15/6 (=2)
e_rem = rem(15,6); % Remainng of 15/6 (=3)
f = 2^4; % exponentiation
g = sqrt(2); % square root (also equal to 2^ (0.5))
g_comples = sqrt(-1); % create a  complex number
h = log(2.71826) + log2(2) + log10(10); % 3 main types: log e, log 2, log 10

%%% Round numbers %%%
i = 3.993141234;
i_round = round(i); % round arithmetically
i_ceil = ceil(i); % round down
i_floor = floor(i); % round up

%%%  m x n matrices = arrays %%%
j = [1 2 3]; % a single row array, aka a row vector, aka a 1x3 matrix. (or j = [1,2,3])
k = [1; 2; 3]; % a single column array, aka a 3x1 matrix
l = [1.4324 2 3; 4 5 6; 7 8 9; 10 11 12]; % a 4x3 matrix

l_trans = l'; % transpose of the matrix
l_plus_l = l + l; % element-wise addition/substraction
l_multiplied_l = l .* l; % element-wise multipication/division
l_concantration = [l,l]; % combine two matrices into one, aka concantration

m = ones(7,1); % array filled with ones
n = zeros(2,4); % array filled with zeros
o = []; % empty
p = nan; % not a number
r = 1:50 ; % 'from 1 to 50'
s = 0:5:100; % 'from 0 to 10, fivefold'

%%% Random numbers %%%
random_1 = rand(); % a random value between 0 and 1
random_2 = rand(3,2); % a 3x2 random matrix
random_3 = randperm(8); % a 8-element vector, from 1-to-8, by using each element once
random_4 = randi(100,1); % generate one pseudorandom number, up to 100

%%% Character arrays %%%
t = 'Hello'; % 1x5 char array, aka assign a text into variable t.
u = 'world!';
v = [t ,' ',u]; % combine two 1x5 arrays, with a space between them
disp(v); % display 'hello world' into command window

%%% Cells %%%
y = {'a';'b';'ccc';'dddd'}; % a 4x1 cell

%%% Structures %%%
S.name = 'alice'; % can create a structure, aka a struct, including 3 fields
S.score = 97;
S.grade = 'AA';

%%% Array indexing and operations
l_size = size (l); % get width & lentgh of array
l_numel = numel(l); % get total number of elements
l_min = min (l); % get minimum number in array
l_max = max (l); % get maximum number in array
l_sum = sum (l); % get the sum of columns
l_sum_sum = sum (sum (l)); % get the sum of sum of all columns
l_row2_column3 = l(2,3); % get the element in the 2nd row & 3rd column
l(3,3) = 0; % assign a new element into an existing matrix
% 'Statistics and Machine Learning Toolbox' may provide various functions, e.g. mean(l), std(l), etc.

%%% Saving files
% clicking 'editor > save' on the menubar saves the script (.m file)
save week_1.mat; % save all the variables in workspace into a .mat file. can be loaded by 'load week_1.mat' command
% may also export various files, .xlsx, .dat, .txt etc.

%%% General Notes %%%
%   1. 'clear' and 'clc' commands on command window are useful
%   2. you can write e.g. 'help rand' into command window, to get info
%   3. ';' at the end of each line prevents matlab to print the result into command window