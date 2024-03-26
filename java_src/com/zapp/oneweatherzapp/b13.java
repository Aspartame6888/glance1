package com.zapp.oneweatherzapp;

import java.util.List;
/* compiled from: NoOpTransactionProfiler.java */
/* loaded from: classes3.dex */
public final class b13 implements vq1, n34, s16 {
    public static final b13 a = new b13();
    public static final b13 b = new b13();
    public static final /* synthetic */ b13 c = new b13();
    public static final zf6 d = new zf6();
    public static final ag6 e = new ag6();

    @Override // com.zapp.oneweatherzapp.vq1
    public io.sentry.j b(uq1 uq1Var, List list) {
        return null;
    }

    @Override // com.zapp.oneweatherzapp.n34
    public m34 c() {
        return new j44();
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Integer.valueOf((int) com.google.android.gms.internal.measurement.i.b.zza().o());
    }

    @Override // com.zapp.oneweatherzapp.vq1
    public void close() {
    }

    @Override // com.zapp.oneweatherzapp.vq1
    public void a(io.sentry.s sVar) {
    }
}
