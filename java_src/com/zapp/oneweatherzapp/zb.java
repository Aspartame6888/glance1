package com.zapp.oneweatherzapp;

import android.view.View;
import com.google.android.material.appbar.AppBarLayout;
import com.zapp.oneweatherzapp.pb5;
import java.util.WeakHashMap;
/* compiled from: AppBarLayout.java */
/* loaded from: classes3.dex */
public final class zb implements j43 {
    public final /* synthetic */ AppBarLayout a;

    public zb(AppBarLayout appBarLayout) {
        this.a = appBarLayout;
    }

    @Override // com.zapp.oneweatherzapp.j43
    public final gi5 a(View view, gi5 gi5Var) {
        gi5 gi5Var2;
        boolean z;
        AppBarLayout appBarLayout = this.a;
        appBarLayout.getClass();
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        if (pb5.d.b(appBarLayout)) {
            gi5Var2 = gi5Var;
        } else {
            gi5Var2 = null;
        }
        if (!h33.a(appBarLayout.g, gi5Var2)) {
            appBarLayout.g = gi5Var2;
            if (appBarLayout.R != null && appBarLayout.getTopInset() > 0) {
                z = true;
            } else {
                z = false;
            }
            appBarLayout.setWillNotDraw(!z);
            appBarLayout.requestLayout();
        }
        return gi5Var;
    }
}
