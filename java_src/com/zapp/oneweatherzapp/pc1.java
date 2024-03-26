package com.zapp.oneweatherzapp;

import android.view.View;
import android.widget.TextView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.glance.sportszapp.presentation.utils.CustomNestedScrollView;
import com.google.android.material.tabs.TabLayout;
/* compiled from: FragmentTeamStatsBinding.java */
/* loaded from: classes2.dex */
public final class pc1 implements kb5 {
    public final ConstraintLayout a;
    public final ComposeView b;
    public final TextView c;
    public final CustomNestedScrollView d;
    public final eg4 e;
    public final TabLayout f;
    public final ViewPager2 g;
    public final SwipeRefreshLayout h;

    public pc1(ConstraintLayout constraintLayout, ComposeView composeView, TextView textView, CustomNestedScrollView customNestedScrollView, eg4 eg4Var, TabLayout tabLayout, ViewPager2 viewPager2, SwipeRefreshLayout swipeRefreshLayout) {
        this.a = constraintLayout;
        this.b = composeView;
        this.c = textView;
        this.d = customNestedScrollView;
        this.e = eg4Var;
        this.f = tabLayout;
        this.g = viewPager2;
        this.h = swipeRefreshLayout;
    }

    @Override // com.zapp.oneweatherzapp.kb5
    public final View getRoot() {
        return this.a;
    }
}
