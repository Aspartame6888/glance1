package com.zapp.oneweatherzapp;

import android.view.View;
/* compiled from: MaterialDatePicker.java */
/* loaded from: classes3.dex */
public final class on2 implements j43 {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;
    public final /* synthetic */ int c;

    public on2(int i, View view, int i2) {
        this.a = i;
        this.b = view;
        this.c = i2;
    }

    @Override // com.zapp.oneweatherzapp.j43
    public final gi5 a(View view, gi5 gi5Var) {
        int i = gi5Var.a(7).b;
        View view2 = this.b;
        int i2 = this.a;
        if (i2 >= 0) {
            view2.getLayoutParams().height = i2 + i;
            view2.setLayoutParams(view2.getLayoutParams());
        }
        view2.setPadding(view2.getPaddingLeft(), this.c + i, view2.getPaddingRight(), view2.getPaddingBottom());
        return gi5Var;
    }
}
