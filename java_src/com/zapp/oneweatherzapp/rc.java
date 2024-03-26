package com.zapp.oneweatherzapp;

import android.view.View;
import com.zapp.oneweatherzapp.pb5;
import java.util.WeakHashMap;
/* compiled from: AppCompatDelegateImpl.java */
/* loaded from: classes.dex */
public final class rc extends jn5 {
    public final /* synthetic */ nc b;

    public rc(nc ncVar) {
        this.b = ncVar;
    }

    @Override // com.zapp.oneweatherzapp.vc5
    public final void a() {
        nc ncVar = this.b;
        ncVar.R.setAlpha(1.0f);
        ncVar.U.d(null);
        ncVar.U = null;
    }

    @Override // com.zapp.oneweatherzapp.jn5, com.zapp.oneweatherzapp.vc5
    public final void c() {
        nc ncVar = this.b;
        ncVar.R.setVisibility(0);
        if (ncVar.R.getParent() instanceof View) {
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            pb5.h.c((View) ncVar.R.getParent());
        }
    }
}
