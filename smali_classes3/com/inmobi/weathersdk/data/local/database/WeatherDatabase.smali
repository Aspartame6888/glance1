.class public abstract Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "a",
        "weatherSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase$a;

.field public static volatile b:Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase;->a:Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/zapp/oneweatherzapp/nq5;
.end method
