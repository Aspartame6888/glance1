package com.zapp.oneweatherzapp;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.glance.space.commons.ui.views.SpaceWebView;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.material.progressindicator.LinearProgressIndicator;
/* compiled from: FragmentWebBottomSheetBinding.java */
/* loaded from: classes.dex */
public final class ed1 implements kb5 {
    public final ConstraintLayout a;
    public final ShapeableImageView b;
    public final LinearProgressIndicator c;
    public final SpaceWebView d;

    public ed1(ConstraintLayout constraintLayout, ShapeableImageView shapeableImageView, LinearProgressIndicator linearProgressIndicator, SpaceWebView spaceWebView) {
        this.a = constraintLayout;
        this.b = shapeableImageView;
        this.c = linearProgressIndicator;
        this.d = spaceWebView;
    }

    @Override // com.zapp.oneweatherzapp.kb5
    public final View getRoot() {
        return this.a;
    }
}
