package androidx.webkit;

import android.app.PendingIntent;
import android.webkit.SafeBrowsingResponse;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.zapp.oneweatherzapp.g11;
import com.zapp.oneweatherzapp.kb;
import com.zapp.oneweatherzapp.kf5;
import com.zapp.oneweatherzapp.lb;
import com.zapp.oneweatherzapp.ob;
import com.zapp.oneweatherzapp.pf5;
import com.zapp.oneweatherzapp.qf5;
import com.zapp.oneweatherzapp.uf5;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.wn;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import org.chromium.support_lib_boundary.SafeBrowsingResponseBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewClientBoundaryInterface;
/* loaded from: classes.dex */
public class WebViewClientCompat extends WebViewClient implements WebViewClientBoundaryInterface {
    public static final String[] a = {"VISUAL_STATE_CALLBACK", "RECEIVE_WEB_RESOURCE_ERROR", "RECEIVE_HTTP_ERROR", "SHOULD_OVERRIDE_WITH_REDIRECTS", "SAFE_BROWSING_HIT"};

    public void a(WebView webView, WebResourceRequest webResourceRequest, g11 g11Var) {
        throw null;
    }

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public final String[] getSupportedFeatures() {
        return a;
    }

    @Override // org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, InvocationHandler invocationHandler) {
        a(webView, webResourceRequest, new kf5(invocationHandler));
    }

    @Override // org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public final void onSafeBrowsingHit(WebView webView, WebResourceRequest webResourceRequest, int i, InvocationHandler invocationHandler) {
        SafeBrowsingResponseBoundaryInterface safeBrowsingResponseBoundaryInterface = (SafeBrowsingResponseBoundaryInterface) wn.a(SafeBrowsingResponseBoundaryInterface.class, invocationHandler);
        if (v7.g("SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL")) {
            pf5.c.getClass();
            uf5 uf5Var = qf5.a.a;
            ob.e((SafeBrowsingResponse) uf5Var.a.convertSafeBrowsingResponse(Proxy.getInvocationHandler(safeBrowsingResponseBoundaryInterface)), true);
            return;
        }
        kb.b bVar = pf5.a;
        throw new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
    }

    @Override // org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public final boolean onWebAuthnIntent(WebView webView, PendingIntent pendingIntent, InvocationHandler invocationHandler) {
        return false;
    }

    @Override // android.webkit.WebViewClient, org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        return shouldOverrideUrlLoading(webView, lb.a(webResourceRequest).toString());
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        a(webView, webResourceRequest, new kf5(webResourceError));
    }

    @Override // android.webkit.WebViewClient
    public final void onSafeBrowsingHit(WebView webView, WebResourceRequest webResourceRequest, int i, SafeBrowsingResponse safeBrowsingResponse) {
        if (v7.g("SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL")) {
            pf5.c.getClass();
            if (safeBrowsingResponse == null) {
                uf5 uf5Var = qf5.a.a;
                safeBrowsingResponse = (SafeBrowsingResponse) uf5Var.a.convertSafeBrowsingResponse(Proxy.getInvocationHandler(null));
            }
            ob.e(safeBrowsingResponse, true);
            return;
        }
        kb.b bVar = pf5.a;
        throw new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
    }

    @Override // android.webkit.WebViewClient, org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public final void onPageCommitVisible(WebView webView, String str) {
    }

    @Override // android.webkit.WebViewClient, org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
    }
}
