package com.zapp.oneweatherzapp.presentation.utils.theme;

import kotlin.Metadata;
/* compiled from: TodayLiveThemeUtils.kt */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001f\u0010\u0006\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00042\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/utils/theme/TodayLiveThemeUtils;", "", "()V", "TAG", "", "weather_videos", "getWeatherVideoUrl", "weatherCode", "isDay", "", "(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class TodayLiveThemeUtils {
    public static final TodayLiveThemeUtils INSTANCE = new TodayLiveThemeUtils();
    private static final String TAG = "TodayLiveThemeUtils";
    private static final String weather_videos = "{\n            \"videos\": [\n            {\n            \"weather_code\": \"100\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/clear-sunny.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/night-stars.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"101\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/clear-sunny.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/night-stars.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"49\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Freezing-fog-morning.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Freezing-fog-normal.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"5\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/haze-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/haze-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"65\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/heavy-rain-light.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Heavy-rain-dark.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"53\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Rain-drizzle-light.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Rain-drizzle-dark.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"51\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Rain-drizzle-light.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Rain-drizzle-dark.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"55\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Rain-drizzle-light.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Rain-drizzle-dark.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"61\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Rain-drizzle-light.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Rain-drizzle-dark.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"63\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Rain-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Rain-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"80\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Rain-drizzle-light.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Rain-drizzle-dark.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"81\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Rain-drizzle-light.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Rain-drizzle-dark.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"71\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/light-Snow-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/light-Snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"86\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/light-Snow-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/light-Snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"75\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Heavy-Snow-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Heavy-Snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"38\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Blowing-Snow-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Blowing-Snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"73\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Snow-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"36\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Blowing-Snow-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Blowing-Snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"95\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/thunderstorm.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/thunderstorm.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"97\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/thunderstorm.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/thunderstorm.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"18\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/thunderstorm.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/thunderstorm.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"83\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/light-rain-and-now-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/light-rain-and-snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"84\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/light-rain-and-now-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/light-rain-and-snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"85\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/light-rain-and-now-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/light-rain-and-snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"68\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/light-rain-and-now-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/light-rain-and-snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"56\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Freezing-Drizzle-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Freezing-Drizzle-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"57\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Freezing-Drizzle-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Freezing-Drizzle-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"66\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/light-rain-and-now-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/light-rain-and-snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"67\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/light-rain-and-now-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/light-rain-and-snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"69\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/light-rain-and-now-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/light-rain-and-snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"89\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Hail-Day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Hail-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"79\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Hail-Day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Hail-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"45\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Fog.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Fog.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"3\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Fog.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Fog.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"41\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Fog.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Fog.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"10\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Light-Fog-morning.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Light-Fog-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"34\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Heavy-Dust.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Heavy-Dust.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"7\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Heavy-Dust.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Heavy-Dust.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"31\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/light-Dust.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/light-Dust.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"103\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Cloudy-Mostly-Cloudy.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Cloud-Mostly-Cloudy-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"104\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Cloudy-Mostly-Cloudy.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Cloud-Mostly-Cloudy-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"102\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Partly-Cloudy.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Partly-Cloudy-stars.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"90\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Light-Hail-Day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Light-Hail-night.mp4\"\n            }\n            }\n            ]\n            }";

    private TodayLiveThemeUtils() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005e A[EDGE_INSN: B:29:0x005e->B:18:0x005e ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String getWeatherVideoUrl(java.lang.String r4, java.lang.Boolean r5) {
        /*
            r3 = this;
            java.lang.String r3 = "{\n            \"videos\": [\n            {\n            \"weather_code\": \"100\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/clear-sunny.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/night-stars.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"101\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/clear-sunny.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/night-stars.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"49\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Freezing-fog-morning.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Freezing-fog-normal.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"5\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/haze-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/haze-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"65\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/heavy-rain-light.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Heavy-rain-dark.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"53\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Rain-drizzle-light.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Rain-drizzle-dark.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"51\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Rain-drizzle-light.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Rain-drizzle-dark.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"55\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Rain-drizzle-light.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Rain-drizzle-dark.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"61\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Rain-drizzle-light.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Rain-drizzle-dark.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"63\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Rain-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Rain-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"80\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Rain-drizzle-light.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Rain-drizzle-dark.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"81\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Rain-drizzle-light.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Rain-drizzle-dark.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"71\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/light-Snow-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/light-Snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"86\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/light-Snow-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/light-Snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"75\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Heavy-Snow-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Heavy-Snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"38\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Blowing-Snow-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Blowing-Snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"73\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Snow-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"36\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Blowing-Snow-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Blowing-Snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"95\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/thunderstorm.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/thunderstorm.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"97\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/thunderstorm.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/thunderstorm.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"18\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/thunderstorm.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/thunderstorm.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"83\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/light-rain-and-now-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/light-rain-and-snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"84\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/light-rain-and-now-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/light-rain-and-snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"85\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/light-rain-and-now-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/light-rain-and-snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"68\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/light-rain-and-now-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/light-rain-and-snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"56\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Freezing-Drizzle-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Freezing-Drizzle-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"57\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Freezing-Drizzle-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Freezing-Drizzle-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"66\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/light-rain-and-now-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/light-rain-and-snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"67\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/light-rain-and-now-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/light-rain-and-snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"69\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/light-rain-and-now-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/light-rain-and-snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"89\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Hail-Day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Hail-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"79\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Hail-Day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Hail-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"45\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Fog.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Fog.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"3\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Fog.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Fog.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"41\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Fog.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Fog.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"10\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Light-Fog-morning.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Light-Fog-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"34\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Heavy-Dust.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Heavy-Dust.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"7\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Heavy-Dust.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Heavy-Dust.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"31\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/light-Dust.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/light-Dust.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"103\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Cloudy-Mostly-Cloudy.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Cloud-Mostly-Cloudy-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"104\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Cloudy-Mostly-Cloudy.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Cloud-Mostly-Cloudy-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"102\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Partly-Cloudy.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Partly-Cloudy-stars.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"90\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Light-Hail-Day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Light-Hail-night.mp4\"\n            }\n            }\n            ]\n            }"
            boolean r0 = com.zapp.oneweatherzapp.xk4.t(r3)
            r0 = r0 ^ 1
            r1 = 0
            if (r0 == 0) goto L39
            com.google.gson.Gson r0 = new com.google.gson.Gson     // Catch: java.lang.Exception -> L19
            r0.<init>()     // Catch: java.lang.Exception -> L19
            java.lang.Class<com.zapp.oneweatherzapp.presentation.utils.theme.RemoteLiveTheme> r2 = com.zapp.oneweatherzapp.presentation.utils.theme.RemoteLiveTheme.class
            java.lang.Object r3 = r0.b(r2, r3)     // Catch: java.lang.Exception -> L19
            com.zapp.oneweatherzapp.presentation.utils.theme.RemoteLiveTheme r3 = (com.zapp.oneweatherzapp.presentation.utils.theme.RemoteLiveTheme) r3     // Catch: java.lang.Exception -> L19
            goto L3a
        L19:
            r3 = move-exception
            com.zapp.oneweatherzapp.u72 r0 = com.zapp.oneweatherzapp.u72.a
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = r3.getLocalizedMessage()
            r2.append(r3)
            r3 = 32
            r2.append(r3)
            java.lang.String r3 = r2.toString()
            r0.getClass()
            java.lang.String r0 = "TodayLiveThemeUtils"
            com.zapp.oneweatherzapp.u72.d(r0, r3)
        L39:
            r3 = r1
        L3a:
            if (r3 == 0) goto L60
            java.util.List r3 = r3.getVideos()
            if (r3 == 0) goto L60
            java.util.Iterator r3 = r3.iterator()
        L46:
            boolean r0 = r3.hasNext()
            if (r0 == 0) goto L5e
            java.lang.Object r0 = r3.next()
            r2 = r0
            com.zapp.oneweatherzapp.presentation.utils.theme.RemoteLiveThemeModel r2 = (com.zapp.oneweatherzapp.presentation.utils.theme.RemoteLiveThemeModel) r2
            java.lang.String r2 = r2.getWeatherCode()
            boolean r2 = com.zapp.oneweatherzapp.dx1.a(r2, r4)
            if (r2 == 0) goto L46
            r1 = r0
        L5e:
            com.zapp.oneweatherzapp.presentation.utils.theme.RemoteLiveThemeModel r1 = (com.zapp.oneweatherzapp.presentation.utils.theme.RemoteLiveThemeModel) r1
        L60:
            if (r1 == 0) goto L7d
            java.lang.Boolean r3 = java.lang.Boolean.TRUE
            boolean r3 = com.zapp.oneweatherzapp.dx1.a(r5, r3)
            if (r3 == 0) goto L73
            com.zapp.oneweatherzapp.presentation.utils.theme.RemoteLiveThemeVideo r3 = r1.getVideo()
            java.lang.String r3 = r3.getLight()
            goto L7b
        L73:
            com.zapp.oneweatherzapp.presentation.utils.theme.RemoteLiveThemeVideo r3 = r1.getVideo()
            java.lang.String r3 = r3.getDark()
        L7b:
            if (r3 != 0) goto L7f
        L7d:
            java.lang.String r3 = ""
        L7f:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.presentation.utils.theme.TodayLiveThemeUtils.getWeatherVideoUrl(java.lang.String, java.lang.Boolean):java.lang.String");
    }
}
