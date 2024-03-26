package com.glance.sportszapp.presentation.compose;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.animation.core.Animatable;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.foundation.layout.l;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.i;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.LayoutDirection;
import coil.compose.AsyncImagePainter;
import com.glance.lockscreenRealme.R;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.spaces.common.ZappWidgetId;
import com.glance.sportszapp.data.model.roundup.VideoContent;
import com.glance.sportszapp.presentation.compose.common.FullScreenErrorKt;
import com.glance.sportszapp.presentation.compose.common.FullScreenLoaderKt;
import com.glance.sportszapp.presentation.compose.common.TagViewKt;
import com.glance.sportszapp.presentation.viewmodel.SportsRoundUpViewModel;
import com.glance.sportszapp.presentation.viewstate.RoundUpUiState;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.bb0;
import com.zapp.oneweatherzapp.c81;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.ci3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.eo;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.fg4;
import com.zapp.oneweatherzapp.fk3;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.ga3;
import com.zapp.oneweatherzapp.gj4;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.hg4;
import com.zapp.oneweatherzapp.hl;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.i9;
import com.zapp.oneweatherzapp.iv1;
import com.zapp.oneweatherzapp.jf;
import com.zapp.oneweatherzapp.jx3;
import com.zapp.oneweatherzapp.k10;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.m10;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.m80;
import com.zapp.oneweatherzapp.mm;
import com.zapp.oneweatherzapp.nm;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.on4;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.q11;
import com.zapp.oneweatherzapp.rr0;
import com.zapp.oneweatherzapp.rt4;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.s25;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.uo;
import com.zapp.oneweatherzapp.uv2;
import com.zapp.oneweatherzapp.uz;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.w94;
import com.zapp.oneweatherzapp.wx3;
import com.zapp.oneweatherzapp.xb5;
import com.zapp.oneweatherzapp.y81;
import com.zapp.oneweatherzapp.yn;
import com.zapp.oneweatherzapp.zl;
import io.sentry.compose.SentryComposeTracingKt;
import java.util.List;
import kotlin.Pair;
/* compiled from: RoundUpScreen.kt */
/* loaded from: classes2.dex */
public final class RoundUpScreenKt {
    public static final rt4 a;
    public static final ParcelableSnapshotMutableState b;
    public static final float c;
    public static final float d;

