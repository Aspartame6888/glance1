package com.glance.space.render.widgets.games.liveStreams;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.PaddingKt;
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
import com.glance.space.render.widgets.games.molecules.NCustomGridKt;
import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.zapp.content.WidgetConfig;
import com.glance.spaces.zapp.content.WidgetDeeplinkConfig;
import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.common.Deeplink;
import com.glance.spaces.zapp.content.common.Icon;
import com.glance.spaces.zapp.content.common.Tag;
import com.glance.spaces.zapp.content.games.LiveStreamInfo;
import com.glance.spaces.zapp.content.games.LiveStreamXxlConfig;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cf0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.eh5;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.f40;
import com.zapp.oneweatherzapp.fw2;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.ga3;
import com.zapp.oneweatherzapp.gg5;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.gz;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.if2;
import com.zapp.oneweatherzapp.j10;
import com.zapp.oneweatherzapp.jx3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ka1;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.m80;
import com.zapp.oneweatherzapp.n0;
import com.zapp.oneweatherzapp.n3;
import com.zapp.oneweatherzapp.o5;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.u00;
import com.zapp.oneweatherzapp.v00;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.w45;
import com.zapp.oneweatherzapp.wq3;
import com.zapp.oneweatherzapp.wx3;
import com.zapp.oneweatherzapp.xk4;
import com.zapp.oneweatherzapp.y00;
import com.zapp.oneweatherzapp.yn;
import com.zapp.oneweatherzapp.zl;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* compiled from: LiveStreamsXXL.kt */
/* loaded from: classes.dex */
public final class LiveStreamsXXLKt {
    public static float a = 0.42f;
    public static float b = 0.58f;

