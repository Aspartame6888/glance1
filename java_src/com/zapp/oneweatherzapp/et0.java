package com.zapp.oneweatherzapp;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Bitmap;
import android.widget.RemoteViews;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.graphics.colorspace.Rgb;
import com.glance.lockscreenRealme.R;
import com.glance.space.render.core.extentions.WidgetKt;
import com.glance.space.render.lockscreen.widgetmanager.LSWidget;
import com.glance.space.render.widgets.weather.WeatherForecastKt;
import com.glance.spaces.zapp.content.BgInfoXsElement;
import com.glance.spaces.zapp.content.WeatherInfoLnElement;
import com.glance.spaces.zapp.content.WidgetContent;
import com.glance.spaces.zapp.content.common.WeatherForecast;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Triple;
/* compiled from: DummyExtractorOutput.java */
@Deprecated
/* loaded from: classes2.dex */
public final class et0 implements p11, s16 {
    public static final /* synthetic */ et0 a = new et0();

    public static g8 a(int i, int i2, int i3) {
        Rgb rgb = m00.c;
        h8.b(i3);
        return new g8(bb.b(i, i2, i3, true, rgb));
    }

    public static int d(int i, String str) {
        return a4.b(str, i, 31);
    }

    public static Application e(Context context) {
        if (context instanceof Application) {
            return (Application) context;
        }
        Context context2 = context;
        while (context2 instanceof ContextWrapper) {
            context2 = ((ContextWrapper) context2).getBaseContext();
            if (context2 instanceof Application) {
                return (Application) context2;
            }
        }
        throw new IllegalStateException("Could not find an Application in the given context: " + context);
    }

    public static final d72 f(d72 d72Var) {
        dx1.f(d72Var, "<this>");
        if (d72Var instanceof u35) {
            return ((u35) d72Var).j0();
        }
        return null;
    }

    public static final b65 g(b65 b65Var, d72 d72Var) {
        dx1.f(b65Var, "<this>");
        dx1.f(d72Var, FirebaseAnalytics.Param.ORIGIN);
        return o(b65Var, f(d72Var));
    }

