package com.zapp.oneweatherzapp;

import android.os.Bundle;
import androidx.compose.runtime.Composer;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.f;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.n;
import java.util.ArrayList;
import java.util.List;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class ka1 implements f.a {
    public static androidx.compose.runtime.a a(gg5 gg5Var, String str, List list, String str2, fw2 fw2Var, String str3, Composer composer, int i) {
        dx1.f(gg5Var, str);
        dx1.f(list, str2);
        dx1.f(fw2Var, str3);
        return composer.i(i);
    }

    @Override // com.google.android.exoplayer2.f.a
    public com.google.android.exoplayer2.f d(Bundle bundle) {
        n.a aVar = new n.a();
        if (bundle != null) {
            ClassLoader classLoader = aq.class.getClassLoader();
            int i = c85.a;
            bundle.setClassLoader(classLoader);
        }
        String string = bundle.getString(com.google.android.exoplayer2.n.f0);
        com.google.android.exoplayer2.n nVar = com.google.android.exoplayer2.n.e0;
        String str = nVar.a;
        if (string == null) {
            string = str;
        }
        aVar.a = string;
        String string2 = bundle.getString(com.google.android.exoplayer2.n.g0);
        if (string2 == null) {
            string2 = nVar.b;
        }
        aVar.b = string2;
        String string3 = bundle.getString(com.google.android.exoplayer2.n.h0);
        if (string3 == null) {
            string3 = nVar.c;
        }
        aVar.c = string3;
        aVar.d = bundle.getInt(com.google.android.exoplayer2.n.i0, nVar.d);
        aVar.e = bundle.getInt(com.google.android.exoplayer2.n.j0, nVar.e);
        aVar.f = bundle.getInt(com.google.android.exoplayer2.n.k0, nVar.f);
        aVar.g = bundle.getInt(com.google.android.exoplayer2.n.l0, nVar.g);
        String string4 = bundle.getString(com.google.android.exoplayer2.n.m0);
        if (string4 == null) {
            string4 = nVar.i;
        }
        aVar.h = string4;
        Metadata metadata = (Metadata) bundle.getParcelable(com.google.android.exoplayer2.n.n0);
        if (metadata == null) {
            metadata = nVar.j;
        }
        aVar.i = metadata;
        String string5 = bundle.getString(com.google.android.exoplayer2.n.o0);
        if (string5 == null) {
            string5 = nVar.r;
        }
        aVar.j = string5;
        String string6 = bundle.getString(com.google.android.exoplayer2.n.p0);
        if (string6 == null) {
            string6 = nVar.x;
        }
        aVar.k = string6;
        aVar.l = bundle.getInt(com.google.android.exoplayer2.n.q0, nVar.y);
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        while (true) {
            byte[] byteArray = bundle.getByteArray(com.google.android.exoplayer2.n.r0 + "_" + Integer.toString(i2, 36));
            if (byteArray == null) {
                break;
            }
            arrayList.add(byteArray);
            i2++;
        }
        aVar.m = arrayList;
        aVar.n = (DrmInitData) bundle.getParcelable(com.google.android.exoplayer2.n.s0);
        aVar.o = bundle.getLong(com.google.android.exoplayer2.n.t0, nVar.L);
        aVar.p = bundle.getInt(com.google.android.exoplayer2.n.u0, nVar.M);
        aVar.q = bundle.getInt(com.google.android.exoplayer2.n.v0, nVar.N);
        aVar.r = bundle.getFloat(com.google.android.exoplayer2.n.w0, nVar.O);
        aVar.s = bundle.getInt(com.google.android.exoplayer2.n.x0, nVar.P);
        aVar.t = bundle.getFloat(com.google.android.exoplayer2.n.y0, nVar.Q);
        aVar.u = bundle.getByteArray(com.google.android.exoplayer2.n.z0);
        aVar.v = bundle.getInt(com.google.android.exoplayer2.n.A0, nVar.S);
        Bundle bundle2 = bundle.getBundle(com.google.android.exoplayer2.n.B0);
        if (bundle2 != null) {
            aVar.w = (rz) rz.r.d(bundle2);
        }
        aVar.x = bundle.getInt(com.google.android.exoplayer2.n.C0, nVar.U);
        aVar.y = bundle.getInt(com.google.android.exoplayer2.n.D0, nVar.V);
        aVar.z = bundle.getInt(com.google.android.exoplayer2.n.E0, nVar.W);
        aVar.A = bundle.getInt(com.google.android.exoplayer2.n.F0, nVar.X);
        aVar.B = bundle.getInt(com.google.android.exoplayer2.n.G0, nVar.Y);
        aVar.C = bundle.getInt(com.google.android.exoplayer2.n.H0, nVar.Z);
        aVar.D = bundle.getInt(com.google.android.exoplayer2.n.J0, nVar.a0);
        aVar.E = bundle.getInt(com.google.android.exoplayer2.n.K0, nVar.b0);
        aVar.F = bundle.getInt(com.google.android.exoplayer2.n.I0, nVar.c0);
        return new com.google.android.exoplayer2.n(aVar);
    }
}
