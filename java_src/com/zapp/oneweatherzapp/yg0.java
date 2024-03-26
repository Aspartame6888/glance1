package com.zapp.oneweatherzapp;

import android.os.Bundle;
import com.google.android.exoplayer2.f;
import com.google.android.exoplayer2.q;
import com.zapp.oneweatherzapp.ni0;
import com.zapp.oneweatherzapp.s5;
import com.zapp.oneweatherzapp.we2;
import java.lang.reflect.Constructor;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class yg0 implements we2.a, yd5, f.a, ni0.a.InterfaceC0167a {
    public /* synthetic */ yg0(int i, s5.a aVar, boolean z) {
    }

    public static void b(String str, String str2, u72 u72Var, String str3) {
        String concat = str.concat(str2);
        u72Var.getClass();
        u72.d(str3, concat);
    }

    @Override // com.zapp.oneweatherzapp.ni0.a.InterfaceC0167a
    public Constructor a() {
        int[] iArr = ni0.b;
        if (!Boolean.TRUE.equals(Class.forName("com.google.android.exoplayer2.ext.flac.FlacLibrary").getMethod("isAvailable", new Class[0]).invoke(null, new Object[0]))) {
            return null;
        }
        return Class.forName("com.google.android.exoplayer2.ext.flac.FlacExtractor").asSubclass(n11.class).getConstructor(Integer.TYPE);
    }

    @Override // com.google.android.exoplayer2.f.a
    public com.google.android.exoplayer2.f d(Bundle bundle) {
        q.f fVar;
        com.google.android.exoplayer2.r rVar;
        q.d dVar;
        q.h hVar;
        q.g gVar;
        String string = bundle.getString(com.google.android.exoplayer2.q.h, "");
        string.getClass();
        Bundle bundle2 = bundle.getBundle(com.google.android.exoplayer2.q.i);
        if (bundle2 == null) {
            fVar = q.f.f;
        } else {
            fVar = (q.f) q.f.x.d(bundle2);
        }
        q.f fVar2 = fVar;
        Bundle bundle3 = bundle.getBundle(com.google.android.exoplayer2.q.j);
        if (bundle3 == null) {
            rVar = com.google.android.exoplayer2.r.e0;
        } else {
            rVar = (com.google.android.exoplayer2.r) com.google.android.exoplayer2.r.M0.d(bundle3);
        }
        com.google.android.exoplayer2.r rVar2 = rVar;
        Bundle bundle4 = bundle.getBundle(com.google.android.exoplayer2.q.r);
        if (bundle4 == null) {
            dVar = q.d.y;
        } else {
            dVar = (q.d) q.c.x.d(bundle4);
        }
        q.d dVar2 = dVar;
        Bundle bundle5 = bundle.getBundle(com.google.android.exoplayer2.q.x);
        if (bundle5 == null) {
            hVar = q.h.c;
        } else {
            hVar = (q.h) q.h.g.d(bundle5);
        }
        q.h hVar2 = hVar;
        Bundle bundle6 = bundle.getBundle(com.google.android.exoplayer2.q.y);
        if (bundle6 == null) {
            gVar = null;
        } else {
            gVar = (q.g) q.g.L.d(bundle6);
        }
        return new com.google.android.exoplayer2.q(string, dVar2, gVar, fVar2, rVar2, hVar2);
    }

    @Override // com.zapp.oneweatherzapp.we2.a
    public void invoke(Object obj) {
        ((s5) obj).getClass();
    }
}
