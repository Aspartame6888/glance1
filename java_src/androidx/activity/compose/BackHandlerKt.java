package androidx.activity.compose;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import androidx.activity.OnBackPressedDispatcher;
import androidx.activity.ViewTreeOnBackPressedDispatcherOwner;
import androidx.activity.compose.BackHandlerKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.i;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.bd2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.ei4;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.k43;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.n43;
import com.zapp.oneweatherzapp.qp0;
import com.zapp.oneweatherzapp.rp0;
import com.zapp.oneweatherzapp.sp0;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.wt0;
/* compiled from: BackHandler.kt */
/* loaded from: classes.dex */
public final class BackHandlerKt {

    /* compiled from: BackHandler.kt */
    /* loaded from: classes.dex */
    public static final class a extends k43 {
        public final /* synthetic */ ei4<ce1<k55>> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z, hw2 hw2Var) {
            super(z);
            this.d = hw2Var;
        }

        @Override // com.zapp.oneweatherzapp.k43
        public final void a() {
            this.d.getValue().invoke();
        }
    }

    public static final void a(final boolean z, final ce1<k55> ce1Var, Composer composer, final int i, final int i2) {
        int i3;
        int i4;
        int i5;
        androidx.compose.runtime.a i6 = composer.i(-361453782);
        int i7 = i2 & 1;
        if (i7 != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            if (i6.a(z)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i6.K(ce1Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i3 & 91) == 18 && i6.j()) {
            i6.F();
        } else {
            if (i7 != 0) {
                z = true;
            }
            hw2 j = i.j(ce1Var, i6);
            i6.v(-3687241);
            Object w = i6.w();
            Composer.a.C0036a c0036a = Composer.a.a;
            if (w == c0036a) {
                w = new a(z, j);
                i6.q(w);
            }
            i6.V(false);
            final a aVar = (a) w;
            Boolean valueOf = Boolean.valueOf(z);
            i6.v(-3686552);
            boolean K = i6.K(valueOf) | i6.K(aVar);
            Object w2 = i6.w();
            if (K || w2 == c0036a) {
                w2 = new ce1<k55>() { // from class: androidx.activity.compose.BackHandlerKt$BackHandler$1$1
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
                        BackHandlerKt.a aVar2 = BackHandlerKt.a.this;
                        aVar2.a = z;
                        ce1<k55> ce1Var2 = aVar2.c;
                        if (ce1Var2 != null) {
                            ce1Var2.invoke();
                        }
                    }
                };
                i6.q(w2);
            }
            i6.V(false);
            sp0 sp0Var = vu0.a;
            i6.E((ce1) w2);
            wt0 wt0Var = LocalOnBackPressedDispatcherOwner.a;
            i6.v(-2068013981);
            n43 n43Var = (n43) i6.o(LocalOnBackPressedDispatcherOwner.a);
            i6.v(1680121597);
            if (n43Var == null) {
                n43Var = ViewTreeOnBackPressedDispatcherOwner.a((View) i6.o(AndroidCompositionLocals_androidKt.f));
            }
            i6.V(false);
            if (n43Var == null) {
                Context context = (Context) i6.o(AndroidCompositionLocals_androidKt.b);
                while (true) {
                    if (context instanceof ContextWrapper) {
                        if (context instanceof n43) {
                            break;
                        }
                        context = ((ContextWrapper) context).getBaseContext();
                    } else {
                        context = null;
                        break;
                    }
                }
                n43Var = (n43) context;
            }
            i6.V(false);
            if (n43Var != null) {
                final OnBackPressedDispatcher onBackPressedDispatcher = n43Var.getOnBackPressedDispatcher();
                final bd2 bd2Var = (bd2) i6.o(AndroidCompositionLocals_androidKt.d);
                Function110<sp0, rp0> function110 = new Function110<sp0, rp0>() { // from class: androidx.activity.compose.BackHandlerKt$BackHandler$2

                    /* compiled from: Effects.kt */
                    /* loaded from: classes.dex */
                    public static final class a implements rp0 {
                        public final /* synthetic */ BackHandlerKt.a a;

                        public a(BackHandlerKt.a aVar) {
                            this.a = aVar;
                        }

                        @Override // com.zapp.oneweatherzapp.rp0
                        public final void a() {
                            this.a.b();
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // com.zapp.oneweatherzapp.Function110
                    public final rp0 invoke(sp0 sp0Var2) {
                        OnBackPressedDispatcher.this.a(bd2Var, aVar);
                        return new a(aVar);
                    }
                };
                i6.v(1429097729);
                i6.v(511388516);
                boolean K2 = i6.K(bd2Var) | i6.K(onBackPressedDispatcher);
                Object w3 = i6.w();
                if (K2 || w3 == c0036a) {
                    i6.q(new qp0(function110));
                }
                i6.V(false);
                i6.V(false);
            } else {
                throw new IllegalStateException("No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner".toString());
            }
        }
        sq3 Z = i6.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.activity.compose.BackHandlerKt$BackHandler$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i8) {
                    BackHandlerKt.a(z, ce1Var, composer2, i | 1, i2);
                }
            };
        }
    }
}
