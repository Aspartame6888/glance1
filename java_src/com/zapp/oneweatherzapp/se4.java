package com.zapp.oneweatherzapp;

import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import android.view.View;
/* compiled from: Spaces.kt */
/* loaded from: classes.dex */
public final class se4 extends ClickableSpan {
    public final /* synthetic */ URLSpan a;
    public final /* synthetic */ Function110<String, k55> b;

    /* JADX WARN: Multi-variable type inference failed */
    public se4(URLSpan uRLSpan, Function110<? super String, k55> function110) {
        this.a = uRLSpan;
        this.b = function110;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        String url;
        dx1.f(view, "widget");
        URLSpan uRLSpan = this.a;
        if (uRLSpan != null && (url = uRLSpan.getURL()) != null) {
            this.b.invoke(url);
        }
    }
}
