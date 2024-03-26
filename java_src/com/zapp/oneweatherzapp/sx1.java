package com.zapp.oneweatherzapp;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
/* compiled from: ItemLeagueBinding.java */
/* loaded from: classes2.dex */
public final class sx1 implements kb5 {
    public final ConstraintLayout a;
    public final View b;
    public final ImageView c;
    public final TextView d;

    public sx1(ConstraintLayout constraintLayout, View view, ImageView imageView, TextView textView) {
        this.a = constraintLayout;
        this.b = view;
        this.c = imageView;
        this.d = textView;
    }

    @Override // com.zapp.oneweatherzapp.kb5
    public final View getRoot() {
        return this.a;
    }
}
