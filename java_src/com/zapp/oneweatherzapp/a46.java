package com.zapp.oneweatherzapp;

import android.content.SharedPreferences;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class a46 {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final /* synthetic */ e46 e;

    public /* synthetic */ a46(e46 e46Var, long j) {
        boolean z;
        this.e = e46Var;
        kh3.e("health_monitor");
        if (j > 0) {
            z = true;
        } else {
            z = false;
        }
        kh3.b(z);
        this.a = "health_monitor:start";
        this.b = "health_monitor:count";
        this.c = "health_monitor:value";
        this.d = j;
    }

    public final void a() {
        e46 e46Var = this.e;
        e46Var.i();
        ((t56) e46Var.b).J.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor edit = e46Var.m().edit();
        edit.remove(this.b);
        edit.remove(this.c);
        edit.putLong(this.a, currentTimeMillis);
        edit.apply();
    }
}
