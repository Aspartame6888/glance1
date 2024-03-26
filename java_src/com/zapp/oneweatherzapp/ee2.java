package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.glance.lockscreenRealme.R;
import com.google.android.material.progressindicator.LinearProgressIndicator;
/* compiled from: LinearProgressIndicatorSpec.java */
/* loaded from: classes3.dex */
public final class ee2 extends hk {
    public int g;
    public int h;
    public boolean i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ee2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int i = LinearProgressIndicator.y;
        TypedArray d = cu4.d(context, attributeSet, po3.n, R.attr.linearProgressIndicatorStyle, 2131952875, new int[0]);
        this.g = d.getInt(0, 1);
        this.h = d.getInt(1, 0);
        d.recycle();
        a();
        this.i = this.h == 1;
    }

    @Override // com.zapp.oneweatherzapp.hk
    public final void a() {
        if (this.g == 0) {
            if (this.b <= 0) {
                if (this.c.length < 3) {
                    throw new IllegalArgumentException("Contiguous indeterminate animation must be used with 3 or more indicator colors.");
                }
                return;
            }
            throw new IllegalArgumentException("Rounded corners are not supported in contiguous indeterminate animation.");
        }
    }
}
