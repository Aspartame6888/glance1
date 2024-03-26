package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.glance.lockscreenRealme.R;
/* compiled from: MaterialRadioButton.java */
/* loaded from: classes3.dex */
public final class rn2 extends ld {
    public static final int[][] g = {new int[]{16842910, 16842912}, new int[]{16842910, -16842912}, new int[]{-16842910, 16842912}, new int[]{-16842910, -16842912}};
    public ColorStateList e;
    public boolean f;

    public rn2(Context context, AttributeSet attributeSet) {
        super(ao2.a(context, attributeSet, R.attr.radioButtonStyle, 2131952869), attributeSet);
        Context context2 = getContext();
        TypedArray d = cu4.d(context2, attributeSet, po3.v, R.attr.radioButtonStyle, 2131952869, new int[0]);
        if (d.hasValue(0)) {
            i40.c(this, sn2.a(context2, d, 0));
        }
        this.f = d.getBoolean(1, false);
        d.recycle();
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.e == null) {
            int d = fu1.d(R.attr.colorControlActivated, this);
            int d2 = fu1.d(R.attr.colorOnSurface, this);
            int d3 = fu1.d(R.attr.colorSurface, this);
            this.e = new ColorStateList(g, new int[]{fu1.g(1.0f, d3, d), fu1.g(0.54f, d3, d2), fu1.g(0.38f, d3, d2), fu1.g(0.38f, d3, d2)});
        }
        return this.e;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f && i40.a(this) == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.f = z;
        if (z) {
            i40.c(this, getMaterialThemeColorsTintList());
        } else {
            i40.c(this, null);
        }
    }
}
