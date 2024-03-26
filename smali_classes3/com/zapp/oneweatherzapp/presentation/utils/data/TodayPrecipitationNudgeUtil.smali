.class public final Lcom/zapp/oneweatherzapp/presentation/utils/data/TodayPrecipitationNudgeUtil;
.super Ljava/lang/Object;
.source "TodayPrecipitationNudgeUtil.kt"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Lcom/zapp/oneweatherzapp/m92;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "high_rain"

    .line 2
    .line 3
    const-string v1, "high_snow"

    .line 4
    .line 5
    const-string v2, "moderate_rain"

    .line 6
    .line 7
    const-string v3, "moderate_snow"

    .line 8
    .line 9
    const-string v4, "low_rain"

    .line 10
    .line 11
    const-string v5, "low_snow"

    .line 12
    .line 13
    const-string v6, "no_rain"

    .line 14
    .line 15
    const-string v7, "no_snow"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/zapp/oneweatherzapp/presentation/utils/data/TodayPrecipitationNudgeUtil;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    sget-object v0, Lcom/zapp/oneweatherzapp/presentation/utils/data/TodayPrecipitationNudgeUtil$nudgeMessages$2;->INSTANCE:Lcom/zapp/oneweatherzapp/presentation/utils/data/TodayPrecipitationNudgeUtil$nudgeMessages$2;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/zapp/oneweatherzapp/presentation/utils/data/TodayPrecipitationNudgeUtil;->b:Lcom/zapp/oneweatherzapp/m92;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Ljava/util/HashMap;Lcom/inmobi/weathersdk/domain/models/hourly/HourlyForecast;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
