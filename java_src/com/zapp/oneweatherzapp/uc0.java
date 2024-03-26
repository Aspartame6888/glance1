package com.zapp.oneweatherzapp;

import com.space.network.EndpointManagerImpl;
import com.zapp.oneweatherzapp.ad0;
import com.zapp.oneweatherzapp.hv3;
/* compiled from: DaggerSpaceApp_HiltComponents_SingletonC.java */
/* loaded from: classes.dex */
public final class uc0 implements nw0 {
    public final /* synthetic */ ad0.a a;

    public uc0(ad0.a aVar) {
        this.a = aVar;
    }

    @Override // com.zapp.oneweatherzapp.nw0
    public final EndpointManagerImpl a(fi3 fi3Var, tx2 tx2Var) {
        ad0.a aVar = this.a;
        hv3.b a0 = ad0.a0(aVar.a);
        ad0 ad0Var = aVar.a;
        return new EndpointManagerImpl(a0, ad0Var.z.get(), ad0Var.M.get(), ad0Var.N.get(), fi3Var, tx2Var, ad0Var.O.get());
    }
}
