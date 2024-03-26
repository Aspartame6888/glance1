package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public final class ss5 implements q43 {
    public final /* synthetic */ rp4 a;
    public final /* synthetic */ ts5 b;

    public ss5(ts5 ts5Var, rp4 rp4Var) {
        this.b = ts5Var;
        this.a = rp4Var;
    }

    @Override // com.zapp.oneweatherzapp.q43
    public final void onComplete(np4 np4Var) {
        this.b.b.remove(this.a);
    }
}
