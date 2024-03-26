package com.zapp.oneweatherzapp;

import android.content.SharedPreferences;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class c46 {
    public final String a;
    public boolean b;
    public String c;
    public final /* synthetic */ e46 d;

    public c46(e46 e46Var, String str) {
        this.d = e46Var;
        kh3.e(str);
        this.a = str;
    }

    public final String a() {
        if (!this.b) {
            this.b = true;
            this.c = this.d.m().getString(this.a, null);
        }
        return this.c;
    }

    public final void b(String str) {
        SharedPreferences.Editor edit = this.d.m().edit();
        edit.putString(this.a, str);
        edit.apply();
        this.c = str;
    }
}
