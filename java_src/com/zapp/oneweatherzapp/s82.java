package com.zapp.oneweatherzapp;

import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.glance.lockscreenRealme.R;
/* compiled from: LayoutCommonLogoBinding.java */
/* loaded from: classes2.dex */
public final class s82 implements kb5 {
    public final ConstraintLayout a;
    public final ImageView b;

    public s82(ConstraintLayout constraintLayout, ImageView imageView) {
        this.a = constraintLayout;
        this.b = imageView;
    }

    public static s82 a(View view) {
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        ImageView imageView = (ImageView) yq0.d(R.id.ivLogo, view);
        if (imageView != null) {
            return new s82(constraintLayout, imageView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.ivLogo)));
    }

    @Override // com.zapp.oneweatherzapp.kb5
    public final View getRoot() {
        return this.a;
    }
}
