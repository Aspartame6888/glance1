.class public final Lcom/zapp/oneweatherzapp/jp5;
.super Lcom/zapp/oneweatherzapp/yw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/yw0<",
        "Lcom/zapp/oneweatherzapp/ao5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/nq5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/nq5;Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/jp5;->a:Lcom/zapp/oneweatherzapp/nq5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/zapp/oneweatherzapp/yw0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bind(Lcom/zapp/oneweatherzapp/kn4;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/zapp/oneweatherzapp/ao5;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/ao5;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v1, v0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x2

    .line 16
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/ao5;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p1, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jp5;->a:Lcom/zapp/oneweatherzapp/nq5;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nq5;->q:Lcom/zapp/oneweatherzapp/l70;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/zapp/oneweatherzapp/rp5;->a:Lcom/google/gson/Gson;

    .line 35
    .line 36
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/ao5;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "GSON.toJson(t)"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-interface {p1, v0, p0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x4

    .line 52
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/ao5;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-interface {p1, p0, p2}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE OR ABORT `MINUTELY_FORECAST` SET `id` = ?,`locId` = ?,`minutelyForecastList` = ? WHERE `id` = ?"

    .line 2
    .line 3
    return-object p0
.end method
