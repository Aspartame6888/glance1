package com.zapp.oneweatherzapp;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.zapp.oneweatherzapp.presentation.views.MicroNudgeRecyclerView;
/* compiled from: TodayPrecipationCardBinding.java */
/* loaded from: classes3.dex */
public final class ew4 implements kb5 {
    public final ConstraintLayout a;
    public final MicroNudgeRecyclerView b;
    public final RecyclerView c;
    public final mg4 d;

    public ew4(ConstraintLayout constraintLayout, MicroNudgeRecyclerView microNudgeRecyclerView, RecyclerView recyclerView, mg4 mg4Var) {
        this.a = constraintLayout;
        this.b = microNudgeRecyclerView;
        this.c = recyclerView;
        this.d = mg4Var;
    }

    @Override // com.zapp.oneweatherzapp.kb5
    public final View getRoot() {
        return this.a;
    }
}
