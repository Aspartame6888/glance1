package com.zapp.oneweatherzapp;

import java.io.IOException;
import java.util.List;
/* compiled from: DataSourceUtil.java */
@Deprecated
/* loaded from: classes2.dex */
public final class je0 implements s16 {
    public static final /* synthetic */ je0 a = new je0();

    public static void a(com.google.android.exoplayer2.upstream.a aVar) {
        if (aVar != null) {
            try {
                aVar.close();
            } catch (IOException unused) {
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Long.valueOf(com.google.android.gms.internal.measurement.i.b.zza().zzc());
    }
}
