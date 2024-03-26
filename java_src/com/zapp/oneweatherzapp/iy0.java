package com.zapp.oneweatherzapp;

import android.net.Uri;
import android.os.Bundle;
import com.google.android.datatransport.runtime.synchronization.SynchronizationException;
import com.google.android.exoplayer2.f;
import com.google.android.exoplayer2.r;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.firebase.remoteconfig.internal.ConfigContainer;
import com.zapp.oneweatherzapp.hy0;
import com.zapp.oneweatherzapp.ir1;
import com.zapp.oneweatherzapp.py3;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class iy0 implements hy0.b, py3.a, f.a, ir1.a, qm4, r11 {
    @Override // com.zapp.oneweatherzapp.py3.a
    public Object apply(Object obj) {
        lw0 lw0Var = py3.f;
        throw new SynchronizationException("Timed out while trying to open db.", (Throwable) obj);
    }

    @Override // com.zapp.oneweatherzapp.ir1.a
    public boolean b(int i, int i2, int i3, int i4, int i5) {
        iy0 iy0Var = vu2.u;
        if ((i2 == 67 && i3 == 79 && i4 == 77 && (i5 == 77 || i == 2)) || (i2 == 77 && i3 == 76 && i4 == 76 && (i5 == 84 || i == 2))) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.r11
    public n11[] c() {
        return new n11[]{new b71()};
    }

    @Override // com.google.android.exoplayer2.f.a
    public com.google.android.exoplayer2.f d(Bundle bundle) {
        Integer num;
        Bundle bundle2;
        Bundle bundle3;
        r.a aVar = new r.a();
        aVar.a = bundle.getCharSequence(com.google.android.exoplayer2.r.f0);
        aVar.b = bundle.getCharSequence(com.google.android.exoplayer2.r.g0);
        aVar.c = bundle.getCharSequence(com.google.android.exoplayer2.r.h0);
        aVar.d = bundle.getCharSequence(com.google.android.exoplayer2.r.i0);
        aVar.e = bundle.getCharSequence(com.google.android.exoplayer2.r.j0);
        aVar.f = bundle.getCharSequence(com.google.android.exoplayer2.r.k0);
        aVar.g = bundle.getCharSequence(com.google.android.exoplayer2.r.l0);
        byte[] byteArray = bundle.getByteArray(com.google.android.exoplayer2.r.o0);
        String str = com.google.android.exoplayer2.r.H0;
        byte[] bArr = null;
        if (bundle.containsKey(str)) {
            num = Integer.valueOf(bundle.getInt(str));
        } else {
            num = null;
        }
        if (byteArray != null) {
            bArr = (byte[]) byteArray.clone();
        }
        aVar.j = bArr;
        aVar.k = num;
        aVar.l = (Uri) bundle.getParcelable(com.google.android.exoplayer2.r.p0);
        aVar.x = bundle.getCharSequence(com.google.android.exoplayer2.r.A0);
        aVar.y = bundle.getCharSequence(com.google.android.exoplayer2.r.B0);
        aVar.z = bundle.getCharSequence(com.google.android.exoplayer2.r.C0);
        aVar.C = bundle.getCharSequence(com.google.android.exoplayer2.r.F0);
        aVar.D = bundle.getCharSequence(com.google.android.exoplayer2.r.G0);
        aVar.E = bundle.getCharSequence(com.google.android.exoplayer2.r.I0);
        aVar.G = bundle.getBundle(com.google.android.exoplayer2.r.L0);
        String str2 = com.google.android.exoplayer2.r.m0;
        if (bundle.containsKey(str2) && (bundle3 = bundle.getBundle(str2)) != null) {
            aVar.h = (com.google.android.exoplayer2.z) com.google.android.exoplayer2.z.b.d(bundle3);
        }
        String str3 = com.google.android.exoplayer2.r.n0;
        if (bundle.containsKey(str3) && (bundle2 = bundle.getBundle(str3)) != null) {
            aVar.i = (com.google.android.exoplayer2.z) com.google.android.exoplayer2.z.b.d(bundle2);
        }
        String str4 = com.google.android.exoplayer2.r.q0;
        if (bundle.containsKey(str4)) {
            aVar.m = Integer.valueOf(bundle.getInt(str4));
        }
        String str5 = com.google.android.exoplayer2.r.r0;
        if (bundle.containsKey(str5)) {
            aVar.n = Integer.valueOf(bundle.getInt(str5));
        }
        String str6 = com.google.android.exoplayer2.r.s0;
        if (bundle.containsKey(str6)) {
            aVar.o = Integer.valueOf(bundle.getInt(str6));
        }
        String str7 = com.google.android.exoplayer2.r.K0;
        if (bundle.containsKey(str7)) {
            aVar.p = Boolean.valueOf(bundle.getBoolean(str7));
        }
        String str8 = com.google.android.exoplayer2.r.t0;
        if (bundle.containsKey(str8)) {
            aVar.q = Boolean.valueOf(bundle.getBoolean(str8));
        }
        String str9 = com.google.android.exoplayer2.r.u0;
        if (bundle.containsKey(str9)) {
            aVar.r = Integer.valueOf(bundle.getInt(str9));
        }
        String str10 = com.google.android.exoplayer2.r.v0;
        if (bundle.containsKey(str10)) {
            aVar.s = Integer.valueOf(bundle.getInt(str10));
        }
        String str11 = com.google.android.exoplayer2.r.w0;
        if (bundle.containsKey(str11)) {
            aVar.t = Integer.valueOf(bundle.getInt(str11));
        }
        String str12 = com.google.android.exoplayer2.r.x0;
        if (bundle.containsKey(str12)) {
            aVar.u = Integer.valueOf(bundle.getInt(str12));
        }
        String str13 = com.google.android.exoplayer2.r.y0;
        if (bundle.containsKey(str13)) {
            aVar.v = Integer.valueOf(bundle.getInt(str13));
        }
        String str14 = com.google.android.exoplayer2.r.z0;
        if (bundle.containsKey(str14)) {
            aVar.w = Integer.valueOf(bundle.getInt(str14));
        }
        String str15 = com.google.android.exoplayer2.r.D0;
        if (bundle.containsKey(str15)) {
            aVar.A = Integer.valueOf(bundle.getInt(str15));
        }
        String str16 = com.google.android.exoplayer2.r.E0;
        if (bundle.containsKey(str16)) {
            aVar.B = Integer.valueOf(bundle.getInt(str16));
        }
        String str17 = com.google.android.exoplayer2.r.J0;
        if (bundle.containsKey(str17)) {
            aVar.F = Integer.valueOf(bundle.getInt(str17));
        }
        return new com.google.android.exoplayer2.r(aVar);
    }

    @Override // com.zapp.oneweatherzapp.qm4
    public np4 then(Object obj) {
        return FirebaseRemoteConfig.e((ConfigContainer) obj);
    }
}
