package com.zapp.oneweatherzapp;

import android.util.Pair;
import android.webkit.WebView;
import com.glance.pwawebsdk.presentation.activity.GCWebViewActivity;
import com.google.android.exoplayer2.t;
import com.zapp.oneweatherzapp.jq2;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class gf1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ gf1(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj2;
                GCWebViewActivity gCWebViewActivity = (GCWebViewActivity) obj;
                int i2 = GCWebViewActivity.e;
                dx1.f(str, "$js");
                dx1.f(gCWebViewActivity, "this$0");
                try {
                    String str2 = "javascript:try{" + str + "}catch(e){}";
                    t72.d("Injecting javascript: %s", str2);
                    WebView webView = gCWebViewActivity.d;
                    if (webView != null) {
                        webView.evaluateJavascript(str2, null);
                        return;
                    } else {
                        dx1.l("webview");
                        throw null;
                    }
                } catch (Exception e) {
                    t72.b(e, "SDK encountered an unexpected error injecting JavaScript: %s", str);
                    return;
                }
            default:
                Pair pair = (Pair) obj;
                ((t.a) obj2).b.h.m0(((Integer) pair.first).intValue(), (jq2.b) pair.second);
                return;
        }
    }
}