    public static final LSWidget i(Context context, gg5 gg5Var) {
        WeatherInfoLnElement weatherInfoLnElement;
        boolean z;
        int i;
        boolean z2;
        dx1.f(context, "context");
        dx1.f(gg5Var, "widget");
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), (int) R.layout.widget_ln_weather);
        HashMap hashMap = new HashMap();
        WidgetContent a2 = WidgetKt.a(gg5Var);
        if (a2 != null && (weatherInfoLnElement = a2.getWeatherInfoLnElement()) != null) {
            Integer valueOf = Integer.valueOf((int) R.id.bg_weather_background);
            String url = weatherInfoLnElement.getBgMedia().getUrl();
            dx1.e(url, "weather.bgMedia.url");
            hashMap.put(valueOf, url);
            remoteViews.setTextViewText(R.id.weather_location, weatherInfoLnElement.getTitle().getText());
            String value = weatherInfoLnElement.getCurrentWeather().getTemperature().getValue();
            dx1.e(value, "weather.currentWeather.temperature.value");
            remoteViews.setTextViewText(R.id.weather_temperature, WeatherForecastKt.i(value));
            remoteViews.setTextViewText(R.id.weather_condition, weatherInfoLnElement.getCurrentWeather().getWeatherCondition().getWeatherCondition());
            if (weatherInfoLnElement.getAlertsCount() > 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                i = 0;
            } else {
                i = 8;
            }
            remoteViews.setViewVisibility(R.id.alert_logo, i);
            int size = weatherInfoLnElement.getWeatherForecastList().size();
            ArrayList arrayList = new ArrayList();
            for (int i2 = 0; i2 < size; i2++) {
                WeatherForecast weatherForecast = weatherInfoLnElement.getWeatherForecast(i2);
                if (weatherForecast.getTimestamp() > System.currentTimeMillis()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    arrayList.add(weatherForecast);
                }
            }
            int i3 = 4;
            if (arrayList.isEmpty()) {
                while (size > 0) {
                    size--;
                    arrayList.add(weatherInfoLnElement.getWeatherForecast(size));
                    if (arrayList.size() == 4) {
                        break;
                    }
                }
                Collections.reverse(arrayList);
            }
            if (!(!arrayList.isEmpty()) || arrayList.size() <= 4) {
                i3 = arrayList.size();
            }
            int i4 = i3;
            if (i4 > 0) {
                Triple[] tripleArr = {new Triple(Integer.valueOf((int) R.id.weather_condition_1_img), Integer.valueOf((int) R.id.time_1_tv), Integer.valueOf((int) R.id.temperature_1_tv)), new Triple(Integer.valueOf((int) R.id.weather_condition_2_img), Integer.valueOf((int) R.id.time_2_tv), Integer.valueOf((int) R.id.temperature_2_tv)), new Triple(Integer.valueOf((int) R.id.weather_condition_3_img), Integer.valueOf((int) R.id.time_3_tv), Integer.valueOf((int) R.id.temperature_3_tv)), new Triple(Integer.valueOf((int) R.id.weather_condition_4_img), Integer.valueOf((int) R.id.time_4_tv), Integer.valueOf((int) R.id.temperature_4_tv))};
                for (int i5 = 0; i5 < i4; i5++) {
                    if (i5 != 0) {
                        if (i5 != 1) {
                            if (i5 != 2) {
                                if (i5 == 3) {
                                    Object obj = arrayList.get(i5);
                                    dx1.e(obj, "hourlyList[index]");
                                    k(hashMap, (WeatherForecast) obj, remoteViews, tripleArr[i5], context, false);
                                }
                            } else {
                                Object obj2 = arrayList.get(i5);
                                dx1.e(obj2, "hourlyList[index]");
                                k(hashMap, (WeatherForecast) obj2, remoteViews, tripleArr[i5], context, false);
                            }
                        } else {
                            Object obj3 = arrayList.get(i5);
                            dx1.e(obj3, "hourlyList[index]");
                            k(hashMap, (WeatherForecast) obj3, remoteViews, tripleArr[i5], context, false);
                        }
                    } else {
                        Object obj4 = arrayList.get(i5);
                        dx1.e(obj4, "hourlyList[index]");
                        k(hashMap, (WeatherForecast) obj4, remoteViews, tripleArr[i5], context, true);
                    }
                }
            }
        }
        return new LSWidget(remoteViews, hashMap, ht3.a(gg5Var));
    }

    public static final LSWidget j(Context context, gg5 gg5Var) {
        BgInfoXsElement bgInfoXsElement;
        boolean z;
        dx1.f(context, "context");
        dx1.f(gg5Var, "widget");
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), (int) R.layout.widget_xs_weather);
        HashMap hashMap = new HashMap();
        WidgetContent a2 = WidgetKt.a(gg5Var);
        if (a2 != null && (bgInfoXsElement = a2.getBgInfoXsElement()) != null) {
            Integer valueOf = Integer.valueOf((int) R.id.bg_weather_background);
            String url = bgInfoXsElement.getBgMedia().getUrl();
            dx1.e(url, "weather.bgMedia.url");
            hashMap.put(valueOf, url);
            remoteViews.setTextViewText(R.id.weather_location, bgInfoXsElement.getTitle().getText());
            String temperature = bgInfoXsElement.getCurrentWeather().getTemperature();
            dx1.e(temperature, "weather.currentWeather.temperature");
            remoteViews.setTextViewText(R.id.weather_temperature, WeatherForecastKt.i(temperature));
            remoteViews.setTextViewText(R.id.weather_condition, bgInfoXsElement.getCurrentWeather().getWeatherCondition());
            int i = 0;
            if (bgInfoXsElement.getAlertsCount() > 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                i = 8;
            }
            remoteViews.setViewVisibility(R.id.alert_logo, i);
        }
        return new LSWidget(remoteViews, hashMap, ht3.a(gg5Var));
    }

    public static final void k(HashMap hashMap, WeatherForecast weatherForecast, RemoteViews remoteViews, Triple triple, Context context, boolean z) {
        Object first = triple.getFirst();
        String url = weatherForecast.getBaseWeatherContent().getWeatherCondition().getLogo().getUrl();
        dx1.e(url, "hourlyWeather.baseWeathe…weatherCondition.logo.url");
        hashMap.put(first, url);
        if (!z) {
            remoteViews.setTextViewText(((Number) triple.getSecond()).intValue(), oa4.f(weatherForecast.getTimestamp(), context));
        } else {
            Bitmap a2 = st4.a(oa4.f(weatherForecast.getTimestamp(), context), context.getColor(R.color.sun_glow), st4.b(12.0f, context), tu3.a(context, R.font.graphik_medium));
            if (a2 != null) {
                remoteViews.setImageViewBitmap(((Number) triple.getSecond()).intValue(), a2);
            } else {
                remoteViews.setViewVisibility(((Number) triple.getSecond()).intValue(), 8);
            }
        }
        int intValue = ((Number) triple.getThird()).intValue();
        String value = weatherForecast.getBaseWeatherContent().getTemperature().getValue();
        dx1.e(value, "hourlyWeather.baseWeatherContent.temperature.value");
        remoteViews.setTextViewText(intValue, WeatherForecastKt.i(value));
    }

    public static final String l(int i, Composer composer) {
        return a.n(composer).getString(i);
    }

    public static final String m(int i, Object[] objArr, Composer composer) {
        return a.n(composer).getString(i, Arrays.copyOf(objArr, objArr.length));
    }

    public static final Object n(Object obj) {
        boolean z;
        Field[] declaredFields;
        if (obj != null) {
            Annotation[] annotations = obj.getClass().getAnnotations();
            int length = annotations.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    if (annotations[i] instanceof t22) {
                        z = true;
                        break;
                    }
                    i++;
                } else {
                    z = false;
                    break;
                }
            }
            if (z) {
                for (Field field : obj.getClass().getDeclaredFields()) {
                    if (field.getType().isPrimitive()) {
                        Field declaredField = obj.getClass().getDeclaredField(field.getName());
                        declaredField.setAccessible(true);
                        return declaredField.get(obj);
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
        }
        return obj;
    }

    public static final b65 o(b65 b65Var, d72 d72Var) {
        dx1.f(b65Var, "<this>");
        if (b65Var instanceof u35) {
            return o(((u35) b65Var).K0(), d72Var);
        }
        if (d72Var != null && !dx1.a(d72Var, b65Var)) {
            if (b65Var instanceof d94) {
                return new g94((d94) b65Var, d72Var);
            }
            if (b65Var instanceof b61) {
                return new f61((b61) b65Var, d72Var);
            }
            throw new NoWhenBranchMatchedException();
        }
        return b65Var;
    }

    @Override // com.zapp.oneweatherzapp.p11
    public fy4 h(int i, int i2) {
        return new gt0();
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Double.valueOf(com.google.android.gms.internal.measurement.s.b.zza().zza());
    }

    @Override // com.zapp.oneweatherzapp.p11
    public void c() {
    }

    @Override // com.zapp.oneweatherzapp.p11
    public void b(j14 j14Var) {
    }
}
