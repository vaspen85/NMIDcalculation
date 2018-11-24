P=zeros(1,33);
Int=zeros(1,33);
k=0;
i=1;
while i<=33 && V(i)<-0.5
   if(i > 1)
       Int(i)=k+I(i)*abs((V(i)-V(i-1)));
   else
       Int(i)=k+abs(I(i)*V(i));
   end
   P(i)=1-2*Int(i)/abs((V(i)*I(i)));
   k=Int(i);
   i=i+1;
end
