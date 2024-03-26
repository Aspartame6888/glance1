package com.glance.pwawebsdk.presentation.fragment;

import android.app.DownloadManager;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import androidx.activity.OnBackPressedDispatcher;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import com.glance.lockscreenRealme.R;
import com.glance.pwawebsdk.common.preferences.PWAPreference;
import com.glance.pwawebsdk.presentation.helper.PWAZipDownloadHelperImpl;
import com.glance.pwawebsdk.presentation.webview.PWAWebView;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.b12;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d83;
import com.zapp.oneweatherzapp.di3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k43;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.t6;
import com.zapp.oneweatherzapp.u83;
import com.zapp.oneweatherzapp.un3;
import com.zapp.oneweatherzapp.vn3;
import com.zapp.oneweatherzapp.wk2;
import com.zapp.oneweatherzapp.yw4;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
/* compiled from: PWAContainerFragment.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;", "Landroidx/fragment/app/Fragment;", "Lcom/zapp/oneweatherzapp/b12;", "<init>", "()V", "pwa-web-sdk_release"}, k = 1, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class PWAContainerFragment extends Fragment implements b12 {
    public static final /* synthetic */ int z0 = 0;
    public ProgressBar s0;
    public PWAWebView t0;
    public Bundle u0;
    public OnBackPressedDispatcher x0;
    public String r0 = "";
    public final m92 v0 = kotlin.a.a(new ce1<di3>() { // from class: com.glance.pwawebsdk.presentation.fragment.PWAContainerFragment$preferenceManager$2
        {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final di3 invoke() {
            Context V = PWAContainerFragment.this.V();
            String str = PWAContainerFragment.this.r0;
            dx1.f(str, "platformId");
            return new di3(V, str);
        }
    });
    public final m92 w0 = kotlin.a.a(new ce1<PWAZipDownloadHelperImpl>() { // from class: com.glance.pwawebsdk.presentation.fragment.PWAContainerFragment$zipDownloadHelper$2
        {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final PWAZipDownloadHelperImpl invoke() {
            return new PWAZipDownloadHelperImpl(PWAContainerFragment.this.n(), (di3) PWAContainerFragment.this.v0.getValue(), PWAContainerFragment.this.r0);
        }
    });
    public final a y0 = new a();

    /* compiled from: PWAContainerFragment.kt */
    /* loaded from: classes.dex */
    public static final class a extends k43 {
        public a() {
            super(true);
        }

        @Override // com.zapp.oneweatherzapp.k43
        public final void a() {
            boolean z;
            int i = PWAContainerFragment.z0;
            final PWAContainerFragment pWAContainerFragment = PWAContainerFragment.this;
            pWAContainerFragment.getClass();
            HashMap<String, un3> hashMap = vn3.a;
            d83 n = t6.n(pWAContainerFragment.r0);
            if (n != null) {
                z = n.b(new Function2<Boolean, List<? extends String>, k55>() { // from class: com.glance.pwawebsdk.presentation.fragment.PWAContainerFragment$canGoBack$1
                    {
                        super(2);
                    }

                    @Override // com.zapp.oneweatherzapp.Function2
                    public /* bridge */ /* synthetic */ k55 invoke(Boolean bool, List<? extends String> list) {
                        invoke(bool.booleanValue(), (List<String>) list);
                        return k55.a;
                    }

                    public final void invoke(boolean z2, List<String> list) {
                        dx1.f(list, "jsScripts");
                        if (z2) {
                            PWAContainerFragment.b0(PWAContainerFragment.this, list);
                        }
                    }
                });
            } else {
                z = true;
            }
            if (z) {
                this.a = false;
                ce1<k55> ce1Var = this.c;
                if (ce1Var != null) {
                    ce1Var.invoke();
                }
                OnBackPressedDispatcher onBackPressedDispatcher = pWAContainerFragment.x0;
                if (onBackPressedDispatcher != null) {
                    onBackPressedDispatcher.b();
                }
            }
        }
    }

    public static final void b0(PWAContainerFragment pWAContainerFragment, List list) {
        pWAContainerFragment.getClass();
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                PWAWebView pWAWebView = pWAContainerFragment.t0;
                if (pWAWebView != null) {
                    PWAWebView.d(pWAWebView, str);
                } else {
                    dx1.l("webView");
                    throw null;
                }
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void E(Bundle bundle) {
        String str;
        super.E(bundle);
        Bundle bundle2 = this.f;
        String str2 = "";
        Bundle bundle3 = null;
        if (bundle2 != null) {
            str = bundle2.getString("platform_type", "");
        } else {
            str = null;
        }
        if (str != null) {
            str2 = str;
        }
        this.r0 = str2;
        Bundle bundle4 = this.f;
        if (bundle4 != null) {
            bundle3 = bundle4.getBundle("queryBundle");
        }
        if (bundle3 == null) {
            bundle3 = new Bundle();
        }
        this.u0 = bundle3;
    }

    @Override // androidx.fragment.app.Fragment
    public final View F(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        dx1.f(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.fragment_game_container, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public final void L() {
        this.Y = true;
        OnBackPressedDispatcher onBackPressedDispatcher = T().getOnBackPressedDispatcher();
        this.x0 = onBackPressedDispatcher;
        if (onBackPressedDispatcher != null) {
            onBackPressedDispatcher.a(this, this.y0);
        }
        HashMap<String, un3> hashMap = vn3.a;
        d83 n = t6.n(this.r0);
        if (n != null) {
            n.a(new Function110<List<? extends String>, k55>() { // from class: com.glance.pwawebsdk.presentation.fragment.PWAContainerFragment$handleJsScriptsOnResume$1
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(List<? extends String> list) {
                    invoke2((List<String>) list);
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(List<String> list) {
                    dx1.f(list, "jsScripts");
                    PWAContainerFragment.b0(PWAContainerFragment.this, list);
                }
            });
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void P(View view, Bundle bundle) {
        dx1.f(view, "view");
        View findViewById = view.findViewById(R.id.progressBar);
        dx1.e(findViewById, "findViewById(...)");
        this.s0 = (ProgressBar) findViewById;
        View findViewById2 = view.findViewById(R.id.web_game_view);
        dx1.e(findViewById2, "findViewById(...)");
        this.t0 = (PWAWebView) findViewById2;
        Context V = V();
        dx1.f(this.r0, "platformId");
        Object systemService = V.getSystemService("download");
        dx1.d(systemService, "null cannot be cast to non-null type android.app.DownloadManager");
        DownloadManager downloadManager = (DownloadManager) systemService;
        new PWAPreference(V);
        PWAWebView pWAWebView = this.t0;
        if (pWAWebView != null) {
            pWAWebView.setPlatformId(this.r0);
            ((u83) this.w0.getValue()).a(new Function110<String, k55>() { // from class: com.glance.pwawebsdk.presentation.fragment.PWAContainerFragment$onViewCreated$1
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(String str) {
                    invoke2(str);
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(String str) {
                    String str2;
                    dx1.f(str, "url");
                    final PWAContainerFragment pWAContainerFragment = PWAContainerFragment.this;
                    int i = PWAContainerFragment.z0;
                    pWAContainerFragment.getClass();
                    wk2 wk2Var = new wk2();
                    wk2Var.b = System.currentTimeMillis();
                    HashMap<String, un3> hashMap = vn3.a;
                    wk2Var.c = t6.z(pWAContainerFragment.r0);
                    wk2Var.i = t6.g(pWAContainerFragment.r0);
                    wk2Var.d = t6.m(pWAContainerFragment.r0);
                    wk2Var.h = t6.h(pWAContainerFragment.r0);
                    PWAWebView pWAWebView2 = pWAContainerFragment.t0;
                    if (pWAWebView2 != null) {
                        e l = pWAContainerFragment.l();
                        if (l != null) {
                            l.runOnUiThread(new yw4(pWAContainerFragment, 1));
                        }
                        if (str.length() > 0) {
                            Uri.Builder buildUpon = Uri.parse(str).buildUpon();
                            Bundle bundle2 = pWAContainerFragment.u0;
                            if (bundle2 != null) {
                                for (String str3 : bundle2.keySet()) {
                                    Bundle bundle3 = pWAContainerFragment.u0;
                                    if (bundle3 == null) {
                                        dx1.l("queryBundle");
                                        throw null;
                                    }
                                    buildUpon.appendQueryParameter(str3, String.valueOf(bundle3.getString(str3)));
                                }
                                str2 = buildUpon.build().toString();
                                dx1.e(str2, "toString(...)");
                            } else {
                                dx1.l("queryBundle");
                                throw null;
                            }
                        } else {
                            str2 = "";
                        }
                        pWAWebView2.c(str2, wk2Var);
                        pWAWebView2.setProgressListener(new Function110<Integer, k55>() { // from class: com.glance.pwawebsdk.presentation.fragment.PWAContainerFragment$configureAndLoadUrl$1$1
                            {
                                super(1);
                            }

                            @Override // com.zapp.oneweatherzapp.Function110
                            public /* bridge */ /* synthetic */ k55 invoke(Integer num) {
                                invoke(num.intValue());
                                return k55.a;
                            }

                            public final void invoke(int i2) {
                                if (i2 == 100) {
                                    ProgressBar progressBar = PWAContainerFragment.this.s0;
                                    if (progressBar != null) {
                                        progressBar.setVisibility(8);
                                    } else {
                                        dx1.l("progressBar");
                                        throw null;
                                    }
                                }
                            }
                        });
                        pWAWebView2.setPageFinishedListener(new ce1<k55>() { // from class: com.glance.pwawebsdk.presentation.fragment.PWAContainerFragment$configureAndLoadUrl$1$2
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
                                ProgressBar progressBar = PWAContainerFragment.this.s0;
                                if (progressBar != null) {
                                    progressBar.setVisibility(8);
                                } else {
                                    dx1.l("progressBar");
                                    throw null;
                                }
                            }
                        });
                        return;
                    }
                    dx1.l("webView");
                    throw null;
                }
            });
            return;
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
