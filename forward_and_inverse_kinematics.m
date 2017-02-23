df=[0 0.475 0 0
    0 0 0.15 0
    0 0 0.6 0
    0 0.72 0.12 1.571
    0 0 0 -1.571
    0 0.085 0 1.571]
s=SerialLink(df)
s.fkine([0 0.2 0 0.3 0.4 0.5])
%s.plot([0 0.2 0 0.3 0.4 0.5])


mdl_puma560
p560.plot(qz)
t=transl(0.1,0.1,0)*rpy2tr(0,180,0,'deg')
o=p560.ikine6s(t)
%p560.plot(w)
