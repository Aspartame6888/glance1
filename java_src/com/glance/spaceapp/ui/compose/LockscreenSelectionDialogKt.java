package com.glance.spaceapp.ui.compose;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.j;
import androidx.compose.foundation.layout.l;
import androidx.compose.foundation.text.ClickableTextKt;
import androidx.compose.material.AndroidAlertDialog_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import com.glance.lockscreenRealme.R;
import com.glance.spaceapp.onboarding.OnboardingViewModel;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.c00;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.iv1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.rt4;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.t4;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.w20;
import com.zapp.oneweatherzapp.y81;
import com.zapp.oneweatherzapp.z81;
/* compiled from: LockscreenSelectionDialog.kt */
/* loaded from: classes.dex */
public final class LockscreenSelectionDialogKt {
    /* JADX WARN: Type inference failed for: r1v4, types: [com.glance.spaceapp.ui.compose.LockscreenSelectionDialogKt$LockscreenSelectionDialog$1, kotlin.jvm.internal.Lambda] */
    public static final void a(final OnboardingViewModel onboardingViewModel, final ce1<k55> ce1Var, final ce1<k55> ce1Var2, Composer composer, final int i) {
        dx1.f(onboardingViewModel, "uiStateHolder");
        dx1.f(ce1Var, "onDismissRequest");
        dx1.f(ce1Var2, "onExit");
        androidx.compose.runtime.a i2 = composer.i(1950465893);
        AndroidAlertDialog_androidKt.a(ce1Var, i30.b(i2, -2120353251, new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.LockscreenSelectionDialogKt$LockscreenSelectionDialog$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                invoke(composer2, num.intValue());
                return k55.a;
            }

            public final void invoke(Composer composer2, int i3) {
                Modifier f;
                if ((i3 & 11) == 2 && composer2.j()) {
                    composer2.F();
                    return;
                }
                Modifier.a aVar = Modifier.a.b;
                f = l.f(aVar, 1.0f);
                float f2 = 24;
                float f3 = 16;
                Modifier i4 = PaddingKt.i(f, f2, 0.0f, f2, f3, 2);
                d.c cVar = d.b;
                final ce1<k55> ce1Var3 = ce1Var;
                final OnboardingViewModel onboardingViewModel2 = onboardingViewModel;
                final ce1<k55> ce1Var4 = ce1Var2;
                composer2.v(693286680);
                go2 a = j.a(cVar, Alignment.a.j, composer2);
                composer2.v(-1323940314);
                int G = composer2.G();
                vc3 n = composer2.n();
                ComposeUiNode.k.getClass();
                ce1<ComposeUiNode> ce1Var5 = ComposeUiNode.Companion.b;
                ComposableLambdaImpl b = androidx.compose.ui.layout.c.b(i4);
                if (composer2.k() instanceof oe) {
                    composer2.C();
                    if (composer2.g()) {
                        composer2.A(ce1Var5);
                    } else {
                        composer2.p();
                    }
                    g65.l(composer2, a, ComposeUiNode.Companion.f);
                    g65.l(composer2, n, ComposeUiNode.Companion.e);
                    Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
                    if (composer2.g() || !dx1.a(composer2.w(), Integer.valueOf(G))) {
                        w20.b(G, composer2, G, function2);
                    }
                    t4.b(0, b, new ba4(composer2), composer2, 2058660585);
                    float f4 = 10;
                    Modifier e = PaddingKt.e(aVar, f4);
                    long j = oz.c;
                    y81 y81Var = z81.b;
                    ClickableTextKt.a(new androidx.compose.ui.text.a(et0.l(R.string.classic_ls_negative_btn, composer2), null, 6), e, new rt4(j, iv1.c(14), y81Var, 0, 16777208), false, 0, 0, null, new Function110<Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.LockscreenSelectionDialogKt$LockscreenSelectionDialog$1$1$1
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
                            OnboardingViewModel.this.p();
                            ce1Var4.invoke();
                        }
                    }, composer2, 48, ZappWidgetId.GAMES_INSTANT_GAME_XXL_V1_VALUE);
                    Modifier h = PaddingKt.h(aVar, f3, f4, f3, f4);
                    rt4 rt4Var = new rt4(c00.a(R.color.popup_privacy_color, composer2), iv1.c(14), y81Var, 0, 16777208);
                    androidx.compose.ui.text.a aVar2 = new androidx.compose.ui.text.a(et0.l(R.string.classic_ls_positive_btn, composer2), null, 6);
                    composer2.v(1157296644);
                    boolean K = composer2.K(ce1Var3);
                    Object w = composer2.w();
                    if (K || w == Composer.a.a) {
                        w = new Function110<Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.LockscreenSelectionDialogKt$LockscreenSelectionDialog$1$1$2$1
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
                                ce1Var3.invoke();
                            }
                        };
                        composer2.q(w);
                    }
                    composer2.J();
                    ClickableTextKt.a(aVar2, h, rt4Var, false, 0, 0, null, (Function110) w, composer2, 0, ZappWidgetId.GAMES_INSTANT_GAME_XXL_V1_VALUE);
                    composer2.J();
                    composer2.r();
                    composer2.J();
                    composer2.J();
                    return;
                }
                oo.m();
                throw null;
            }
        }), null, ComposableSingletons$LockscreenSelectionDialogKt.a, ComposableSingletons$LockscreenSelectionDialogKt.b, null, oz.f, 0L, null, i2, ((i >> 3) & 14) | 1600560, 420);
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.LockscreenSelectionDialogKt$LockscreenSelectionDialog$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i3) {
                    LockscreenSelectionDialogKt.a(OnboardingViewModel.this, ce1Var, ce1Var2, composer2, m70.p(i | 1));
                }
            };
        }
    }
}
