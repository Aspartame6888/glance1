package com.glance.space.render.widgets.common;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.VerticalAlignElement;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.j;
import androidx.compose.foundation.layout.l;
import androidx.compose.material3.DividerKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import com.glance.analytics.spaces.client.api.ZappExt;
import com.glance.lockscreenRealme.R;
import com.glance.space.annotations.WidgetSize;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.space.render.common.analytics.AnalyticEventsKt;
import com.glance.space.render.common.analytics.AnalyticsComposableKt;
import com.glance.space.render.core.GLTextTitleKt;
import com.glance.space.render.core.extentions.WidgetKt;
import com.glance.space.render.widgets.games.atoms.NFSpacerAtomsKt;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.bb0;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.f40;
import com.zapp.oneweatherzapp.fw2;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.j10;
import com.zapp.oneweatherzapp.j5;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m3;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.m80;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.u00;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.w45;
import com.zapp.oneweatherzapp.xk4;
import com.zapp.oneweatherzapp.zl;
import com.zapp.oneweatherzapp.zr4;
import java.util.HashMap;
/* compiled from: FooterButton.kt */
/* loaded from: classes.dex */
public final class FooterButtonKt {
    public static final void a(final String str, final String str2, String str3, final m3 m3Var, final fw2<w45> fw2Var, final HashMap<String, String> hashMap, ZappExt zappExt, Composer composer, final int i, final int i2) {
        String str4;
        final ZappExt zappExt2;
        boolean z;
        boolean z2;
        ZappExt zappExt3;
        boolean z3;
        boolean z4;
        String str5;
        String str6;
        dx1.f(m3Var, "animInfo");
        a i3 = composer.i(-589627228);
        if ((i2 & 4) != 0) {
            str4 = null;
        } else {
            str4 = str3;
        }
        if ((i2 & 64) != 0) {
            ZappExt defaultInstance = ZappExt.getDefaultInstance();
            dx1.e(defaultInstance, "getDefaultInstance()");
            zappExt2 = defaultInstance;
        } else {
            zappExt2 = zappExt;
        }
        final j5 j5Var = (j5) i3.o(AnalyticsComposableKt.a);
        if (str2 != null && str2.length() != 0) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            sq3 Z = i3.Z();
            if (Z != null) {
                final String str7 = str4;
                final ZappExt zappExt4 = zappExt2;
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.common.FooterButtonKt$FooterButton$1
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
                        FooterButtonKt.a(str, str2, str7, m3Var, fw2Var, hashMap, zappExt4, composer2, m70.p(i | 1), i2);
                    }
                };
                return;
            }
            return;
        }
        Modifier.a aVar = Modifier.a.b;
        Modifier b = com.glance.space.render.extensions.a.b(WidgetKt.b(aVar, WidgetSize.FOOTER), str2, m3Var, null, null, hashMap, new ce1<k55>() { // from class: com.glance.space.render.widgets.common.FooterButtonKt$FooterButton$2
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
                AnalyticEventsKt.c(j5.this, zappExt2, hashMap);
            }
        });
        i3.v(733328855);
        go2 c = BoxKt.c(Alignment.a.a, false, i3);
        i3.v(-1323940314);
        int i4 = i3.P;
        vc3 R = i3.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b2 = c.b(b);
        oe<?> oeVar = i3.a;
        if (oeVar instanceof oe) {
            i3.C();
            if (i3.O) {
                i3.A(ce1Var);
            } else {
                i3.p();
            }
            Function2<ComposeUiNode, go2, k55> function2 = ComposeUiNode.Companion.f;
            g65.l(i3, c, function2);
            Function2<ComposeUiNode, f40, k55> function22 = ComposeUiNode.Companion.e;
            g65.l(i3, R, function22);
            Function2<ComposeUiNode, Integer, k55> function23 = ComposeUiNode.Companion.i;
            if (i3.O || !dx1.a(i3.w(), Integer.valueOf(i4))) {
                o9.a(i4, i3, i4, function23);
            }
            p9.a(0, b2, new ba4(i3), i3, 2058660585);
            f fVar = f.a;
            DividerKt.a(fVar.b(l.h(aVar, 1), Alignment.a.b), 0.0f, u00.m, i3, 384, 2);
            Modifier b3 = fVar.b(aVar, Alignment.a.e);
            d.b bVar = d.e;
            zl.b bVar2 = Alignment.a.k;
            i3.v(693286680);
            go2 a = j.a(bVar, bVar2, i3);
            i3.v(-1323940314);
            int i5 = i3.P;
            vc3 R2 = i3.R();
            ComposableLambdaImpl b4 = c.b(b3);
            if (oeVar instanceof oe) {
                i3.C();
                if (i3.O) {
                    i3.A(ce1Var);
                } else {
                    i3.p();
                }
                g65.l(i3, a, function2);
                g65.l(i3, R2, function22);
                if (i3.O || !dx1.a(i3.w(), Integer.valueOf(i5))) {
                    o9.a(i5, i3, i5, function23);
                }
                bb0.a(0, b4, new ba4(i3), i3, 2058660585, 214123618);
                if (str4 != null && str4.length() != 0) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (!z2) {
                    Modifier h = l.h(l.r(20), 12);
                    if (str4 == null) {
                        str6 = "";
                    } else {
                        str6 = str4;
                    }
                    z3 = true;
                    zappExt3 = zappExt2;
                    ImageUtilsKt.a(str6, h, null, null, Integer.valueOf((int) R.drawable.ic_brokenimage), null, 0.0f, m80.a.b, false, null, i3, 12582960, 876);
                    NFSpacerAtomsKt.b(8, i3, 6);
                } else {
                    zappExt3 = zappExt2;
                    z3 = true;
                }
                i3.V(false);
                i3.v(214124163);
                if (str != null && !xk4.t(str)) {
                    z4 = false;
                } else {
                    z4 = z3;
                }
                if (z4) {
                    str5 = et0.l(R.string.view_more, i3);
                } else {
                    str5 = str;
                }
                i3.V(false);
                GLTextTitleKt.c(str5, new VerticalAlignElement(), oz.f, new zr4(3), 0, false, null, null, i3, 384, 240);
                cb0.b(i3, false, z3, false, false);
                sq3 a2 = j10.a(i3, false, z3, false, false);
                if (a2 != null) {
                    final String str8 = str4;
                    final ZappExt zappExt5 = zappExt3;
                    a2.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.common.FooterButtonKt$FooterButton$4
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
                            FooterButtonKt.a(str, str2, str8, m3Var, fw2Var, hashMap, zappExt5, composer2, m70.p(i | 1), i2);
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
}
