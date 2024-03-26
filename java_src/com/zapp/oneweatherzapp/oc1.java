package com.zapp.oneweatherzapp;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.glance.sportszapp.presentation.utils.ControllableAppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.tabs.TabLayout;
/* compiled from: FragmentTeamPageBinding.java */
/* loaded from: classes2.dex */
public final class oc1 implements kb5 {
    public final CoordinatorLayout a;
    public final CollapsingToolbarLayout b;
    public final ComposeView c;
    public final Toolbar d;
    public final ImageView e;
    public final ImageView f;
    public final s82 g;
    public final TabLayout h;
    public final ControllableAppBarLayout i;
    public final eg4 j;
    public final TextView k;
    public final TextView l;
    public final TextView m;
    public final TextView n;
    public final ViewPager2 o;
    public final ConstraintLayout p;
    public final ConstraintLayout q;
    public final ConstraintLayout r;

    public oc1(CoordinatorLayout coordinatorLayout, CollapsingToolbarLayout collapsingToolbarLayout, ComposeView composeView, Toolbar toolbar, ImageView imageView, ImageView imageView2, s82 s82Var, TabLayout tabLayout, ControllableAppBarLayout controllableAppBarLayout, eg4 eg4Var, TextView textView, TextView textView2, TextView textView3, TextView textView4, ViewPager2 viewPager2, ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, ConstraintLayout constraintLayout3) {
        this.a = coordinatorLayout;
        this.b = collapsingToolbarLayout;
        this.c = composeView;
        this.d = toolbar;
        this.e = imageView;
        this.f = imageView2;
        this.g = s82Var;
        this.h = tabLayout;
        this.i = controllableAppBarLayout;
        this.j = eg4Var;
        this.k = textView;
        this.l = textView2;
        this.m = textView3;
        this.n = textView4;
        this.o = viewPager2;
        this.p = constraintLayout;
        this.q = constraintLayout2;
        this.r = constraintLayout3;
    }

    @Override // com.zapp.oneweatherzapp.kb5
    public final View getRoot() {
        return this.a;
    }
}
