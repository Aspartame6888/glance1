package com.zapp.oneweatherzapp;

import android.content.Context;
import android.view.ViewGroup;
import com.glance.lockscreenRealme.R;
import java.util.ArrayList;
/* compiled from: RippleContainer.android.kt */
/* loaded from: classes.dex */
public final class cw3 extends ViewGroup {
    public final int a;
    public final ArrayList b;
    public final ArrayList c;
    public final dw3 d;
    public int e;

    public cw3(Context context) {
        super(context);
        this.a = 5;
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.c = arrayList2;
        this.d = new dw3();
        setClipChildren(false);
        fw3 fw3Var = new fw3(context);
        addView(fw3Var);
        arrayList.add(fw3Var);
        arrayList2.add(fw3Var);
        this.e = 1;
        setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
