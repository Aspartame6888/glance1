package com.zapp.oneweatherzapp;

import com.glance.space.data.transport.DataIntegrityTokenProviderImpl;
import com.zapp.oneweatherzapp.ph4;
/* compiled from: DataIntegrityTokenProviderImpl.kt */
/* loaded from: classes.dex */
public final class ud0 implements o43 {
    public final /* synthetic */ DataIntegrityTokenProviderImpl a;
    public final /* synthetic */ ms<ph4.c> b;

    public ud0(DataIntegrityTokenProviderImpl dataIntegrityTokenProviderImpl, ns nsVar) {
        this.a = dataIntegrityTokenProviderImpl;
        this.b = nsVar;
    }

    @Override // com.zapp.oneweatherzapp.o43
    public final void onCanceled() {
        u72 u72Var = u72.a;
        String str = this.a.b;
        u72Var.getClass();
        u72.i(str, "Integrity token provider initialization cancelled");
        this.b.j(null);
    }
}
