.class public final Lcom/zapp/oneweatherzapp/presentation/utils/theme/TodayLiveThemeUtils;
.super Ljava/lang/Object;
.source "TodayLiveThemeUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/presentation/utils/theme/TodayLiveThemeUtils;",
        "",
        "()V",
        "TAG",
        "",
        "weather_videos",
        "getWeatherVideoUrl",
        "weatherCode",
        "isDay",
        "",
        "(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;",
        "oneweatherzapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zapp/oneweatherzapp/presentation/utils/theme/TodayLiveThemeUtils;

.field private static final TAG:Ljava/lang/String; = "TodayLiveThemeUtils"

.field private static final weather_videos:Ljava/lang/String; = "{\n            \"videos\": [\n            {\n            \"weather_code\": \"100\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/clear-sunny.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/night-stars.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"101\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/clear-sunny.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/night-stars.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"49\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Freezing-fog-morning.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Freezing-fog-normal.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"5\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/haze-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/haze-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"65\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/heavy-rain-light.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Heavy-rain-dark.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"53\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Rain-drizzle-light.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Rain-drizzle-dark.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"51\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Rain-drizzle-light.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Rain-drizzle-dark.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"55\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Rain-drizzle-light.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Rain-drizzle-dark.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"61\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Rain-drizzle-light.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Rain-drizzle-dark.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"63\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Rain-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Rain-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"80\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Rain-drizzle-light.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Rain-drizzle-dark.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"81\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Rain-drizzle-light.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Rain-drizzle-dark.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"71\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/light-Snow-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/light-Snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"86\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/light-Snow-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/light-Snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"75\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Heavy-Snow-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Heavy-Snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"38\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Blowing-Snow-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Blowing-Snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"73\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Snow-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"36\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Blowing-Snow-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Blowing-Snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"95\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/thunderstorm.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/thunderstorm.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"97\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/thunderstorm.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/thunderstorm.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"18\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/thunderstorm.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/thunderstorm.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"83\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/light-rain-and-now-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/light-rain-and-snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"84\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/light-rain-and-now-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/light-rain-and-snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"85\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/light-rain-and-now-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/light-rain-and-snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"68\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/light-rain-and-now-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/light-rain-and-snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"56\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Freezing-Drizzle-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Freezing-Drizzle-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"57\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Freezing-Drizzle-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Freezing-Drizzle-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"66\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/light-rain-and-now-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/light-rain-and-snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"67\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/light-rain-and-now-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/light-rain-and-snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"69\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/light-rain-and-now-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/light-rain-and-snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"89\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Hail-Day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Hail-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"79\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Hail-Day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Hail-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"45\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Fog.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Fog.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"3\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Fog.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Fog.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"41\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Fog.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Fog.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"10\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Light-Fog-morning.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Light-Fog-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"34\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Heavy-Dust.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Heavy-Dust.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"7\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Heavy-Dust.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Heavy-Dust.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"31\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/light-Dust.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/light-Dust.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"103\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Cloudy-Mostly-Cloudy.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Cloud-Mostly-Cloudy-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"104\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Cloudy-Mostly-Cloudy.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Cloud-Mostly-Cloudy-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"102\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Partly-Cloudy.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Partly-Cloudy-stars.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"90\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Light-Hail-Day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Light-Hail-night.mp4\"\n            }\n            }\n            ]\n            }"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/presentation/utils/theme/TodayLiveThemeUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/presentation/utils/theme/TodayLiveThemeUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/presentation/utils/theme/TodayLiveThemeUtils;->INSTANCE:Lcom/zapp/oneweatherzapp/presentation/utils/theme/TodayLiveThemeUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWeatherVideoUrl(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string p0, "{\n            \"videos\": [\n            {\n            \"weather_code\": \"100\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/clear-sunny.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/night-stars.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"101\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/clear-sunny.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/night-stars.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"49\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Freezing-fog-morning.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Freezing-fog-normal.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"5\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/haze-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/haze-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"65\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/heavy-rain-light.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Heavy-rain-dark.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"53\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Rain-drizzle-light.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Rain-drizzle-dark.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"51\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Rain-drizzle-light.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Rain-drizzle-dark.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"55\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Rain-drizzle-light.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Rain-drizzle-dark.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"61\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Rain-drizzle-light.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Rain-drizzle-dark.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"63\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Rain-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Rain-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"80\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Rain-drizzle-light.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Rain-drizzle-dark.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"81\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Rain-drizzle-light.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Rain-drizzle-dark.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"71\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/light-Snow-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/light-Snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"86\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/light-Snow-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/light-Snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"75\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Heavy-Snow-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Heavy-Snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"38\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Blowing-Snow-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Blowing-Snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"73\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Snow-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"36\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Blowing-Snow-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Blowing-Snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"95\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/thunderstorm.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/thunderstorm.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"97\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/thunderstorm.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/thunderstorm.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"18\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/thunderstorm.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/thunderstorm.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"83\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/light-rain-and-now-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/light-rain-and-snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"84\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/light-rain-and-now-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/light-rain-and-snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"85\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/light-rain-and-now-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/light-rain-and-snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"68\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/light-rain-and-now-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/light-rain-and-snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"56\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Freezing-Drizzle-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Freezing-Drizzle-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"57\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Freezing-Drizzle-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Freezing-Drizzle-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"66\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/light-rain-and-now-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/light-rain-and-snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"67\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/light-rain-and-now-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/light-rain-and-snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"69\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/light-rain-and-now-day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/light-rain-and-snow-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"89\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Hail-Day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Hail-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"79\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Hail-Day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Hail-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"45\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Fog.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Fog.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"3\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Fog.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Fog.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"41\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Fog.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Fog.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"10\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Light-Fog-morning.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Light-Fog-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"34\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Heavy-Dust.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Heavy-Dust.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"7\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Heavy-Dust.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Heavy-Dust.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"31\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/light-Dust.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/light-Dust.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"103\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Cloudy-Mostly-Cloudy.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Cloud-Mostly-Cloudy-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"104\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Cloudy-Mostly-Cloudy.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Cloud-Mostly-Cloudy-night.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"102\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Partly-Cloudy.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Partly-Cloudy-stars.mp4\"\n            }\n            },\n            {\n            \"weather_code\": \"90\",\n            \"video\": {\n            \"light\": \"https://swish-static.swishapps.ai/Light-Hail-Day.mp4\",\n            \"dark\": \"https://swish-static.swishapps.ai/Light-Hail-night.mp4\"\n            }\n            }\n            ]\n            }"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveTheme;

    .line 18
    .line 19
    invoke-virtual {v0, v2, p0}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveTheme;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x20

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v0, "TodayLiveThemeUtils"

    .line 54
    .line 55
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    move-object p0, v1

    .line 59
    :goto_0
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveTheme;->getVideos()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeModel;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeModel;->getWeatherCode()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    :cond_2
    check-cast v1, Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeModel;

    .line 96
    .line 97
    :cond_3
    if-eqz v1, :cond_5

    .line 98
    .line 99
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeModel;->getVideo()Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeVideo;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeVideo;->getLight()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeModel;->getVideo()Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeVideo;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeVideo;->getDark()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_1
    if-nez p0, :cond_6

    .line 125
    .line 126
    :cond_5
    const-string p0, ""

    .line 127
    .line 128
    :cond_6
    return-object p0
.end method
