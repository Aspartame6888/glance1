package com.zapp.oneweatherzapp;

import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
/* compiled from: FragmentSelectTeamBinding.java */
/* loaded from: classes2.dex */
public final class dc1 implements kb5 {
    public final CoordinatorLayout a;
    public final ComposeView b;
    public final ConstraintLayout c;
    public final RelativeLayout d;
    public final eg4 e;
    public final TextView f;
    public final RecyclerView g;
    public final eg4 h;
    public final TextView i;
    public final RecyclerView j;

    public dc1(CoordinatorLayout coordinatorLayout, ComposeView composeView, ConstraintLayout constraintLayout, RelativeLayout relativeLayout, eg4 eg4Var, TextView textView, RecyclerView recyclerView, eg4 eg4Var2, TextView textView2, RecyclerView recyclerView2) {
        this.a = coordinatorLayout;
        this.b = composeView;
        this.c = constraintLayout;
        this.d = relativeLayout;
        this.e = eg4Var;
        this.f = textView;
        this.g = recyclerView;
        this.h = eg4Var2;
        this.i = textView2;
        this.j = recyclerView2;
    }

    @Override // com.zapp.oneweatherzapp.kb5
    public final View getRoot() {
        return this.a;
    }
}
