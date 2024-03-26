package com.zapp.oneweatherzapp;

import com.glance.pwawebsdk.presentation.webview.PWAWebView;
/* compiled from: JsBridgeHost.kt */
/* loaded from: classes.dex */
public interface b12 {

    /* compiled from: JsBridgeHost.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public static void a(b12 b12Var, Object obj, String str) {
            dx1.f(obj, "bridge");
            dx1.f(str, "name");
            if (b12Var.c() != null) {
                b12Var.d(b12Var.c(), obj, str);
            }
        }
    }

    PWAWebView c();

    void d(PWAWebView pWAWebView, Object obj, String str);
}
