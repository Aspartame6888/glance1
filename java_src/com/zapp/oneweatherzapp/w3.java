package com.zapp.oneweatherzapp;

import android.view.View;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zapp.oneweatherzapp.presentation.views.MarqueeTextView;
/* compiled from: AdapterAlertItemBinding.java */
/* loaded from: classes3.dex */
public final class w3 implements kb5 {
    public final ConstraintLayout a;
    public final CardView b;
    public final TextView c;
    public final MarqueeTextView d;
    public final MarqueeTextView e;

    public w3(ConstraintLayout constraintLayout, CardView cardView, TextView textView, MarqueeTextView marqueeTextView, MarqueeTextView marqueeTextView2) {
        this.a = constraintLayout;
        this.b = cardView;
        this.c = textView;
        this.d = marqueeTextView;
        this.e = marqueeTextView2;
    }

    @Override // com.zapp.oneweatherzapp.kb5
    public final View getRoot() {
        return this.a;
    }
}
