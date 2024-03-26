package com.glance.space.render.widgets.roundup;

import android.content.Context;
import androidx.compose.animation.CrossfadeKt;
import androidx.compose.animation.core.Animatable;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.foundation.layout.l;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.runtime.i;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.glance.lockscreenRealme.R;
import com.glance.space.annotations.WidgetSize;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.space.render.common.analytics.AnalyticEventsKt;
import com.glance.space.render.core.GLTextBodyKt;
import com.glance.space.render.core.GLTextTitleKt;
import com.glance.space.render.core.extentions.WidgetKt;
import com.glance.space.render.widgets.common.ProgressIndicatorsKt;
import com.glance.space.render.widgets.common.TagViewKt;
import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.common.RoundupCardElement;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.eh5;
import com.zapp.oneweatherzapp.f40;
import com.zapp.oneweatherzapp.fw2;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gg5;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.i9;
import com.zapp.oneweatherzapp.ix3;
import com.zapp.oneweatherzapp.jx3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ka1;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.m74;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oa4;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p3;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.s74;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.u00;
import com.zapp.oneweatherzapp.ud;
import com.zapp.oneweatherzapp.uo;
import com.zapp.oneweatherzapp.v00;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.vd2;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.w45;
import com.zapp.oneweatherzapp.wq3;
import com.zapp.oneweatherzapp.z9;
import com.zapp.oneweatherzapp.zl;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
/* compiled from: RoundUpMxl.kt */
/* loaded from: classes.dex */
public final class RoundUpMxlKt {
    public static final long a = TimeUnit.SECONDS.toMillis(6);

