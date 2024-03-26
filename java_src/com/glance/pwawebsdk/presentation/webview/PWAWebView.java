package com.glance.pwawebsdk.presentation.webview;

import android.content.Context;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.webkit.CookieManager;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.bf5;
import com.zapp.oneweatherzapp.c14;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.fd;
import com.zapp.oneweatherzapp.i33;
import com.zapp.oneweatherzapp.jf5;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ma;
import com.zapp.oneweatherzapp.r83;
import com.zapp.oneweatherzapp.s83;
import com.zapp.oneweatherzapp.sx0;
import com.zapp.oneweatherzapp.t72;
import com.zapp.oneweatherzapp.t83;
import com.zapp.oneweatherzapp.vn3;
import com.zapp.oneweatherzapp.wk2;
import com.zapp.oneweatherzapp.y8;
import java.util.Map;
import kotlin.Metadata;
/* compiled from: PWAWebView.kt */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b-\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0002MNJ\u0010\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u000e\u0010\b\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016R\"\u0010\u0013\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R0\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR2\u0010!\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u0017\u001a\u0004\b\u001f\u0010\u0019\"\u0004\b \u0010\u001bR*\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\"8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R$\u00100\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R*\u00105\u001a\u00020\f2\u0006\u00101\u001a\u00020\f8\u0016@WX\u0096\u000e¢\u0006\u0012\n\u0004\b2\u0010\u000e\u001a\u0004\b3\u0010\u0010\"\u0004\b4\u0010\u0012R+\u0010=\u001a\u00020\u00152\u0006\u00106\u001a\u00020\u00158D@DX\u0084\u008e\u0002¢\u0006\u0012\n\u0004\b7\u00108\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R/\u0010C\u001a\u0004\u0018\u00010\u001d2\b\u00106\u001a\u0004\u0018\u00010\u001d8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b>\u00108\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR\u001a\u0010F\u001a\u00020\f8\u0016X\u0096D¢\u0006\f\n\u0004\bD\u0010\u000e\u001a\u0004\bE\u0010\u0010R\"\u0010J\u001a\u00020\f8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bG\u0010\u000e\u001a\u0004\bH\u0010\u0010\"\u0004\bI\u0010\u0012R\u001a\u0010K\u001a\u00020\f8\u0016X\u0096D¢\u0006\f\n\u0004\bK\u0010\u000e\u001a\u0004\bL\u0010\u0010¨\u0006O"}, d2 = {"Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;", "Lcom/zapp/oneweatherzapp/c14;", "", "", "jsCallback", "Lcom/zapp/oneweatherzapp/k55;", "setOverrideUrlLoadingCallback", "id", "setPlatformId", "Lcom/zapp/oneweatherzapp/bf5;", "webBrowserCallback", "setWebBrowserCallback", "", "f", "Z", "getHardwareAccelerated", "()Z", "setHardwareAccelerated", "(Z)V", "hardwareAccelerated", "Lkotlin/Function1;", "", "g", "Lcom/zapp/oneweatherzapp/Function110;", "getProgressListener", "()Lcom/zapp/oneweatherzapp/Function110;", "setProgressListener", "(Lcom/zapp/oneweatherzapp/Function110;)V", "progressListener", "Lcom/zapp/oneweatherzapp/jf5;", "h", "getErrorListener", "setErrorListener", "errorListener", "Lkotlin/Function0;", "i", "Lcom/zapp/oneweatherzapp/ce1;", "getPageFinishedListener", "()Lcom/zapp/oneweatherzapp/ce1;", "setPageFinishedListener", "(Lcom/zapp/oneweatherzapp/ce1;)V", "pageFinishedListener", "j", "Ljava/lang/String;", "getBackPressCallBack", "()Ljava/lang/String;", "setBackPressCallBack", "(Ljava/lang/String;)V", "backPressCallBack", FirebaseAnalytics.Param.VALUE, "x", "getTouchEnabled", "setTouchEnabled", "touchEnabled", "<set-?>", "y", "Lcom/zapp/oneweatherzapp/tp3;", "getCurrentProgress", "()I", "setCurrentProgress", "(I)V", "currentProgress", "J", "getErrorResource", "()Lcom/zapp/oneweatherzapp/jf5;", "setErrorResource", "(Lcom/zapp/oneweatherzapp/jf5;)V", "errorResource", "K", "getAllowFileAccessPermission", "allowFileAccessPermission", "L", "getThirdPartyCookiesEnabled", "setThirdPartyCookiesEnabled", "thirdPartyCookiesEnabled", "allowContentAccessPermission", "getAllowContentAccessPermission", "a", "b", "pwa-web-sdk_release"}, k = 1, mv = {1, 9, 0})
/* loaded from: classes.dex */
public class PWAWebView extends c14 {
    public static final /* synthetic */ e42<Object>[] M = {ma.a(PWAWebView.class, "currentProgress", "getCurrentProgress()I", 0), ma.a(PWAWebView.class, "errorResource", "getErrorResource()Lcom/glance/pwawebsdk/common/models/WebResourceError;", 0)};
    public final d J;
    public final boolean K;
    public boolean L;
    public final Context a;
    public boolean b;
    public boolean c;
    public String d;
    public wk2 e;
    public boolean f;
    public Function110<? super Integer, k55> g;
    public Function110<? super jf5, k55> h;
    public ce1<k55> i;
    public String j;
    public String r;
    public boolean x;
    public final c y;

