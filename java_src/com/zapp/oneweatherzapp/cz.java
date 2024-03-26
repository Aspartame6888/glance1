package com.zapp.oneweatherzapp;

import android.view.View;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.zapp.oneweatherzapp.pb5;
import java.util.WeakHashMap;
/* compiled from: CollapsingToolbarLayout.java */
/* loaded from: classes3.dex */
public final class cz implements j43 {
    public final /* synthetic */ CollapsingToolbarLayout a;

    public cz(CollapsingToolbarLayout collapsingToolbarLayout) {
        this.a = collapsingToolbarLayout;
    }

    @Override // com.zapp.oneweatherzapp.j43
    public final gi5 a(View view, gi5 gi5Var) {
        gi5 gi5Var2;
        CollapsingToolbarLayout collapsingToolbarLayout = this.a;
        collapsingToolbarLayout.getClass();
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        if (pb5.d.b(collapsingToolbarLayout)) {
            gi5Var2 = gi5Var;
        } else {
            gi5Var2 = null;
        }
        if (!h33.a(collapsingToolbarLayout.W, gi5Var2)) {
            collapsingToolbarLayout.W = gi5Var2;
            collapsingToolbarLayout.requestLayout();
        }
        return gi5Var.a.c();
    }
}
