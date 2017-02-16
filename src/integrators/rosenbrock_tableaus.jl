immutable Ros4ConstantCache{T,T2} <: OrdinaryDiffEqConstantCache
  a21::T
  a31::T
  a32::T
  C2::T
  C3::T
  C3::T
  C4::T
  C4::T
  C4::T
  b1::T
  b2::T
  b3::T
  b4::T
  btilde1::T
  btilde2::T
  btilde3::T
  btilde4::T
  gamma::T2
  c2::T2
  c3::T2
  d1::T
  d2::T
  d3::T
  d4::T
end

function RosShampConstantCache(T::Type,T2::Type)
  a21=T(2)
  a31=T(48//25)
  a32=T(6//25)
  C21=T(-8)
  C31=T(372//25)
  C32=T(12//5)
  C41=T(-112//125)
  C42=T(-54//125)
  C43=T(-2//5)
  b1=T(19//9)
  b2=T(1//2)
  b3=T(25//108)
  b4=T(125//108)
  btilde1=T(17//54)
  btilde2=T(7//36)
  btilde3=T(0)
  btilde4=T(125//108)
  gamma=T2(1//2)
  c2= T2(1)
  c3= T2(3//5)
  d1=T( 1//2)
  d2=T(-3//2)
  d3=T( 2.42)
  d4=T( 0.116)
  Ros4ConstantCache(a21,a31,a32,C2,C3,C3,C4,C4,C4,b1,b2,b3,b4,btilde1,btilde2,btilde3,btilde4,gamma,c2,c3,d1,d2,d3,d4)
end

function VeldsConstantCache(T::Type,T2::Type)
  a21= T(2)
  a31= T(7//4)
  a32= T(1//4)
  C21=-T(8)
  C31=-T(8)
  C32=-T(1)
  C41= T(1//2)
  C42=-T(1//2)
  C43= T(2)
  b1= T(4//3)
  b2= T(2//3)
  b3=-T(4//3)
  b4= T(4//3)
  btilde1=-T(1//3)
  btilde2=-T(1//3)
  btilde3=-T(0)
  btilde4=-T(4//3)
  gamma= T2(1//2)
  c2= T2(1)
  c3= T2(1//2)
  d1= T(1//2)
  d2=-T(3//2)
  d3=-T(3//4)
  d4= T(1//4)
  Ros4ConstantCache(a21,a31,a32,C2,C3,C3,C4,C4,C4,b1,b2,b3,b4,btilde1,btilde2,btilde3,btilde4,gamma,c2,c3,d1,d2,d3,d4)
end

function GRK4TConstantCache(T::Type,T2::Type)
  a21= T(2)
  a31= T(4.524708207373116)
  a32= T(4.163528788597648)
  C21=-T(5.071675338776316)
  C31= T(6.020152728650786)
  C32= T(0.1597506846727117)
  C41=-T(1.856343618686113)
  C42=-T(8.505380858179826)
  C43=-T(2.084075136023187)
  b1= T(3.957503746640777)
  b2= T(4.624892388363313)
  b3= T(0.6174772638750108)
  b4= T(1.282612945269037E01)
  btilde1= T(2.302155402932996)
  btilde2= T(3.073634485392623)
  btilde3=-T(0.8732808018045032)
  btilde4=-T(1.282612945269037)
  gamma= T2(0.231)
  c2= T2(0.462)
  c3= T2(0.8802083333333334)
  d1= T(0.2310000000000000)
  d2=-T(0.03962966775244303)
  d3= T(0.5507789395789127)
  d4=-T(0.05535098457052764)
  Ros4ConstantCache(a21,a31,a32,C2,C3,C3,C4,C4,C4,b1,b2,b3,b4,btilde1,btilde2,btilde3,btilde4,gamma,c2,c3,d1,d2,d3,d4)
end

function GRK4AConstantCache(T::Type,T2::Type)
  a21= T(1.108860759493671)
  a31= T(2.377085261983360)
  a32= T(0.1850114988899692)
  C21=-T(4.920188402397641)
  C31= T(1.055588686048583)
  C32= T(3.351817267668938)
  C41= T(3.846869007049313)
  C42= T(3.427109241268180)
  C43=-T(2.162408848753263)
  b1= T(1.845683240405840)
  b2= T(0.1369796894360503)
  b3= T(0.7129097783291559)
  b4= T(0.6329113924050632)
  btilde1= T(0.04831870177201765)
  btilde2=-T(0.6471108651049505)
  btilde3= T(0.2186876660500240)
  btilde4=-T(0.6329113924050632)
  gamma= T2(0.3950000000000000)
  c2= T2(0.4380000000000000)
  c3= T2(0.8700000000000000)
  d1= T(0.3950000000000000)
  d2=-T(0.3726723954840920)
  d3= T(0.06629196544571492)
  d4= T(0.4340946962568634)
  Ros4ConstantCache(a21,a31,a32,C2,C3,C3,C4,C4,C4,b1,b2,b3,b4,btilde1,btilde2,btilde3,btilde4,gamma,c2,c3,d1,d2,d3,d4)
end
