package com.zapp.oneweatherzapp;

import android.os.Bundle;
import com.google.android.exoplayer2.f;
import com.zapp.oneweatherzapp.s5;
import com.zapp.oneweatherzapp.we2;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class z7 implements we2.a, f.a {
    public /* synthetic */ z7(int i, long j, s5.a aVar) {
    }

    public static String a(StringBuilder sb, float f, char c) {
        sb.append(f);
        sb.append(c);
        return sb.toString();
    }

    @Override // com.google.android.exoplayer2.f.a
    public com.google.android.exoplayer2.f d(Bundle bundle) {
        boolean z;
        if (bundle.getInt(com.google.android.exoplayer2.z.a, -1) == 0) {
            z = true;
        } else {
            z = false;
        }
        jf.b(z);
        if (bundle.getBoolean(com.google.android.exoplayer2.o.e, false)) {
            return new com.google.android.exoplayer2.o(bundle.getBoolean(com.google.android.exoplayer2.o.f, false));
        }
        return new com.google.android.exoplayer2.o();
    }

    @Override // com.zapp.oneweatherzapp.we2.a
    public void invoke(Object obj) {
        ((s5) obj).getClass();
    }
}
