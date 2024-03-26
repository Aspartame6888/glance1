package com.zapp.oneweatherzapp;

import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
/* compiled from: Deadline.java */
/* loaded from: classes3.dex */
public final class ue0 implements Comparable<ue0> {
    public static final a d = new a();
    public static final long e;
    public static final long f;
    public static final long g;
    public final b a;
    public final long b;
    public volatile boolean c;

    /* compiled from: Deadline.java */
    /* loaded from: classes3.dex */
    public static class a extends b {
    }

    /* compiled from: Deadline.java */
    /* loaded from: classes3.dex */
    public static abstract class b {
    }

    static {
        long nanos = TimeUnit.DAYS.toNanos(36500L);
        e = nanos;
        f = -nanos;
        g = TimeUnit.SECONDS.toNanos(1L);
    }

    public ue0(long j) {
        boolean z;
        a aVar = d;
        long nanoTime = System.nanoTime();
        this.a = aVar;
        long min = Math.min(e, Math.max(f, j));
        this.b = nanoTime + min;
        if (min <= 0) {
            z = true;
        } else {
            z = false;
        }
        this.c = z;
    }

    public final void a(ue0 ue0Var) {
        b bVar = ue0Var.a;
        b bVar2 = this.a;
        if (bVar2 == bVar) {
            return;
        }
        throw new AssertionError("Tickers (" + bVar2 + " and " + ue0Var.a + ") don't match. Custom Ticker should only be used in tests!");
    }

    public final boolean b() {
        if (!this.c) {
            long j = this.b;
            ((a) this.a).getClass();
            if (j - System.nanoTime() <= 0) {
                this.c = true;
            } else {
                return false;
            }
        }
        return true;
    }

    public final long c(TimeUnit timeUnit) {
        ((a) this.a).getClass();
        long nanoTime = System.nanoTime();
        if (!this.c && this.b - nanoTime <= 0) {
            this.c = true;
        }
        return timeUnit.convert(this.b - nanoTime, TimeUnit.NANOSECONDS);
    }

    @Override // java.lang.Comparable
    public final int compareTo(ue0 ue0Var) {
        ue0 ue0Var2 = ue0Var;
        a(ue0Var2);
        int i = ((this.b - ue0Var2.b) > 0L ? 1 : ((this.b - ue0Var2.b) == 0L ? 0 : -1));
        if (i < 0) {
            return -1;
        }
        if (i > 0) {
            return 1;
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ue0)) {
            return false;
        }
        ue0 ue0Var = (ue0) obj;
        b bVar = this.a;
        if (bVar != null ? bVar != ue0Var.a : ue0Var.a != null) {
            return false;
        }
        if (this.b == ue0Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.asList(this.a, Long.valueOf(this.b)).hashCode();
    }

    public final String toString() {
        long c = c(TimeUnit.NANOSECONDS);
        long abs = Math.abs(c);
        long j = g;
        long j2 = abs / j;
        long abs2 = Math.abs(c) % j;
        StringBuilder sb = new StringBuilder();
        if (c < 0) {
            sb.append('-');
        }
        sb.append(j2);
        if (abs2 > 0) {
            sb.append(String.format(Locale.US, ".%09d", Long.valueOf(abs2)));
        }
        sb.append("s from now");
        a aVar = d;
        b bVar = this.a;
        if (bVar != aVar) {
            sb.append(" (ticker=" + bVar + ")");
        }
        return sb.toString();
    }
}
