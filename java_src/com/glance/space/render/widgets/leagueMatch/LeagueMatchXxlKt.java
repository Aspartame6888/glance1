package com.glance.space.render.widgets.leagueMatch;

import androidx.compose.foundation.layout.IntrinsicSize;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.l;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import com.glance.space.render.widgets.common.FooterButtonKt;
import com.glance.space.render.widgets.match.MatchesKt;
import com.glance.spaces.zapp.content.WidgetConfig;
import com.glance.spaces.zapp.content.WidgetDeeplinkConfig;
import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.common.Deeplink;
import com.glance.spaces.zapp.content.common.Icon;
import com.glance.spaces.zapp.content.sports.LeagueMatchXxlConfig;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.eh5;
import com.zapp.oneweatherzapp.fw2;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gg5;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.j10;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ka1;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.p3;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.w45;
import java.util.List;
/* compiled from: LeagueMatchXxl.kt */
/* loaded from: classes.dex */
public final class LeagueMatchXxlKt {
    public static final void a(final gg5 gg5Var, final List<WidgetElement> list, Modifier modifier, final fw2<w45> fw2Var, Composer composer, final int i, final int i2) {
        final Modifier.a aVar;
        String str;
        String str2;
        String str3;
        WidgetDeeplinkConfig widgetDeeplinkConfig;
        LeagueMatchXxlConfig leagueMatchXxl;
        Deeplink viewSchedule;
        Icon icon;
        WidgetDeeplinkConfig widgetDeeplinkConfig2;
        LeagueMatchXxlConfig leagueMatchXxl2;
        Deeplink viewSchedule2;
        WidgetDeeplinkConfig widgetDeeplinkConfig3;
        LeagueMatchXxlConfig leagueMatchXxl3;
        Deeplink viewSchedule3;
        a a = ka1.a(gg5Var, "widget", list, "matches", fw2Var, "uiEventFlow", composer, -105676580);
        if ((i2 & 4) != 0) {
            aVar = Modifier.a.b;
        } else {
            aVar = modifier;
        }
        Modifier s = l.s(h.a(aVar, IntrinsicSize.Max), null, 3);
        a.v(-483455358);
        go2 a2 = g.a(d.c, Alignment.a.m, a);
        a.v(-1323940314);
        int i3 = a.P;
        vc3 R = a.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b = c.b(s);
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
            if (a.O || !dx1.a(a.w(), Integer.valueOf(i3))) {
                o9.a(i3, a, i3, function2);
            }
            b.invoke(new ba4(a), a, 0);
            a.v(2058660585);
            MatchesKt.a(list, false, fw2Var, eh5.a(gg5Var), a, 4664);
            WidgetConfig widgetConfig = gg5Var.k;
            if (widgetConfig != null && (widgetDeeplinkConfig3 = widgetConfig.getWidgetDeeplinkConfig()) != null && (leagueMatchXxl3 = widgetDeeplinkConfig3.getLeagueMatchXxl()) != null && (viewSchedule3 = leagueMatchXxl3.getViewSchedule()) != null) {
                str = viewSchedule3.getName();
            } else {
                str = null;
            }
            if (widgetConfig != null && (widgetDeeplinkConfig2 = widgetConfig.getWidgetDeeplinkConfig()) != null && (leagueMatchXxl2 = widgetDeeplinkConfig2.getLeagueMatchXxl()) != null && (viewSchedule2 = leagueMatchXxl2.getViewSchedule()) != null) {
                str2 = viewSchedule2.getDeeplink();
            } else {
                str2 = null;
            }
            if (widgetConfig != null && (widgetDeeplinkConfig = widgetConfig.getWidgetDeeplinkConfig()) != null && (leagueMatchXxl = widgetDeeplinkConfig.getLeagueMatchXxl()) != null && (viewSchedule = leagueMatchXxl.getViewSchedule()) != null && (icon = viewSchedule.getIcon()) != null) {
                str3 = icon.getImageUrl();
            } else {
                str3 = null;
            }
            FooterButtonKt.a(str, str2, str3, p3.a, fw2Var, eh5.a(gg5Var), null, a, 297984, 64);
            sq3 a3 = j10.a(a, false, true, false, false);
            if (a3 != null) {
                a3.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.leagueMatch.LeagueMatchXxlKt$LeagueMatchXxl$2
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
                        LeagueMatchXxlKt.a(gg5.this, list, aVar, fw2Var, composer2, m70.p(i | 1), i2);
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
