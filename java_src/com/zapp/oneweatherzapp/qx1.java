package com.zapp.oneweatherzapp;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
/* compiled from: ItemGlossaryBinding.java */
/* loaded from: classes2.dex */
public final class qx1 implements kb5 {
    public final /* synthetic */ int a = 0;
    public final ConstraintLayout b;
    public final ViewGroup c;
    public final View d;
    public final View e;
    public final View f;

    public qx1(ConstraintLayout constraintLayout, TextView textView, TextView textView2, TextView textView3, Guideline guideline, Guideline guideline2, Guideline guideline3, ConstraintLayout constraintLayout2) {
        this.b = constraintLayout;
        this.d = textView;
        this.e = textView2;
        this.f = textView3;
        this.c = constraintLayout2;
    }

    @Override // com.zapp.oneweatherzapp.kb5
    public final View getRoot() {
        int i = this.a;
        ConstraintLayout constraintLayout = this.b;
        switch (i) {
            case 0:
            default:
                return constraintLayout;
        }
    }
}
