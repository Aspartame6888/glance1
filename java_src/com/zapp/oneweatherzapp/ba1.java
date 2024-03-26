package com.zapp.oneweatherzapp;

import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
/* compiled from: ForecastV2WeeklyBottomRowBinding.java */
/* loaded from: classes3.dex */
public final class ba1 implements kb5 {
    public final LinearLayout a;
    public final AppCompatTextView b;
    public final AppCompatTextView c;

    public ba1(LinearLayout linearLayout, AppCompatTextView appCompatTextView, AppCompatTextView appCompatTextView2) {
        this.a = linearLayout;
        this.b = appCompatTextView;
        this.c = appCompatTextView2;
    }

    @Override // com.zapp.oneweatherzapp.kb5
    public final View getRoot() {
        return this.a;
    }
}
