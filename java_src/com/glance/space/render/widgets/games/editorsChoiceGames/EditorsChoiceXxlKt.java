package com.glance.space.render.widgets.games.editorsChoiceGames;

import androidx.compose.animation.CrossfadeKt;
import androidx.compose.animation.core.Animatable;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.foundation.layout.l;
import androidx.compose.material.TabRowKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.runtime.i;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import com.glance.lockscreenRealme.R;
import com.glance.space.annotations.WidgetSize;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.space.render.common.analytics.AnalyticEventsKt;
import com.glance.space.render.core.GLTextBodyKt;
import com.glance.space.render.core.GLTextTitleKt;
import com.glance.space.render.core.extentions.WidgetKt;
import com.glance.space.render.widgets.common.FooterButtonKt;
import com.glance.space.render.widgets.common.GradientAtomsKt;
import com.glance.space.render.widgets.common.ProgressIndicatorsKt;
import com.glance.space.render.widgets.common.TagViewKt;
import com.glance.space.render.widgets.games.atoms.NFSpacerAtomsKt;
import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.zapp.content.WidgetConfig;
import com.glance.spaces.zapp.content.WidgetDeeplinkConfig;
import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.common.Deeplink;
import com.glance.spaces.zapp.content.common.Icon;
import com.glance.spaces.zapp.content.common.Tag;
import com.glance.spaces.zapp.content.games.EditorsChoiceXxlConfig;
import com.glance.spaces.zapp.content.games.EditorsChoiceXxlElement;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.bb0;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.eh5;
import com.zapp.oneweatherzapp.f40;
import com.zapp.oneweatherzapp.fw2;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gg5;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.gz;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.i9;
import com.zapp.oneweatherzapp.ix3;
import com.zapp.oneweatherzapp.j10;
import com.zapp.oneweatherzapp.jx3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ka1;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.n0;
import com.zapp.oneweatherzapp.n3;
import com.zapp.oneweatherzapp.o5;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.qu0;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.t4;
import com.zapp.oneweatherzapp.u00;
import com.zapp.oneweatherzapp.v00;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.w20;
import com.zapp.oneweatherzapp.w45;
import com.zapp.oneweatherzapp.xk4;
import com.zapp.oneweatherzapp.y00;
import com.zapp.oneweatherzapp.z9;
import com.zapp.oneweatherzapp.zl;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* compiled from: EditorsChoiceXxl.kt */
/* loaded from: classes.dex */
public final class EditorsChoiceXxlKt {
    public static final long a = TimeUnit.SECONDS.toMillis(6);

