package com.glance.space.render.widgets.games.community;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.l;
import androidx.compose.foundation.pager.PagerState;
import androidx.compose.material.DividerKt;
import androidx.compose.material.TabKt;
import androidx.compose.material.TabRowDefaults;
import androidx.compose.material.TabRowKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import com.glance.lockscreenRealme.R;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.space.render.core.GLTextTitleKt;
import com.glance.space.render.widgets.games.atoms.NFSpacerAtomsKt;
import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.zapp.content.games.CommunityXxlElement;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.gz;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.jx3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.m80;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.u00;
import com.zapp.oneweatherzapp.uo4;
import com.zapp.oneweatherzapp.v00;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.zl;
import com.zapp.oneweatherzapp.zr4;
import java.util.List;
/* compiled from: CommunityTabs.kt */
/* loaded from: classes.dex */
public final class CommunityTabsKt {
    /* JADX WARN: Type inference failed for: r7v1, types: [com.glance.space.render.widgets.games.community.CommunityTabsKt$CommunityTabs$1$1, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r7v2, types: [com.glance.space.render.widgets.games.community.CommunityTabsKt$CommunityTabs$1$2, kotlin.jvm.internal.Lambda] */
    public static final void a(Modifier modifier, final PagerState pagerState, final List<gz<CommunityXxlElement>> list, final Function110<? super Integer, k55> function110, Composer composer, final int i, final int i2) {
        final Modifier.a aVar;
        Modifier f;
        dx1.f(pagerState, "pagerState");
        dx1.f(list, "data");
        dx1.f(function110, "onTabSelected");
        a i3 = composer.i(-825150554);
        int i4 = i2 & 1;
        Modifier.a aVar2 = Modifier.a.b;
        if (i4 != 0) {
            aVar = aVar2;
        } else {
            aVar = modifier;
        }
        i3.v(733328855);
        go2 c = BoxKt.c(Alignment.a.a, false, i3);
        i3.v(-1323940314);
        int i5 = i3.P;
        vc3 R = i3.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b = c.b(aVar2);
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
            if (i3.O || !dx1.a(i3.w(), Integer.valueOf(i5))) {
                o9.a(i5, i3, i5, function2);
            }
            p9.a(0, b, new ba4(i3), i3, 2058660585);
            f fVar = f.a;
            Modifier modifier2 = aVar;
            TabRowKt.a(pagerState.j(), modifier2, oz.i, 0L, 0, i30.b(i3, -1635340788, new Function3<List<? extends uo4>, Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.community.CommunityTabsKt$CommunityTabs$1$1
                {
                    super(3);
                }

                @Override // com.zapp.oneweatherzapp.Function3
                public /* bridge */ /* synthetic */ k55 invoke(List<? extends uo4> list2, Composer composer2, Integer num) {
                    invoke((List<uo4>) list2, composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(List<uo4> list2, Composer composer2, int i6) {
                    dx1.f(list2, "tabPositions");
                    CommunityTabsKt.d(list2.get(PagerState.this.j()), composer2, 0);
                }
            }), ComposableSingletons$CommunityTabsKt.a, i30.b(i3, 1220829196, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.community.CommunityTabsKt$CommunityTabs$1$2
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

                /* JADX WARN: Type inference failed for: r0v4, types: [com.glance.space.render.widgets.games.community.CommunityTabsKt$CommunityTabs$1$2$1$2, kotlin.jvm.internal.Lambda] */
                public final void invoke(Composer composer2, int i6) {
                    if ((i6 & 11) == 2 && composer2.j()) {
                        composer2.F();
                        return;
                    }
                    List<gz<CommunityXxlElement>> list2 = list;
                    PagerState pagerState2 = pagerState;
                    final Function110<Integer, k55> function1102 = function110;
                    final int i7 = 0;
                    for (Object obj : list2) {
                        int i8 = i7 + 1;
                        if (i7 >= 0) {
                            final gz gzVar = (gz) obj;
                            Modifier g = PaddingKt.g(Modifier.a.b, 0.0f, 12, 1);
                            boolean z = pagerState2.j() == i7;
                            Object valueOf = Integer.valueOf(i7);
                            composer2.v(511388516);
                            boolean K = composer2.K(valueOf) | composer2.K(function1102);
                            Object w = composer2.w();
                            if (K || w == Composer.a.a) {
                                w = new ce1<k55>() { // from class: com.glance.space.render.widgets.games.community.CommunityTabsKt$CommunityTabs$1$2$1$1$1
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
                                        function1102.invoke(Integer.valueOf(i7));
                                    }
                                };
                                composer2.q(w);
                            }
                            composer2.J();
                            TabKt.b(24960, 488, 0L, 0L, null, composer2, g, (ce1) w, i30.b(composer2, -1731384143, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.community.CommunityTabsKt$CommunityTabs$1$2$1$2
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // com.zapp.oneweatherzapp.Function2
                                public /* bridge */ /* synthetic */ k55 invoke(Composer composer3, Integer num) {
                                    invoke(composer3, num.intValue());
                                    return k55.a;
                                }

                                public final void invoke(Composer composer3, int i9) {
                                    if ((i9 & 11) == 2 && composer3.j()) {
                                        composer3.F();
                                        return;
                                    }
                                    String gameName = gzVar.c.getGameName();
                                    dx1.e(gameName, "communityGameXXlElement.details.gameName");
                                    String imageUrl = gzVar.c.getGameIcon().getImageUrl();
                                    dx1.e(imageUrl, "communityGameXXlElement.details.gameIcon.imageUrl");
                                    CommunityTabsKt.c(gameName, imageUrl, composer3, 0);
                                }
                            }), null, z, false);
                            i7 = i8;
                            function1102 = function1102;
                        } else {
                            g65.m();
                            throw null;
                        }
                    }
                }
            }), i3, ((i << 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | 14377344, 8);
            f = l.f(aVar2, 1.0f);
            b(fVar.b(f, Alignment.a.g), i3, 0);
            i3.V(false);
            i3.V(true);
            i3.V(false);
            i3.V(false);
            sq3 Z = i3.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.community.CommunityTabsKt$CommunityTabs$2
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

                    public final void invoke(Composer composer2, int i6) {
                        CommunityTabsKt.a(Modifier.this, pagerState, list, function110, composer2, m70.p(i | 1), i2);
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    public static final void b(final Modifier modifier, Composer composer, final int i) {
        int i2;
        int i3;
        a i4 = composer.i(-1632142724);
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
            DividerKt.a(modifier, u00.m, 2, 0.0f, i4, (i2 & 14) | 432, 8);
        }
        sq3 Z = i4.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.community.CommunityTabsKt$TabDivider$1
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
                    CommunityTabsKt.b(Modifier.this, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final void c(final String str, String str2, Composer composer, final int i) {
        int i2;
        Modifier f;
        a aVar;
        final String str3;
        int i3;
        int i4;
        a i5 = composer.i(-1066909832);
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
            if (i5.K(str2)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        if ((i2 & 91) == 18 && i5.j()) {
            i5.F();
            aVar = i5;
            str3 = str2;
        } else {
            zl.a aVar2 = Alignment.a.n;
            i5.v(-483455358);
            Modifier.a aVar3 = Modifier.a.b;
            go2 a = g.a(d.c, aVar2, i5);
            i5.v(-1323940314);
            int i6 = i5.P;
            vc3 R = i5.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b = c.b(aVar3);
            if (i5.a instanceof oe) {
                i5.C();
                if (i5.O) {
                    i5.A(ce1Var);
                } else {
                    i5.p();
                }
                g65.l(i5, a, ComposeUiNode.Companion.f);
                g65.l(i5, R, ComposeUiNode.Companion.e);
                Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
                if (i5.O || !dx1.a(i5.w(), Integer.valueOf(i6))) {
                    o9.a(i6, i5, i6, function2);
                }
                p9.a(0, b, new ba4(i5), i5, 2058660585);
                ImageUtilsKt.a(str2, e.a(v7.b(l.m(aVar3, 32), jx3.a), 1.0f), null, null, Integer.valueOf((int) R.drawable.ic_brokenimage), null, 0.0f, m80.a.a, false, null, i5, ((i2 >> 3) & 14) | 12582912, 876);
                NFSpacerAtomsKt.c(4, i5, 6);
                f = l.f(aVar3, 1.0f);
                aVar = i5;
                str3 = str2;
                GLTextTitleKt.d(str, f, v00.a, new zr4(3), 0, false, null, null, i5, (i2 & 14) | 48, 240);
                cb0.b(aVar, false, true, false, false);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = aVar.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.community.CommunityTabsKt$CommunityTabItem$2
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
                    CommunityTabsKt.c(str, str3, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final void d(final uo4 uo4Var, Composer composer, final int i) {
        int i2;
        int i3;
        a i4 = composer.i(1519001254);
        if ((i & 14) == 0) {
            if (i4.K(uo4Var)) {
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
            TabRowDefaults tabRowDefaults = TabRowDefaults.a;
            float f = 2;
            DividerKt.a(PaddingKt.g(l.h(TabRowDefaults.c(uo4Var), f), f, 0.0f, 2), u00.d, f, 0.0f, i4, 432, 8);
        }
        sq3 Z = i4.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.community.CommunityTabsKt$TabIndicatorView$1
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
                    CommunityTabsKt.d(uo4.this, composer2, m70.p(i | 1));
                }
            };
        }
    }
}
