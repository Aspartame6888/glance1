package com.zapp.oneweatherzapp;

import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.glance.space.commons.ui.views.NativeVideoPlayer;
/* compiled from: FragmentVideoPlayerBinding.java */
/* loaded from: classes2.dex */
public final class ad1 implements kb5 {
    public final ConstraintLayout a;
    public final j92 b;
    public final ImageView c;
    public final NativeVideoPlayer d;

    public ad1(ConstraintLayout constraintLayout, j92 j92Var, ImageView imageView, NativeVideoPlayer nativeVideoPlayer) {
        this.a = constraintLayout;
        this.b = j92Var;
        this.c = imageView;
        this.d = nativeVideoPlayer;
    }

    @Override // com.zapp.oneweatherzapp.kb5
    public final View getRoot() {
        return this.a;
    }
}
