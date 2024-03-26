package com.glance.spaceapp.ui.settings;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.glance.spaceapp.ui.settings.TermsFragment;
import com.glance.spaceapp.viewmodel.SettingsViewModel;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.g75;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l11;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.s64;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.xp3;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: TermsFragment.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.spaceapp.ui.settings.TermsFragment$observeClickChange$1$1", f = "TermsFragment.kt", l = {ZappWidgetId.L0_ID_SPORTS_NBA_MATCH_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class TermsFragment$observeClickChange$1$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ SettingsViewModel $this_run;
    int label;
    final /* synthetic */ TermsFragment this$0;

    /* compiled from: TermsFragment.kt */
    /* loaded from: classes.dex */
    public static final class a implements w61<g75> {
        public final /* synthetic */ TermsFragment a;

        public a(TermsFragment termsFragment) {
            this.a = termsFragment;
        }

        @Override // com.zapp.oneweatherzapp.w61
        public final Object emit(g75 g75Var, j90 j90Var) {
            g75.n nVar;
            boolean z;
            Object m336constructorimpl;
            g75 g75Var2 = g75Var;
            boolean z2 = g75Var2 instanceof g75.h;
            final TermsFragment termsFragment = this.a;
            if (z2) {
                int i = TermsFragment.D0;
                termsFragment.d0().d.b();
                SettingsViewModel d0 = termsFragment.d0();
                Context applicationContext = termsFragment.V().getApplicationContext();
                dx1.e(applicationContext, "requireContext().applicationContext");
                d0.q(applicationContext);
            } else if (g75Var2 instanceof g75.i) {
                int i2 = TermsFragment.D0;
                termsFragment.d0().d.a();
                try {
                    termsFragment.T().onBackPressed();
                    m336constructorimpl = Result.m336constructorimpl(k55.a);
                } catch (Throwable th) {
                    m336constructorimpl = Result.m336constructorimpl(os.r(th));
                }
                Throwable m338exceptionOrNullimpl = Result.m338exceptionOrNullimpl(m336constructorimpl);
                if (m338exceptionOrNullimpl != null) {
                    u72 u72Var = u72.a;
                    String valueOf = String.valueOf(m338exceptionOrNullimpl.getMessage());
                    u72Var.getClass();
                    u72.f("TermsFragment", valueOf);
                }
            } else if (g75Var2 instanceof g75.l) {
                ((g75.l) g75Var2).getClass();
                termsFragment.Z(new Intent((String) null));
            } else if (g75Var2 instanceof g75.m) {
                ((s64) termsFragment.B0.getValue()).a(((g75.m) g75Var2).a);
            } else if (g75Var2 instanceof g75.f) {
                CoroutineDispatcher coroutineDispatcher = termsFragment.y0;
                if (coroutineDispatcher != null) {
                    Object g = gp1.g(coroutineDispatcher, new TermsFragment$observeClickChange$1$1$1$emit$4(termsFragment, null), j90Var);
                    if (g != CoroutineSingletons.COROUTINE_SUSPENDED) {
                        return k55.a;
                    }
                    return g;
                }
                dx1.l("uiContext");
                throw null;
            } else if (g75Var2 instanceof g75.r) {
                int i3 = TermsFragment.D0;
                termsFragment.d0().p(termsFragment.V());
            } else if (g75Var2 instanceof g75.n) {
                int i4 = TermsFragment.D0;
                termsFragment.getClass();
                com.glance.spaceapp.ui.compose.a aVar = ((g75.n) g75Var2).a;
                Resources s = termsFragment.s();
                dx1.e(s, "resources");
                String b = l11.b(aVar, s);
                if (b.length() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    u72.a.getClass();
                    u72.d("TermsFragment", "Received empty bottom sheet url " + nVar.a);
                } else {
                    e l = termsFragment.l();
                    if (l != null) {
                        boolean isFinishing = l.isFinishing();
                        FragmentManager supportFragmentManager = l.getSupportFragmentManager();
                        dx1.e(supportFragmentManager, "it.supportFragmentManager");
                        DialogInterface.OnDismissListener onDismissListener = new DialogInterface.OnDismissListener() { // from class: com.zapp.oneweatherzapp.wr4
                            @Override // android.content.DialogInterface.OnDismissListener
                            public final void onDismiss(DialogInterface dialogInterface) {
                                int i5 = TermsFragment.D0;
                                TermsFragment termsFragment2 = TermsFragment.this;
                                dx1.f(termsFragment2, "this$0");
                                termsFragment2.d0().m().setValue(Boolean.TRUE);
                            }
                        };
                        if (isFinishing) {
                            u72.a.getClass();
                            u72.d("WebViewBottomSheetFragment", "Activity is finishing");
                        } else {
                            com.glance.spaceapp.ui.settings.a aVar2 = new com.glance.spaceapp.ui.settings.a();
                            Bundle bundle = new Bundle();
                            bundle.putString("url", b);
                            aVar2.Y(bundle);
                            aVar2.I0 = onDismissListener;
                            aVar2.f0(supportFragmentManager, "WebViewBottomSheetFragment");
                        }
                    }
                }
            }
            return k55.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TermsFragment$observeClickChange$1$1(SettingsViewModel settingsViewModel, TermsFragment termsFragment, j90<? super TermsFragment$observeClickChange$1$1> j90Var) {
        super(2, j90Var);
        this.$this_run = settingsViewModel;
        this.this$0 = termsFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new TermsFragment$observeClickChange$1$1(this.$this_run, this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((TermsFragment$observeClickChange$1$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            os.B(obj);
        } else {
            os.B(obj);
            xp3 xp3Var = this.$this_run.d.l;
            a aVar = new a(this.this$0);
            this.label = 1;
            if (xp3Var.d(aVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        throw new KotlinNothingValueException();
    }
}
