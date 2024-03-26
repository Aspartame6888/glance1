package com.glance.pwawebsdk.presentation.games;

import android.content.Context;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import com.glance.pwawebsdk.presentation.webview.PWAWebView;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.jf5;
import com.zapp.oneweatherzapp.sx0;
import com.zapp.oneweatherzapp.t72;
import com.zapp.oneweatherzapp.wk2;
import com.zapp.oneweatherzapp.zf1;
import kotlin.Metadata;
/* compiled from: GameView.kt */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001\u0014B\u001d\b\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002R$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u0015"}, d2 = {"Lcom/glance/pwawebsdk/presentation/games/GameView;", "Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;", "Lcom/zapp/oneweatherzapp/zf1;", "gameWebViewCallback", "Lcom/zapp/oneweatherzapp/k55;", "setGameViewCallBack", "", "O", "Ljava/lang/String;", "getLoadUrl", "()Ljava/lang/String;", "setLoadUrl", "(Ljava/lang/String;)V", "loadUrl", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "b", "pwa-web-sdk_release"}, k = 1, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class GameView extends PWAWebView {
    public static zf1 R;
    public final Context N;
    public String O;
    public boolean P;
    public final a Q;

    /* compiled from: GameView.kt */
    /* loaded from: classes.dex */
    public static final class a implements View.OnAttachStateChangeListener {
        public a() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            dx1.f(view, "view");
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            dx1.f(view, "view");
            GameView.this.destroy();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GameView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        dx1.f(context, "context");
        this.N = context;
        a aVar = new a();
        this.Q = aVar;
        addOnAttachStateChangeListener(aVar);
    }

    @Override // com.glance.pwawebsdk.presentation.webview.PWAWebView
    public final void b(boolean z) {
        super.b(z);
        setWebViewClient(new b(this.N));
    }

    @Override // com.glance.pwawebsdk.presentation.webview.PWAWebView
    public final void c(String str, wk2 wk2Var) {
        super.c(str, wk2Var);
        this.O = str;
        try {
            Boolean.parseBoolean(Uri.parse(str).getQueryParameter("openAdInNewWindow"));
        } catch (Exception unused) {
        }
    }

    public final void e() {
        try {
            removeView(this);
            setWebChromeClient(null);
            R = null;
        } catch (Exception unused) {
            t72.f("Exception in destroyCtaView", new Object[0]);
        }
        try {
            this.g = null;
            clearHistory();
            clearCache(true);
            loadUrl("about:blank");
            if (!this.f) {
                destroyDrawingCache();
            }
            destroy();
        } catch (Exception unused2) {
            t72.f("Exception in cleanup() " + ds3.a(GameView.class).c(), new Object[0]);
        }
    }

    public final String getLoadUrl() {
        return this.O;
    }

    @Override // com.glance.pwawebsdk.presentation.webview.PWAWebView, android.webkit.WebView
    public final void loadUrl(String str) {
        dx1.f(str, "url");
        super.loadUrl(str);
        this.P = true;
    }

    @Override // android.webkit.WebView, android.widget.AbsoluteLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        String str;
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        if (!this.P && measuredWidth > 0 && (str = this.O) != null) {
            if (str == null) {
                str = "";
            }
            loadUrl(str);
        }
    }

    public final void setGameViewCallBack(zf1 zf1Var) {
        R = zf1Var;
    }

    public final void setLoadUrl(String str) {
        this.O = str;
    }

    /* compiled from: GameView.kt */
    /* loaded from: classes.dex */
    public static final class b extends sx0 {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Context context) {
            super(context);
            dx1.f(context, "context");
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static boolean b(android.webkit.WebView r4, java.lang.String r5) {
            /*
                com.zapp.oneweatherzapp.zf1 r0 = com.glance.pwawebsdk.presentation.games.GameView.R
                r1 = 0
                if (r0 == 0) goto L40
                if (r5 == 0) goto L40
                if (r4 == 0) goto L40
                java.lang.String r0 = r4.getUrl()
                if (r0 == 0) goto L40
                java.lang.String r0 = r4.getUrl()
                boolean r0 = com.zapp.oneweatherzapp.dx1.a(r0, r5)
                if (r0 != 0) goto L40
                android.net.Uri r0 = android.net.Uri.parse(r5)
                java.lang.String r2 = "parse(...)"
                com.zapp.oneweatherzapp.dx1.e(r0, r2)
                r2 = 1
                java.lang.String r3 = "overrideNewWindowLoad"
                java.lang.String r0 = r0.getQueryParameter(r3)     // Catch: java.lang.Exception -> L31
                boolean r0 = java.lang.Boolean.parseBoolean(r0)     // Catch: java.lang.Exception -> L31
                if (r0 == 0) goto L31
                r0 = r2
                goto L32
            L31:
                r0 = r1
            L32:
                if (r0 != 0) goto L40
                com.zapp.oneweatherzapp.zf1 r0 = com.glance.pwawebsdk.presentation.games.GameView.R
                if (r0 == 0) goto L3f
                android.content.Context r4 = r4.getContext()
                r0.b(r4, r5)
            L3f:
                return r2
            L40:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.glance.pwawebsdk.presentation.games.GameView.b.b(android.webkit.WebView, java.lang.String):boolean");
        }

        @Override // com.zapp.oneweatherzapp.sx0, android.webkit.WebViewClient
        public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
            if (b(webView, str)) {
                return true;
            }
            return super.shouldOverrideUrlLoading(webView, str);
        }

        @Override // com.zapp.oneweatherzapp.sx0, android.webkit.WebViewClient
        public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            dx1.f(webView, "view");
            dx1.f(webResourceRequest, "request");
            if (b(webView, webResourceRequest.getUrl().toString())) {
                return true;
            }
            return super.shouldOverrideUrlLoading(webView, webResourceRequest);
        }

        @Override // com.zapp.oneweatherzapp.sx0
        public final void a(jf5 jf5Var) {
        }
    }
}
