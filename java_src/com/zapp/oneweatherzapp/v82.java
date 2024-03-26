package com.zapp.oneweatherzapp;

import android.view.View;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.TableLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
/* compiled from: LayoutDynamicTableBinding.java */
/* loaded from: classes2.dex */
public final class v82 implements kb5 {
    public final ConstraintLayout a;
    public final TextView b;
    public final CardView c;
    public final ImageView d;
    public final TableLayout e;
    public final HorizontalScrollView f;
    public final TableLayout g;
    public final ConstraintLayout h;

    public v82(ConstraintLayout constraintLayout, TextView textView, CardView cardView, ImageView imageView, TableLayout tableLayout, HorizontalScrollView horizontalScrollView, TableLayout tableLayout2, ConstraintLayout constraintLayout2) {
        this.a = constraintLayout;
        this.b = textView;
        this.c = cardView;
        this.d = imageView;
        this.e = tableLayout;
        this.f = horizontalScrollView;
        this.g = tableLayout2;
        this.h = constraintLayout2;
    }

    @Override // com.zapp.oneweatherzapp.kb5
    public final View getRoot() {
        return this.a;
    }
}
