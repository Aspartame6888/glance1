package com.zapp.oneweatherzapp;

import android.view.View;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.zapp.oneweatherzapp.presentation.views.HealthSeekBar;
import com.zapp.oneweatherzapp.presentation.views.MarqueeTextView;
import com.zapp.oneweatherzapp.presentation.views.MicroNudgeRecyclerView;
/* compiled from: TodayV2HealthCenterCardBinding.java */
/* loaded from: classes3.dex */
public final class mw4 implements kb5 {
    public final ConstraintLayout a;
    public final HealthSeekBar b;
    public final RecyclerView c;
    public final MicroNudgeRecyclerView d;
    public final qk1 e;
    public final mg4 f;
    public final AppCompatTextView g;
    public final MarqueeTextView h;
    public final AppCompatTextView i;
    public final AppCompatTextView j;

    public mw4(ConstraintLayout constraintLayout, HealthSeekBar healthSeekBar, RecyclerView recyclerView, MicroNudgeRecyclerView microNudgeRecyclerView, qk1 qk1Var, mg4 mg4Var, AppCompatTextView appCompatTextView, MarqueeTextView marqueeTextView, AppCompatTextView appCompatTextView2, AppCompatTextView appCompatTextView3) {
        this.a = constraintLayout;
        this.b = healthSeekBar;
        this.c = recyclerView;
        this.d = microNudgeRecyclerView;
        this.e = qk1Var;
        this.f = mg4Var;
        this.g = appCompatTextView;
        this.h = marqueeTextView;
        this.i = appCompatTextView2;
        this.j = appCompatTextView3;
    }

    @Override // com.zapp.oneweatherzapp.kb5
    public final View getRoot() {
        return this.a;
    }
}
