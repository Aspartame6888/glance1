package com.glance.space.explore.compose;

import androidx.compose.runtime.Composer;
import com.glance.space.commons.ui.models.RenderableElement;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.mx;
import com.zapp.oneweatherzapp.rp0;
import com.zapp.oneweatherzapp.sp0;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.w45;
import com.zapp.oneweatherzapp.z45;
import java.util.HashMap;
/* compiled from: ErrorScreen.kt */
/* loaded from: classes.dex */
public final class ErrorScreenKt {
    public static final void a(final String str, final z45 z45Var, final boolean z, final ce1<k55> ce1Var, Composer composer, final int i) {
        dx1.f(z45Var, "uiStateHolder");
        dx1.f(ce1Var, "reload");
        androidx.compose.runtime.a i2 = composer.i(1333292930);
        vu0.a("error", new Function110<sp0, rp0>() { // from class: com.glance.space.explore.compose.ErrorScreenKt$ErrorScreen$1

            /* compiled from: Effects.kt */
            /* loaded from: classes.dex */
            public static final class a implements rp0 {
                public final /* synthetic */ z45 a;

                public a(z45 z45Var) {
                    this.a = z45Var;
                }

                @Override // com.zapp.oneweatherzapp.rp0
                public final void a() {
                    this.a.getClass();
                }
            }

            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final rp0 invoke(sp0 sp0Var) {
                dx1.f(sp0Var, "$this$DisposableEffect");
                z45.this.getClass();
                z45.this.o.c(Boolean.TRUE);
                z45.this.k.a(new w45.c(RenderableElement.ERROR, (String) null, (HashMap) null, 14));
                return new a(z45.this);
            }
        }, i2);
        ce1<k55> ce1Var2 = new ce1<k55>() { // from class: com.glance.space.explore.compose.ErrorScreenKt$ErrorScreen$2
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
                z45.this.k.a(new w45.a(mx.a.a));
            }
        };
        i2.v(1157296644);
        boolean K = i2.K(ce1Var);
        Object w = i2.w();
        if (K || w == Composer.a.a) {
            w = new ce1<k55>() { // from class: com.glance.space.explore.compose.ErrorScreenKt$ErrorScreen$3$1
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
                    ce1Var.invoke();
                }
            };
            i2.q(w);
        }
        i2.V(false);
        ErrorKt.a(z, ce1Var2, (ce1) w, i2, (i >> 6) & 14, 0);
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.explore.compose.ErrorScreenKt$ErrorScreen$4
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
                    ErrorScreenKt.a(str, z45Var, z, ce1Var, composer2, m70.p(i | 1));
                }
            };
        }
    }
}
