package com.glance.space.render.widgets.weather;

import android.content.Context;
import android.text.TextUtils;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.foundation.layout.l;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.c;
import androidx.compose.material.IconKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import com.airbnb.lottie.compose.LottieAnimationKt;
import com.airbnb.lottie.compose.LottieCompositionSpec;
import com.airbnb.lottie.compose.RememberLottieCompositionKt;
import com.glance.lockscreenRealme.R;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.space.render.core.GLTextBodyKt;
import com.glance.space.render.core.GLTextHeadlineKt;
import com.glance.space.render.core.GLTextTitleKt;
import com.glance.space.render.widgets.games.atoms.NFSpacerAtomsKt;
import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.zapp.content.BgInfoXsElement;
import com.glance.spaces.zapp.content.CurrentWeather;
import com.glance.spaces.zapp.content.HourlyWeather;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.bb0;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.f40;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.ga3;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.j10;
import com.zapp.oneweatherzapp.jx3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.m80;
import com.zapp.oneweatherzapp.ma;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oa4;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.pa2;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.uz;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.wq3;
import com.zapp.oneweatherzapp.zl;
import com.zapp.oneweatherzapp.zr4;
import java.util.ArrayList;
import java.util.Collections;
/* compiled from: WeatherForecast.kt */
/* loaded from: classes.dex */
public final class WeatherForecastKt {
    public static final void a(final Context context, final BgInfoXsElement bgInfoXsElement, Composer composer, final int i) {
        Modifier f;
        boolean z;
        a i2 = composer.i(-550146868);
        int hourlyWeatherCount = bgInfoXsElement.getHourlyWeatherCount();
        final ArrayList arrayList = new ArrayList();
        for (int i3 = 0; i3 < hourlyWeatherCount; i3++) {
            HourlyWeather hourlyWeather = bgInfoXsElement.getHourlyWeather(i3);
            if (hourlyWeather.getTimestamp() > System.currentTimeMillis()) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                arrayList.add(hourlyWeather);
            }
        }
        final int i4 = 5;
        if (arrayList.size() < 5) {
            while (hourlyWeatherCount > 0) {
                hourlyWeatherCount--;
                arrayList.add(bgInfoXsElement.getHourlyWeather(hourlyWeatherCount));
                if (arrayList.size() == 5) {
                    break;
                }
            }
            Collections.reverse(arrayList);
        }
        if (arrayList.size() <= 5) {
            i4 = arrayList.size();
        }
        if (i4 > 0) {
            f = l.f(Modifier.a.b, 1.0f);
            float f2 = 20;
            LazyDslKt.b(PaddingKt.i(f, f2, 32, f2, 0.0f, 8), null, null, false, d.g, null, null, false, new Function110<c, k55>() { // from class: com.glance.space.render.widgets.weather.WeatherForecastKt$ForecastHourlyData$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(c cVar) {
                    invoke2(cVar);
                    return k55.a;
                }

                /* JADX WARN: Type inference failed for: r1v1, types: [com.glance.space.render.widgets.weather.WeatherForecastKt$ForecastHourlyData$1$1, kotlin.jvm.internal.Lambda] */
                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(c cVar) {
                    dx1.f(cVar, "$this$LazyRow");
                    for (final int i5 = 0; i5 < i4; i5++) {
                        final Context context2 = context;
                        final ArrayList<HourlyWeather> arrayList2 = arrayList;
                        c.c(cVar, null, new ComposableLambdaImpl(1806987482, new Function3<pa2, Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.weather.WeatherForecastKt$ForecastHourlyData$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(3);
                            }

                            @Override // com.zapp.oneweatherzapp.Function3
                            public /* bridge */ /* synthetic */ k55 invoke(pa2 pa2Var, Composer composer2, Integer num) {
                                invoke(pa2Var, composer2, num.intValue());
                                return k55.a;
                            }

                            public final void invoke(pa2 pa2Var, Composer composer2, int i6) {
                                dx1.f(pa2Var, "$this$item");
                                if ((i6 & 81) == 16 && composer2.j()) {
                                    composer2.F();
                                    return;
                                }
                                Context context3 = context2;
                                int i7 = i5;
                                HourlyWeather hourlyWeather2 = arrayList2.get(i7);
                                dx1.e(hourlyWeather2, "hourlyList[index]");
                                WeatherForecastKt.h(context3, i7, hourlyWeather2, composer2, 520);
                            }
                        }, true), 3);
                    }
                }
            }, i2, 24576, 238);
        }
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.weather.WeatherForecastKt$ForecastHourlyData$2
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
                    WeatherForecastKt.a(context, bgInfoXsElement, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final void b(final Context context, final CurrentWeather currentWeather, Composer composer, final int i) {
        int i2;
        a i3 = composer.i(1603924040);
        Modifier.a aVar = Modifier.a.b;
        Modifier i4 = PaddingKt.i(l.u(l.s(aVar, null, 3)), 0.0f, 0.0f, 24, 0.0f, 11);
        zl.a aVar2 = Alignment.a.o;
        i3.v(-483455358);
        go2 a = g.a(d.c, aVar2, i3);
        i3.v(-1323940314);
        int i5 = i3.P;
        vc3 R = i3.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b = androidx.compose.ui.layout.c.b(i4);
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
            if (i3.O || !dx1.a(i3.w(), Integer.valueOf(i5))) {
                o9.a(i5, i3, i5, function23);
            }
            p9.a(0, b, new ba4(i3), i3, 2058660585);
            zl.a aVar3 = Alignment.a.n;
            HorizontalAlignElement horizontalAlignElement = new HorizontalAlignElement(aVar3);
            i3.v(733328855);
            go2 c = BoxKt.c(Alignment.a.a, false, i3);
            i3.v(-1323940314);
            int i6 = i3.P;
            vc3 R2 = i3.R();
            ComposableLambdaImpl b2 = androidx.compose.ui.layout.c.b(horizontalAlignElement);
            if (oeVar instanceof oe) {
                i3.C();
                if (i3.O) {
                    i3.A(ce1Var);
                } else {
                    i3.p();
                }
                g65.l(i3, c, function2);
                g65.l(i3, R2, function22);
                if (i3.O || !dx1.a(i3.w(), Integer.valueOf(i6))) {
                    o9.a(i6, i3, i6, function23);
                }
                p9.a(0, b2, new ba4(i3), i3, 2058660585);
                f fVar = f.a;
                float f = 72;
                IconKt.a(ga3.a(R.drawable.aqi_image, i3), "", l.q(l.h(aVar, f), f), oz.j, i3, 3512, 0);
                Modifier b3 = fVar.b(PaddingKt.i(aVar, 0.0f, 8, 0.0f, 0.0f, 13), Alignment.a.e);
                String string = context.getString(R.string.aqi);
                long j = oz.f;
                dx1.e(string, "getString(R.string.aqi)");
                GLTextTitleKt.d(string, b3, j, null, 1, true, null, null, i3, 221568, 200);
                i3.V(false);
                i3.V(true);
                i3.V(false);
                i3.V(false);
                Modifier p = l.p(new HorizontalAlignElement(aVar3), 0.0f, 0.0f, 68, 11);
                String aqiText = currentWeather.getAqiText();
                int i7 = df0.i(currentWeather.getAqiValue());
                if (i7 > 300) {
                    i2 = R.color.sunset_orange;
                } else if (i7 > 200) {
                    i2 = R.color.crusta_orange;
                } else if (i7 > 150) {
                    i2 = R.color.rajah_orange;
                } else if (i7 > 100) {
                    i2 = R.color.golden_yellow;
                } else if (i7 > 50) {
                    i2 = R.color.moss_green;
                } else if (i7 > 0) {
                    i2 = R.color.dark_pastel_green;
                } else {
                    i2 = 17170443;
                }
                long b4 = uz.b(context.getColor(i2));
                dx1.e(aqiText, "aqiText");
                GLTextTitleKt.c(aqiText, p, b4, null, 0, true, null, null, i3, 196608, 216);
                sq3 a2 = j10.a(i3, false, true, false, false);
                if (a2 != null) {
                    a2.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.weather.WeatherForecastKt$HealthCentreData$2
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
                            WeatherForecastKt.b(context, currentWeather, composer2, m70.p(i | 1));
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

    public static final void c(final int i, Composer composer, final String str) {
        int i2;
        Modifier f;
        int i3;
        a i4 = composer.i(1513125037);
        if ((i & 14) == 0) {
            if (i4.K(str)) {
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
            Modifier.a aVar = Modifier.a.b;
            Modifier i5 = PaddingKt.i(aVar, 12, 0.0f, 0.0f, 0.0f, 14);
            d.j jVar = d.a;
            i4.v(693286680);
            go2 a = j.a(jVar, Alignment.a.j, i4);
            i4.v(-1323940314);
            int i6 = i4.P;
            vc3 R = i4.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b = androidx.compose.ui.layout.c.b(i5);
            if (i4.a instanceof oe) {
                i4.C();
                if (i4.O) {
                    i4.A(ce1Var);
                } else {
                    i4.p();
                }
                g65.l(i4, a, ComposeUiNode.Companion.f);
                g65.l(i4, R, ComposeUiNode.Companion.e);
                Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
                if (i4.O || !dx1.a(i4.w(), Integer.valueOf(i6))) {
                    o9.a(i6, i4, i6, function2);
                }
                p9.a(0, b, new ba4(i4), i4, 2058660585);
                float f2 = 36;
                IconKt.a(ga3.a(R.drawable.ic_clouds, i4), "", PaddingKt.i(l.n(aVar, f2, f2), 0.0f, 16, 0.0f, 0.0f, 13), oz.j, i4, 3512, 0);
                f = l.f(aVar, 1.0f);
                GLTextTitleKt.c(str, PaddingKt.i(f, 0.0f, 18, 0.0f, 0.0f, 13), oz.f, new zr4(5), 0, false, null, null, i4, (i2 & 14) | 432, 240);
                cb0.b(i4, false, true, false, false);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i4.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.weather.WeatherForecastKt$LocationData$2
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
                    WeatherForecastKt.c(m70.p(i | 1), composer2, str);
                }
            };
        }
    }

    public static final void d(final int i, Composer composer, final Modifier modifier, final String str) {
        int i2;
        a aVar;
        int i3;
        int i4;
        a i5 = composer.i(-1246791491);
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
            LottieAnimationKt.LottieAnimation(RememberLottieCompositionKt.rememberLottieComposition(LottieCompositionSpec.Url.m165boximpl(LottieCompositionSpec.Url.m166constructorimpl(str)), null, null, null, null, null, i5, 0, 62).getValue(), modifier, false, false, null, 0.0f, Integer.MAX_VALUE, false, false, false, null, false, null, null, m80.a.f, false, aVar, (i6 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | 1572872, 24576, 49084);
        }
        sq3 Z = aVar.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.weather.WeatherForecastKt$LottieView$1
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
                    WeatherForecastKt.d(m70.p(i | 1), composer2, modifier, str2);
                }
            };
        }
    }

    public static final void e(final Context context, final CurrentWeather currentWeather, final int i, Composer composer, final int i2) {
        a i3 = composer.i(1350569990);
        Modifier.a aVar = Modifier.a.b;
        Modifier i4 = PaddingKt.i(aVar, 24, 0.0f, 0.0f, 0.0f, 14);
        zl.a aVar2 = Alignment.a.m;
        i3.v(-483455358);
        go2 a = g.a(d.c, aVar2, i3);
        i3.v(-1323940314);
        int i5 = i3.P;
        vc3 R = i3.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b = androidx.compose.ui.layout.c.b(i4);
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
            if (i3.O || !dx1.a(i3.w(), Integer.valueOf(i5))) {
                o9.a(i5, i3, i5, function23);
            }
            bb0.a(0, b, new ba4(i3), i3, 2058660585, 693286680);
            go2 a2 = j.a(d.a, Alignment.a.j, i3);
            i3.v(-1323940314);
            int i6 = i3.P;
            vc3 R2 = i3.R();
            ComposableLambdaImpl b2 = androidx.compose.ui.layout.c.b(aVar);
            if (oeVar instanceof oe) {
                i3.C();
                if (i3.O) {
                    i3.A(ce1Var);
                } else {
                    i3.p();
                }
                g65.l(i3, a2, function2);
                g65.l(i3, R2, function22);
                if (i3.O || !dx1.a(i3.w(), Integer.valueOf(i6))) {
                    o9.a(i6, i3, i6, function23);
                }
                b2.invoke(new ba4(i3), i3, 0);
                i3.v(2058660585);
                String temperature = currentWeather.getTemperature();
                dx1.e(temperature, "currentWeather.temperature");
                float f = 12;
                GLTextHeadlineKt.a(i(temperature), PaddingKt.i(aVar, 0.0f, f, f, 0.0f, 9), 0L, new zr4(5), 1, true, null, null, i3, 221232, 196);
                i3.v(-188126287);
                if (i > 0) {
                    f(context, i3, 8);
                }
                cb0.b(i3, false, false, true, false);
                i3.V(false);
                String weatherCondition = currentWeather.getWeatherCondition();
                dx1.e(weatherCondition, "currentWeather.weatherCondition");
                GLTextTitleKt.b(weatherCondition, PaddingKt.i(aVar, 0.0f, 8, 2, 0.0f, 9), 0L, new zr4(5), 1, true, null, null, i3, 221232, 196);
                sq3 a3 = j10.a(i3, false, true, false, false);
                if (a3 != null) {
                    a3.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.weather.WeatherForecastKt$TemperatureData$2
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
                            WeatherForecastKt.e(context, currentWeather, i, composer2, m70.p(i2 | 1));
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

    public static final void f(final Context context, Composer composer, final int i) {
        a i2 = composer.i(-957454453);
        Modifier.a aVar = Modifier.a.b;
        float f = 12;
        Modifier i3 = PaddingKt.i(aVar, 0.0f, f, 0.0f, 0.0f, 13);
        zl zlVar = Alignment.a.e;
        i2.v(733328855);
        go2 c = BoxKt.c(zlVar, false, i2);
        i2.v(-1323940314);
        int i4 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b = androidx.compose.ui.layout.c.b(i3);
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
            if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i4))) {
                o9.a(i4, i2, i4, function23);
            }
            ma.b(i2, b, i2, 0, 2058660585);
            zl.b bVar = Alignment.a.k;
            Modifier b2 = androidx.compose.foundation.a.b(v7.b(aVar, jx3.b(f)), oz.f, wq3.a);
            i2.v(693286680);
            go2 a = j.a(d.a, bVar, i2);
            i2.v(-1323940314);
            int i5 = i2.P;
            vc3 R2 = i2.R();
            ComposableLambdaImpl b3 = androidx.compose.ui.layout.c.b(b2);
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
                ma.b(i2, b3, i2, 0, 2058660585);
                float f2 = 24;
                NFSpacerAtomsKt.c(f2, i2, 6);
                NFSpacerAtomsKt.b(8, i2, 6);
                float f3 = 14;
                IconKt.a(ga3.a(R.drawable.ic_alert, i2), "", l.q(l.h(aVar, f3), f3), oz.j, i2, 3512, 0);
                NFSpacerAtomsKt.b(2, i2, 6);
                String string = context.getString(R.string.alerts);
                long j = oz.b;
                dx1.e(string, "getString(R.string.alerts)");
                GLTextBodyKt.c(string, aVar, j, new zr4(3), 1, true, null, null, i2, 221616, 192);
                NFSpacerAtomsKt.b(f, i2, 6);
                NFSpacerAtomsKt.c(f2, i2, 6);
                i2.V(false);
                i2.V(true);
                i2.V(false);
                i2.V(false);
                i2.V(false);
                i2.V(true);
                i2.V(false);
                i2.V(false);
                sq3 Z = i2.Z();
                if (Z != null) {
                    Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.weather.WeatherForecastKt$WeatherAlertsData$2
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
                            WeatherForecastKt.f(context, composer2, m70.p(i | 1));
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

    /* JADX WARN: Code restructure failed: missing block: B:15:0x00d3, code lost:
        if (com.zapp.oneweatherzapp.dx1.a(r0.w(), java.lang.Integer.valueOf(r12)) == false) goto L58;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void g(final com.zapp.oneweatherzapp.gg5 r18, final java.util.List<com.glance.spaces.zapp.content.WidgetElement> r19, androidx.compose.ui.Modifier r20, final com.zapp.oneweatherzapp.fw2<com.zapp.oneweatherzapp.w45> r21, androidx.compose.runtime.Composer r22, final int r23, final int r24) {
        /*
            Method dump skipped, instructions count: 688
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.render.widgets.weather.WeatherForecastKt.g(com.zapp.oneweatherzapp.gg5, java.util.List, androidx.compose.ui.Modifier, com.zapp.oneweatherzapp.fw2, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final void h(final Context context, final int i, final HourlyWeather hourlyWeather, Composer composer, final int i2) {
        long j;
        a i3 = composer.i(-657459844);
        if (i == 0) {
            j = uz.b(context.getColor(R.color.sun_glow));
        } else {
            j = oz.f;
        }
        long j2 = j;
        Modifier.a aVar = Modifier.a.b;
        zl.a aVar2 = Alignment.a.n;
        Modifier t = l.t(aVar, null, 3);
        i3.v(-483455358);
        go2 a = g.a(d.c, aVar2, i3);
        i3.v(-1323940314);
        int i4 = i3.P;
        vc3 R = i3.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b = androidx.compose.ui.layout.c.b(t);
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
            b.invoke(new ba4(i3), i3, 0);
            i3.v(2058660585);
            float f = 48;
            GLTextTitleKt.d(oa4.f(hourlyWeather.getTimestamp(), context), l.p(aVar, f, 0.0f, 0.0f, 14), j2, new zr4(3), 0, true, null, null, i3, 196656, 208);
            String url = hourlyWeather.getWeatherConditionMediaLogoContent().getUrl();
            float f2 = 16;
            float f3 = 24;
            Modifier n = l.n(PaddingKt.i(aVar, 0.0f, f2, 0.0f, 0.0f, 13), f3, f3);
            m80.a.e eVar = m80.a.d;
            dx1.e(url, "url");
            ImageUtilsKt.a(url, n, null, null, Integer.valueOf((int) R.drawable.ic_sun), null, 0.0f, eVar, false, null, i3, 12582960, 876);
            String temperature = hourlyWeather.getTemperature();
            dx1.e(temperature, "hourlyItem.temperature");
            GLTextTitleKt.d(i(temperature), PaddingKt.i(l.p(aVar, f, 0.0f, 0.0f, 14), 0.0f, f2, 0.0f, 0.0f, 13), oz.f, new zr4(3), 0, false, null, null, i3, 432, 240);
            sq3 a2 = j10.a(i3, false, true, false, false);
            if (a2 != null) {
                a2.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.weather.WeatherForecastKt$ForecastItem$2
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
                        WeatherForecastKt.h(context, i, hourlyWeather, composer2, m70.p(i2 | 1));
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    public static final String i(String str) {
        String str2 = "";
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            StringBuilder sb = new StringBuilder();
            sb.append(df0.i(Double.parseDouble(str)));
            sb.append((char) 176);
            return sb.toString();
        } catch (NumberFormatException e) {
            u72 u72Var = u72.a;
            String localizedMessage = e.getLocalizedMessage();
            if (localizedMessage != null) {
                str2 = localizedMessage;
            }
            u72Var.getClass();
            u72.f("WeatherForecastXs", str2);
            return str.concat("°");
        }
    }
}
