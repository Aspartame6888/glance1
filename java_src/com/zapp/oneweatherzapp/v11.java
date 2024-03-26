package com.zapp.oneweatherzapp;

import android.view.View;
import com.zapp.oneweatherzapp.fd5;
/* compiled from: Fade.java */
/* loaded from: classes.dex */
public final class v11 extends nz4 {
    public final /* synthetic */ View a;

    public v11(View view) {
        this.a = view;
    }

    @Override // com.zapp.oneweatherzapp.hz4.d
    public final void d(hz4 hz4Var) {
        fd5.a aVar = fd5.a;
        this.a.setTransitionAlpha(1.0f);
        hz4Var.x(this);
    }
}
