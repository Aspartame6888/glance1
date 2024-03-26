package com.zapp.oneweatherzapp;

import com.glance.space.data.transport.DataIntegrityTokenProviderImpl;
import com.zapp.oneweatherzapp.ph4;
/* compiled from: DataIntegrityTokenProviderImpl.kt */
/* loaded from: classes.dex */
public final class vd0 implements v43 {
    public final /* synthetic */ DataIntegrityTokenProviderImpl a;
    public final /* synthetic */ ms<ph4.c> b;

    public vd0(DataIntegrityTokenProviderImpl dataIntegrityTokenProviderImpl, ns nsVar) {
        this.a = dataIntegrityTokenProviderImpl;
        this.b = nsVar;
    }

    @Override // com.zapp.oneweatherzapp.v43
    public final void onFailure(Exception exc) {
        u72 u72Var = u72.a;
        String str = this.a.b;
        String valueOf = String.valueOf(exc.getMessage());
        u72Var.getClass();
        u72.f(str, valueOf);
        this.b.j(exc);
    }
}
