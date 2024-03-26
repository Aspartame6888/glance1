package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.WeatherInfoLnElement;
import com.glance.spaces.zapp.content.WidgetContent;
import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.common.WeatherForecast;
import com.google.gson.JsonParseException;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: JsonParser.java */
/* loaded from: classes3.dex */
public final class s12 implements ch5 {
    public static String a(an5 an5Var) {
        String h = rp5.a.h(an5Var);
        dx1.e(h, "GSON.toJson(t)");
        return h;
    }

    public static final p32 b(Annotation annotation) {
        dx1.f(annotation, "<this>");
        Class<? extends Annotation> annotationType = annotation.annotationType();
        dx1.e(annotationType, "this as java.lang.annota…otation).annotationType()");
        p32 a = ds3.a(annotationType);
        dx1.d(a, "null cannot be cast to non-null type kotlin.reflect.KClass<out T of kotlin.jvm.JvmClassMappingKt.<get-annotationClass>>");
        return a;
    }

    public static final Class c(p32 p32Var) {
        dx1.f(p32Var, "<this>");
        Class<?> a = ((gw) p32Var).a();
        dx1.d(a, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        return a;
    }

    public static final Class e(p32 p32Var) {
        dx1.f(p32Var, "<this>");
        Class<?> a = ((gw) p32Var).a();
        if (!a.isPrimitive()) {
            return a;
        }
        String name = a.getName();
        switch (name.hashCode()) {
            case -1325958191:
                if (name.equals("double")) {
                    return Double.class;
                }
                return a;
            case 104431:
                if (name.equals("int")) {
                    return Integer.class;
                }
                return a;
            case 3039496:
                if (name.equals("byte")) {
                    return Byte.class;
                }
                return a;
            case 3052374:
                if (name.equals("char")) {
                    return Character.class;
                }
                return a;
            case 3327612:
                if (name.equals("long")) {
                    return Long.class;
                }
                return a;
            case 3625364:
                if (name.equals("void")) {
                    return Void.class;
                }
                return a;
            case 64711720:
                if (name.equals("boolean")) {
                    return Boolean.class;
                }
                return a;
            case 97526364:
                if (name.equals("float")) {
                    return Float.class;
                }
                return a;
            case 109413500:
                if (name.equals("short")) {
                    return Short.class;
                }
                return a;
            default:
                return a;
        }
    }

    public static final Class g(p32 p32Var) {
        dx1.f(p32Var, "<this>");
        Class<?> a = ((gw) p32Var).a();
        if (a.isPrimitive()) {
            return a;
        }
        String name = a.getName();
        switch (name.hashCode()) {
            case -2056817302:
                if (name.equals("java.lang.Integer")) {
                    return Integer.TYPE;
                }
                break;
            case -527879800:
                if (name.equals("java.lang.Float")) {
                    return Float.TYPE;
                }
                break;
            case -515992664:
                if (name.equals("java.lang.Short")) {
                    return Short.TYPE;
                }
                break;
            case 155276373:
                if (name.equals("java.lang.Character")) {
                    return Character.TYPE;
                }
                break;
            case 344809556:
                if (name.equals("java.lang.Boolean")) {
                    return Boolean.TYPE;
                }
                break;
            case 398507100:
                if (name.equals("java.lang.Byte")) {
                    return Byte.TYPE;
                }
                break;
            case 398795216:
                if (name.equals("java.lang.Long")) {
                    return Long.TYPE;
                }
                break;
            case 399092968:
                if (name.equals("java.lang.Void")) {
                    return Void.TYPE;
                }
                break;
            case 761287205:
                if (name.equals("java.lang.Double")) {
                    return Double.TYPE;
                }
                break;
        }
        return null;
    }

    public static j12 h(u12 u12Var) {
        boolean z = u12Var.b;
        u12Var.b = true;
        try {
            try {
                try {
                    return bg1.a(u12Var);
                } catch (StackOverflowError e) {
                    throw new JsonParseException("Failed parsing JSON source: " + u12Var + " to Json", e);
                }
            } catch (OutOfMemoryError e2) {
                throw new JsonParseException("Failed parsing JSON source: " + u12Var + " to Json", e2);
            }
        } finally {
            u12Var.b = z;
        }
    }

    @Override // com.zapp.oneweatherzapp.ch5
    public int d() {
        return 1;
    }

    @Override // com.zapp.oneweatherzapp.ch5
    public boolean f(WidgetElement widgetElement) {
        boolean z;
        WeatherInfoLnElement weatherInfoLnElement;
        String id = widgetElement.getId();
        WidgetContent widgetContent = widgetElement.getWidgetContent();
        if (widgetContent != null && !widgetContent.hasWeatherInfoLnElement()) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            WidgetContent widgetContent2 = widgetElement.getWidgetContent();
            if (widgetContent2 == null || (weatherInfoLnElement = widgetContent2.getWeatherInfoLnElement()) == null) {
                return false;
            }
            if (weatherInfoLnElement.hasCurrentWeather()) {
                if (weatherInfoLnElement.getCurrentWeather().hasTemperature()) {
                    if (weatherInfoLnElement.getCurrentWeather().hasWeatherCondition()) {
                        if (weatherInfoLnElement.hasBgMedia()) {
                            String url = weatherInfoLnElement.getBgMedia().getUrl();
                            dx1.e(url, "weatherInfo.bgMedia.url");
                            if (cv.j(url)) {
                                ArrayList a = bh3.a(weatherInfoLnElement);
                                if (a.size() >= 4) {
                                    Iterator it = a.iterator();
                                    while (it.hasNext()) {
                                        WeatherForecast weatherForecast = (WeatherForecast) it.next();
                                        String url2 = weatherForecast.getBaseWeatherContent().getWeatherCondition().getLogo().getUrl();
                                        dx1.e(url2, "hourly.baseWeatherConten…                .logo.url");
                                        if (!cv.j(url2)) {
                                            String url3 = weatherForecast.getBaseWeatherContent().getWeatherCondition().getLogo().getUrl();
                                            dx1.e(url3, "hourly.baseWeatherConten…                .logo.url");
                                            throw h20.f("weatherForecastImage", url3);
                                        }
                                    }
                                    return true;
                                }
                                throw h20.f("weatherForecastSize", String.valueOf(weatherInfoLnElement.getWeatherForecastList()));
                            }
                            String url4 = weatherInfoLnElement.getBgMedia().getUrl();
                            dx1.e(url4, "weatherInfo.bgMedia.url");
                            throw h20.f("bgMedia url", url4);
                        }
                        throw h20.f("bgMedia", String.valueOf(weatherInfoLnElement.getBgMedia()));
                    }
                    throw h20.f("weatherCondition", String.valueOf(weatherInfoLnElement.getCurrentWeather().getWeatherCondition()));
                }
                throw h20.f("weatherTemperature", String.valueOf(weatherInfoLnElement.getCurrentWeather().getTemperature()));
            }
            throw h20.f("currentWeather", String.valueOf(weatherInfoLnElement.getCurrentWeather()));
        }
        dx1.e(id, "contentId");
        throw h20.g("weatherInfoLnElement", id);
    }
}
