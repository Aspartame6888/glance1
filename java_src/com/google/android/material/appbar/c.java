package com.google.android.material.appbar;

import android.view.View;
import com.zapp.oneweatherzapp.i2;
/* compiled from: AppBarLayout.java */
/* loaded from: classes3.dex */
public final class c implements i2 {
    public final /* synthetic */ AppBarLayout a;
    public final /* synthetic */ boolean b;

    public c(AppBarLayout appBarLayout, boolean z) {
        this.a = appBarLayout;
        this.b = z;
    }

    @Override // com.zapp.oneweatherzapp.i2
    public final boolean a(View view) {
        this.a.setExpanded(this.b);
        return true;
    }
}
