package com.glance.newszapp.viewmore;

import android.content.Context;
import android.content.res.Resources;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import androidx.lifecycle.d;
import androidx.lifecycle.p;
import androidx.lifecycle.r;
import com.glance.lockscreenRealme.R;
import com.glance.newszapp.viewmore.NewsWebFragment;
import com.glance.newszapp.viewmore.viewmodel.NewsWebViewModel;
import com.glance.space.commons.ui.views.SpaceWebView;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ad4;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cf5;
import com.zapp.oneweatherzapp.dd1;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g03;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.gy2;
import com.zapp.oneweatherzapp.j33;
import com.zapp.oneweatherzapp.jc5;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kc5;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.tl1;
import com.zapp.oneweatherzapp.tu3;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.vx2;
import com.zapp.oneweatherzapp.ya0;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
/* compiled from: NewsWebFragment.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glance/newszapp/viewmore/NewsWebFragment;", "Lcom/zapp/oneweatherzapp/hm5;", "<init>", "()V", "a", "news-zapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class NewsWebFragment extends tl1 {
    public static final /* synthetic */ int H0 = 0;
    public boolean A0;
    public String B0;
    public FrameLayout C0;
    public ConstraintLayout D0;
    public final p E0;
    public final ce1<Boolean> F0;
    public final m92 G0;
    public gy2 x0;
    public SpaceWebView y0;
    public ProgressBar z0;

    /* compiled from: NewsWebFragment.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public static NewsWebFragment a(String str, String str2) {
            dx1.f(str, "url");
            NewsWebFragment newsWebFragment = new NewsWebFragment();
            Bundle bundle = new Bundle();
            bundle.putString("url", str);
            bundle.putString(FirebaseAnalytics.Param.SOURCE, str2);
            newsWebFragment.Y(bundle);
            return newsWebFragment;
        }
    }

    public NewsWebFragment() {
        final ce1<Fragment> ce1Var = new ce1<Fragment>() { // from class: com.glance.newszapp.viewmore.NewsWebFragment$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Fragment invoke() {
                return Fragment.this;
            }
        };
        final m92 b = kotlin.a.b(LazyThreadSafetyMode.NONE, new ce1<kc5>() { // from class: com.glance.newszapp.viewmore.NewsWebFragment$special$$inlined$viewModels$default$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final kc5 invoke() {
                return (kc5) ce1.this.invoke();
            }
        });
        this.E0 = dd1.b(this, ds3.a(NewsWebViewModel.class), new ce1<jc5>() { // from class: com.glance.newszapp.viewmore.NewsWebFragment$special$$inlined$viewModels$default$3
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final jc5 invoke() {
                return dd1.a(m92.this).getViewModelStore();
            }
        }, new ce1<ya0>() { // from class: com.glance.newszapp.viewmore.NewsWebFragment$special$$inlined$viewModels$default$4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final ya0 invoke() {
                ya0 ya0Var;
                ce1 ce1Var2 = ce1.this;
                if (ce1Var2 == null || (ya0Var = (ya0) ce1Var2.invoke()) == null) {
                    kc5 a2 = dd1.a(b);
                    d dVar = a2 instanceof d ? (d) a2 : null;
                    return dVar != null ? dVar.getDefaultViewModelCreationExtras() : ya0.a.b;
                }
                return ya0Var;
            }
        }, new ce1<r.b>() { // from class: com.glance.newszapp.viewmore.NewsWebFragment$special$$inlined$viewModels$default$5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final r.b invoke() {
                r.b defaultViewModelProviderFactory;
                kc5 a2 = dd1.a(b);
                d dVar = a2 instanceof d ? (d) a2 : null;
                if (dVar == null || (defaultViewModelProviderFactory = dVar.getDefaultViewModelProviderFactory()) == null) {
                    r.b defaultViewModelProviderFactory2 = Fragment.this.getDefaultViewModelProviderFactory();
                    dx1.e(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
                    return defaultViewModelProviderFactory2;
                }
                return defaultViewModelProviderFactory;
            }
        });
        this.F0 = new ce1<Boolean>() { // from class: com.glance.newszapp.viewmore.NewsWebFragment$onBackPress$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Boolean invoke() {
                if (NewsWebFragment.this.r().D() > 0) {
                    NewsWebFragment.this.r().Q();
                } else {
                    FragmentManager r = NewsWebFragment.this.r();
                    r.w(new FragmentManager.m("NewsWebFragment", -1, 0), false);
                    e l = NewsWebFragment.this.l();
                    if (l != null) {
                        l.finish();
                    }
                }
                return Boolean.TRUE;
            }
        };
        this.G0 = kotlin.a.a(new ce1<j33<Boolean>>() { // from class: com.glance.newszapp.viewmore.NewsWebFragment$networkObserver$2

            /* compiled from: NewsWebFragment.kt */
            /* loaded from: classes.dex */
            public static final class a implements j33<Boolean> {
                public final /* synthetic */ NewsWebFragment a;

                public a(NewsWebFragment newsWebFragment) {
                    this.a = newsWebFragment;
                }

                /* JADX WARN: Code restructure failed: missing block: B:30:0x0062, code lost:
                    if (r4 == true) goto L28;
                 */
                /* JADX WARN: Removed duplicated region for block: B:23:0x0051  */
                /* JADX WARN: Removed duplicated region for block: B:24:0x0055  */
                @Override // com.zapp.oneweatherzapp.j33
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void a(java.lang.Boolean r4) {
                    /*
                        r3 = this;
                        java.lang.Boolean r4 = (java.lang.Boolean) r4
                        boolean r4 = r4.booleanValue()
                        r0 = 0
                        com.glance.newszapp.viewmore.NewsWebFragment r3 = r3.a
                        if (r4 == 0) goto L95
                        boolean r1 = r3.A0
                        if (r1 != 0) goto L95
                        com.glance.newszapp.viewmore.viewmodel.NewsWebViewModel r4 = r3.d0()
                        r4.m(r0)
                        android.content.Context r4 = r3.n()
                        r0 = 1
                        r1 = 0
                        if (r4 == 0) goto L4e
                        android.content.Context r4 = r4.getApplicationContext()
                        java.lang.String r2 = "connectivity"
                        java.lang.Object r4 = r4.getSystemService(r2)
                        android.net.ConnectivityManager r4 = (android.net.ConnectivityManager) r4
                        if (r4 != 0) goto L2d
                        goto L49
                    L2d:
                        android.net.Network r2 = r4.getActiveNetwork()
                        android.net.NetworkCapabilities r4 = r4.getNetworkCapabilities(r2)
                        if (r4 == 0) goto L49
                        r2 = 12
                        boolean r2 = r4.hasCapability(r2)
                        if (r2 == 0) goto L49
                        r2 = 16
                        boolean r4 = r4.hasCapability(r2)
                        if (r4 == 0) goto L49
                        r4 = r0
                        goto L4a
                    L49:
                        r4 = r1
                    L4a:
                        if (r4 != 0) goto L4e
                        r4 = r0
                        goto L4f
                    L4e:
                        r4 = r1
                    L4f:
                        if (r4 == 0) goto L55
                        r3.f0()
                        goto Lae
                    L55:
                        java.lang.String r4 = r3.B0
                        if (r4 == 0) goto L65
                        int r4 = r4.length()
                        if (r4 <= 0) goto L61
                        r4 = r0
                        goto L62
                    L61:
                        r4 = r1
                    L62:
                        if (r4 != r0) goto L65
                        goto L66
                    L65:
                        r0 = r1
                    L66:
                        if (r0 == 0) goto L77
                        java.lang.String r4 = r3.B0
                        if (r4 == 0) goto Lae
                        com.glance.space.commons.ui.views.SpaceWebView r0 = r3.y0
                        if (r0 == 0) goto L73
                        r0.loadUrl(r4)
                    L73:
                        r3.d0()
                        goto Lae
                    L77:
                        r3.g0()
                        com.zapp.oneweatherzapp.u72 r4 = com.zapp.oneweatherzapp.u72.a
                        java.lang.StringBuilder r0 = new java.lang.StringBuilder
                        java.lang.String r1 = "Error => URL is null "
                        r0.<init>(r1)
                        java.lang.String r3 = r3.B0
                        r0.append(r3)
                        java.lang.String r3 = r0.toString()
                        r4.getClass()
                        java.lang.String r4 = "NewsWebFragment"
                        com.zapp.oneweatherzapp.u72.f(r4, r3)
                        goto Lae
                    L95:
                        if (r4 == 0) goto Lae
                        int r4 = com.glance.newszapp.viewmore.NewsWebFragment.H0
                        com.glance.newszapp.viewmore.viewmodel.NewsWebViewModel r4 = r3.d0()
                        kotlinx.coroutines.flow.StateFlowImpl r4 = r4.e
                        java.lang.Object r4 = r4.getValue()
                        boolean r4 = r4 instanceof com.zapp.oneweatherzapp.g03.a
                        if (r4 == 0) goto Lae
                        com.glance.newszapp.viewmore.viewmodel.NewsWebViewModel r3 = r3.d0()
                        r3.m(r0)
                    Lae:
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.glance.newszapp.viewmore.NewsWebFragment$networkObserver$2.a.a(java.lang.Object):void");
                }
            }

            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final j33<Boolean> invoke() {
                return new a(NewsWebFragment.this);
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.tl1, androidx.fragment.app.Fragment
    public final void D(Context context) {
        dx1.f(context, "context");
        super.D(context);
        b0(this.F0);
        gy2 gy2Var = this.x0;
        if (gy2Var != null) {
            vx2 vx2Var = (vx2) gy2Var;
            Object systemService = vx2Var.l.getApplicationContext().getSystemService("connectivity");
            dx1.d(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
            vx2Var.m = (ConnectivityManager) systemService;
            return;
        }
        dx1.l("networkStateObserver");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void E(Bundle bundle) {
        String str;
        super.E(bundle);
        Bundle bundle2 = this.f;
        if (bundle2 != null) {
            str = bundle2.getString("url");
        } else {
            str = null;
        }
        this.B0 = str;
        Bundle bundle3 = this.f;
        if (bundle3 != null) {
            bundle3.getString(FirebaseAnalytics.Param.SOURCE);
        }
        if (dx1.a(this.B0, "null")) {
            this.B0 = null;
        }
        if (this.B0 == null) {
            g0();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View F(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        dx1.f(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.fragment_web, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public final void H() {
        SpaceWebView spaceWebView = this.y0;
        if (spaceWebView != null) {
            spaceWebView.destroy();
        }
        this.y0 = null;
        this.Y = true;
        this.r0.clear();
    }

    @Override // androidx.fragment.app.Fragment
    public final void I() {
        ad4 ad4Var;
        e l = l();
        if (l instanceof ad4) {
            ad4Var = (ad4) l;
        } else {
            ad4Var = null;
        }
        if (ad4Var != null) {
            ad4Var.q(this.F0);
        }
        this.Y = true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void K() {
        this.Y = true;
        ProgressBar progressBar = this.z0;
        if (progressBar != null) {
            progressBar.setVisibility(8);
        }
        SpaceWebView spaceWebView = this.y0;
        if (spaceWebView != null) {
            spaceWebView.loadUrl("about:blank");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void L() {
        SpaceWebView spaceWebView;
        boolean z = true;
        this.Y = true;
        SpaceWebView spaceWebView2 = this.y0;
        if (spaceWebView2 == null || !spaceWebView2.canGoBack()) {
            z = false;
        }
        if (z && (spaceWebView = this.y0) != null) {
            spaceWebView.goBack();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void N() {
        this.Y = true;
        gy2 gy2Var = this.x0;
        if (gy2Var != null) {
            ((vx2) gy2Var).e(u(), (j33) this.G0.getValue());
        } else {
            dx1.l("networkStateObserver");
            throw null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void O() {
        this.Y = true;
        gy2 gy2Var = this.x0;
        if (gy2Var != null) {
            ((vx2) gy2Var).j((j33) this.G0.getValue());
        } else {
            dx1.l("networkStateObserver");
            throw null;
        }
    }

    @Override // com.glance.space.commons.ui.SpaceBaseFragment, androidx.fragment.app.Fragment
    public final void P(View view, Bundle bundle) {
        boolean z;
        NetworkCapabilities networkCapabilities;
        dx1.f(view, "view");
        super.P(view, bundle);
        View view2 = this.a0;
        if (view2 != null) {
            this.y0 = (SpaceWebView) view2.findViewById(R.id.webView);
            this.z0 = (ProgressBar) view2.findViewById(R.id.progress_load);
            this.C0 = (FrameLayout) view2.findViewById(R.id.error_layout);
            this.D0 = (ConstraintLayout) view2.findViewById(R.id.toolbar);
            view2.findViewById(R.id.back_button).setOnClickListener(new View.OnClickListener() { // from class: com.zapp.oneweatherzapp.h03
                @Override // android.view.View.OnClickListener
                public final void onClick(View view3) {
                    int i = NewsWebFragment.H0;
                    NewsWebFragment newsWebFragment = NewsWebFragment.this;
                    dx1.f(newsWebFragment, "this$0");
                    androidx.fragment.app.e l = newsWebFragment.l();
                    if (l != null) {
                        l.onBackPressed();
                    }
                }
            });
        }
        gp1.c(s03.g(this), null, null, new NewsWebFragment$observeForError$1(this, null), 3);
        SpaceWebView spaceWebView = this.y0;
        if (spaceWebView != null) {
            spaceWebView.setProgressListener(new Function110<Integer, k55>() { // from class: com.glance.newszapp.viewmore.NewsWebFragment$setWebViewListeners$1
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(Integer num) {
                    invoke(num.intValue());
                    return k55.a;
                }

                public final void invoke(int i) {
                    ProgressBar progressBar = NewsWebFragment.this.z0;
                    if (progressBar != null) {
                        progressBar.setProgress(i);
                    }
                    boolean z2 = false;
                    if (90 <= i && i < 101) {
                        z2 = true;
                    }
                    if (z2) {
                        ProgressBar progressBar2 = NewsWebFragment.this.z0;
                        if (progressBar2 != null) {
                            progressBar2.setVisibility(8);
                        }
                        SpaceWebView spaceWebView2 = NewsWebFragment.this.y0;
                        if (dx1.a(spaceWebView2 != null ? spaceWebView2.getUrl() : null, "about:blank")) {
                            return;
                        }
                        NewsWebFragment.this.A0 = true;
                    }
                }
            });
        }
        SpaceWebView spaceWebView2 = this.y0;
        if (spaceWebView2 != null) {
            spaceWebView2.setErrorListener(new Function110<cf5, k55>() { // from class: com.glance.newszapp.viewmore.NewsWebFragment$setWebViewListeners$2
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(cf5 cf5Var) {
                    invoke2(cf5Var);
                    return k55.a;
                }

                /* JADX WARN: Code restructure failed: missing block: B:36:0x0077, code lost:
                    if ((r4 != null && (r4 = r4.getNetworkCapabilities(r4.getActiveNetwork())) != null && r4.hasCapability(12) && r4.hasCapability(16)) == false) goto L30;
                 */
                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void invoke2(com.zapp.oneweatherzapp.cf5 r4) {
                    /*
                        r3 = this;
                        if (r4 == 0) goto L7
                        java.lang.String r0 = r4.b()
                        goto L8
                    L7:
                        r0 = 0
                    L8:
                        java.lang.String r1 = "render_error"
                        boolean r0 = com.zapp.oneweatherzapp.dx1.a(r0, r1)
                        if (r0 == 0) goto L19
                        com.glance.newszapp.viewmore.NewsWebFragment r3 = com.glance.newszapp.viewmore.NewsWebFragment.this
                        int r4 = com.glance.newszapp.viewmore.NewsWebFragment.H0
                        r3.g0()
                        goto L82
                    L19:
                        com.glance.newszapp.viewmore.NewsWebFragment r0 = com.glance.newszapp.viewmore.NewsWebFragment.this
                        boolean r0 = r0.A0
                        r1 = 1
                        r2 = 0
                        if (r0 != 0) goto L40
                        boolean r0 = r4 instanceof com.zapp.oneweatherzapp.ef5
                        if (r0 != 0) goto L40
                        if (r4 == 0) goto L37
                        java.lang.Integer r4 = r4.a()
                        if (r4 != 0) goto L2e
                        goto L37
                    L2e:
                        int r4 = r4.intValue()
                        r0 = -2
                        if (r4 != r0) goto L37
                        r4 = r1
                        goto L38
                    L37:
                        r4 = r2
                    L38:
                        if (r4 == 0) goto L40
                        com.glance.newszapp.viewmore.NewsWebFragment r3 = com.glance.newszapp.viewmore.NewsWebFragment.this
                        r3.g0()
                        goto L82
                    L40:
                        com.glance.newszapp.viewmore.NewsWebFragment r4 = com.glance.newszapp.viewmore.NewsWebFragment.this
                        boolean r0 = r4.A0
                        if (r0 != 0) goto L82
                        android.content.Context r4 = r4.n()
                        if (r4 == 0) goto L7a
                        android.content.Context r4 = r4.getApplicationContext()
                        java.lang.String r0 = "connectivity"
                        java.lang.Object r4 = r4.getSystemService(r0)
                        android.net.ConnectivityManager r4 = (android.net.ConnectivityManager) r4
                        if (r4 != 0) goto L5c
                    L5a:
                        r4 = r2
                        goto L77
                    L5c:
                        android.net.Network r0 = r4.getActiveNetwork()
                        android.net.NetworkCapabilities r4 = r4.getNetworkCapabilities(r0)
                        if (r4 == 0) goto L5a
                        r0 = 12
                        boolean r0 = r4.hasCapability(r0)
                        if (r0 == 0) goto L5a
                        r0 = 16
                        boolean r4 = r4.hasCapability(r0)
                        if (r4 == 0) goto L5a
                        r4 = r1
                    L77:
                        if (r4 != 0) goto L7a
                        goto L7b
                    L7a:
                        r1 = r2
                    L7b:
                        if (r1 == 0) goto L82
                        com.glance.newszapp.viewmore.NewsWebFragment r3 = com.glance.newszapp.viewmore.NewsWebFragment.this
                        r3.f0()
                    L82:
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.glance.newszapp.viewmore.NewsWebFragment$setWebViewListeners$2.invoke2(com.zapp.oneweatherzapp.cf5):void");
                }
            });
        }
        Context n = n();
        boolean z2 = false;
        if (n != null) {
            ConnectivityManager connectivityManager = (ConnectivityManager) n.getApplicationContext().getSystemService("connectivity");
            if (connectivityManager != null && (networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork())) != null && networkCapabilities.hasCapability(12) && networkCapabilities.hasCapability(16)) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                z2 = true;
            }
        }
        if (z2) {
            f0();
        }
    }

    public final NewsWebViewModel d0() {
        return (NewsWebViewModel) this.E0.getValue();
    }

    public final void e0(int i) {
        ad4 ad4Var;
        e l = l();
        if (l instanceof ad4) {
            ad4Var = (ad4) l;
        } else {
            ad4Var = null;
        }
        if (ad4Var != null) {
            Resources s = s();
            ThreadLocal<TypedValue> threadLocal = tu3.a;
            int a2 = tu3.b.a(s, i, null);
            int i2 = ad4.e;
            ad4Var.p(a2, false);
        }
    }

    public final void f0() {
        d0().m(new g03.a());
        u72.a.getClass();
        u72.f("NewsWebFragment", "Error => Network error for " + this.B0);
    }

    public final void g0() {
        u72.a.getClass();
        u72.f("NewsWebFragment", "Error => Server error for " + this.B0);
        d0().m(new g03.b());
    }
}
