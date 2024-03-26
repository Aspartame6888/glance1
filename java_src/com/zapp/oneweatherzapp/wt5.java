package com.zapp.oneweatherzapp;

import com.google.android.gms.common.ConnectionResult;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public final class wt5 implements Runnable {
    public final /* synthetic */ zt5 a;

    public wt5(zt5 zt5Var) {
        this.a = zt5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((kt5) this.a.i).b(new ConnectionResult(4));
    }
}
