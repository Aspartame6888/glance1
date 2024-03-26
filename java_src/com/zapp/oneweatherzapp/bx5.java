package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public class bx5 implements gx5, zw5 {
    public final HashMap a = new HashMap();

    @Override // com.zapp.oneweatherzapp.gx5
    public final gx5 a() {
        bx5 bx5Var = new bx5();
        for (Map.Entry entry : this.a.entrySet()) {
            boolean z = entry.getValue() instanceof zw5;
            HashMap hashMap = bx5Var.a;
            if (z) {
                hashMap.put((String) entry.getKey(), (gx5) entry.getValue());
            } else {
                hashMap.put((String) entry.getKey(), ((gx5) entry.getValue()).a());
            }
        }
        return bx5Var;
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final Boolean d() {
        return Boolean.TRUE;
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final Iterator e() {
        return new xw5(this.a.keySet().iterator());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bx5)) {
            return false;
        }
        return this.a.equals(((bx5) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public gx5 k(String str, y56 y56Var, ArrayList arrayList) {
        if ("toString".equals(str)) {
            return new ox5(toString());
        }
        return p70.i(this, new ox5(str), y56Var, arrayList);
    }

    @Override // com.zapp.oneweatherzapp.zw5
    public final boolean p(String str) {
        return this.a.containsKey(str);
    }

    @Override // com.zapp.oneweatherzapp.zw5
    public final void q(String str, gx5 gx5Var) {
        HashMap hashMap = this.a;
        if (gx5Var == null) {
            hashMap.remove(str);
        } else {
            hashMap.put(str, gx5Var);
        }
    }

    @Override // com.zapp.oneweatherzapp.zw5
    public final gx5 r(String str) {
        HashMap hashMap = this.a;
        if (hashMap.containsKey(str)) {
            return (gx5) hashMap.get(str);
        }
        return gx5.B;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        HashMap hashMap = this.a;
        if (!hashMap.isEmpty()) {
            for (String str : hashMap.keySet()) {
                sb.append(String.format("%s: %s,", str, hashMap.get(str)));
            }
            sb.deleteCharAt(sb.lastIndexOf(","));
        }
        sb.append("}");
        return sb.toString();
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final Double zzh() {
        return Double.valueOf(Double.NaN);
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final String zzi() {
        return "[object Object]";
    }
}
