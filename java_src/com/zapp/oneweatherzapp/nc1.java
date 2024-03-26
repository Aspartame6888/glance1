package com.zapp.oneweatherzapp;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
/* compiled from: FragmentTeamNewsBinding.java */
/* loaded from: classes2.dex */
public final class nc1 implements kb5 {
    public final ConstraintLayout a;
    public final ComposeView b;
    public final RecyclerView c;
    public final SwipeRefreshLayout d;
    public final eg4 e;

    public nc1(ConstraintLayout constraintLayout, ComposeView composeView, RecyclerView recyclerView, SwipeRefreshLayout swipeRefreshLayout, eg4 eg4Var) {
        this.a = constraintLayout;
        this.b = composeView;
        this.c = recyclerView;
        this.d = swipeRefreshLayout;
        this.e = eg4Var;
    }

    @Override // com.zapp.oneweatherzapp.kb5
    public final View getRoot() {
        return this.a;
    }
}
