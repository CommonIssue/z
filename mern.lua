do local a='77fuscator - discord.gg/kWy43Y9rR3';return(function(b,c,d,e,f,g,h,i,j,k)local k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z,ba,bb,bc,bd,be,bf,bg,bh,bi,bi,bj=string.byte,string.char,string.sub,table.concat,(math.ldexp or(function(k,l,m,m)return(k*((2^l)));end)),(getfenv or function()return _ENV end),setmetatable,select,next,math.floor,string.format,unpack,tonumber,table.insert,string.gmatch,tostring,type,_VERSION,pcall,string.match,string.find,(debug.getinfo or debug.info),string.len,table.getn,nil,127,"\110\117\109\98\101\114";e={bc,u,s,l,m,z,w,n,bf,bd,q,p,nil,nil};local a=(function(bd,bk,bk)local bk,bl,bm='','',{};local bn=256;local bo={};for bp=0,bn-1 do bo[bp]=l(bp);end;local bp=1;local function bq(br,br)local br=w(m(bd,bp,bp),36);bp=(bp+1);local bs=w(m(bd,bp,(bp+br)-1),36);repeat bp=bp+br;until true return bs;end bk=l(bq());bm[1]=bk;while bp<#bd and bg(a)==f do local a=bq();if bo[a]then bl=bo[a];else bl=bk..m(bk,1,1);end;bo[bn]=bk..m(bl,1,1);bm[bh(bm)+1],bk,bn=bl,bl,(bn+1);end;return n(bm);end)(b);local b=0;l=function(...)local b=''do for f,f in s,({...})do b=(b..u('%c',f))end end return b end local function b(f,n,u,u)local u=0;for bd=0,31 do local bg=(f%2);local bh=n%2;if(bg==0)then if((bh==1))then do n=(n-1);end u=u+(2^bd);end;else f=f-1;if(not(bh~=0))then u=u+2^bd;else n=n-1;end;end;n=(n/2);f=f/2;end;return u;end;local f=134;local n,n;local n=function(u,bd,bg)repeat if(bd<0)then return n(u,-bd)end until true return t(u%2^32/2^bd);end;local t=function(t,u,bd,bd)if(u<0)then return n(t,-u)end;return(t*2^u)%2^32;end local u=(2^32-1);local function bd(bg,bh,bk,bk,bk)return(((bg+bh)-b(bg,bh))/2)end;local function bg(bg,bh,bk,bk,bk,bk)return u-bd(u-bg,u-bh)end;local function u(bg,bh,bk,bl,bl)if bk then local bk=(bk-bh)+1;bg=n(bg,(bh-1));local n=(2^bk-1);do bg=bd(bg,n);return bg;end else local n=t(1,(bh-1));return bd(bg,n)~=0 and 1 or 0;end;end;local n=1;local function t(bd)local bd,bg,bh,bk=k(a,n,n+3);bd,bg,bh,bk=b(bd,134),b(bg,134),b(bh,134),b(bk,134);n=(n+4);return((((bk*16777216))+(bh*65536))+(bg*256)+bd);end;local function bd(bg,bg,bg)local bg=b(k(a,n,n),f);while true do n=n+1;break end return bg;end;local function bg(bh,bh)local bh,bk=t(),t();if(bh==0 and bk==0)then return 0;end;local bh,bk,bl,bm=1,(((u(bk,1,20)*(2^32))+bh)),u(bk,21,31),((-1)^u(bk,32));while true do if(not(bl~=0))then if(not(bk~=0))then return bm*0;else bl=1;bh=0;end;elseif(not(bl~=2047))then if(bk==0)then return(bm*((1/0)));else return(bm*(0/0));end;end;break end return(o(bm,bl-1023)*((bh+(bk/((2^52))))))end;local o=34;for o,o in s,e do if not be(bb,"\76\117\97\117")then if not be(bf(o)["\119\104\97\116"],"\67")then t();end;elseif not be(bb,"\76\117\97\32\53\46\49")then local e,e=bc(function(e,e)if not be(bf(o,"\115"),"\67")then bg();end;end);if e then for e,e in s,bf(o,"\115")do if not be(e,"\67")then bd();end end end end;end;local function e(o,o)local o,s=k(a,n,n+2);o,s=b(o,f),b(s,f);while true do n=n+2;break end return((s*256))+o;end;local o=t;local function s(bb,bb,bb)local o,bb,be='',o(),'';if(bb==0)then return'';end;do o=m(a,n,n+bb-1);end n=(n+bb);for a=1,#o do be=(be..l(k(o,a,a)));end;return be;end;local a=t;local function a(...)return{...},r("\35",...)end local function m(n,o)local o=c;local n=y(z(n),o)();return w(n);end;local n,n=bc(function(n)local n=c^2 return(n%6);end);local n=m(n);local function o(w,w,w)local w={};local y={};local z={};local z={w,nil,y,nil,z,nil,nil,nil,nil};for bb=1,t()do y[bb-1]=o();end;local y={};for bb=1,t()do local be,bf=bd();if(be==2)then bf=((bd()~=0));elseif((be==1))then bf=bg();elseif((be==0))then bf=s();end;y[bb]=bf;end;while true do z[2]=y;break end z[4]=bd();for s=1,t()do local y=bd();if(not(u(y,1,1)~=0))then local u,y=u(y,2,3),u(y,4,6);local y={e(),e(),nil,nil,nil};do if(u==0)then y[3]=e();y[5]=e();elseif(u==1)then y[3]=t();elseif(u==2)or(u==3)then y[3]=t()-(i);if(not(u~=3))then y[5]=e();end;end;w[s]=y;end end;end;return z;end;local function e(i,s,t,u,u)local i,u,w,y=i[1],i[2],i[3],i[4];return function(...)local a,z,bb=a,1,-1;local r,bd,be,bf,bg={},{...},(r("\35",...)-1),{},{};for bh=0,be,1 do if((bh==y or bh>y))then r[bh-y]=bd[(bh+1)];else bg[bh]=bd[(bh+1)];end;end;local r=be-y+1 local r,y;while true do r=i[z];y=r[1];if y<=22 then if(y==10 or y<10)then if(4>y or 4==y)then if(1==y or 1>y)then if(1>y)then local bd=r[2]if bg[bd]then local be={bg[bd](bg[bd+1])};local bh=0;for bk=bd,r[5]do bh=bh+1;bg[bk]=be[bh];end;end;else local bd,bd=bc(function(bd)local bd=((c^2))end);local be=m(bd);local bd=m(bd);if n~=(be or bd)or be~=(bd or n)then bg[r[2]]=nil;for bd=0,7 do z=(z-1);end;end;end;elseif(y<2 or y==2)then local bd;local be,bh;local bk,bl;local bl;local bm;local bn;local bo;local bp,bq;local br,bs;local bs;local bt;local bu;local bv;local bw,bx;local by;local bz;do bz='';end by=u[r[3]];for ca=1,#by,1 do bz=bz..l(b(k(by,ca,ca),f));end;bg[r[2]]=t[bz];z=z+1;r=i[z];bw,bx=bc(function(ca,ca,ca,ca)bv=(c^2)end);bu=m(bx);repeat bt=m(bx);until true if n~=(bu or bt)or bu~=(bt or n)then bg[r[2]]=nil;for bt=0,7 do z=z-1;end;end;z=z+1;repeat r=i[z];bz='';until true by=u[r[3]];for bt=1,#by,1 do bz=bz..l(b(k(by,bt,bt),f));end;bg[r[2]]=t[bz];z=(z+1);r=i[z];bz='';do bs='';by=u[r[5]];end if not(ba(by)~="\115\116\114\105\110\103")then for bt=1,#by,1 do bz=(bz..l(b(k(by,bt,bt),f)));end;br,bx=bc(function(bt)return bg[r[3]][bz];end);if br then if(ba(bg[r[3]][bz])=="\102\117\110\99\116\105\111\110"or ba(bg[r[3]][bz])==d or ba(bg[r[3]][bz])==bj or ba(bg[r[3]][bz])==g)then u[r[5]]=bz;end;end;end;do bp,bq=bc(function(bt,bt)return bg[r[3]][u[r[5]]];end);if bp then if not(ba(bg[r[3]][u[r[5]]])~="\115\116\114\105\110\103")then do bo=bg[r[3]][u[r[5]]];end for bp=1,#bo,1 do bs=(bs..l(b(k(bo,bp,bp),f)));end;for bp=1,#bo do if((k(bo,bp)>bi)and(k(bo,bp)<j or k(bo,bp)==j))then bg[r[3]][u[r[5]]]=bs break;elseif(k(bs,bp)>bi)and(k(bs,bp)<j or k(bs,bp)==j)then bg[r[3]][u[r[5]]]=bo;break;end;end;end;end;end;do bg[r[2]]=bg[r[3]][u[r[5]]];end z=(z+1);r=i[z];bn=r[2];bm=bg[r[3]];do bg[bn+1]=bm;end bz='';by=u[r[5]];if ba(by)=="\115\116\114\105\110\103"then for bo=1,#by,1 do bz=bz..l(b(k(by,bo,bo),f));end;do bl='';for bo=1,#bz,1 do bl=bl..l(b(k(bz,bo,bo),f));end;end bk,bx=bc(function(bo,bo)return bm[bl];end);while true do br,bx=bc(function(bo,bo)return bm[bz];end);break end if(bk and ba(bm[bl])==h)then u[r[5]]=bl;elseif(br and not(ba(bm[bz])~=h))then u[r[5]]=bz;end;end;repeat bg[bn]=bm[u[r[5]]];until true while true do z=(z+1);break end r=i[z];bn=r[2]if bg[bn]then be,bh=a(bg[bn](bg[(bn+1)]))bb=(bh+bn-1)bd=0;for bh=bn,bb do bd=bd+1;bg[bh]=be[bd];end;end;elseif(y>3)then bg[r[2]]={v({},1,r[3])};else local bd='';local be=u[r[3]];for bh=1,#be,1 do bd=(bd..l(b(k(be,bh,bh),f)));end;bg[r[2]]=t[bd];end;elseif(7>=y)then if(5==y or 5>y)then local bd='';local be=u[r[3]];if(ba(be)==g)then for bh=1,#be,1 do bd=(bd..l(b(k(be,bh,bh),f)));end;local bh,bk=bc(function(bh,bh,bh,bh)return bg[r[2]][bd];end);if bh then for bh=1,#bd do if(k(bd,bh)<bi)then u[r[3]]=bd;break;else u[r[3]]=be;break;end;end;end;end;do local bd='';local be=bg[r[5]];if(ba(be)==g)then for bh=1,#be,1 do bd=(bd..l(b(k(be,bh,bh),f)));end;for bh=1,#bd do if(k(bd,bh)<bi and k(bd,bh)<=j)then bg[r[5]]=bd;break;else bg[r[5]]=be;break;end;end;end;end;bg[r[2]][u[r[3]]]=bg[r[5]];elseif not(y==7)then bg[r[2]]=s[r[3]];else local bd=w[r[3]];local be;local bh={};be=q({},{['\95\95\105\110\100\101\120']=function(bk,bk)local bk=bh[bk];return bk[1][bk[2]];end,['\95\95\110\101\119\105\110\100\101\120']=function(bk,bk,bl)local bk=bh[bk];bk[1][bk[2]]=bl;end});for bk=1,r[5],1 do repeat z=z+1;until true local bl=i[z];if(bl[1]==29)then bh[(bk-1)]={bg,bl[3],nil,nil,nil};elseif bl[1]==18 then bh[(bk-1)]={s,bl[3],nil,nil,nil};end;bf[(#bf+1)]=bh;end;bg[r[2]]=e(bd,be,t);end;elseif(y==8 or y<8)then local bd=r[3];local be=bg[bd];for bh=bd+1,r[5]do be=(be..bg[bh]);end;bg[r[2]]=be;elseif(10~=y)then local bd=r[3];local be=bg[bd];for bh=bd+1,r[5]do be=be..bg[bh];end;bg[r[2]]=be;else local bd='';local be=u[r[3]];for bh=1,#be,1 do bd=bd..l(b(k(be,bh,bh),f));end;bg[r[2]]=t[bd];end;elseif(16>=y)then if(y<13 or y==13)then if(y<11 or y==11)then bg[r[2]]={v({},1,r[3])};elseif not(13==y)then z=r[3];else local bd=r[2]if bg[bd]then local be={bg[bd](v(bg,bd+1,bb))};local bh=0;for bk=bd,r[5]do bh=bh+1;bg[bk]=be[bh];end end;end;elseif(14==y or 14>y)then local bd;local be;local bh,bk;local bl,bm;local bn;local bo;local bp;bp='';bo=u[r[3]];for bq=1,#bo,1 do bp=(bp..l(b(k(bo,bq,bq),f)));end;bg[r[2]]=t[bp];while true do z=z+1;break end r=i[z];bp='';bn='';repeat bo=u[r[5]];until true do if(ba(bo)=="\115\116\114\105\110\103")then for bq=1,#bo,1 do bp=bp..l(b(k(bo,bq,bq),f));end;bl,bm=bc(function(bq,bq,bq)return bg[r[3]][bp];end);if bl then if ba(bg[r[3]][bp])=="\102\117\110\99\116\105\111\110"or ba(bg[r[3]][bp])==d or ba(bg[r[3]][bp])==bj or ba(bg[r[3]][bp])==g then u[r[5]]=bp;end;end;end;do bh,bk=bc(function(bq,bq)return bg[r[3]][u[r[5]]];end);if bh then if ba(bg[r[3]][u[r[5]]])=="\115\116\114\105\110\103"then be=bg[r[3]][u[r[5]]];for bq=1,#be,1 do bn=(bn..l(b(k(be,bq,bq),f)));end;for bq=1,#be do if k(be,bq)>bi and(k(be,bq)<=j)then bg[r[3]][u[r[5]]]=bn break;elseif((k(bn,bq)>bi)and(k(bn,bq)<=j))then repeat bg[r[3]][u[r[5]]]=be;break;until true end;end;end;end;end;end bg[r[2]]=bg[r[3]][u[r[5]]];z=(z+1);r=i[z];bg[r[2]]=s[r[3]];do z=(z+1);r=i[z];end bp='';bn='';while true do bo=u[r[5]];break end if ba(bo)=="\115\116\114\105\110\103"then for bq=1,#bo,1 do bp=(bp..l(b(k(bo,bq,bq),f)));end;bl,bm=bc(function(bo)return bg[r[3]][bp];end);if bl then if ba(bg[r[3]][bp])=="\102\117\110\99\116\105\111\110"or ba(bg[r[3]][bp])==d or ba(bg[r[3]][bp])==bj or ba(bg[r[3]][bp])==g then u[r[5]]=bp;end;end;end;repeat do bh,bk=bc(function(bl,bl,bl)return bg[r[3]][u[r[5]]];end);if bh then if not(ba(bg[r[3]][u[r[5]]])~="\115\116\114\105\110\103")then be=bg[r[3]][u[r[5]]];for bh=1,#be,1 do bn=bn..l(b(k(be,bh,bh),f));end;for bh=1,#be do if k(be,bh)>bi and(k(be,bh)==j or k(be,bh)<j)then do bg[r[3]][u[r[5]]]=bn break;end elseif(k(bn,bh)>bi and k(bn,bh)<=j)then bg[r[3]][u[r[5]]]=be;break;end;end;end;end;end;until true bg[r[2]]=bg[r[3]][u[r[5]]];z=z+1;r=i[z];do bd=r[2]bg[bd]=bg[bd](v(bg,bd+1,r[3]));end elseif(y>15)then do return end;else if not bg[r[2]]then z=(z+1);else z=r[3];end;end;elseif(y==19 or y<19)then if 17>=y then local w=w[r[3]];local bd;local be={};bd=q({},{['\95\95\105\110\100\101\120']=function(q,q)local q=be[q];return q[1][q[2]];end,['\95\95\110\101\119\105\110\100\101\120']=function(q,q,bh)local q=be[q];q[1][q[2]]=bh;end});while true do for q=1,r[5],1 do while true do z=z+1;break end local bh=i[z];if not(bh[1]~=29)then be[q-1]={bg,bh[3],nil,nil,nil};elseif not(bh[1]~=18)then be[(q-1)]={s,bh[3],nil,nil,nil};end;bf[#bf+1]=be;end;break end bg[r[2]]=e(w,bd,t);elseif 19~=y then bg[r[2]]=s[r[3]];else local q=r[2]bg[q]=bg[q](v(bg,q+1,r[3]));end;elseif(20>=y)then local q=r[2]if bg[q]then local s={bg[q](v(bg,q+1,bb))};local t=0;for w=q,r[5]do t=(t+1);bg[w]=s[t];end end;elseif 22>y then if bg[r[2]]then z=(z+1);else z=r[3];end;else if not bg[r[2]]then z=z+1;else z=r[3];end;end;elseif y<=33 then if(27>y or 27==y)then if(y<=24)then if not(y==24)then local q;local s;local t;local w;local bd,be;local bf,bh;local bk;local bl;local bm;bm='';repeat bl='';bk=u[r[5]];until true if not(ba(bk)~="\115\116\114\105\110\103")then do for bn=1,#bk,1 do bm=(bm..l(b(k(bk,bn,bn),f)));end;end bf,bh=bc(function(bn,bn,bn)return bg[r[3]][bm];end);if bf then if(ba(bg[r[3]][bm])=="\102\117\110\99\116\105\111\110"or ba(bg[r[3]][bm])==d or ba(bg[r[3]][bm])==bj)or(ba(bg[r[3]][bm])==g)then u[r[5]]=bm;end;end;end;repeat do bd,be=bc(function(bn,bn,bn)return bg[r[3]][u[r[5]]];end);if bd then if(ba(bg[r[3]][u[r[5]]])=="\115\116\114\105\110\103")then w=bg[r[3]][u[r[5]]];for bn=1,#w,1 do bl=bl..l(b(k(w,bn,bn),f));end;for bn=1,#w do if(k(w,bn)>bi and k(w,bn)<=j)then bg[r[3]][u[r[5]]]=bl break;elseif k(bl,bn)>bi and k(bl,bn)<=j then bg[r[3]][u[r[5]]]=w;break;end;end;end;end;end;bg[r[2]]=bg[r[3]][u[r[5]]];until true z=z+1;r=i[z];bm='';repeat bk=u[r[3]];if not(ba(bk)~="\115\116\114\105\110\103")then for bn=1,#bk,1 do bm=bm..l(b(k(bk,bn,bn),f));end;else bm=u[r[3]];end;until true bg[r[2]]=bm;repeat z=z+1;until true r=i[z];bm='';bl='';bk=u[r[5]];if not(ba(bk)~="\115\116\114\105\110\103")then for bn=1,#bk,1 do bm=bm..l(b(k(bk,bn,bn),f));end;do bf,bh=bc(function(bn,bn,bn)return bg[r[3]][bm];end);if bf then if ba(bg[r[3]][bm])=="\102\117\110\99\116\105\111\110"or ba(bg[r[3]][bm])==d or ba(bg[r[3]][bm])==bj or ba(bg[r[3]][bm])==g then u[r[5]]=bm;end;end;end end;do bd,be=bc(function(bn,bn)return bg[r[3]][u[r[5]]];end);if bd then if not(ba(bg[r[3]][u[r[5]]])~="\115\116\114\105\110\103")then w=bg[r[3]][u[r[5]]];while true do for bd=1,#w,1 do bl=bl..l(b(k(w,bd,bd),f));end;break end for bd=1,#w do if k(w,bd)>bi and k(w,bd)<=j then bg[r[3]][u[r[5]]]=bl break;elseif(k(bl,bd)>bi)and(k(bl,bd)<j or k(bl,bd)==j)then bg[r[3]][u[r[5]]]=w;break;end;end;end;end;end;bg[r[2]]=bg[r[3]][u[r[5]]];z=z+1;r=i[z];t=r[3];s=bg[t];repeat for bd=t+1,r[5]do s=s..bg[bd];end;bg[r[2]]=s;until true do z=z+1;end repeat r=i[z];until true bm='';bk=u[r[3]];if ba(bk)==g then while true do for s=1,#bk,1 do bm=bm..l(b(k(bk,s,s),f));end;break end bf,bh=bc(function(s,s,s)return bg[r[2]][bm];end);if bf then for s=1,#bm do if(k(bm,s)<bi)then u[r[3]]=bm;break;else repeat u[r[3]]=bk;break;until true end;end;end;end;do q='';w=bg[r[5]];if not(ba(w)~=g)then for s=1,#w,1 do q=q..l(b(k(w,s,s),f));end;for s=1,#q do if k(q,s)<bi and k(q,s)<=j then bg[r[5]]=q;break;else repeat bg[r[5]]=w;until true break;end;end;end;end;bg[r[2]][u[r[3]]]=bg[r[5]];else local q=r[2]if bg[q]then local s,t=a(bg[q](bg[q+1]))bb=(t+q-1)local t=0;for w=q,bb do do t=t+1;end bg[w]=s[t];end;end;end;elseif 25>=y then local q;local s;local t;local w;local bd,be;local bf,bh;local bk;local bl;local bm;do bm='';end bl='';repeat bk=u[r[5]];until true do if not(ba(bk)~="\115\116\114\105\110\103")then for bn=1,#bk,1 do bm=bm..l(b(k(bk,bn,bn),f));end;repeat bf,bh=bc(function(bn)return bg[r[3]][bm];end);until true if bf then if(not(ba(bg[r[3]][bm])~="\102\117\110\99\116\105\111\110")or not(ba(bg[r[3]][bm])~=d)or(ba(bg[r[3]][bm])==bj)or(ba(bg[r[3]][bm])==g))then u[r[5]]=bm;end;end;end;end do bd,be=bc(function(bn,bn,bn)return bg[r[3]][u[r[5]]];end);if bd then if ba(bg[r[3]][u[r[5]]])=="\115\116\114\105\110\103"then w=bg[r[3]][u[r[5]]];for bn=1,#w,1 do bl=(bl..l(b(k(w,bn,bn),f)));end;for bn=1,#w do if k(w,bn)>bi and(k(w,bn)==j or k(w,bn)<j)then do bg[r[3]][u[r[5]]]=bl break;end elseif(k(bl,bn)>bi and(k(bl,bn)<=j))then bg[r[3]][u[r[5]]]=w;break;end;end;end;end;end;bg[r[2]]=bg[r[3]][u[r[5]]];z=(z+1);r=i[z];bm='';repeat bk=u[r[3]];until true if not(ba(bk)~="\115\116\114\105\110\103")then for bn=1,#bk,1 do bm=bm..l(b(k(bk,bn,bn),f));end;else bm=u[r[3]];end;while true do bg[r[2]]=bm;break end z=(z+1);r=i[z];bm='';bl='';bk=u[r[5]];repeat if not(ba(bk)~="\115\116\114\105\110\103")then repeat for bn=1,#bk,1 do bm=(bm..l(b(k(bk,bn,bn),f)));end;until true while true do bf,bh=bc(function(bn,bn,bn,bn)return bg[r[3]][bm];end);break end if bf then if(ba(bg[r[3]][bm])=="\102\117\110\99\116\105\111\110"or(ba(bg[r[3]][bm])==d))or not(ba(bg[r[3]][bm])~=bj)or not(ba(bg[r[3]][bm])~=g)then u[r[5]]=bm;end;end;end;do do bd,be=bc(function(bn,bn)return bg[r[3]][u[r[5]]];end);if bd then if not(ba(bg[r[3]][u[r[5]]])~="\115\116\114\105\110\103")then w=bg[r[3]][u[r[5]]];for bd=1,#w,1 do bl=(bl..l(b(k(w,bd,bd),f)));end;for bd=1,#w do if k(w,bd)>bi and k(w,bd)<=j then do bg[r[3]][u[r[5]]]=bl end break;elseif(k(bl,bd)>bi)and(k(bl,bd)==j or k(bl,bd)<j)then repeat bg[r[3]][u[r[5]]]=w;until true break;end;end;end;end;end end;until true bg[r[2]]=bg[r[3]][u[r[5]]];do z=z+1;end r=i[z];t=r[3];s=bg[t];for bd=(t+1),r[5]do s=(s..bg[bd]);end;repeat bg[r[2]]=s;until true z=z+1;r=i[z];bm='';bk=u[r[3]];if(ba(bk)==g)then for s=1,#bk,1 do bm=(bm..l(b(k(bk,s,s),f)));end;repeat bf,bh=bc(function(s,s,s)return bg[r[2]][bm];end);until true if bf then for s=1,#bm do if(k(bm,s)<bi)then while true do u[r[3]]=bm;break end break;else u[r[3]]=bk;break;end;end;end;end;repeat do q='';w=bg[r[5]];if not(ba(w)~=g)then for s=1,#w,1 do q=q..l(b(k(w,s,s),f));end;for s=1,#q do if k(q,s)<bi and(k(q,s)<j or k(q,s)==j)then bg[r[5]]=q;break;else bg[r[5]]=w;break;end;end;end;end;bg[r[2]][u[r[3]]]=bg[r[5]];until true z=z+1;while true do r=i[z];break end z=r[3];elseif not(y~=26)then local q='';local s=u[r[3]];if(ba(s)=="\115\116\114\105\110\103")then for t=1,#s,1 do q=(q..l(b(k(s,t,t),f)));end;else q=u[r[3]];end;bg[r[2]]=q;else do return end;end;elseif y<=30 then if(28==y or 28>y)then local c,c=bc(function(q,q,q)local c=(c^2)end);local q=m(c);local c=m(c);if(n~=(q or c)or q~=(c or n))then bg[r[2]]=nil;for c=0,5 do z=z-1;end;end;elseif(y<30)then bg[r[2]]=bg[r[3]];else local c=r[2];local m=r[5];local n=c+2;local q={bg[c](bg[c+1],bg[n])};for s=1,m,1 do bg[n+s]=q[s];end;local c=bg[c+3];if c then bg[n]=c;else z=(z+1);end;end;elseif(31>=y)then local c='';local m=u[r[3]];do if(ba(m)=="\115\116\114\105\110\103")then for n=1,#m,1 do c=(c..l(b(k(m,n,n),f)));end;else c=u[r[3]];end;end bg[r[2]]=c;elseif 33>y then local c=r[2]if bg[c]then local m={bg[c](bg[c+1])};local n=0;for q=c,r[5]do do n=n+1;end bg[q]=m[n];end;end;else local c=r[2];local m=bg[c];for n=c+1,r[3],1 do x(m,bg[n])end;end;elseif(39>y or 39==y)then if(y<36 or y==36)then if(y==34 or y<34)then local c;local m;local n;local q;local s,t;local w,bd;local be;local bf;local bh;bh='';bf='';be=u[r[5]];if(ba(be)=="\115\116\114\105\110\103")then for bk=1,#be,1 do bh=bh..l(b(k(be,bk,bk),f));end;w,bd=bc(function(bk,bk,bk)return bg[r[3]][bh];end);if w then if ba(bg[r[3]][bh])=="\102\117\110\99\116\105\111\110"or ba(bg[r[3]][bh])==d or ba(bg[r[3]][bh])==bj or ba(bg[r[3]][bh])==g then u[r[5]]=bh;end;end;end;do do s,t=bc(function(bk,bk,bk)return bg[r[3]][u[r[5]]];end);if s then if not(ba(bg[r[3]][u[r[5]]])~="\115\116\114\105\110\103")then q=bg[r[3]][u[r[5]]];do for bk=1,#q,1 do bf=bf..l(b(k(q,bk,bk),f));end;for bk=1,#q do if((k(q,bk)>bi)and k(q,bk)<=j)then repeat bg[r[3]][u[r[5]]]=bf until true break;elseif(k(bf,bk)>bi and(k(bf,bk)==j or k(bf,bk)<j))then bg[r[3]][u[r[5]]]=q;break;end;end;end end;end;end;end bg[r[2]]=bg[r[3]][u[r[5]]];z=z+1;r=i[z];bh='';be=u[r[3]];repeat if not(ba(be)~="\115\116\114\105\110\103")then for bk=1,#be,1 do bh=bh..l(b(k(be,bk,bk),f));end;else bh=u[r[3]];end;until true bg[r[2]]=bh;z=(z+1);r=i[z];repeat bh='';until true bf='';be=u[r[5]];if not(ba(be)~="\115\116\114\105\110\103")then for bk=1,#be,1 do bh=(bh..l(b(k(be,bk,bk),f)));end;w,bd=bc(function(bk,bk,bk,bk)return bg[r[3]][bh];end);if w then if(ba(bg[r[3]][bh])=="\102\117\110\99\116\105\111\110"or ba(bg[r[3]][bh])==d or ba(bg[r[3]][bh])==bj)or not(ba(bg[r[3]][bh])~=g)then u[r[5]]=bh;end;end;end;do s,t=bc(function(bk)return bg[r[3]][u[r[5]]];end);if s then if ba(bg[r[3]][u[r[5]]])=="\115\116\114\105\110\103"then repeat q=bg[r[3]][u[r[5]]];for s=1,#q,1 do bf=(bf..l(b(k(q,s,s),f)));end;until true for s=1,#q do if(k(q,s)>bi and k(q,s)<=j)then bg[r[3]][u[r[5]]]=bf break;elseif k(bf,s)>bi and k(bf,s)<=j then bg[r[3]][u[r[5]]]=q;break;end;end;end;end;end;while true do bg[r[2]]=bg[r[3]][u[r[5]]];break end z=(z+1);repeat r=i[z];n=r[3];until true m=bg[n];for s=n+1,r[5]do m=m..bg[s];end;bg[r[2]]=m;do z=z+1;r=i[z];end bh='';be=u[r[3]];if ba(be)==g then for m=1,#be,1 do bh=(bh..l(b(k(be,m,m),f)));end;while true do w,bd=bc(function(m,m)return bg[r[2]][bh];end);break end if w then for m=1,#bh do if(k(bh,m)<bi)then u[r[3]]=bh;break;else u[r[3]]=be;break;end;end;end;end;do c='';q=bg[r[5]];if not(ba(q)~=g)then for m=1,#q,1 do c=(c..l(b(k(q,m,m),f)));end;for m=1,#c do if k(c,m)<bi and(k(c,m)<j or k(c,m)==j)then bg[r[5]]=c;break;else bg[r[5]]=q;break;end;end;end;end;do bg[r[2]][u[r[3]]]=bg[r[5]];end z=(z+1);repeat r=i[z];until true z=r[3];elseif not(y==36)then local c=r[2];local i=bg[c];for m=(c+1),r[3],1 do x(i,bg[m])end;else if bg[r[2]]then z=(z+1);else z=r[3];end;end;elseif(37==y or 37>y)then local c='';local i=u[r[3]];while true do if(ba(i)==g)then for m=1,#i,1 do c=c..l(b(k(i,m,m),f));end;local m,n=bc(function(m,m,m)return bg[r[2]][c];end);if m then for m=1,#c do if(k(c,m)<bi)then u[r[3]]=c;break;else u[r[3]]=i;break;end;end;end;end;break end repeat do local c='';local i=bg[r[5]];if not(ba(i)~=g)then repeat for m=1,#i,1 do c=c..l(b(k(i,m,m),f));end;for m=1,#c do if(k(c,m)<bi and k(c,m)<=j)then repeat bg[r[5]]=c;break;until true else bg[r[5]]=i;break;end;end;until true end;end;until true bg[r[2]][u[r[3]]]=bg[r[5]];elseif 38==y then local c=r[2];local i=r[5];local m=c+2;local n={bg[c](bg[c+1],bg[m])};repeat for q=1,i,1 do bg[(m+q)]=n[q];end;until true local c=bg[(c+3)];if c then bg[m]=c;else z=(z+1);end;else z=r[3];end;elseif(y==42 or y<42)then if 40>=y then local c=r[2]bg[c]=bg[c](v(bg,c+1,r[3]));elseif not(42==y)then local c=r[2]if bg[c]then local a,i=a(bg[c](bg[(c+1)]))repeat bb=i+c-1 until true local i=0;for m=c,bb do i=i+1;bg[m]=a[i];end;end;else local a=r[2];local c=bg[r[3]];bg[(a+1)]=c;local i='';local m=u[r[5]];if not(ba(m)~="\115\116\114\105\110\103")then for n=1,#m,1 do i=i..l(b(k(m,n,n),f));end;local m='';for n=1,#i,1 do m=m..l(b(k(i,n,n),f));end;local n,q=bc(function(n,n)return c[m];end);local q,s=bc(function(q,q)return c[i];end);if(n and ba(c[m])==h)then u[r[5]]=m;elseif q and ba(c[i])==h then u[r[5]]=i;end;end;bg[a]=c[u[r[5]]];end;elseif(43>y or 43==y)then local a='';local c='';local i=u[r[5]];do if not(ba(i)~="\115\116\114\105\110\103")then while true do for m=1,#i,1 do a=a..l(b(k(i,m,m),f));end;break end local i,m=bc(function(i,i,i)return bg[r[3]][a];end);if i then if((ba(bg[r[3]][a])=="\102\117\110\99\116\105\111\110"or ba(bg[r[3]][a])==d)or ba(bg[r[3]][a])==bj)or not(ba(bg[r[3]][a])~=g)then u[r[5]]=a;end;end;end;do local a,i=bc(function(a,a,a)return bg[r[3]][u[r[5]]];end);if a then if ba(bg[r[3]][u[r[5]]])=="\115\116\114\105\110\103"then local a=bg[r[3]][u[r[5]]];for i=1,#a,1 do c=(c..l(b(k(a,i,i),f)));end;for i=1,#a do if(k(a,i)>bi and k(a,i)<=j)then bg[r[3]][u[r[5]]]=c break;elseif(k(c,i)>bi and k(c,i)<=j)then bg[r[3]][u[r[5]]]=a;break;end;end;end;end;end;end bg[r[2]]=bg[r[3]][u[r[5]]];elseif(44<y)then local a='';local c='';local i=u[r[5]];do if ba(i)=="\115\116\114\105\110\103"then do for m=1,#i,1 do a=a..l(b(k(i,m,m),f));end;end local i,m=bc(function(i,i,i,i)return bg[r[3]][a];end);if i then if(ba(bg[r[3]][a])=="\102\117\110\99\116\105\111\110"or ba(bg[r[3]][a])==d or ba(bg[r[3]][a])==bj)or not(ba(bg[r[3]][a])~=g)then u[r[5]]=a;end;end;end;end do local a,d=bc(function(a,a)return bg[r[3]][u[r[5]]];end);if a then if not(ba(bg[r[3]][u[r[5]]])~="\115\116\114\105\110\103")then local a=bg[r[3]][u[r[5]]];for d=1,#a,1 do c=c..l(b(k(a,d,d),f));end;for d=1,#a do if(k(a,d)>bi and k(a,d)<=j)then do bg[r[3]][u[r[5]]]=c break;end elseif(k(c,d)>bi and k(c,d)<=j)then bg[r[3]][u[r[5]]]=a;break;end;end;end;end;end;bg[r[2]]=bg[r[3]][u[r[5]]];else local a=r[2];local c=bg[r[3]];do bg[a+1]=c;end local d='';local g=u[r[5]];if not(ba(g)~="\115\116\114\105\110\103")then for i=1,#g,1 do d=(d..l(b(k(g,i,i),f)));end;local g='';for i=1,#d,1 do g=(g..l(b(k(d,i,i),f)));end;local b,f=bc(function(b,b)return c[g];end);local f,i=bc(function(f,f)return c[d];end);if b and not(ba(c[g])~=h)then u[r[5]]=g;elseif f and ba(c[d])==h then u[r[5]]=d;end;end;bg[a]=c[u[r[5]]];end;z=(z+1);end;end;end;e(o(),{},p())();end)('23R23Q27527623Q24727723N27626U26F26N26S26T23Q23M27626926F26J26B23Q23L27625Y26I26F27326B27G23Q23X27625D26B26Q25H26M26N26I26A26S26B26G23Q23Z27628426F26S26F26D26Q27W23Q27B27526Q26F26C26I27O27J27526826N26G26A23Q23K27625V26T27W25R28Z23Y27625Q26R26J26F26G26H26N28Z27Z27525E26N26T26U27T27325K27M27O29127526523A1P1N1N26329027626T26Q26S28X26928M27626522S2171M2A028U23Q25Q26B26F28Z23S27625C28X26A2AN27G28328528723Q23U27625L2A526928X26F26I25X26N27029S2A929W1K21P2A025B27623O23O2762742752BG2772BE2752742BK27727427423P2BQ23Q2742AF2BV23Q2BP23Q2422BL2BG23M24H27624W2BY23Q24R2A827J27B23K2432A82C82BI27I2C62752CI2BZ24A2BL2BJ2AL2CE2CQ27B27B27Q27629T2CQ27Q27J2982762CW2BZ2902CG27B24D2C92CK2762DA2BI2CB27B2CD2752412A827B28D2BK29129I2772D123Q23W2772912912CX27527B2DU2912C52C72BY23O2CP2CQ23O2DU27B2AW2762DG2A82CX2DW2DB2CA27P27I23Q2D32452EF2D62CF2A824V2DB2E32752ET2DF2CC2A823Q2DK2CV28C2D62A123V2D02EL2DU2CY2A12DY2A82E12DC2CM2C92EE2DI2EJ2F32AL23Q24Q2DL23Q23T2BZ24C2EK2462772EO2D52BG23K2402CH2BY2BW2CL23Q2CN2FL2EL28N2F22A82DN2752912792BL2DS2FA2GF2FC27A2DT2A123Q2482C32FG2EM2C92DA2BN2762BT2GX27525I26522F26925J2BI21Y23S25T26P22T25J2F023Q26U26D2B226I27Y2772AF2CJ23O2FU2BR27724L2BH2E52HP2F52CO2CQ2BZ2DU2BG2GZ2902792I22BO27524B2HY23Q2I82H02772BG2I12752GW2DB',':(%d*):',"\117\115\101\114\100\97\116\97",{},34,"\115\116\114\105\110\103","\102\117\110\99\116\105\111\110",(2^16),255);end;