    public static final void a(final gz<EditorsChoiceXxlElement> gzVar, final qu0 qu0Var, Composer composer, final int i) {
        Tag tag;
        WidgetDeeplinkConfig widgetDeeplinkConfig;
        EditorsChoiceXxlConfig editorsChoiceXxl;
        a i2 = composer.i(2047028092);
        EditorsChoiceXxlElement editorsChoiceXxlElement = gzVar.c;
        WidgetConfig widgetConfig = qu0Var.b.k;
        if (widgetConfig != null && (widgetDeeplinkConfig = widgetConfig.getWidgetDeeplinkConfig()) != null && (editorsChoiceXxl = widgetDeeplinkConfig.getEditorsChoiceXxl()) != null) {
            tag = editorsChoiceXxl.getTag();
        } else {
            tag = null;
        }
        Tag tag2 = tag;
        Modifier.a aVar = Modifier.a.b;
        Modifier e = PaddingKt.e(l.c, 12);
        d.a aVar2 = d.d;
        i2.v(-483455358);
        go2 a2 = g.a(aVar2, Alignment.a.m, i2);
        i2.v(-1323940314);
        int i3 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b = c.b(e);
        oe<?> oeVar = i2.a;
        if (oeVar instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(ce1Var);
            } else {
                i2.p();
            }
            Function2<ComposeUiNode, go2, k55> function2 = ComposeUiNode.Companion.f;
            g65.l(i2, a2, function2);
            Function2<ComposeUiNode, f40, k55> function22 = ComposeUiNode.Companion.e;
            g65.l(i2, R, function22);
            Function2<ComposeUiNode, Integer, k55> function23 = ComposeUiNode.Companion.i;
            if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i3))) {
                o9.a(i3, i2, i3, function23);
            }
            bb0.a(0, b, new ba4(i2), i2, 2058660585, -1817716684);
            boolean z = true;
            if (tag2 != null) {
                String value = tag2.getValue();
                if (value != null && !xk4.t(value)) {
                    z = false;
                }
                if (!z) {
                    TagViewKt.a(null, tag2.getShowShimmer(), tag2, i2, 512, 1);
                }
            }
            i2.V(false);
            float f = 8;
            Modifier i4 = PaddingKt.i(aVar, 0.0f, f, 0.0f, 0.0f, 13);
            zl.b bVar = Alignment.a.k;
            i2.v(693286680);
            go2 a3 = j.a(d.a, bVar, i2);
            i2.v(-1323940314);
            int i5 = i2.P;
            vc3 R2 = i2.R();
            ComposableLambdaImpl b2 = c.b(i4);
            if (oeVar instanceof oe) {
                i2.C();
                if (i2.O) {
                    i2.A(ce1Var);
                } else {
                    i2.p();
                }
                g65.l(i2, a3, function2);
                g65.l(i2, R2, function22);
                if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i5))) {
                    o9.a(i5, i2, i5, function23);
                }
                p9.a(0, b2, new ba4(i2), i2, 2058660585);
                Modifier m = l.m(aVar, 24);
                ix3 ix3Var = jx3.a;
                Modifier g = n0.g(v7.b(m, ix3Var), 1, u00.l, ix3Var);
                String imageUrl = editorsChoiceXxlElement.getEditorImage().getImageUrl();
                dx1.e(imageUrl, "imageUrl");
                ImageUtilsKt.a(imageUrl, g, null, null, Integer.valueOf((int) R.drawable.ic_user_avtar), null, 0.0f, null, false, null, i2, 0, 1004);
                s03.b(l.m(aVar, f), i2);
                String editorName = editorsChoiceXxlElement.getEditorName();
                dx1.e(editorName, "editorsChoiceItem.editorName");
                GLTextBodyKt.c(editorName, null, v00.b, null, 0, false, null, null, i2, 0, 250);
                cb0.b(i2, false, true, false, false);
                String editorMessage = editorsChoiceXxlElement.getEditorMessage();
                long j = v00.a;
                Modifier b3 = l.b(PaddingKt.i(aVar, 0.0f, f, 0.0f, 0.0f, 13), 0.0f, 40, 1);
                dx1.e(editorMessage, "editorMessage");
                GLTextTitleKt.d(editorMessage, b3, j, null, 2, false, null, null, i2, 24624, 232);
                sq3 a4 = j10.a(i2, false, true, false, false);
                if (a4 != null) {
                    a4.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.editorsChoiceGames.EditorsChoiceXxlKt$EditorsChoiceDescription$2
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
                            EditorsChoiceXxlKt.a(gzVar, qu0Var, composer2, m70.p(i | 1));
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

    /* JADX WARN: Type inference failed for: r0v17, types: [com.glance.space.render.widgets.games.editorsChoiceGames.EditorsChoiceXxlKt$EditorsChoiceXxl$3$1$2, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r5v5, types: [com.glance.space.render.widgets.games.editorsChoiceGames.EditorsChoiceXxlKt$EditorsChoiceXxl$3$1$1$1, kotlin.jvm.internal.Lambda] */
    public static final void b(final gg5 gg5Var, final List<WidgetElement> list, Modifier modifier, final fw2<w45> fw2Var, Composer composer, final int i, final int i2) {
        Modifier.a aVar;
        Modifier f;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        Icon icon;
        a a2 = ka1.a(gg5Var, "widget", list, "widgetElements", fw2Var, "uiEventFlow", composer, -889036475);
        int i3 = i2 & 4;
        Modifier.a aVar2 = Modifier.a.b;
        if (i3 != 0) {
            aVar = aVar2;
        } else {
            aVar = modifier;
        }
        o5 o5Var = new o5(fw2Var, eh5.a(gg5Var));
        a2.v(344237923);
        a2.v(1157296644);
        boolean K = a2.K(list);
        Object w = a2.w();
        Composer.a.C0036a c0036a = Composer.a.a;
        if (K || w == c0036a) {
            w = new qu0(list, gg5Var, o5Var);
            a2.q(w);
        }
        a2.V(false);
        final qu0 qu0Var = (qu0) w;
        a2.V(false);
        boolean z = true;
        if (!(!qu0Var.a.isEmpty()) || !(!qu0Var.d.isEmpty())) {
            z = false;
        }
        if (!z) {
            sq3 Z = a2.Z();
            if (Z != null) {
                final Modifier modifier2 = aVar;
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.editorsChoiceGames.EditorsChoiceXxlKt$EditorsChoiceXxl$1
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
                        EditorsChoiceXxlKt.b(gg5.this, list, modifier2, fw2Var, composer2, m70.p(i | 1), i2);
                    }
                };
                return;
            }
            return;
        }
        a2.v(-492369756);
        Object w2 = a2.w();
        if (w2 == c0036a) {
            w2 = i.h(0);
            a2.q(w2);
        }
        a2.V(false);
        final hw2 hw2Var = (hw2) w2;
        final Function110<Integer, k55> function110 = new Function110<Integer, k55>() { // from class: com.glance.space.render.widgets.games.editorsChoiceGames.EditorsChoiceXxlKt$EditorsChoiceXxl$switchPage$1
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
                int min = Math.min(4, qu0Var.d.size());
                int intValue = (hw2Var2.getValue().intValue() + i4) % min;
                hw2Var2.setValue(Integer.valueOf(intValue + (min & (((intValue ^ min) & ((-intValue) | intValue)) >> 31))));
            }
        };
        vu0.b(Boolean.TRUE, new EditorsChoiceXxlKt$EditorsChoiceXxl$2(fw2Var, list, gg5Var, hw2Var, null), a2);
        f = l.f(aVar, 1.0f);
        a2.v(-483455358);
        d.k kVar = d.c;
        zl.a aVar3 = Alignment.a.m;
        go2 a3 = g.a(kVar, aVar3, a2);
        a2.v(-1323940314);
        int i4 = a2.P;
        vc3 R = a2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b = c.b(f);
        oe<?> oeVar = a2.a;
        if (oeVar instanceof oe) {
            a2.C();
            if (a2.O) {
                a2.A(ce1Var);
            } else {
                a2.p();
            }
            Function2<ComposeUiNode, go2, k55> function2 = ComposeUiNode.Companion.f;
            g65.l(a2, a3, function2);
            Function2<ComposeUiNode, f40, k55> function22 = ComposeUiNode.Companion.e;
            g65.l(a2, R, function22);
            Function2<ComposeUiNode, Integer, k55> function23 = ComposeUiNode.Companion.i;
            if (a2.O || !dx1.a(a2.w(), Integer.valueOf(i4))) {
                o9.a(i4, a2, i4, function23);
            }
            p9.a(0, b, new ba4(a2), a2, 2058660585);
            Modifier b2 = WidgetKt.b(aVar2, WidgetSize.XXL);
            a2.v(-483455358);
            go2 a4 = g.a(kVar, aVar3, a2);
            a2.v(-1323940314);
            int i5 = a2.P;
            vc3 R2 = a2.R();
            ComposableLambdaImpl b3 = c.b(b2);
            if (oeVar instanceof oe) {
                a2.C();
                if (a2.O) {
                    a2.A(ce1Var);
                } else {
                    a2.p();
                }
                g65.l(a2, a4, function2);
                g65.l(a2, R2, function22);
                if (a2.O || !dx1.a(a2.w(), Integer.valueOf(i5))) {
                    o9.a(i5, a2, i5, function23);
                }
                p9.a(0, b3, new ba4(a2), a2, 2058660585);
                y00 y00Var = y00.a;
                Modifier b4 = y00Var.b(aVar2, 0.78f, true);
                a2.v(733328855);
                go2 c = BoxKt.c(Alignment.a.a, false, a2);
                a2.v(-1323940314);
                int i6 = a2.P;
                vc3 R3 = a2.R();
                ComposableLambdaImpl b5 = c.b(b4);
                if (oeVar instanceof oe) {
                    a2.C();
                    if (a2.O) {
                        a2.A(ce1Var);
                    } else {
                        a2.p();
                    }
                    g65.l(a2, c, function2);
                    g65.l(a2, R3, function22);
                    if (a2.O || !dx1.a(a2.w(), Integer.valueOf(i6))) {
                        o9.a(i6, a2, i6, function23);
                    }
                    p9.a(0, b5, new ba4(a2), a2, 2058660585);
                    final f fVar = f.a;
                    CrossfadeKt.b(hw2Var.getValue(), null, z9.d(800, 0, null, 6), "", i30.b(a2, 1991535565, new Function3<Integer, Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.editorsChoiceGames.EditorsChoiceXxlKt$EditorsChoiceXxl$3$1$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(3);
                        }

                        @Override // com.zapp.oneweatherzapp.Function3
                        public /* bridge */ /* synthetic */ k55 invoke(Integer num, Composer composer2, Integer num2) {
                            invoke(num.intValue(), composer2, num2.intValue());
                            return k55.a;
                        }

                        public final void invoke(int i7, Composer composer2, int i8) {
                            if ((i8 & 14) == 0) {
                                i8 |= composer2.d(i7) ? 4 : 2;
                            }
                            if ((i8 & 91) == 18 && composer2.j()) {
                                composer2.F();
                                return;
                            }
                            Modifier.a aVar4 = Modifier.a.b;
                            List<gz<EditorsChoiceXxlElement>> list2 = qu0.this.d;
                            EditorsChoiceXxlKt.c(aVar4, list2.subList(0, Math.min(4, list2.size())).get(i7), qu0.this, composer2, 582, 0);
                            if (qu0.this.d.size() > 1) {
                                EditorsChoiceXxlKt.d(PaddingKt.e(fVar.b(aVar4, Alignment.a.h), 8), Math.min(4, qu0.this.d.size()), hw2Var, function110, composer2, 384);
                            }
                        }
                    }), a2, 28032, 2);
                    cb0.b(a2, false, true, false, false);
                    TabRowKt.a(((Number) hw2Var.getValue()).intValue(), l.e(y00Var.b(aVar2, 0.22f, true)), oz.i, 0L, 0, ComposableSingletons$EditorsChoiceXxlKt.a, ComposableSingletons$EditorsChoiceXxlKt.b, i30.b(a2, 993040889, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.editorsChoiceGames.EditorsChoiceXxlKt$EditorsChoiceXxl$3$1$2
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
                            long j;
                            Modifier b6;
                            int i8 = 2;
                            if ((i7 & 11) == 2 && composer2.j()) {
                                composer2.F();
                                return;
                            }
                            List<gz<EditorsChoiceXxlElement>> list2 = qu0.this.d;
                            int i9 = 0;
                            List<gz<EditorsChoiceXxlElement>> subList = list2.subList(0, Math.min(4, list2.size()));
                            hw2<Integer> hw2Var2 = hw2Var;
                            qu0 qu0Var2 = qu0.this;
                            int i10 = 0;
                            for (Object obj : subList) {
                                int i11 = i9 + 1;
                                if (i9 >= 0) {
                                    gz gzVar = (gz) obj;
                                    EditorsChoiceXxlElement editorsChoiceXxlElement = (EditorsChoiceXxlElement) gzVar.c;
                                    int i12 = hw2Var2.getValue().intValue() == i9 ? 1 : i10;
                                    if (i12 != 0) {
                                        j = v00.a;
                                    } else {
                                        j = v00.c;
                                    }
                                    long j2 = j;
                                    float f2 = i12 != 0 ? 48 : 32;
                                    Modifier.a aVar4 = Modifier.a.b;
                                    Modifier s = l.s(aVar4, Alignment.a.k, i8);
                                    n3 n3Var = n3.a;
                                    String ctaUrl = editorsChoiceXxlElement.getGameInfo().getGameCtaUrl().getCtaUrl();
                                    String str7 = gzVar.a;
                                    String str8 = gzVar.b;
                                    o5 o5Var2 = qu0Var2.c;
                                    fw2<w45> fw2Var2 = o5Var2.a;
                                    b6 = com.glance.space.render.extensions.a.b(s, ctaUrl, n3Var, str7, str8, o5Var2.b, null);
                                    d.f fVar2 = d.h;
                                    zl.a aVar5 = Alignment.a.n;
                                    composer2.v(-483455358);
                                    go2 a5 = g.a(fVar2, aVar5, composer2);
                                    composer2.v(-1323940314);
                                    int G = composer2.G();
                                    vc3 n = composer2.n();
                                    ComposeUiNode.k.getClass();
                                    ce1<ComposeUiNode> ce1Var2 = ComposeUiNode.Companion.b;
                                    ComposableLambdaImpl b7 = c.b(b6);
                                    if (composer2.k() instanceof oe) {
                                        composer2.C();
                                        if (composer2.g()) {
                                            composer2.A(ce1Var2);
                                        } else {
                                            composer2.p();
                                        }
                                        g65.l(composer2, a5, ComposeUiNode.Companion.f);
                                        g65.l(composer2, n, ComposeUiNode.Companion.e);
                                        Function2<ComposeUiNode, Integer, k55> function24 = ComposeUiNode.Companion.i;
                                        if (composer2.g() || !dx1.a(composer2.w(), Integer.valueOf(G))) {
                                            w20.b(G, composer2, G, function24);
                                        }
                                        t4.b(i10, b7, new ba4(composer2), composer2, 2058660585);
                                        Modifier n2 = v7.b(l.m(aVar4, f2), jx3.b(8)).n(new HorizontalAlignElement(aVar5));
                                        String imageUrl = editorsChoiceXxlElement.getGameInfo().getGameBanner().getImageUrl();
                                        dx1.e(imageUrl, "imageUrl");
                                        ImageUtilsKt.a(imageUrl, n2, null, null, Integer.valueOf((int) R.drawable.ic_brokenimage), null, 0.0f, null, false, null, composer2, 0, 1004);
                                        NFSpacerAtomsKt.c(6, composer2, 6);
                                        String gameName = editorsChoiceXxlElement.getGameInfo().getGameName();
                                        dx1.e(gameName, "choiceGame.gameInfo.gameName");
                                        GLTextTitleKt.d(gameName, null, j2, null, 1, false, null, null, composer2, 24576, 234);
                                        AnalyticEventsKt.a(gzVar.a, gzVar.b, qu0Var2.c.b, composer2, 512);
                                        composer2.J();
                                        composer2.r();
                                        composer2.J();
                                        composer2.J();
                                        i8 = 2;
                                        i10 = 0;
                                        hw2Var2 = hw2Var2;
                                        i9 = i11;
                                    } else {
                                        oo.m();
                                        throw null;
                                    }
                                } else {
                                    g65.m();
                                    throw null;
                                }
                            }
                        }
                    }), a2, 14377344, 8);
                    cb0.b(a2, false, true, false, false);
                    Deeplink a5 = qu0Var.a();
                    if (a5 != null) {
                        str = a5.getName();
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        str2 = "";
                    } else {
                        str2 = str;
                    }
                    Deeplink a6 = qu0Var.a();
                    if (a6 != null) {
                        str3 = a6.getDeeplink();
                    } else {
                        str3 = null;
                    }
                    if (str3 == null) {
                        str4 = "";
                    } else {
                        str4 = str3;
                    }
                    Deeplink a7 = qu0Var.a();
                    if (a7 != null && (icon = a7.getIcon()) != null) {
                        str5 = icon.getImageUrl();
                    } else {
                        str5 = null;
                    }
                    if (str5 == null) {
                        str6 = "";
                    } else {
                        str6 = str5;
                    }
                    n3 n3Var = n3.a;
                    o5 o5Var2 = qu0Var.c;
                    FooterButtonKt.a(str2, str4, str6, n3Var, o5Var2.a, o5Var2.b, null, a2, 297984, 64);
                    sq3 a8 = j10.a(a2, false, true, false, false);
                    if (a8 != null) {
                        final Modifier modifier3 = aVar;
                        a8.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.editorsChoiceGames.EditorsChoiceXxlKt$EditorsChoiceXxl$4
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
                                EditorsChoiceXxlKt.b(gg5.this, list, modifier3, fw2Var, composer2, m70.p(i | 1), i2);
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

    public static final void c(Modifier modifier, final gz gzVar, final qu0 qu0Var, Composer composer, final int i, final int i2) {
        final Modifier modifier2;
        Modifier b;
        a i3 = composer.i(435102265);
        if ((i2 & 1) != 0) {
            modifier2 = Modifier.a.b;
        } else {
            modifier2 = modifier;
        }
        EditorsChoiceXxlElement editorsChoiceXxlElement = (EditorsChoiceXxlElement) gzVar.c;
        Modifier e = l.e(modifier2);
        n3 n3Var = n3.a;
        String ctaUrl = editorsChoiceXxlElement.getGameInfo().getGameCtaUrl().getCtaUrl();
        String str = gzVar.a;
        String str2 = gzVar.b;
        o5 o5Var = qu0Var.c;
        fw2<w45> fw2Var = o5Var.a;
        b = com.glance.space.render.extensions.a.b(e, ctaUrl, n3Var, str, str2, o5Var.b, null);
        i3.v(733328855);
        go2 c = BoxKt.c(Alignment.a.a, false, i3);
        i3.v(-1323940314);
        int i4 = i3.P;
        vc3 R = i3.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b2 = c.b(b);
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
            p9.a(0, b2, new ba4(i3), i3, 2058660585);
            f fVar = f.a;
            Modifier n = modifier2.n(l.c);
            String imageUrl = editorsChoiceXxlElement.getGameInfo().getGameBanner().getImageUrl();
            dx1.e(imageUrl, "imageUrl");
            ImageUtilsKt.a(imageUrl, n, null, null, Integer.valueOf((int) R.drawable.ic_brokenimage), null, 0.0f, null, false, null, i3, 0, 1004);
            GradientAtomsKt.a(fVar, 0.5f, null, i3, 54, 2);
            a(gzVar, qu0Var, i3, 72);
            HashMap<String, String> hashMap = qu0Var.c.b;
            AnalyticEventsKt.a(gzVar.a, gzVar.b, hashMap, i3, 512);
            i3.V(false);
            i3.V(true);
            i3.V(false);
            i3.V(false);
            sq3 Z = i3.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.editorsChoiceGames.EditorsChoiceXxlKt$EditorsChoiceGamesItem$2
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
                        EditorsChoiceXxlKt.c(Modifier.this, gzVar, qu0Var, composer2, m70.p(i | 1), i2);
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    public static final void d(final Modifier modifier, final int i, final hw2 hw2Var, final Function110 function110, Composer composer, final int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        a i8 = composer.i(199308266);
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
            i8.v(733328855);
            go2 c = BoxKt.c(Alignment.a.a, false, i8);
            int i9 = ((i3 & 14) << 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE;
            i8.v(-1323940314);
            int i10 = i8.P;
            vc3 R = i8.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b = c.b(modifier);
            int i11 = ((i9 << 9) & 7168) | 6;
            if (i8.a instanceof oe) {
                i8.C();
                if (i8.O) {
                    i8.A(ce1Var);
                } else {
                    i8.p();
                }
                g65.l(i8, c, ComposeUiNode.Companion.f);
                g65.l(i8, R, ComposeUiNode.Companion.e);
                Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
                if (i8.O || !dx1.a(i8.w(), Integer.valueOf(i10))) {
                    o9.a(i10, i8, i10, function2);
                }
                b.invoke(new ba4(i8), i8, Integer.valueOf((i11 >> 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE));
                i8.v(2058660585);
                i8.v(-492369756);
                Object w = i8.w();
                Composer.a.C0036a c0036a = Composer.a.a;
                if (w == c0036a) {
                    w = i9.a(0.0f);
                    i8.q(w);
                }
                i8.V(false);
                final Animatable animatable = (Animatable) w;
                i8.v(1157296644);
                boolean K = i8.K(hw2Var);
                Object w2 = i8.w();
                if (K || w2 == c0036a) {
                    w2 = new ce1<Integer>() { // from class: com.glance.space.render.widgets.games.editorsChoiceGames.EditorsChoiceXxlKt$ProgressBar$1$1$1
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
                ProgressIndicatorsKt.b(i, (ce1) w2, new ce1<Float>() { // from class: com.glance.space.render.widgets.games.editorsChoiceGames.EditorsChoiceXxlKt$ProgressBar$1$2
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
                vu0.b(hw2Var.getValue(), new EditorsChoiceXxlKt$ProgressBar$1$3(animatable, function110, null), i8);
                i8.V(false);
                i8.V(true);
                i8.V(false);
                i8.V(false);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i8.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.editorsChoiceGames.EditorsChoiceXxlKt$ProgressBar$2
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

                public final void invoke(Composer composer2, int i12) {
                    EditorsChoiceXxlKt.d(Modifier.this, i, hw2Var, function110, composer2, m70.p(i2 | 1));
                }
            };
        }
    }
}
