clear
clc

A=[1 2 3; 2 1 1; 3 2 1]
B=[4 4 5; 6 1 2; 3 5 5]

% Determinan matrik A dan matrik B

disp('a.Determinan Matrik A dan B')
disp('1.Matrik A')
 da= det(A)
disp('2.Matrik B')
 db= det(B)
 
disp('b.Ukuran dari Matrik A dan B')
disp('1.Matrik A')
 sa=size(A)
disp('2.Matrik B')
 sb=size(B)
 
disp('c.Trace dari Matrik A dan B')
disp('1.Matrik A')
 ta=trace(A)
disp('2.Matrik B')
 tb=trace(B)

disp('d.Norm Matrik A dan B')
disp('1.Matrik A')
 na=norm(A)
disp('2.Matrik B')
 nb=norm(B)

disp('e.C=A+B')
 C=A+B

disp('f.C=A-B')
 C=A-B
 
disp('g.C=A*B')
 C=A*B
 
disp('h.C=A.*B')
 C=A.*B
 
disp('i.C=A^2')
 C=A^2
 
disp('j.C=A.^2')
 C=A.^2
 
disp('k.Transpose dari Matrik A dan matrik B')
disp('1.Matrik A')
at=A'
disp('2.Matrik B')
bt=B'

disp('l.C=A./B')
 C=A./B

disp('m.C=A.\B')
 C=A.\B
 
disp('n.C=A/B')
 C=A/B
 
disp('o.Invers dari Matrik A dan matrik B')
disp('1.Matrik A')
 ia=A^-1
disp('2.Matrik B')
 ib=B^-1

disp('p.C=null(A)')
 C=null(A)

disp('q.C=orth(A)')
 C=orth(A)

disp('r.C=rreff(A)')
 C=rref(A)
 
disp('s.Nilai eigen dari Matrik A dan matrik B')
disp('1.Matrik A')
 ea=eig(A)
disp('2.Matrik B')
 eb=eig(B)
 
disp('t.Nilai singular dari Matrik A dan matrik B')
disp('1.Matrik A')
 as=sin(A)
disp('2.Matrik B')
 bs=sin(B)
 
disp('u.Matrik segitiga atas dari Matrik A dan matrik B')
disp('1.Matrik A')
 Aup=[1 2-2 3*0; 2 1 1-1; 3 2 1]

disp('2.Matrik B')
 Bup=[4 4-4 5*0; 6 1 2-2; 3 5 5]

disp('v.Matrik segitiga bawah dari Matrik A dan matrik B')
disp('1.Matrik A')
 Adown=[1 2 3; 2-2 1 1; 3*0 2-2 1]

disp('2.Matrik B')
 Bdown=[4 4 5; 6-6 1 2; 3*0 5-5 5]

disp('w.Tentukan nilai maksimum dari elemen-elemen Matrik A dan matrik B')
disp('1.Matrik A')
 maxa=max(A)
disp('2.Matrik B')
 maxb=max(B)
 
disp('x.Tentukan nilai minimum dari elemen-elemen Matrik A dan matrik B')
disp('1.Matrik A')
 mina=min(A)
disp('2.Matrik B')
 minb=min(B)

disp('y.Tentukan jumlah kolom elemen-elemen Matrik A dan matrik B')
disp('1.Matrik A')
 klA=length(A)
disp('2.Matrik B')
 klB=length(B)
 
disp('z.Tentukan diagonal dari Matrik A dan matrik B')
disp('1.Matrik A')
 diagA=diag(A)
disp('2.Matrik B')
 diagB=diag(B)