package com.zapp.oneweatherzapp;

import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import android.view.View;
import com.glance.spaceapp.ui.compose.a;
/* compiled from: Extensions.kt */
/* loaded from: classes.dex */
public final class k11 extends ClickableSpan {
    public final /* synthetic */ URLSpan a;
    public final /* synthetic */ Function110<com.glance.spaceapp.ui.compose.a, k55> b;
    public final /* synthetic */ hw2<String> c;

    /* JADX WARN: Multi-variable type inference failed */
    public k11(URLSpan uRLSpan, Function110<? super com.glance.spaceapp.ui.compose.a, k55> function110, hw2<String> hw2Var) {
        this.a = uRLSpan;
        this.b = function110;
        this.c = hw2Var;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        String url;
        dx1.f(view, "widget");
        URLSpan uRLSpan = this.a;
        if (uRLSpan != null && (url = uRLSpan.getURL()) != null) {
            this.b.invoke(new a.e(url));
            this.c.setValue(url);
        }
    }
}
