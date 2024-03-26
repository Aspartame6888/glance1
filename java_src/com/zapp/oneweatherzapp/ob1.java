package com.zapp.oneweatherzapp;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.android.exoplayer2.ui.PlayerView;
/* compiled from: FragmentHomeTodayBinding.java */
/* loaded from: classes3.dex */
public final class ob1 implements kb5 {
    public final ConstraintLayout a;
    public final FrameLayout b;
    public final PlayerView c;
    public final TextView d;
    public final ImageView e;
    public final ImageView f;
    public final ConstraintLayout g;
    public final ConstraintLayout h;
    public final ConstraintLayout i;
    public final ConstraintLayout j;
    public final ProgressBar k;
    public final SwipeRefreshLayout l;
    public final RecyclerView m;
    public final TextView n;
    public final TextView o;

    public ob1(ConstraintLayout constraintLayout, FrameLayout frameLayout, PlayerView playerView, TextView textView, ImageView imageView, ImageView imageView2, ConstraintLayout constraintLayout2, ConstraintLayout constraintLayout3, ConstraintLayout constraintLayout4, ConstraintLayout constraintLayout5, ProgressBar progressBar, SwipeRefreshLayout swipeRefreshLayout, RecyclerView recyclerView, TextView textView2, TextView textView3) {
        this.a = constraintLayout;
        this.b = frameLayout;
        this.c = playerView;
        this.d = textView;
        this.e = imageView;
        this.f = imageView2;
        this.g = constraintLayout2;
        this.h = constraintLayout3;
        this.i = constraintLayout4;
        this.j = constraintLayout5;
        this.k = progressBar;
        this.l = swipeRefreshLayout;
        this.m = recyclerView;
        this.n = textView2;
        this.o = textView3;
    }

    @Override // com.zapp.oneweatherzapp.kb5
    public final View getRoot() {
        return this.a;
    }
}
