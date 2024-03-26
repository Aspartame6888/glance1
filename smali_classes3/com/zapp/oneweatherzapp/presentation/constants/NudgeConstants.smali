.class public final Lcom/zapp/oneweatherzapp/presentation/constants/NudgeConstants;
.super Ljava/lang/Object;
.source "NudgeConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/presentation/constants/NudgeConstants;",
        "",
        "()V",
        "nudgeData",
        "",
        "getNudgeData",
        "()Ljava/lang/String;",
        "setNudgeData",
        "(Ljava/lang/String;)V",
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
.field public static final INSTANCE:Lcom/zapp/oneweatherzapp/presentation/constants/NudgeConstants;

.field private static nudgeData:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/presentation/constants/NudgeConstants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/presentation/constants/NudgeConstants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/presentation/constants/NudgeConstants;->INSTANCE:Lcom/zapp/oneweatherzapp/presentation/constants/NudgeConstants;

    .line 7
    .line 8
    const-string v0, "{\n          \"forecast_cards\": {\n            \"weekly\": \"%1$s expected for week of %2$s.\",\n            \"rain_expect\": \"Expect rain between %s hrs to %s hrs.\",\n            \"rain_adv\": \"%s of rain between %s hrs to %s hrs. Stay put\",\n            \"daily_snow\": \"You\'re likely to see snowflakes %s.\",\n            \"daily_snow_all\": \"for next %s days\",\n            \"temp_hot\": \"Don\u2019t forget your sunscreen &amp; sunglasses! Hottest day in the last 30 days.\",\n            \"daily_colder\": \"%s will be colder at %s so dress accordingly.\",\n            \"temp_high\": \"Stay hydrated. It\u2019s the hottest day in the last 30 days.\",\n            \"temperature_higher\": \"It\u2019s %s degrees higher than yesterday. Stay hydrated\",\n            \"temp_cold\": \"It will be %s degrees cold today! Layer up.\",\n            \"temp_low_yesterday\": \"Stay warm. It\u2019s %s degrees lower than yesterday.\",\n            \"daily_var_high_today\": \"There will be higher variation in temperature %s.\",\n            \"daily_var_high\": \"There will be higher variation in temperature on %s.\",\n            \"daily_var_low_today\": \"There will be lower variation in temperature %s.\",\n            \"daily_var_low\": \"There will be lower variation in temperature on %s.\",\n            \"daily_var_low_classic\": \"Temperature will be lower on %s.\",\n            \"daily_var_low_today_classic\": \"Temperature will be lower than yesterday\",\n            \"daily_var_high_today_classic\": \"Temperature will be higher than yesterday\",\n            \"daily_var_high_classic\": \"Temperature will be higher on %s.\",\n            \"hourly_raining\": \"Going home? It\u2019s currently %s in that area.\",\n            \"hourly_rain_starts\": \"It\'ll start raining in %s. Plan accordingly.\",\n            \"hourly_snow_starts\": \"It\'ll start to snow in %s. Hope you\'re all set.\",\n            \"rain_chance_percent\": \"%1$s chances of rain between %2$s hrs to %3$s hrs. Keep your raincoat handy \",\n            \"snow\": \"Snow expected between %s to %s hrs\",\n            \"hourly_max_temp\": \"The maximum temp %s is expected to be about %s at %s.\",\n            \"hourly_min_temp\": \"Minimum temp %s will be approximately %s at %s.\",\n            \"hourly_sunset\": \"The sun will go down at %s today. Wave it goodbye.\",\n            \"hourly_sunrise_tmw\": \"Say a cheery good morning to the sun at %s tomorrow.\",\n            \"hourly_sunrise_today\": \"Hello sunshine! The sun will rise at %s today.\"\n          },\n          \"health_center_advice\": {\n            \"aqi_hz\": \"Try &amp; stay indoors! Air pollution level remains high.\",\n            \"aqi_very_unhealthy\": \"Plug in your air purifiers. Air pollution level is high today.\",\n            \"aqi_unhealthy\": \"Air pollution level high today! Keep your anti-dust masks handy.\",\n            \"aqi_sensitive\": \"If you have respiratory issues, the air quality will be a problem today.\",\n            \"aqi_moderate\": \"Air quality between 51 &amp; 100 is not ideal, so keep an eye on it.\",\n            \"aqi_good\": \"The air quality is awesome today. Breathe in some of that fresh air.\"\n          },\n          \"uv\": {\n            \"uv_unhealthy\": \"Don\u2019t forget sunscreen! UV levels high today.\",\n            \"uv_high\": \"The UV index remains high today. Pick a full coverage outfit.\",\n            \"uv_very_high\": \"Stay in the shade. High UV is in the forecast.\",\n            \"uv_hz\": \"UV index is high for the day. Keep your sunglasses on outdoors! \"\n          },\n          \"visibility\": {\n            \"visibilty_low\": \"There is low visibility. Drive carefully.\",\n            \"visibility_hz\": \"Low visibility today. Exercise extreme caution while driving!\"\n          },\n          \"wind_speed\": {\n            \"wind_speed_strong\": \"Strong winds between %s hrs to %s hrs.\",\n            \"wind_speed_very_strong\": \"Postpone your outdoor activities. Strong winds today between %s hrs to %s hrs.\"\n          },\n          \"health_center\": {\n            \"aqi_tooltip\": \"It is a measure of how air pollution affects one\'s health within a short time period.\",\n            \"pollen_tooltip\": \"Pollen is a very fine powder produced by trees, flowers, grasses, and weeds\",\n            \"aqi_hz\": \"Be careful if you enjoy outdoor activities as the air quality is really poor.\",\n            \"aqi_very_unhealthy\": \"Very poor air quality contributes to respiratory issues.\",\n            \"aqi_unhealthy\": \"Take care! The air quality is quite unhealthy today.\",\n            \"aqi_sensitive\": \"When the air quality is very poor, an easy solution is a mask.\",\n            \"aqi_moderate\": \"That dry cough might be caused by the poor AQI today.\",\n            \"aqi_good\": \"Congratulations on Good Air Quality in your area today!\",\n            \"pollen_very_high\": \"Those with seasonal allergies beware! The %s pollen count is Very High.\",\n            \"pollen_high\": \"Take precautionary measures today because the %s pollen count is High.\",\n            \"pollen_highs\": \"Take precautionary measures today because the %s pollen count is High.\",\n            \"pollen_medium\": \"No hay fever alert today as the %s pollen count is Low.\",\n            \"pollen_mediums\": \"No hay fever alert today as the %s pollen count is Low.\",\n            \"pollen_low\": \"Low %s pollen count means you\'re at a lower risk for allergies.\",\n            \"pollen_lows\": \"Low %s pollen count means you\'re at a lower risk for allergies.\",\n            \"pollen_none\": \"With pollen not in season, there is one less allergy to worry about.\",\n            \"\": \"\"\n          },\n          \"radar\": {\n            \"rain\": \"It\'s likely to %s till %s. Try to keep dry.\",\n            \"ppt\": \"There\u2019s a %s chance of rain at %s today. Be prepared.\",\n            \"wind_strong_gale\": \"Strong gales with wind speed of %s %s. Don\'t get knocked over.\",\n            \"wind_storm\": \"There\'s a storm coming with a wind speed of %s and wind direction %s.\",\n            \"wind_violent\": \"There\'s a violent storm headed your way at %s %s Take shelter!\",\n            \"wind_hurricane\": \"Hurricane headed your way at %s %s. Stay safe!\",\n            \"high_humidity\": \"Gotta love air conditioning at these high levels of humidity.\",\n            \"low_humidity\": \"Low humidity might just dry you out today. Stay hydrated!\",\n            \"uv\": \"Time to seek some shade as the UV index %s looks high today!\"\n          },\n          \"precipitation\": {\n            \"rain_chance\": \"Wear rain-friendly footwear today! Chances of rain between %s hrs to %s hrs\",\n            \"rain_chance_moderate\": \"%s chances of rain between %s hrs to %s hrs. Keep your umbrella handy\",\n            \"low_rain\": \"There\'s a low to moderate chance of rainfall from %s to %s.\",\n            \"no_rain\": \"There is no rain forecast from %s to %s.\",\n            \"high_snow\": \"It might snow from %s to %s, so bundle up.\",\n            \"moderate_snow\": \"There\'s a chance of snowfall from %s to %s.\",\n            \"low_snow\": \"Hope you like snow because you\'re likely to find it from %s to %s.\",\n            \"no_snow\": \"You\'ll get a break from snow from %s to %s.\"\n          },\n          \"humidity\": {\n            \"humidity_high\": \"High humidity today between %s hrs to %s hrs.\",\n            \"humidity_high_adv\": \"Plan your day better. High humidity today between %s hrs to %s hrs.\",\n            \"humidity_high_stay\": \"Stay hydrated. High humidity today between %s hrs to %s hrs.\"\n          }\n    }"

    .line 9
    .line 10
    sput-object v0, Lcom/zapp/oneweatherzapp/presentation/constants/NudgeConstants;->nudgeData:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNudgeData()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/presentation/constants/NudgeConstants;->nudgeData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setNudgeData(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/zapp/oneweatherzapp/presentation/constants/NudgeConstants;->nudgeData:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
