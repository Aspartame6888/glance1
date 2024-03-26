package com.zapp.oneweatherzapp;

import android.os.Bundle;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.google.android.exoplayer2.e0;
import com.google.android.exoplayer2.f;
import com.google.android.exoplayer2.q;
import java.util.List;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class t4 implements f.a {
    public static int a(List list, int i, int i2) {
        return (list.hashCode() + i) * i2;
    }

    public static void b(int i, ComposableLambdaImpl composableLambdaImpl, ba4 ba4Var, Composer composer, int i2) {
        composableLambdaImpl.invoke(ba4Var, composer, Integer.valueOf(i));
        composer.v(i2);
    }

    @Override // com.google.android.exoplayer2.f.a
    public com.google.android.exoplayer2.f d(Bundle bundle) {
        com.google.android.exoplayer2.q qVar;
        q.f fVar;
        Bundle bundle2 = bundle.getBundle(e0.d.Q);
        if (bundle2 != null) {
            qVar = (com.google.android.exoplayer2.q) com.google.android.exoplayer2.q.J.d(bundle2);
        } else {
            qVar = com.google.android.exoplayer2.q.g;
        }
        com.google.android.exoplayer2.q qVar2 = qVar;
        long j = bundle.getLong(e0.d.R, -9223372036854775807L);
        long j2 = bundle.getLong(e0.d.S, -9223372036854775807L);
        long j3 = bundle.getLong(e0.d.T, -9223372036854775807L);
        boolean z = bundle.getBoolean(e0.d.U, false);
        boolean z2 = bundle.getBoolean(e0.d.V, false);
        Bundle bundle3 = bundle.getBundle(e0.d.W);
        if (bundle3 != null) {
            fVar = (q.f) q.f.x.d(bundle3);
        } else {
            fVar = null;
        }
        q.f fVar2 = fVar;
        boolean z3 = bundle.getBoolean(e0.d.X, false);
        long j4 = bundle.getLong(e0.d.Y, 0L);
        long j5 = bundle.getLong(e0.d.Z, -9223372036854775807L);
        int i = bundle.getInt(e0.d.a0, 0);
        int i2 = bundle.getInt(e0.d.b0, 0);
        long j6 = bundle.getLong(e0.d.c0, 0L);
        e0.d dVar = new e0.d();
        dVar.c(e0.d.O, qVar2, null, j, j2, j3, z, z2, fVar2, j4, j5, i, i2, j6);
        dVar.x = z3;
        return dVar;
    }
}
