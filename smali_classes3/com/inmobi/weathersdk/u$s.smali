.class public final Lcom/inmobi/weathersdk/u$s;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/weathersdk/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/request/enums/WeatherUidType;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/weathersdk/u;


# direct methods
.method public constructor <init>(Lcom/inmobi/weathersdk/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/weathersdk/u$s;->a:Lcom/inmobi/weathersdk/u;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase;->a:Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/weathersdk/u$s;->a:Lcom/inmobi/weathersdk/u;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/weathersdk/u;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "context"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase;->b:Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase;

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase;->b:Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    const-string v1, "WeatherDatabase"

    .line 22
    .line 23
    const-string v2, "Building Room Database"

    .line 24
    .line 25
    sget-object v3, Lcom/zapp/oneweatherzapp/fr;->b:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/fr;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    const-class v1, Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase;

    .line 43
    .line 44
    const-string v2, "weather.db"

    .line 45
    .line 46
    invoke-static {p0, v1, v2}, Lcom/zapp/oneweatherzapp/od;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$a;->b()Landroidx/room/RoomDatabase;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase;

    .line 55
    .line 56
    sput-object p0, Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase;->b:Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase;

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    const-string v1, "Logger has not been initialized. Please call `init()` method first."

    .line 63
    .line 64
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_2
    :goto_0
    monitor-exit v0

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    monitor-exit v0

    .line 72
    throw p0

    .line 73
    :cond_3
    :goto_1
    return-object v1
.end method
