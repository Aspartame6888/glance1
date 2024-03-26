package com.zapp.oneweatherzapp;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewStub;
import android.widget.ProgressBar;
import com.glance.lockscreenRealme.R;
import com.google.android.setupcompat.internal.TemplateLayout;
/* compiled from: ProgressBarMixin.java */
/* loaded from: classes3.dex */
public final class ck3 implements it2 {
    public final TemplateLayout a;
    public final boolean b;
    public ColorStateList c;

    public ck3(TemplateLayout templateLayout, AttributeSet attributeSet) {
        boolean z;
        this.a = templateLayout;
        boolean z2 = false;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = templateLayout.getContext().obtainStyledAttributes(attributeSet, ro3.k, R.attr.sudLayoutTheme, 0);
            if (obtainStyledAttributes.hasValue(0)) {
                z = obtainStyledAttributes.getBoolean(0, false);
            } else {
                z = false;
            }
            obtainStyledAttributes.recycle();
            b(false);
            z2 = z;
        }
        this.b = z2;
    }

    public final ProgressBar a() {
        int i;
        if (this.b) {
            i = R.id.sud_glif_progress_bar;
        } else {
            i = R.id.sud_layout_progress;
        }
        return (ProgressBar) this.a.b(i);
    }

    public final void b(boolean z) {
        int i;
        boolean z2 = this.b;
        if (z) {
            if (a() == null && !z2) {
                ViewStub viewStub = (ViewStub) this.a.b(R.id.sud_layout_progress_stub);
                if (viewStub != null) {
                    viewStub.inflate();
                }
                ColorStateList colorStateList = this.c;
                this.c = colorStateList;
                ProgressBar a = a();
                if (a != null) {
                    a.setIndeterminateTintList(colorStateList);
                    a.setProgressBackgroundTintList(colorStateList);
                }
            }
            ProgressBar a2 = a();
            if (a2 != null) {
                a2.setVisibility(0);
                return;
            }
            return;
        }
        ProgressBar a3 = a();
        if (a3 != null) {
            if (z2) {
                i = 4;
            } else {
                i = 8;
            }
            a3.setVisibility(i);
        }
    }
}
