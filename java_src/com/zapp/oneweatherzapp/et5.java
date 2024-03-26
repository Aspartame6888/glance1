package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public final class et5 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ht5 b;

    public et5(ht5 ht5Var, int i) {
        this.b = ht5Var;
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.i(this.a);
    }
}
