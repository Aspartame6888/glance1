package com.zapp.oneweatherzapp;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
/* compiled from: BottomSheetBehavior.java */
/* loaded from: classes3.dex */
public final class kn implements i2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ BottomSheetBehavior b;

    public kn(BottomSheetBehavior bottomSheetBehavior, int i) {
        this.b = bottomSheetBehavior;
        this.a = i;
    }

    @Override // com.zapp.oneweatherzapp.i2
    public final boolean a(View view) {
        this.b.I(this.a);
        return true;
    }
}