    /* compiled from: PWAWebView.kt */
    /* loaded from: classes.dex */
    public class b extends WebChromeClient {
        public b() {
        }

        @Override // android.webkit.WebChromeClient
        public final void onProgressChanged(WebView webView, int i) {
            super.onProgressChanged(webView, i);
            PWAWebView.this.setCurrentProgress(i);
        }
    }

    /* compiled from: Delegates.kt */
    /* loaded from: classes.dex */
    public static final class c extends i33<Integer> {
        public final /* synthetic */ PWAWebView b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Integer num, PWAWebView pWAWebView) {
            super(num);
            this.b = pWAWebView;
        }

        @Override // com.zapp.oneweatherzapp.i33
        public final void c(Object obj, Object obj2, e42 e42Var) {
            dx1.f(e42Var, "property");
            int intValue = ((Number) obj2).intValue();
            ((Number) obj).intValue();
            Function110<Integer, k55> progressListener = this.b.getProgressListener();
            if (progressListener != null) {
                progressListener.invoke(Integer.valueOf(intValue));
            }
        }
    }

    /* compiled from: Delegates.kt */
    /* loaded from: classes.dex */
    public static final class d extends i33<jf5> {
        public d() {
            super(null);
        }

        @Override // com.zapp.oneweatherzapp.i33
        public final void c(Object obj, Object obj2, e42 e42Var) {
            dx1.f(e42Var, "property");
            jf5 jf5Var = (jf5) obj2;
            jf5 jf5Var2 = (jf5) obj;
            Function110<jf5, k55> errorListener = PWAWebView.this.getErrorListener();
            if (errorListener != null) {
                errorListener.invoke(jf5Var);
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PWAWebView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        dx1.f(context, "context");
    }

    public static void d(PWAWebView pWAWebView, String str) {
        pWAWebView.getClass();
        dx1.f(str, "js");
        pWAWebView.post(new t83(str, pWAWebView, null));
    }

    private final jf5 getErrorResource() {
        return this.J.a(this, M[1]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setErrorResource(jf5 jf5Var) {
        this.J.b(jf5Var, M[1]);
    }

    public void b(boolean z) {
        setLongClickable(false);
        setOnLongClickListener(new r83());
        setHapticFeedbackEnabled(false);
        setFocusable(false);
        setFocusableInTouchMode(false);
        setImportantForAutofill(2);
        WebSettings settings = getSettings();
        dx1.e(settings, "getSettings(...)");
        settings.setSaveFormData(false);
        settings.setAllowFileAccess(getAllowFileAccessPermission());
        settings.setAllowContentAccess(getAllowContentAccessPermission());
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setCacheMode(1);
        settings.setMediaPlaybackRequiresUserGesture(false);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        setLayerType(0, null);
        setBackgroundColor(-16777216);
        Context context = this.a;
        setWebViewClient(new a(this, context));
        setWebChromeClient(new b());
        CookieManager.allowFileSchemeCookies();
        CookieManager.getInstance().setAcceptThirdPartyCookies(this, getThirdPartyCookiesEnabled());
        WebView.setWebContentsDebuggingEnabled(false);
        addJavascriptInterface(new y8(context), "AndroidUtils");
    }

    public void c(String str, wk2 wk2Var) {
        this.e = wk2Var;
        b(false);
        loadUrl(str);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        try {
            super.dispatchTouchEvent(motionEvent);
        } catch (IllegalArgumentException unused) {
        }
        return getTouchEnabled();
    }

    public boolean getAllowContentAccessPermission() {
        return false;
    }

    public boolean getAllowFileAccessPermission() {
        return this.K;
    }

    public final String getBackPressCallBack() {
        return this.j;
    }

    public final int getCurrentProgress() {
        return this.y.a(this, M[0]).intValue();
    }

    public final Function110<jf5, k55> getErrorListener() {
        return this.h;
    }

    public final boolean getHardwareAccelerated() {
        return this.f;
    }

    public final ce1<k55> getPageFinishedListener() {
        return this.i;
    }

    public final Function110<Integer, k55> getProgressListener() {
        return this.g;
    }

    public boolean getThirdPartyCookiesEnabled() {
        return this.L;
    }

    public boolean getTouchEnabled() {
        return this.x;
    }

    @Override // android.webkit.WebView
    public final void goBack() {
        String str = this.j;
        if (str != null) {
            post(new t83(str, this, null));
        } else if (!canGoBack()) {
        } else {
            super.goBack();
        }
    }

    @Override // android.webkit.WebView
    public final void goForward() {
        if (!canGoForward()) {
            return;
        }
        super.goForward();
    }

    @Override // android.webkit.WebView
    public void loadUrl(String str) {
        dx1.f(str, "url");
        wk2 wk2Var = this.e;
        if (wk2Var != null) {
            str = fd.f(str, wk2Var, this.r, vn3.a());
            dx1.e(str, "replaceMacros(...)");
        }
        t72.d("loadInWebView(%s)", str);
        this.b = false;
        super.loadUrl(str);
    }

    public final void setBackPressCallBack(String str) {
        this.j = str;
    }

    public final void setCurrentProgress(int i) {
        e42<Object> e42Var = M[0];
        this.y.b(Integer.valueOf(i), e42Var);
    }

    public final void setErrorListener(Function110<? super jf5, k55> function110) {
        this.h = function110;
    }

    public final void setHardwareAccelerated(boolean z) {
        this.f = z;
    }

    public final void setOverrideUrlLoadingCallback(String str) {
        this.d = str;
    }

    public final void setPageFinishedListener(ce1<k55> ce1Var) {
        this.i = ce1Var;
    }

    public final void setPlatformId(String str) {
        dx1.f(str, "id");
        this.r = str;
    }

    public final void setProgressListener(Function110<? super Integer, k55> function110) {
        this.g = function110;
    }

    public void setThirdPartyCookiesEnabled(boolean z) {
        this.L = z;
    }

    public void setTouchEnabled(boolean z) {
        this.x = z;
        if (z) {
            setOnTouchListener(null);
        } else {
            setOnTouchListener(new s83());
        }
    }

    public void setWebBrowserCallback(bf5 bf5Var) {
        dx1.f(bf5Var, "webBrowserCallback");
    }

    /* compiled from: PWAWebView.kt */
    /* loaded from: classes.dex */
    public class a extends sx0 {
        public final /* synthetic */ PWAWebView b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(PWAWebView pWAWebView, Context context) {
            super(context);
            dx1.f(context, "context");
            this.b = pWAWebView;
        }

        @Override // com.zapp.oneweatherzapp.sx0
        public final void a(jf5 jf5Var) {
            this.b.setErrorResource(jf5Var);
        }

        public final boolean b(String str) {
            if (str != null) {
                PWAWebView pWAWebView = this.b;
                if (pWAWebView.d != null) {
                    PWAWebView.d(pWAWebView, pWAWebView.d + "('" + str + "')");
                    return true;
                }
                return false;
            }
            return false;
        }

        @Override // android.webkit.WebViewClient
        public final void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            PWAWebView pWAWebView = this.b;
            pWAWebView.b = true;
            if (pWAWebView.c) {
                PWAWebView.d(pWAWebView, "onFocus()");
                pWAWebView.c = false;
            }
            ce1<k55> pageFinishedListener = pWAWebView.getPageFinishedListener();
            if (pageFinishedListener != null) {
                pageFinishedListener.invoke();
            }
        }

        @Override // com.zapp.oneweatherzapp.sx0, android.webkit.WebViewClient
        public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
            if (b(str)) {
                return true;
            }
            return super.shouldOverrideUrlLoading(webView, str);
        }

        @Override // com.zapp.oneweatherzapp.sx0, android.webkit.WebViewClient
        public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            dx1.f(webView, "view");
            dx1.f(webResourceRequest, "request");
            Uri url = webResourceRequest.getUrl();
            if (b(url != null ? url.toString() : null)) {
                return true;
            }
            return super.shouldOverrideUrlLoading(webView, webResourceRequest);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PWAWebView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, 0);
        dx1.f(context, "context");
        this.a = context;
        this.f = true;
        this.r = "";
        this.x = true;
        this.y = new c(0, this);
        this.J = new d();
        this.K = true;
        this.L = true;
    }

    @Override // android.webkit.WebView
    public final void loadUrl(String str, Map<String, String> map) {
        dx1.f(str, "url");
        dx1.f(map, "additionalHttpHeaders");
        wk2 wk2Var = this.e;
        if (wk2Var != null) {
            str = fd.f(str, wk2Var, this.r, vn3.a());
            dx1.e(str, "replaceMacros(...)");
        }
        t72.d("loadInWebView(%s)", str);
        this.b = false;
        super.loadUrl(str, map);
    }
}
