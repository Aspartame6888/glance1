package com.zapp.oneweatherzapp;

import android.os.Bundle;
import com.google.android.exoplayer2.f;
import com.google.android.exoplayer2.f0;
import com.zapp.oneweatherzapp.ir1;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class oy4 implements f.a, ir1.a {
    @Override // com.zapp.oneweatherzapp.ir1.a
    public final boolean b(int i, int i2, int i3, int i4, int i5) {
        return false;
    }

    @Override // com.google.android.exoplayer2.f.a
    public final com.google.android.exoplayer2.f d(Bundle bundle) {
        by4 by4Var = cy4.h;
        Bundle bundle2 = bundle.getBundle(f0.a.f);
        bundle2.getClass();
        cy4 cy4Var = (cy4) by4Var.d(bundle2);
        int[] intArray = bundle.getIntArray(f0.a.g);
        int[] iArr = new int[cy4Var.a];
        if (intArray == null) {
            intArray = iArr;
        }
        boolean[] booleanArray = bundle.getBooleanArray(f0.a.h);
        boolean[] zArr = new boolean[cy4Var.a];
        if (booleanArray == null) {
            booleanArray = zArr;
        }
        return new f0.a(cy4Var, bundle.getBoolean(f0.a.i, false), intArray, booleanArray);
    }
}
