function dlift = jacobianLift_poly4(in1)
%JACOBIANLIFT_POLY4
%    DLIFT = JACOBIANLIFT_POLY4(IN1)

%    This function was generated by the Symbolic Math Toolbox version 8.0.
%    26-Jan-2019 22:28:01

ud1 = in1(5,:);
ud2 = in1(6,:);
ud3 = in1(7,:);
x1 = in1(1,:);
x2 = in1(2,:);
xd1 = in1(3,:);
xd2 = in1(4,:);
t2 = x1.^2;
t3 = x1.*x2.*2.0;
t4 = x2.^2;
t5 = xd1.^2;
t6 = xd1.*xd2;
t7 = xd2.^2;
t8 = ud1.*xd1;
t9 = ud1.*xd2;
t10 = ud1.^2;
t11 = ud2.*xd1;
t12 = ud2.*xd2;
t13 = ud1.*ud2;
t14 = ud2.^2;
t15 = ud3.*xd1;
t16 = ud3.*xd2;
t17 = ud1.*ud3;
t18 = ud2.*ud3;
t19 = ud3.^2;
t20 = x1.*x2.*xd1.*2.0;
t21 = x1.*x2.*xd2.*2.0;
t22 = t5.*xd2;
t23 = t7.*xd1;
t24 = ud1.*x1.*x2.*2.0;
t25 = t5.*ud1;
t26 = ud1.*xd1.*xd2;
t27 = t7.*ud1;
t28 = t10.*xd1;
t29 = t10.*xd2;
t30 = ud2.*x1.*x2.*2.0;
t31 = t5.*ud2;
t32 = ud2.*xd1.*xd2;
t33 = t7.*ud2;
t34 = ud1.*ud2.*xd1;
t35 = ud1.*ud2.*xd2;
t36 = t10.*ud2;
t37 = t14.*xd1;
t38 = t14.*xd2;
t39 = t14.*ud1;
t40 = ud3.*x1.*x2.*2.0;
t41 = t5.*ud3;
t42 = ud3.*xd1.*xd2;
t43 = t7.*ud3;
t44 = ud1.*ud3.*xd1;
t45 = ud1.*ud3.*xd2;
t46 = t10.*ud3;
t47 = ud2.*ud3.*xd1;
t48 = ud2.*ud3.*xd2;
t49 = ud1.*ud2.*ud3;
t50 = t14.*ud3;
t51 = t19.*xd1;
t52 = t19.*xd2;
t53 = t19.*ud1;
t54 = t19.*ud2;
dlift = reshape([1.0,0.0,0.0,0.0,0.0,0.0,0.0,x1.*2.0,x2,0.0,xd1,0.0,0.0,xd2,0.0,0.0,0.0,ud1,0.0,0.0,0.0,0.0,ud2,0.0,0.0,0.0,0.0,0.0,ud3,0.0,0.0,0.0,0.0,0.0,0.0,t2.*3.0,t3,t4,0.0,x1.*xd1.*2.0,x2.*xd1,0.0,t5,0.0,0.0,x1.*xd2.*2.0,x2.*xd2,0.0,t6,0.0,0.0,t7,0.0,0.0,0.0,ud1.*x1.*2.0,ud1.*x2,0.0,t8,0.0,0.0,t9,0.0,0.0,0.0,t10,0.0,0.0,0.0,0.0,ud2.*x1.*2.0,ud2.*x2,0.0,t11,0.0,0.0,t12,0.0,0.0,0.0,t13,0.0,0.0,0.0,0.0,t14,0.0,0.0,0.0,0.0,0.0,ud3.*x1.*2.0,ud3.*x2,0.0,t15,0.0,0.0,t16,0.0,0.0,0.0,t17,0.0,0.0,0.0,0.0,t18,0.0,0.0,0.0,0.0,0.0,t19,0.0,0.0,0.0,0.0,0.0,0.0,t2.*x1.*4.0,t2.*x2.*3.0,t4.*x1.*2.0,t4.*x2,0.0,t2.*xd1.*3.0,t20,t4.*xd1,0.0,t5.*x1.*2.0,t5.*x2,0.0,t5.*xd1,0.0,0.0,t2.*xd2.*3.0,t21,t4.*xd2,0.0,x1.*xd1.*xd2.*2.0,x2.*xd1.*xd2,0.0,t22,0.0,0.0,t7.*x1.*2.0,t7.*x2,0.0,t23,0.0,0.0,t7.*xd2,0.0,0.0,0.0,t2.*ud1.*3.0,t24,t4.*ud1,0.0,ud1.*x1.*xd1.*2.0,ud1.*x2.*xd1,0.0,t25,0.0,0.0,ud1.*x1.*xd2.*2.0,ud1.*x2.*xd2,0.0,t26,0.0,0.0,t27,0.0,0.0,0.0,t10.*x1.*2.0,t10.*x2,0.0,t28,0.0,0.0,t29,0.0,0.0,0.0,t10.*ud1,0.0,0.0,0.0,0.0,t2.*ud2.*3.0,t30,t4.*ud2,0.0,ud2.*x1.*xd1.*2.0,ud2.*x2.*xd1,0.0,t31,0.0,0.0,ud2.*x1.*xd2.*2.0,ud2.*x2.*xd2,0.0,t32,0.0,0.0,t33,0.0,0.0,0.0,ud1.*ud2.*x1.*2.0,ud1.*ud2.*x2,0.0,t34,0.0,0.0,t35,0.0,0.0,0.0,t36,0.0,0.0,0.0,0.0,t14.*x1.*2.0,t14.*x2,0.0,t37,0.0,0.0,t38,0.0,0.0,0.0,t39,0.0,0.0,0.0,0.0,t14.*ud2,0.0,0.0,0.0,0.0,0.0,t2.*ud3.*3.0,t40,t4.*ud3,0.0,ud3.*x1.*xd1.*2.0,ud3.*x2.*xd1,0.0,t41,0.0,0.0,ud3.*x1.*xd2.*2.0,ud3.*x2.*xd2,0.0,t42,0.0,0.0,t43,0.0,0.0,0.0,ud1.*ud3.*x1.*2.0,ud1.*ud3.*x2,0.0,t44,0.0,0.0,t45,0.0,0.0,0.0,t46,0.0,0.0,0.0,0.0,ud2.*ud3.*x1.*2.0,ud2.*ud3.*x2,0.0,t47,0.0,0.0,t48,0.0,0.0,0.0,t49,0.0,0.0,0.0,0.0,t50,0.0,0.0,0.0,0.0,0.0,t19.*x1.*2.0,t19.*x2,0.0,t51,0.0,0.0,t52,0.0,0.0,0.0,t53,0.0,0.0,0.0,0.0,t54,0.0,0.0,0.0,0.0,0.0,t19.*ud3,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,x1,x2.*2.0,0.0,xd1,0.0,0.0,xd2,0.0,0.0,0.0,ud1,0.0,0.0,0.0,0.0,ud2,0.0,0.0,0.0,0.0,0.0,ud3,0.0,0.0,0.0,0.0,0.0,0.0,t2,t3,t4.*3.0,0.0,x1.*xd1,x2.*xd1.*2.0,0.0,t5,0.0,0.0,x1.*xd2,x2.*xd2.*2.0,0.0,t6,0.0,0.0,t7,0.0,0.0,0.0,ud1.*x1,ud1.*x2.*2.0,0.0,t8,0.0,0.0,t9,0.0,0.0,0.0,t10,0.0,0.0,0.0,0.0,ud2.*x1,ud2.*x2.*2.0,0.0,t11,0.0,0.0,t12,0.0,0.0,0.0,t13,0.0,0.0,0.0,0.0,t14,0.0,0.0,0.0,0.0,0.0,ud3.*x1,ud3.*x2.*2.0,0.0,t15,0.0,0.0,t16,0.0,0.0,0.0,t17,0.0,0.0,0.0,0.0,t18,0.0,0.0,0.0,0.0,0.0,t19,0.0,0.0,0.0,0.0,0.0,0.0,t2.*x1,t2.*x2.*2.0,t4.*x1.*3.0,t4.*x2.*4.0,0.0,t2.*xd1,t20,t4.*xd1.*3.0,0.0,t5.*x1,t5.*x2.*2.0,0.0,t5.*xd1,0.0,0.0,t2.*xd2,t21,t4.*xd2.*3.0,0.0,x1.*xd1.*xd2,x2.*xd1.*xd2.*2.0,0.0,t22,0.0,0.0,t7.*x1,t7.*x2.*2.0,0.0,t23,0.0,0.0,t7.*xd2,0.0,0.0,0.0,t2.*ud1,t24,t4.*ud1.*3.0,0.0,ud1.*x1.*xd1,ud1.*x2.*xd1.*2.0,0.0,t25,0.0,0.0,ud1.*x1.*xd2,ud1.*x2.*xd2.*2.0,0.0,t26,0.0,0.0,t27,0.0,0.0,0.0,t10.*x1,t10.*x2.*2.0,0.0,t28,0.0,0.0,t29,0.0,0.0,0.0,t10.*ud1,0.0,0.0,0.0,0.0,t2.*ud2,t30,t4.*ud2.*3.0,0.0,ud2.*x1.*xd1,ud2.*x2.*xd1.*2.0,0.0,t31,0.0,0.0,ud2.*x1.*xd2,ud2.*x2.*xd2.*2.0,0.0,t32,0.0,0.0,t33,0.0,0.0,0.0,ud1.*ud2.*x1,ud1.*ud2.*x2.*2.0,0.0,t34,0.0,0.0,t35,0.0,0.0,0.0,t36,0.0,0.0,0.0,0.0,t14.*x1,t14.*x2.*2.0,0.0,t37,0.0,0.0,t38,0.0,0.0,0.0,t39,0.0,0.0,0.0,0.0,t14.*ud2,0.0,0.0,0.0,0.0,0.0,t2.*ud3,t40,t4.*ud3.*3.0,0.0,ud3.*x1.*xd1,ud3.*x2.*xd1.*2.0,0.0,t41,0.0,0.0,ud3.*x1.*xd2,ud3.*x2.*xd2.*2.0,0.0,t42,0.0,0.0,t43,0.0,0.0,0.0,ud1.*ud3.*x1,ud1.*ud3.*x2.*2.0,0.0,t44,0.0,0.0,t45,0.0,0.0,0.0,t46,0.0,0.0,0.0,0.0,ud2.*ud3.*x1,ud2.*ud3.*x2.*2.0,0.0,t47,0.0,0.0,t48,0.0,0.0,0.0,t49,0.0,0.0,0.0,0.0,t50,0.0,0.0,0.0,0.0,0.0,t19.*x1,t19.*x2.*2.0,0.0,t51,0.0,0.0,t52,0.0,0.0,0.0,t53,0.0,0.0,0.0,0.0,t54,0.0,0.0,0.0,0.0,0.0,t19.*ud3,0.0,0.0,0.0,0.0,0.0,0.0],[330,2]);
