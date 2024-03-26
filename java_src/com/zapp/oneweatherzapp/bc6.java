package com.zapp.oneweatherzapp;

import android.content.ComponentName;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class bc6 implements Runnable {
    public final /* synthetic */ ComponentName a;
    public final /* synthetic */ ic6 b;

    public bc6(ic6 ic6Var, ComponentName componentName) {
        this.b = ic6Var;
        this.a = componentName;
    }

    @Override // java.lang.Runnable
    public final void run() {
        kc6.w(this.b.c, this.a);
    }
}
