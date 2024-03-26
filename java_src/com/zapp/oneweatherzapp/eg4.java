package com.zapp.oneweatherzapp;

import android.view.View;
import android.widget.ProgressBar;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.glance.lockscreenRealme.R;
/* compiled from: SportsProgressBarBinding.java */
/* loaded from: classes2.dex */
public final class eg4 implements kb5 {
    public final ConstraintLayout a;

    public eg4(ConstraintLayout constraintLayout) {
        this.a = constraintLayout;
    }

    public static eg4 a(View view) {
        if (((ProgressBar) yq0.d(R.id.progress_bar_circular, view)) != null) {
            return new eg4((ConstraintLayout) view);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.progress_bar_circular)));
    }

    @Override // com.zapp.oneweatherzapp.kb5
    public final View getRoot() {
        return this.a;
    }
}
