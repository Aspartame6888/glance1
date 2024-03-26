package com.zapp.oneweatherzapp;

import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.exoplayer2.ui.PlayerControlView;
/* compiled from: LayoutVideoBottomSheetBinding.java */
/* loaded from: classes2.dex */
public final class j92 implements kb5 {
    public final ConstraintLayout a;
    public final PlayerControlView b;
    public final ImageView c;
    public final ImageView d;
    public final ImageButton e;
    public final TextView f;

    public j92(ConstraintLayout constraintLayout, PlayerControlView playerControlView, ImageView imageView, ImageView imageView2, ImageButton imageButton, TextView textView) {
        this.a = constraintLayout;
        this.b = playerControlView;
        this.c = imageView;
        this.d = imageView2;
        this.e = imageButton;
        this.f = textView;
    }

    @Override // com.zapp.oneweatherzapp.kb5
    public final View getRoot() {
        return this.a;
    }
}
