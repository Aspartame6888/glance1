package com.glance.sportszapp.presentation.compose;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.l;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.LayoutDirection;
import com.glance.lockscreenRealme.R;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.spaces.common.ZappWidgetId;
import com.glance.sportszapp.data.model.alltab.HighlightsItem;
import com.glance.sportszapp.data.model.alltab.Title;
import com.glance.sportszapp.data.model.common.Image;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.ci3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.f8;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gj4;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.iv1;
import com.zapp.oneweatherzapp.jx3;
import com.zapp.oneweatherzapp.k10;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.m80;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.pa2;
import com.zapp.oneweatherzapp.re1;
import com.zapp.oneweatherzapp.rt4;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.w20;
import com.zapp.oneweatherzapp.xb5;
import com.zapp.oneweatherzapp.y81;
import com.zapp.oneweatherzapp.ye0;
import java.util.List;
/* compiled from: Highlights.kt */
/* loaded from: classes2.dex */
public final class HighlightsKt {
    public static final void a(final HighlightsItem highlightsItem, final Function110<? super HighlightsItem, k55> function110, Composer composer, final int i) {
        int i2;
        String str;
        String str2;
        int i3;
        int i4;
        dx1.f(highlightsItem, "item");
        dx1.f(function110, "onHighlightsItemClick");
        androidx.compose.runtime.a i5 = composer.i(-1833305399);
        if ((i & 14) == 0) {
            if (i5.K(highlightsItem)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i5.y(function110)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        if ((i2 & 91) == 18 && i5.j()) {
            i5.F();
        } else {
            float f = 12;
            Modifier i6 = PaddingKt.i(l.h(l.q(Modifier.a.b, v7.d(R.dimen._104sdp, i5)), v7.d(R.dimen._168sdp, i5)), 0.0f, 0.0f, f, 0.0f, 11);
            i5.v(511388516);
            boolean K = i5.K(function110) | i5.K(highlightsItem);
            Object w = i5.w();
            if (K || w == Composer.a.a) {
                w = new ce1<k55>() { // from class: com.glance.sportszapp.presentation.compose.HighlightsKt$HighlightCard$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
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
                        function110.invoke(highlightsItem);
                    }
                };
                i5.q(w);
            }
            i5.V(false);
            Modifier b = v7.b(c.c(i6, (ce1) w), jx3.b(f));
            i5.v(733328855);
            go2 c = BoxKt.c(Alignment.a.a, false, i5);
            i5.v(-1323940314);
            gj4 gj4Var = CompositionLocalsKt.e;
            lm0 lm0Var = (lm0) i5.o(gj4Var);
            gj4 gj4Var2 = CompositionLocalsKt.k;
            LayoutDirection layoutDirection = (LayoutDirection) i5.o(gj4Var2);
            gj4 gj4Var3 = CompositionLocalsKt.p;
            xb5 xb5Var = (xb5) i5.o(gj4Var3);
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl a = androidx.compose.ui.layout.c.a(b);
            oe<?> oeVar = i5.a;
            if (oeVar instanceof oe) {
                i5.C();
                if (i5.O) {
                    i5.A(ce1Var);
                } else {
                    i5.p();
                }
                i5.x = false;
                Function2<ComposeUiNode, go2, k55> function2 = ComposeUiNode.Companion.f;
                g65.l(i5, c, function2);
                Function2<ComposeUiNode, lm0, k55> function22 = ComposeUiNode.Companion.d;
                g65.l(i5, lm0Var, function22);
                Function2<ComposeUiNode, LayoutDirection, k55> function23 = ComposeUiNode.Companion.g;
                g65.l(i5, layoutDirection, function23);
                Function2<ComposeUiNode, xb5, k55> function24 = ComposeUiNode.Companion.h;
                a.invoke(k10.a(i5, xb5Var, function24, i5), i5, 0);
                i5.v(2058660585);
                Image image = highlightsItem.getImage();
                if (image != null) {
                    str = image.getImageUrl();
                } else {
                    str = null;
                }
                String valueOf = String.valueOf(str);
                m80.a.C0162a c0162a = m80.a.a;
                FillElement fillElement = l.c;
                ImageUtilsKt.a(valueOf, fillElement, null, null, null, null, 0.0f, c0162a, false, null, i5, 12583344, 888);
                Modifier e = PaddingKt.e(fillElement, 8);
                go2 a2 = w20.a(i5, 733328855, Alignment.a.g, false, i5, -1323940314);
                lm0 lm0Var2 = (lm0) i5.o(gj4Var);
                LayoutDirection layoutDirection2 = (LayoutDirection) i5.o(gj4Var2);
                xb5 xb5Var2 = (xb5) i5.o(gj4Var3);
                ComposableLambdaImpl a3 = androidx.compose.ui.layout.c.a(e);
                if (oeVar instanceof oe) {
                    i5.C();
                    if (i5.O) {
                        i5.A(ce1Var);
                    } else {
                        i5.p();
                    }
                    i5.x = false;
                    a3.invoke(ci3.a(i5, a2, function2, i5, lm0Var2, function22, i5, layoutDirection2, function23, i5, xb5Var2, function24, i5), i5, 0);
                    i5.v(2058660585);
                    Title title = highlightsItem.getTitle();
                    if (title != null) {
                        str2 = title.getText();
                    } else {
                        str2 = null;
                    }
                    TextKt.b(String.valueOf(str2), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 2, false, 3, 0, null, new rt4(oz.f, iv1.c(12), new y81(700), ye0.a(f8.a(R.font.graphik_semibold, null, 0, 14)), iv1.a(0.02d), null, iv1.c(15), null, 4128600), i5, 0, 3120, 55294);
                    cb0.b(i5, false, true, false, false);
                    cb0.b(i5, false, true, false, false);
                } else {
                    oo.m();
                    throw null;
                }
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i5.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.HighlightsKt$HighlightCard$3
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

                public final void invoke(Composer composer2, int i7) {
                    HighlightsKt.a(HighlightsItem.this, function110, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final void b(final List<HighlightsItem> list, final Function110<? super HighlightsItem, k55> function110, Composer composer, final int i) {
        dx1.f(list, "highlightsItems");
        dx1.f(function110, "onHighlightsItemClick");
        androidx.compose.runtime.a i2 = composer.i(-713340588);
        LazyDslKt.b(null, null, null, false, null, null, null, false, new Function110<androidx.compose.foundation.lazy.c, k55>() { // from class: com.glance.sportszapp.presentation.compose.HighlightsKt$Highlights$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(androidx.compose.foundation.lazy.c cVar) {
                invoke2(cVar);
                return k55.a;
            }

            /* JADX WARN: Type inference failed for: r1v0, types: [com.glance.sportszapp.presentation.compose.HighlightsKt$Highlights$1$1, kotlin.jvm.internal.Lambda] */
            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(androidx.compose.foundation.lazy.c cVar) {
                dx1.f(cVar, "$this$LazyRow");
                int size = list.size();
                final List<HighlightsItem> list2 = list;
                final Function110<HighlightsItem, k55> function1102 = function110;
                final int i3 = i;
                androidx.compose.foundation.lazy.c.b(cVar, size, null, new ComposableLambdaImpl(1036355135, new re1<pa2, Integer, Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.HighlightsKt$Highlights$1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(4);
                    }

                    @Override // com.zapp.oneweatherzapp.re1
                    public /* bridge */ /* synthetic */ k55 invoke(pa2 pa2Var, Integer num, Composer composer2, Integer num2) {
                        invoke(pa2Var, num.intValue(), composer2, num2.intValue());
                        return k55.a;
                    }

                    public final void invoke(pa2 pa2Var, int i4, Composer composer2, int i5) {
                        dx1.f(pa2Var, "$this$items");
                        if ((i5 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
                            i5 |= composer2.d(i4) ? 32 : 16;
                        }
                        if ((i5 & 721) == 144 && composer2.j()) {
                            composer2.F();
                        } else {
                            HighlightsKt.a(list2.get(i4), function1102, composer2, i3 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE);
                        }
                    }
                }, true), 6);
            }
        }, i2, 0, 255);
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.HighlightsKt$Highlights$2
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

                public final void invoke(Composer composer2, int i3) {
                    HighlightsKt.b(list, function110, composer2, m70.p(i | 1));
                }
            };
        }
    }
}
