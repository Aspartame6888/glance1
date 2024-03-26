package com.zapp.oneweatherzapp;

import com.google.common.collect.ImmutableSet;
import com.zapp.oneweatherzapp.fu2;
import io.grpc.Status;
import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
/* compiled from: RetryPolicy.java */
/* loaded from: classes3.dex */
public final class iv3 {
    public final int a;
    public final long b;
    public final long c;
    public final double d;
    public final Long e;
    public final ImmutableSet f;

    public iv3(int i, long j, long j2, double d, Long l, Set<Status.Code> set) {
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = d;
        this.e = l;
        this.f = ImmutableSet.copyOf((Collection) set);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof iv3)) {
            return false;
        }
        iv3 iv3Var = (iv3) obj;
        if (this.a != iv3Var.a || this.b != iv3Var.b || this.c != iv3Var.c || Double.compare(this.d, iv3Var.d) != 0 || !ha.i(this.e, iv3Var.e) || !ha.i(this.f, iv3Var.f)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Long.valueOf(this.b), Long.valueOf(this.c), Double.valueOf(this.d), this.e, this.f});
    }

    public final String toString() {
        fu2.a b = fu2.b(this);
        b.d(String.valueOf(this.a), "maxAttempts");
        b.a(this.b, "initialBackoffNanos");
        b.a(this.c, "maxBackoffNanos");
        b.d(String.valueOf(this.d), "backoffMultiplier");
        b.b(this.e, "perAttemptRecvTimeoutNanos");
        b.b(this.f, "retryableStatusCodes");
        return b.toString();
    }
}
