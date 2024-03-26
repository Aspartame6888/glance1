package com.glance.space.render.widgets.topstories;

import android.content.Context;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.foundation.layout.l;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.glance.lockscreenRealme.R;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.space.render.common.analytics.AnalyticEventsKt;
import com.glance.space.render.core.GLTextBodyKt;
import com.glance.space.render.core.GLTextTitleKt;
import com.glance.space.render.widgets.common.GradientAtomsKt;
import com.glance.space.render.widgets.common.NoContentTextKt;
import com.glance.space.render.widgets.common.TagViewKt;
import com.glance.space.render.widgets.games.atoms.NFSpacerAtomsKt;
import com.glance.space.render.widgets.games.molecules.NCustomGridKt;
import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.zapp.content.common.Tag;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.hx4;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.j10;
import com.zapp.oneweatherzapp.jx3;
import com.zapp.oneweatherzapp.jx4;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.m80;
import com.zapp.oneweatherzapp.o5;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oa4;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p3;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.ud;
import com.zapp.oneweatherzapp.v00;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.yn;
import com.zapp.oneweatherzapp.zl;
import java.util.HashMap;
import java.util.List;
/* compiled from: NewsStoryList.kt */
/* loaded from: classes.dex */
public final class NewsStoryListKt {
    public static final void a(Modifier modifier, final String str, final String str2, final String str3, final String str4, final o5 o5Var, final Function3<? super yn, ? super Composer, ? super Integer, k55> function3, Composer composer, final int i, final int i2) {
        final Modifier modifier2;
        Modifier f;
        Modifier b;
        dx1.f(str, "imageUrl");
        dx1.f(o5Var, "analyticsData");
        dx1.f(function3, FirebaseAnalytics.Param.CONTENT);
        a i3 = composer.i(1862605515);
        if ((i2 & 1) != 0) {
            modifier2 = Modifier.a.b;
        } else {
            modifier2 = modifier;
        }
        f = l.f(modifier2, 1.0f);
        b = com.glance.space.render.extensions.a.b(f, str2, p3.a, str3, str4, o5Var.b, null);
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
            ImageUtilsKt.a(str, l.c, null, null, Integer.valueOf((int) R.drawable.ic_brokenimage), null, 0.0f, m80.a.a, false, null, i3, ((i >> 3) & 14) | 12582960, 876);
            GradientAtomsKt.a(fVar, 0.5f, null, i3, 54, 2);
            function3.invoke(fVar, i3, Integer.valueOf(((i >> 15) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | 6));
            i3.V(false);
            i3.V(true);
            i3.V(false);
            i3.V(false);
            sq3 Z = i3.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.topstories.NewsStoryListKt$BannerImage$2
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

                    public final void invoke(Composer composer2, int i5) {
                        NewsStoryListKt.a(Modifier.this, str, str2, str3, str4, o5Var, function3, composer2, m70.p(i | 1), i2);
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    public static final void b(Modifier modifier, final String str, final String str2, Composer composer, final int i, final int i2) {
        final Object obj;
        int i3;
        int i4;
        int i5;
        int i6;
        Modifier.a aVar;
        a aVar2;
        dx1.f(str, "imageUrl");
        dx1.f(str2, "publishedTime");
        a i7 = composer.i(-900051085);
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
            aVar2 = i7;
        } else {
            Modifier.a aVar3 = Modifier.a.b;
            if (i8 != 0) {
                aVar = aVar3;
            } else {
                aVar = obj;
            }
            Context context = (Context) i7.o(AndroidCompositionLocals_androidKt.b);
            i7.v(-492369756);
            Object w = i7.w();
            if (w == Composer.a.a) {
                w = oa4.e(str2, context);
                i7.q(w);
            }
            i7.V(false);
            String str3 = (String) w;
            zl.b bVar = Alignment.a.k;
            i7.v(693286680);
            go2 a = j.a(d.a, bVar, i7);
            int i9 = (((i3 & 14) | 384) << 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE;
            i7.v(-1323940314);
            int i10 = i7.P;
            vc3 R = i7.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b = c.b(aVar);
            int i11 = ((i9 << 9) & 7168) | 6;
            if (i7.a instanceof oe) {
                i7.C();
                if (i7.O) {
                    i7.A(ce1Var);
                } else {
                    i7.p();
                }
                g65.l(i7, a, ComposeUiNode.Companion.f);
                g65.l(i7, R, ComposeUiNode.Companion.e);
                Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
                if (i7.O || !dx1.a(i7.w(), Integer.valueOf(i10))) {
                    o9.a(i10, i7, i10, function2);
                }
                p9.a((i11 >> 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE, b, new ba4(i7), i7, 2058660585);
                aVar2 = i7;
                ImageUtilsKt.a(str, l.m(v7.b(aVar3, jx3.a), ImageUtilsKt.b(16, i7)), null, null, Integer.valueOf((int) R.drawable.ic_brokenimage), null, 0.0f, m80.a.a, false, null, i7, ((i3 >> 3) & 14) | 12582912, 876);
                NFSpacerAtomsKt.b(6, aVar2, 6);
                GLTextBodyKt.c(str3, null, v00.b, null, 0, true, null, null, aVar2, 196614, 218);
                cb0.b(aVar2, false, true, false, false);
                obj = aVar;
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = aVar2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.topstories.NewsStoryListKt$PublisherImgWithTime$2
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
                    NewsStoryListKt.b(Modifier.this, str, str2, composer2, m70.p(i | 1), i2);
                }
            };
        }
    }

    /* JADX WARN: Type inference failed for: r11v2, types: [com.glance.space.render.widgets.topstories.NewsStoryListKt$TopStoriesWidget$2$1, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r2v3, types: [com.glance.space.render.widgets.topstories.NewsStoryListKt$TopStoriesWidget$2$2, kotlin.jvm.internal.Lambda] */
    public static final void c(final hx4 hx4Var, final HashMap<String, String> hashMap, Composer composer, final int i) {
        Modifier f;
        boolean z;
        boolean z2;
        dx1.f(hx4Var, "uiState");
        dx1.f(hashMap, "properties");
        a i2 = composer.i(892717433);
        i2.v(-1945516847);
        List<jx4> list = hx4Var.a;
        if (!(!list.isEmpty())) {
            NoContentTextKt.a(null, i2, 0, 1);
            i2.V(false);
            sq3 Z = i2.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.topstories.NewsStoryListKt$TopStoriesWidget$1
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
                        NewsStoryListKt.c(hx4.this, hashMap, composer2, m70.p(i | 1));
                    }
                };
                return;
            }
            return;
        }
        i2.V(false);
        Modifier.a aVar = Modifier.a.b;
        FillElement fillElement = l.c;
        i2.v(-483455358);
        go2 a = g.a(d.c, Alignment.a.m, i2);
        i2.v(-1323940314);
        int i3 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b = c.b(fillElement);
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
            final jx4 jx4Var = list.get(0);
            f = l.f(aVar, 1.0f);
            a(l.c(f, 0.4f), jx4Var.g, jx4Var.h, jx4Var.a, jx4Var.b, new o5(hx4Var.b, hx4Var.c), i30.b(i2, -1554043716, new Function3<yn, Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.topstories.NewsStoryListKt$TopStoriesWidget$2$1
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
                    dx1.f(ynVar, "$this$BannerImage");
                    if ((i4 & 14) == 0) {
                        i4 |= composer2.K(ynVar) ? 4 : 2;
                    }
                    if ((i4 & 91) == 18 && composer2.j()) {
                        composer2.F();
                        return;
                    }
                    Modifier b2 = ynVar.b(PaddingKt.e(Modifier.a.b, 12), Alignment.a.g);
                    jx4 jx4Var2 = jx4.this;
                    hx4 hx4Var2 = hx4Var;
                    NewsStoryListKt.d(b2, jx4Var2, new o5(hx4Var2.b, hx4Var2.c), hashMap, composer2, 4672);
                }
            }), i2, 1835014, 0);
            float f2 = 16;
            Modifier g = PaddingKt.g(fillElement, 0.0f, f2, 1);
            float f3 = 1.0f;
            if (1.0f > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (1.0f > Float.MAX_VALUE) {
                    f3 = Float.MAX_VALUE;
                }
                NCustomGridKt.a(g.n(new LayoutWeightElement(f3, true)), 1, 0.0f, f2, 3, i30.b(i2, -546116146, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.topstories.NewsStoryListKt$TopStoriesWidget$2$2
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
                        List<jx4> list2 = hx4.this.a;
                        List<jx4> subList = list2.subList(1, Math.min(4, list2.size()));
                        hx4 hx4Var2 = hx4.this;
                        HashMap<String, String> hashMap2 = hashMap;
                        for (jx4 jx4Var2 : subList) {
                            NewsStoryListKt.e(PaddingKt.g(l.c(Modifier.a.b, 0.33f), 12, 0.0f, 2), jx4Var2, false, new o5(hx4Var2.b, hx4Var2.c), hashMap2, composer2, 36934, 4);
                        }
                    }
                }), i2, 224304, 4);
                i2.v(-1945515198);
                if (list.size() == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    NoContentTextKt.a(null, i2, 0, 1);
                }
                cb0.b(i2, false, false, true, false);
                i2.V(false);
                sq3 Z2 = i2.Z();
                if (Z2 != null) {
                    Z2.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.topstories.NewsStoryListKt$TopStoriesWidget$3
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
                            NewsStoryListKt.c(hx4.this, hashMap, composer2, m70.p(i | 1));
                        }
                    };
                    return;
                }
                return;
            }
            throw new IllegalArgumentException(ud.b("invalid weight ", 1.0f, "; must be greater than zero").toString());
        }
        oo.m();
        throw null;
    }

    public static final void d(final Modifier modifier, final jx4 jx4Var, final o5 o5Var, final HashMap<String, String> hashMap, Composer composer, final int i) {
        boolean z;
        dx1.f(modifier, "modifier");
        dx1.f(jx4Var, "item");
        dx1.f(o5Var, "analyticsData");
        dx1.f(hashMap, "properties");
        a i2 = composer.i(-1774633329);
        d.i g = d.g(8);
        i2.v(-483455358);
        go2 a = g.a(g, Alignment.a.m, i2);
        int i3 = (((i & 14) | 48) << 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE;
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
            p9.a((i5 >> 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE, b, new ba4(i2), i2, 2058660585);
            Tag tag = jx4Var.i;
            if (tag != null) {
                z = tag.getShowShimmer();
            } else {
                z = true;
            }
            TagViewKt.a(null, z, tag, i2, 512, 1);
            e(null, jx4Var, false, o5Var, hashMap, i2, 37312, 1);
            sq3 a2 = j10.a(i2, false, true, false, false);
            if (a2 != null) {
                a2.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.topstories.NewsStoryListKt$TopStoryBannerInfoView$2
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
                        NewsStoryListKt.d(Modifier.this, jx4Var, o5Var, hashMap, composer2, m70.p(i | 1));
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    public static final void e(Modifier modifier, final jx4 jx4Var, boolean z, final o5 o5Var, final HashMap<String, String> hashMap, Composer composer, final int i, final int i2) {
        final Modifier.a aVar;
        boolean z2;
        float f;
        Modifier f2;
        Modifier f3;
        Modifier c;
        Modifier f4;
        dx1.f(jx4Var, "item");
        dx1.f(o5Var, "analyticsData");
        dx1.f(hashMap, "properties");
        a i3 = composer.i(-209674940);
        int i4 = i2 & 1;
        Modifier.a aVar2 = Modifier.a.b;
        if (i4 != 0) {
            aVar = aVar2;
        } else {
            aVar = modifier;
        }
        if ((i2 & 4) != 0) {
            z2 = true;
        } else {
            z2 = z;
        }
        boolean z3 = false;
        if (z2) {
            f = 12;
        } else {
            f = 0;
        }
        float f5 = f;
        if (z2) {
            f4 = l.f(aVar, 1.0f);
            f2 = com.glance.space.render.extensions.a.b(f4, jx4Var.h, p3.a, jx4Var.a, jx4Var.b, o5Var.b, null);
        } else {
            f2 = l.f(aVar, 1.0f);
        }
        zl.b bVar = Alignment.a.j;
        i3.v(693286680);
        go2 a = j.a(d.a, bVar, i3);
        i3.v(-1323940314);
        int i5 = i3.P;
        vc3 R = i3.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b = c.b(f2);
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
            if (i3.O || !dx1.a(i3.w(), Integer.valueOf(i5))) {
                o9.a(i5, i3, i5, function2);
            }
            b.invoke(new ba4(i3), i3, 0);
            i3.v(2058660585);
            f3 = l.f(aVar2, 1.0f);
            Modifier i6 = PaddingKt.i(f3, 0.0f, 0.0f, f5, 0.0f, 11);
            if (1.0f > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                z3 = true;
            }
            if (z3) {
                float f6 = Float.MAX_VALUE;
                if (1.0f <= Float.MAX_VALUE) {
                    f6 = 1.0f;
                }
                f(i6.n(new LayoutWeightElement(f6, true)), jx4Var.d, jx4Var.e, jx4Var.c, i3, 0);
                i3.v(-341037710);
                if (z2) {
                    c = l.c(v7.b(aVar2, jx3.b(12)), 1.0f);
                    ImageUtilsKt.a(jx4Var.f, e.a(c, 1.0f), et0.l(R.string.poster_content_description, i3), null, Integer.valueOf((int) R.drawable.ic_brokenimage), null, 0.0f, m80.a.a, false, null, i3, 12582912, 872);
                }
                cb0.b(i3, false, false, true, false);
                i3.V(false);
                AnalyticEventsKt.a(jx4Var.a, jx4Var.b, hashMap, i3, 512);
                sq3 Z = i3.Z();
                if (Z != null) {
                    final boolean z4 = z2;
                    Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.topstories.NewsStoryListKt$TopStoryItemView$2
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
                            NewsStoryListKt.e(Modifier.this, jx4Var, z4, o5Var, hashMap, composer2, m70.p(i | 1), i2);
                        }
                    };
                    return;
                }
                return;
            }
            throw new IllegalArgumentException(ud.b("invalid weight ", 1.0f, "; must be greater than zero").toString());
        }
        oo.m();
        throw null;
    }

    public static final void f(final Modifier modifier, final String str, final String str2, final String str3, Composer composer, final int i) {
        int i2;
        a aVar;
        int i3;
        int i4;
        int i5;
        int i6;
        dx1.f(modifier, "modifier");
        dx1.f(str, "publisherImage");
        dx1.f(str2, "publishedTime");
        dx1.f(str3, "headline");
        a i7 = composer.i(-1422009956);
        if ((i & 14) == 0) {
            if (i7.K(modifier)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i7.K(str)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        }
        if ((i & 896) == 0) {
            if (i7.K(str2)) {
                i4 = 256;
            } else {
                i4 = 128;
            }
            i2 |= i4;
        }
        if ((i & 7168) == 0) {
            if (i7.K(str3)) {
                i3 = 2048;
            } else {
                i3 = UserMetadata.MAX_ATTRIBUTE_SIZE;
            }
            i2 |= i3;
        }
        int i8 = i2;
        if ((i8 & 5851) == 1170 && i7.j()) {
            i7.F();
            aVar = i7;
        } else {
            i7.v(-483455358);
            go2 a = g.a(d.c, Alignment.a.m, i7);
            int i9 = ((i8 & 14) << 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE;
            i7.v(-1323940314);
            int i10 = i7.P;
            vc3 R = i7.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b = c.b(modifier);
            int i11 = ((i9 << 9) & 7168) | 6;
            if (i7.a instanceof oe) {
                i7.C();
                if (i7.O) {
                    i7.A(ce1Var);
                } else {
                    i7.p();
                }
                g65.l(i7, a, ComposeUiNode.Companion.f);
                g65.l(i7, R, ComposeUiNode.Companion.e);
                Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
                if (i7.O || !dx1.a(i7.w(), Integer.valueOf(i10))) {
                    o9.a(i10, i7, i10, function2);
                }
                p9.a((i11 >> 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE, b, new ba4(i7), i7, 2058660585);
                b(null, str, str2, i7, (i8 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | (i8 & 896), 1);
                NFSpacerAtomsKt.c(6, i7, 6);
                aVar = i7;
                GLTextTitleKt.d(str3, null, oz.f, null, 2, true, null, null, aVar, ((i8 >> 9) & 14) | 221568, 202);
                cb0.b(aVar, false, true, false, false);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = aVar.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.topstories.NewsStoryListKt$TopStoryPublisherHeadline$2
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
                    NewsStoryListKt.f(Modifier.this, str, str2, str3, composer2, m70.p(i | 1));
                }
            };
        }
    }
}
