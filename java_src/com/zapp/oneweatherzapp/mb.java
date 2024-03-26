package com.zapp.oneweatherzapp;

import android.net.Uri;
import android.os.Handler;
import android.webkit.WebMessage;
import android.webkit.WebMessagePort;
import android.webkit.WebResourceError;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.zapp.oneweatherzapp.hf5;
import com.zapp.oneweatherzapp.qf5;
import java.lang.reflect.Proxy;
/* compiled from: ApiHelperForM.java */
/* loaded from: classes.dex */
public final class mb {

    /* compiled from: ApiHelperForM.java */
    /* loaded from: classes.dex */
    public class a extends WebMessagePort.WebMessageCallback {
        @Override // android.webkit.WebMessagePort.WebMessageCallback
        public final void onMessage(WebMessagePort webMessagePort, WebMessage webMessage) {
            mb.d(webMessage);
            throw null;
        }
    }

    /* compiled from: ApiHelperForM.java */
    /* loaded from: classes.dex */
    public class b extends WebMessagePort.WebMessageCallback {
        @Override // android.webkit.WebMessagePort.WebMessageCallback
        public final void onMessage(WebMessagePort webMessagePort, WebMessage webMessage) {
            mb.d(webMessage);
            throw null;
        }
    }

    /* compiled from: ApiHelperForM.java */
    /* loaded from: classes.dex */
    public class c extends WebView.VisualStateCallback {
        @Override // android.webkit.WebView.VisualStateCallback
        public final void onComplete(long j) {
            throw null;
        }
    }

    public static void a(WebMessagePort webMessagePort) {
        webMessagePort.close();
    }

    public static WebMessage b(gf5 gf5Var) {
        String str = gf5Var.b;
        hf5[] hf5VarArr = gf5Var.a;
        WebMessagePort[] webMessagePortArr = null;
        if (hf5VarArr != null) {
            int length = hf5VarArr.length;
            WebMessagePort[] webMessagePortArr2 = new WebMessagePort[length];
            for (int i = 0; i < length; i++) {
                if5 if5Var = (if5) hf5VarArr[i];
                if (if5Var.a == null) {
                    uf5 uf5Var = qf5.a.a;
                    if5Var.a = (WebMessagePort) uf5Var.a.convertWebMessagePort(Proxy.getInvocationHandler(null));
                }
                webMessagePortArr2[i] = if5Var.a;
            }
            webMessagePortArr = webMessagePortArr2;
        }
        return new WebMessage(str, webMessagePortArr);
    }

    public static WebMessagePort[] c(WebView webView) {
        return webView.createWebMessageChannel();
    }

    public static gf5 d(WebMessage webMessage) {
        hf5[] hf5VarArr;
        String data = webMessage.getData();
        WebMessagePort[] ports = webMessage.getPorts();
        if (ports == null) {
            hf5VarArr = null;
        } else {
            hf5[] hf5VarArr2 = new hf5[ports.length];
            for (int i = 0; i < ports.length; i++) {
                hf5VarArr2[i] = new if5(ports[i]);
            }
            hf5VarArr = hf5VarArr2;
        }
        return new gf5(data, hf5VarArr);
    }

    public static CharSequence e(WebResourceError webResourceError) {
        return webResourceError.getDescription();
    }

    public static int f(WebResourceError webResourceError) {
        return webResourceError.getErrorCode();
    }

    public static boolean g(WebSettings webSettings) {
        return webSettings.getOffscreenPreRaster();
    }

    public static void h(WebMessagePort webMessagePort, WebMessage webMessage) {
        webMessagePort.postMessage(webMessage);
    }

    public static void i(WebView webView, long j, of5 of5Var) {
        webView.postVisualStateCallback(j, new c());
    }

    public static void j(WebView webView, WebMessage webMessage, Uri uri) {
        webView.postWebMessage(webMessage, uri);
    }

    public static void k(WebSettings webSettings, boolean z) {
        webSettings.setOffscreenPreRaster(z);
    }

    public static void l(WebMessagePort webMessagePort, hf5.a aVar) {
        webMessagePort.setWebMessageCallback(new a());
    }

    public static void m(WebMessagePort webMessagePort, hf5.a aVar, Handler handler) {
        webMessagePort.setWebMessageCallback(new b(), handler);
    }
}
