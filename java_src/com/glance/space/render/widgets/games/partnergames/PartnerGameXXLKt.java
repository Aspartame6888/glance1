package com.glance.space.render.widgets.games.partnergames;

import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.WithAlignmentLineElement;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.foundation.layout.l;
import androidx.compose.material.IconKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.AlignmentLineKt;
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
import com.glance.space.render.widgets.common.TagViewKt;
import com.glance.space.render.widgets.games.atoms.NFSpacerAtomsKt;
import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.common.Deeplink;
import com.glance.spaces.zapp.content.common.Icon;
import com.glance.spaces.zapp.content.common.Image;
import com.glance.spaces.zapp.content.common.Title;
import com.glance.spaces.zapp.content.games.CommunityPost;
import com.glance.spaces.zapp.content.games.LiveStreamInfo;
import com.glance.spaces.zapp.content.games.PartnerGameXxlElement;
import com.glance.spaces.zapp.content.games.PartnerUpdate;
import com.google.accompanist.pager.Pager;
import com.google.accompanist.pager.PagerState;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.bb0;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.eh5;
import com.zapp.oneweatherzapp.f40;
import com.zapp.oneweatherzapp.fw2;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.ga3;
import com.zapp.oneweatherzapp.gg5;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.gz;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.j10;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jl0;
import com.zapp.oneweatherzapp.jx3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ka1;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.m74;
import com.zapp.oneweatherzapp.m80;
import com.zapp.oneweatherzapp.ma;
import com.zapp.oneweatherzapp.n0;
import com.zapp.oneweatherzapp.n3;
import com.zapp.oneweatherzapp.o5;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.q9;
import com.zapp.oneweatherzapp.qo1;
import com.zapp.oneweatherzapp.rb3;
import com.zapp.oneweatherzapp.re1;
import com.zapp.oneweatherzapp.rt;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.u00;
import com.zapp.oneweatherzapp.v00;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.v93;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.w45;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.wq3;
import com.zapp.oneweatherzapp.wx3;
import com.zapp.oneweatherzapp.y00;
import com.zapp.oneweatherzapp.zl;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: PartnerGameXXL.kt */
/* loaded from: classes.dex */
public final class PartnerGameXXLKt {
    public static final void a(final String str, final String str2, final Modifier modifier, final List<CommunityPost> list, final o5 o5Var, final String str3, Composer composer, final int i) {
        Modifier b;
        Modifier b2;
        a i2 = composer.i(-2116110942);
        b = androidx.compose.foundation.a.b(v7.b(modifier, jx3.b(16)), u00.j, wq3.a);
        Modifier e = l.e(b);
        n3 n3Var = n3.a;
        fw2<w45> fw2Var = o5Var.a;
        b2 = com.glance.space.render.extensions.a.b(e, str3, n3Var, str, str2, o5Var.b, null);
        i2.v(-483455358);
        go2 a = g.a(d.c, Alignment.a.m, i2);
        i2.v(-1323940314);
        int i3 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b3 = c.b(b2);
        if (i2.a instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(ce1Var);
            } else {
                i2.p();
            }
            g65.l(i2, a, ComposeUiNode.Companion.f);
            g65.l(i2, R, ComposeUiNode.Companion.e);
            Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
            if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i3))) {
                o9.a(i3, i2, i3, function2);
            }
            p9.a(0, b3, new ba4(i2), i2, 2058660585);
            k(list.get(0), i2, 8);
            NFSpacerAtomsKt.c(14, i2, 6);
            NFSpacerAtomsKt.a(0.0f, u00.m, i2, 48, 1);
            k(list.get(1), i2, 8);
            i2.V(false);
            i2.V(true);
            i2.V(false);
            i2.V(false);
            AnalyticEventsKt.a(str, str2, o5Var.b, i2, (i & 14) | 512 | (i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE));
            sq3 Z = i2.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.partnergames.PartnerGameXXLKt$CommunityPosts$2
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
                        PartnerGameXXLKt.a(str, str2, modifier, list, o5Var, str3, composer2, m70.p(i | 1));
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    public static final void b(final Modifier modifier, final LiveStreamInfo liveStreamInfo, Composer composer, final int i) {
        a i2 = composer.i(-1161529969);
        zl.a aVar = Alignment.a.m;
        i2.v(-483455358);
        go2 a = g.a(d.c, aVar, i2);
        int i3 = (((i & 14) | 384) << 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE;
        i2.v(-1323940314);
        int i4 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b = c.b(modifier);
        int i5 = ((i3 << 9) & 7168) | 6;
        if (i2.a instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(ce1Var);
            } else {
                i2.p();
            }
            g65.l(i2, a, ComposeUiNode.Companion.f);
            g65.l(i2, R, ComposeUiNode.Companion.e);
            Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
            if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i4))) {
                o9.a(i4, i2, i4, function2);
            }
            b.invoke(new ba4(i2), i2, Integer.valueOf((i5 >> 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE));
            i2.v(2058660585);
            String text = liveStreamInfo.getTitle().getText();
            dx1.e(text, "liveStreamInfo.title.text");
            GLTextTitleKt.d(text, null, 0L, null, 0, false, null, null, i2, 0, 254);
            NFSpacerAtomsKt.c(4, i2, 6);
            l(liveStreamInfo, i2, 8);
            i2.V(false);
            i2.V(true);
            i2.V(false);
            i2.V(false);
            sq3 Z = i2.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.partnergames.PartnerGameXXLKt$DescriptionAndUserInfo$2
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
                        PartnerGameXXLKt.b(Modifier.this, liveStreamInfo, composer2, m70.p(i | 1));
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    public static final void c(final String str, final String str2, final Modifier modifier, final LiveStreamInfo liveStreamInfo, final o5 o5Var, final List<CommunityPost> list, final String str3, Composer composer, final int i) {
        Modifier f;
        String str4;
        Modifier f2;
        a i2 = composer.i(-1378883885);
        float f3 = 12;
        Modifier e = PaddingKt.e(modifier.n(l.c), f3);
        d.i g = d.g(f3);
        i2.v(693286680);
        go2 a = j.a(g, Alignment.a.j, i2);
        i2.v(-1323940314);
        int i3 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b = c.b(e);
        if (i2.a instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(ce1Var);
            } else {
                i2.p();
            }
            g65.l(i2, a, ComposeUiNode.Companion.f);
            g65.l(i2, R, ComposeUiNode.Companion.e);
            Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
            if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i3))) {
                o9.a(i3, i2, i3, function2);
            }
            p9.a(0, b, new ba4(i2), i2, 2058660585);
            wx3 wx3Var = wx3.a;
            i2.v(1014003575);
            Modifier.a aVar = Modifier.a.b;
            if (liveStreamInfo != null) {
                f2 = l.f(aVar, 1.0f);
                d(str, str2, wx3Var.b(f2, 0.55f, true), liveStreamInfo, o5Var, i2, (i & 14) | 36864 | (i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE));
            }
            i2.V(false);
            i2.v(1413646432);
            if (list != null && (!list.isEmpty())) {
                f = l.f(aVar, 1.0f);
                Modifier b2 = wx3Var.b(f, 0.45f, true);
                if (str3 == null) {
                    str4 = "";
                } else {
                    str4 = str3;
                }
                a(str, str2, b2, list, o5Var, str4, i2, (i & 14) | 36864 | (i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE));
            }
            cb0.b(i2, false, false, true, false);
            i2.V(false);
            sq3 Z = i2.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.partnergames.PartnerGameXXLKt$LiveStreamAndCommunityPosts$2
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
                        PartnerGameXXLKt.c(str, str2, modifier, liveStreamInfo, o5Var, list, str3, composer2, m70.p(i | 1));
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    public static final void d(final String str, final String str2, final Modifier modifier, final LiveStreamInfo liveStreamInfo, final o5 o5Var, Composer composer, final int i) {
        Modifier b;
        Modifier b2;
        Modifier f;
        a i2 = composer.i(-1821490747);
        b = androidx.compose.foundation.a.b(v7.b(modifier, jx3.b(16)), u00.n, wq3.a);
        n3 n3Var = n3.a;
        String deeplink = liveStreamInfo.getDeeplink().getDeeplink();
        fw2<w45> fw2Var = o5Var.a;
        b2 = com.glance.space.render.extensions.a.b(b, deeplink, n3Var, str, str2, o5Var.b, null);
        i2.v(733328855);
        zl zlVar = Alignment.a.a;
        go2 c = BoxKt.c(zlVar, false, i2);
        i2.v(-1323940314);
        int i3 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b3 = c.b(b2);
        oe<?> oeVar = i2.a;
        if (oeVar instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(ce1Var);
            } else {
                i2.p();
            }
            Function2<ComposeUiNode, go2, k55> function2 = ComposeUiNode.Companion.f;
            g65.l(i2, c, function2);
            Function2<ComposeUiNode, f40, k55> function22 = ComposeUiNode.Companion.e;
            g65.l(i2, R, function22);
            Function2<ComposeUiNode, Integer, k55> function23 = ComposeUiNode.Companion.i;
            if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i3))) {
                o9.a(i3, i2, i3, function23);
            }
            ma.b(i2, b3, i2, 0, 2058660585);
            f fVar = f.a;
            Modifier.a aVar = Modifier.a.b;
            FillElement fillElement = l.c;
            String imageUrl = liveStreamInfo.getThumbnail().getImageUrl();
            m80.a.C0162a c0162a = m80.a.a;
            dx1.e(imageUrl, "imageUrl");
            ImageUtilsKt.a(imageUrl, fillElement, null, null, Integer.valueOf((int) R.drawable.ic_brokenimage), null, 0.0f, c0162a, false, null, i2, 12583344, 872);
            GradientAtomsKt.a(fVar, 0.5f, null, i2, 54, 2);
            f = l.f(fVar.b(aVar, zlVar), 1.0f);
            float f2 = 12;
            Modifier i4 = PaddingKt.i(f, f2, 10, f2, 0.0f, 8);
            d.g gVar = d.g;
            zl.b bVar = Alignment.a.k;
            i2.v(693286680);
            go2 a = j.a(gVar, bVar, i2);
            i2.v(-1323940314);
            int i5 = i2.P;
            vc3 R2 = i2.R();
            ComposableLambdaImpl b4 = c.b(i4);
            if (oeVar instanceof oe) {
                i2.C();
                if (i2.O) {
                    i2.A(ce1Var);
                } else {
                    i2.p();
                }
                g65.l(i2, a, function2);
                g65.l(i2, R2, function22);
                if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i5))) {
                    o9.a(i5, i2, i5, function23);
                }
                ma.b(i2, b4, i2, 0, 2058660585);
                String value = liveStreamInfo.getLiveTag().getValue();
                long j = u00.o;
                String imageLeft = liveStreamInfo.getLiveTag().getImageLeft();
                if (imageLeft == null) {
                    imageLeft = "";
                }
                dx1.e(value, FirebaseAnalytics.Param.VALUE);
                TagViewKt.b(null, value, 0L, imageLeft, true, j, null, i2, 221184, 69);
                m(null, liveStreamInfo, i2, 64, 1);
                i2.V(false);
                i2.V(true);
                i2.V(false);
                i2.V(false);
                float f3 = 8;
                b(PaddingKt.i(fVar.b(aVar, Alignment.a.g), f3, 0.0f, 0.0f, f3, 6), liveStreamInfo, i2, 64);
                AnalyticEventsKt.a(str, str2, o5Var.b, i2, (i & 14) | 512 | (i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE));
                i2.V(false);
                i2.V(true);
                i2.V(false);
                i2.V(false);
                sq3 Z = i2.Z();
                if (Z != null) {
                    Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.partnergames.PartnerGameXXLKt$LiveStreamInfo$2
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
                            PartnerGameXXLKt.d(str, str2, modifier, liveStreamInfo, o5Var, composer2, m70.p(i | 1));
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

    public static final void e(final Painter painter, final ce1<k55> ce1Var, Composer composer, final int i) {
        Modifier b;
        a i2 = composer.i(-2080357494);
        Modifier.a aVar = Modifier.a.b;
        float f = 8;
        b = androidx.compose.foundation.a.b(v7.b(n0.g(aVar, 1, v00.h, jx3.b(f)), jx3.b(f)), u00.p, wq3.a);
        Modifier m = l.m(b, 32);
        i2.v(1157296644);
        boolean K = i2.K(ce1Var);
        Object w = i2.w();
        if (K || w == Composer.a.a) {
            w = new ce1<k55>() { // from class: com.glance.space.render.widgets.games.partnergames.PartnerGameXXLKt$NavigationButtons$1$1
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
            i2.q(w);
        }
        i2.V(false);
        Modifier c = androidx.compose.foundation.c.c(m, (ce1) w);
        i2.v(733328855);
        go2 c2 = BoxKt.c(Alignment.a.a, false, i2);
        i2.v(-1323940314);
        int i3 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var2 = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b2 = c.b(c);
        if (i2.a instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(ce1Var2);
            } else {
                i2.p();
            }
            g65.l(i2, c2, ComposeUiNode.Companion.f);
            g65.l(i2, R, ComposeUiNode.Companion.e);
            Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
            if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i3))) {
                o9.a(i3, i2, i3, function2);
            }
            p9.a(0, b2, new ba4(i2), i2, 2058660585);
            IconKt.a(painter, "", l.m(f.a.b(aVar, Alignment.a.e), 24), v00.a, i2, 56, 0);
            sq3 a = j10.a(i2, false, true, false, false);
            if (a != null) {
                a.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.partnergames.PartnerGameXXLKt$NavigationButtons$3
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
                        PartnerGameXXLKt.e(Painter.this, ce1Var, composer2, m70.p(i | 1));
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    public static final void f(final Modifier modifier, final PartnerUpdate partnerUpdate, Composer composer, final int i) {
        Modifier f;
        Modifier f2;
        Modifier f3;
        boolean z;
        boolean z2;
        Modifier f4;
        a i2 = composer.i(-1755177948);
        f = l.f(modifier, 1.0f);
        float f5 = 4;
        d.i g = d.g(f5);
        i2.v(-483455358);
        go2 a = g.a(g, Alignment.a.m, i2);
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
            g65.l(i2, a, function2);
            Function2<ComposeUiNode, f40, k55> function22 = ComposeUiNode.Companion.e;
            g65.l(i2, R, function22);
            Function2<ComposeUiNode, Integer, k55> function23 = ComposeUiNode.Companion.i;
            if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i3))) {
                o9.a(i3, i2, i3, function23);
            }
            p9.a(0, b, new ba4(i2), i2, 2058660585);
            Modifier.a aVar = Modifier.a.b;
            f2 = l.f(aVar, 1.0f);
            String value = partnerUpdate.getHashTag().getValue();
            dx1.e(value, FirebaseAnalytics.Param.VALUE);
            GLTextBodyKt.d(value, f2, 0L, null, 0, false, null, null, i2, 48, 252);
            NFSpacerAtomsKt.c(f5, i2, 6);
            f3 = l.f(aVar, 1.0f);
            String text = partnerUpdate.getTitle().getText();
            dx1.e(text, "text");
            GLTextBodyKt.b(text, f3, 0L, null, 2, false, null, null, i2, 24624, 236);
            NFSpacerAtomsKt.c(f5, i2, 6);
            i2.v(474375246);
            String currentPrice = partnerUpdate.getCurrentPrice();
            boolean z3 = true;
            if (currentPrice != null && currentPrice.length() != 0) {
                z3 = false;
            }
            if (z3) {
                String text2 = partnerUpdate.getSubtitle().getText();
                if (text2 == null) {
                    text2 = "";
                }
                f4 = l.f(aVar, 1.0f);
                GLTextBodyKt.b(text2, f4, 0L, null, 0, false, null, null, i2, 48, 252);
                NFSpacerAtomsKt.c(f5, i2, 6);
            }
            i2.V(false);
            String currentPrice2 = partnerUpdate.getCurrentPrice();
            i2.v(-23779479);
            if (currentPrice2 == null) {
                z = false;
                z2 = true;
            } else {
                zl.b bVar = Alignment.a.l;
                i2.v(693286680);
                go2 a2 = j.a(d.a, bVar, i2);
                i2.v(-1323940314);
                int i4 = i2.P;
                vc3 R2 = i2.R();
                ComposableLambdaImpl b2 = c.b(aVar);
                if (oeVar instanceof oe) {
                    i2.C();
                    if (i2.O) {
                        i2.A(ce1Var);
                    } else {
                        i2.p();
                    }
                    g65.l(i2, a2, function2);
                    g65.l(i2, R2, function22);
                    if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i4))) {
                        o9.a(i4, i2, i4, function23);
                    }
                    p9.a(0, b2, new ba4(i2), i2, 2058660585);
                    qo1 qo1Var = AlignmentLineKt.a;
                    WithAlignmentLineElement withAlignmentLineElement = new WithAlignmentLineElement(qo1Var);
                    String currentPrice3 = partnerUpdate.getCurrentPrice();
                    dx1.e(currentPrice3, "currentPrice");
                    GLTextTitleKt.b(currentPrice3, withAlignmentLineElement, 0L, null, 0, false, null, null, i2, 0, 252);
                    NFSpacerAtomsKt.b(f5, i2, 6);
                    WithAlignmentLineElement withAlignmentLineElement2 = new WithAlignmentLineElement(qo1Var);
                    String originalPrice = partnerUpdate.getOriginalPrice();
                    if (originalPrice == null) {
                        originalPrice = "";
                    }
                    GLTextBodyKt.d(originalPrice, withAlignmentLineElement2, v00.c, null, 0, false, null, null, i2, 0, 248);
                    z = false;
                    z2 = true;
                    cb0.b(i2, false, true, false, false);
                } else {
                    oo.m();
                    throw null;
                }
            }
            cb0.b(i2, z, z, z2, z);
            i2.V(z);
            sq3 Z = i2.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.partnergames.PartnerGameXXLKt$PartnerGameDescription$2
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
                        PartnerGameXXLKt.f(Modifier.this, partnerUpdate, composer2, m70.p(i | 1));
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [com.glance.space.render.widgets.games.partnergames.PartnerGameXXLKt$PartnerGameDetails$2$1, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r8v3, types: [com.glance.space.render.widgets.games.partnergames.PartnerGameXXLKt$PartnerGameDetails$2$2$2, kotlin.jvm.internal.Lambda] */
    public static final void g(final String str, final String str2, final Modifier modifier, List<PartnerUpdate> list, final o5 o5Var, Composer composer, final int i, final int i2) {
        final EmptyList emptyList;
        boolean z;
        Modifier b;
        Modifier f;
        Modifier f2;
        boolean z2;
        a i3 = composer.i(536169939);
        if ((i2 & 8) != 0) {
            emptyList = EmptyList.INSTANCE;
        } else {
            emptyList = list;
        }
        if (emptyList != null && !emptyList.isEmpty()) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            sq3 Z = i3.Z();
            if (Z != null) {
                final List<PartnerUpdate> list2 = emptyList;
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.partnergames.PartnerGameXXLKt$PartnerGameDetails$1
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
                        PartnerGameXXLKt.g(str, str2, modifier, list2, o5Var, composer2, m70.p(i | 1), i2);
                    }
                };
                return;
            }
            return;
        }
        float f3 = 12;
        b = androidx.compose.foundation.a.b(v7.b(PaddingKt.g(modifier.n(l.c), f3, 0.0f, 2), jx3.b(16)), u00.j, wq3.a);
        i3.v(-483455358);
        go2 a = g.a(d.c, Alignment.a.m, i3);
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
            g65.l(i3, a, function2);
            Function2<ComposeUiNode, f40, k55> function22 = ComposeUiNode.Companion.e;
            g65.l(i3, R, function22);
            Function2<ComposeUiNode, Integer, k55> function23 = ComposeUiNode.Companion.i;
            if (i3.O || !dx1.a(i3.w(), Integer.valueOf(i4))) {
                o9.a(i4, i3, i4, function23);
            }
            p9.a(0, b2, new ba4(i3), i3, 2058660585);
            y00 y00Var = y00.a;
            final PagerState a2 = com.google.accompanist.pager.a.a(0, 0, i3);
            int size = emptyList.size();
            Modifier.a aVar = Modifier.a.b;
            f = l.f(aVar, 1.0f);
            final List<PartnerUpdate> list3 = emptyList;
            Pager.a(size, y00Var.b(f, 0.7f, true), a2, false, 0.0f, null, null, null, null, false, i30.b(i3, -1976794610, new re1<v93, Integer, Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.partnergames.PartnerGameXXLKt$PartnerGameDetails$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(4);
                }

                @Override // com.zapp.oneweatherzapp.re1
                public /* bridge */ /* synthetic */ k55 invoke(v93 v93Var, Integer num, Composer composer2, Integer num2) {
                    invoke(v93Var, num.intValue(), composer2, num2.intValue());
                    return k55.a;
                }

                public final void invoke(v93 v93Var, int i5, Composer composer2, int i6) {
                    dx1.f(v93Var, "$this$HorizontalPager");
                    if ((i6 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
                        i6 |= composer2.d(i5) ? 32 : 16;
                    }
                    if ((i6 & 721) == 144 && composer2.j()) {
                        composer2.F();
                    } else {
                        PartnerGameXXLKt.o(l.e(PaddingKt.e(Modifier.a.b, 12)), emptyList.get(i5), composer2, 70, 0);
                    }
                }
            }), i3, 805306368, 6, 504);
            f2 = l.f(aVar, 1.0f);
            Modifier i5 = PaddingKt.i(y00Var.b(f2, 0.3f, true), f3, 0.0f, f3, f3, 2);
            d.g gVar = d.g;
            zl.b bVar = Alignment.a.k;
            i3.v(693286680);
            go2 a3 = j.a(gVar, bVar, i3);
            i3.v(-1323940314);
            int i6 = i3.P;
            vc3 R2 = i3.R();
            ComposableLambdaImpl b3 = c.b(i5);
            if (oeVar instanceof oe) {
                i3.C();
                if (i3.O) {
                    i3.A(ce1Var);
                } else {
                    i3.p();
                }
                g65.l(i3, a3, function2);
                g65.l(i3, R2, function22);
                if (i3.O || !dx1.a(i3.w(), Integer.valueOf(i6))) {
                    o9.a(i6, i3, i6, function23);
                }
                p9.a(0, b3, new ba4(i3), i3, 2058660585);
                wx3 wx3Var = wx3.a;
                i3.v(773894976);
                i3.v(-492369756);
                Object w = i3.w();
                if (w == Composer.a.a) {
                    w = rt.a(vu0.e(EmptyCoroutineContext.INSTANCE, i3), i3);
                }
                i3.V(false);
                final ea0 ea0Var = ((androidx.compose.runtime.c) w).a;
                i3.V(false);
                e(ga3.a(R.drawable.ic_arrow_left, i3), new ce1<k55>() { // from class: com.glance.space.render.widgets.games.partnergames.PartnerGameXXLKt$PartnerGameDetails$2$2$1

                    /* compiled from: PartnerGameXXL.kt */
                    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                    @we0(c = "com.glance.space.render.widgets.games.partnergames.PartnerGameXXLKt$PartnerGameDetails$2$2$1$1", f = "PartnerGameXXL.kt", l = {540, 541}, m = "invokeSuspend")
                    /* renamed from: com.glance.space.render.widgets.games.partnergames.PartnerGameXXLKt$PartnerGameDetails$2$2$1$1  reason: invalid class name */
                    /* loaded from: classes.dex */
                    public static final class AnonymousClass1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
                        final /* synthetic */ PagerState $pagerState;
                        final /* synthetic */ List<PartnerUpdate> $partnerUpdate;
                        int label;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public AnonymousClass1(PagerState pagerState, List<PartnerUpdate> list, j90<? super AnonymousClass1> j90Var) {
                            super(2, j90Var);
                            this.$pagerState = pagerState;
                            this.$partnerUpdate = list;
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final j90<k55> create(Object obj, j90<?> j90Var) {
                            return new AnonymousClass1(this.$pagerState, this.$partnerUpdate, j90Var);
                        }

                        @Override // com.zapp.oneweatherzapp.Function2
                        public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
                            return ((AnonymousClass1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                            int i = this.label;
                            if (i != 0) {
                                if (i != 1) {
                                    if (i == 2) {
                                        os.B(obj);
                                        return k55.a;
                                    }
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                os.B(obj);
                            } else {
                                os.B(obj);
                                this.label = 1;
                                if (jl0.a(200L, this) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                            }
                            PagerState pagerState = this.$pagerState;
                            int size = this.$partnerUpdate.size();
                            this.label = 2;
                            if (pagerState.g((size + (pagerState.j() - 1)) % this.$partnerUpdate.size(), 0.0f, this) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            return k55.a;
                        }
                    }

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
                        gp1.c(ea0.this, null, null, new AnonymousClass1(a2, list3, null), 3);
                    }
                }, i3, 8);
                String deeplink = list3.get(a2.j()).getDeeplink().getDeeplink();
                if (deeplink != null && deeplink.length() != 0) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                AnimatedVisibilityKt.c(wx3Var, !z2, null, null, null, null, i30.b(i3, -1525810683, new Function3<q9, Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.partnergames.PartnerGameXXLKt$PartnerGameDetails$2$2$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(3);
                    }

                    @Override // com.zapp.oneweatherzapp.Function3
                    public /* bridge */ /* synthetic */ k55 invoke(q9 q9Var, Composer composer2, Integer num) {
                        invoke(q9Var, composer2, num.intValue());
                        return k55.a;
                    }

                    public final void invoke(q9 q9Var, Composer composer2, int i7) {
                        dx1.f(q9Var, "$this$AnimatedVisibility");
                        String str3 = str;
                        String str4 = str2;
                        Deeplink deeplink2 = list3.get(a2.j()).getDeeplink();
                        o5 o5Var2 = o5Var;
                        int i8 = i;
                        PartnerGameXXLKt.n(str3, str4, null, deeplink2, o5Var2, composer2, (i8 & 14) | 36864 | (i8 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE), 4);
                    }
                }), i3, 1572870, 30);
                e(ga3.a(R.drawable.ic_arrow_right, i3), new ce1<k55>() { // from class: com.glance.space.render.widgets.games.partnergames.PartnerGameXXLKt$PartnerGameDetails$2$2$3

                    /* compiled from: PartnerGameXXL.kt */
                    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                    @we0(c = "com.glance.space.render.widgets.games.partnergames.PartnerGameXXLKt$PartnerGameDetails$2$2$3$1", f = "PartnerGameXXL.kt", l = {557, 558}, m = "invokeSuspend")
                    /* renamed from: com.glance.space.render.widgets.games.partnergames.PartnerGameXXLKt$PartnerGameDetails$2$2$3$1  reason: invalid class name */
                    /* loaded from: classes.dex */
                    public static final class AnonymousClass1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
                        final /* synthetic */ PagerState $pagerState;
                        final /* synthetic */ List<PartnerUpdate> $partnerUpdate;
                        int label;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public AnonymousClass1(PagerState pagerState, List<PartnerUpdate> list, j90<? super AnonymousClass1> j90Var) {
                            super(2, j90Var);
                            this.$pagerState = pagerState;
                            this.$partnerUpdate = list;
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final j90<k55> create(Object obj, j90<?> j90Var) {
                            return new AnonymousClass1(this.$pagerState, this.$partnerUpdate, j90Var);
                        }

                        @Override // com.zapp.oneweatherzapp.Function2
                        public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
                            return ((AnonymousClass1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                            int i = this.label;
                            if (i != 0) {
                                if (i != 1) {
                                    if (i == 2) {
                                        os.B(obj);
                                        return k55.a;
                                    }
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                os.B(obj);
                            } else {
                                os.B(obj);
                                this.label = 1;
                                if (jl0.a(200L, this) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                            }
                            PagerState pagerState = this.$pagerState;
                            int size = this.$partnerUpdate.size();
                            this.label = 2;
                            if (pagerState.g((size + (pagerState.j() - 1)) % this.$partnerUpdate.size(), 0.0f, this) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            return k55.a;
                        }
                    }

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
                        gp1.c(ea0.this, null, null, new AnonymousClass1(a2, list3, null), 3);
                    }
                }, i3, 8);
                i3.V(false);
                i3.V(true);
                i3.V(false);
                i3.V(false);
                i3.V(false);
                i3.V(true);
                i3.V(false);
                i3.V(false);
                sq3 Z2 = i3.Z();
                if (Z2 != null) {
                    Z2.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.partnergames.PartnerGameXXLKt$PartnerGameDetails$3
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
                            PartnerGameXXLKt.g(str, str2, modifier, list3, o5Var, composer2, m70.p(i | 1), i2);
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

    public static final void h(final String str, final String str2, Composer composer, final int i) {
        int i2;
        Modifier f;
        a aVar;
        int i3;
        int i4;
        a i5 = composer.i(417357339);
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
        } else {
            Modifier.a aVar2 = Modifier.a.b;
            f = l.f(WidgetKt.b(aVar2, WidgetSize.HEADER_S), 1.0f);
            Modifier g = PaddingKt.g(f, 12, 0.0f, 2);
            zl.b bVar = Alignment.a.k;
            d.i g2 = d.g(8);
            i5.v(693286680);
            go2 a = j.a(g2, bVar, i5);
            i5.v(-1323940314);
            int i6 = i5.P;
            vc3 R = i5.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b = c.b(g);
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
                bb0.a(0, b, new ba4(i5), i5, 2058660585, -325035445);
                if (str == null) {
                    aVar = i5;
                } else {
                    aVar = i5;
                    ImageUtilsKt.a(str, v7.b(l.m(aVar2, 32), jx3.a), null, null, null, null, 0.0f, null, false, null, i5, 0, 1020);
                }
                aVar.V(false);
                aVar.v(142540705);
                if (str2 != null) {
                    GLTextTitleKt.b(str2, null, 0L, null, 0, false, null, null, aVar, 0, 254);
                }
                cb0.b(aVar, false, false, true, false);
                aVar.V(false);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = aVar.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.partnergames.PartnerGameXXLKt$PartnerGameHeader$2
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
                    PartnerGameXXLKt.h(str, str2, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final void i(final Modifier modifier, final rb3 rb3Var, Composer composer, final int i) {
        Modifier f;
        String str;
        String str2;
        List<PartnerUpdate> list;
        LiveStreamInfo liveStreamInfo;
        List<CommunityPost> list2;
        Deeplink deeplink;
        String str3;
        String str4;
        String str5;
        String str6;
        Icon icon;
        PartnerGameXxlElement partnerGameXxlElement;
        Title title;
        PartnerGameXxlElement partnerGameXxlElement2;
        Image gameIcon;
        a i2 = composer.i(-742086124);
        if (rb3Var.c != null) {
            f = l.f(modifier, 1.0f);
            i2.v(-483455358);
            d.k kVar = d.c;
            zl.a aVar = Alignment.a.m;
            go2 a = g.a(kVar, aVar, i2);
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
                g65.l(i2, a, function2);
                Function2<ComposeUiNode, f40, k55> function22 = ComposeUiNode.Companion.e;
                g65.l(i2, R, function22);
                Function2<ComposeUiNode, Integer, k55> function23 = ComposeUiNode.Companion.i;
                if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i3))) {
                    o9.a(i3, i2, i3, function23);
                }
                p9.a(0, b, new ba4(i2), i2, 2058660585);
                Modifier.a aVar2 = Modifier.a.b;
                Modifier b2 = WidgetKt.b(aVar2, WidgetSize.XXL);
                i2.v(-483455358);
                go2 a2 = g.a(kVar, aVar, i2);
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
                    g65.l(i2, a2, function2);
                    g65.l(i2, R2, function22);
                    if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i4))) {
                        o9.a(i4, i2, i4, function23);
                    }
                    p9.a(0, b3, new ba4(i2), i2, 2058660585);
                    y00 y00Var = y00.a;
                    gz<PartnerGameXxlElement> gzVar = rb3Var.c;
                    if (gzVar != null && (partnerGameXxlElement2 = gzVar.c) != null && (gameIcon = partnerGameXxlElement2.getGameIcon()) != null) {
                        str = gameIcon.getImageUrl();
                    } else {
                        str = null;
                    }
                    if (gzVar != null && (partnerGameXxlElement = gzVar.c) != null && (title = partnerGameXxlElement.getTitle()) != null) {
                        str2 = title.getText();
                    } else {
                        str2 = null;
                    }
                    h(str, str2, i2, 0);
                    String str7 = gzVar.a;
                    String str8 = gzVar.b;
                    Modifier b4 = y00Var.b(aVar2, 0.45f, true);
                    PartnerGameXxlElement partnerGameXxlElement3 = gzVar.c;
                    PartnerGameXxlElement partnerGameXxlElement4 = partnerGameXxlElement3;
                    if (partnerGameXxlElement4 != null) {
                        list = partnerGameXxlElement4.getUpdatesList();
                    } else {
                        list = null;
                    }
                    g(str7, str8, b4, list, rb3Var.b, i2, 36864, 0);
                    String str9 = gzVar.a;
                    String str10 = gzVar.b;
                    Modifier b5 = y00Var.b(aVar2, 0.55f, true);
                    PartnerGameXxlElement partnerGameXxlElement5 = partnerGameXxlElement3;
                    if (partnerGameXxlElement5 != null) {
                        liveStreamInfo = partnerGameXxlElement5.getLiveStreamInfo();
                    } else {
                        liveStreamInfo = null;
                    }
                    o5 o5Var = rb3Var.b;
                    PartnerGameXxlElement partnerGameXxlElement6 = partnerGameXxlElement3;
                    if (partnerGameXxlElement6 != null) {
                        list2 = partnerGameXxlElement6.getCommunityPostsList();
                    } else {
                        list2 = null;
                    }
                    PartnerGameXxlElement partnerGameXxlElement7 = partnerGameXxlElement3;
                    if (partnerGameXxlElement7 != null) {
                        deeplink = partnerGameXxlElement7.getCommunityDeeplink();
                    } else {
                        deeplink = null;
                    }
                    if (deeplink != null) {
                        str3 = deeplink.getDeeplink();
                    } else {
                        str3 = null;
                    }
                    if (str3 == null) {
                        str3 = "";
                    }
                    c(str9, str10, b5, liveStreamInfo, o5Var, list2, str3, i2, 299008);
                    cb0.b(i2, false, true, false, false);
                    Deeplink a3 = rb3Var.a();
                    if (a3 != null) {
                        str4 = a3.getName();
                    } else {
                        str4 = null;
                    }
                    if (str4 == null) {
                        str4 = "";
                    }
                    Deeplink a4 = rb3Var.a();
                    if (a4 != null) {
                        str5 = a4.getDeeplink();
                    } else {
                        str5 = null;
                    }
                    if (str5 == null) {
                        str5 = "";
                    }
                    Deeplink a5 = rb3Var.a();
                    if (a5 != null && (icon = a5.getIcon()) != null) {
                        str6 = icon.getImageUrl();
                    } else {
                        str6 = null;
                    }
                    if (str6 == null) {
                        str6 = "";
                    }
                    n3 n3Var = n3.a;
                    o5 o5Var2 = rb3Var.b;
                    FooterButtonKt.a(str4, str5, str6, n3Var, o5Var2.a, o5Var2.b, null, i2, 297984, 64);
                    sq3 a6 = j10.a(i2, false, true, false, false);
                    if (a6 != null) {
                        a6.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.partnergames.PartnerGameXXLKt$PartnerGames$3
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
                                PartnerGameXXLKt.i(Modifier.this, rb3Var, composer2, m70.p(i | 1));
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
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.partnergames.PartnerGameXXLKt$PartnerGames$1
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
                    PartnerGameXXLKt.i(Modifier.this, rb3Var, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final void j(final gg5 gg5Var, final List<WidgetElement> list, Modifier modifier, final fw2<w45> fw2Var, Composer composer, final int i, final int i2) {
        a a = ka1.a(gg5Var, "widget", list, "widgetElements", fw2Var, "uiEventFlow", composer, -502864533);
        if ((i2 & 4) != 0) {
            modifier = Modifier.a.b;
        }
        final Modifier modifier2 = modifier;
        o5 o5Var = new o5(fw2Var, eh5.a(gg5Var));
        a.v(-758457571);
        a.v(1157296644);
        boolean K = a.K(list);
        Object w = a.w();
        if (K || w == Composer.a.a) {
            w = new rb3(list, o5Var);
            a.q(w);
        }
        boolean z = false;
        a.V(false);
        rb3 rb3Var = (rb3) w;
        a.V(false);
        if ((!rb3Var.a.isEmpty()) && rb3Var.c != null) {
            z = true;
        }
        if (!z) {
            sq3 Z = a.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.partnergames.PartnerGameXXLKt$PartnerGamesXXL$1
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
                        PartnerGameXXLKt.j(gg5.this, list, modifier2, fw2Var, composer2, m70.p(i | 1), i2);
                    }
                };
                return;
            }
            return;
        }
        i(modifier2, rb3Var, a, ((i >> 6) & 14) | 64);
        sq3 Z2 = a.Z();
        if (Z2 != null) {
            Z2.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.partnergames.PartnerGameXXLKt$PartnerGamesXXL$2
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
                    PartnerGameXXLKt.j(gg5.this, list, modifier2, fw2Var, composer2, m70.p(i | 1), i2);
                }
            };
        }
    }

    public static final void k(final CommunityPost communityPost, Composer composer, final int i) {
        a i2 = composer.i(2092645649);
        Modifier.a aVar = Modifier.a.b;
        float f = 14;
        Modifier i3 = PaddingKt.i(aVar, f, f, 0.0f, 0.0f, 12);
        zl.a aVar2 = Alignment.a.m;
        i2.v(-483455358);
        go2 a = g.a(d.c, aVar2, i2);
        i2.v(-1323940314);
        int i4 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b = c.b(i3);
        oe<?> oeVar = i2.a;
        if (oeVar instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(ce1Var);
            } else {
                i2.p();
            }
            Function2<ComposeUiNode, go2, k55> function2 = ComposeUiNode.Companion.f;
            g65.l(i2, a, function2);
            Function2<ComposeUiNode, f40, k55> function22 = ComposeUiNode.Companion.e;
            g65.l(i2, R, function22);
            Function2<ComposeUiNode, Integer, k55> function23 = ComposeUiNode.Companion.i;
            if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i4))) {
                o9.a(i4, i2, i4, function23);
            }
            p9.a(0, b, new ba4(i2), i2, 2058660585);
            zl.b bVar = Alignment.a.k;
            d.i g = d.g(2);
            i2.v(693286680);
            go2 a2 = j.a(g, bVar, i2);
            i2.v(-1323940314);
            int i5 = i2.P;
            vc3 R2 = i2.R();
            ComposableLambdaImpl b2 = c.b(aVar);
            if (oeVar instanceof oe) {
                i2.C();
                if (i2.O) {
                    i2.A(ce1Var);
                } else {
                    i2.p();
                }
                g65.l(i2, a2, function2);
                g65.l(i2, R2, function22);
                if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i5))) {
                    o9.a(i5, i2, i5, function23);
                }
                p9.a(0, b2, new ba4(i2), i2, 2058660585);
                Modifier m = l.m(aVar, 10);
                String imageUrl = communityPost.getUserAvatar().getImageUrl();
                dx1.e(imageUrl, "imageUrl");
                ImageUtilsKt.a(imageUrl, m, null, null, null, null, 0.0f, null, false, null, i2, 48, 1020);
                String userName = communityPost.getUserName();
                dx1.e(userName, "communityPost.userName");
                GLTextTitleKt.d(userName, null, 0L, null, 0, false, null, null, i2, 0, 254);
                cb0.b(i2, false, true, false, false);
                NFSpacerAtomsKt.c(4, i2, 6);
                String postText = communityPost.getPostText();
                dx1.e(postText, "communityPost.postText");
                GLTextBodyKt.c(postText, null, 0L, null, 3, false, null, null, i2, 24576, 238);
                sq3 a3 = j10.a(i2, false, true, false, false);
                if (a3 != null) {
                    a3.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.partnergames.PartnerGameXXLKt$UserComment$2
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
                            PartnerGameXXLKt.k(CommunityPost.this, composer2, m70.p(i | 1));
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

    public static final void l(final LiveStreamInfo liveStreamInfo, Composer composer, final int i) {
        a i2 = composer.i(1117534621);
        zl.b bVar = Alignment.a.k;
        d.i g = d.g(2);
        i2.v(693286680);
        Modifier.a aVar = Modifier.a.b;
        go2 a = j.a(g, bVar, i2);
        i2.v(-1323940314);
        int i3 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b = c.b(aVar);
        if (i2.a instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(ce1Var);
            } else {
                i2.p();
            }
            g65.l(i2, a, ComposeUiNode.Companion.f);
            g65.l(i2, R, ComposeUiNode.Companion.e);
            Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
            if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i3))) {
                o9.a(i3, i2, i3, function2);
            }
            p9.a(0, b, new ba4(i2), i2, 2058660585);
            Modifier m = l.m(aVar, 10);
            String imageUrl = liveStreamInfo.getStreamerAvatar().getImageUrl();
            dx1.e(imageUrl, "imageUrl");
            ImageUtilsKt.a(imageUrl, m, null, null, null, null, 0.0f, null, false, null, i2, 48, 1020);
            String streamerName = liveStreamInfo.getStreamerName();
            dx1.e(streamerName, "liveStreamInfo.streamerName");
            GLTextBodyKt.b(streamerName, null, 0L, null, 0, false, null, null, i2, 0, 254);
            sq3 a2 = j10.a(i2, false, true, false, false);
            if (a2 != null) {
                a2.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.partnergames.PartnerGameXXLKt$UserInfo$2
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
                        PartnerGameXXLKt.l(LiveStreamInfo.this, composer2, m70.p(i | 1));
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    public static final void m(Modifier modifier, final LiveStreamInfo liveStreamInfo, Composer composer, final int i, final int i2) {
        Modifier.a aVar;
        a i3 = composer.i(1794440098);
        int i4 = i2 & 1;
        Modifier.a aVar2 = Modifier.a.b;
        if (i4 != 0) {
            aVar = aVar2;
        } else {
            aVar = modifier;
        }
        zl.b bVar = Alignment.a.k;
        d.i g = d.g(4);
        i3.v(693286680);
        go2 a = j.a(g, bVar, i3);
        int i5 = (((i & 14) | 432) << 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE;
        i3.v(-1323940314);
        int i6 = i3.P;
        vc3 R = i3.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b = c.b(aVar);
        int i7 = ((i5 << 9) & 7168) | 6;
        if (i3.a instanceof oe) {
            i3.C();
            if (i3.O) {
                i3.A(ce1Var);
            } else {
                i3.p();
            }
            g65.l(i3, a, ComposeUiNode.Companion.f);
            g65.l(i3, R, ComposeUiNode.Companion.e);
            Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
            if (i3.O || !dx1.a(i3.w(), Integer.valueOf(i6))) {
                o9.a(i6, i3, i6, function2);
            }
            p9.a((i7 >> 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE, b, new ba4(i3), i3, 2058660585);
            Modifier m = l.m(aVar2, 10);
            String imageUrl = liveStreamInfo.getViewCountIcon().getImageUrl();
            if (imageUrl == null) {
                imageUrl = "";
            }
            final Modifier modifier2 = aVar;
            ImageUtilsKt.a(imageUrl, m, null, null, null, null, 0.0f, null, false, null, i3, 48, 1020);
            String viewCountText = liveStreamInfo.getViewCountText();
            if (viewCountText == null) {
                viewCountText = "";
            }
            GLTextBodyKt.c(viewCountText, null, 0L, null, 0, false, null, null, i3, 0, 254);
            sq3 a2 = j10.a(i3, false, true, false, false);
            if (a2 != null) {
                a2.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.partnergames.PartnerGameXXLKt$ViewsCount$2
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
                        PartnerGameXXLKt.m(Modifier.this, liveStreamInfo, composer2, m70.p(i | 1), i2);
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    public static final void n(final String str, final String str2, Modifier modifier, final Deeplink deeplink, final o5 o5Var, Composer composer, final int i, final int i2) {
        final Modifier.a aVar;
        Modifier b;
        String str3;
        Modifier b2;
        String str4;
        a i3 = composer.i(-2093014481);
        int i4 = i2 & 4;
        Modifier.a aVar2 = Modifier.a.b;
        if (i4 != 0) {
            aVar = aVar2;
        } else {
            aVar = modifier;
        }
        float f = 8;
        b = androidx.compose.foundation.a.b(v7.b(n0.g(aVar, 1, v00.h, jx3.b(f)), jx3.b(f)), u00.p, wq3.a);
        Modifier h = l.h(b, 32);
        n3 n3Var = n3.a;
        String str5 = null;
        if (deeplink != null) {
            str3 = deeplink.getDeeplink();
        } else {
            str3 = null;
        }
        fw2<w45> fw2Var = o5Var.a;
        b2 = com.glance.space.render.extensions.a.b(h, str3, n3Var, str, str2, o5Var.b, null);
        i3.v(733328855);
        go2 c = BoxKt.c(Alignment.a.a, false, i3);
        i3.v(-1323940314);
        int i5 = i3.P;
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
            if (i3.O || !dx1.a(i3.w(), Integer.valueOf(i5))) {
                o9.a(i5, i3, i5, function2);
            }
            p9.a(0, b3, new ba4(i3), i3, 2058660585);
            Modifier g = PaddingKt.g(f.a.b(aVar2, Alignment.a.e), 12, 0.0f, 2);
            if (deeplink != null) {
                str5 = deeplink.getName();
            }
            if (str5 == null) {
                str4 = "";
            } else {
                str4 = str5;
            }
            GLTextTitleKt.d(str4, g, 0L, null, 0, false, null, null, i3, 0, 252);
            cb0.b(i3, false, true, false, false);
            AnalyticEventsKt.a(str, str2, o5Var.b, i3, (i & 14) | 512 | (i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE));
            sq3 Z = i3.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.partnergames.PartnerGameXXLKt$BuyNowCta$2
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
                        PartnerGameXXLKt.n(str, str2, aVar, deeplink, o5Var, composer2, m70.p(i | 1), i2);
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    public static final void o(Modifier modifier, final PartnerUpdate partnerUpdate, Composer composer, final int i, final int i2) {
        Modifier.a aVar;
        a i3 = composer.i(-1211932559);
        if ((i2 & 1) != 0) {
            aVar = Modifier.a.b;
        } else {
            aVar = modifier;
        }
        Modifier e = l.e(aVar);
        d.i g = d.g(12);
        zl.b bVar = Alignment.a.k;
        i3.v(693286680);
        go2 a = j.a(g, bVar, i3);
        i3.v(-1323940314);
        int i4 = i3.P;
        vc3 R = i3.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b = c.b(e);
        if (i3.a instanceof oe) {
            i3.C();
            if (i3.O) {
                i3.A(ce1Var);
            } else {
                i3.p();
            }
            g65.l(i3, a, ComposeUiNode.Companion.f);
            g65.l(i3, R, ComposeUiNode.Companion.e);
            Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
            if (i3.O || !dx1.a(i3.w(), Integer.valueOf(i4))) {
                o9.a(i4, i3, i4, function2);
            }
            p9.a(0, b, new ba4(i3), i3, 2058660585);
            wx3 wx3Var = wx3.a;
            FillElement fillElement = l.c;
            Modifier b2 = v7.b(wx3Var.b(fillElement, 0.4f, true), m74.a.b);
            String imageUrl = partnerUpdate.getBanner().getImageUrl();
            dx1.e(imageUrl, "imageUrl");
            final Modifier modifier2 = aVar;
            ImageUtilsKt.a(imageUrl, b2, null, null, null, null, 0.0f, null, false, null, i3, 0, 1020);
            f(wx3Var.b(fillElement, 0.6f, true), partnerUpdate, i3, 64);
            i3.V(false);
            i3.V(true);
            i3.V(false);
            i3.V(false);
            sq3 Z = i3.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.partnergames.PartnerGameXXLKt$PartnerGameBannerAndDescription$2
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
                        PartnerGameXXLKt.o(Modifier.this, partnerUpdate, composer2, m70.p(i | 1), i2);
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
