package com.glance.sportszapp.presentation.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.OnBackPressedDispatcher;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import androidx.lifecycle.d;
import androidx.lifecycle.p;
import androidx.lifecycle.r;
import com.glance.space.commons.ui.compose.base.ThemeKt;
import com.glance.sportszapp.data.model.alltab.HighlightsItem;
import com.glance.sportszapp.data.model.alltab.Title;
import com.glance.sportszapp.data.model.common.ElementCta;
import com.glance.sportszapp.data.model.common.Image;
import com.glance.sportszapp.presentation.compose.RoundUpScreenKt;
import com.glance.sportszapp.presentation.main.a;
import com.glance.sportszapp.presentation.viewmodel.SportsRoundUpViewModel;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.bd5;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dd1;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ez2;
import com.zapp.oneweatherzapp.fg4;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.jc5;
import com.zapp.oneweatherzapp.k43;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kc5;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.om2;
import com.zapp.oneweatherzapp.q3;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.vm1;
import com.zapp.oneweatherzapp.xj;
import com.zapp.oneweatherzapp.ya0;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.text.b;
/* compiled from: SportsRoundUpFragment.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glance/sportszapp/presentation/fragment/SportsRoundUpFragment;", "Lcom/zapp/oneweatherzapp/hm5;", "<init>", "()V", "sports-zapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes2.dex */
public final class SportsRoundUpFragment extends vm1 {
    public static final /* synthetic */ int z0 = 0;
    public final p x0;
    public final a y0;

    /* compiled from: SportsRoundUpFragment.kt */
    /* loaded from: classes2.dex */
    public static final class a extends k43 {
        public a() {
            super(true);
        }

        @Override // com.zapp.oneweatherzapp.k43
        public final void a() {
            Integer num;
            FragmentManager supportFragmentManager;
            FragmentManager supportFragmentManager2;
            SportsRoundUpFragment sportsRoundUpFragment = SportsRoundUpFragment.this;
            e l = sportsRoundUpFragment.l();
            if (l != null && (supportFragmentManager2 = l.getSupportFragmentManager()) != null) {
                num = Integer.valueOf(supportFragmentManager2.D());
            } else {
                num = null;
            }
            if (num != null && num.intValue() > 1) {
                e l2 = sportsRoundUpFragment.l();
                if (l2 != null && (supportFragmentManager = l2.getSupportFragmentManager()) != null) {
                    supportFragmentManager.Q();
                    return;
                }
                return;
            }
            e l3 = sportsRoundUpFragment.l();
            if (l3 != null) {
                l3.finish();
            }
        }
    }

