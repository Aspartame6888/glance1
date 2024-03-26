package com.zapp.oneweatherzapp;

import android.os.Bundle;
import com.google.android.exoplayer2.f;
import com.zapp.oneweatherzapp.mk0;
import com.zapp.oneweatherzapp.s5;
import com.zapp.oneweatherzapp.we2;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class fg0 implements we2.a, f.a {
    public /* synthetic */ fg0(s5.a aVar, String str, long j, long j2) {
    }

    public static String a(StringBuilder sb, long j, char c) {
        sb.append(j);
        sb.append(c);
        return sb.toString();
    }

    @Override // com.google.android.exoplayer2.f.a
    public com.google.android.exoplayer2.f d(Bundle bundle) {
        boolean z;
        int i = bundle.getInt(mk0.d.d, -1);
        int[] intArray = bundle.getIntArray(mk0.d.e);
        int i2 = bundle.getInt(mk0.d.f, -1);
        if (i >= 0 && i2 >= 0) {
            z = true;
        } else {
            z = false;
        }
        jf.b(z);
        intArray.getClass();
        return new mk0.d(i, i2, intArray);
    }

    @Override // com.zapp.oneweatherzapp.we2.a
    public void invoke(Object obj) {
        ((s5) obj).getClass();
    }
}
