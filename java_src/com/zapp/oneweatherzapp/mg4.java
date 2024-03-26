package com.zapp.oneweatherzapp;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.presentation.views.MarqueeTextView;
/* compiled from: SportsToolbarCustomBinding.java */
/* loaded from: classes2.dex */
public final class mg4 implements kb5 {
    public final /* synthetic */ int a;
    public final ConstraintLayout b;
    public final View c;

    public /* synthetic */ mg4(ConstraintLayout constraintLayout, View view, int i) {
        this.a = i;
        this.b = constraintLayout;
        this.c = view;
    }

    public static mg4 a(View view) {
        MarqueeTextView marqueeTextView = (MarqueeTextView) yq0.d(R.id.today_card_title, view);
        if (marqueeTextView != null) {
            return new mg4((ConstraintLayout) view, marqueeTextView, 1);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.today_card_title)));
    }

    @Override // com.zapp.oneweatherzapp.kb5
    public final View getRoot() {
        int i = this.a;
        ConstraintLayout constraintLayout = this.b;
        switch (i) {
            case 0:
            default:
                return constraintLayout;
        }
    }
}