    public SportsRoundUpFragment() {
        final ce1<Fragment> ce1Var = new ce1<Fragment>() { // from class: com.glance.sportszapp.presentation.fragment.SportsRoundUpFragment$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Fragment invoke() {
                return Fragment.this;
            }
        };
        final m92 b = kotlin.a.b(LazyThreadSafetyMode.NONE, new ce1<kc5>() { // from class: com.glance.sportszapp.presentation.fragment.SportsRoundUpFragment$special$$inlined$viewModels$default$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final kc5 invoke() {
                return (kc5) ce1.this.invoke();
            }
        });
        this.x0 = dd1.b(this, ds3.a(SportsRoundUpViewModel.class), new ce1<jc5>() { // from class: com.glance.sportszapp.presentation.fragment.SportsRoundUpFragment$special$$inlined$viewModels$default$3
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final jc5 invoke() {
                return dd1.a(m92.this).getViewModelStore();
            }
        }, new ce1<ya0>() { // from class: com.glance.sportszapp.presentation.fragment.SportsRoundUpFragment$special$$inlined$viewModels$default$4
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
        }, new ce1<r.b>() { // from class: com.glance.sportszapp.presentation.fragment.SportsRoundUpFragment$special$$inlined$viewModels$default$5
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
        this.y0 = new a();
    }

    @Override // androidx.fragment.app.Fragment
    public final View F(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        OnBackPressedDispatcher onBackPressedDispatcher;
        dx1.f(layoutInflater, "inflater");
        e l = l();
        if (l != null && (onBackPressedDispatcher = l.getOnBackPressedDispatcher()) != null) {
            onBackPressedDispatcher.a(u(), this.y0);
        }
        return new ComposeView(V(), null, 6);
    }

    @Override // androidx.fragment.app.Fragment
    public final void H() {
        this.Y = true;
        this.y0.b();
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [com.glance.sportszapp.presentation.fragment.SportsRoundUpFragment$onViewCreated$1$1, kotlin.jvm.internal.Lambda] */
    @Override // com.glance.space.commons.ui.SpaceBaseFragment, androidx.fragment.app.Fragment
    public final void P(View view, Bundle bundle) {
        final List list;
        final String str;
        String string;
        dx1.f(view, "view");
        super.P(view, bundle);
        Bundle bundle2 = this.f;
        final String str2 = null;
        if (bundle2 != null && (string = bundle2.getString("glance_ids")) != null) {
            list = b.V(string, new String[]{","});
        } else {
            list = null;
        }
        Bundle bundle3 = this.f;
        if (bundle3 != null) {
            str = bundle3.getString("roundUpId");
        } else {
            str = null;
        }
        Bundle bundle4 = this.f;
        if (bundle4 != null) {
            str2 = bundle4.getString("leagueId");
        }
        ((SportsRoundUpViewModel) this.x0.getValue()).m(str, str2, list);
        ((ComposeView) view).setContent(new ComposableLambdaImpl(-1490150034, new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.fragment.SportsRoundUpFragment$onViewCreated$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer, Integer num) {
                invoke(composer, num.intValue());
                return k55.a;
            }

            /* JADX WARN: Type inference failed for: r5v2, types: [com.glance.sportszapp.presentation.fragment.SportsRoundUpFragment$onViewCreated$1$1$1, kotlin.jvm.internal.Lambda] */
            public final void invoke(Composer composer, int i) {
                if ((i & 11) == 2 && composer.j()) {
                    composer.F();
                    return;
                }
                final SportsRoundUpFragment sportsRoundUpFragment = SportsRoundUpFragment.this;
                final List<String> list2 = list;
                final String str3 = str;
                final String str4 = str2;
                ThemeKt.b(true, i30.b(composer, 1300777695, new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.fragment.SportsRoundUpFragment$onViewCreated$1$1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // com.zapp.oneweatherzapp.Function2
                    public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return k55.a;
                    }

                    public final void invoke(Composer composer2, int i2) {
                        if ((i2 & 11) == 2 && composer2.j()) {
                            composer2.F();
                            return;
                        }
                        SportsRoundUpFragment sportsRoundUpFragment2 = SportsRoundUpFragment.this;
                        int i3 = SportsRoundUpFragment.z0;
                        final SportsRoundUpFragment sportsRoundUpFragment3 = SportsRoundUpFragment.this;
                        Function2<String, fg4, k55> function2 = new Function2<String, fg4, k55>() { // from class: com.glance.sportszapp.presentation.fragment.SportsRoundUpFragment.onViewCreated.1.1.1.1
                            {
                                super(2);
                            }

                            @Override // com.zapp.oneweatherzapp.Function2
                            public /* bridge */ /* synthetic */ k55 invoke(String str5, fg4 fg4Var) {
                                invoke2(str5, fg4Var);
                                return k55.a;
                            }

                            /* renamed from: invoke  reason: avoid collision after fix types in other method */
                            public final void invoke2(String str5, fg4 fg4Var) {
                                xj om2Var;
                                dx1.f(str5, "it");
                                dx1.f(fg4Var, "sportsRoundUp");
                                StringBuilder sb = new StringBuilder("Roundup CTA: type ");
                                sb.append(str5);
                                sb.append(" & ctaUrl ");
                                String str6 = fg4Var.e;
                                sb.append(str6);
                                String sb2 = sb.toString();
                                dx1.f(sb2, "message");
                                u72 u72Var = u72.a;
                                String concat = "SportsRoundUpFragment ".concat(sb2);
                                u72Var.getClass();
                                u72.i("SportsZapp", concat);
                                int hashCode = str5.hashCode();
                                if (hashCode == 94756344) {
                                    if (str5.equals("close")) {
                                        SportsRoundUpFragment.this.y0.a();
                                    }
                                } else if (hashCode == 112202875) {
                                    if (str5.equals("video")) {
                                        HighlightsItem highlightsItem = new HighlightsItem(new Image(fg4Var.b, null, 2, null), new ElementCta(null, null, fg4Var.e, 3, null), new Title(fg4Var.d), new Image(fg4Var.a, null, 2, null));
                                        Bundle bundle5 = new Bundle();
                                        bundle5.putParcelable("sportsVideoItem", highlightsItem);
                                        e l = SportsRoundUpFragment.this.l();
                                        if (l != null) {
                                            a aVar = new a();
                                            aVar.Y(bundle5);
                                            bd5.f(l, aVar);
                                        }
                                    }
                                } else if (hashCode == 684103331 && str5.equals("newsArticle")) {
                                    Bundle bundle6 = new Bundle();
                                    bundle6.putString("url", str6);
                                    e l2 = SportsRoundUpFragment.this.l();
                                    if (l2 != null) {
                                        if (dx1.a(str5, "newsArticle")) {
                                            om2Var = new ez2();
                                            om2Var.Y(bundle6);
                                        } else if (dx1.a(str5, "match")) {
                                            om2Var = new om2();
                                            om2Var.Y(bundle6);
                                        } else {
                                            throw new UnsupportedOperationException(q3.b("Unknown type ", str5, " for Sports Web View"));
                                        }
                                        bd5.f(l2, om2Var);
                                    }
                                }
                            }
                        };
                        final SportsRoundUpFragment sportsRoundUpFragment4 = SportsRoundUpFragment.this;
                        final List<String> list3 = list2;
                        final String str5 = str3;
                        final String str6 = str4;
                        RoundUpScreenKt.c((SportsRoundUpViewModel) sportsRoundUpFragment2.x0.getValue(), function2, new ce1<k55>() { // from class: com.glance.sportszapp.presentation.fragment.SportsRoundUpFragment.onViewCreated.1.1.1.2
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
                                SportsRoundUpFragment sportsRoundUpFragment5 = SportsRoundUpFragment.this;
                                int i4 = SportsRoundUpFragment.z0;
                                ((SportsRoundUpViewModel) sportsRoundUpFragment5.x0.getValue()).m(str5, str6, list3);
                            }
                        }, composer2, 8);
                    }
                }), composer, 54, 0);
            }
        }, true));
    }
}
