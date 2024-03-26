package com.glance.space.render.widgets.preferences;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.foundation.layout.l;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import com.glance.space.annotations.WidgetSize;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.space.render.core.GLTextTitleKt;
import com.glance.space.render.core.extentions.WidgetKt;
import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.preferences.SetPreferenceElement;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
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
import com.zapp.oneweatherzapp.j10;
import com.zapp.oneweatherzapp.jx3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ka1;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.m80;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.u00;
import com.zapp.oneweatherzapp.v00;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.w45;
import com.zapp.oneweatherzapp.wq3;
import com.zapp.oneweatherzapp.zl;
import java.util.List;
/* compiled from: SetLocation.kt */
/* loaded from: classes.dex */
public final class SetLocationKt {
    public static final void a(final gg5 gg5Var, final List<WidgetElement> list, Modifier modifier, final fw2<w45> fw2Var, Composer composer, final int i, final int i2) {
        final Modifier.a aVar;
        Modifier b;
        a a = ka1.a(gg5Var, "widget", list, "widgetElements", fw2Var, "uiEventFlow", composer, -2036678100);
        int i3 = i2 & 4;
        Modifier.a aVar2 = Modifier.a.b;
        if (i3 != 0) {
            aVar = aVar2;
        } else {
            aVar = modifier;
        }
        boolean z = false;
        WidgetElement widgetElement = list.get(0);
        SetPreferenceElement setPreferenceElement = widgetElement.getWidgetContent().getSetPreferenceElement();
        if (setPreferenceElement.hasTitle()) {
            String text = setPreferenceElement.getTitle().getText();
            if (!((text == null || text.length() == 0) ? true : true)) {
                b = androidx.compose.foundation.a.b(WidgetKt.b(aVar, WidgetSize.LH), u00.e, wq3.a);
                String ctaUrl = setPreferenceElement.getElementCta().getCtaUrl();
                dx1.e(ctaUrl, "preferenceElement.elementCta.ctaUrl");
                String id = widgetElement.getId();
                dx1.e(id, "preferenceWidgetElement.id");
                widgetElement.getServingId();
                eh5.a(gg5Var);
                Modifier a2 = com.glance.space.render.extensions.a.a(b, ctaUrl, id);
                d.b bVar = d.e;
                zl.a aVar3 = Alignment.a.n;
                a.v(-483455358);
                go2 a3 = g.a(bVar, aVar3, a);
                a.v(-1323940314);
                int i4 = a.P;
                vc3 R = a.R();
                ComposeUiNode.k.getClass();
                ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
                ComposableLambdaImpl b2 = c.b(a2);
                oe<?> oeVar = a.a;
                if (oeVar instanceof oe) {
                    a.C();
                    if (a.O) {
                        a.A(ce1Var);
                    } else {
                        a.p();
                    }
                    Function2<ComposeUiNode, go2, k55> function2 = ComposeUiNode.Companion.f;
                    g65.l(a, a3, function2);
                    Function2<ComposeUiNode, f40, k55> function22 = ComposeUiNode.Companion.e;
                    g65.l(a, R, function22);
                    Function2<ComposeUiNode, Integer, k55> function23 = ComposeUiNode.Companion.i;
                    if (a.O || !dx1.a(a.w(), Integer.valueOf(i4))) {
                        o9.a(i4, a, i4, function23);
                    }
                    p9.a(0, b2, new ba4(a), a, 2058660585);
                    zl.b bVar2 = Alignment.a.k;
                    Modifier g = PaddingKt.g(aVar2, ImageUtilsKt.b(24, a), 0.0f, 2);
                    a.v(693286680);
                    go2 a4 = j.a(bVar, bVar2, a);
                    a.v(-1323940314);
                    int i5 = a.P;
                    vc3 R2 = a.R();
                    ComposableLambdaImpl b3 = c.b(g);
                    if (oeVar instanceof oe) {
                        a.C();
                        if (a.O) {
                            a.A(ce1Var);
                        } else {
                            a.p();
                        }
                        g65.l(a, a4, function2);
                        g65.l(a, R2, function22);
                        if (a.O || !dx1.a(a.w(), Integer.valueOf(i5))) {
                            o9.a(i5, a, i5, function23);
                        }
                        b3.invoke(new ba4(a), a, 0);
                        a.v(2058660585);
                        String url = setPreferenceElement.getPreferenceIcon().getUrl();
                        dx1.e(url, "preferenceElement.preferenceIcon.url");
                        ImageUtilsKt.a(url, l.q(l.h(aVar2, ImageUtilsKt.b(92, a)), ImageUtilsKt.b(ZappWidgetId.SPORTS_BDS_TEAM_MATCH_XXL_V1_VALUE, a)), null, null, null, null, 0.0f, m80.a.b, false, null, a, 12582912, 892);
                        s03.b(l.q(aVar2, ImageUtilsKt.b(40, a)), a);
                        a.v(-483455358);
                        go2 a5 = g.a(d.c, Alignment.a.m, a);
                        a.v(-1323940314);
                        int i6 = a.P;
                        vc3 R3 = a.R();
                        ComposableLambdaImpl b4 = c.b(aVar2);
                        if (oeVar instanceof oe) {
                            a.C();
                            if (a.O) {
                                a.A(ce1Var);
                            } else {
                                a.p();
                            }
                            g65.l(a, a5, function2);
                            g65.l(a, R3, function22);
                            if (a.O || !dx1.a(a.w(), Integer.valueOf(i6))) {
                                o9.a(i6, a, i6, function23);
                            }
                            b4.invoke(new ba4(a), a, 0);
                            a.v(2058660585);
                            String text2 = setPreferenceElement.getTitle().getText();
                            dx1.e(text2, "preferenceElement.title.text");
                            long j = v00.a;
                            GLTextTitleKt.c(text2, null, j, null, 3, true, null, null, a, 221184, 202);
                            s03.b(l.h(aVar2, ImageUtilsKt.b(18, a)), a);
                            String ctaText = setPreferenceElement.getElementCta().getCtaText();
                            dx1.e(ctaText, "preferenceElement.elementCta.ctaText");
                            GLTextTitleKt.c(ctaText, PaddingKt.h(androidx.compose.foundation.a.b(aVar2, j, jx3.b(ImageUtilsKt.b(16, a))), ImageUtilsKt.b(12, a), ImageUtilsKt.b(6, a), ImageUtilsKt.b(12, a), ImageUtilsKt.b(6, a)), v00.f, null, 0, true, null, null, a, 196608, 216);
                            cb0.b(a, false, true, false, false);
                            cb0.b(a, false, true, false, false);
                            sq3 a6 = j10.a(a, false, true, false, false);
                            if (a6 != null) {
                                a6.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.preferences.SetLocationKt$SetLocation$3
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(2);
                                    }

                                    @Override // com.zapp.oneweatherzapp.Function2
                                    public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                                        invoke(composer2, num.intValue());
                                        return k55.a;
                                    }

                                    public final void invoke(Composer composer2, int i7) {
                                        SetLocationKt.a(gg5.this, list, aVar, fw2Var, composer2, m70.p(i | 1), i2);
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
                oo.m();
                throw null;
            }
        }
        sq3 Z = a.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.preferences.SetLocationKt$SetLocation$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i7) {
                    SetLocationKt.a(gg5.this, list, aVar, fw2Var, composer2, m70.p(i | 1), i2);
                }
            };
        }
    }
}
