package com.zapp.oneweatherzapp;

import kotlin.time.DurationUnit;
/* compiled from: Duration.kt */
@t22
/* loaded from: classes3.dex */
public final class jt0 implements Comparable<jt0> {
    public static final long a;
    public static final long b;
    public static final /* synthetic */ int c = 0;

    static {
        int i = lt0.a;
        a = fr.d(4611686018427387903L);
        b = fr.d(-4611686018427387903L);
    }

    public static final long a(long j, long j2) {
        long j3 = 1000000;
        long j4 = j2 / j3;
        long j5 = j + j4;
        if (new ki2(-4611686018426L, 4611686018426L).k(j5)) {
            return fr.e((j5 * j3) + (j2 - (j4 * j3)));
        }
        return fr.d(nb4.f(j5, -4611686018427387903L, 4611686018427387903L));
    }

    public static final long b(long j) {
        boolean z;
        DurationUnit durationUnit;
        boolean z2 = true;
        int i = ((int) j) & 1;
        if (i == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z && (!c(j))) {
            return j >> 1;
        }
        DurationUnit durationUnit2 = DurationUnit.MILLISECONDS;
        dx1.f(durationUnit2, "unit");
        if (j == a) {
            return Long.MAX_VALUE;
        }
        if (j == b) {
            return Long.MIN_VALUE;
        }
        long j2 = j >> 1;
        if (i != 0) {
            z2 = false;
        }
        if (z2) {
            durationUnit = DurationUnit.NANOSECONDS;
        } else {
            durationUnit = durationUnit2;
        }
        return ye0.d(j2, durationUnit, durationUnit2);
    }

    public static final boolean c(long j) {
        if (j != a && j != b) {
            return false;
        }
        return true;
    }
}
