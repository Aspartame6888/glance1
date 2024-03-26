package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public abstract class sw5 implements gx5, zw5 {
    public final String a;
    public final HashMap b = new HashMap();

    public sw5(String str) {
        this.a = str;
    }

    public abstract gx5 b(y56 y56Var, List list);

    @Override // com.zapp.oneweatherzapp.gx5
    public final Boolean d() {
        return Boolean.TRUE;
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final Iterator e() {
        return new xw5(this.b.keySet().iterator());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sw5)) {
            return false;
        }
        sw5 sw5Var = (sw5) obj;
        String str = this.a;
        if (str == null) {
            return false;
        }
        return str.equals(sw5Var.a);
    }

    public final int hashCode() {
        String str = this.a;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final gx5 k(String str, y56 y56Var, ArrayList arrayList) {
        if ("toString".equals(str)) {
            return new ox5(this.a);
        }
        return p70.i(this, new ox5(str), y56Var, arrayList);
    }

    @Override // com.zapp.oneweatherzapp.zw5
    public final boolean p(String str) {
        return this.b.containsKey(str);
    }

    @Override // com.zapp.oneweatherzapp.zw5
    public final void q(String str, gx5 gx5Var) {
        HashMap hashMap = this.b;
        if (gx5Var == null) {
            hashMap.remove(str);
        } else {
            hashMap.put(str, gx5Var);
        }
    }

    @Override // com.zapp.oneweatherzapp.zw5
    public final gx5 r(String str) {
        HashMap hashMap = this.b;
        if (hashMap.containsKey(str)) {
            return (gx5) hashMap.get(str);
        }
        return gx5.B;
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final Double zzh() {
        return Double.valueOf(Double.NaN);
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final String zzi() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public gx5 a() {
        return this;
    }
}
