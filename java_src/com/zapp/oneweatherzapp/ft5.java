package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.za;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public final class ft5 implements Runnable {
    public final /* synthetic */ gt5 a;

    public ft5(gt5 gt5Var) {
        this.a = gt5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        za.e eVar = this.a.a.d;
        eVar.b(eVar.getClass().getName().concat(" disconnecting because it was signed out."));
    }
}
