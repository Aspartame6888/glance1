package com.zapp.oneweatherzapp;

import com.google.common.collect.ImmutableSet;
import com.zapp.oneweatherzapp.fu2;
import io.grpc.Status;
import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
/* compiled from: HedgingPolicy.java */
/* loaded from: classes3.dex */
public final class rk1 {
    public final int a;
    public final long b;
    public final ImmutableSet c;

    public rk1(int i, long j, Set<Status.Code> set) {
        this.a = i;
        this.b = j;
        this.c = ImmutableSet.copyOf((Collection) set);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || rk1.class != obj.getClass()) {
            return false;
        }
        rk1 rk1Var = (rk1) obj;
        if (this.a == rk1Var.a && this.b == rk1Var.b && ha.i(this.c, rk1Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Long.valueOf(this.b), this.c});
    }

    public final String toString() {
        fu2.a b = fu2.b(this);
        b.d(String.valueOf(this.a), "maxAttempts");
        b.a(this.b, "hedgingDelayNanos");
        b.b(this.c, "nonFatalStatusCodes");
        return b.toString();
    }
}
