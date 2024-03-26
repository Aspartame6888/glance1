package com.zapp.oneweatherzapp;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
/* compiled from: TodayTopLocationBinding.java */
/* loaded from: classes3.dex */
public final class gw4 implements kb5 {
    public final ConstraintLayout a;
    public final ConstraintLayout b;
    public final TextView c;
    public final AppCompatImageView d;
    public final AppCompatTextView e;

    public gw4(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, TextView textView, AppCompatImageView appCompatImageView, AppCompatTextView appCompatTextView) {
        this.a = constraintLayout;
        this.b = constraintLayout2;
        this.c = textView;
        this.d = appCompatImageView;
        this.e = appCompatTextView;
    }

    @Override // com.zapp.oneweatherzapp.kb5
    public final View getRoot() {
        return this.a;
    }
}