    /* compiled from: RoundUpScreen.kt */
    /* loaded from: classes2.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[RoundUpUiState.values().length];
            try {
                iArr[RoundUpUiState.FAILED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RoundUpUiState.EMPTY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[RoundUpUiState.LOADING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[RoundUpUiState.SUCCESS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
        }
    }

    static {
        c81 c81Var = s25.a;
        y81 y81Var = y81.g;
        a = new rt4(oz.f, iv1.c(12), y81Var, c81Var, 0L, null, 0L, null, 4194264);
        b = i.h(Boolean.FALSE);
        c = fk3.a;
        d = 240;
    }

    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v22 */
    public static final void a(final fg4 fg4Var, Function2<? super String, ? super fg4, k55> function2, Composer composer, final int i) {
        int i2;
        gj4 gj4Var;
        Function2<ComposeUiNode, go2, k55> function22;
        gj4 gj4Var2;
        gj4 gj4Var3;
        ?? r1;
        float f;
        zl.a aVar;
        int i3;
        Throwable th;
        ce1<ComposeUiNode> ce1Var;
        Modifier f2;
        String l;
        final Function2<? super String, ? super fg4, k55> function23;
        String str;
        String str2;
        int i4;
        int i5;
        androidx.compose.runtime.a i6 = composer.i(-1076669495);
        if ((i & 14) == 0) {
            if (i6.K(fg4Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i6.y(function2)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i2 & 91) == 18 && i6.j()) {
            i6.F();
            function23 = function2;
        } else {
            Modifier.a aVar2 = Modifier.a.b;
            float f3 = 20;
            Modifier g = PaddingKt.g(androidx.compose.foundation.a.a(l.c, uo.a.c(new Pair[]{new Pair(Float.valueOf(0.5f), new oz(uz.b(0))), new Pair(Float.valueOf(1.0f), new oz(uz.c(4278190080L)))}), null, 6), f3, 0.0f, 2);
            d.a aVar3 = d.d;
            i6.v(-483455358);
            zl.a aVar4 = Alignment.a.m;
            go2 a2 = g.a(aVar3, aVar4, i6);
            i6.v(-1323940314);
            gj4 gj4Var4 = CompositionLocalsKt.e;
            lm0 lm0Var = (lm0) i6.o(gj4Var4);
            gj4 gj4Var5 = CompositionLocalsKt.k;
            LayoutDirection layoutDirection = (LayoutDirection) i6.o(gj4Var5);
            gj4 gj4Var6 = CompositionLocalsKt.p;
            xb5 xb5Var = (xb5) i6.o(gj4Var6);
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var2 = ComposeUiNode.Companion.b;
            ComposableLambdaImpl a3 = c.a(g);
            oe<?> oeVar = i6.a;
            if (oeVar instanceof oe) {
                i6.C();
                if (i6.O) {
                    i6.A(ce1Var2);
                } else {
                    i6.p();
                }
                i6.x = false;
                Function2<ComposeUiNode, go2, k55> function24 = ComposeUiNode.Companion.f;
                g65.l(i6, a2, function24);
                Function2<ComposeUiNode, lm0, k55> function25 = ComposeUiNode.Companion.d;
                g65.l(i6, lm0Var, function25);
                Function2<ComposeUiNode, LayoutDirection, k55> function26 = ComposeUiNode.Companion.g;
                g65.l(i6, layoutDirection, function26);
                Function2<ComposeUiNode, xb5, k55> function27 = ComposeUiNode.Companion.h;
                bb0.a(0, a3, k10.a(i6, xb5Var, function27, i6), i6, 2058660585, -2067143785);
                String str3 = fg4Var.g;
                if (str3 != null && (str = fg4Var.f) != null && (str2 = fg4Var.h) != null) {
                    f = f3;
                    i3 = 20;
                    th = null;
                    gj4Var = gj4Var6;
                    function22 = function24;
                    gj4Var2 = gj4Var5;
                    gj4Var3 = gj4Var4;
                    aVar = aVar4;
                    r1 = 0;
                    TagViewKt.a(str, 0L, str3, 0, uo.a.a(g65.g(new oz(jf.i(str2)), new oz(jf.i(str2))), 0.0f, 0.0f, 14), y81.h, i6, 196608, 2);
                } else {
                    gj4Var = gj4Var6;
                    function22 = function24;
                    gj4Var2 = gj4Var5;
                    gj4Var3 = gj4Var4;
                    r1 = 0;
                    f = f3;
                    aVar = aVar4;
                    i3 = 20;
                    th = null;
                }
                Throwable th2 = th;
                i6.V(r1);
                i6.v(-483455358);
                go2 a4 = g.a(d.c, aVar, i6);
                i6.v(-1323940314);
                gj4 gj4Var7 = gj4Var3;
                lm0 lm0Var2 = (lm0) i6.o(gj4Var7);
                gj4 gj4Var8 = gj4Var2;
                LayoutDirection layoutDirection2 = (LayoutDirection) i6.o(gj4Var8);
                gj4 gj4Var9 = gj4Var;
                xb5 xb5Var2 = (xb5) i6.o(gj4Var9);
                ComposableLambdaImpl a5 = c.a(aVar2);
                if (oeVar instanceof oe) {
                    i6.C();
                    if (i6.O) {
                        ce1Var = ce1Var2;
                        i6.A(ce1Var);
                    } else {
                        ce1Var = ce1Var2;
                        i6.p();
                    }
                    i6.x = r1;
                    ce1<ComposeUiNode> ce1Var3 = ce1Var;
                    float f4 = f;
                    p9.a(r1, a5, ci3.a(i6, a4, function22, i6, lm0Var2, function25, i6, layoutDirection2, function26, i6, xb5Var2, function27, i6), i6, 2058660585);
                    String str4 = fg4Var.d;
                    rt4 rt4Var = a;
                    y81 y81Var = y81.j;
                    long j = oz.f;
                    float f5 = 8;
                    TextKt.b(str4, PaddingKt.g(aVar2, 0.0f, f5, 1), j, iv1.c(i3), null, y81Var, null, 0L, null, null, iv1.c(26), 2, false, 2, 0, null, rt4Var, i6, 200112, 1575990, 54224);
                    cb0.b(i6, false, true, false, false);
                    f2 = l.f(PaddingKt.g(aVar2, 0.0f, 16, 1), 1.0f);
                    Modifier e = PaddingKt.e(f2, 12);
                    zl.a aVar5 = Alignment.a.n;
                    d.b bVar = d.e;
                    i6.v(-483455358);
                    go2 a6 = g.a(bVar, aVar5, i6);
                    i6.v(-1323940314);
                    lm0 lm0Var3 = (lm0) i6.o(gj4Var7);
                    LayoutDirection layoutDirection3 = (LayoutDirection) i6.o(gj4Var8);
                    xb5 xb5Var3 = (xb5) i6.o(gj4Var9);
                    ComposableLambdaImpl a7 = c.a(e);
                    if (oeVar instanceof oe) {
                        i6.C();
                        if (i6.O) {
                            i6.A(ce1Var3);
                        } else {
                            i6.p();
                        }
                        i6.x = false;
                        p9.a(0, a7, ci3.a(i6, a6, function22, i6, lm0Var3, function25, i6, layoutDirection3, function26, i6, xb5Var3, function27, i6), i6, 2058660585);
                        if (fg4Var.i != null) {
                            i6.v(1636557167);
                            l = et0.l(R.string.swipe_to_watch_video, i6);
                            i6.V(false);
                        } else {
                            i6.v(1636557258);
                            l = et0.l(R.string.swipe_up_for_full_article, i6);
                            i6.V(false);
                        }
                        TextKt.b(l, aVar2, j, iv1.c(10), null, y81.h, null, 0L, null, null, 0L, 0, false, 0, 0, null, rt4Var, i6, 200112, 1572864, 65488);
                        i6.v(-492369756);
                        Object w = i6.w();
                        Object obj = Composer.a.a;
                        if (w == obj) {
                            w = hl.a(i6);
                        }
                        i6.V(false);
                        uv2 uv2Var = (uv2) w;
                        AsyncImagePainter k = q11.k(Integer.valueOf((int) R.drawable.ic_arrow_black_up), i6, 0);
                        mm mmVar = new mm(j, 5, nm.a.a(j, 5));
                        Modifier i7 = PaddingKt.i(l.m(aVar2, f4), 0.0f, f5, 0.0f, 0.0f, 13);
                        i6.v(511388516);
                        function23 = function2;
                        boolean K = i6.K(fg4Var) | i6.K(function23);
                        Object w2 = i6.w();
                        if (K || w2 == obj) {
                            w2 = new ce1<k55>() { // from class: com.glance.sportszapp.presentation.compose.RoundUpScreenKt$Bottom$1$2$1$1
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
                                    fg4 fg4Var2 = fg4.this;
                                    function23.invoke(fg4Var2.i != null ? "video" : "newsArticle", fg4Var2);
                                }
                            };
                            i6.q(w2);
                        }
                        i6.V(false);
                        ImageKt.a(k, "", androidx.compose.foundation.c.b(i7, uv2Var, null, false, null, (ce1) w2, 28), null, null, 0.0f, mmVar, i6, 1572912, 56);
                        cb0.b(i6, false, true, false, false);
                        cb0.b(i6, false, true, false, false);
                    } else {
                        oo.m();
                        throw th2;
                    }
                } else {
                    oo.m();
                    throw th2;
                }
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i6.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.RoundUpScreenKt$Bottom$2
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

                public final void invoke(Composer composer2, int i8) {
                    RoundUpScreenKt.a(fg4.this, function23, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final void b(final List<fg4> list, Function2<? super String, ? super fg4, k55> function2, Composer composer, final int i) {
        Modifier.a aVar;
        Composer.a.C0036a c0036a;
        fg4 fg4Var;
        Modifier f;
        final Function2<? super String, ? super fg4, k55> function22 = function2;
        dx1.f(list, "dataList");
        dx1.f(function22, "action");
        androidx.compose.runtime.a i2 = composer.i(1719617433);
        Context context = (Context) i2.o(AndroidCompositionLocals_androidKt.b);
        if (!list.isEmpty()) {
            i2.v(-492369756);
            Object w = i2.w();
            Composer.a.C0036a c0036a2 = Composer.a.a;
            if (w == c0036a2) {
                w = i.h(0);
                i2.q(w);
            }
            i2.V(false);
            final hw2 hw2Var = (hw2) w;
            i2.v(-492369756);
            Object w2 = i2.w();
            if (w2 == c0036a2) {
                w2 = i.h(Float.valueOf(0.0f));
                i2.q(w2);
            }
            i2.V(false);
            final hw2 hw2Var2 = (hw2) w2;
            i2.v(-492369756);
            Object w3 = i2.w();
            if (w3 == c0036a2) {
                w3 = i9.a(0.0f);
                i2.q(w3);
            }
            i2.V(false);
            final Animatable animatable = (Animatable) w3;
            int i3 = ((Configuration) i2.o(AndroidCompositionLocals_androidKt.a)).screenWidthDp;
            Function110<Integer, k55> function110 = new Function110<Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.RoundUpScreenKt$RoundUp$switchPage$1
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
                    hw2Var2.setValue(Float.valueOf(0.0f));
                    hw2<Integer> hw2Var3 = hw2Var;
                    int size = list.size();
                    int intValue = (hw2Var3.getValue().intValue() + i4) % size;
                    hw2Var3.setValue(Integer.valueOf(intValue + (size & (((intValue ^ size) & ((-intValue) | intValue)) >> 31))));
                }
            };
            Modifier.a aVar2 = Modifier.a.b;
            k55 k55Var = k55.a;
            Integer valueOf = Integer.valueOf(i3);
            i2.v(511388516);
            boolean K = i2.K(valueOf) | i2.K(function110);
            Object w4 = i2.w();
            if (K || w4 == c0036a2) {
                w4 = new RoundUpScreenKt$RoundUp$1$1(i3, function110, null);
                i2.q(w4);
            }
            i2.V(false);
            Modifier a2 = on4.a(aVar2, k55Var, (Function2) w4);
            i2.v(733328855);
            go2 c2 = BoxKt.c(Alignment.a.a, false, i2);
            i2.v(-1323940314);
            gj4 gj4Var = CompositionLocalsKt.e;
            lm0 lm0Var = (lm0) i2.o(gj4Var);
            gj4 gj4Var2 = CompositionLocalsKt.k;
            LayoutDirection layoutDirection = (LayoutDirection) i2.o(gj4Var2);
            gj4 gj4Var3 = CompositionLocalsKt.p;
            xb5 xb5Var = (xb5) i2.o(gj4Var3);
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl a3 = c.a(a2);
            oe<?> oeVar = i2.a;
            if (oeVar instanceof oe) {
                i2.C();
                if (i2.O) {
                    i2.A(ce1Var);
                } else {
                    i2.p();
                }
                i2.x = false;
                Function2<ComposeUiNode, go2, k55> function23 = ComposeUiNode.Companion.f;
                g65.l(i2, c2, function23);
                Function2<ComposeUiNode, lm0, k55> function24 = ComposeUiNode.Companion.d;
                g65.l(i2, lm0Var, function24);
                Function2<ComposeUiNode, LayoutDirection, k55> function25 = ComposeUiNode.Companion.g;
                g65.l(i2, layoutDirection, function25);
                Function2<ComposeUiNode, xb5, k55> function26 = ComposeUiNode.Companion.h;
                p9.a(0, a3, k10.a(i2, xb5Var, function26, i2), i2, 2058660585);
                f fVar = f.a;
                i2.v(1969281601);
                final fg4 fg4Var2 = list.get(((Number) hw2Var.getValue()).intValue());
                ImageKt.a(q11.k(fg4Var2.b, i2, 0), et0.l(R.string.content_image_description, i2), on4.a(l.c, fg4Var2.e, new RoundUpScreenKt$RoundUp$2$1$1(function22, fg4Var2, context, null)), null, m80.a.a, 0.0f, null, i2, 24576, ZappWidgetId.L0_ID_SPORTS_NFL_HEADLINES_LN_V2_VALUE);
                i2.v(1969282378);
                final VideoContent videoContent = fg4Var2.i;
                if (videoContent == null) {
                    c0036a = c0036a2;
                    aVar = aVar2;
                    fg4Var = fg4Var2;
                } else {
                    Painter a4 = ga3.a(R.drawable.ic_play_video, i2);
                    String l = et0.l(R.string.play_icon_description, i2);
                    Modifier b2 = fVar.b(l.m(aVar2, 48), Alignment.a.e);
                    i2.v(1618982084);
                    boolean K2 = i2.K(videoContent) | i2.K(function22) | i2.K(fg4Var2);
                    Object w5 = i2.w();
                    if (K2 || w5 == c0036a2) {
                        w5 = new ce1<k55>() { // from class: com.glance.sportszapp.presentation.compose.RoundUpScreenKt$RoundUp$2$1$2$1$1
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
                                if (VideoContent.this.getSourceUrl() != null) {
                                    function22.invoke("video", fg4Var2);
                                }
                            }
                        };
                        i2.q(w5);
                    }
                    i2.V(false);
                    aVar = aVar2;
                    c0036a = c0036a2;
                    fg4Var = fg4Var2;
                    ImageKt.a(a4, l, androidx.compose.foundation.c.c(b2, (ce1) w5), null, null, 0.0f, null, i2, 8, ZappWidgetId.GAMES_INSTANT_GAME_XXL_V1_VALUE);
                }
                i2.V(false);
                int i4 = i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE;
                a(fg4Var, function22, i2, i4);
                i2.V(false);
                vu0.c(b.getValue(), hw2Var.getValue(), new RoundUpScreenKt$RoundUp$2$2(animatable, hw2Var2, function110, null), i2);
                i2.v(-197655889);
                fg4 fg4Var3 = list.get(((Number) hw2Var.getValue()).intValue());
                i2.v(-483455358);
                go2 a5 = g.a(d.c, Alignment.a.m, i2);
                i2.v(-1323940314);
                lm0 lm0Var2 = (lm0) i2.o(gj4Var);
                LayoutDirection layoutDirection2 = (LayoutDirection) i2.o(gj4Var2);
                xb5 xb5Var2 = (xb5) i2.o(gj4Var3);
                ComposableLambdaImpl a6 = c.a(aVar);
                if (oeVar instanceof oe) {
                    i2.C();
                    if (i2.O) {
                        i2.A(ce1Var);
                    } else {
                        i2.p();
                    }
                    i2.x = false;
                    Composer.a.C0036a c0036a3 = c0036a;
                    a6.invoke(ci3.a(i2, a5, function23, i2, lm0Var2, function24, i2, layoutDirection2, function25, i2, xb5Var2, function26, i2), i2, 0);
                    i2.v(2058660585);
                    int size = list.size();
                    i2.v(1157296644);
                    boolean K3 = i2.K(hw2Var);
                    Object w6 = i2.w();
                    if (K3 || w6 == c0036a3) {
                        w6 = new ce1<Integer>() { // from class: com.glance.sportszapp.presentation.compose.RoundUpScreenKt$RoundUp$2$3$1$1$1
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
                        i2.q(w6);
                    }
                    i2.V(false);
                    ce1<Float> ce1Var2 = new ce1<Float>() { // from class: com.glance.sportszapp.presentation.compose.RoundUpScreenKt$RoundUp$2$3$1$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // com.zapp.oneweatherzapp.ce1
                        public final Float invoke() {
                            return animatable.e();
                        }
                    };
                    f = l.f(aVar, 1.0f);
                    float f2 = 16;
                    e(size, (ce1) w6, ce1Var2, PaddingKt.f(f, f2, f2), i2, 0, 0);
                    function22 = function2;
                    f(fg4Var3, function22, i2, i4);
                    i2.V(false);
                    i2.V(true);
                    i2.V(false);
                    i2.V(false);
                    i2.V(false);
                    cb0.b(i2, false, true, false, false);
                } else {
                    oo.m();
                    throw null;
                }
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.RoundUpScreenKt$RoundUp$3
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
                    RoundUpScreenKt.b(list, function22, composer2, m70.p(i | 1));
                }
            };
        }
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [com.glance.sportszapp.presentation.compose.RoundUpScreenKt$RoundUpHome$1$3, kotlin.jvm.internal.Lambda] */
    public static final void c(final SportsRoundUpViewModel sportsRoundUpViewModel, final Function2<? super String, ? super fg4, k55> function2, final ce1<k55> ce1Var, Composer composer, final int i) {
        dx1.f(sportsRoundUpViewModel, "viewModel");
        dx1.f(function2, "action");
        dx1.f(ce1Var, "onRetry");
        androidx.compose.runtime.a i2 = composer.i(60913474);
        final hg4 hg4Var = (hg4) sportsRoundUpViewModel.e.getValue();
        int i3 = a.a[hg4Var.a.ordinal()];
        if (i3 != 1 && i3 != 2) {
            if (i3 != 3) {
                if (i3 != 4) {
                    i2.v(1722060245);
                    i2.V(false);
                } else {
                    i2.v(1722060081);
                    SentryComposeTracingKt.a("RoundUpHome", null, false, i30.b(i2, -1007992988, new Function3<yn, Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.RoundUpScreenKt$RoundUpHome$1$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(3);
                        }

                        @Override // com.zapp.oneweatherzapp.Function3
                        public /* bridge */ /* synthetic */ k55 invoke(yn ynVar, Composer composer2, Integer num) {
                            invoke(ynVar, composer2, num.intValue());
                            return k55.a;
                        }

                        public final void invoke(yn ynVar, Composer composer2, int i4) {
                            dx1.f(ynVar, "$this$SentryTraced");
                            if ((i4 & 81) == 16 && composer2.j()) {
                                composer2.F();
                            } else {
                                RoundUpScreenKt.b(hg4.this.b, function2, composer2, (i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | 8);
                            }
                        }
                    }), i2, 3078, 6);
                    i2.V(false);
                }
            } else {
                i2.v(1722060016);
                FullScreenLoaderKt.a(i2, 0);
                i2.V(false);
            }
        } else {
            i2.v(1722059743);
            boolean e = m10.e((Context) i2.o(AndroidCompositionLocals_androidKt.b));
            Composer.a.C0036a c0036a = Composer.a.a;
            if (!e) {
                i2.v(1722059808);
                i2.v(1157296644);
                boolean K = i2.K(ce1Var);
                Object w = i2.w();
                if (K || w == c0036a) {
                    w = new ce1<k55>() { // from class: com.glance.sportszapp.presentation.compose.RoundUpScreenKt$RoundUpHome$1$1$1
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
                FullScreenErrorKt.d((ce1) w, i2, 0);
                i2.V(false);
            } else {
                i2.v(1722059890);
                i2.v(1157296644);
                boolean K2 = i2.K(ce1Var);
                Object w2 = i2.w();
                if (K2 || w2 == c0036a) {
                    w2 = new ce1<k55>() { // from class: com.glance.sportszapp.presentation.compose.RoundUpScreenKt$RoundUpHome$1$2$1
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
                    i2.q(w2);
                }
                i2.V(false);
                FullScreenErrorKt.c((ce1) w2, i2, 0, 0);
                i2.V(false);
            }
            i2.V(false);
        }
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.RoundUpScreenKt$RoundUpHome$2
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

                public final void invoke(Composer composer2, int i4) {
                    RoundUpScreenKt.c(SportsRoundUpViewModel.this, function2, ce1Var, composer2, m70.p(i | 1));
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:80:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(final float r13, androidx.compose.ui.Modifier r14, long r15, long r17, androidx.compose.runtime.Composer r19, final int r20, final int r21) {
        /*
            Method dump skipped, instructions count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.sportszapp.presentation.compose.RoundUpScreenKt.d(float, androidx.compose.ui.Modifier, long, long, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01f0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(final int r24, final com.zapp.oneweatherzapp.ce1<java.lang.Integer> r25, final com.zapp.oneweatherzapp.ce1<java.lang.Float> r26, androidx.compose.ui.Modifier r27, androidx.compose.runtime.Composer r28, final int r29, final int r30) {
        /*
            Method dump skipped, instructions count: 501
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.sportszapp.presentation.compose.RoundUpScreenKt.e(int, com.zapp.oneweatherzapp.ce1, com.zapp.oneweatherzapp.ce1, androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final void f(final fg4 fg4Var, final Function2<? super String, ? super fg4, k55> function2, Composer composer, final int i) {
        int i2;
        int i3;
        int i4;
        androidx.compose.runtime.a i5 = composer.i(1135308247);
        if ((i & 14) == 0) {
            if (i5.K(fg4Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i5.y(function2)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        if ((i2 & 91) == 18 && i5.j()) {
            i5.F();
        } else {
            zl.b bVar = Alignment.a.k;
            Modifier.a aVar = Modifier.a.b;
            Modifier g = PaddingKt.g(aVar, 16, 0.0f, 2);
            i5.v(693286680);
            go2 a2 = j.a(d.a, bVar, i5);
            i5.v(-1323940314);
            lm0 lm0Var = (lm0) i5.o(CompositionLocalsKt.e);
            LayoutDirection layoutDirection = (LayoutDirection) i5.o(CompositionLocalsKt.k);
            xb5 xb5Var = (xb5) i5.o(CompositionLocalsKt.p);
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl a3 = c.a(g);
            if (i5.a instanceof oe) {
                i5.C();
                if (i5.O) {
                    i5.A(ce1Var);
                } else {
                    i5.p();
                }
                i5.x = false;
                g65.l(i5, a2, ComposeUiNode.Companion.f);
                g65.l(i5, lm0Var, ComposeUiNode.Companion.d);
                g65.l(i5, layoutDirection, ComposeUiNode.Companion.g);
                p9.a(0, a3, k10.a(i5, xb5Var, ComposeUiNode.Companion.h, i5), i5, 2058660585);
                wx3 wx3Var = wx3.a;
                ImageUtilsKt.a(fg4Var.a, v7.b(l.m(aVar, 32), jx3.a), null, null, null, null, 0.0f, m80.a.a, false, null, i5, 12582912, 892);
                TextKt.b(fg4Var.c, wx3Var.a(PaddingKt.i(aVar, 8, 0.0f, 0.0f, 0.0f, 14)), oz.f, iv1.c(12), null, y81.h, null, 0L, null, null, 0L, 0, false, 1, 0, null, null, i5, 200064, 3072, 122832);
                s03.b(wx3Var.b(aVar, 1.0f, true), i5);
                i5.v(-492369756);
                Object w = i5.w();
                Composer.a.C0036a c0036a = Composer.a.a;
                if (w == c0036a) {
                    w = hl.a(i5);
                }
                i5.V(false);
                uv2 uv2Var = (uv2) w;
                AsyncImagePainter k = q11.k(Integer.valueOf((int) R.drawable.ic_sports_close), i5, 0);
                i5.v(511388516);
                boolean K = i5.K(function2) | i5.K(fg4Var);
                Object w2 = i5.w();
                if (K || w2 == c0036a) {
                    w2 = new ce1<k55>() { // from class: com.glance.sportszapp.presentation.compose.RoundUpScreenKt$Top$1$1$1
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
                            function2.invoke("close", fg4Var);
                        }
                    };
                    i5.q(w2);
                }
                i5.V(false);
                ImageKt.a(k, "", PaddingKt.i(l.m(androidx.compose.foundation.c.b(aVar, uv2Var, null, false, null, (ce1) w2, 28), 22), 0.0f, 0.0f, 6, 0.0f, 11), null, null, 0.0f, null, i5, 48, ZappWidgetId.GAMES_INSTANT_GAME_XXL_V1_VALUE);
                cb0.b(i5, false, true, false, false);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i5.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.RoundUpScreenKt$Top$2
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
                    RoundUpScreenKt.f(fg4.this, function2, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final void g(rr0 rr0Var, float f, long j, float f2) {
        boolean z;
        float f3;
        float d2 = w94.d(rr0Var.c());
        float b2 = w94.b(rr0Var.c()) / 2;
        if (rr0Var.getLayoutDirection() == LayoutDirection.Ltr) {
            z = true;
        } else {
            z = false;
        }
        float f4 = 1.0f;
        if (z) {
            f3 = 0.0f;
        } else {
            f3 = 1.0f - f;
        }
        float f5 = f3 * d2;
        if (z) {
            f4 = f;
        }
        rr0.y0(rr0Var, j, eo.a(f5, b2), eo.a(f4 * d2, b2), f2, 1, 480);
    }
}