    public static final void a(final RoundupCardElement roundupCardElement, Composer composer, final int i) {
        Function2<ComposeUiNode, Integer, k55> function2;
        boolean z;
        boolean z2;
        boolean z3;
        Modifier b;
        a i2 = composer.i(1552831071);
        Context context = (Context) i2.o(AndroidCompositionLocals_androidKt.b);
        Modifier.a aVar = Modifier.a.b;
        float f = 12;
        Modifier e = PaddingKt.e(androidx.compose.foundation.a.a(v7.b(l.c, jx3.b(f)), uo.a.c(new Pair[]{new Pair(Float.valueOf(0.5f), new oz(u00.a)), new Pair(Float.valueOf(1.0f), new oz(u00.b))}), null, 6), f);
        d.a aVar2 = d.d;
        i2.v(-483455358);
        zl.a aVar3 = Alignment.a.m;
        go2 a2 = g.a(aVar2, aVar3, i2);
        i2.v(-1323940314);
        int i3 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b2 = c.b(e);
        oe<?> oeVar = i2.a;
        if (oeVar instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(ce1Var);
            } else {
                i2.p();
            }
            Function2<ComposeUiNode, go2, k55> function22 = ComposeUiNode.Companion.f;
            g65.l(i2, a2, function22);
            Function2<ComposeUiNode, f40, k55> function23 = ComposeUiNode.Companion.e;
            g65.l(i2, R, function23);
            Function2<ComposeUiNode, Integer, k55> function24 = ComposeUiNode.Companion.i;
            if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i3))) {
                o9.a(i3, i2, i3, function24);
            }
            b2.invoke(new ba4(i2), i2, 0);
            i2.v(2058660585);
            String value = roundupCardElement.getTag().getValue();
            String imageLeft = roundupCardElement.getTag().getImageLeft();
            vd2 a3 = uo.a.a(g65.g(new oz(u00.g), new oz(u00.h)), 0.0f, 0.0f, 14);
            boolean showShimmer = roundupCardElement.getTag().getShowShimmer();
            dx1.e(value, FirebaseAnalytics.Param.VALUE);
            TagViewKt.b(null, value, 0L, imageLeft, showShimmer, 0L, a3, i2, 1572864, 37);
            String text = roundupCardElement.getTitle().getText();
            long j = oz.f;
            float f2 = 8;
            Modifier b3 = l.b(PaddingKt.i(aVar, 0.0f, f2, 0.0f, 0.0f, 13), 0.0f, 40, 1);
            dx1.e(text, "text");
            GLTextTitleKt.c(text, b3, j, null, 2, false, null, null, i2, 25008, 232);
            Modifier g = PaddingKt.g(aVar, 0.0f, 2, 1);
            zl.b bVar = Alignment.a.k;
            i2.v(693286680);
            go2 a4 = j.a(d.a, bVar, i2);
            i2.v(-1323940314);
            int i4 = i2.P;
            vc3 R2 = i2.R();
            ComposableLambdaImpl b4 = c.b(g);
            if (oeVar instanceof oe) {
                i2.C();
                if (i2.O) {
                    i2.A(ce1Var);
                } else {
                    i2.p();
                }
                g65.l(i2, a4, function22);
                g65.l(i2, R2, function23);
                if (!i2.O && dx1.a(i2.w(), Integer.valueOf(i4))) {
                    function2 = function24;
                } else {
                    function2 = function24;
                    o9.a(i4, i2, i4, function2);
                }
                b4.invoke(new ba4(i2), i2, 0);
                i2.v(2058660585);
                String text2 = roundupCardElement.getTimestamp().getText();
                dx1.e(text2, "roundUpItem.timestamp.text");
                String e2 = oa4.e(text2, context);
                long j2 = v00.c;
                Function2<ComposeUiNode, Integer, k55> function25 = function2;
                GLTextBodyKt.c(e2, aVar, j2, null, 0, false, null, null, i2, 48, 248);
                i2.v(-505805401);
                String text3 = roundupCardElement.getViewCount().getText();
                if (text3 != null && text3.length() != 0) {
                    z = false;
                } else {
                    z = true;
                }
                if (!z) {
                    float f3 = 4;
                    Modifier g2 = PaddingKt.g(aVar, f3, 0.0f, 2);
                    i2.v(-483455358);
                    go2 a5 = g.a(d.c, aVar3, i2);
                    i2.v(-1323940314);
                    int i5 = i2.P;
                    vc3 R3 = i2.R();
                    ComposableLambdaImpl b5 = c.b(g2);
                    if (oeVar instanceof oe) {
                        i2.C();
                        if (i2.O) {
                            i2.A(ce1Var);
                        } else {
                            i2.p();
                        }
                        g65.l(i2, a5, function22);
                        g65.l(i2, R3, function23);
                        if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i5))) {
                            o9.a(i5, i2, i5, function25);
                        }
                        z2 = false;
                        p9.a(0, b5, new ba4(i2), i2, 2058660585);
                        b = androidx.compose.foundation.a.b(v7.b(l.m(aVar, f3), jx3.b(f2)), j2, wq3.a);
                        BoxKt.a(b, i2, 0);
                        i2.V(false);
                        z3 = true;
                        i2.V(true);
                        i2.V(false);
                        i2.V(false);
                        GLTextBodyKt.c(roundupCardElement.getViewCount().getText() + ' ' + context.getString(R.string.viewed), aVar, j2, null, 0, false, null, null, i2, 48, 248);
                    } else {
                        oo.m();
                        throw null;
                    }
                } else {
                    z2 = false;
                    z3 = true;
                }
                cb0.b(i2, z2, z2, z3, z2);
                cb0.b(i2, z2, z2, z3, z2);
                i2.V(z2);
                sq3 Z = i2.Z();
                if (Z != null) {
                    Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.roundup.RoundUpMxlKt$RoundUpData$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // com.zapp.oneweatherzapp.Function2
                        public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return k55.a;
                        }

                        public final void invoke(Composer composer2, int i6) {
                            RoundUpMxlKt.a(RoundupCardElement.this, composer2, m70.p(i | 1));
                        }
                    };
                    return;
                }
                return;
            }
            oo.m();
            throw null;
        }
        oo.m();
        throw null;
    }

    /* JADX WARN: Type inference failed for: r3v8, types: [com.glance.space.render.widgets.roundup.RoundUpMxlKt$RoundUpMxl$3$1, kotlin.jvm.internal.Lambda] */
    public static final void b(final gg5 gg5Var, final List<WidgetElement> list, Modifier modifier, final fw2<w45> fw2Var, Composer composer, final int i, final int i2) {
        final Modifier.a aVar;
        a a2 = ka1.a(gg5Var, "widget", list, "data", fw2Var, "uiEventFlow", composer, 1106078181);
        int i3 = i2 & 4;
        Modifier.a aVar2 = Modifier.a.b;
        if (i3 != 0) {
            aVar = aVar2;
        } else {
            aVar = modifier;
        }
        final WidgetElement widgetElement = list.get(0);
        final List<RoundupCardElement> roundupCardElementList = widgetElement.getWidgetContent().getRoundupDataElement().getRoundupCardElementList();
        if (roundupCardElementList.isEmpty()) {
            sq3 Z = a2.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.roundup.RoundUpMxlKt$RoundUpMxl$1
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
                        RoundUpMxlKt.b(gg5.this, list, aVar, fw2Var, composer2, m70.p(i | 1), i2);
                    }
                };
                return;
            }
            return;
        }
        final int min = Math.min(6, roundupCardElementList.size());
        a2.v(-492369756);
        Object w = a2.w();
        Object obj = Composer.a.a;
        if (w == obj) {
            w = i.h(0);
            a2.q(w);
        }
        a2.V(false);
        final hw2 hw2Var = (hw2) w;
        Object valueOf = Integer.valueOf(min);
        a2.v(511388516);
        boolean K = a2.K(valueOf) | a2.K(hw2Var);
        Object w2 = a2.w();
        if (K || w2 == obj) {
            w2 = new Function110<Integer, k55>() { // from class: com.glance.space.render.widgets.roundup.RoundUpMxlKt$RoundUpMxl$switchPage$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(Integer num) {
                    invoke(num.intValue());
                    return k55.a;
                }

                public final void invoke(int i4) {
                    hw2<Integer> hw2Var2 = hw2Var;
                    int i5 = min;
                    int intValue = (hw2Var2.getValue().intValue() + i4) % i5;
                    hw2Var2.setValue(Integer.valueOf(intValue + (i5 & (((intValue ^ i5) & ((-intValue) | intValue)) >> 31))));
                }
            };
            a2.q(w2);
        }
        a2.V(false);
        Function110 function110 = (Function110) w2;
        vu0.b(Boolean.TRUE, new RoundUpMxlKt$RoundUpMxl$2(fw2Var, widgetElement, gg5Var, hw2Var, null), a2);
        Modifier b = WidgetKt.b(aVar, WidgetSize.MXL);
        a2.v(733328855);
        go2 c = BoxKt.c(Alignment.a.a, false, a2);
        a2.v(-1323940314);
        int i4 = a2.P;
        vc3 R = a2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b2 = c.b(b);
        if (a2.a instanceof oe) {
            a2.C();
            if (a2.O) {
                a2.A(ce1Var);
            } else {
                a2.p();
            }
            g65.l(a2, c, ComposeUiNode.Companion.f);
            g65.l(a2, R, ComposeUiNode.Companion.e);
            Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
            if (a2.O || !dx1.a(a2.w(), Integer.valueOf(i4))) {
                o9.a(i4, a2, i4, function2);
            }
            b2.invoke(new ba4(a2), a2, 0);
            a2.v(2058660585);
            CrossfadeKt.b(hw2Var.getValue(), null, z9.d(800, 0, null, 6), null, i30.b(a2, -261358991, new Function3<Integer, Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.roundup.RoundUpMxlKt$RoundUpMxl$3$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(3);
                }

                @Override // com.zapp.oneweatherzapp.Function3
                public /* bridge */ /* synthetic */ k55 invoke(Integer num, Composer composer2, Integer num2) {
                    invoke(num.intValue(), composer2, num2.intValue());
                    return k55.a;
                }

                public final void invoke(int i5, Composer composer2, int i6) {
                    if ((i6 & 14) == 0) {
                        i6 |= composer2.d(i5) ? 4 : 2;
                    }
                    if ((i6 & 91) == 18 && composer2.j()) {
                        composer2.F();
                        return;
                    }
                    int i7 = Modifier.a;
                    Modifier.a aVar3 = Modifier.a.b;
                    RoundupCardElement roundupCardElement = roundupCardElementList.get(i5);
                    dx1.e(roundupCardElement, "roundUpElements[page]");
                    String ctaUrl = roundupCardElementList.get(i5).getElementCta().getCtaUrl();
                    dx1.e(ctaUrl, "roundUpElements[page].elementCta.ctaUrl");
                    String servingId = widgetElement.getServingId();
                    dx1.e(servingId, "widgetElement.servingId");
                    fw2<w45> fw2Var2 = fw2Var;
                    HashMap<String, String> a3 = eh5.a(gg5Var);
                    a3.put(FirebaseAnalytics.Param.INDEX, String.valueOf(i5));
                    k55 k55Var = k55.a;
                    RoundUpMxlKt.d(aVar3, roundupCardElement, ctaUrl, servingId, fw2Var2, a3, composer2, 294982, 0);
                }
            }), a2, 24960, 10);
            a2.v(-1209586735);
            if (roundupCardElementList.size() > 1) {
                c(aVar2, min, hw2Var, function110, a2, 390);
            }
            a2.V(false);
            AnalyticEventsKt.a(widgetElement.getId(), widgetElement.getServingId(), eh5.a(gg5Var), a2, 512);
            a2.V(false);
            a2.V(true);
            a2.V(false);
            a2.V(false);
            sq3 Z2 = a2.Z();
            if (Z2 != null) {
                Z2.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.roundup.RoundUpMxlKt$RoundUpMxl$4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // com.zapp.oneweatherzapp.Function2
                    public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return k55.a;
                    }

                    public final void invoke(Composer composer2, int i5) {
                        RoundUpMxlKt.b(gg5.this, list, aVar, fw2Var, composer2, m70.p(i | 1), i2);
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    public static final void c(final Modifier modifier, final int i, final hw2<Integer> hw2Var, final Function110<? super Integer, k55> function110, Composer composer, final int i2) {
        int i3;
        Modifier f;
        boolean z;
        Modifier f2;
        int i4;
        int i5;
        int i6;
        int i7;
        a i8 = composer.i(-1087758505);
        if ((i2 & 14) == 0) {
            if (i8.K(modifier)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i8.d(i)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i3 |= i6;
        }
        if ((i2 & 896) == 0) {
            if (i8.K(hw2Var)) {
                i5 = 256;
            } else {
                i5 = 128;
            }
            i3 |= i5;
        }
        if ((i2 & 7168) == 0) {
            if (i8.y(function110)) {
                i4 = 2048;
            } else {
                i4 = UserMetadata.MAX_ATTRIBUTE_SIZE;
            }
            i3 |= i4;
        }
        if ((i3 & 5851) == 1170 && i8.j()) {
            i8.F();
        } else {
            i8.v(-492369756);
            Object w = i8.w();
            Composer.a.C0036a c0036a = Composer.a.a;
            if (w == c0036a) {
                w = i9.a(0.0f);
                i8.q(w);
            }
            i8.V(false);
            final Animatable animatable = (Animatable) w;
            f = l.f(modifier, 1.0f);
            Modifier e = PaddingKt.e(f, 12);
            i8.v(693286680);
            go2 a2 = j.a(d.a, Alignment.a.j, i8);
            i8.v(-1323940314);
            int i9 = i8.P;
            vc3 R = i8.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b = c.b(e);
            if (i8.a instanceof oe) {
                i8.C();
                if (i8.O) {
                    i8.A(ce1Var);
                } else {
                    i8.p();
                }
                g65.l(i8, a2, ComposeUiNode.Companion.f);
                g65.l(i8, R, ComposeUiNode.Companion.e);
                Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
                if (i8.O || !dx1.a(i8.w(), Integer.valueOf(i9))) {
                    o9.a(i9, i8, i9, function2);
                }
                p9.a(0, b, new ba4(i8), i8, 2058660585);
                float f3 = 1.0f;
                if (1.0f > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    if (1.0f > Float.MAX_VALUE) {
                        f3 = Float.MAX_VALUE;
                    }
                    f2 = l.f(new LayoutWeightElement(f3, true), 1.0f);
                    s03.b(f2, i8);
                    i8.v(1157296644);
                    boolean K = i8.K(hw2Var);
                    Object w2 = i8.w();
                    if (K || w2 == c0036a) {
                        w2 = new ce1<Integer>() { // from class: com.glance.space.render.widgets.roundup.RoundUpMxlKt$RoundUpPageProgressBar$1$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // com.zapp.oneweatherzapp.ce1
                            public final Integer invoke() {
                                return hw2Var.getValue();
                            }
                        };
                        i8.q(w2);
                    }
                    i8.V(false);
                    ProgressIndicatorsKt.b(i, (ce1) w2, new ce1<Float>() { // from class: com.glance.space.render.widgets.roundup.RoundUpMxlKt$RoundUpPageProgressBar$1$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // com.zapp.oneweatherzapp.ce1
                        public final Float invoke() {
                            return animatable.e();
                        }
                    }, i8, (i3 >> 3) & 14);
                    i8.V(false);
                    i8.V(true);
                    i8.V(false);
                    i8.V(false);
                    vu0.b(hw2Var.getValue(), new RoundUpMxlKt$RoundUpPageProgressBar$2(animatable, function110, null), i8);
                } else {
                    throw new IllegalArgumentException(ud.b("invalid weight ", 1.0f, "; must be greater than zero").toString());
                }
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i8.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.roundup.RoundUpMxlKt$RoundUpPageProgressBar$3
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

                public final void invoke(Composer composer2, int i10) {
                    RoundUpMxlKt.c(Modifier.this, i, hw2Var, function110, composer2, m70.p(i2 | 1));
                }
            };
        }
    }

    public static final void d(Modifier modifier, final RoundupCardElement roundupCardElement, final String str, final String str2, final fw2 fw2Var, final HashMap hashMap, Composer composer, final int i, final int i2) {
        Modifier.a aVar;
        Modifier b;
        a i3 = composer.i(767539782);
        if ((i2 & 1) != 0) {
            aVar = Modifier.a.b;
        } else {
            aVar = modifier;
        }
        Modifier e = l.e(aVar);
        long j = oz.i;
        s74 s74Var = m74.a;
        b = com.glance.space.render.extensions.a.b(androidx.compose.foundation.a.b(e, j, s74Var.c), str, p3.a, roundupCardElement.getId(), str2, hashMap, null);
        Modifier b2 = v7.b(b, s74Var.c);
        i3.v(733328855);
        go2 c = BoxKt.c(Alignment.a.a, false, i3);
        i3.v(-1323940314);
        int i4 = i3.P;
        vc3 R = i3.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b3 = c.b(b2);
        if (i3.a instanceof oe) {
            i3.C();
            if (i3.O) {
                i3.A(ce1Var);
            } else {
                i3.p();
            }
            g65.l(i3, c, ComposeUiNode.Companion.f);
            g65.l(i3, R, ComposeUiNode.Companion.e);
            Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
            if (i3.O || !dx1.a(i3.w(), Integer.valueOf(i4))) {
                o9.a(i4, i3, i4, function2);
            }
            p9.a(0, b3, new ba4(i3), i3, 2058660585);
            f fVar = f.a;
            String imageUrl = roundupCardElement.getPoster().getImageUrl();
            Modifier c2 = fVar.c(aVar);
            dx1.e(imageUrl, "imageUrl");
            ImageUtilsKt.a(imageUrl, c2, null, null, Integer.valueOf((int) R.drawable.ic_brokenimage), null, 0.0f, null, false, null, i3, 0, 1004);
            String imageUrl2 = roundupCardElement.getLogo().getImageUrl();
            dx1.e(imageUrl2, "roundUp.logo.imageUrl");
            Modifier m = l.m(PaddingKt.e(aVar, 12), 16);
            ix3 ix3Var = jx3.a;
            ImageUtilsKt.a(imageUrl2, v7.b(m, ix3Var), null, null, null, null, 0.0f, null, false, null, i3, 0, 1020);
            i3.v(987053355);
            if (roundupCardElement.hasVideo()) {
                String imageUrl3 = roundupCardElement.getVideo().getIcon().getImageUrl();
                dx1.e(imageUrl3, "roundUp.video.icon.imageUrl");
                ImageUtilsKt.a(imageUrl3, v7.b(l.m(fVar.b(aVar, Alignment.a.e), 32), ix3Var), null, null, null, null, 0.0f, null, false, null, i3, 0, 1020);
            }
            i3.V(false);
            a(roundupCardElement, i3, 8);
            i3.V(false);
            i3.V(true);
            i3.V(false);
            i3.V(false);
            sq3 Z = i3.Z();
            if (Z != null) {
                final Modifier modifier2 = aVar;
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.roundup.RoundUpMxlKt$RoundupItem$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // com.zapp.oneweatherzapp.Function2
                    public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return k55.a;
                    }

                    public final void invoke(Composer composer2, int i5) {
                        RoundUpMxlKt.d(Modifier.this, roundupCardElement, str, str2, fw2Var, hashMap, composer2, m70.p(i | 1), i2);
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }
}
