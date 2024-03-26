package com.zapp.oneweatherzapp;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.zzau;
import java.util.Iterator;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class jx5 {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final zzau f;

    public jx5(t56 t56Var, String str, String str2, String str3, long j, Bundle bundle) {
        zzau zzauVar;
        kh3.e(str2);
        kh3.e(str3);
        this.a = str2;
        this.b = str3;
        this.c = true == TextUtils.isEmpty(str) ? null : str;
        this.d = j;
        this.e = 0L;
        if (!bundle.isEmpty()) {
            Bundle bundle2 = new Bundle(bundle);
            Iterator<String> it = bundle2.keySet().iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next == null) {
                    a36 a36Var = t56Var.i;
                    t56.k(a36Var);
                    a36Var.g.a("Param name can't be null");
                    it.remove();
                } else {
                    ef6 ef6Var = t56Var.x;
                    t56.i(ef6Var);
                    Object m = ef6Var.m(bundle2.get(next), next);
                    if (m == null) {
                        a36 a36Var2 = t56Var.i;
                        t56.k(a36Var2);
                        a36Var2.j.b(t56Var.y.e(next), "Param value can't be null");
                        it.remove();
                    } else {
                        ef6 ef6Var2 = t56Var.x;
                        t56.i(ef6Var2);
                        ef6Var2.z(bundle2, next, m);
                    }
                }
            }
            zzauVar = new zzau(bundle2);
        } else {
            zzauVar = new zzau(new Bundle());
        }
        this.f = zzauVar;
    }

    public final jx5 a(t56 t56Var, long j) {
        return new jx5(t56Var, this.c, this.a, this.b, this.d, j, this.f);
    }

    public final String toString() {
        String zzauVar = this.f.toString();
        return "Event{appId='" + this.a + "', name='" + this.b + "', params=" + zzauVar + "}";
    }

    public jx5(t56 t56Var, String str, String str2, String str3, long j, long j2, zzau zzauVar) {
        kh3.e(str2);
        kh3.e(str3);
        kh3.h(zzauVar);
        this.a = str2;
        this.b = str3;
        this.c = true == TextUtils.isEmpty(str) ? null : str;
        this.d = j;
        this.e = j2;
        if (j2 != 0 && j2 > j) {
            a36 a36Var = t56Var.i;
            t56.k(a36Var);
            a36Var.j.c(a36.r(str2), a36.r(str3), "Event created with reverse previous/current timestamps. appId, name");
        }
        this.f = zzauVar;
    }
}
