package com.glance.space.render.widgets.offSeason;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.l;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import com.glance.space.annotations.WidgetSize;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.space.render.common.analytics.AnalyticEventsKt;
import com.glance.space.render.core.GLTextTitleKt;
import com.glance.space.render.core.extentions.WidgetKt;
import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.sports.OffSeason;
import com.glance.spaces.zapp.content.sports.SeasonPhase;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.eh5;
import com.zapp.oneweatherzapp.fw2;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gg5;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ka1;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.m80;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.s00;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.w45;
import com.zapp.oneweatherzapp.zl;
import java.util.List;
/* compiled from: OffSeasonMxl.kt */
/* loaded from: classes.dex */
public final class OffSeasonMxlKt {
    public static final void a(final gg5 gg5Var, final List<WidgetElement> list, Modifier modifier, final fw2<w45> fw2Var, Composer composer, final int i, final int i2) {
        Modifier.a aVar;
        boolean z;
        a a = ka1.a(gg5Var, "widget", list, "data", fw2Var, "uiEventFlow", composer, 1198277774);
        int i3 = i2 & 4;
        Modifier.a aVar2 = Modifier.a.b;
        if (i3 != 0) {
            aVar = aVar2;
        } else {
            aVar = modifier;
        }
        WidgetElement widgetElement = list.get(0);
        OffSeason offSeasonMxl = widgetElement.getWidgetContent().getOffSeasonMxl();
        Modifier b = WidgetKt.b(aVar, WidgetSize.MXL);
        d.j jVar = d.a;
        d.i i4 = d.i(0, Alignment.a.k);
        zl.a aVar3 = Alignment.a.n;
        a.v(-483455358);
        go2 a2 = g.a(i4, aVar3, a);
        a.v(-1323940314);
        int i5 = a.P;
        vc3 R = a.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b2 = c.b(b);
        if (a.a instanceof oe) {
            a.C();
            if (a.O) {
                a.A(ce1Var);
            } else {
                a.p();
            }
            g65.l(a, a2, ComposeUiNode.Companion.f);
            g65.l(a, R, ComposeUiNode.Companion.e);
            Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
            if (a.O || !dx1.a(a.w(), Integer.valueOf(i5))) {
                o9.a(i5, a, i5, function2);
            }
            b2.invoke(new ba4(a), a, 0);
            a.v(2058660585);
            String imageUrl = offSeasonMxl.getLogo().getImageUrl();
            dx1.e(imageUrl, "offSeasonElement.logo.imageUrl");
            Modifier i6 = PaddingKt.i(l.m(aVar2, 64), 0.0f, 0.0f, 0.0f, 12, 7);
            String contentDescription = offSeasonMxl.getLogo().getContentDescription();
            m80.a.d dVar = m80.a.b;
            ImageUtilsKt.a(imageUrl, i6, contentDescription, null, null, null, 0.0f, dVar, false, null, a, 12582960, 888);
            if (offSeasonMxl.getPhase() == SeasonPhase.SEASON_PHASE_POST) {
                a.v(-1070264457);
                String year = offSeasonMxl.getYear();
                dx1.e(year, "offSeasonElement.year");
                long j = s00.f;
                GLTextTitleKt.d(year, null, j, null, 0, false, null, null, a, 384, 250);
                String text = offSeasonMxl.getText();
                dx1.e(text, "offSeasonElement.text");
                GLTextTitleKt.b(text, PaddingKt.i(aVar2, 0.0f, 4, 0.0f, 0.0f, 13), j, null, 0, false, null, null, a, 432, 248);
                z = false;
                a.V(false);
            } else {
                a.v(-1070264137);
                String imageUrl2 = offSeasonMxl.getPoster().getImageUrl();
                dx1.e(imageUrl2, "offSeasonElement.poster.imageUrl");
                ImageUtilsKt.a(imageUrl2, l.u(l.h(aVar2, 32)), offSeasonMxl.getPoster().getContentDescription(), null, null, null, 0.0f, dVar, false, null, a, 12582960, 888);
                String text2 = offSeasonMxl.getText();
                dx1.e(text2, "offSeasonElement.text");
                GLTextTitleKt.d(text2, PaddingKt.i(aVar2, 0.0f, 4, 0.0f, 0.0f, 13), s00.f, null, 0, false, null, null, a, 432, 248);
                z = false;
                a.V(false);
            }
            cb0.b(a, z, true, z, z);
            AnalyticEventsKt.a(widgetElement.getId(), widgetElement.getServingId(), eh5.a(gg5Var), a, 512);
            sq3 Z = a.Z();
            if (Z != null) {
                final Modifier modifier2 = aVar;
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.offSeason.OffSeasonMxlKt$OffSeasonMxl$2
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
                        OffSeasonMxlKt.a(gg5.this, list, modifier2, fw2Var, composer2, m70.p(i | 1), i2);
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