    public static final void a(final yn ynVar, final String str, Composer composer, final int i) {
        int i2;
        Modifier b2;
        a aVar;
        int i3;
        int i4;
        dx1.f(ynVar, "<this>");
        dx1.f(str, "gameIcon");
        a i5 = composer.i(1704509446);
        if ((i & 14) == 0) {
            if (i5.K(ynVar)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i5.K(str)) {
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
            b2 = androidx.compose.foundation.a.b(v7.b(n0.g(ynVar.b(PaddingKt.e(Modifier.a.b, 12), Alignment.a.a), 1, v00.d, jx3.a(32)), jx3.a(32)), u00.k, wq3.a);
            aVar = i5;
            ImageUtilsKt.a(str, l.m(b2, 32), null, null, Integer.valueOf((int) R.drawable.ic_brokenimage), null, 0.0f, m80.a.b, false, null, i5, ((i2 >> 3) & 14) | 12582912, 876);
        }
        sq3 Z = aVar.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.liveStreams.LiveStreamsXXLKt$BannerGameIcon$1
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
                    LiveStreamsXXLKt.a(yn.this, str, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final void b(final yn ynVar, final Modifier modifier, Composer composer, final int i) {
        int i2;
        Modifier b2;
        int i3;
        int i4;
        dx1.f(ynVar, "<this>");
        dx1.f(modifier, "modifier");
        a i5 = composer.i(-779378953);
        if ((i & 14) == 0) {
            if (i5.K(ynVar)) {
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
        if ((i2 & 91) != 18 || !i5.j()) {
            b2 = androidx.compose.foundation.a.b(v7.b(ynVar.b(Modifier.a.b, Alignment.a.e), jx3.a), u00.k, wq3.a);
            IconKt.a(ga3.a(R.drawable.ic_play, i5), "Play button", b2.n(modifier), oz.f, i5, 3128, 0);
        } else {
            i5.F();
        }
        sq3 Z = i5.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.liveStreams.LiveStreamsXXLKt$BannerLivePlay$1
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
                    LiveStreamsXXLKt.b(yn.this, modifier, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final void c(final yn ynVar, final String str, final String str2, Composer composer, final int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        dx1.f(ynVar, "<this>");
        dx1.f(str, "viewCountIcon");
        dx1.f(str2, "viewCountText");
        a i6 = composer.i(-1910788762);
        if ((i & 14) == 0) {
            if (i6.K(ynVar)) {
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
        if ((i2 & 731) == 146 && i6.j()) {
            i6.F();
        } else {
            k(ynVar.b(PaddingKt.e(Modifier.a.b, 12), Alignment.a.c), str2, str, i6, ((i2 >> 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | ((i2 << 3) & 896), 0);
        }
        sq3 Z = i6.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.liveStreams.LiveStreamsXXLKt$BannerViewCount$1
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
                    LiveStreamsXXLKt.c(yn.this, str, str2, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final void d(final Modifier modifier, final LiveStreamInfo liveStreamInfo, final String str, final String str2, final HashMap<String, String> hashMap, final Function3<? super yn, ? super Composer, ? super Integer, k55> function3, Composer composer, final int i) {
        a i2 = composer.i(10827543);
        int i3 = i & 14;
        i2.v(733328855);
        go2 c = BoxKt.c(Alignment.a.a, false, i2);
        int i4 = (i3 << 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE;
        i2.v(-1323940314);
        int i5 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b2 = c.b(modifier);
        int i6 = ((i4 << 9) & 7168) | 6;
        if (i2.a instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(ce1Var);
            } else {
                i2.p();
            }
            g65.l(i2, c, ComposeUiNode.Companion.f);
            g65.l(i2, R, ComposeUiNode.Companion.e);
            Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
            if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i5))) {
                o9.a(i5, i2, i5, function2);
            }
            p9.a((i6 >> 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE, b2, new ba4(i2), i2, 2058660585);
            f fVar = f.a;
            int i7 = ((i3 >> 6) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | 6;
            FillElement fillElement = l.c;
            String imageUrl = liveStreamInfo.getThumbnail().getImageUrl();
            m80.a.C0162a c0162a = m80.a.a;
            dx1.e(imageUrl, "imageUrl");
            ImageUtilsKt.a(imageUrl, fillElement, null, null, Integer.valueOf((int) R.drawable.ic_brokenimage), null, 0.0f, c0162a, false, null, i2, 12582960, 876);
            function3.invoke(fVar, i2, Integer.valueOf((i7 & 14) | ((i >> 12) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE)));
            i2.V(false);
            i2.V(true);
            i2.V(false);
            i2.V(false);
            int i8 = i >> 6;
            AnalyticEventsKt.a(str, str2, hashMap, i2, (i8 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | (i8 & 14) | 512);
            sq3 Z = i2.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.liveStreams.LiveStreamsXXLKt$LiveBanner$2
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

                    public final void invoke(Composer composer2, int i9) {
                        LiveStreamsXXLKt.d(Modifier.this, liveStreamInfo, str, str2, hashMap, function3, composer2, m70.p(i | 1));
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    /* JADX WARN: Type inference failed for: r2v13, types: [com.glance.space.render.widgets.games.liveStreams.LiveStreamsXXLKt$LiveStreams$1$1$1, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r4v17, types: [com.glance.space.render.widgets.games.liveStreams.LiveStreamsXXLKt$LiveStreams$1$1$2, kotlin.jvm.internal.Lambda] */
    public static final void e(final Modifier modifier, final if2 if2Var, Composer composer, final int i) {
        Modifier f;
        WidgetSize widgetSize;
        Modifier f2;
        Modifier b2;
        boolean z;
        String str;
        String str2;
        String str3;
        Icon icon;
        a i2 = composer.i(-300611797);
        f = l.f(modifier, 1.0f);
        i2.v(-483455358);
        d.k kVar = d.c;
        zl.a aVar = Alignment.a.m;
        go2 a2 = g.a(kVar, aVar, i2);
        i2.v(-1323940314);
        int i3 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b3 = c.b(f);
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
            p9.a(0, b3, new ba4(i2), i2, 2058660585);
            Modifier.a aVar2 = Modifier.a.b;
            int min = Math.min(3, if2Var.d.size());
            if (min != 1) {
                if (min != 2) {
                    a = 0.42f;
                    b = 0.58f;
                    widgetSize = WidgetSize.XXL;
                } else {
                    a = 0.65f;
                    b = 0.35f;
                    widgetSize = WidgetSize.XL;
                }
            } else {
                a = 1.0f;
                widgetSize = WidgetSize.MXL;
            }
            Modifier b4 = WidgetKt.b(aVar2, widgetSize);
            i2.v(-483455358);
            go2 a3 = g.a(kVar, aVar, i2);
            i2.v(-1323940314);
            int i4 = i2.P;
            vc3 R2 = i2.R();
            ComposableLambdaImpl b5 = c.b(b4);
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
                p9.a(0, b5, new ba4(i2), i2, 2058660585);
                y00 y00Var = y00.a;
                List<gz<LiveStreamInfo>> list = if2Var.d;
                gz<LiveStreamInfo> gzVar = list.get(0);
                final LiveStreamInfo liveStreamInfo = gzVar.c;
                f2 = l.f(y00Var.b(aVar2, a, true), 1.0f);
                String deeplink = liveStreamInfo.getDeeplink().getDeeplink();
                n3 n3Var = n3.a;
                String str4 = gzVar.a;
                String str5 = gzVar.b;
                o5 o5Var = if2Var.c;
                fw2<w45> fw2Var = o5Var.a;
                b2 = com.glance.space.render.extensions.a.b(f2, deeplink, n3Var, str4, str5, o5Var.b, null);
                d(b2, liveStreamInfo, gzVar.a, gzVar.b, o5Var.b, i30.b(i2, 1945373880, new Function3<yn, Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.liveStreams.LiveStreamsXXLKt$LiveStreams$1$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(3);
                    }

                    @Override // com.zapp.oneweatherzapp.Function3
                    public /* bridge */ /* synthetic */ k55 invoke(yn ynVar, Composer composer2, Integer num) {
                        invoke(ynVar, composer2, num.intValue());
                        return k55.a;
                    }

                    public final void invoke(yn ynVar, Composer composer2, int i5) {
                        WidgetDeeplinkConfig widgetDeeplinkConfig;
                        LiveStreamXxlConfig liveStreamXxl;
                        dx1.f(ynVar, "$this$LiveBanner");
                        if ((i5 & 14) == 0) {
                            i5 |= composer2.K(ynVar) ? 4 : 2;
                        }
                        if ((i5 & 91) == 18 && composer2.j()) {
                            composer2.F();
                            return;
                        }
                        int i6 = i5 & 14;
                        int i7 = i6 | 48;
                        GradientAtomsKt.a(ynVar, 0.7f, null, composer2, i7, 2);
                        LiveStreamsXXLKt.b(ynVar, l.m(PaddingKt.e(Modifier.a.b, 12), 14), composer2, i7);
                        composer2.v(-1115136177);
                        String viewCountText = LiveStreamInfo.this.getViewCountText();
                        if (!(viewCountText == null || viewCountText.length() == 0)) {
                            String imageUrl = LiveStreamInfo.this.getViewCountIcon().getImageUrl();
                            dx1.e(imageUrl, "liveStreamInfo.viewCountIcon.imageUrl");
                            String viewCountText2 = LiveStreamInfo.this.getViewCountText();
                            dx1.e(viewCountText2, "liveStreamInfo.viewCountText");
                            LiveStreamsXXLKt.c(ynVar, imageUrl, viewCountText2, composer2, i6);
                        }
                        composer2.J();
                        LiveStreamInfo liveStreamInfo2 = if2Var.d.get(0).c;
                        WidgetConfig widgetConfig = if2Var.b.k;
                        LiveStreamsXXLKt.i(ynVar, liveStreamInfo2, (widgetConfig == null || (widgetDeeplinkConfig = widgetConfig.getWidgetDeeplinkConfig()) == null || (liveStreamXxl = widgetDeeplinkConfig.getLiveStreamXxl()) == null) ? null : liveStreamXxl.getTag(), composer2, i6 | 576);
                        String imageUrl2 = LiveStreamInfo.this.getGameIcon().getImageUrl();
                        dx1.e(imageUrl2, "liveStreamInfo.gameIcon.imageUrl");
                        LiveStreamsXXLKt.a(ynVar, imageUrl2, composer2, i6);
                    }
                }), i2, 229440);
                i2.v(1936979646);
                if (list.size() > 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    float f3 = 12;
                    NCustomGridKt.a(l.e(y00Var.b(aVar2, b, true)), 1, f3, f3, Math.min(3, list.size()) - 1, i30.b(i2, -140576953, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.liveStreams.LiveStreamsXXLKt$LiveStreams$1$1$2
                        {
                            super(2);
                        }

                        @Override // com.zapp.oneweatherzapp.Function2
                        public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return k55.a;
                        }

                        public final void invoke(Composer composer2, int i5) {
                            if ((i5 & 11) == 2 && composer2.j()) {
                                composer2.F();
                                return;
                            }
                            List<gz<LiveStreamInfo>> list2 = if2.this.d;
                            List<gz<LiveStreamInfo>> subList = list2.subList(1, Math.min(3, list2.size()));
                            if2 if2Var2 = if2.this;
                            Iterator<T> it = subList.iterator();
                            while (it.hasNext()) {
                                LiveStreamsXXLKt.l(if2Var2, (gz) it.next(), composer2, 72);
                            }
                        }
                    }), i2, 200112, 0);
                }
                cb0.b(i2, false, false, true, false);
                i2.V(false);
                Deeplink a4 = if2Var.a();
                if (a4 != null) {
                    str = a4.getName();
                } else {
                    str = null;
                }
                Deeplink a5 = if2Var.a();
                if (a5 != null) {
                    str2 = a5.getDeeplink();
                } else {
                    str2 = null;
                }
                Deeplink a6 = if2Var.a();
                if (a6 != null && (icon = a6.getIcon()) != null) {
                    str3 = icon.getImageUrl();
                } else {
                    str3 = null;
                }
                FooterButtonKt.a(str, str2, str3, n3Var, o5Var.a, o5Var.b, null, i2, 297984, 64);
                sq3 a7 = j10.a(i2, false, true, false, false);
                if (a7 != null) {
                    a7.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.liveStreams.LiveStreamsXXLKt$LiveStreams$2
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
                            LiveStreamsXXLKt.e(Modifier.this, if2Var, composer2, m70.p(i | 1));
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

    public static final void f(final gg5 gg5Var, final List<WidgetElement> list, Modifier modifier, final fw2<w45> fw2Var, Composer composer, final int i, final int i2) {
        a a2 = ka1.a(gg5Var, "widget", list, "widgetElements", fw2Var, "uiEventFlow", composer, -1898924262);
        if ((i2 & 4) != 0) {
            modifier = Modifier.a.b;
        }
        final Modifier modifier2 = modifier;
        o5 o5Var = new o5(fw2Var, eh5.a(gg5Var));
        a2.v(-8150557);
        a2.v(1157296644);
        boolean K = a2.K(list);
        Object w = a2.w();
        if (K || w == Composer.a.a) {
            w = new if2(list, gg5Var, o5Var);
            a2.q(w);
        }
        boolean z = false;
        a2.V(false);
        if2 if2Var = (if2) w;
        a2.V(false);
        if ((!if2Var.a.isEmpty()) && (!if2Var.d.isEmpty())) {
            z = true;
        }
        if (!z) {
            sq3 Z = a2.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.liveStreams.LiveStreamsXXLKt$LiveStreamsXXL$1
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
                        LiveStreamsXXLKt.f(gg5.this, list, modifier2, fw2Var, composer2, m70.p(i | 1), i2);
                    }
                };
                return;
            }
            return;
        }
        e(modifier2, if2Var, a2, ((i >> 6) & 14) | 64);
        sq3 Z2 = a2.Z();
        if (Z2 != null) {
            Z2.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.liveStreams.LiveStreamsXXLKt$LiveStreamsXXL$2
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
                    LiveStreamsXXLKt.f(gg5.this, list, modifier2, fw2Var, composer2, m70.p(i | 1), i2);
                }
            };
        }
    }

    public static final void g(final int i, final int i2, Composer composer, Modifier modifier, final String str) {
        final Modifier modifier2;
        int i3;
        int i4;
        int i5;
        Modifier.a aVar;
        Modifier b2;
        dx1.f(str, "duration");
        a i6 = composer.i(-966796181);
        int i7 = i2 & 1;
        if (i7 != 0) {
            i3 = i | 6;
            modifier2 = modifier;
        } else if ((i & 14) == 0) {
            modifier2 = modifier;
            if (i6.K(modifier2)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            modifier2 = modifier;
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i6.K(str)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i3 & 91) == 18 && i6.j()) {
            i6.F();
        } else {
            if (i7 != 0) {
                aVar = Modifier.a.b;
            } else {
                aVar = modifier2;
            }
            b2 = androidx.compose.foundation.a.b(v7.b(aVar, jx3.b(4)), v00.g, wq3.a);
            i6.v(733328855);
            go2 c = BoxKt.c(Alignment.a.a, false, i6);
            i6.v(-1323940314);
            int i8 = i6.P;
            vc3 R = i6.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b3 = c.b(b2);
            if (i6.a instanceof oe) {
                i6.C();
                if (i6.O) {
                    i6.A(ce1Var);
                } else {
                    i6.p();
                }
                g65.l(i6, c, ComposeUiNode.Companion.f);
                g65.l(i6, R, ComposeUiNode.Companion.e);
                Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
                if (i6.O || !dx1.a(i6.w(), Integer.valueOf(i8))) {
                    o9.a(i8, i6, i8, function2);
                }
                p9.a(0, b3, new ba4(i6), i6, 2058660585);
                GLTextTitleKt.d(str, f.a.b(aVar, Alignment.a.e), 0L, null, 0, false, null, null, i6, (i3 >> 3) & 14, 252);
                cb0.b(i6, false, true, false, false);
                modifier2 = aVar;
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i6.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.liveStreams.LiveStreamsXXLKt$RecordedDuration$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i9) {
                    LiveStreamsXXLKt.g(m70.p(i | 1), i2, composer2, Modifier.this, str);
                }
            };
        }
    }

    public static final void h(final String str, final String str2, final String str3, Composer composer, final int i) {
        int i2;
        a aVar;
        int i3;
        int i4;
        dx1.f(str, "streamerAvatar");
        dx1.f(str2, "streamerName");
        dx1.f(str3, "gameName");
        a i5 = composer.i(-293255317);
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
        int i6 = 32;
        if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (!i5.K(str2)) {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 896) == 0) {
            if (i5.K(str3)) {
                i3 = 256;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        if ((i2 & 731) == 146 && i5.j()) {
            i5.F();
            aVar = i5;
        } else {
            d.i g = d.g(4);
            zl.b bVar = Alignment.a.k;
            i5.v(693286680);
            Modifier.a aVar2 = Modifier.a.b;
            go2 a2 = j.a(g, bVar, i5);
            i5.v(-1323940314);
            int i7 = i5.P;
            vc3 R = i5.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b2 = c.b(aVar2);
            if (i5.a instanceof oe) {
                i5.C();
                if (i5.O) {
                    i5.A(ce1Var);
                } else {
                    i5.p();
                }
                g65.l(i5, a2, ComposeUiNode.Companion.f);
                g65.l(i5, R, ComposeUiNode.Companion.e);
                Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
                if (i5.O || !dx1.a(i5.w(), Integer.valueOf(i7))) {
                    o9.a(i7, i5, i7, function2);
                }
                p9.a(0, b2, new ba4(i5), i5, 2058660585);
                ImageUtilsKt.a(str, l.m(v7.b(aVar2, jx3.a), 16), null, null, null, null, 0.0f, null, false, null, i5, i2 & 14, 1020);
                aVar = i5;
                GLTextBodyKt.c(str2 + ' ' + et0.l(R.string.is_streaming, i5) + ' ' + str3, null, 0L, null, 2, false, null, null, i5, 24576, 238);
                cb0.b(aVar, false, true, false, false);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = aVar.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.liveStreams.LiveStreamsXXLKt$StreamerInfo$2
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
                    LiveStreamsXXLKt.h(str, str2, str3, composer2, m70.p(i | 1));
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void i(final com.zapp.oneweatherzapp.yn r16, final com.glance.spaces.zapp.content.games.LiveStreamInfo r17, final com.glance.spaces.zapp.content.common.Tag r18, androidx.compose.runtime.Composer r19, final int r20) {
        /*
            Method dump skipped, instructions count: 347
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.render.widgets.games.liveStreams.LiveStreamsXXLKt.i(com.zapp.oneweatherzapp.yn, com.glance.spaces.zapp.content.games.LiveStreamInfo, com.glance.spaces.zapp.content.common.Tag, androidx.compose.runtime.Composer, int):void");
    }

    public static final void j(final Modifier modifier, final LiveStreamInfo liveStreamInfo, Composer composer, final int i) {
        Modifier f;
        dx1.f(modifier, "modifier");
        dx1.f(liveStreamInfo, "liveStreamInfo");
        a i2 = composer.i(-1543046390);
        Modifier f2 = PaddingKt.f(modifier, 8, 2);
        d.g gVar = d.g;
        i2.v(-483455358);
        go2 a2 = g.a(gVar, Alignment.a.m, i2);
        i2.v(-1323940314);
        int i3 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b2 = c.b(f2);
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
            f = l.f(Modifier.a.b, 1.0f);
            String text = liveStreamInfo.getTitle().getText();
            dx1.e(text, "text");
            GLTextTitleKt.d(text, f, 0L, null, 2, false, null, null, i2, 24624, 236);
            String imageUrl = liveStreamInfo.getStreamerAvatar().getImageUrl();
            dx1.e(imageUrl, "liveStreamInfo.streamerAvatar.imageUrl");
            String streamerName = liveStreamInfo.getStreamerName();
            dx1.e(streamerName, "liveStreamInfo.streamerName");
            String gameName = liveStreamInfo.getGameName();
            dx1.e(gameName, "liveStreamInfo.gameName");
            h(imageUrl, streamerName, gameName, i2, 0);
            i2.V(false);
            i2.V(true);
            i2.V(false);
            i2.V(false);
            sq3 Z = i2.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.liveStreams.LiveStreamsXXLKt$TitleAndStreamerInfo$2
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
                        LiveStreamsXXLKt.j(Modifier.this, liveStreamInfo, composer2, m70.p(i | 1));
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    public static final void k(Modifier modifier, final String str, final String str2, Composer composer, final int i, final int i2) {
        Object obj;
        int i3;
        int i4;
        int i5;
        int i6;
        Modifier.a aVar;
        Modifier b2;
        Modifier modifier2;
        a aVar2;
        dx1.f(str, "viewsCount");
        dx1.f(str2, "viewCountIcon");
        a i7 = composer.i(176463083);
        int i8 = i2 & 1;
        if (i8 != 0) {
            i3 = i | 6;
            obj = modifier;
        } else if ((i & 14) == 0) {
            obj = modifier;
            if (i7.K(obj)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            obj = modifier;
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i7.K(str)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            if (i7.K(str2)) {
                i6 = 256;
            } else {
                i6 = 128;
            }
            i3 |= i6;
        }
        if ((i3 & 731) == 146 && i7.j()) {
            i7.F();
            modifier2 = obj;
            aVar2 = i7;
        } else {
            Modifier.a aVar3 = Modifier.a.b;
            if (i8 != 0) {
                aVar = aVar3;
            } else {
                aVar = obj;
            }
            b2 = androidx.compose.foundation.a.b(v7.b(aVar, jx3.b(16)), v00.g, wq3.a);
            float f = 4;
            Modifier f2 = PaddingKt.f(b2, 8, f);
            zl.b bVar = Alignment.a.k;
            i7.v(693286680);
            go2 a2 = j.a(d.a, bVar, i7);
            i7.v(-1323940314);
            int i9 = i7.P;
            vc3 R = i7.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b3 = c.b(f2);
            if (i7.a instanceof oe) {
                i7.C();
                if (i7.O) {
                    i7.A(ce1Var);
                } else {
                    i7.p();
                }
                g65.l(i7, a2, ComposeUiNode.Companion.f);
                g65.l(i7, R, ComposeUiNode.Companion.e);
                Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
                if (i7.O || !dx1.a(i7.w(), Integer.valueOf(i9))) {
                    o9.a(i9, i7, i9, function2);
                }
                p9.a(0, b3, new ba4(i7), i7, 2058660585);
                ImageUtilsKt.a(str2, l.m(aVar3, 10), null, null, null, null, 0.0f, null, false, null, i7, ((i3 >> 6) & 14) | 48, 1020);
                NFSpacerAtomsKt.b(f, i7, 6);
                modifier2 = aVar;
                GLTextTitleKt.d(str, null, 0L, null, 0, false, null, null, i7, (i3 >> 3) & 14, 254);
                aVar2 = i7;
                cb0.b(aVar2, false, true, false, false);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = aVar2.Z();
        if (Z != null) {
            final Modifier modifier3 = modifier2;
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.liveStreams.LiveStreamsXXLKt$ViewsCount$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i10) {
                    LiveStreamsXXLKt.k(Modifier.this, str, str2, composer2, m70.p(i | 1), i2);
                }
            };
        }
    }

    /* JADX WARN: Type inference failed for: r4v10, types: [com.glance.space.render.widgets.games.liveStreams.LiveStreamsXXLKt$LiveStreamItems$1$1, kotlin.jvm.internal.Lambda] */
    public static final void l(final if2 if2Var, final gz gzVar, Composer composer, final int i) {
        Modifier b2;
        a i2 = composer.i(-1909945773);
        final LiveStreamInfo liveStreamInfo = (LiveStreamInfo) gzVar.c;
        FillElement fillElement = l.c;
        zl.b bVar = Alignment.a.k;
        i2.v(693286680);
        go2 a2 = j.a(d.a, bVar, i2);
        i2.v(-1323940314);
        int i3 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b3 = c.b(fillElement);
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
            p9.a(0, b3, new ba4(i2), i2, 2058660585);
            wx3 wx3Var = wx3.a;
            Modifier b4 = v7.b(wx3Var.b(fillElement, 0.42f, true), jx3.b(12));
            String deeplink = liveStreamInfo.getDeeplink().getDeeplink();
            n3 n3Var = n3.a;
            String str = gzVar.a;
            String str2 = gzVar.b;
            o5 o5Var = if2Var.c;
            fw2<w45> fw2Var = o5Var.a;
            b2 = com.glance.space.render.extensions.a.b(b4, deeplink, n3Var, str, str2, o5Var.b, null);
            d(b2, liveStreamInfo, gzVar.a, gzVar.b, if2Var.c.b, i30.b(i2, -1190649320, new Function3<yn, Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.liveStreams.LiveStreamsXXLKt$LiveStreamItems$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(3);
                }

                @Override // com.zapp.oneweatherzapp.Function3
                public /* bridge */ /* synthetic */ k55 invoke(yn ynVar, Composer composer2, Integer num) {
                    invoke(ynVar, composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(yn ynVar, Composer composer2, int i4) {
                    String a3;
                    dx1.f(ynVar, "$this$LiveBanner");
                    if ((i4 & 14) == 0) {
                        i4 |= composer2.K(ynVar) ? 4 : 2;
                    }
                    if ((i4 & 91) == 18 && composer2.j()) {
                        composer2.F();
                        return;
                    }
                    Modifier.a aVar = Modifier.a.b;
                    float f = 8;
                    LiveStreamsXXLKt.b(ynVar, l.m(PaddingKt.e(aVar, f), f), composer2, (i4 & 14) | 48);
                    Tag liveTag = LiveStreamInfo.this.getLiveTag();
                    zl zlVar = Alignment.a.a;
                    if (liveTag != null) {
                        String value = LiveStreamInfo.this.getLiveTag().getValue();
                        if (!(value == null || xk4.t(value))) {
                            composer2.v(1806987297);
                            TagViewKt.a(ynVar.b(PaddingKt.e(aVar, f), zlVar), LiveStreamInfo.this.getLiveTag().getShowShimmer(), LiveStreamInfo.this.getLiveTag(), composer2, 512, 0);
                            composer2.J();
                            return;
                        }
                    }
                    composer2.v(1806987623);
                    Modifier b5 = ynVar.b(PaddingKt.e(aVar, 4), zlVar);
                    if2 if2Var2 = if2Var;
                    LiveStreamInfo liveStreamInfo2 = LiveStreamInfo.this;
                    if2Var2.getClass();
                    dx1.f(liveStreamInfo2, "liveStreamInfo");
                    long endTime = liveStreamInfo2.getEndTime() - liveStreamInfo2.getStartTime();
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    long hours = timeUnit.toHours(endTime);
                    long j = 60;
                    long minutes = timeUnit.toMinutes(endTime) % j;
                    long seconds = timeUnit.toSeconds(endTime) % j;
                    if (hours > 0) {
                        a3 = cf0.a(new Object[]{Long.valueOf(hours), Long.valueOf(minutes), Long.valueOf(seconds)}, 3, "%02d:%02d:%02d", "format(format, *args)");
                    } else {
                        a3 = cf0.a(new Object[]{Long.valueOf(minutes), Long.valueOf(seconds)}, 2, "%02d:%02d", "format(format, *args)");
                    }
                    LiveStreamsXXLKt.g(0, 0, composer2, b5, a3);
                    composer2.J();
                }
            }), i2, 229440);
            j(wx3Var.b(fillElement, 0.58f, true), liveStreamInfo, i2, 64);
            i2.V(false);
            i2.V(true);
            i2.V(false);
            i2.V(false);
            sq3 Z = i2.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.liveStreams.LiveStreamsXXLKt$LiveStreamItems$2
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
                        LiveStreamsXXLKt.l(if2.this, gzVar, composer2, m70.p(i | 1));
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
