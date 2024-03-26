package com.glance.pwaSdkIntegrator.common.bridges;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.webkit.JavascriptInterface;
import com.glance.pwawebsdk.common.models.DeviceNetworkType;
import com.glance.pwawebsdk.common.utils.a;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fd;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.t6;
import com.zapp.oneweatherzapp.t72;
import com.zapp.oneweatherzapp.un3;
import com.zapp.oneweatherzapp.vn3;
import com.zapp.oneweatherzapp.wk2;
import com.zapp.oneweatherzapp.wz1;
import java.util.HashMap;
/* compiled from: BaseJavaScriptBridgeImpl.kt */
/* loaded from: classes.dex */
public abstract class BaseJavaScriptBridgeImpl extends wz1 {
    public final Context b;
    public final String c;

    public BaseJavaScriptBridgeImpl(Context context) {
        dx1.f(context, "context");
        this.b = context;
        this.c = "ZIP_GAME_ASSET";
    }

    @JavascriptInterface
    public void launchIntent(String str, String str2) {
        String str3;
        if (str == null && str2 == null) {
            return;
        }
        if (str == null) {
            str3 = "android.intent.action.VIEW";
        } else {
            str3 = str;
        }
        try {
            Intent intent = new Intent(str3);
            intent.setFlags(335544320);
            if (str2 != null) {
                intent.setData(Uri.parse(str2));
            }
            this.b.startActivity(intent);
        } catch (Exception unused) {
            t72.c("Exception in launchIntent for intentAction:" + str + " and intentData:" + str2, new Object[0]);
        }
    }

    @JavascriptInterface
    public void launchIntentAfterUnlock(final String str, final String str2) {
        a.a(this.b, new ce1<k55>() { // from class: com.glance.pwaSdkIntegrator.common.bridges.BaseJavaScriptBridgeImpl$launchIntentAfterUnlock$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public /* bridge */ /* synthetic */ k55 invoke() {
                invoke2();
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2() {
                BaseJavaScriptBridgeImpl.this.launchIntent(str, str2);
            }
        });
    }

    @JavascriptInterface
    public final String replacesMacrosInUrl(String str) {
        wk2 wk2Var = new wk2();
        wk2Var.b = System.currentTimeMillis();
        HashMap<String, un3> hashMap = vn3.a;
        String str2 = this.c;
        wk2Var.c = t6.z(str2);
        wk2Var.i = t6.g(str2);
        wk2Var.d = t6.m(str2);
        wk2Var.h = t6.h(str2);
        Context context = this.b;
        wk2Var.g = DeviceNetworkType.fromContext(context);
        return fd.f(str, wk2Var, str2, (Application) context.getApplicationContext());
    }

    @JavascriptInterface
    public void sendCustomAnalyticsEvent(String str, String str2) {
    }
}
