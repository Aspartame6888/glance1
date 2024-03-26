package com.glance.sportszapp.presentation.main;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import androidx.lifecycle.d;
import androidx.lifecycle.p;
import androidx.lifecycle.r;
import com.glance.lockscreenRealme.R;
import com.glance.sportszapp.presentation.compose.NewsPageKt;
import com.glance.sportszapp.presentation.compose.common.FullScreenErrorKt;
import com.glance.sportszapp.presentation.compose.common.FullScreenLoaderKt;
import com.glance.sportszapp.presentation.viewmodel.NewsViewModel;
import com.glance.sportszapp.presentation.viewstate.NewsUiState;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.bd5;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dd1;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ez2;
import com.zapp.oneweatherzapp.hm5;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.jc5;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kb5;
import com.zapp.oneweatherzapp.kc5;
import com.zapp.oneweatherzapp.m10;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.om2;
import com.zapp.oneweatherzapp.pz2;
import com.zapp.oneweatherzapp.q3;
import com.zapp.oneweatherzapp.sl1;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.sz2;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.ya0;
import com.zapp.oneweatherzapp.yb1;
import com.zapp.oneweatherzapp.yn;
import com.zapp.oneweatherzapp.yq0;
import io.sentry.compose.SentryComposeTracingKt;
import java.util.Map;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
/* compiled from: NewsFragment.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glance/sportszapp/presentation/main/NewsFragment;", "Lcom/zapp/oneweatherzapp/xj;", "Lcom/zapp/oneweatherzapp/yb1;", "<init>", "()V", "sports-zapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes2.dex */
public final class NewsFragment extends sl1<yb1> {
    public static final /* synthetic */ int C0 = 0;
    public final p B0;

