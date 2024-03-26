package com.zapp.oneweatherzapp;

import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
/* compiled from: ActivityAlertBinding.java */
/* loaded from: classes3.dex */
public final class t2 implements kb5 {
    public final ConstraintLayout a;
    public final RecyclerView b;
    public final AppCompatImageView c;
    public final ImageView d;

    public t2(ConstraintLayout constraintLayout, RecyclerView recyclerView, AppCompatImageView appCompatImageView, ImageView imageView) {
        this.a = constraintLayout;
        this.b = recyclerView;
        this.c = appCompatImageView;
        this.d = imageView;
    }

    @Override // com.zapp.oneweatherzapp.kb5
    public final View getRoot() {
        return this.a;
    }
}
