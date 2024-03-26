package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class l96 implements Runnable {
    public final /* synthetic */ Boolean a;
    public final /* synthetic */ ba6 b;

    public l96(ba6 ba6Var, Boolean bool) {
        this.b = ba6Var;
        this.a = bool;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.z(this.a, true);
    }
}
