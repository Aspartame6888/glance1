.class public final Lcom/zapp/oneweatherzapp/fp5;
.super Lcom/zapp/oneweatherzapp/yw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/yw0<",
        "Lcom/zapp/oneweatherzapp/fq5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/nq5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/nq5;Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fp5;->a:Lcom/zapp/oneweatherzapp/nq5;

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
    .locals 4

    .line 1
    check-cast p2, Lcom/zapp/oneweatherzapp/fq5;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/fq5;->a:Ljava/lang/String;

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
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/fq5;->b:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fp5;->a:Lcom/zapp/oneweatherzapp/nq5;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nq5;->l:Lcom/zapp/oneweatherzapp/a13;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/zapp/oneweatherzapp/rp5;->a:Lcom/google/gson/Gson;

    .line 35
    .line 36
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/fq5;->c:Lcom/zapp/oneweatherzapp/jq5;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "GSON.toJson(t)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-interface {p1, v3, v1}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nq5;->m:Lcom/zapp/oneweatherzapp/yq0;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/fq5;->d:Lcom/zapp/oneweatherzapp/dr5;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-interface {p1, v3, v1}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nq5;->n:Lcom/zapp/oneweatherzapp/gp1;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/fq5;->e:Lcom/zapp/oneweatherzapp/zr5;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x5

    .line 84
    invoke-interface {p1, v3, v1}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nq5;->o:Lcom/zapp/oneweatherzapp/pq0;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p0, p2, Lcom/zapp/oneweatherzapp/fq5;->f:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-interface {p1, v0, p0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x7

    .line 106
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/fq5;->a:Ljava/lang/String;

    .line 107
    .line 108
    if-nez p2, :cond_2

    .line 109
    .line 110
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-interface {p1, p0, p2}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE OR ABORT `HEALTH` SET `id` = ?,`locId` = ?,`dailyHealthForecast` = ?,`hourlyHealthHistory` = ?,`realtimeHealth` = ?,`dailyUvIndex` = ? WHERE `id` = ?"

    .line 2
    .line 3
    return-object p0
.end method
