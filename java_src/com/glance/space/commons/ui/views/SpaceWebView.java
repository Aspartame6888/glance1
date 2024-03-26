package com.glance.space.commons.ui.views;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.util.AttributeSet;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.webkit.WebViewClientCompat;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cf5;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.ef5;
import com.zapp.oneweatherzapp.g11;
import com.zapp.oneweatherzapp.i33;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lb;
import com.zapp.oneweatherzapp.lf5;
import com.zapp.oneweatherzapp.m4;
import com.zapp.oneweatherzapp.ma;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.wc4;
import java.util.Iterator;
import kotlin.Metadata;
/* compiled from: SpaceWebView.kt */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u0001:\u0002\u0004\fB\u0019\b\u0016\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00106\u001a\u000205¢\u0006\u0004\b7\u00108R$\u0010\b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R0\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R2\u0010\u0017\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\r\u001a\u0004\b\u0015\u0010\u000f\"\u0004\b\u0016\u0010\u0011R*\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R+\u0010,\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R/\u00102\u001a\u0004\u0018\u00010\u00132\b\u0010\u0003\u001a\u0004\u0018\u00010\u00138B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b-\u0010'\u001a\u0004\b.\u0010/\"\u0004\b0\u00101¨\u00069"}, d2 = {"Lcom/glance/space/commons/ui/views/SpaceWebView;", "Landroid/webkit/WebView;", "", "<set-?>", "a", "Z", "getPageLoaded", "()Z", "pageLoaded", "Lkotlin/Function1;", "", "Lcom/zapp/oneweatherzapp/k55;", "b", "Lcom/zapp/oneweatherzapp/Function110;", "getProgressListener", "()Lcom/zapp/oneweatherzapp/Function110;", "setProgressListener", "(Lcom/zapp/oneweatherzapp/Function110;)V", "progressListener", "Lcom/zapp/oneweatherzapp/cf5;", "c", "getErrorListener", "setErrorListener", "errorListener", "Lkotlin/Function0;", "d", "Lcom/zapp/oneweatherzapp/ce1;", "getPageFinishedListener", "()Lcom/zapp/oneweatherzapp/ce1;", "setPageFinishedListener", "(Lcom/zapp/oneweatherzapp/ce1;)V", "pageFinishedListener", "Lcom/zapp/oneweatherzapp/lf5;", "e", "Lcom/zapp/oneweatherzapp/rp3;", "getAssetLoader", "()Lcom/zapp/oneweatherzapp/lf5;", "assetLoader", "f", "Lcom/zapp/oneweatherzapp/tp3;", "getCurrentProgress", "()I", "setCurrentProgress", "(I)V", "currentProgress", "g", "getErrorResource", "()Lcom/zapp/oneweatherzapp/cf5;", "setErrorResource", "(Lcom/zapp/oneweatherzapp/cf5;)V", "errorResource", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "space-commons-ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public class SpaceWebView extends WebView {
    public static final /* synthetic */ e42<Object>[] h = {m4.a(SpaceWebView.class, "assetLoader", "getAssetLoader()Landroidx/webkit/WebViewAssetLoader;", 0), ma.a(SpaceWebView.class, "currentProgress", "getCurrentProgress()I", 0), ma.a(SpaceWebView.class, "errorResource", "getErrorResource()Lcom/glance/space/commons/models/web/WebError;", 0)};
    public boolean a;
    public Function110<? super Integer, k55> b;
    public Function110<? super cf5, k55> c;
    public ce1<k55> d;
    public final wc4 e;
    public final i33 f;
    public final i33 g;

    /* compiled from: SpaceWebView.kt */
    /* loaded from: classes.dex */
    public final class a extends WebChromeClient {
        public a() {
        }

        @Override // android.webkit.WebChromeClient
        public final void onProgressChanged(WebView webView, int i) {
            super.onProgressChanged(webView, i);
            SpaceWebView.this.setCurrentProgress(i);
        }
    }

    /* compiled from: SpaceWebView.kt */
    /* loaded from: classes.dex */
    public final class b extends WebViewClientCompat {
        public final lf5 b;
        public final /* synthetic */ SpaceWebView c;

        public b(SpaceWebView spaceWebView, lf5 lf5Var) {
            dx1.f(lf5Var, "assetLoader");
            this.c = spaceWebView;
            this.b = lf5Var;
        }

        @Override // androidx.webkit.WebViewClientCompat
        public final void a(WebView webView, WebResourceRequest webResourceRequest, g11 g11Var) {
            cf5 cf5Var;
            dx1.f(webView, "view");
            dx1.f(webResourceRequest, "request");
            if (v7.g("WEB_RESOURCE_ERROR_GET_CODE") && v7.g("WEB_RESOURCE_ERROR_GET_DESCRIPTION") && lb.b(webResourceRequest)) {
                onReceivedError(webView, g11Var.c(), g11Var.b().toString(), lb.a(webResourceRequest).toString());
            }
            if (v7.g("WEB_RESOURCE_ERROR_GET_CODE") && v7.g("WEB_RESOURCE_ERROR_GET_DESCRIPTION")) {
                if (webResourceRequest.isForMainFrame()) {
                    cf5Var = new cf5(Integer.valueOf(g11Var.c()), g11Var.b().toString());
                } else {
                    cf5Var = new ef5(Integer.valueOf(g11Var.c()), g11Var.b().toString());
                }
            } else {
                cf5Var = new cf5(0, g11Var.toString());
            }
            this.c.setErrorResource(cf5Var);
        }

        @Override // android.webkit.WebViewClient
        public final void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            SpaceWebView spaceWebView = this.c;
            spaceWebView.a = true;
            ce1<k55> pageFinishedListener = spaceWebView.getPageFinishedListener();
            if (pageFinishedListener != null) {
                pageFinishedListener.invoke();
            }
        }

        @Override // android.webkit.WebViewClient
        public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            super.onPageStarted(webView, str, bitmap);
            this.c.a = false;
        }

        @Override // android.webkit.WebViewClient
        public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            boolean z = false;
            if (renderProcessGoneDetail != null && renderProcessGoneDetail.didCrash()) {
                z = true;
            }
            SpaceWebView spaceWebView = this.c;
            if (z) {
                if (webView != null) {
                    webView.loadUrl("about:blank");
                }
                spaceWebView.setErrorResource(new cf5(800, "render_error"));
                return true;
            }
            String url = spaceWebView.getUrl();
            if (url != null && webView != null) {
                webView.loadUrl(url);
            }
            return true;
        }

        @Override // android.webkit.WebViewClient
        public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
            WebResourceResponse webResourceResponse;
            dx1.f(webView, "view");
            dx1.f(webResourceRequest, "request");
            Uri url = webResourceRequest.getUrl();
            Iterator<lf5.d> it = this.b.a.iterator();
            while (true) {
                webResourceResponse = null;
                r0 = null;
                r0 = null;
                r0 = null;
                lf5.c cVar = null;
                if (!it.hasNext()) {
                    break;
                }
                lf5.d next = it.next();
                next.getClass();
                boolean equals = url.getScheme().equals("http");
                String str = next.c;
                if ((!equals || next.a) && ((url.getScheme().equals("http") || url.getScheme().equals("https")) && url.getAuthority().equals(next.b) && url.getPath().startsWith(str))) {
                    cVar = next.d;
                }
                if (cVar != null && (webResourceResponse = cVar.a(url.getPath().replaceFirst(str, ""))) != null) {
                    break;
                }
            }
            return webResourceResponse;
        }
    }

    /* compiled from: Delegates.kt */
    /* loaded from: classes.dex */
    public static final class c extends i33<Integer> {
        public final /* synthetic */ SpaceWebView b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Integer num, com.glance.space.commons.ui.views.a aVar) {
            super(num);
            this.b = aVar;
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
    public static final class d extends i33<cf5> {
        public final /* synthetic */ SpaceWebView b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(com.glance.space.commons.ui.views.a aVar) {
            super(null);
            this.b = aVar;
        }

        @Override // com.zapp.oneweatherzapp.i33
        public final void c(Object obj, Object obj2, e42 e42Var) {
            dx1.f(e42Var, "property");
            cf5 cf5Var = (cf5) obj2;
            cf5 cf5Var2 = (cf5) obj;
            Function110<cf5, k55> errorListener = this.b.getErrorListener();
            if (errorListener != null) {
                errorListener.invoke(cf5Var);
            }
        }
    }

    /* compiled from: Delegates.kt */
    /* loaded from: classes.dex */
    public static final class e extends i33<Integer> {
        public final /* synthetic */ SpaceWebView b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Integer num, SpaceWebView spaceWebView) {
            super(num);
            this.b = spaceWebView;
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
    public static final class f extends i33<cf5> {
        public f() {
            super(null);
        }

        @Override // com.zapp.oneweatherzapp.i33
        public final void c(Object obj, Object obj2, e42 e42Var) {
            dx1.f(e42Var, "property");
            cf5 cf5Var = (cf5) obj2;
            cf5 cf5Var2 = (cf5) obj;
            Function110<cf5, k55> errorListener = SpaceWebView.this.getErrorListener();
            if (errorListener != null) {
                errorListener.invoke(cf5Var);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpaceWebView(Context context) {
        super(context);
        dx1.f(context, "context");
        Context context2 = getContext();
        dx1.e(context2, "context");
        this.e = new wc4(context2);
        com.glance.space.commons.ui.views.a aVar = (com.glance.space.commons.ui.views.a) this;
        this.f = new c(0, aVar);
        this.g = new d(aVar);
        c();
    }

    private final lf5 getAssetLoader() {
        return (lf5) this.e.a(this, h[0]);
    }

    private final int getCurrentProgress() {
        return ((Number) this.f.a(this, h[1])).intValue();
    }

    private final cf5 getErrorResource() {
        return (cf5) this.g.a(this, h[2]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setCurrentProgress(int i) {
        e42<Object> e42Var = h[1];
        this.f.b(Integer.valueOf(i), e42Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setErrorResource(cf5 cf5Var) {
        this.g.b(cf5Var, h[2]);
    }

    public final void c() {
        setImportantForAutofill(2);
        WebSettings settings = getSettings();
        settings.setSaveFormData(false);
        settings.setAllowFileAccess(false);
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setCacheMode(1);
        settings.setMediaPlaybackRequiresUserGesture(false);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        setWebViewClient(new b(this, getAssetLoader()));
        setWebChromeClient(new a());
    }

    @Override // android.webkit.WebView
    public final void destroy() {
        this.b = null;
        this.c = null;
        this.d = null;
        super.destroy();
    }

    public final Function110<cf5, k55> getErrorListener() {
        return this.c;
    }

    public final ce1<k55> getPageFinishedListener() {
        return this.d;
    }

    public final boolean getPageLoaded() {
        return this.a;
    }

    public final Function110<Integer, k55> getProgressListener() {
        return this.b;
    }

    public final void setErrorListener(Function110<? super cf5, k55> function110) {
        this.c = function110;
    }

    public final void setPageFinishedListener(ce1<k55> ce1Var) {
        this.d = ce1Var;
    }

    public final void setProgressListener(Function110<? super Integer, k55> function110) {
        this.b = function110;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpaceWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        dx1.f(context, "context");
        dx1.f(attributeSet, "attrs");
        Context context2 = getContext();
        dx1.e(context2, "context");
        this.e = new wc4(context2);
        this.f = new e(0, this);
        this.g = new f();
        c();
    }
}
