package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import com.glance.lockscreenRealme.R;
/* compiled from: MaterialTextView.java */
/* loaded from: classes3.dex */
public final class zn2 extends AppCompatTextView {
    public zn2(Context context, AttributeSet attributeSet) {
        super(ao2.a(context, attributeSet, 16842884, 0), attributeSet, 16842884);
        Context context2 = getContext();
        if (wm2.b(context2, R.attr.textAppearanceLineHeightEnabled, true)) {
            Resources.Theme theme = context2.getTheme();
            int[] iArr = po3.y;
            TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, 16842884, 0);
            int[] iArr2 = {1, 2};
            int i = -1;
            for (int i2 = 0; i2 < 2 && i < 0; i2++) {
                i = sn2.c(context2, obtainStyledAttributes, iArr2[i2], -1);
            }
            obtainStyledAttributes.recycle();
            if (!(i != -1)) {
                TypedArray obtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, iArr, 16842884, 0);
                int resourceId = obtainStyledAttributes2.getResourceId(0, -1);
                obtainStyledAttributes2.recycle();
                if (resourceId != -1) {
                    e(resourceId, theme);
                }
            }
        }
    }

    public final void e(int i, Resources.Theme theme) {
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(i, po3.x);
        Context context = getContext();
        int[] iArr = {1, 2};
        int i2 = -1;
        for (int i3 = 0; i3 < 2 && i2 < 0; i3++) {
            i2 = sn2.c(context, obtainStyledAttributes, iArr[i3], -1);
        }
        obtainStyledAttributes.recycle();
        if (i2 >= 0) {
            setLineHeight(i2);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        if (wm2.b(context, R.attr.textAppearanceLineHeightEnabled, true)) {
            e(i, context.getTheme());
        }
    }
}
