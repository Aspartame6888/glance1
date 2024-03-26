.class public final Lcom/inmobi/weathersdk/data/request/constants/WeatherRequestConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/inmobi/weathersdk/data/request/constants/WeatherRequestConstants;",
        "",
        "()V",
        "DEFAULT_LOCALE",
        "",
        "MAX_DAYS",
        "",
        "MAX_HOURS",
        "MAX_MINUTES",
        "MAX_WEEKS",
        "MIN_DAYS",
        "MIN_HOURS",
        "MIN_MINUTES",
        "MIN_WEEKS",
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
.field public static final DEFAULT_LOCALE:Ljava/lang/String; = "en-US"

.field public static final INSTANCE:Lcom/inmobi/weathersdk/data/request/constants/WeatherRequestConstants;

.field public static final MAX_DAYS:I = 0xa

.field public static final MAX_HOURS:I = 0x30

.field public static final MAX_MINUTES:I = 0x12c

.field public static final MAX_WEEKS:I = 0xc

.field public static final MIN_DAYS:I = 0x1

.field public static final MIN_HOURS:I = 0x1

.field public static final MIN_MINUTES:I = 0x1

.field public static final MIN_WEEKS:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/weathersdk/data/request/constants/WeatherRequestConstants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/weathersdk/data/request/constants/WeatherRequestConstants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/weathersdk/data/request/constants/WeatherRequestConstants;->INSTANCE:Lcom/inmobi/weathersdk/data/request/constants/WeatherRequestConstants;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
