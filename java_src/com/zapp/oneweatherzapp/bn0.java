package com.zapp.oneweatherzapp;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.TextView;
import com.glance.lockscreenRealme.R;
import com.google.android.setupcompat.internal.TemplateLayout;
/* compiled from: DescriptionMixin.java */
/* loaded from: classes3.dex */
public final class bn0 implements it2 {
    public final TemplateLayout a;

    public bn0(TemplateLayout templateLayout, AttributeSet attributeSet) {
        TextView a;
        TextView a2;
        this.a = templateLayout;
        TypedArray obtainStyledAttributes = templateLayout.getContext().obtainStyledAttributes(attributeSet, ro3.b, R.attr.sudLayoutTheme, 0);
        CharSequence text = obtainStyledAttributes.getText(0);
        if (text != null && (a2 = a()) != null) {
            a2.setText(text);
            TextView a3 = a();
            if (a3 != null) {
                a3.setVisibility(0);
            }
        }
        ColorStateList colorStateList = obtainStyledAttributes.getColorStateList(1);
        if (colorStateList != null && (a = a()) != null) {
            a.setTextColor(colorStateList);
        }
        obtainStyledAttributes.recycle();
    }

    public final TextView a() {
        return (TextView) this.a.b(R.id.sud_layout_subtitle);
    }
}
