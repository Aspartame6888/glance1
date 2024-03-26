package com.zapp.oneweatherzapp;

import android.view.View;
import android.widget.RelativeLayout;
import com.zapp.oneweatherzapp.presentation.views.MarqueeTextView;
/* compiled from: TodayPrecipCardDetailItemBinding.java */
/* loaded from: classes3.dex */
public final class dw4 implements kb5 {
    public final RelativeLayout a;
    public final MarqueeTextView b;
    public final MarqueeTextView c;
    public final View d;
    public final View e;

    public dw4(RelativeLayout relativeLayout, MarqueeTextView marqueeTextView, MarqueeTextView marqueeTextView2, View view, View view2) {
        this.a = relativeLayout;
        this.b = marqueeTextView;
        this.c = marqueeTextView2;
        this.d = view;
        this.e = view2;
    }

    @Override // com.zapp.oneweatherzapp.kb5
    public final View getRoot() {
        return this.a;
    }
}
