package com.glance.sportszapp.presentation.compose;

import android.text.TextUtils;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.b;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.foundation.layout.l;
import androidx.compose.material.TextKt;
import androidx.compose.material3.DividerKt;
import androidx.compose.material3.SurfaceKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.LayoutDirection;
import com.glance.lockscreenRealme.R;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.zapp.content.sports.MatchType;
import com.glance.sportszapp.data.model.common.TVStationData;
import com.glance.sportszapp.data.model.fixtures.FixturesItem;
import com.google.gson.Gson;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.bb0;
import com.zapp.oneweatherzapp.c00;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.ci3;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.f8;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.ga3;
import com.zapp.oneweatherzapp.gj4;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.iv1;
import com.zapp.oneweatherzapp.j10;
import com.zapp.oneweatherzapp.k10;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l74;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.lx1;
import com.zapp.oneweatherzapp.m10;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.nu0;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.rt4;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.t4;
import com.zapp.oneweatherzapp.tz;
import com.zapp.oneweatherzapp.uz;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.xb5;
import com.zapp.oneweatherzapp.xk4;
import com.zapp.oneweatherzapp.y81;
import com.zapp.oneweatherzapp.ye0;
import com.zapp.oneweatherzapp.z71;
import com.zapp.oneweatherzapp.zl;
import java.util.List;
import java.util.Locale;
/* compiled from: FixtureCard.kt */
/* loaded from: classes2.dex */
public final class FixtureCardKt {
    /* JADX WARN: Type inference failed for: r12v0, types: [com.glance.sportszapp.presentation.compose.FixtureCardKt$FixtureCard$2, kotlin.jvm.internal.Lambda] */
    public static final void a(final FixturesItem fixturesItem, Modifier modifier, final ce1<k55> ce1Var, Composer composer, final int i, final int i2) {
        final Modifier modifier2;
        dx1.f(fixturesItem, "data");
        dx1.f(ce1Var, "onClick");
        androidx.compose.runtime.a i3 = composer.i(994403729);
        if ((i2 & 2) != 0) {
            modifier2 = Modifier.a.b;
        } else {
            modifier2 = modifier;
        }
        FillElement fillElement = l.c;
        i3.v(1157296644);
        boolean K = i3.K(ce1Var);
        Object w = i3.w();
        if (K || w == Composer.a.a) {
            w = new ce1<k55>() { // from class: com.glance.sportszapp.presentation.compose.FixtureCardKt$FixtureCard$1$1
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
                    ce1Var.invoke();
                }
            };
            i3.q(w);
        }
        i3.V(false);
        SurfaceKt.a(c.c(fillElement, (ce1) w), l74.a.b, tz.g, 0L, 0.0f, 0.0f, i30.b(i3, -1377530516, new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.FixtureCardKt$FixtureCard$2
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
                if ((i4 & 11) == 2 && composer2.j()) {
                    composer2.F();
                    return;
                }
                Modifier.a aVar = Modifier.a.b;
                FillElement fillElement2 = l.c;
                Modifier modifier3 = Modifier.this;
                FixturesItem fixturesItem2 = fixturesItem;
                int i5 = i;
                composer2.v(733328855);
                go2 c = BoxKt.c(Alignment.a.a, false, composer2);
                composer2.v(-1323940314);
                gj4 gj4Var = CompositionLocalsKt.e;
                lm0 lm0Var = (lm0) composer2.o(gj4Var);
                gj4 gj4Var2 = CompositionLocalsKt.k;
                LayoutDirection layoutDirection = (LayoutDirection) composer2.o(gj4Var2);
                gj4 gj4Var3 = CompositionLocalsKt.p;
                xb5 xb5Var = (xb5) composer2.o(gj4Var3);
                ComposeUiNode.k.getClass();
                ce1<ComposeUiNode> ce1Var2 = ComposeUiNode.Companion.b;
                ComposableLambdaImpl a = androidx.compose.ui.layout.c.a(fillElement2);
                if (composer2.k() instanceof oe) {
                    composer2.C();
                    if (composer2.g()) {
                        composer2.A(ce1Var2);
                    } else {
                        composer2.p();
                    }
                    composer2.D();
                    Function2<ComposeUiNode, go2, k55> function2 = ComposeUiNode.Companion.f;
                    g65.l(composer2, c, function2);
                    Function2<ComposeUiNode, lm0, k55> function22 = ComposeUiNode.Companion.d;
                    g65.l(composer2, lm0Var, function22);
                    Function2<ComposeUiNode, LayoutDirection, k55> function23 = ComposeUiNode.Companion.g;
                    g65.l(composer2, layoutDirection, function23);
                    Function2<ComposeUiNode, xb5, k55> function24 = ComposeUiNode.Companion.h;
                    g65.l(composer2, xb5Var, function24);
                    composer2.c();
                    t4.b(0, a, new ba4(composer2), composer2, 2058660585);
                    zl.a aVar2 = Alignment.a.n;
                    composer2.v(-483455358);
                    go2 a2 = g.a(d.c, aVar2, composer2);
                    composer2.v(-1323940314);
                    lm0 lm0Var2 = (lm0) composer2.o(gj4Var);
                    LayoutDirection layoutDirection2 = (LayoutDirection) composer2.o(gj4Var2);
                    xb5 xb5Var2 = (xb5) composer2.o(gj4Var3);
                    ComposableLambdaImpl a3 = androidx.compose.ui.layout.c.a(aVar);
                    if (composer2.k() instanceof oe) {
                        composer2.C();
                        if (composer2.g()) {
                            composer2.A(ce1Var2);
                        } else {
                            composer2.p();
                        }
                        composer2.D();
                        g65.l(composer2, a2, function2);
                        g65.l(composer2, lm0Var2, function22);
                        g65.l(composer2, layoutDirection2, function23);
                        g65.l(composer2, xb5Var2, function24);
                        composer2.c();
                        t4.b(0, a3, new ba4(composer2), composer2, 2058660585);
                        int i6 = ((i5 >> 3) & 14) | 64;
                        FixtureCardKt.d(modifier3, fixturesItem2, composer2, i6);
                        FixtureCardKt.b(modifier3, fixturesItem2, composer2, i6);
                        FixtureCardKt.c(modifier3, fixturesItem2, composer2, i6);
                        composer2.J();
                        composer2.r();
                        composer2.J();
                        composer2.J();
                        composer2.J();
                        composer2.r();
                        composer2.J();
                        composer2.J();
                        return;
                    }
                    oo.m();
                    throw null;
                }
                oo.m();
                throw null;
            }
        }), i3, 12583296, ZappWidgetId.GAMES_INSTANT_GAME_XXL_V1_VALUE);
        sq3 Z = i3.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.FixtureCardKt$FixtureCard$3
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
                    FixtureCardKt.a(FixturesItem.this, modifier2, ce1Var, composer2, m70.p(i | 1), i2);
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x02ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(final androidx.compose.ui.Modifier r37, final com.glance.sportszapp.data.model.fixtures.FixturesItem r38, androidx.compose.runtime.Composer r39, final int r40) {
        /*
            Method dump skipped, instructions count: 767
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.sportszapp.presentation.compose.FixtureCardKt.b(androidx.compose.ui.Modifier, com.glance.sportszapp.data.model.fixtures.FixturesItem, androidx.compose.runtime.Composer, int):void");
    }

    public static final void c(final Modifier modifier, final FixturesItem fixturesItem, Composer composer, final int i) {
        String e;
        dx1.f(modifier, "modifier");
        dx1.f(fixturesItem, "data");
        androidx.compose.runtime.a i2 = composer.i(-710585686);
        i2.v(1466646905);
        String matchStatusId = fixturesItem.getMatchStatusId();
        Gson gson = m10.a;
        if (!dx1.a(matchStatusId, MatchType.MATCH_TYPE_LIVE.toString()) && !m10.d(fixturesItem.getMatchStatusId())) {
            e = " ";
        } else {
            e = df0.e(fixturesItem.getStartTime(), et0.l(R.string.pattern_mm_dd_yyyy, i2));
        }
        String str = e;
        i2.V(false);
        Modifier i3 = PaddingKt.i(modifier, 0.0f, 0.0f, 0.0f, v7.d(R.dimen._8sdp, i2), 7);
        i2.v(693286680);
        go2 a = j.a(d.a, Alignment.a.j, i2);
        i2.v(-1323940314);
        lm0 lm0Var = (lm0) i2.o(CompositionLocalsKt.e);
        LayoutDirection layoutDirection = (LayoutDirection) i2.o(CompositionLocalsKt.k);
        xb5 xb5Var = (xb5) i2.o(CompositionLocalsKt.p);
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl a2 = androidx.compose.ui.layout.c.a(i3);
        if (i2.a instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(ce1Var);
            } else {
                i2.p();
            }
            i2.x = false;
            g65.l(i2, a, ComposeUiNode.Companion.f);
            g65.l(i2, lm0Var, ComposeUiNode.Companion.d);
            g65.l(i2, layoutDirection, ComposeUiNode.Companion.g);
            a2.invoke(k10.a(i2, xb5Var, ComposeUiNode.Companion.h, i2), i2, 0);
            i2.v(2058660585);
            TextKt.b(str, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, new rt4(c00.a(R.color.textColor70, i2), iv1.c(10), null, ye0.a(f8.a(R.font.graphik_regular, null, 0, 14)), 0L, null, 0L, null, 4194268), i2, 0, 3072, 57342);
            sq3 a3 = j10.a(i2, false, true, false, false);
            if (a3 != null) {
                a3.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.FixtureCardKt$FixtureFooterRow$2
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
                        FixtureCardKt.c(Modifier.this, fixturesItem, composer2, m70.p(i | 1));
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v15, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v7 */
    public static final void d(final Modifier modifier, final FixturesItem fixturesItem, Composer composer, final int i) {
        Modifier f;
        boolean z;
        y81 y81Var;
        String leagueAbbreviation;
        String str;
        boolean z2;
        boolean z3;
        androidx.compose.runtime.a aVar;
        ?? r9;
        dx1.f(modifier, "modifier");
        dx1.f(fixturesItem, "data");
        androidx.compose.runtime.a i2 = composer.i(559586296);
        f = l.f(modifier, 1.0f);
        Modifier h = PaddingKt.h(f, v7.d(R.dimen._16sdp, i2), v7.d(R.dimen._8sdp, i2), v7.d(R.dimen._16sdp, i2), v7.d(R.dimen._8sdp, i2));
        d.j jVar = d.a;
        zl.b bVar = Alignment.a.l;
        i2.v(693286680);
        go2 a = j.a(jVar, bVar, i2);
        i2.v(-1323940314);
        lm0 lm0Var = (lm0) i2.o(CompositionLocalsKt.e);
        LayoutDirection layoutDirection = (LayoutDirection) i2.o(CompositionLocalsKt.k);
        xb5 xb5Var = (xb5) i2.o(CompositionLocalsKt.p);
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl a2 = androidx.compose.ui.layout.c.a(h);
        if (i2.a instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(ce1Var);
            } else {
                i2.p();
            }
            i2.x = false;
            g65.l(i2, a, ComposeUiNode.Companion.f);
            g65.l(i2, lm0Var, ComposeUiNode.Companion.d);
            g65.l(i2, layoutDirection, ComposeUiNode.Companion.g);
            a2.invoke(k10.a(i2, xb5Var, ComposeUiNode.Companion.h, i2), i2, 0);
            i2.v(2058660585);
            String leagueLogo = fixturesItem.getLeagueLogo();
            i2.v(422486879);
            if (leagueLogo == null) {
                z = false;
                y81Var = null;
            } else {
                z = false;
                y81Var = null;
                ImageUtilsKt.a(leagueLogo, l.m(modifier, v7.d(R.dimen._12sdp, i2)), et0.l(R.string.league_logo_description, i2), null, null, null, 0.0f, null, false, null, i2, 0, 1016);
            }
            i2.V(z);
            if (m10.d(fixturesItem.getMatchStatusId())) {
                leagueAbbreviation = fixturesItem.getSeasonName() + " • " + fixturesItem.getMatchLocation();
            } else {
                leagueAbbreviation = fixturesItem.getLeagueAbbreviation();
            }
            String str2 = "";
            if (leagueAbbreviation == null) {
                str = "";
            } else {
                str = leagueAbbreviation;
            }
            boolean z4 = z;
            Modifier i3 = PaddingKt.i(modifier, v7.d(R.dimen._8sdp, i2), 0.0f, 0.0f, 0.0f, 14);
            long j = tz.i;
            long c = iv1.c(12);
            z71[] z71VarArr = new z71[1];
            z71VarArr[z4 ? 1 : 0] = f8.a(R.font.graphik_regular, y81Var, z4 ? 1 : 0, 14);
            TextKt.b(str, i3, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new rt4(j, c, null, ye0.a(z71VarArr), 0L, null, 0L, null, 4194268), i2, 0, 0, 65532);
            i2.v(2023593714);
            if (!dx1.a(fixturesItem.getMatchStatusId(), MatchType.MATCH_TYPE_LIVE.toString()) && !dx1.a(fixturesItem.getMatchStatusId(), MatchType.MATCH_TYPE_UPCOMING.toString())) {
                r9 = 1;
                z3 = z4 ? 1 : 0;
                aVar = i2;
            } else {
                List<TVStationData> tvStationList = fixturesItem.getTvStationList();
                if (tvStationList != null && !tvStationList.isEmpty()) {
                    z2 = z4 ? 1 : 0;
                } else {
                    z2 = true;
                }
                if (!z2) {
                    int i4 = z4 ? 1 : 0;
                    for (TVStationData tVStationData : tvStationList) {
                        int i5 = i4 + 1;
                        StringBuilder a3 = nu0.a(str2);
                        a3.append(tVStationData.getCallLetters());
                        a3.append(" - TV");
                        String sb = a3.toString();
                        if (i4 < tvStationList.size() - 1) {
                            sb = lx1.a(sb, ", ");
                        }
                        str2 = sb;
                        i4 = i5;
                    }
                }
                String str3 = str2;
                if (!xk4.t(str3)) {
                    ImageKt.a(ga3.a(R.drawable.ic_satellite, i2), et0.l(R.string.satellite_description, i2), l.n(PaddingKt.i(modifier, v7.d(R.dimen._4sdp, i2), 0.0f, 0.0f, 0.0f, 14), v7.d(R.dimen._12sdp, i2), v7.d(R.dimen._9sdp, i2)), null, null, 0.0f, null, i2, 8, ZappWidgetId.GAMES_INSTANT_GAME_XXL_V1_VALUE);
                    String l = et0.l(R.string.broadcasting_on, i2);
                    long a4 = c00.a(R.color.textColor70, i2);
                    z3 = false;
                    aVar = i2;
                    TextKt.b(l, PaddingKt.i(modifier, v7.d(R.dimen._4sdp, i2), 0.0f, v7.d(R.dimen._4sdp, i2), 0.0f, 10), a4, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new rt4(tz.i, iv1.c(12), null, ye0.a(f8.a(R.font.graphik_regular, null, 0, 14)), 0L, null, 0L, null, 4194268), aVar, 0, 0, 65528);
                    i((i << 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE, aVar, modifier, str3);
                    r9 = 1;
                } else {
                    z3 = z4 ? 1 : 0;
                    aVar = i2;
                    r9 = 1;
                }
            }
            cb0.b(aVar, z3, z3, r9, z3);
            aVar.V(z3);
            androidx.compose.runtime.a aVar2 = aVar;
            DividerKt.a(PaddingKt.i(modifier, v7.d(R.dimen._8sdp, aVar), 0.0f, v7.d(R.dimen._8sdp, aVar), 0.0f, 10), (float) r9, uz.b(451866350), aVar2, 432, 0);
            sq3 Z = aVar2.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.FixtureCardKt$FixtureHeaderRow$2
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
                        FixtureCardKt.d(Modifier.this, fixturesItem, composer2, m70.p(i | 1));
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    public static final void e(final Modifier modifier, final FixturesItem fixturesItem, Composer composer, final int i) {
        Modifier f;
        dx1.f(modifier, "modifier");
        dx1.f(fixturesItem, "data");
        androidx.compose.runtime.a i2 = composer.i(2057569321);
        f = l.f(modifier, 1.0f);
        d.h hVar = d.f;
        i2.v(693286680);
        go2 a = j.a(hVar, Alignment.a.j, i2);
        i2.v(-1323940314);
        lm0 lm0Var = (lm0) i2.o(CompositionLocalsKt.e);
        LayoutDirection layoutDirection = (LayoutDirection) i2.o(CompositionLocalsKt.k);
        xb5 xb5Var = (xb5) i2.o(CompositionLocalsKt.p);
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl a2 = androidx.compose.ui.layout.c.a(f);
        if (i2.a instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(ce1Var);
            } else {
                i2.p();
            }
            i2.x = false;
            g65.l(i2, a, ComposeUiNode.Companion.f);
            g65.l(i2, lm0Var, ComposeUiNode.Companion.d);
            g65.l(i2, layoutDirection, ComposeUiNode.Companion.g);
            a2.invoke(k10.a(i2, xb5Var, ComposeUiNode.Companion.h, i2), i2, 0);
            i2.v(2058660585);
            String firstTeamScore = fixturesItem.getFirstTeamScore();
            String str = "";
            if (firstTeamScore == null) {
                firstTeamScore = "";
            }
            TextKt.b(firstTeamScore, PaddingKt.e(modifier, v7.d(R.dimen._4sdp, i2)), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new rt4(c00.a(R.color.textColor100, i2), iv1.c(24), null, ye0.a(f8.a(R.font.graphik_semibold, null, 0, 14)), 0L, null, 0L, null, 4194268), i2, 0, 0, 65532);
            TextKt.b(et0.l(R.string.hyphen, i2), PaddingKt.e(modifier, v7.d(R.dimen._4sdp, i2)), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new rt4(c00.a(R.color.textColor100, i2), iv1.c(24), null, ye0.a(f8.a(R.font.graphik_semibold, null, 0, 14)), 0L, null, 0L, null, 4194268), i2, 0, 0, 65532);
            String secondTeamScore = fixturesItem.getSecondTeamScore();
            if (secondTeamScore != null) {
                str = secondTeamScore;
            }
            TextKt.b(str, PaddingKt.e(modifier, v7.d(R.dimen._4sdp, i2)), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new rt4(c00.a(R.color.textColor100, i2), iv1.c(24), null, ye0.a(f8.a(R.font.graphik_semibold, null, 0, 14)), 0L, null, 0L, null, 4194268), i2, 0, 0, 65532);
            sq3 a3 = j10.a(i2, false, true, false, false);
            if (a3 != null) {
                a3.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.FixtureCardKt$FixtureScoreRow$2
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
                        FixtureCardKt.e(Modifier.this, fixturesItem, composer2, m70.p(i | 1));
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    public static final void f(final Modifier modifier, final String str, final String str2, Composer composer, final int i) {
        int i2;
        boolean z;
        Modifier f;
        long j;
        long j2;
        androidx.compose.runtime.a aVar;
        int i3;
        int i4;
        int i5;
        dx1.f(modifier, "modifier");
        dx1.f(str, "firstTeamScore");
        dx1.f(str2, "secondTeamScore");
        androidx.compose.runtime.a i6 = composer.i(-947846204);
        if ((i & 14) == 0) {
            if (i6.K(modifier)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i6.K(str)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 896) == 0) {
            if (i6.K(str2)) {
                i3 = 256;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        int i7 = i2;
        if ((i7 & 731) == 146 && i6.j()) {
            i6.F();
            aVar = i6;
        } else {
            if (Integer.parseInt(str) > Integer.parseInt(str2)) {
                z = true;
            } else {
                z = false;
            }
            boolean z2 = z;
            f = l.f(modifier, 1.0f);
            d.h hVar = d.f;
            zl.b bVar = Alignment.a.k;
            i6.v(693286680);
            go2 a = j.a(hVar, bVar, i6);
            i6.v(-1323940314);
            gj4 gj4Var = CompositionLocalsKt.e;
            lm0 lm0Var = (lm0) i6.o(gj4Var);
            gj4 gj4Var2 = CompositionLocalsKt.k;
            LayoutDirection layoutDirection = (LayoutDirection) i6.o(gj4Var2);
            gj4 gj4Var3 = CompositionLocalsKt.p;
            xb5 xb5Var = (xb5) i6.o(gj4Var3);
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl a2 = androidx.compose.ui.layout.c.a(f);
            oe<?> oeVar = i6.a;
            if (oeVar instanceof oe) {
                i6.C();
                if (i6.O) {
                    i6.A(ce1Var);
                } else {
                    i6.p();
                }
                i6.x = false;
                Function2<ComposeUiNode, go2, k55> function2 = ComposeUiNode.Companion.f;
                g65.l(i6, a, function2);
                Function2<ComposeUiNode, lm0, k55> function22 = ComposeUiNode.Companion.d;
                g65.l(i6, lm0Var, function22);
                Function2<ComposeUiNode, LayoutDirection, k55> function23 = ComposeUiNode.Companion.g;
                g65.l(i6, layoutDirection, function23);
                Function2<ComposeUiNode, xb5, k55> function24 = ComposeUiNode.Companion.h;
                bb0.a(0, a2, k10.a(i6, xb5Var, function24, i6), i6, 2058660585, 693286680);
                Modifier.a aVar2 = Modifier.a.b;
                d.j jVar = d.a;
                go2 a3 = j.a(jVar, bVar, i6);
                i6.v(-1323940314);
                lm0 lm0Var2 = (lm0) i6.o(gj4Var);
                LayoutDirection layoutDirection2 = (LayoutDirection) i6.o(gj4Var2);
                xb5 xb5Var2 = (xb5) i6.o(gj4Var3);
                ComposableLambdaImpl a4 = androidx.compose.ui.layout.c.a(aVar2);
                if (oeVar instanceof oe) {
                    i6.C();
                    if (i6.O) {
                        i6.A(ce1Var);
                    } else {
                        i6.p();
                    }
                    i6.x = false;
                    p9.a(0, a4, ci3.a(i6, a3, function2, i6, lm0Var2, function22, i6, layoutDirection2, function23, i6, xb5Var2, function24, i6), i6, 2058660585);
                    Modifier e = PaddingKt.e(modifier, v7.d(R.dimen._4sdp, i6));
                    if (z2) {
                        j = tz.k;
                    } else {
                        j = tz.i;
                    }
                    TextKt.b(str, e, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new rt4(j, iv1.c(24), null, ye0.a(f8.a(R.font.graphik_semibold, null, 0, 14)), 0L, null, 0L, null, 4194268), i6, (i7 >> 3) & 14, 0, 65532);
                    i6.v(1239744205);
                    if (z2) {
                        ImageKt.a(ga3.a(R.drawable.ic_winner_mark_left, i6), et0.l(R.string.final_match_status, i6), l.m(modifier, v7.d(R.dimen._8sdp, i6)), null, null, 0.0f, null, i6, 8, ZappWidgetId.GAMES_INSTANT_GAME_XXL_V1_VALUE);
                    }
                    cb0.b(i6, false, false, true, false);
                    i6.V(false);
                    i6.v(693286680);
                    go2 a5 = j.a(jVar, bVar, i6);
                    i6.v(-1323940314);
                    lm0 lm0Var3 = (lm0) i6.o(gj4Var);
                    LayoutDirection layoutDirection3 = (LayoutDirection) i6.o(gj4Var2);
                    xb5 xb5Var3 = (xb5) i6.o(gj4Var3);
                    ComposableLambdaImpl a6 = androidx.compose.ui.layout.c.a(aVar2);
                    if (oeVar instanceof oe) {
                        i6.C();
                        if (i6.O) {
                            i6.A(ce1Var);
                        } else {
                            i6.p();
                        }
                        i6.x = false;
                        bb0.a(0, a6, ci3.a(i6, a5, function2, i6, lm0Var3, function22, i6, layoutDirection3, function23, i6, xb5Var3, function24, i6), i6, 2058660585, -741879489);
                        if (!z2) {
                            ImageKt.a(ga3.a(R.drawable.ic_winner_mark_right, i6), et0.l(R.string.final_match_status, i6), l.m(modifier, v7.d(R.dimen._8sdp, i6)), null, null, 0.0f, null, i6, 8, ZappWidgetId.GAMES_INSTANT_GAME_XXL_V1_VALUE);
                        }
                        i6.V(false);
                        Modifier e2 = PaddingKt.e(modifier, v7.d(R.dimen._4sdp, i6));
                        if (!z2) {
                            j2 = tz.k;
                        } else {
                            j2 = tz.i;
                        }
                        TextKt.b(str2, e2, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new rt4(j2, iv1.c(24), null, ye0.a(f8.a(R.font.graphik_semibold, null, 0, 14)), 0L, null, 0L, null, 4194268), i6, (i7 >> 6) & 14, 0, 65532);
                        aVar = i6;
                        cb0.b(aVar, false, true, false, false);
                        cb0.b(aVar, false, true, false, false);
                    } else {
                        oo.m();
                        throw null;
                    }
                } else {
                    oo.m();
                    throw null;
                }
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = aVar.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.FixtureCardKt$FixtureScoreWinnerMarkRow$2
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
                    FixtureCardKt.f(Modifier.this, str, str2, composer2, m70.p(i | 1));
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void g(final androidx.compose.ui.Modifier r48, final java.lang.String r49, final java.lang.String r50, final java.lang.String r51, com.glance.sportszapp.data.model.common.TeamRecord r52, androidx.compose.runtime.Composer r53, final int r54, final int r55) {
        /*
            Method dump skipped, instructions count: 828
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.sportszapp.presentation.compose.FixtureCardKt.g(androidx.compose.ui.Modifier, java.lang.String, java.lang.String, java.lang.String, com.glance.sportszapp.data.model.common.TeamRecord, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final void h(final Modifier modifier, final FixturesItem fixturesItem, Composer composer, final int i) {
        dx1.f(modifier, "modifier");
        dx1.f(fixturesItem, "data");
        androidx.compose.runtime.a i2 = composer.i(-1807215029);
        zl.a aVar = Alignment.a.n;
        i2.v(-483455358);
        Modifier.a aVar2 = Modifier.a.b;
        go2 a = g.a(d.c, aVar, i2);
        i2.v(-1323940314);
        lm0 lm0Var = (lm0) i2.o(CompositionLocalsKt.e);
        LayoutDirection layoutDirection = (LayoutDirection) i2.o(CompositionLocalsKt.k);
        xb5 xb5Var = (xb5) i2.o(CompositionLocalsKt.p);
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl a2 = androidx.compose.ui.layout.c.a(aVar2);
        if (i2.a instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(ce1Var);
            } else {
                i2.p();
            }
            i2.x = false;
            g65.l(i2, a, ComposeUiNode.Companion.f);
            g65.l(i2, lm0Var, ComposeUiNode.Companion.d);
            g65.l(i2, layoutDirection, ComposeUiNode.Companion.g);
            p9.a(0, a2, k10.a(i2, xb5Var, ComposeUiNode.Companion.h, i2), i2, 2058660585);
            ImageKt.a(ga3.a(R.drawable.live_tag, i2), et0.l(R.string.live_description, i2), l.h(l.q(modifier, v7.d(R.dimen._28sdp, i2)), v7.d(R.dimen._12sdp, i2)), null, null, 0.0f, null, i2, 8, ZappWidgetId.GAMES_INSTANT_GAME_XXL_V1_VALUE);
            e(modifier, fixturesItem, i2, (i & 14) | 64);
            String runningPeriodInfo = fixturesItem.getRunningPeriodInfo();
            if (runningPeriodInfo == null) {
                runningPeriodInfo = "";
            }
            TextKt.b(runningPeriodInfo, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new rt4(tz.j, iv1.c(10), null, ye0.a(f8.a(R.font.graphik_regular, null, 0, 14)), 0L, null, 0L, null, 4194268), i2, 0, 0, 65534);
            sq3 a3 = j10.a(i2, false, true, false, false);
            if (a3 != null) {
                a3.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.FixtureCardKt$LiveFixtureColumn$2
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
                        FixtureCardKt.h(Modifier.this, fixturesItem, composer2, m70.p(i | 1));
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    public static final void i(final int i, Composer composer, final Modifier modifier, final String str) {
        int i2;
        androidx.compose.runtime.a aVar;
        int i3;
        int i4;
        dx1.f(str, "text");
        dx1.f(modifier, "modifier");
        androidx.compose.runtime.a i5 = composer.i(1312314471);
        if ((i & 14) == 0) {
            if (i5.K(str)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i5.K(modifier)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        int i6 = i2;
        if ((i6 & 91) == 18 && i5.j()) {
            i5.F();
            aVar = i5;
        } else {
            aVar = i5;
            TextKt.b(str, b.a(modifier), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new rt4(tz.i, iv1.c(12), null, ye0.a(f8.a(R.font.graphik_regular, null, 0, 14)), 0L, null, 0L, null, 4194268), aVar, i6 & 14, 0, 65532);
        }
        sq3 Z = aVar.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.FixtureCardKt$MarqueeText$1
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
                    String str2 = str;
                    FixtureCardKt.i(m70.p(i | 1), composer2, modifier, str2);
                }
            };
        }
    }

    public static final void j(final Modifier modifier, final FixturesItem fixturesItem, Composer composer, final int i) {
        dx1.f(modifier, "modifier");
        dx1.f(fixturesItem, "data");
        androidx.compose.runtime.a i2 = composer.i(-1227466907);
        String firstTeamScore = fixturesItem.getFirstTeamScore();
        String secondTeamScore = fixturesItem.getSecondTeamScore();
        zl.a aVar = Alignment.a.n;
        i2.v(-483455358);
        Modifier.a aVar2 = Modifier.a.b;
        go2 a = g.a(d.c, aVar, i2);
        i2.v(-1323940314);
        lm0 lm0Var = (lm0) i2.o(CompositionLocalsKt.e);
        LayoutDirection layoutDirection = (LayoutDirection) i2.o(CompositionLocalsKt.k);
        xb5 xb5Var = (xb5) i2.o(CompositionLocalsKt.p);
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl a2 = androidx.compose.ui.layout.c.a(aVar2);
        if (i2.a instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(ce1Var);
            } else {
                i2.p();
            }
            i2.x = false;
            g65.l(i2, a, ComposeUiNode.Companion.f);
            g65.l(i2, lm0Var, ComposeUiNode.Companion.d);
            g65.l(i2, layoutDirection, ComposeUiNode.Companion.g);
            p9.a(0, a2, k10.a(i2, xb5Var, ComposeUiNode.Companion.h, i2), i2, 2058660585);
            TextKt.b(et0.l(R.string.final_match_status, i2), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new rt4(tz.j, iv1.c(10), null, ye0.a(f8.a(R.font.graphik_regular, null, 0, 14)), 0L, null, 0L, null, 4194268), i2, 0, 0, 65534);
            i2.v(629821701);
            if (firstTeamScore != null && TextUtils.isDigitsOnly(firstTeamScore) && secondTeamScore != null && TextUtils.isDigitsOnly(secondTeamScore)) {
                f(modifier, firstTeamScore, secondTeamScore, i2, i & 14);
            }
            cb0.b(i2, false, false, true, false);
            i2.V(false);
            sq3 Z = i2.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.FixtureCardKt$PastFixtureColumn$2
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
                        FixtureCardKt.j(Modifier.this, fixturesItem, composer2, m70.p(i | 1));
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    public static final void k(final Modifier modifier, final FixturesItem fixturesItem, Composer composer, final int i) {
        dx1.f(modifier, "modifier");
        dx1.f(fixturesItem, "data");
        androidx.compose.runtime.a i2 = composer.i(-1842845925);
        zl.a aVar = Alignment.a.n;
        Modifier i3 = PaddingKt.i(modifier, 0.0f, v7.d(R.dimen._16sdp, i2), 0.0f, 0.0f, 13);
        i2.v(-483455358);
        go2 a = g.a(d.c, aVar, i2);
        i2.v(-1323940314);
        lm0 lm0Var = (lm0) i2.o(CompositionLocalsKt.e);
        LayoutDirection layoutDirection = (LayoutDirection) i2.o(CompositionLocalsKt.k);
        xb5 xb5Var = (xb5) i2.o(CompositionLocalsKt.p);
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl a2 = androidx.compose.ui.layout.c.a(i3);
        if (i2.a instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(ce1Var);
            } else {
                i2.p();
            }
            i2.x = false;
            g65.l(i2, a, ComposeUiNode.Companion.f);
            g65.l(i2, lm0Var, ComposeUiNode.Companion.d);
            g65.l(i2, layoutDirection, ComposeUiNode.Companion.g);
            a2.invoke(k10.a(i2, xb5Var, ComposeUiNode.Companion.h, i2), i2, 0);
            i2.v(2058660585);
            String e = df0.e(fixturesItem.getStartTime(), et0.l(R.string.eee_d_mmm_pattern, i2));
            Modifier e2 = PaddingKt.e(modifier, v7.d(R.dimen._4sdp, i2));
            long j = tz.k;
            long c = iv1.c(12);
            y81 y81Var = y81.h;
            TextKt.b(e, e2, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new rt4(j, c, y81Var, ye0.a(f8.a(R.font.graphik_semibold, null, 0, 14)), 0L, null, 0L, null, 4194264), i2, 0, 0, 65532);
            String e3 = df0.e(fixturesItem.getStartTime(), et0.l(R.string.hh_mm_a_pattern, i2));
            Locale locale = Locale.getDefault();
            dx1.e(locale, "getDefault()");
            String upperCase = e3.toUpperCase(locale);
            dx1.e(upperCase, "this as java.lang.String).toUpperCase(locale)");
            TextKt.b(upperCase, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new rt4(j, iv1.c(12), y81Var, ye0.a(f8.a(R.font.graphik_semibold, null, 0, 14)), 0L, null, 0L, null, 4194264), i2, 0, 0, 65534);
            sq3 a3 = j10.a(i2, false, true, false, false);
            if (a3 != null) {
                a3.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.FixtureCardKt$UpcomingFixtureColumn$2
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
                        FixtureCardKt.k(Modifier.this, fixturesItem, composer2, m70.p(i | 1));
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
