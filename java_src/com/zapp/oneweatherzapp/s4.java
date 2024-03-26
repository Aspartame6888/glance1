package com.zapp.oneweatherzapp;

import android.os.Bundle;
import com.google.android.exoplayer2.e0;
import com.google.android.exoplayer2.f;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes3.dex */
public final /* synthetic */ class s4 implements f.a {
    public static void a(StringBuilder sb, String str, String str2, String str3, String str4) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
    }

    @Override // com.google.android.exoplayer2.f.a
    public com.google.android.exoplayer2.f d(Bundle bundle) {
        t3 t3Var;
        int i = bundle.getInt(e0.b.h, 0);
        long j = bundle.getLong(e0.b.i, -9223372036854775807L);
        long j2 = bundle.getLong(e0.b.j, 0L);
        boolean z = bundle.getBoolean(e0.b.r, false);
        Bundle bundle2 = bundle.getBundle(e0.b.x);
        if (bundle2 != null) {
            t3Var = (t3) t3.y.d(bundle2);
        } else {
            t3Var = t3.g;
        }
        t3 t3Var2 = t3Var;
        e0.b bVar = new e0.b();
        bVar.k(null, null, i, j, j2, t3Var2, z);
        return bVar;
    }
}
