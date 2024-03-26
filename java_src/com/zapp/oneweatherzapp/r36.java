package com.zapp.oneweatherzapp;

import android.content.SharedPreferences;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class r36 {
    public final String a;
    public final long b;
    public boolean c;
    public long d;
    public final /* synthetic */ e46 e;

    public r36(e46 e46Var, String str, long j) {
        this.e = e46Var;
        kh3.e(str);
        this.a = str;
        this.b = j;
    }

    public final long a() {
        if (!this.c) {
            this.c = true;
            this.d = this.e.m().getLong(this.a, this.b);
        }
        return this.d;
    }

    public final void b(long j) {
        SharedPreferences.Editor edit = this.e.m().edit();
        edit.putLong(this.a, j);
        edit.apply();
        this.d = j;
    }
}
