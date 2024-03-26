package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.e0;
import com.google.android.exoplayer2.k;
import com.google.android.exoplayer2.m;
import com.zapp.oneweatherzapp.jq2;
import java.util.Arrays;
import java.util.List;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class b01 implements Runnable {
    public final /* synthetic */ com.google.android.exoplayer2.k a;
    public final /* synthetic */ m.d b;

    public /* synthetic */ b01(com.google.android.exoplayer2.k kVar, m.d dVar) {
        this.a = kVar;
        this.b = dVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j;
        boolean z;
        boolean z2;
        com.google.android.exoplayer2.k kVar = this.a;
        m.d dVar = this.b;
        int i = kVar.G - dVar.c;
        kVar.G = i;
        boolean z3 = true;
        if (dVar.d) {
            kVar.H = dVar.e;
            kVar.I = true;
        }
        if (dVar.f) {
            kVar.J = dVar.g;
        }
        if (i == 0) {
            com.google.android.exoplayer2.e0 e0Var = dVar.b.a;
            if (!kVar.g0.a.r() && e0Var.r()) {
                kVar.h0 = -1;
                kVar.i0 = 0L;
            }
            if (!e0Var.r()) {
                List asList = Arrays.asList(((uf3) e0Var).y);
                if (asList.size() == kVar.o.size()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                jf.d(z2);
                for (int i2 = 0; i2 < asList.size(); i2++) {
                    ((k.d) kVar.o.get(i2)).b = (com.google.android.exoplayer2.e0) asList.get(i2);
                }
            }
            long j2 = -9223372036854775807L;
            if (kVar.I) {
                if (dVar.b.b.equals(kVar.g0.b) && dVar.b.d == kVar.g0.r) {
                    z3 = false;
                }
                if (z3) {
                    if (!e0Var.r() && !dVar.b.b.a()) {
                        qf3 qf3Var = dVar.b;
                        jq2.b bVar = qf3Var.b;
                        long j3 = qf3Var.d;
                        Object obj = bVar.a;
                        e0.b bVar2 = kVar.n;
                        e0Var.i(obj, bVar2);
                        j2 = j3 + bVar2.e;
                    } else {
                        j2 = dVar.b.d;
                    }
                }
                j = j2;
                z = z3;
            } else {
                j = -9223372036854775807L;
                z = false;
            }
            kVar.I = false;
            kVar.A0(dVar.b, 1, kVar.J, z, kVar.H, j, -1, false);
        }
    }
}
