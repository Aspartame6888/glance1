package com.zapp.oneweatherzapp;

import android.view.View;
import android.widget.FrameLayout;
import androidx.compose.ui.platform.ComposeView;
import com.glance.space.commons.ui.views.SpaceWebView;
/* compiled from: FragmentSportsWebViewBinding.java */
/* loaded from: classes2.dex */
public final class ec1 implements kb5 {
    public final FrameLayout a;
    public final ComposeView b;
    public final ComposeView c;
    public final SpaceWebView d;
    public final mg4 e;

    public ec1(FrameLayout frameLayout, ComposeView composeView, ComposeView composeView2, SpaceWebView spaceWebView, mg4 mg4Var) {
        this.a = frameLayout;
        this.b = composeView;
        this.c = composeView2;
        this.d = spaceWebView;
        this.e = mg4Var;
    }

    @Override // com.zapp.oneweatherzapp.kb5
    public final View getRoot() {
        return this.a;
    }
}
