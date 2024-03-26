package com.zapp.oneweatherzapp;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.webkit.WebView;
import android.webkit.WebViewClient;
/* compiled from: BaseWebViewClient.kt */
/* loaded from: classes.dex */
public final class xk extends WebViewClient {
    public final String a;
    public final String b;
    public final ce1<k55> c;
    public final ce1<k55> d;
    public final ce1<k55> e;
    public final ce1<k55> f;
    public String g;

    public xk(String str, String str2, ce1<k55> ce1Var, ce1<k55> ce1Var2, ce1<k55> ce1Var3, ce1<k55> ce1Var4) {
        dx1.f(str2, "platformId");
        dx1.f(ce1Var, "showProgress");
        dx1.f(ce1Var2, "hideProgress");
        dx1.f(ce1Var3, "showRetry");
        dx1.f(ce1Var4, "hideRetry");
        this.a = str;
        this.b = str2;
        this.c = ce1Var;
        this.d = ce1Var2;
        this.e = ce1Var3;
        this.f = ce1Var4;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        dx1.f(str, "url");
        super.onPageFinished(webView, str);
        this.d.invoke();
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        dx1.f(str, "url");
        super.onPageStarted(webView, str, bitmap);
        this.c.invoke();
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        NetworkCapabilities networkCapabilities;
        dx1.f(webView, "view");
        dx1.f(str, "description");
        dx1.f(str2, "failingUrl");
        boolean z = false;
        if (webView.getContext() != null) {
            Context context = webView.getContext();
            dx1.e(context, "getContext(...)");
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if (connectivityManager != null && (networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork())) != null && n85.a(networkCapabilities.hasCapability(12), networkCapabilities.hasCapability(16))) {
                z = true;
            }
        }
        String str3 = this.g;
        if ((str3 == null || !dx1.a(str3, str2)) && z) {
            this.f.invoke();
            this.c.invoke();
            webView.loadUrl(str2);
            this.g = str2;
            return;
        }
        this.e.invoke();
        this.d.invoke();
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0057, code lost:
        if (com.zapp.oneweatherzapp.xk4.q(r14, r8, false) != false) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:115:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:129:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01ae  */
    @Override // android.webkit.WebViewClient
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.webkit.WebResourceResponse shouldInterceptRequest(android.webkit.WebView r13, android.webkit.WebResourceRequest r14) {
        /*
            Method dump skipped, instructions count: 532
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.xk.shouldInterceptRequest(android.webkit.WebView, android.webkit.WebResourceRequest):android.webkit.WebResourceResponse");
    }
}
