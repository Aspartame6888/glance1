package com.zapp.oneweatherzapp;

import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
/* compiled from: ForecastV2DailyTopRowBinding.java */
/* loaded from: classes3.dex */
public final class z91 implements kb5 {
    public final LinearLayout a;
    public final AppCompatImageView b;
    public final AppCompatTextView c;

    public z91(LinearLayout linearLayout, AppCompatImageView appCompatImageView, AppCompatTextView appCompatTextView) {
        this.a = linearLayout;
        this.b = appCompatImageView;
        this.c = appCompatTextView;
    }

    @Override // com.zapp.oneweatherzapp.kb5
    public final View getRoot() {
        return this.a;
    }
}
