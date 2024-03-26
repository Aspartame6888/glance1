package com.zapp.oneweatherzapp;

import java.util.HashMap;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class yv5 {
    public String a;
    public final long b;
    public final HashMap c;

    public yv5(String str, long j, HashMap hashMap) {
        this.a = str;
        this.b = j;
        HashMap hashMap2 = new HashMap();
        this.c = hashMap2;
        if (hashMap != null) {
            hashMap2.putAll(hashMap);
        }
    }

    /* renamed from: a */
    public final yv5 clone() {
        return new yv5(this.a, this.b, new HashMap(this.c));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yv5)) {
            return false;
        }
        yv5 yv5Var = (yv5) obj;
        if (this.b != yv5Var.b || !this.a.equals(yv5Var.a)) {
            return false;
        }
        return this.c.equals(yv5Var.c);
    }

    public final int hashCode() {
        long j = this.b;
        return this.c.hashCode() + (((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        String str = this.a;
        String obj = this.c.toString();
        StringBuilder b = d3.b("Event{name='", str, "', timestamp=");
        b.append(this.b);
        b.append(", params=");
        b.append(obj);
        b.append("}");
        return b.toString();
    }
}
