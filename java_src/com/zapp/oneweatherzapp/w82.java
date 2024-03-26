package com.zapp.oneweatherzapp;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
/* compiled from: LayoutGlossaryBinding.java */
/* loaded from: classes2.dex */
public final class w82 implements kb5 {
    public final ConstraintLayout a;
    public final ConstraintLayout b;
    public final RecyclerView c;

    public w82(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, RecyclerView recyclerView) {
        this.a = constraintLayout;
        this.b = constraintLayout2;
        this.c = recyclerView;
    }

    @Override // com.zapp.oneweatherzapp.kb5
    public final View getRoot() {
        return this.a;
    }
}
