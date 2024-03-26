package com.glance.newszapp.ui;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.f;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.LayoutDirection;
import com.glance.spaces.common.ZappWidgetId;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.hl;
import com.zapp.oneweatherzapp.k10;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kw3;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.uv2;
import com.zapp.oneweatherzapp.xb5;
import com.zapp.oneweatherzapp.yn;
/* compiled from: NoRippleCheckBox.kt */
/* loaded from: classes.dex */
public final class NoRippleCheckBoxKt {
    public static final void a(final Modifier modifier, final boolean z, final Function110<? super Boolean, k55> function110, final Function3<? super yn, ? super Composer, ? super Integer, k55> function3, Composer composer, final int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        dx1.f(modifier, "modifier");
        dx1.f(function110, "onValueChange");
        dx1.f(function3, FirebaseAnalytics.Param.CONTENT);
        a i7 = composer.i(-1330635824);
        if ((i & 14) == 0) {
            if (i7.K(modifier)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i7.a(z)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        }
        if ((i & 896) == 0) {
            if (i7.y(function110)) {
                i4 = 256;
            } else {
                i4 = 128;
            }
            i2 |= i4;
        }
        if ((i & 7168) == 0) {
            if (i7.y(function3)) {
                i3 = 2048;
            } else {
                i3 = UserMetadata.MAX_ATTRIBUTE_SIZE;
            }
            i2 |= i3;
        }
        if ((i2 & 5851) == 1170 && i7.j()) {
            i7.F();
        } else {
            i7.v(-492369756);
            Object w = i7.w();
            Composer.a.C0036a c0036a = Composer.a.a;
            if (w == c0036a) {
                w = hl.a(i7);
            }
            i7.V(false);
            uv2 uv2Var = (uv2) w;
            kw3 kw3Var = new kw3(1);
            i7.v(1157296644);
            boolean K = i7.K(function110);
            Object w2 = i7.w();
            if (K || w2 == c0036a) {
                w2 = new Function110<Boolean, k55>() { // from class: com.glance.newszapp.ui.NoRippleCheckBoxKt$NoRippleCheckBox$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // com.zapp.oneweatherzapp.Function110
                    public /* bridge */ /* synthetic */ k55 invoke(Boolean bool) {
                        invoke(bool.booleanValue());
                        return k55.a;
                    }

                    public final void invoke(boolean z2) {
                        function110.invoke(Boolean.valueOf(z2));
                    }
                };
                i7.q(w2);
            }
            i7.V(false);
            Modifier a = androidx.compose.foundation.selection.a.a(modifier, z, uv2Var, kw3Var, (Function110) w2);
            int i8 = i2 & 7168;
            i7.v(733328855);
            go2 c = BoxKt.c(Alignment.a.a, false, i7);
            int i9 = (i8 << 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE;
            i7.v(-1323940314);
            lm0 lm0Var = (lm0) i7.o(CompositionLocalsKt.e);
            LayoutDirection layoutDirection = (LayoutDirection) i7.o(CompositionLocalsKt.k);
            xb5 xb5Var = (xb5) i7.o(CompositionLocalsKt.p);
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl a2 = c.a(a);
            int i10 = ((i9 << 9) & 7168) | 6;
            if (i7.a instanceof oe) {
                i7.C();
                if (i7.O) {
                    i7.A(ce1Var);
                } else {
                    i7.p();
                }
                i7.x = false;
                g65.l(i7, c, ComposeUiNode.Companion.f);
                g65.l(i7, lm0Var, ComposeUiNode.Companion.d);
                g65.l(i7, layoutDirection, ComposeUiNode.Companion.g);
                p9.a((i10 >> 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE, a2, k10.a(i7, xb5Var, ComposeUiNode.Companion.h, i7), i7, 2058660585);
                function3.invoke(f.a, i7, Integer.valueOf(((i8 >> 6) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | 6));
                i7.V(false);
                i7.V(true);
                i7.V(false);
                i7.V(false);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i7.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.newszapp.ui.NoRippleCheckBoxKt$NoRippleCheckBox$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i11) {
                    NoRippleCheckBoxKt.a(Modifier.this, z, function110, function3, composer2, m70.p(i | 1));
                }
            };
        }
    }
}
