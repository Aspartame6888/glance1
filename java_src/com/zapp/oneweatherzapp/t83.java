package com.zapp.oneweatherzapp;

import android.webkit.ValueCallback;
import com.glance.pwawebsdk.presentation.webview.PWAWebView;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class t83 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ PWAWebView b;
    public final /* synthetic */ ValueCallback c;

    public /* synthetic */ t83(String str, PWAWebView pWAWebView, ValueCallback valueCallback) {
        this.a = str;
        this.b = pWAWebView;
        this.c = valueCallback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ValueCallback<String> valueCallback = this.c;
        e42<Object>[] e42VarArr = PWAWebView.M;
        String str = this.a;
        dx1.f(str, "$js");
        PWAWebView pWAWebView = this.b;
        dx1.f(pWAWebView, "this$0");
        try {
            String str2 = "javascript:try{" + str + "}catch(e){}";
            t72.d("Injecting javascript: %s", str2);
            pWAWebView.evaluateJavascript(str2, valueCallback);
        } catch (Exception e) {
            t72.b(e, "SDK encountered an unexpected error injecting JavaScript: %s", str);
        }
    }
}
