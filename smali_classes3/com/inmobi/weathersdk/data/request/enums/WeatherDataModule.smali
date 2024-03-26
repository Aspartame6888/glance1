.class public abstract Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$Companion;,
        Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$REALTIME;,
        Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$MINUTELY;,
        Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$HOURLY;,
        Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$DAILY;,
        Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$WEEKLY;,
        Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$HEALTH;,
        Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$ALERTS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00082\u00020\u0001:\u0008\u0007\u0008\t\n\u000b\u000c\r\u000eB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0007\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;",
        "",
        "value",
        "",
        "(Ljava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "ALERTS",
        "Companion",
        "DAILY",
        "HEALTH",
        "HOURLY",
        "MINUTELY",
        "REALTIME",
        "WEEKLY",
        "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$ALERTS;",
        "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$DAILY;",
        "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$HEALTH;",
        "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$HOURLY;",
        "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$MINUTELY;",
        "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$REALTIME;",
        "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$WEEKLY;",
        "weatherSDK_release"
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
.field public static final Companion:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$Companion;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$Companion;-><init>(Lcom/zapp/oneweatherzapp/di0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;->Companion:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
