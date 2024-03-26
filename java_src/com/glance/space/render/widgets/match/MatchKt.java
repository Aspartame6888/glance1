package com.glance.space.render.widgets.match;

import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.foundation.layout.l;
import androidx.compose.material.DividerKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import com.glance.lockscreenRealme.R;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.space.render.core.GLTextBodyKt;
import com.glance.space.render.core.GLTextHeadlineKt;
import com.glance.space.render.core.GLTextTagKt;
import com.glance.space.render.core.GLTextTitleKt;
import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.zapp.content.sports.InningDivision;
import com.glance.spaces.zapp.content.sports.MatchType;
import com.glance.spaces.zapp.content.sports.MatchXxl;
import com.glance.spaces.zapp.content.sports.RunningPeriod;
import com.glance.spaces.zapp.content.sports.ScoreColumn;
import com.glance.spaces.zapp.content.sports.Team;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.bb0;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.f40;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.ga3;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.j10;
import com.zapp.oneweatherzapp.jx3;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.m80;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.q9;
import com.zapp.oneweatherzapp.rr0;
import com.zapp.oneweatherzapp.s00;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.ud;
import com.zapp.oneweatherzapp.v00;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.w20;
import com.zapp.oneweatherzapp.wq3;
import com.zapp.oneweatherzapp.wx3;
import com.zapp.oneweatherzapp.zl;
import com.zapp.oneweatherzapp.zr4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
/* compiled from: Match.kt */
/* loaded from: classes.dex */
public final class MatchKt {
    public static final List<MatchType> a = g65.g(MatchType.MATCH_TYPE_LIVE, MatchType.MATCH_TYPE_PAST);

