package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.glance.lockscreenRealme.R;
/* compiled from: BaseProgressIndicatorSpec.java */
/* loaded from: classes3.dex */
public abstract class hk {
    public int a;
    public int b;
    public int[] c;
    public int d;
    public int e;
    public int f;

    public hk(Context context, AttributeSet attributeSet) {
        this.c = new int[0];
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_track_thickness);
        TypedArray d = cu4.d(context, attributeSet, po3.d, R.attr.linearProgressIndicatorStyle, 2131952875, new int[0]);
        this.a = sn2.c(context, d, 8, dimensionPixelSize);
        this.b = Math.min(sn2.c(context, d, 7, 0), this.a / 2);
        this.e = d.getInt(4, 0);
        this.f = d.getInt(1, 0);
        if (!d.hasValue(2)) {
            this.c = new int[]{fu1.e(context, R.attr.colorPrimary, -1)};
        } else if (d.peekValue(2).type != 1) {
            this.c = new int[]{d.getColor(2, -1)};
        } else {
            int[] intArray = context.getResources().getIntArray(d.getResourceId(2, -1));
            this.c = intArray;
            if (intArray.length == 0) {
                throw new IllegalArgumentException("indicatorColors cannot be empty when indicatorColor is not used.");
            }
        }
        if (d.hasValue(6)) {
            this.d = d.getColor(6, -1);
        } else {
            this.d = this.c[0];
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{16842803});
            float f = obtainStyledAttributes.getFloat(0, 0.2f);
            obtainStyledAttributes.recycle();
            this.d = fu1.b(this.d, (int) (f * 255.0f));
        }
        d.recycle();
    }

    public abstract void a();
}
