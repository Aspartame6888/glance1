package com.zapp.oneweatherzapp;

import androidx.compose.runtime.Composer;
import com.glance.spaces.common.ZappWidgetId;
/* compiled from: Indication.kt */
/* loaded from: classes.dex */
public final class fi0 implements ot1 {
    public static final fi0 a = new fi0();

    /* compiled from: Indication.kt */
    /* loaded from: classes.dex */
    public static final class a implements pt1 {
        public final ei4<Boolean> a;
        public final ei4<Boolean> b;
        public final ei4<Boolean> c;

        public a(hw2 hw2Var, hw2 hw2Var2, hw2 hw2Var3) {
            this.a = hw2Var;
            this.b = hw2Var2;
            this.c = hw2Var3;
        }

        @Override // com.zapp.oneweatherzapp.pt1
        public final void a(r70 r70Var) {
            r70Var.p1();
            if (this.a.getValue().booleanValue()) {
                rr0.t(r70Var, oz.b(oz.b, 0.3f), 0L, r70Var.c(), 0.0f, null, ZappWidgetId.ENTERTAINMENT_BUZZ_TRENDS_XXL_V1_VALUE);
            } else if (this.b.getValue().booleanValue() || this.c.getValue().booleanValue()) {
                rr0.t(r70Var, oz.b(oz.b, 0.1f), 0L, r70Var.c(), 0.0f, null, ZappWidgetId.ENTERTAINMENT_BUZZ_TRENDS_XXL_V1_VALUE);
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.ot1
    public final pt1 a(mw1 mw1Var, Composer composer) {
        composer.v(1683566979);
        hw2 a2 = androidx.compose.foundation.interaction.c.a(mw1Var, composer, 0);
        hw2 a3 = androidx.compose.foundation.interaction.b.a(mw1Var, composer, 0);
        hw2 a4 = androidx.compose.foundation.interaction.a.a(mw1Var, composer, 0);
        composer.v(1157296644);
        boolean K = composer.K(mw1Var);
        Object w = composer.w();
        if (K || w == Composer.a.a) {
            w = new a(a2, a3, a4);
            composer.q(w);
        }
        composer.J();
        a aVar = (a) w;
        composer.J();
        return aVar;
    }
}
