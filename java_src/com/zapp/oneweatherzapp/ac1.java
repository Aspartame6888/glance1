package com.zapp.oneweatherzapp;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.constraintlayout.widget.ConstraintLayout;
/* compiled from: FragmentOnboardingErrorBinding.java */
/* loaded from: classes.dex */
public final class ac1 implements kb5 {
    public final ConstraintLayout a;
    public final ImageView b;
    public final LinearLayoutCompat c;
    public final TextView d;

    public ac1(ConstraintLayout constraintLayout, ImageView imageView, LinearLayoutCompat linearLayoutCompat, TextView textView, TextView textView2) {
        this.a = constraintLayout;
        this.b = imageView;
        this.c = linearLayoutCompat;
        this.d = textView2;
    }

    @Override // com.zapp.oneweatherzapp.kb5
    public final View getRoot() {
        return this.a;
    }
}
