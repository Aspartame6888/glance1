package com.zapp.oneweatherzapp;

import android.content.SharedPreferences;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class o36 {
    public final String a;
    public final boolean b;
    public boolean c;
    public boolean d;
    public final /* synthetic */ e46 e;

    public o36(e46 e46Var, String str, boolean z) {
        this.e = e46Var;
        kh3.e(str);
        this.a = str;
        this.b = z;
    }

    public final void a(boolean z) {
        SharedPreferences.Editor edit = this.e.m().edit();
        edit.putBoolean(this.a, z);
        edit.apply();
        this.d = z;
    }

    public final boolean b() {
        if (!this.c) {
            this.c = true;
            this.d = this.e.m().getBoolean(this.a, this.b);
        }
        return this.d;
    }
}
