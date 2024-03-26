package com.glance.pwawebsdk.presentation.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import androidx.activity.OnBackPressedDispatcher;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import com.glance.lockscreenRealme.R;
import com.glance.pwawebsdk.common.models.DeviceNetworkType;
import com.glance.pwawebsdk.common.preferences.PWAPreference;
import com.glance.pwawebsdk.common.utils.LatinKeyboardView;
import com.glance.pwawebsdk.presentation.webview.PWAWebView;
import com.zapp.oneweatherzapp.b12;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k43;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.p42;
import com.zapp.oneweatherzapp.t6;
import com.zapp.oneweatherzapp.un3;
import com.zapp.oneweatherzapp.vn3;
import com.zapp.oneweatherzapp.wk2;
import com.zapp.oneweatherzapp.xk;
import com.zapp.oneweatherzapp.y6;
import com.zapp.oneweatherzapp.zw4;
import java.util.HashMap;
import java.util.UUID;
import kotlin.Metadata;
/* compiled from: PWAInterceptorFragment.kt */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;", "Landroidx/fragment/app/Fragment;", "Lcom/zapp/oneweatherzapp/b12;", "Lcom/zapp/oneweatherzapp/p42;", "<init>", "()V", "pwa-web-sdk_release"}, k = 1, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class PWAInterceptorFragment extends Fragment implements b12, p42 {
    public static final /* synthetic */ int D0 = 0;
    public PWAWebView t0;
    public ProgressBar u0;
    public ConstraintLayout v0;
    public ConstraintLayout w0;
    public boolean y0;
    public String r0 = "";
    public String s0 = "";
    public final a x0 = new a();
    public final ce1<k55> z0 = new ce1<k55>() { // from class: com.glance.pwawebsdk.presentation.fragment.PWAInterceptorFragment$hideProgressBar$1
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
            ProgressBar progressBar = PWAInterceptorFragment.this.u0;
            if (progressBar != null) {
                progressBar.setVisibility(8);
            } else {
                dx1.l("progressBar");
                throw null;
            }
        }
    };
    public final ce1<k55> A0 = new ce1<k55>() { // from class: com.glance.pwawebsdk.presentation.fragment.PWAInterceptorFragment$showProgressBar$1
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
            ProgressBar progressBar = PWAInterceptorFragment.this.u0;
            if (progressBar != null) {
                progressBar.setVisibility(0);
            } else {
                dx1.l("progressBar");
                throw null;
            }
        }
    };
    public final ce1<k55> B0 = new ce1<k55>() { // from class: com.glance.pwawebsdk.presentation.fragment.PWAInterceptorFragment$hideRetry$1
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
            ConstraintLayout constraintLayout = PWAInterceptorFragment.this.v0;
            if (constraintLayout != null) {
                constraintLayout.setVisibility(8);
            } else {
                dx1.l("retry");
                throw null;
            }
        }
    };
    public final ce1<k55> C0 = new ce1<k55>() { // from class: com.glance.pwawebsdk.presentation.fragment.PWAInterceptorFragment$showRetry$1
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
            ConstraintLayout constraintLayout = PWAInterceptorFragment.this.v0;
            if (constraintLayout != null) {
                constraintLayout.setVisibility(0);
            } else {
                dx1.l("retry");
                throw null;
            }
        }
    };

    /* compiled from: PWAInterceptorFragment.kt */
    /* loaded from: classes.dex */
    public static final class a extends k43 {
        public a() {
            super(true);
        }

        @Override // com.zapp.oneweatherzapp.k43
        public final void a() {
            PWAInterceptorFragment pWAInterceptorFragment = PWAInterceptorFragment.this;
            e l = pWAInterceptorFragment.l();
            if (l != null) {
                l.runOnUiThread(new y6(pWAInterceptorFragment, 1));
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void E(Bundle bundle) {
        String str;
        super.E(bundle);
        Bundle bundle2 = this.f;
        String str2 = null;
        String str3 = "";
        if (bundle2 != null) {
            str = bundle2.getString("web_url", "");
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        this.r0 = str;
        Bundle bundle3 = this.f;
        if (bundle3 != null) {
            str2 = bundle3.getString("platform_id", "");
        }
        if (str2 != null) {
            str3 = str2;
        }
        this.s0 = str3;
        Bundle bundle4 = this.f;
        boolean z = false;
        if (bundle4 != null) {
            bundle4.getBoolean("is_keyboard_allowed");
        }
        Bundle bundle5 = this.f;
        if (bundle5 != null) {
            bundle5.getBoolean("is_native_keyboard_allowed");
        }
        Bundle bundle6 = this.f;
        if (bundle6 != null) {
            z = bundle6.getBoolean("remove_cookies_periodically");
        }
        this.y0 = z;
    }

    @Override // androidx.fragment.app.Fragment
    public final View F(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        dx1.f(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.pwa_interceptor_webview_layout, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public final void L() {
        this.Y = true;
        OnBackPressedDispatcher onBackPressedDispatcher = T().getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            onBackPressedDispatcher.a(this, this.x0);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void P(View view, Bundle bundle) {
        String str;
        dx1.f(view, "view");
        View findViewById = view.findViewById(R.id.webview_frame_layout);
        dx1.e(findViewById, "findViewById(...)");
        this.t0 = (PWAWebView) findViewById;
        View findViewById2 = view.findViewById(R.id.progressBar);
        dx1.e(findViewById2, "findViewById(...)");
        this.u0 = (ProgressBar) findViewById2;
        View findViewById3 = view.findViewById(R.id.retry);
        dx1.e(findViewById3, "findViewById(...)");
        this.v0 = (ConstraintLayout) findViewById3;
        View findViewById4 = view.findViewById(R.id.keyboard);
        dx1.e(findViewById4, "findViewById(...)");
        this.w0 = (ConstraintLayout) findViewById4;
        View findViewById5 = view.findViewById(R.id.keyboardView);
        dx1.e(findViewById5, "findViewById(...)");
        LatinKeyboardView latinKeyboardView = (LatinKeyboardView) findViewById5;
        PWAWebView pWAWebView = this.t0;
        if (pWAWebView != null) {
            pWAWebView.setPlatformId(this.s0);
            wk2 wk2Var = new wk2();
            wk2Var.b = System.currentTimeMillis();
            HashMap<String, un3> hashMap = vn3.a;
            wk2Var.c = t6.z(this.s0);
            wk2Var.i = t6.g(this.s0);
            wk2Var.d = t6.m(this.s0);
            wk2Var.h = t6.h(this.s0);
            wk2Var.a = UUID.randomUUID().toString();
            wk2Var.g = DeviceNetworkType.fromContext(V());
            PWAWebView pWAWebView2 = this.t0;
            if (pWAWebView2 != null) {
                boolean z = this.y0;
                pWAWebView2.e = wk2Var;
                pWAWebView2.b(z);
                Context context = pWAWebView2.getContext();
                dx1.e(context, "getContext(...)");
                String str2 = this.s0;
                dx1.f(str2, "platformId");
                String string = new PWAPreference(context).getString("last_unzipped_game".concat(str2), "");
                if (string == null) {
                    str = "";
                } else {
                    str = string;
                }
                pWAWebView2.setWebViewClient(new xk(str, this.s0, this.A0, this.z0, this.C0, this.B0));
                e l = l();
                if (l != null) {
                    l.runOnUiThread(new zw4(this, 1));
                }
                pWAWebView2.loadUrl(this.r0);
                return;
            }
            dx1.l("webView");
            throw null;
        }
        dx1.l("webView");
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.b12
    public final PWAWebView c() {
        PWAWebView pWAWebView = this.t0;
        if (pWAWebView != null) {
            return pWAWebView;
        }
        dx1.l("webView");
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.b12
    public final void d(PWAWebView pWAWebView, Object obj, String str) {
        dx1.f(obj, "bridge");
        dx1.f(str, "name");
        if (pWAWebView != null) {
            pWAWebView.addJavascriptInterface(obj, str);
        }
    }
}