    /* compiled from: NewsFragment.kt */
    /* loaded from: classes2.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[NewsUiState.values().length];
            try {
                iArr[NewsUiState.LOADING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[NewsUiState.SUCCESS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[NewsUiState.EMPTY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[NewsUiState.FAILED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
        }
    }

    public NewsFragment() {
        final ce1<Fragment> ce1Var = new ce1<Fragment>() { // from class: com.glance.sportszapp.presentation.main.NewsFragment$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Fragment invoke() {
                return Fragment.this;
            }
        };
        final m92 b = kotlin.a.b(LazyThreadSafetyMode.NONE, new ce1<kc5>() { // from class: com.glance.sportszapp.presentation.main.NewsFragment$special$$inlined$viewModels$default$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final kc5 invoke() {
                return (kc5) ce1.this.invoke();
            }
        });
        this.B0 = dd1.b(this, ds3.a(NewsViewModel.class), new ce1<jc5>() { // from class: com.glance.sportszapp.presentation.main.NewsFragment$special$$inlined$viewModels$default$3
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final jc5 invoke() {
                return dd1.a(m92.this).getViewModelStore();
            }
        }, new ce1<ya0>() { // from class: com.glance.sportszapp.presentation.main.NewsFragment$special$$inlined$viewModels$default$4
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
        }, new ce1<r.b>() { // from class: com.glance.sportszapp.presentation.main.NewsFragment$special$$inlined$viewModels$default$5
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
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [com.glance.sportszapp.presentation.main.NewsFragment$NewsFragmentPage$1, kotlin.jvm.internal.Lambda] */
    public static final void g0(final NewsFragment newsFragment, final String str, Composer composer, final int i) {
        newsFragment.getClass();
        androidx.compose.runtime.a i2 = composer.i(1757996029);
        int i3 = a.a[newsFragment.i0().n().a.ordinal()];
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3 && i3 != 4) {
                    i2.v(-1586922130);
                    i2.V(false);
                } else {
                    i2.v(-1586922456);
                    if (!m10.e(newsFragment.V())) {
                        i2.v(-1586922395);
                        FullScreenErrorKt.d(new ce1<k55>() { // from class: com.glance.sportszapp.presentation.main.NewsFragment$NewsFragmentPage$2
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
                                NewsFragment newsFragment2 = NewsFragment.this;
                                int i4 = NewsFragment.C0;
                                newsFragment2.i0().m(str);
                            }
                        }, i2, 0);
                        i2.V(false);
                    } else {
                        i2.v(-1586922276);
                        FullScreenErrorKt.c(new ce1<k55>() { // from class: com.glance.sportszapp.presentation.main.NewsFragment$NewsFragmentPage$3
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
                                NewsFragment newsFragment2 = NewsFragment.this;
                                int i4 = NewsFragment.C0;
                                newsFragment2.i0().m(str);
                            }
                        }, i2, 0, 0);
                        i2.V(false);
                    }
                    i2.V(false);
                }
            } else {
                i2.v(-1586923399);
                SentryComposeTracingKt.a("NewsPage", null, false, i30.b(i2, 1381359223, new Function3<yn, Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.main.NewsFragment$NewsFragmentPage$1
                    {
                        super(3);
                    }

                    @Override // com.zapp.oneweatherzapp.Function3
                    public /* bridge */ /* synthetic */ k55 invoke(yn ynVar, Composer composer2, Integer num) {
                        invoke(ynVar, composer2, num.intValue());
                        return k55.a;
                    }

                    public final void invoke(final yn ynVar, Composer composer2, int i4) {
                        dx1.f(ynVar, "$this$SentryTraced");
                        if ((i4 & 14) == 0) {
                            i4 |= composer2.K(ynVar) ? 4 : 2;
                        }
                        if ((i4 & 91) == 18 && composer2.j()) {
                            composer2.F();
                            return;
                        }
                        Context V = NewsFragment.this.V();
                        sz2 n = NewsFragment.this.i0().n();
                        final NewsFragment newsFragment2 = NewsFragment.this;
                        Function110<Integer, k55> function110 = new Function110<Integer, k55>() { // from class: com.glance.sportszapp.presentation.main.NewsFragment$NewsFragmentPage$1.1
                            {
                                super(1);
                            }

                            @Override // com.zapp.oneweatherzapp.Function110
                            public /* bridge */ /* synthetic */ k55 invoke(Integer num) {
                                invoke(num.intValue());
                                return k55.a;
                            }

                            public final void invoke(int i5) {
                                NewsFragment.h0(NewsFragment.this, i5, true);
                            }
                        };
                        final NewsFragment newsFragment3 = NewsFragment.this;
                        Function110<Integer, k55> function1102 = new Function110<Integer, k55>() { // from class: com.glance.sportszapp.presentation.main.NewsFragment$NewsFragmentPage$1.2
                            {
                                super(1);
                            }

                            @Override // com.zapp.oneweatherzapp.Function110
                            public /* bridge */ /* synthetic */ k55 invoke(Integer num) {
                                invoke(num.intValue());
                                return k55.a;
                            }

                            public final void invoke(int i5) {
                                NewsFragment.h0(NewsFragment.this, i5, false);
                            }
                        };
                        final NewsFragment newsFragment4 = NewsFragment.this;
                        Function110<Integer, k55> function1103 = new Function110<Integer, k55>() { // from class: com.glance.sportszapp.presentation.main.NewsFragment$NewsFragmentPage$1.3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // com.zapp.oneweatherzapp.Function110
                            public /* bridge */ /* synthetic */ k55 invoke(Integer num) {
                                invoke(num.intValue());
                                return k55.a;
                            }

                            public final void invoke(int i5) {
                                NewsFragment newsFragment5 = newsFragment4;
                                int i6 = NewsFragment.C0;
                                NewsViewModel i0 = newsFragment5.i0();
                                Map<Integer, pz2> map = i0.n().d;
                                Integer valueOf = Integer.valueOf(i5);
                                pz2 pz2Var = i0.n().d.get(Integer.valueOf(i5));
                                map.put(valueOf, pz2Var != null ? pz2.a(pz2Var, null, 0, 5) : null);
                                NewsFragment.h0(newsFragment5, i5, false);
                            }
                        };
                        final NewsFragment newsFragment5 = NewsFragment.this;
                        Function110<String, k55> function1104 = new Function110<String, k55>() { // from class: com.glance.sportszapp.presentation.main.NewsFragment$NewsFragmentPage$1.4
                            {
                                super(1);
                            }

                            @Override // com.zapp.oneweatherzapp.Function110
                            public /* bridge */ /* synthetic */ k55 invoke(String str2) {
                                invoke2(str2);
                                return k55.a;
                            }

                            /* renamed from: invoke  reason: avoid collision after fix types in other method */
                            public final void invoke2(String str2) {
                                hm5 om2Var;
                                dx1.f(str2, "url");
                                NewsFragment newsFragment6 = NewsFragment.this;
                                int i5 = NewsFragment.C0;
                                newsFragment6.getClass();
                                Bundle bundle = new Bundle();
                                bundle.putString("url", str2);
                                e l = newsFragment6.l();
                                if (l != null) {
                                    if (dx1.a("newsArticle", "newsArticle")) {
                                        om2Var = new ez2();
                                        om2Var.Y(bundle);
                                    } else if (dx1.a("newsArticle", "match")) {
                                        om2Var = new om2();
                                        om2Var.Y(bundle);
                                    } else {
                                        throw new UnsupportedOperationException(q3.b("Unknown type ", "newsArticle", " for Sports Web View"));
                                    }
                                    bd5.e(l, om2Var);
                                }
                            }
                        };
                        final NewsFragment newsFragment6 = NewsFragment.this;
                        NewsPageKt.b(V, n, function110, function1102, function1103, function1104, new ce1<k55>() { // from class: com.glance.sportszapp.presentation.main.NewsFragment$NewsFragmentPage$1.5
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
                                NewsFragment.this.t0.a();
                            }
                        }, composer2, 72);
                    }
                }), i2, 3078, 6);
                i2.V(false);
            }
        } else {
            i2.v(-1586923462);
            FullScreenLoaderKt.a(i2, 0);
            i2.V(false);
        }
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.main.NewsFragment$NewsFragmentPage$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i4) {
                    NewsFragment.g0(NewsFragment.this, str, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final void h0(NewsFragment newsFragment, int i, boolean z) {
        newsFragment.getClass();
        String str = "getNewsData index -> " + i + ", isPageChange ->" + z;
        dx1.f(str, "message");
        u72 u72Var = u72.a;
        String concat = "NewsFragment ".concat(str);
        u72Var.getClass();
        u72.d("SportsZapp", concat);
        newsFragment.i0().o(i, z);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.glance.sportszapp.presentation.main.NewsFragment$onViewCreated$1, kotlin.jvm.internal.Lambda] */
    @Override // com.glance.space.commons.ui.SpaceBaseFragment, androidx.fragment.app.Fragment
    public final void P(View view, Bundle bundle) {
        final String str;
        dx1.f(view, "view");
        super.P(view, bundle);
        Bundle bundle2 = this.f;
        if (bundle2 != null) {
            str = bundle2.getString("leagueId");
        } else {
            str = null;
        }
        i0().m(str);
        VB vb = this.s0;
        dx1.c(vb);
        ((yb1) vb).b.setContent(new ComposableLambdaImpl(923639483, new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.main.NewsFragment$onViewCreated$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer, Integer num) {
                invoke(composer, num.intValue());
                return k55.a;
            }

            public final void invoke(Composer composer, int i) {
                if ((i & 11) == 2 && composer.j()) {
                    composer.F();
                } else {
                    NewsFragment.g0(NewsFragment.this, str, composer, 64);
                }
            }
        }, true));
    }

    @Override // com.zapp.oneweatherzapp.xj
    public final kb5 c0(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        dx1.f(layoutInflater, "inflater");
        View inflate = p().inflate(R.layout.fragment_news, viewGroup, false);
        ComposeView composeView = (ComposeView) yq0.d(R.id.newsComposeView, inflate);
        if (composeView != null) {
            return new yb1((ConstraintLayout) inflate, composeView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(inflate.getResources().getResourceName(R.id.newsComposeView)));
    }

    public final NewsViewModel i0() {
        return (NewsViewModel) this.B0.getValue();
    }
}
