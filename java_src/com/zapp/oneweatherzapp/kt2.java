package com.zapp.oneweatherzapp;

import android.util.Pair;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.zapp.oneweatherzapp.j14;
/* compiled from: MlltSeeker.java */
@Deprecated
/* loaded from: classes2.dex */
public final class kt2 implements m14 {
    public final long[] a;
    public final long[] b;
    public final long c;

    public kt2(long j, long[] jArr, long[] jArr2) {
        this.a = jArr;
        this.b = jArr2;
        this.c = j == -9223372036854775807L ? c85.N(jArr2[jArr2.length - 1]) : j;
    }

    public static Pair<Long, Long> a(long j, long[] jArr, long[] jArr2) {
        double d;
        int f = c85.f(jArr, j, true);
        long j2 = jArr[f];
        long j3 = jArr2[f];
        int i = f + 1;
        if (i == jArr.length) {
            return Pair.create(Long.valueOf(j2), Long.valueOf(j3));
        }
        long j4 = jArr[i];
        long j5 = jArr2[i];
        if (j4 == j2) {
            d = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        } else {
            d = (j - j2) / (j4 - j2);
        }
        return Pair.create(Long.valueOf(j), Long.valueOf(((long) (d * (j5 - j3))) + j3));
    }

    @Override // com.zapp.oneweatherzapp.m14
    public final long b(long j) {
        return c85.N(((Long) a(j, this.a, this.b).second).longValue());
    }

    @Override // com.zapp.oneweatherzapp.j14
    public final j14.a f(long j) {
        Pair<Long, Long> a = a(c85.Z(c85.j(j, 0L, this.c)), this.b, this.a);
        l14 l14Var = new l14(c85.N(((Long) a.first).longValue()), ((Long) a.second).longValue());
        return new j14.a(l14Var, l14Var);
    }

    @Override // com.zapp.oneweatherzapp.m14
    public final long g() {
        return -1L;
    }

    @Override // com.zapp.oneweatherzapp.j14
    public final boolean h() {
        return true;
    }

    @Override // com.zapp.oneweatherzapp.j14
    public final long j() {
        return this.c;
    }
}
