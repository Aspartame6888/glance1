package com.zapp.oneweatherzapp;

import android.webkit.WebResourceError;
import com.zapp.oneweatherzapp.qf5;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import org.chromium.support_lib_boundary.WebResourceErrorBoundaryInterface;
/* compiled from: WebResourceErrorImpl.java */
/* loaded from: classes.dex */
public final class kf5 extends g11 {
    public WebResourceError b;
    public WebResourceErrorBoundaryInterface c;

    public kf5(InvocationHandler invocationHandler) {
        this.c = (WebResourceErrorBoundaryInterface) wn.a(WebResourceErrorBoundaryInterface.class, invocationHandler);
    }

    @Override // com.zapp.oneweatherzapp.g11
    public final CharSequence b() {
        pf5.a.getClass();
        if (this.b == null) {
            uf5 uf5Var = qf5.a.a;
            this.b = (WebResourceError) uf5Var.a.convertWebResourceError(Proxy.getInvocationHandler(this.c));
        }
        return mb.e(this.b);
    }

    @Override // com.zapp.oneweatherzapp.g11
    public final int c() {
        pf5.b.getClass();
        if (this.b == null) {
            uf5 uf5Var = qf5.a.a;
            this.b = (WebResourceError) uf5Var.a.convertWebResourceError(Proxy.getInvocationHandler(this.c));
        }
        return mb.f(this.b);
    }

    public kf5(WebResourceError webResourceError) {
        this.b = webResourceError;
    }
}
