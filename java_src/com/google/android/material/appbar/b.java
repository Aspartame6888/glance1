package com.google.android.material.appbar;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.zapp.oneweatherzapp.i2;
/* compiled from: AppBarLayout.java */
/* loaded from: classes3.dex */
public final class b implements i2 {
    public final /* synthetic */ CoordinatorLayout a;
    public final /* synthetic */ AppBarLayout b;
    public final /* synthetic */ View c;
    public final /* synthetic */ int d;
    public final /* synthetic */ AppBarLayout.BaseBehavior e;

    public b(AppBarLayout.BaseBehavior baseBehavior, CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i) {
        this.e = baseBehavior;
        this.a = coordinatorLayout;
        this.b = appBarLayout;
        this.c = view;
        this.d = i;
    }

    @Override // com.zapp.oneweatherzapp.i2
    public final boolean a(View view) {
        this.e.I(this.a, this.b, this.c, this.d, new int[]{0, 0});
        return true;
    }
}
