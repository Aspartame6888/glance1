package com.glance.newszapp.viewmore.compose;

import android.content.Context;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.foundation.layout.l;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.runtime.c;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.LayoutDirection;
import com.glance.lockscreenRealme.R;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.spaces.common.ZappWidgetId;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.c81;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cf0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gj4;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.ht;
import com.zapp.oneweatherzapp.hz2;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.iv1;
import com.zapp.oneweatherzapp.jx3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l45;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.lx;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.mp0;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.qz2;
import com.zapp.oneweatherzapp.rt;
import com.zapp.oneweatherzapp.s25;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.t4;
import com.zapp.oneweatherzapp.v45;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.xb5;
import com.zapp.oneweatherzapp.y81;
import com.zapp.oneweatherzapp.zl;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.collections.d;
import kotlin.coroutines.EmptyCoroutineContext;
/* compiled from: NewsDetailList.kt */
/* loaded from: classes.dex */
public final class NewsDetailListKt {
    /* JADX WARN: Type inference failed for: r1v7, types: [com.glance.newszapp.viewmore.compose.NewsDetailListKt$NewsZappCommonListItem$2, kotlin.jvm.internal.Lambda] */
    public static final void a(final qz2 qz2Var, final hz2 hz2Var, final int i, final int i2, Composer composer, final int i3) {
        int i4;
        float f;
        int i5;
        int i6;
        int i7;
        int i8;
        dx1.f(qz2Var, "uiStateHolder");
        dx1.f(hz2Var, "newsContent");
        a i9 = composer.i(-896741366);
        if ((i3 & 14) == 0) {
            if (i9.K(qz2Var)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i4 = i8 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i9.K(hz2Var)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i4 |= i7;
        }
        if ((i3 & 896) == 0) {
            if (i9.d(i)) {
                i6 = 256;
            } else {
                i6 = 128;
            }
            i4 |= i6;
        }
        if ((i3 & 7168) == 0) {
            if (i9.d(i2)) {
                i5 = 2048;
            } else {
                i5 = UserMetadata.MAX_ATTRIBUTE_SIZE;
            }
            i4 |= i5;
        }
        if ((i4 & 5851) == 1170 && i9.j()) {
            i9.F();
        } else {
            i9.v(773894976);
            i9.v(-492369756);
            Object w = i9.w();
            if (w == Composer.a.a) {
                w = rt.a(vu0.e(EmptyCoroutineContext.INSTANCE, i9), i9);
            }
            i9.V(false);
            final ea0 ea0Var = ((c) w).a;
            i9.V(false);
            Modifier.a aVar = Modifier.a.b;
            float f2 = 16;
            if (i == 0) {
                f = 20;
            } else {
                f = 8;
            }
            ht.a(androidx.compose.foundation.c.c(PaddingKt.h(aVar, f2, f, f2, 8), new ce1<k55>() { // from class: com.glance.newszapp.viewmore.compose.NewsDetailListKt$NewsZappCommonListItem$1
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
                    qz2.this.a().setValue(new v45.a(new lx.b(hz2Var, d.x(new Pair(FirebaseAnalytics.Param.INDEX, String.valueOf(i2)), new Pair("itemIdx", String.valueOf(i))))));
                    String str = hz2Var.c;
                    if (str != null) {
                        gp1.c(ea0Var, mp0.b, null, new NewsDetailListKt$NewsZappCommonListItem$1$1$1(qz2.this, str, null), 2);
                    }
                }
            }), jx3.b(f2), oz.b, 24, i30.b(i9, 492165293, new Function2<Composer, Integer, k55>() { // from class: com.glance.newszapp.viewmore.compose.NewsDetailListKt$NewsZappCommonListItem$2
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i10) {
                    Modifier f3;
                    String string;
                    if ((i10 & 11) == 2 && composer2.j()) {
                        composer2.F();
                        return;
                    }
                    hz2 hz2Var2 = hz2.this;
                    composer2.v(-483455358);
                    Modifier.a aVar2 = Modifier.a.b;
                    go2 a = g.a(androidx.compose.foundation.layout.d.c, Alignment.a.m, composer2);
                    composer2.v(-1323940314);
                    gj4 gj4Var = CompositionLocalsKt.e;
                    lm0 lm0Var = (lm0) composer2.o(gj4Var);
                    gj4 gj4Var2 = CompositionLocalsKt.k;
                    LayoutDirection layoutDirection = (LayoutDirection) composer2.o(gj4Var2);
                    gj4 gj4Var3 = CompositionLocalsKt.p;
                    xb5 xb5Var = (xb5) composer2.o(gj4Var3);
                    ComposeUiNode.k.getClass();
                    ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
                    ComposableLambdaImpl a2 = androidx.compose.ui.layout.c.a(aVar2);
                    if (composer2.k() instanceof oe) {
                        composer2.C();
                        if (composer2.g()) {
                            composer2.A(ce1Var);
                        } else {
                            composer2.p();
                        }
                        composer2.D();
                        Function2<ComposeUiNode, go2, k55> function2 = ComposeUiNode.Companion.f;
                        g65.l(composer2, a, function2);
                        Function2<ComposeUiNode, lm0, k55> function22 = ComposeUiNode.Companion.d;
                        g65.l(composer2, lm0Var, function22);
                        Function2<ComposeUiNode, LayoutDirection, k55> function23 = ComposeUiNode.Companion.g;
                        g65.l(composer2, layoutDirection, function23);
                        Function2<ComposeUiNode, xb5, k55> function24 = ComposeUiNode.Companion.h;
                        g65.l(composer2, xb5Var, function24);
                        composer2.c();
                        t4.b(0, a2, new ba4(composer2), composer2, 2058660585);
                        String str = hz2Var2.e;
                        if (str == null) {
                            str = "";
                        }
                        f3 = l.f(l.h(aVar2, (float) AppConstants.RAISING), 1.0f);
                        float f4 = 12;
                        ImageUtilsKt.a(str, v7.b(f3, jx3.c(f4, f4)), null, Integer.valueOf((int) R.drawable.ic_placeholder_large), Integer.valueOf((int) R.drawable.ic_placeholder_large), null, 0.0f, null, false, null, composer2, 0, 996);
                        String str2 = hz2Var2.b;
                        float f5 = 8;
                        Modifier h = PaddingKt.h(aVar2, f4, f5, f4, 4);
                        long j = oz.f;
                        c81 c81Var = s25.a;
                        l45 l45Var = s25.b;
                        TextKt.b(str2, h, j, iv1.c(14), null, y81.c, c81Var, 0L, null, null, iv1.c(18), 0, false, 2, 0, null, l45Var.a, composer2, 200064, 3078, 56208);
                        d.b bVar = androidx.compose.foundation.layout.d.e;
                        zl.b bVar2 = Alignment.a.k;
                        Modifier i11 = PaddingKt.i(aVar2, f4, 0.0f, f4, f4, 2);
                        composer2.v(693286680);
                        go2 a3 = j.a(bVar, bVar2, composer2);
                        composer2.v(-1323940314);
                        lm0 lm0Var2 = (lm0) composer2.o(gj4Var);
                        LayoutDirection layoutDirection2 = (LayoutDirection) composer2.o(gj4Var2);
                        xb5 xb5Var2 = (xb5) composer2.o(gj4Var3);
                        ComposableLambdaImpl a4 = androidx.compose.ui.layout.c.a(i11);
                        if (composer2.k() instanceof oe) {
                            composer2.C();
                            if (composer2.g()) {
                                composer2.A(ce1Var);
                            } else {
                                composer2.p();
                            }
                            composer2.D();
                            g65.l(composer2, a3, function2);
                            g65.l(composer2, lm0Var2, function22);
                            g65.l(composer2, layoutDirection2, function23);
                            g65.l(composer2, xb5Var2, function24);
                            composer2.c();
                            t4.b(0, a4, new ba4(composer2), composer2, 2058660585);
                            String str3 = hz2Var2.d;
                            if (str3 == null) {
                                str3 = "";
                            }
                            ImageUtilsKt.a(str3, v7.b(l.m(aVar2, 16), jx3.a), null, Integer.valueOf((int) R.drawable.ic_placeholder_small), Integer.valueOf((int) R.drawable.ic_placeholder_small), null, 0.0f, null, false, null, composer2, 0, 996);
                            Context context = (Context) composer2.o(AndroidCompositionLocals_androidKt.b);
                            dx1.f(context, "context");
                            long currentTimeMillis = System.currentTimeMillis();
                            long j2 = hz2Var2.f;
                            if (j2 <= currentTimeMillis && j2 > 0) {
                                long j3 = currentTimeMillis - j2;
                                TimeUnit timeUnit = TimeUnit.MINUTES;
                                if (j3 < timeUnit.toMillis(1L)) {
                                    string = context.getString(R.string.published_moments_back);
                                    dx1.e(string, "context.getString(R.string.published_moments_back)");
                                } else if (j3 < timeUnit.toMillis(2L)) {
                                    string = context.getString(R.string.published_minute_back);
                                    dx1.e(string, "context.getString(R.string.published_minute_back)");
                                } else if (j3 < timeUnit.toMillis(60L)) {
                                    String string2 = context.getString(R.string.published_few_minute_back);
                                    dx1.e(string2, "context.getString(R.stri…ublished_few_minute_back)");
                                    string = cf0.a(new Object[]{Long.valueOf(j3 / timeUnit.toMillis(1L))}, 1, string2, "format(format, *args)");
                                } else {
                                    TimeUnit timeUnit2 = TimeUnit.HOURS;
                                    if (j3 < timeUnit2.toMillis(2L)) {
                                        string = context.getString(R.string.published_hour_back);
                                        dx1.e(string, "context.getString(R.string.published_hour_back)");
                                    } else if (j3 < timeUnit2.toMillis(24L)) {
                                        String string3 = context.getString(R.string.published_few_hours_back);
                                        dx1.e(string3, "context.getString(R.stri…published_few_hours_back)");
                                        string = cf0.a(new Object[]{Long.valueOf(j3 / timeUnit2.toMillis(1L))}, 1, string3, "format(format, *args)");
                                    } else if (j3 < timeUnit2.toMillis(48L)) {
                                        string = context.getString(R.string.published_yesterday);
                                        dx1.e(string, "context.getString(R.string.published_yesterday)");
                                    } else {
                                        String string4 = context.getString(R.string.published_few_days_back);
                                        dx1.e(string4, "context.getString(R.stri….published_few_days_back)");
                                        string = cf0.a(new Object[]{Long.valueOf(j3 / TimeUnit.DAYS.toMillis(1L))}, 1, string4, "format(format, *args)");
                                    }
                                }
                            } else {
                                string = context.getString(R.string.published_just_now);
                                dx1.e(string, "context.getString(R.string.published_just_now)");
                            }
                            TextKt.b(string, PaddingKt.g(aVar2, f5, 0.0f, 2), oz.d, 0L, null, y81.g, c81Var, 0L, null, null, 0L, 0, false, 0, 0, null, l45Var.l, composer2, 197040, 0, 65432);
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
            }), i9, 1769856, 24);
        }
        sq3 Z = i9.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.newszapp.viewmore.compose.NewsDetailListKt$NewsZappCommonListItem$3
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
                    NewsDetailListKt.a(qz2.this, hz2Var, i, i2, composer2, m70.p(i3 | 1));
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(final com.zapp.oneweatherzapp.qz2 r23, final java.lang.String r24, final int r25, androidx.compose.runtime.Composer r26, final int r27) {
        /*
            Method dump skipped, instructions count: 458
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.newszapp.viewmore.compose.NewsDetailListKt.b(com.zapp.oneweatherzapp.qz2, java.lang.String, int, androidx.compose.runtime.Composer, int):void");
    }
}
