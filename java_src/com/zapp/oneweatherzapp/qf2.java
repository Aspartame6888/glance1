package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.fu2;
import com.zapp.oneweatherzapp.pf2;
import com.zapp.oneweatherzapp.sw2;
import java.util.Map;
/* compiled from: LoadBalancerProvider.java */
/* loaded from: classes3.dex */
public abstract class qf2 extends pf2.b {
    public static final sw2.b a = new sw2.b(new a());

    /* compiled from: LoadBalancerProvider.java */
    /* loaded from: classes3.dex */
    public static final class a {
        public final String toString() {
            return "service config is unused";
        }
    }

    public abstract String b();

    public abstract int c();

    public abstract boolean d();

    public sw2.b e(Map<String, ?> map) {
        return a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public final String toString() {
        fu2.a b = fu2.b(this);
        b.b(b(), "policy");
        b.d(String.valueOf(c()), "priority");
        b.c("available", d());
        return b.toString();
    }
}
