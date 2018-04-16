%**************************************
% 导航电文
frame=[1,-1,-1,1,-1];

%**************************************
% 码调制
% 卫星PRN编号为2，测距码长为1023
codes = codeMod(2,1023,frame);

%**************************************
% 载波调制
% 抽样因子为8，载波频率为4.2MHz，测距码长为1023
gpsdata = carriarMod(codes,4.2*1.e6,8,1023);