    /* JADX WARN: Type inference failed for: r0v5, types: [com.glance.space.render.widgets.match.MatchKt$ExpandableMatchInfo$1, kotlin.jvm.internal.Lambda] */
    public static final void a(final MatchXxl matchXxl, final boolean z, Composer composer, final int i) {
        a i2 = composer.i(-1029409286);
        if (a.contains(matchXxl.getMatchMeta().getType())) {
            AnimatedVisibilityKt.d(z, null, EnterExitTransitionKt.c(), EnterExitTransitionKt.i(), null, i30.b(i2, 73160493, new Function3<q9, Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.match.MatchKt$ExpandableMatchInfo$1
                {
                    super(3);
                }

                @Override // com.zapp.oneweatherzapp.Function3
                public /* bridge */ /* synthetic */ k55 invoke(q9 q9Var, Composer composer2, Integer num) {
                    invoke(q9Var, composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(q9 q9Var, Composer composer2, int i3) {
                    Modifier f;
                    dx1.f(q9Var, "$this$AnimatedVisibility");
                    List<ScoreColumn> scoreColumnsList = MatchXxl.this.getScoreColumnsList();
                    if (scoreColumnsList == null) {
                        return;
                    }
                    MatchXxl matchXxl2 = MatchXxl.this;
                    f = l.f(Modifier.a.b, 1.0f);
                    Modifier s = l.s(f, null, 3);
                    d.k kVar = d.c;
                    composer2.v(-483455358);
                    go2 a2 = g.a(kVar, Alignment.a.m, composer2);
                    composer2.v(-1323940314);
                    int G = composer2.G();
                    vc3 n = composer2.n();
                    ComposeUiNode.k.getClass();
                    ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
                    ComposableLambdaImpl b = c.b(s);
                    if (composer2.k() instanceof oe) {
                        composer2.C();
                        if (composer2.g()) {
                            composer2.A(ce1Var);
                        } else {
                            composer2.p();
                        }
                        g65.l(composer2, a2, ComposeUiNode.Companion.f);
                        g65.l(composer2, n, ComposeUiNode.Companion.e);
                        Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
                        if (composer2.g() || !dx1.a(composer2.w(), Integer.valueOf(G))) {
                            w20.b(G, composer2, G, function2);
                        }
                        b.invoke(new ba4(composer2), composer2, 0);
                        composer2.v(2058660585);
                        Team team1 = matchXxl2.getMatchMeta().getTeam1();
                        dx1.e(team1, "data.matchMeta.team1");
                        Team team2 = matchXxl2.getMatchMeta().getTeam2();
                        dx1.e(team2, "data.matchMeta.team2");
                        MatchKt.h(team1, team2, scoreColumnsList, matchXxl2.getMatchMeta().getRunningPeriod(), matchXxl2.getInningDivision(), composer2, 4680);
                        composer2.J();
                        composer2.r();
                        composer2.J();
                        composer2.J();
                        return;
                    }
                    oo.m();
                    throw null;
                }
            }), i2, ((i >> 3) & 14) | 200064, 18);
        }
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.match.MatchKt$ExpandableMatchInfo$2
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
                    MatchKt.a(MatchXxl.this, z, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final void b(final Modifier modifier, final MatchXxl matchXxl, Composer composer, final int i) {
        Modifier f;
        a i2 = composer.i(1563865893);
        f = l.f(modifier, 1.0f);
        zl.b bVar = Alignment.a.k;
        i2.v(693286680);
        go2 a2 = j.a(d.a, bVar, i2);
        i2.v(-1323940314);
        int i3 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b = c.b(f);
        if (i2.a instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(ce1Var);
            } else {
                i2.p();
            }
            g65.l(i2, a2, ComposeUiNode.Companion.f);
            g65.l(i2, R, ComposeUiNode.Companion.e);
            Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
            if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i3))) {
                o9.a(i3, i2, i3, function2);
            }
            p9.a(0, b, new ba4(i2), i2, 2058660585);
            wx3 wx3Var = wx3.a;
            String valueOf = String.valueOf(matchXxl.getMatchMeta().getTeam1().getTotalScore());
            Modifier.a aVar = Modifier.a.b;
            Modifier b2 = wx3Var.b(aVar, 0.375f, true);
            long j = v00.a;
            GLTextHeadlineKt.b(valueOf, b2, j, new zr4(3), 0, true, null, null, i2, 196608, 208);
            GLTextHeadlineKt.b(et0.l(R.string.hyphen_mark, i2), wx3Var.b(aVar, 0.25f, true), j, new zr4(3), 0, true, null, null, i2, 196608, 208);
            GLTextHeadlineKt.b(String.valueOf(matchXxl.getMatchMeta().getTeam2().getTotalScore()), wx3Var.b(aVar, 0.375f, true), j, new zr4(3), 0, true, null, null, i2, 196608, 208);
            sq3 a3 = j10.a(i2, false, true, false, false);
            if (a3 != null) {
                a3.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.match.MatchKt$LiveScores$2
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
                        MatchKt.b(Modifier.this, matchXxl, composer2, m70.p(i | 1));
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    public static final void c(final Modifier modifier, Composer composer, final int i) {
        int i2;
        int i3;
        a i4 = composer.i(240204981);
        if ((i & 14) == 0) {
            if (i4.K(modifier)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && i4.j()) {
            i4.F();
        } else {
            zl.b bVar = Alignment.a.k;
            i4.v(693286680);
            go2 a2 = j.a(d.a, bVar, i4);
            int i5 = (((i2 & 14) | 384) << 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE;
            i4.v(-1323940314);
            int i6 = i4.P;
            vc3 R = i4.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b = c.b(modifier);
            int i7 = ((i5 << 9) & 7168) | 6;
            if (i4.a instanceof oe) {
                i4.C();
                if (i4.O) {
                    i4.A(ce1Var);
                } else {
                    i4.p();
                }
                g65.l(i4, a2, ComposeUiNode.Companion.f);
                g65.l(i4, R, ComposeUiNode.Companion.e);
                Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
                if (i4.O || !dx1.a(i4.w(), Integer.valueOf(i6))) {
                    o9.a(i6, i4, i6, function2);
                }
                p9.a((i7 >> 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE, b, new ba4(i4), i4, 2058660585);
                Modifier.a aVar = Modifier.a.b;
                CanvasKt.a(l.m(aVar, 4), new Function110<rr0, k55>() { // from class: com.glance.space.render.widgets.match.MatchKt$LiveTag$1$1
                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final void invoke2(rr0 rr0Var) {
                        dx1.f(rr0Var, "$this$Canvas");
                        rr0.Y0(rr0Var, oz.g, 0.0f, 0L, 126);
                    }

                    @Override // com.zapp.oneweatherzapp.Function110
                    public /* bridge */ /* synthetic */ k55 invoke(rr0 rr0Var) {
                        invoke2(rr0Var);
                        return k55.a;
                    }
                }, i4, 54);
                String upperCase = et0.l(R.string.live, i4).toUpperCase(Locale.ROOT);
                dx1.e(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
                GLTextTagKt.b(upperCase, PaddingKt.i(aVar, ImageUtilsKt.b(4, i4), 0.0f, ImageUtilsKt.b(4, i4), 0.0f, 10), v00.a, new zr4(3), true, null, null, i4, 24576, 96);
                cb0.b(i4, false, true, false, false);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i4.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.match.MatchKt$LiveTag$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i8) {
                    MatchKt.c(Modifier.this, composer2, m70.p(i | 1));
                }
            };
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00ed, code lost:
        if (com.zapp.oneweatherzapp.dx1.a(r15.w(), java.lang.Integer.valueOf(r3)) == false) goto L95;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x047a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(final com.glance.spaces.zapp.content.sports.MatchXxl r37, final float r38, final boolean r39, final int r40, final com.glance.spaces.zapp.content.common.ElementCta r41, final com.zapp.oneweatherzapp.fw2<com.zapp.oneweatherzapp.w45> r42, final java.util.HashMap<java.lang.String, java.lang.String> r43, final java.lang.String r44, final java.lang.String r45, final boolean r46, final com.zapp.oneweatherzapp.Function110<? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r47, androidx.compose.runtime.Composer r48, final int r49, final int r50) {
        /*
            Method dump skipped, instructions count: 1154
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.render.widgets.match.MatchKt.d(com.glance.spaces.zapp.content.sports.MatchXxl, float, boolean, int, com.glance.spaces.zapp.content.common.ElementCta, com.zapp.oneweatherzapp.fw2, java.util.HashMap, java.lang.String, java.lang.String, boolean, com.zapp.oneweatherzapp.Function110, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final void e(final Modifier modifier, final MatchXxl matchXxl, Composer composer, final int i) {
        Modifier f;
        float f2;
        long j;
        float f3;
        boolean z;
        long j2;
        a i2 = composer.i(-1218788417);
        boolean winner = matchXxl.getMatchMeta().getTeam1().getWinner();
        boolean winner2 = matchXxl.getMatchMeta().getTeam2().getWinner();
        f = l.f(modifier, 1.0f);
        zl.b bVar = Alignment.a.k;
        i2.v(693286680);
        go2 a2 = j.a(d.a, bVar, i2);
        i2.v(-1323940314);
        int i3 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b = c.b(f);
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
            p9.a(0, b, new ba4(i2), i2, 2058660585);
            wx3 wx3Var = wx3.a;
            Modifier.a aVar = Modifier.a.b;
            if (winner) {
                f2 = 0.625f;
            } else {
                f2 = 0.375f;
            }
            Modifier b2 = wx3Var.b(aVar, f2, true);
            d.b bVar2 = d.e;
            i2.v(693286680);
            go2 a3 = j.a(bVar2, bVar, i2);
            i2.v(-1323940314);
            int i4 = i2.P;
            vc3 R2 = i2.R();
            ComposableLambdaImpl b3 = c.b(b2);
            if (oeVar instanceof oe) {
                i2.C();
                if (i2.O) {
                    i2.A(ce1Var);
                } else {
                    i2.p();
                }
                g65.l(i2, a3, function2);
                g65.l(i2, R2, function22);
                if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i4))) {
                    o9.a(i4, i2, i4, function23);
                }
                b3.invoke(new ba4(i2), i2, 0);
                i2.v(2058660585);
                String valueOf = String.valueOf(matchXxl.getMatchMeta().getTeam1().getTotalScore());
                if (winner) {
                    j = v00.a;
                } else {
                    j = v00.c;
                }
                GLTextHeadlineKt.b(valueOf, null, j, new zr4(3), 0, true, null, null, i2, 196608, 210);
                i2.v(1589846443);
                if (winner) {
                    ImageKt.a(ga3.a(R.drawable.winner_tag, i2), "", androidx.compose.ui.graphics.a.b(l.m(PaddingKt.i(aVar, ImageUtilsKt.b(6, i2), 0.0f, 0.0f, 0.0f, 14), 16), 0.0f, 0.0f, 0.0f, 0.0f, 180.0f, null, false, 130815), null, null, 0.0f, null, i2, 56, ZappWidgetId.GAMES_INSTANT_GAME_XXL_V1_VALUE);
                }
                cb0.b(i2, false, false, true, false);
                i2.V(false);
                if (winner2) {
                    f3 = 0.625f;
                } else {
                    f3 = 0.375f;
                }
                Modifier b4 = wx3Var.b(aVar, f3, true);
                i2.v(693286680);
                go2 a4 = j.a(bVar2, bVar, i2);
                i2.v(-1323940314);
                int i5 = i2.P;
                vc3 R3 = i2.R();
                ComposableLambdaImpl b5 = c.b(b4);
                if (oeVar instanceof oe) {
                    i2.C();
                    if (i2.O) {
                        i2.A(ce1Var);
                    } else {
                        i2.p();
                    }
                    g65.l(i2, a4, function2);
                    g65.l(i2, R3, function22);
                    if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i5))) {
                        o9.a(i5, i2, i5, function23);
                    }
                    bb0.a(0, b5, new ba4(i2), i2, 2058660585, -210593230);
                    if (winner2) {
                        z = true;
                        ImageKt.a(ga3.a(R.drawable.winner_tag, i2), "", l.m(PaddingKt.i(aVar, 0.0f, 0.0f, 6, 0.0f, 11), 16), null, null, 0.0f, null, i2, 440, ZappWidgetId.GAMES_INSTANT_GAME_XXL_V1_VALUE);
                    } else {
                        z = true;
                    }
                    i2.V(false);
                    String valueOf2 = String.valueOf(matchXxl.getMatchMeta().getTeam2().getTotalScore());
                    if (winner2) {
                        j2 = v00.a;
                    } else {
                        j2 = v00.c;
                    }
                    GLTextHeadlineKt.b(valueOf2, null, j2, new zr4(3), 0, true, null, null, i2, 196608, 210);
                    cb0.b(i2, false, z, false, false);
                    sq3 a5 = j10.a(i2, false, z, false, false);
                    if (a5 != null) {
                        a5.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.match.MatchKt$PastScores$2
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
                                MatchKt.e(Modifier.this, matchXxl, composer2, m70.p(i | 1));
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

    public static final void f(final Modifier modifier, final Team team, final boolean z, Composer composer, final int i) {
        Modifier f;
        String str;
        Modifier.a aVar;
        Modifier b;
        boolean z2;
        a i2 = composer.i(1432279907);
        f = l.f(modifier, 1.0f);
        zl.b bVar = Alignment.a.k;
        d.c cVar = d.b;
        i2.v(693286680);
        go2 a2 = j.a(cVar, bVar, i2);
        i2.v(-1323940314);
        int i3 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b2 = c.b(f);
        if (i2.a instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(ce1Var);
            } else {
                i2.p();
            }
            g65.l(i2, a2, ComposeUiNode.Companion.f);
            g65.l(i2, R, ComposeUiNode.Companion.e);
            Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
            if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i3))) {
                o9.a(i3, i2, i3, function2);
            }
            p9.a(0, b2, new ba4(i2), i2, 2058660585);
            wx3 wx3Var = wx3.a;
            i2.v(2087192219);
            Modifier.a aVar2 = Modifier.a.b;
            if (!z) {
                str = "team.abbreviation";
                aVar = aVar2;
            } else {
                String abbreviation = team.getAbbreviation();
                dx1.e(abbreviation, "team.abbreviation");
                str = "team.abbreviation";
                aVar = aVar2;
                GLTextTitleKt.c(abbreviation, PaddingKt.i(wx3Var.b(aVar2, 1.0f, true), 0.0f, 0.0f, ImageUtilsKt.b(8, i2), 0.0f, 11), v00.b, new zr4(6), 0, true, null, null, i2, 196608, 208);
            }
            i2.V(false);
            String imageUrl = team.getLogo().getImageUrl();
            dx1.e(imageUrl, "team.logo.imageUrl");
            Modifier.a aVar3 = aVar;
            b = androidx.compose.foundation.a.b(v7.b(l.m(aVar3, ImageUtilsKt.b(42, i2)), jx3.a), oz.f, wq3.a);
            ImageUtilsKt.a(imageUrl, PaddingKt.e(b, ImageUtilsKt.b(4, i2)), null, null, null, null, 0.0f, m80.a.b, false, null, i2, 12582912, 892);
            i2.v(-1801294990);
            if (!z) {
                String abbreviation2 = team.getAbbreviation();
                dx1.e(abbreviation2, str);
                z2 = true;
                GLTextTitleKt.c(abbreviation2, PaddingKt.i(wx3Var.b(aVar3, 1.0f, true), ImageUtilsKt.b(8, i2), 0.0f, 0.0f, 0.0f, 14), v00.b, null, 0, true, null, null, i2, 196608, 216);
            } else {
                z2 = true;
            }
            cb0.b(i2, false, false, z2, false);
            i2.V(false);
            sq3 Z = i2.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.match.MatchKt$Team$2
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
                        MatchKt.f(Modifier.this, team, z, composer2, m70.p(i | 1));
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    public static final void g(final String str, final String str2, final List<String> list, final boolean z, final boolean z2, Composer composer, final int i) {
        Modifier f;
        d.InterfaceC0015d interfaceC0015d;
        Modifier i2;
        boolean z3;
        Modifier i3;
        zl zlVar;
        wx3 wx3Var;
        Modifier.a aVar;
        Function2<ComposeUiNode, Integer, k55> function2;
        Modifier b;
        wx3 wx3Var2;
        boolean z4;
        Modifier modifier;
        Modifier q;
        Modifier c;
        a i4 = composer.i(-1164890858);
        Modifier.a aVar2 = Modifier.a.b;
        f = l.f(aVar2, 1.0f);
        Modifier h = l.h(f, 28);
        d.h hVar = d.f;
        zl.b bVar = Alignment.a.k;
        i4.v(693286680);
        go2 a2 = j.a(hVar, bVar, i4);
        i4.v(-1323940314);
        int i5 = i4.P;
        vc3 R = i4.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b2 = c.b(h);
        oe<?> oeVar = i4.a;
        if (oeVar instanceof oe) {
            i4.C();
            if (i4.O) {
                i4.A(ce1Var);
            } else {
                i4.p();
            }
            Function2<ComposeUiNode, go2, k55> function22 = ComposeUiNode.Companion.f;
            g65.l(i4, a2, function22);
            Function2<ComposeUiNode, f40, k55> function23 = ComposeUiNode.Companion.e;
            g65.l(i4, R, function23);
            Function2<ComposeUiNode, Integer, k55> function24 = ComposeUiNode.Companion.i;
            if (i4.O || !dx1.a(i4.w(), Integer.valueOf(i5))) {
                o9.a(i5, i4, i5, function24);
            }
            p9.a(0, b2, new ba4(i4), i4, 2058660585);
            wx3 wx3Var3 = wx3.a;
            Modifier b3 = wx3Var3.b(aVar2, 1.0f, true);
            if (z2) {
                interfaceC0015d = d.g;
            } else {
                interfaceC0015d = d.a;
            }
            i4.v(693286680);
            go2 a3 = j.a(interfaceC0015d, bVar, i4);
            i4.v(-1323940314);
            int i6 = i4.P;
            vc3 R2 = i4.R();
            ComposableLambdaImpl b4 = c.b(b3);
            if (oeVar instanceof oe) {
                i4.C();
                if (i4.O) {
                    i4.A(ce1Var);
                } else {
                    i4.p();
                }
                g65.l(i4, a3, function22);
                g65.l(i4, R2, function23);
                if (i4.O || !dx1.a(i4.w(), Integer.valueOf(i6))) {
                    o9.a(i6, i4, i6, function24);
                }
                p9.a(0, b4, new ba4(i4), i4, 2058660585);
                if (z2) {
                    z3 = true;
                    i2 = wx3Var3.b(aVar2, 1.0f, true);
                } else {
                    i2 = PaddingKt.i(aVar2, 0.0f, 0.0f, 6, 0.0f, 11);
                    z3 = true;
                }
                Modifier modifier2 = i2;
                if (z2) {
                    i3 = wx3Var3.b(aVar2, 4.0f, z3);
                } else {
                    i3 = PaddingKt.i(aVar2, 0.0f, 0.0f, 2, 0.0f, 11);
                }
                Modifier modifier3 = i3;
                Modifier n = l.n(modifier2, 2, 20);
                i4.v(733328855);
                go2 c2 = BoxKt.c(Alignment.a.a, false, i4);
                i4.v(-1323940314);
                int i7 = i4.P;
                vc3 R3 = i4.R();
                ComposableLambdaImpl b5 = c.b(n);
                if (oeVar instanceof oe) {
                    i4.C();
                    if (i4.O) {
                        i4.A(ce1Var);
                    } else {
                        i4.p();
                    }
                    g65.l(i4, c2, function22);
                    g65.l(i4, R3, function23);
                    if (i4.O || !dx1.a(i4.w(), Integer.valueOf(i7))) {
                        o9.a(i7, i4, i7, function24);
                    }
                    p9.a(0, b5, new ba4(i4), i4, 2058660585);
                    f fVar = f.a;
                    i4.v(944492551);
                    zl zlVar2 = Alignment.a.e;
                    if (z) {
                        Painter a4 = ga3.a(R.drawable.orange_rectangle, i4);
                        Modifier b6 = fVar.b(aVar2, zlVar2);
                        zlVar = zlVar2;
                        wx3Var = wx3Var3;
                        aVar = aVar2;
                        function2 = function24;
                        ImageKt.a(a4, "", b6, null, null, 0.0f, null, i4, 56, ZappWidgetId.GAMES_INSTANT_GAME_XXL_V1_VALUE);
                    } else {
                        zlVar = zlVar2;
                        wx3Var = wx3Var3;
                        aVar = aVar2;
                        function2 = function24;
                    }
                    cb0.b(i4, false, false, true, false);
                    i4.V(false);
                    go2 a5 = w20.a(i4, 733328855, zlVar, false, i4, -1323940314);
                    int i8 = i4.P;
                    vc3 R4 = i4.R();
                    ComposableLambdaImpl b7 = c.b(modifier3);
                    if (oeVar instanceof oe) {
                        i4.C();
                        if (i4.O) {
                            i4.A(ce1Var);
                        } else {
                            i4.p();
                        }
                        g65.l(i4, a5, function22);
                        g65.l(i4, R4, function23);
                        if (i4.O || !dx1.a(i4.w(), Integer.valueOf(i8))) {
                            o9.a(i8, i4, i8, function2);
                        }
                        p9.a(0, b7, new ba4(i4), i4, 2058660585);
                        Modifier.a aVar3 = aVar;
                        b = androidx.compose.foundation.a.b(v7.b(l.m(aVar3, ImageUtilsKt.b(18, i4)), jx3.a), oz.f, wq3.a);
                        ImageUtilsKt.a(str, b, null, null, null, null, 0.0f, m80.a.b, false, null, i4, (i & 14) | 12582912, 892);
                        cb0.b(i4, false, true, false, false);
                        if (!z2) {
                            i4.v(944493414);
                            GLTextBodyKt.c(str2, PaddingKt.i(aVar3, 8, 0.0f, 0.0f, 0.0f, 14), v00.a, new zr4(3), 0, false, null, null, i4, ((i >> 3) & 14) | 48, 240);
                            i4.V(false);
                            z4 = true;
                            wx3Var2 = wx3Var;
                        } else {
                            i4.v(944493698);
                            wx3Var2 = wx3Var;
                            BoxKt.a(wx3Var2.b(aVar3, 1.0f, true), i4, 0);
                            i4.V(false);
                            z4 = true;
                        }
                        cb0.b(i4, false, z4, false, false);
                        i4.v(137527632);
                        int i9 = 0;
                        for (Object obj : list) {
                            int i10 = i9 + 1;
                            if (i9 >= 0) {
                                String str3 = (String) obj;
                                if (i9 % 2 == 0) {
                                    modifier = androidx.compose.foundation.a.b(aVar3, s00.c, wq3.a);
                                } else {
                                    modifier = aVar3;
                                }
                                if (z2) {
                                    q = wx3Var2.b(modifier, 1.0f, z4);
                                } else {
                                    q = l.q(modifier, 24);
                                }
                                c = l.c(q, 1.0f);
                                go2 a6 = w20.a(i4, 733328855, zlVar, false, i4, -1323940314);
                                int i11 = i4.P;
                                vc3 R5 = i4.R();
                                ComposeUiNode.k.getClass();
                                ce1<ComposeUiNode> ce1Var2 = ComposeUiNode.Companion.b;
                                ComposableLambdaImpl b8 = c.b(c);
                                if (oeVar instanceof oe) {
                                    i4.C();
                                    if (i4.O) {
                                        i4.A(ce1Var2);
                                    } else {
                                        i4.p();
                                    }
                                    g65.l(i4, a6, ComposeUiNode.Companion.f);
                                    g65.l(i4, R5, ComposeUiNode.Companion.e);
                                    Function2<ComposeUiNode, Integer, k55> function25 = ComposeUiNode.Companion.i;
                                    if (i4.O || !dx1.a(i4.w(), Integer.valueOf(i11))) {
                                        o9.a(i11, i4, i11, function25);
                                    }
                                    p9.a(0, b8, new ba4(i4), i4, 2058660585);
                                    GLTextBodyKt.c(str3, null, v00.a, null, 0, false, null, null, i4, 0, 250);
                                    z4 = true;
                                    cb0.b(i4, false, true, false, false);
                                    i9 = i10;
                                    wx3Var2 = wx3Var2;
                                } else {
                                    oo.m();
                                    throw null;
                                }
                            } else {
                                g65.m();
                                throw null;
                            }
                        }
                        cb0.b(i4, false, false, z4, false);
                        i4.V(false);
                        sq3 Z = i4.Z();
                        if (Z != null) {
                            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.match.MatchKt$TeamScoreBreakDownRow$2
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // com.zapp.oneweatherzapp.Function2
                                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return k55.a;
                                }

                                public final void invoke(Composer composer2, int i12) {
                                    MatchKt.g(str, str2, list, z, z2, composer2, m70.p(i | 1));
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
        oo.m();
        throw null;
    }

    public static final void h(final Team team, final Team team2, final List list, final RunningPeriod runningPeriod, final InningDivision inningDivision, Composer composer, final int i) {
        boolean z;
        int i2;
        Modifier f;
        Modifier b;
        Modifier f2;
        Modifier f3;
        boolean z2;
        Modifier f4;
        boolean z3;
        boolean z4;
        Modifier layoutWeightElement;
        int i3;
        f fVar;
        Modifier b2;
        int i4;
        boolean z5;
        Modifier.a aVar;
        a i5 = composer.i(-98757953);
        ArrayList arrayList = new ArrayList(jz.n(list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((ScoreColumn) it.next()).getTeam1Score());
        }
        ArrayList arrayList2 = new ArrayList(jz.n(list));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((ScoreColumn) it2.next()).getTeam2Score());
        }
        if (arrayList.size() > 6) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i5.v(-662300298);
            i2 = R.string.sb;
        } else {
            i5.v(-662300265);
            i2 = R.string.score_breakdown;
        }
        String l = et0.l(i2, i5);
        i5.V(false);
        List f5 = g65.f(l);
        ArrayList arrayList3 = new ArrayList(jz.n(list));
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            arrayList3.add(((ScoreColumn) it3.next()).getHeader());
        }
        ArrayList S = kotlin.collections.c.S(arrayList3, f5);
        Modifier.a aVar2 = Modifier.a.b;
        f = l.f(aVar2, 1.0f);
        b = androidx.compose.foundation.a.b(v7.b(l.s(f, null, 3), jx3.b(16)), s00.a, wq3.a);
        i5.v(-483455358);
        go2 a2 = g.a(d.c, Alignment.a.m, i5);
        i5.v(-1323940314);
        int i6 = i5.P;
        vc3 R = i5.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b3 = c.b(b);
        oe<?> oeVar = i5.a;
        if (oeVar instanceof oe) {
            i5.C();
            if (i5.O) {
                i5.A(ce1Var);
            } else {
                i5.p();
            }
            Function2<ComposeUiNode, go2, k55> function2 = ComposeUiNode.Companion.f;
            g65.l(i5, a2, function2);
            Function2<ComposeUiNode, f40, k55> function22 = ComposeUiNode.Companion.e;
            g65.l(i5, R, function22);
            Function2<ComposeUiNode, Integer, k55> function23 = ComposeUiNode.Companion.i;
            if (i5.O || !dx1.a(i5.w(), Integer.valueOf(i6))) {
                o9.a(i6, i5, i6, function23);
            }
            b3.invoke(new ba4(i5), i5, 0);
            i5.v(2058660585);
            f2 = l.f(aVar2, 1.0f);
            Modifier h = l.h(f2, 32);
            d.h hVar = d.f;
            i5.v(693286680);
            go2 a3 = j.a(hVar, Alignment.a.j, i5);
            i5.v(-1323940314);
            int i7 = i5.P;
            vc3 R2 = i5.R();
            ComposableLambdaImpl b4 = c.b(h);
            if (oeVar instanceof oe) {
                i5.C();
                if (i5.O) {
                    i5.A(ce1Var);
                } else {
                    i5.p();
                }
                g65.l(i5, a3, function2);
                g65.l(i5, R2, function22);
                if (i5.O || !dx1.a(i5.w(), Integer.valueOf(i7))) {
                    o9.a(i7, i5, i7, function23);
                }
                bb0.a(0, b4, new ba4(i5), i5, 2058660585, -222092030);
                Iterator it4 = S.iterator();
                int i8 = 0;
                while (it4.hasNext()) {
                    Object next = it4.next();
                    int i9 = i8 + 1;
                    if (i8 >= 0) {
                        String str = (String) next;
                        if (!z && i8 != 0) {
                            layoutWeightElement = l.q(aVar2, 24);
                        } else {
                            float f6 = 1.0f;
                            if (1.0f > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (z4) {
                                if (1.0f > Float.MAX_VALUE) {
                                    f6 = Float.MAX_VALUE;
                                }
                                layoutWeightElement = new LayoutWeightElement(f6, true);
                            } else {
                                throw new IllegalArgumentException(ud.b("invalid weight ", 1.0f, "; must be greater than zero").toString());
                            }
                        }
                        Modifier e = l.e(layoutWeightElement);
                        i5.v(733328855);
                        go2 c = BoxKt.c(Alignment.a.a, false, i5);
                        i5.v(-1323940314);
                        int i10 = i5.P;
                        vc3 R3 = i5.R();
                        ComposeUiNode.k.getClass();
                        ce1<ComposeUiNode> ce1Var2 = ComposeUiNode.Companion.b;
                        ComposableLambdaImpl b5 = c.b(e);
                        if (oeVar instanceof oe) {
                            i5.C();
                            if (i5.O) {
                                i5.A(ce1Var2);
                            } else {
                                i5.p();
                            }
                            g65.l(i5, c, ComposeUiNode.Companion.f);
                            g65.l(i5, R3, ComposeUiNode.Companion.e);
                            Function2<ComposeUiNode, Integer, k55> function24 = ComposeUiNode.Companion.i;
                            if (i5.O || !dx1.a(i5.w(), Integer.valueOf(i10))) {
                                o9.a(i10, i5, i10, function24);
                            }
                            p9.a(0, b5, new ba4(i5), i5, 2058660585);
                            f fVar2 = f.a;
                            dx1.e(str, "data");
                            if (!z && i8 == 0) {
                                i3 = i8;
                                fVar = fVar2;
                                b2 = fVar.b(PaddingKt.i(aVar2, 8, 0.0f, 0.0f, 0.0f, 14), Alignment.a.d);
                            } else {
                                i3 = i8;
                                fVar = fVar2;
                                b2 = fVar.b(aVar2, Alignment.a.e);
                            }
                            int i11 = i3;
                            f fVar3 = fVar;
                            oe<?> oeVar2 = oeVar;
                            Modifier.a aVar3 = aVar2;
                            GLTextTagKt.b(str, b2, v00.c, null, false, null, null, i5, 0, ZappWidgetId.GAMES_INSTANT_GAME_XXL_V1_VALUE);
                            i5.v(-207714251);
                            if (runningPeriod != null) {
                                i4 = i11;
                                if (runningPeriod.getPeriod() == i4) {
                                    z5 = true;
                                    if (!z5 && i4 != 0) {
                                        aVar = aVar3;
                                        ImageKt.a(ga3.a(R.drawable.green_triangle, i5), "", fVar3.b(aVar3, Alignment.a.h), null, null, 0.0f, null, i5, 56, ZappWidgetId.GAMES_INSTANT_GAME_XXL_V1_VALUE);
                                    } else {
                                        aVar = aVar3;
                                    }
                                    cb0.b(i5, false, false, true, false);
                                    i5.V(false);
                                    i8 = i9;
                                    oeVar = oeVar2;
                                    aVar2 = aVar;
                                }
                            } else {
                                i4 = i11;
                            }
                            z5 = false;
                            if (!z5) {
                            }
                            aVar = aVar3;
                            cb0.b(i5, false, false, true, false);
                            i5.V(false);
                            i8 = i9;
                            oeVar = oeVar2;
                            aVar2 = aVar;
                        } else {
                            oo.m();
                            throw null;
                        }
                    } else {
                        g65.m();
                        throw null;
                    }
                }
                Modifier.a aVar4 = aVar2;
                cb0.b(i5, false, false, true, false);
                i5.V(false);
                long j = s00.d;
                float f7 = 1;
                f3 = l.f(aVar4, 1.0f);
                DividerKt.a(f3, j, f7, 0.0f, i5, 438, 8);
                String imageUrl = team.getLogo().getImageUrl();
                dx1.e(imageUrl, "team1.logo.imageUrl");
                String name = team.getName();
                dx1.e(name, "team1.name");
                if (inningDivision == InningDivision.INNING_DIVISION_TOP) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                g(imageUrl, name, arrayList, z2, z, i5, 512);
                f4 = l.f(aVar4, 1.0f);
                DividerKt.a(f4, j, f7, 0.0f, i5, 438, 8);
                String imageUrl2 = team2.getLogo().getImageUrl();
                dx1.e(imageUrl2, "team2.logo.imageUrl");
                String name2 = team2.getName();
                dx1.e(name2, "team2.name");
                if (inningDivision == InningDivision.INNING_DIVISION_BOTTOM) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                g(imageUrl2, name2, arrayList2, z3, z, i5, 512);
                sq3 a4 = j10.a(i5, false, true, false, false);
                if (a4 != null) {
                    a4.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.match.MatchKt$ScoreBreakdown$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // com.zapp.oneweatherzapp.Function2
                        public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return k55.a;
                        }

                        public final void invoke(Composer composer2, int i12) {
                            MatchKt.h(Team.this, team2, list, runningPeriod, inningDivision, composer2, m70.p(i | 1));
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
