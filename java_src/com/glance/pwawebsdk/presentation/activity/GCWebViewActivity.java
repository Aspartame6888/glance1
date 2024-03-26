package com.glance.pwawebsdk.presentation.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gf1;
import com.zapp.oneweatherzapp.hf1;
import com.zapp.oneweatherzapp.if1;
import com.zapp.oneweatherzapp.zc4;
import kotlin.Metadata;
/* compiled from: GCWebViewActivity.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glance/pwawebsdk/presentation/activity/GCWebViewActivity;", "Lcom/zapp/oneweatherzapp/zc4;", "<init>", "()V", "a", "pwa-web-sdk_release"}, k = 1, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class GCWebViewActivity extends zc4 {
    public static final /* synthetic */ int e = 0;
    public WebView d;

    /* compiled from: GCWebViewActivity.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public static void a(Context context, String str) {
            dx1.f(context, "context");
            dx1.f(str, "url");
            Intent intent = new Intent(context, GCWebViewActivity.class);
            intent.putExtra("webview_url", str);
            context.startActivity(intent);
        }
    }

    @Override // com.zapp.oneweatherzapp.zc4, androidx.fragment.app.e, androidx.activity.ComponentActivity, com.zapp.oneweatherzapp.q20, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_live);
        View findViewById = findViewById(R.id.webview);
        dx1.e(findViewById, "findViewById(...)");
        this.d = (WebView) findViewById;
        String stringExtra = getIntent().getStringExtra("webview_url");
        if (stringExtra != null) {
            WebView webView = this.d;
            if (webView != null) {
                webView.setLongClickable(false);
                webView.setOnLongClickListener(new hf1());
                webView.setHapticFeedbackEnabled(false);
                webView.setImportantForAutofill(2);
                WebSettings settings = webView.getSettings();
                settings.setSaveFormData(false);
                settings.setAllowFileAccess(true);
                settings.setJavaScriptEnabled(true);
                settings.setDomStorageEnabled(true);
                settings.setAllowContentAccess(false);
                settings.setCacheMode(1);
                settings.setMediaPlaybackRequiresUserGesture(false);
                settings.setJavaScriptCanOpenWindowsAutomatically(true);
                webView.setWebViewClient(new if1(getApplicationContext()));
                webView.loadUrl(stringExtra);
                return;
            }
            dx1.l("webview");
            throw null;
        }
    }

    @Override // androidx.fragment.app.e, android.app.Activity
    public final void onPause() {
        super.onPause();
        WebView webView = this.d;
        if (webView != null) {
            webView.post(new gf1(0, "outOfFocus()", this));
        } else {
            dx1.l("webview");
            throw null;
        }
    }

    @Override // androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        super.onResume();
        WebView webView = this.d;
        if (webView != null) {
            webView.post(new gf1(0, "onFocus()", this));
        } else {
            dx1.l("webview");
            throw null;
        }
    }
}
