package com.zapp.oneweatherzapp;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
/* compiled from: FragmentTeamAllBinding.java */
/* loaded from: classes2.dex */
public final class lc1 implements kb5 {
    public final ConstraintLayout a;
    public final ComposeView b;
    public final eg4 c;
    public final RecyclerView d;
    public final SwipeRefreshLayout e;

    public lc1(ConstraintLayout constraintLayout, ComposeView composeView, eg4 eg4Var, RecyclerView recyclerView, SwipeRefreshLayout swipeRefreshLayout) {
        this.a = constraintLayout;
        this.b = composeView;
        this.c = eg4Var;
        this.d = recyclerView;
        this.e = swipeRefreshLayout;
    }

    @Override // com.zapp.oneweatherzapp.kb5
    public final View getRoot() {
        return this.a;
    }
}
