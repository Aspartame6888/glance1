package com.zapp.oneweatherzapp;

import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
/* compiled from: FragmentTeamFixturesBinding.java */
/* loaded from: classes2.dex */
public final class mc1 implements kb5 {
    public final ConstraintLayout a;
    public final ComposeView b;
    public final ImageView c;
    public final TextView d;
    public final RelativeLayout e;
    public final eg4 f;
    public final SwipeRefreshLayout g;
    public final RecyclerView h;

    public mc1(ConstraintLayout constraintLayout, ComposeView composeView, ImageView imageView, TextView textView, RelativeLayout relativeLayout, eg4 eg4Var, SwipeRefreshLayout swipeRefreshLayout, RecyclerView recyclerView) {
        this.a = constraintLayout;
        this.b = composeView;
        this.c = imageView;
        this.d = textView;
        this.e = relativeLayout;
        this.f = eg4Var;
        this.g = swipeRefreshLayout;
        this.h = recyclerView;
    }

    @Override // com.zapp.oneweatherzapp.kb5
    public final View getRoot() {
        return this.a;
    }
}
