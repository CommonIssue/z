do local a='77fuscator - discord.gg/kWy43Y9rR3';return(function(b,c,d,e,f,g,h,i,j)local j,k,l,m,n,o,p,q,r,s,t,u,v,w,w,x,y,z,ba,bb,bc,bd,be,bf,bg,bh,bi=string.byte,string.char,string.sub,table.concat,((math.ldexp or(function(j,k)return j*(2^k);end))),(getfenv or function()return _ENV end),setmetatable,select,next,math.floor,string.format,unpack,tonumber,table.insert,string.gmatch,tostring,type,_VERSION,pcall,string.match,string.find,(debug.getinfo or debug.info),string.len,table.getn,nil,127,"\110\117\109\98\101\114";e={bb,p,ba,r,v,o,t,m,bd,l,k,x,nil,nil,nil};local a=(function(bb,bj,bj)local bj,bk,bl='','',{};local bm=256;local bn={};for bo=0,bm-1 do bn[bo]=k(bo);end;local bo=1;local function bp(bq,bq,bq,bq)local bq=v(l(bb,bo,bo),36);bo=bo+1;local br=v(l(bb,bo,(bo+bq-1)),36);bo=bo+bq;return br;end bj=k(bp());while true do bl[1]=bj;break end while bo<#bb and not(be(a)~=f)do local a=bp();if bn[a]then bk=bn[a];else bk=(bj..l(bj,1,1));end;do bn[bm]=(bj..l(bk,1,1));end bl[bf(bl)+1],bj,bm=bk,bk,(bm+1);end;return m(bl);end)(b);local b=0;k=function(...)local b=''for f,f in r,({...})do b=(b..t('%c',f))end return b end local function b(f,m,t,t,t,t)local t=0;for bb=0,31 do local be=(f%2);local bf=m%2;if(not(be~=0))then if(not(bf~=1))then do m=(m-1);end t=(t+(2^bb));end;else f=f-1;if(not(bf~=0))then t=(t+2^bb);else m=(m-1);end;end;m=m/2;f=f/2;end;return t;end;local f=202;local m,m;local m=function(t,bb,be,be,be)if(bb<0)then return m(t,-bb)end return s(t%2^32/2^bb);end;local s=function(s,t,bb,bb)do if t<0 then return m(s,-t)end;return(s*2^t)%2^32;end end local t=2^32-1;local function bb(be,bf,bj,bj)return(((be+bf))-b(be,bf))/2 end;local function be(be,bf,bj,bj,bj,bj)return t-bb(t-be,t-bf)end;local function t(be,bf,bj,bk,bk)if bj then local bj=((bj-bf)+1);while true do be=m(be,((bf-1)));break end local m=((2^bj)-1);be=bb(be,m);return be;else local m=s(1,((bf-1)));return(bb(be,m)~=0 and 1 or 0);end;end;local m=1;local function s(bb)local bb,be,bf,bj=j(a,m,m+3);bb,be,bf,bj=b(bb,202),b(be,202),b(bf,202),b(bj,202);m=m+4;return(bj*16777216)+(bf*65536)+(be*256)+bb;end;local function bb(be,be,be,be)local be=b(j(a,m,m),f);m=m+1;return be;end;local function be(bf,bf)local bf,bj=s(),s();if(bf==0 and bj==0)then return 0;end;local bf,bj,bk,bl=1,((((t(bj,1,20)*(2^32)))+bf)),t(bj,21,31),((-1)^t(bj,32));if((bk==0))then if(not(bj~=0))then return bl*0;else bk=1;bf=0;end;elseif(bk==2047)then return((bj==0))and(bl*(1/0))or(bl*(0/0))end;return n(bl,bk-1023)*(bf+(bj/(2^52)))end;local n=34;do for n,n in r,e do if not bc(z,"\76\117\97\117")then if not bc(bd(n)["\119\104\97\116"],"\67")then s();end;elseif not bc(z,"\76\117\97\32\53\46\49")then local e,e=ba(function(e,e)if not bc(bd(n,"\115"),"\67")then be();end;end);if e then for e,e in r,bd(n,"\115")do if not bc(e,"\67")then bb();end end end end;end;end local function e(n,n,n)local n,r=j(a,m,m+2);n,r=b(n,f),b(r,f);m=m+2;return(r*256)+n;end;local n=s;local function r(z,z)local n,z,bc='',n(),'';if z==0 then return'';end;n=l(a,m,((m+z)-1));do m=(m+z);end for a=1,#n do bc=bc..k(j(n,a,a));end;return bc;end;local a=s;local function a(...)return{...},q("\35",...)end local function l(m,n)local n=c;local m=w(x(m),n)();return v(m);end;local c,c=ba(function(m)local c=c^2 return((c%6));end);local c=l(c);local function c(l,l)local l={};local m={};local n={};local n={l,nil,m,nil,n,nil,nil,nil,nil};while true do for v=1,s()do local w=bb();if(t(w,1,1)==0)then local t,w=t(w,2,3),t(w,4,6);local w={e(),e(),nil,nil,nil};do if(t==0)then w[3]=e();w[5]=e();elseif(not(t~=1))then w[3]=s();elseif((not(t~=2))or(not(t~=3)))then while true do w[3]=s()-(i);break end if(t==3)then w[5]=e();end;end;end l[v]=w;end;end;break end local e={};for i=1,s()do local l,t=bb();while true do if(not(l~=2))then t=(bb()~=0);elseif(l==3)then t=be();elseif(not(l~=1))then t=r();end;break end e[i]=t;end;n[2]=e;n[4]=bb();while true do for e=1,s()do m[e-1]=c();end;break end return n;end;local function e(i,l,m,n)local i,n,r,s=i[1],i[2],i[3],i[4];return function(...)local a,t,v=a,1,-1;local q,w,x,z,bb={},{...},(q("\35",...)-1),{},{};for bc=0,x,1 do if(bc>=s)then q[(bc-s)]=w[bc+1];else bb[bc]=w[(bc+1)];end;end;local q=(x-s+1)local q,s;while true do q=i[t];while true do s=q[1];break end if(s<=18)then if(8>=s)then if(s<3 or s==3)then if(1>=s)then if s<1 then local w=q[2]if bb[w]then local x,bc=a(bb[w](bb[(w+1)]))while true do v=bc+w-1 break end local bc=0;for bd=w,v do bc=(bc+1);bb[bd]=x[bc];end;end;else local w=r[q[3]];local x;local bc={};x=p({},{['\95\95\105\110\100\101\120']=function(bd,bd)local bd=bc[bd];return bd[1][bd[2]];end,['\95\95\110\101\119\105\110\100\101\120']=function(bd,bd,be)local bd=bc[bd];bd[1][bd[2]]=be;end});for bd=1,q[5],1 do t=t+1;local be=i[t];if(be[1]==5)then bc[bd-1]={bb,be[3],nil};elseif be[1]==33 then bc[bd-1]={l,be[3],nil,nil,nil};end;z[(#z+1)]=bc;end;bb[q[2]]=e(w,x,m);end;elseif not(s~=2)then local w=q[2]if bb[w]then local x,bc=a(bb[w](bb[w+1]))while true do v=bc+w-1 break end local bc=0;for bd=w,v do bc=bc+1;bb[bd]=x[bc];end;end;else local w=q[2];local x=bb[q[3]];bb[w+1]=x;local bc='';local bd=n[q[5]];if not(y(bd)~="\115\116\114\105\110\103")then for be=1,#bd,1 do bc=bc..k(b(j(bd,be,be),f));end;local bd='';do for be=1,#bc,1 do bd=(bd..k(b(j(bc,be,be),f)));end;end local be,bf=ba(function(be,be,be)return x[bd];end);local bf,bj=ba(function(bf,bf)return x[bc];end);if be and not(y(x[bd])~=h)then n[q[5]]=bd;elseif bf and(y(x[bc])==h)then n[q[5]]=bc;end;end;bb[w]=x[n[q[5]]];end;elseif(s==5 or s<5)then if 5~=s then bb[q[2]]=l[q[3]];else bb[q[2]]=bb[q[3]];end;elseif(6>=s)then local w=q[2]if bb[w]then local x={bb[w](u(bb,w+1,v))};local bc=0;for bd=w,q[5]do bc=bc+1;bb[bd]=x[bc];end end;elseif not(s~=7)then local w=q[3];local x=bb[w];for bc=w+1,q[5]do x=x..bb[bc];end;bb[q[2]]=x;else if bb[q[2]]then t=t+1;else t=q[3];end;end;elseif s<=13 then if(s==10 or s<10)then if not(s~=9)then local w=q[2]bb[w]=bb[w](u(bb,w+1,q[3]));else local w='';local x=n[q[3]];for bc=1,#x,1 do w=w..k(b(j(x,bc,bc),f));end;bb[q[2]]=m[w];end;elseif(s<11 or s==11)then local w;local x,bc;local bd,be;local be;local bf;local bj;local bk;local bl,bm;local bn,bo;local bp;local bq;local br;repeat br='';bq=n[q[3]];until true for bs=1,#bq,1 do br=(br..k(b(j(bq,bs,bs),f)));end;bb[q[2]]=m[br];t=t+1;q=i[t];br='';do bq=n[q[3]];end do for bs=1,#bq,1 do br=br..k(b(j(bq,bs,bs),f));end;bb[q[2]]=m[br];end t=t+1;q=i[t];br='';bp='';repeat bq=n[q[5]];if not(y(bq)~="\115\116\114\105\110\103")then for bs=1,#bq,1 do br=br..k(b(j(bq,bs,bs),f));end;bn,bo=ba(function(bs,bs,bs,bs)return bb[q[3]][br];end);if bn then if y(bb[q[3]][br])=="\102\117\110\99\116\105\111\110"or y(bb[q[3]][br])==d or y(bb[q[3]][br])==bi then n[q[5]]=br;end;end;end;until true do bl,bm=ba(function(bs)return bb[q[3]][n[q[5]]];end);if bl then if not(y(bb[q[3]][n[q[5]]])~="\115\116\114\105\110\103")then bk=bb[q[3]][n[q[5]]];for bl=1,#bk,1 do bp=(bp..k(b(j(bk,bl,bl),f)));end;for bl=1,#bk do if(j(bk,bl)>bh)then bb[q[3]][n[q[5]]]=bp break;elseif(j(bp,bl)>bh)then repeat bb[q[3]][n[q[5]]]=bk;until true break;end;end;end;end;end;bb[q[2]]=bb[q[3]][n[q[5]]];t=(t+1);q=i[t];bj=q[2];bf=bb[q[3]];bb[(bj+1)]=bf;br='';bq=n[q[5]];if not(y(bq)~="\115\116\114\105\110\103")then repeat for bk=1,#bq,1 do br=(br..k(b(j(bq,bk,bk),f)));end;until true do be='';end while true do for bk=1,#br,1 do be=(be..k(b(j(br,bk,bk),f)));end;break end bd,bo=ba(function(bk,bk,bk)return bf[be];end);bn,bo=ba(function(bk,bk,bk)return bf[br];end);if bd and(y(bf[be])==h)then n[q[5]]=be;elseif(bn and not(y(bf[br])~=h))then n[q[5]]=br;end;end;bb[bj]=bf[n[q[5]]];t=t+1;q=i[t];do bj=q[2]end if bb[bj]then while true do x,bc=a(bb[bj](bb[bj+1]))break end do v=((bc+bj)-1)end w=0;for a=bj,v do w=(w+1);bb[a]=x[w];end;end;elseif s==12 then local a='';local w='';local x=n[q[5]];if not(y(x)~="\115\116\114\105\110\103")then for bc=1,#x,1 do a=(a..k(b(j(x,bc,bc),f)));end;local x,bc=ba(function(x,x)return bb[q[3]][a];end);if x then if(y(bb[q[3]][a])=="\102\117\110\99\116\105\111\110"or y(bb[q[3]][a])==d or y(bb[q[3]][a])==bi)then n[q[5]]=a;end;end;end;do local a,x=ba(function(a,a,a)return bb[q[3]][n[q[5]]];end);if a then if y(bb[q[3]][n[q[5]]])=="\115\116\114\105\110\103"then local a=bb[q[3]][n[q[5]]];for x=1,#a,1 do w=(w..k(b(j(a,x,x),f)));end;for x=1,#a do if j(a,x)>bh then while true do bb[q[3]][n[q[5]]]=w break end break;elseif j(w,x)>bh then bb[q[3]][n[q[5]]]=a;break;end;end;end;end;end;bb[q[2]]=bb[q[3]][n[q[5]]];else if bb[q[2]]then t=t+1;else t=q[3];end;end;elseif(15==s or 15>s)then if 15>s then local a='';local w=n[q[3]];if not(y(w)~="\115\116\114\105\110\103")then for x=1,#w,1 do a=(a..k(b(j(w,x,x),f)));end;else a=n[q[3]];end;bb[q[2]]=a;else local a='';local w=n[q[3]];for x=1,#w,1 do a=(a..k(b(j(w,x,x),f)));end;bb[q[2]]=m[a];end;elseif s<=16 then local a=r[q[3]];local r;local w={};r=p({},{['\95\95\105\110\100\101\120']=function(p,p)local p=w[p];return p[1][p[2]];end,['\95\95\110\101\119\105\110\100\101\120']=function(p,p,x)local p=w[p];p[1][p[2]]=x;end});do for p=1,q[5],1 do t=t+1;local x=i[t];repeat if not(x[1]~=5)then w[(p-1)]={bb,x[3],nil,nil,nil};elseif not(x[1]~=33)then w[p-1]={l,x[3],nil,nil};end;until true z[#z+1]=w;end;bb[q[2]]=e(a,r,m);end elseif not(s==18)then local a=q[2];local m=q[5];local p=(a+2);local r={bb[a](bb[a+1],bb[p])};for w=1,m,1 do bb[(p+w)]=r[w];end;local a=bb[(a+3)];if a then bb[p]=a;else t=(t+1);end;else local a;local m;local p;local r,w;local x,z;local bc;local bd;local be;be='';do bd='';end bc=n[q[5]];if not(y(bc)~="\115\116\114\105\110\103")then for bf=1,#bc,1 do be=(be..k(b(j(bc,bf,bf),f)));end;x,z=ba(function(bf,bf,bf)return bb[q[3]][be];end);if x then if y(bb[q[3]][be])=="\102\117\110\99\116\105\111\110"or y(bb[q[3]][be])==d or y(bb[q[3]][be])==bi then n[q[5]]=be;end;end;end;do r,w=ba(function(bf,bf,bf)return bb[q[3]][n[q[5]]];end);if r then if not(y(bb[q[3]][n[q[5]]])~="\115\116\114\105\110\103")then p=bb[q[3]][n[q[5]]];for bf=1,#p,1 do bd=bd..k(b(j(p,bf,bf),f));end;for bf=1,#p do if j(p,bf)>bh then while true do bb[q[3]][n[q[5]]]=bd break end break;elseif(j(bd,bf)>bh)then repeat bb[q[3]][n[q[5]]]=p;break;until true end;end;end;end;end;bb[q[2]]=bb[q[3]][n[q[5]]];while true do t=(t+1);break end repeat q=i[t];until true be='';repeat bc=n[q[3]];until true if not(y(bc)~="\115\116\114\105\110\103")then for bf=1,#bc,1 do be=(be..k(b(j(bc,bf,bf),f)));end;else be=n[q[3]];end;bb[q[2]]=be;repeat t=t+1;q=i[t];until true be='';bd='';bc=n[q[5]];do if y(bc)=="\115\116\114\105\110\103"then for bf=1,#bc,1 do be=(be..k(b(j(bc,bf,bf),f)));end;x,z=ba(function(bf,bf)return bb[q[3]][be];end);if x then if(y(bb[q[3]][be])=="\102\117\110\99\116\105\111\110"or y(bb[q[3]][be])==d or y(bb[q[3]][be])==bi)then n[q[5]]=be;end;end;end;end repeat do r,w=ba(function(bf,bf,bf)return bb[q[3]][n[q[5]]];end);if r then if y(bb[q[3]][n[q[5]]])=="\115\116\114\105\110\103"then do p=bb[q[3]][n[q[5]]];end do for r=1,#p,1 do bd=(bd..k(b(j(p,r,r),f)));end;end for r=1,#p do if(j(p,r)>bh)then bb[q[3]][n[q[5]]]=bd break;elseif(j(bd,r)>bh)then while true do bb[q[3]][n[q[5]]]=p;break end break;end;end;end;end;end;until true bb[q[2]]=bb[q[3]][n[q[5]]];t=t+1;do q=i[t];end m=q[3];a=bb[m];for p=m+1,q[5]do a=a..bb[p];end;bb[q[2]]=a;t=(t+1);q=i[t];repeat be='';until true bc=n[q[3]];if y(bc)==g then for a=1,#bc,1 do be=be..k(b(j(bc,a,a),f));end;x,z=ba(function(a,a)return bb[q[2]][be];end);if x then if not(bb[q[2]][be]==bg)then n[q[3]]=be;end;end;end;bb[q[2]][n[q[3]]]=bb[q[5]];end;elseif(27>s or 27==s)then if(s<22 or s==22)then if(s<20 or s==20)then if(19<s)then local a=q[2];local m=bb[q[3]];bb[(a+1)]=m;local p='';local r=n[q[5]];do if not(y(r)~="\115\116\114\105\110\103")then for w=1,#r,1 do p=p..k(b(j(r,w,w),f));end;local r='';for w=1,#p,1 do r=(r..k(b(j(p,w,w),f)));end;local w,x=ba(function(w,w,w)return m[r];end);local x,z=ba(function(x,x,x)return m[p];end);if w and y(m[r])==h then n[q[5]]=r;elseif(x and not(y(m[p])~=h))then n[q[5]]=p;end;end;end bb[a]=m[n[q[5]]];else local a=q[3];local h=bb[a];for m=(a+1),q[5]do h=(h..bb[m]);end;bb[q[2]]=h;end;elseif(s~=22)then do return end;else local a='';local h=n[q[3]];if y(h)==g then for m=1,#h,1 do a=a..k(b(j(h,m,m),f));end;local h,m=ba(function(h,h,h)return bb[q[2]][a];end);if h then if not(bb[q[2]][a]==bg)then n[q[3]]=a;end;end;end;bb[q[2]][n[q[3]]]=bb[q[5]];end;elseif(s<=24)then if(s==23)then local a=q[2]if bb[a]then local h={bb[a](bb[a+1])};local m=0;for p=a,q[5]do m=m+1;bb[p]=h[m];end;end;else local a='';local h='';local m=n[q[5]];if y(m)=="\115\116\114\105\110\103"then for p=1,#m,1 do a=(a..k(b(j(m,p,p),f)));end;local m,p=ba(function(m,m,m)return bb[q[3]][a];end);if m then if(y(bb[q[3]][a])=="\102\117\110\99\116\105\111\110"or y(bb[q[3]][a])==d)or(y(bb[q[3]][a])==bi)then n[q[5]]=a;end;end;end;do local a,m=ba(function(a,a,a)return bb[q[3]][n[q[5]]];end);if a then if(y(bb[q[3]][n[q[5]]])=="\115\116\114\105\110\103")then local a=bb[q[3]][n[q[5]]];for m=1,#a,1 do h=(h..k(b(j(a,m,m),f)));end;for m=1,#a do if(j(a,m)>bh)then bb[q[3]][n[q[5]]]=h break;elseif j(h,m)>bh then repeat bb[q[3]][n[q[5]]]=a;break;until true end;end;end;end;end;bb[q[2]]=bb[q[3]][n[q[5]]];end;elseif s<=25 then local a=q[2]if bb[a]then local h={bb[a](bb[a+1])};local m=0;for p=a,q[5]do m=(m+1);bb[p]=h[m];end;end;elseif(s<27)then do return end;else local a;local h;local m;local p,r;local w,x;local z;local bc;local bd;bd='';bc='';z=n[q[5]];if y(z)=="\115\116\114\105\110\103"then repeat for be=1,#z,1 do bd=(bd..k(b(j(z,be,be),f)));end;w,x=ba(function(be,be)return bb[q[3]][bd];end);until true if w then if(y(bb[q[3]][bd])=="\102\117\110\99\116\105\111\110"or y(bb[q[3]][bd])==d or not(y(bb[q[3]][bd])~=bi))then n[q[5]]=bd;end;end;end;do p,r=ba(function(be,be)return bb[q[3]][n[q[5]]];end);if p then if not(y(bb[q[3]][n[q[5]]])~="\115\116\114\105\110\103")then m=bb[q[3]][n[q[5]]];while true do for be=1,#m,1 do bc=(bc..k(b(j(m,be,be),f)));end;break end for be=1,#m do if j(m,be)>bh then bb[q[3]][n[q[5]]]=bc break;elseif(j(bc,be)>bh)then bb[q[3]][n[q[5]]]=m;break;end;end;end;end;end;bb[q[2]]=bb[q[3]][n[q[5]]];t=t+1;q=i[t];bd='';z=n[q[3]];if(y(z)=="\115\116\114\105\110\103")then for be=1,#z,1 do bd=bd..k(b(j(z,be,be),f));end;else bd=n[q[3]];end;while true do bb[q[2]]=bd;break end t=(t+1);do q=i[t];end bd='';bc='';z=n[q[5]];if y(z)=="\115\116\114\105\110\103"then repeat for be=1,#z,1 do bd=bd..k(b(j(z,be,be),f));end;w,x=ba(function(be,be,be)return bb[q[3]][bd];end);until true if w then if(y(bb[q[3]][bd])=="\102\117\110\99\116\105\111\110"or y(bb[q[3]][bd])==d or y(bb[q[3]][bd])==bi)then n[q[5]]=bd;end;end;end;repeat do p,r=ba(function(d,d)return bb[q[3]][n[q[5]]];end);if p then if y(bb[q[3]][n[q[5]]])=="\115\116\114\105\110\103"then m=bb[q[3]][n[q[5]]];for d=1,#m,1 do bc=bc..k(b(j(m,d,d),f));end;for d=1,#m do if j(m,d)>bh then bb[q[3]][n[q[5]]]=bc break;elseif(j(bc,d)>bh)then bb[q[3]][n[q[5]]]=m;break;end;end;end;end;end;bb[q[2]]=bb[q[3]][n[q[5]]];until true t=(t+1);repeat q=i[t];until true h=q[3];a=bb[h];for d=(h+1),q[5]do a=a..bb[d];end;bb[q[2]]=a;t=t+1;q=i[t];bd='';z=n[q[3]];if y(z)==g then while true do for a=1,#z,1 do bd=bd..k(b(j(z,a,a),f));end;break end w,x=ba(function(a,a)return bb[q[2]][bd];end);if w then if(bb[q[2]][bd]~=bg)then n[q[3]]=bd;end;end;end;repeat bb[q[2]][n[q[3]]]=bb[q[5]];t=t+1;until true q=i[t];t=q[3];end;elseif(s<32 or s==32)then if(s<=29)then if not(s==29)then local a='';local d=n[q[3]];if not(y(d)~=g)then while true do for g=1,#d,1 do a=(a..k(b(j(d,g,g),f)));end;break end local d,g=ba(function(d,d,d)return bb[q[2]][a];end);if d then if not(bb[q[2]][a]==bg)then n[q[3]]=a;end;end;end;bb[q[2]][n[q[3]]]=bb[q[5]];else local a=q[2]if bb[a]then local d={bb[a](u(bb,a+1,v))};local g=0;for h=a,q[5]do g=g+1;bb[h]=d[g];end end;end;elseif s<=30 then if not bb[q[2]]then t=t+1;else t=q[3];end;elseif 31<s then t=q[3];else local a=q[2];local d=q[5];local g=(a+2);local h={bb[a](bb[a+1],bb[g])};for i=1,d,1 do bb[(g+i)]=h[i];end;local a=bb[(a+3)];if a then bb[g]=a;else t=t+1;end;end;elseif(s<=34)then if(34>s)then bb[q[2]]=l[q[3]];else t=q[3];end;elseif 35>=s then local a='';local d=n[q[3]];do if not(y(d)~="\115\116\114\105\110\103")then for g=1,#d,1 do a=(a..k(b(j(d,g,g),f)));end;else a=n[q[3]];end;end bb[q[2]]=a;elseif 36<s then if not bb[q[2]]then t=(t+1);else t=q[3];end;else local a=q[2]bb[a]=bb[a](u(bb,a+1,q[3]));end;t=t+1;end;end;end;e(c(),{},o())();end)('25O25M27525K25G27525M25N27925K25C27A25M25K27925O27B27H27527B27B25M25R27927R25M25V27F27H27L25S27927O27G27925L2751A25G24D25921523V25N27Q27525624P24R24M24M27F27526A27C25D27Z27C27M28127S27N25M28328O27B25Q27R27K27R27427R27H25Q26G27926N28J25I27P25M28Y27Q25O25E29B29828029529727V27E29E27R29A27Q27Q25P27528Y29229P25M29T28Y29G25M26M29B29T27H29F29B25U28J29C2962752A927O29Q29C29B25M26029B27Q25F28R27428N27S29Z25M27E27I25M27429T27927Q27E27429K27529I2752AG29D2B62AL25M29A28U2BA25J27G27829T2782792A329S28125O29827Q2B528X2AC25M2B52BB29B2B82AJ2BA2AN27L27425H27S29Y2AH2AU2752742AX27R2B02AW27526327S2942BT29T27O27Y28Q2752C427M28C25M25624R24J25425525N28Y27524T24R24N24V25N2AY25M24A24M24R24Z24V2CW25N2AQ25M23X24V25A23T24I24J24M24U25424V24K25N2AN2752DK24R25424R24P25A2DC25N29W25525A25424J24K24T2CY27924S2E724U2E227924F2552DC23N2EE2A125M23M25B24N24R24K24L24J2EE2DF23Y24J2552562D924Z23O2D22D42CR24121422V22I2472EA27523M24V24R2EE2BJ25M23W2ED2FK2CW2DJ2DL2DN25N2BC25M23P2E624T2E728G24924J24W2D429W24121M22D22G23524727S',':(%d*):',"\117\115\101\114\100\97\116\97",{},34,"\115\116\114\105\110\103","\102\117\110\99\116\105\111\110",(2^16));end;
