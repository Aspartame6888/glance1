package com.glance.space.preferences.ui;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import androidx.lifecycle.d;
import androidx.lifecycle.p;
import androidx.lifecycle.r;
import com.glance.space.commons.ui.compose.base.ThemeKt;
import com.glance.space.preferences.ui.compose.SetLocationScreenContainerKt;
import com.glance.space.preferences.ui.viewmodel.SetUserLocationViewModel;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ad4;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dd1;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jc5;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kc5;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.om1;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.ya0;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.a;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: SetLocationFragment.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glance/space/preferences/ui/SetLocationFragment;", "Lcom/glance/space/commons/ui/SpaceBaseFragment;", "<init>", "()V", "space-preferences_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class SetLocationFragment extends om1 {
    public final p x0;
    public final ce1<Boolean> y0;

    public SetLocationFragment() {
        final ce1<Fragment> ce1Var = new ce1<Fragment>() { // from class: com.glance.space.preferences.ui.SetLocationFragment$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Fragment invoke() {
                return Fragment.this;
            }
        };
        final m92 b = a.b(LazyThreadSafetyMode.NONE, new ce1<kc5>() { // from class: com.glance.space.preferences.ui.SetLocationFragment$special$$inlined$viewModels$default$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final kc5 invoke() {
                return (kc5) ce1.this.invoke();
            }
        });
        this.x0 = dd1.b(this, ds3.a(SetUserLocationViewModel.class), new ce1<jc5>() { // from class: com.glance.space.preferences.ui.SetLocationFragment$special$$inlined$viewModels$default$3
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final jc5 invoke() {
                return dd1.a(m92.this).getViewModelStore();
            }
        }, new ce1<ya0>() { // from class: com.glance.space.preferences.ui.SetLocationFragment$special$$inlined$viewModels$default$4
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
                    kc5 a = dd1.a(b);
                    d dVar = a instanceof d ? (d) a : null;
                    return dVar != null ? dVar.getDefaultViewModelCreationExtras() : ya0.a.b;
                }
                return ya0Var;
            }
        }, new ce1<r.b>() { // from class: com.glance.space.preferences.ui.SetLocationFragment$special$$inlined$viewModels$default$5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final r.b invoke() {
                r.b defaultViewModelProviderFactory;
                kc5 a = dd1.a(b);
                d dVar = a instanceof d ? (d) a : null;
                if (dVar == null || (defaultViewModelProviderFactory = dVar.getDefaultViewModelProviderFactory()) == null) {
                    r.b defaultViewModelProviderFactory2 = Fragment.this.getDefaultViewModelProviderFactory();
                    dx1.e(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
                    return defaultViewModelProviderFactory2;
                }
                return defaultViewModelProviderFactory;
            }
        });
        this.y0 = new ce1<Boolean>() { // from class: com.glance.space.preferences.ui.SetLocationFragment$onBackPress$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Boolean invoke() {
                if (SetLocationFragment.this.m().D() > 0) {
                    SetLocationFragment.this.m().Q();
                } else {
                    SetLocationFragment.this.r().Q();
                    e l = SetLocationFragment.this.l();
                    if (l != null) {
                        l.finish();
                    }
                }
                return Boolean.TRUE;
            }
        };
    }

    @Override // com.zapp.oneweatherzapp.om1, androidx.fragment.app.Fragment
    public final void D(Context context) {
        dx1.f(context, "context");
        super.D(context);
        b0(this.y0);
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [com.glance.space.preferences.ui.SetLocationFragment$onCreateView$1$1, kotlin.jvm.internal.Lambda] */
    @Override // androidx.fragment.app.Fragment
    public final View F(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        dx1.f(layoutInflater, "inflater");
        ComposeView composeView = new ComposeView(V(), null, 6);
        composeView.setContent(new ComposableLambdaImpl(1692334071, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.preferences.ui.SetLocationFragment$onCreateView$1$1
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer, Integer num) {
                invoke(composer, num.intValue());
                return k55.a;
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [kotlin.jvm.internal.Lambda, com.glance.space.preferences.ui.SetLocationFragment$onCreateView$1$1$1] */
            public final void invoke(Composer composer, int i) {
                if ((i & 11) == 2 && composer.j()) {
                    composer.F();
                    return;
                }
                final SetLocationFragment setLocationFragment = SetLocationFragment.this;
                ThemeKt.b(false, i30.b(composer, -51574554, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.preferences.ui.SetLocationFragment$onCreateView$1$1.1
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
                        SetUserLocationViewModel setUserLocationViewModel = (SetUserLocationViewModel) SetLocationFragment.this.x0.getValue();
                        final SetLocationFragment setLocationFragment2 = SetLocationFragment.this;
                        ce1<k55> ce1Var = new ce1<k55>() { // from class: com.glance.space.preferences.ui.SetLocationFragment.onCreateView.1.1.1.1
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
                                SetLocationFragment.this.y0.invoke();
                            }
                        };
                        final SetLocationFragment setLocationFragment3 = SetLocationFragment.this;
                        SetLocationScreenContainerKt.a(setUserLocationViewModel, null, ce1Var, new ce1<k55>() { // from class: com.glance.space.preferences.ui.SetLocationFragment.onCreateView.1.1.1.2

                            /* compiled from: SetLocationFragment.kt */
                            @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                            @we0(c = "com.glance.space.preferences.ui.SetLocationFragment$onCreateView$1$1$1$2$1", f = "SetLocationFragment.kt", l = {ZappWidgetId.L0_ID_SPORTS_NHL_LEAGUE_MATCH_MD_V1_VALUE}, m = "invokeSuspend")
                            /* renamed from: com.glance.space.preferences.ui.SetLocationFragment$onCreateView$1$1$1$2$1  reason: invalid class name and collision with other inner class name */
                            /* loaded from: classes.dex */
                            public static final class C00861 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
                                int label;
                                final /* synthetic */ SetLocationFragment this$0;

                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                public C00861(SetLocationFragment setLocationFragment, j90<? super C00861> j90Var) {
                                    super(2, j90Var);
                                    this.this$0 = setLocationFragment;
                                }

                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                public final j90<k55> create(Object obj, j90<?> j90Var) {
                                    return new C00861(this.this$0, j90Var);
                                }

                                @Override // com.zapp.oneweatherzapp.Function2
                                public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
                                    return ((C00861) create(ea0Var, j90Var)).invokeSuspend(k55.a);
                                }

                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                public final Object invokeSuspend(Object obj) {
                                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                                    int i = this.label;
                                    if (i != 0) {
                                        if (i == 1) {
                                            os.B(obj);
                                        } else {
                                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                        }
                                    } else {
                                        os.B(obj);
                                        this.label = 1;
                                        obj = ((SetUserLocationViewModel) this.this$0.x0.getValue()).p(this);
                                        if (obj == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                    }
                                    if (((Boolean) obj).booleanValue()) {
                                        this.this$0.y0.invoke();
                                    }
                                    return k55.a;
                                }
                            }

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
                                gp1.c(s03.g(SetLocationFragment.this), null, null, new C00861(SetLocationFragment.this, null), 3);
                            }
                        }, composer2, 8, 2);
                    }
                }), composer, 54, 0);
            }
        }, true));
        return composeView;
    }

    @Override // androidx.fragment.app.Fragment
    public final void I() {
        ad4 ad4Var;
        this.Y = true;
        e l = l();
        if (l instanceof ad4) {
            ad4Var = (ad4) l;
        } else {
            ad4Var = null;
        }
        if (ad4Var != null) {
            ad4Var.q(this.y0);
        }
    }
}
