toolfilenames<- list.files("C:/Users/jonathan/Documents", pattern = ".csv")
A<-data.frame()
for (i in min(grep("A_",toolfilenames)):max(grep("A_",toolfilenames)))
{
  A<-rbind(A,read.csv(toolfilenames[i],header = TRUE,sep=","))
}

B<-data.frame()
for (i in min(grep("B_",toolfilenames)):max(grep("B_",toolfilenames)))
{
  B<-rbind(B,read.csv(toolfilenames[i],header = TRUE,sep=","))
}

C<-data.frame()
for (i in min(grep("C_",toolfilenames)):max(grep("C_",toolfilenames)))
{
  C<-rbind(C,read.csv(toolfilenames[i],header = TRUE,sep=","))
}

D<-data.frame()
for (i in min(grep("D_",toolfilenames)):max(grep("D_",toolfilenames)))
{
  D<-rbind(D,read.csv(toolfilenames[i],header = TRUE,sep=","))
}

E<-data.frame()
for (i in min(grep("E_",toolfilenames)):max(grep("E_",toolfilenames)))
{
  E<-rbind(E,read.csv(toolfilenames[i],header = TRUE,sep=","))
}


F<-data.frame()
for (i in min(grep("F_",toolfilenames)):max(grep("F_",toolfilenames)))
{
  F<-rbind(F,read.csv(toolfilenames[i],header = TRUE,sep=","))
}


G<-data.frame()
for (i in min(grep("G_",toolfilenames)):max(grep("G_",toolfilenames)))
{
  G<-rbind(G,read.csv(toolfilenames[i],header = TRUE,sep=","))
}

H<-data.frame()
for (i in min(grep("H_",toolfilenames)):max(grep("H_",toolfilenames)))
{
  H<-rbind(H,read.csv(toolfilenames[i],header = TRUE,sep=","))
}

I<-data.frame()
for (i in min(grep("I_",toolfilenames)):max(grep("I_",toolfilenames)))
{
  I<-rbind(I,read.csv(toolfilenames[i],header = TRUE,sep=","))
}

J<-data.frame()
for (i in min(grep("J_",toolfilenames)):max(grep("J_",toolfilenames)))
{
  J<-rbind(J,read.csv(toolfilenames[i],header = TRUE,sep=","))
}

K<-data.frame()
for (i in min(grep("K_",toolfilenames)):max(grep("K_",toolfilenames)))
{
  K<-rbind(K,read.csv(toolfilenames[i],header = TRUE,sep=","))
}

L<-data.frame()
for (i in min(grep("L_",toolfilenames)):max(grep("L_",toolfilenames)))
{
  L<-rbind(L,read.csv(toolfilenames[i],header = TRUE,sep=","))
}


M<-data.frame()
for (i in min(grep("M_",toolfilenames)):max(grep("M_",toolfilenames)))
{
  M<-rbind(M,read.csv(toolfilenames[i],header = TRUE,sep=","))
}

N<-data.frame()
for (i in min(grep("N_",toolfilenames)):max(grep("N_",toolfilenames)))
{
  N<-rbind(N,read.csv(toolfilenames[i],header = TRUE,sep=","))
}

A1=subset(A,Action=="LOGIN_CHB")
table(A1$Chamber.ID)
B1=subset(B,Action=="LOGIN_CHB")
table(B1$Chamber.ID)
C1=subset(C,Action=="LOGIN_CHB")
table(C1$Chamber.ID)
D1=subset(D,Action=="LOGIN_CHB")
table(D1$Chamber.ID)
E1=subset(E,Action=="LOGIN_CHB")
table(E1$Chamber.ID)
F1=subset(F,Action=="LOGIN_CHB")
table(F1$Chamber.ID)
G1=subset(G,Action=="LOGIN_CHB")
table(G1$Chamber.ID)
H1=subset(H,Action=="LOGIN_CHB")
table(H1$Chamber.ID)
I1=subset(I,Action=="LOGIN_CHB")
table(I1$Chamber.ID)
J1=subset(J,Action=="LOGIN_CHB")
table(J1$Chamber.ID)
K1=subset(K,Action=="LOGIN_CHB")
table(K1$Chamber.ID)
L1=subset(L,Action=="LOGIN_CHB")
table(L1$Chamber.ID)
M1=subset(M,Action=="LOGIN_CHB")
table(M1$Chamber.ID)
N1=subset(N,Action=="LOGIN_CHB")
table(N1$Chamber.ID)