.class public final Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$REALTIME;
.super Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "REALTIME"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$REALTIME;",
        "Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;",
        "()V",
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
.field public static final INSTANCE:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$REALTIME;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$REALTIME;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$REALTIME;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$REALTIME;->INSTANCE:Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule$REALTIME;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "REALTIME"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/inmobi/weathersdk/data/request/enums/WeatherDataModule;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/di0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
