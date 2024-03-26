.class public final Lcom/zapp/oneweatherzapp/bo5;
.super Lcom/zapp/oneweatherzapp/yw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/yw0<",
        "Lcom/zapp/oneweatherzapp/pp5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/yw0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bind(Lcom/zapp/oneweatherzapp/kn4;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/zapp/oneweatherzapp/pp5;

    .line 2
    .line 3
    iget-object p0, p2, Lcom/zapp/oneweatherzapp/pp5;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v0, p0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget p0, p2, Lcom/zapp/oneweatherzapp/pp5;->b:I

    .line 16
    .line 17
    int-to-long v0, p0

    .line 18
    const/4 p0, 0x2

    .line 19
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/pp5;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {p1, p0, v0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    const/4 p0, 0x4

    .line 35
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/pp5;->d:Ljava/lang/Double;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->t(ID)V

    .line 48
    .line 49
    .line 50
    :goto_2
    const/4 p0, 0x5

    .line 51
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/pp5;->e:Ljava/lang/Double;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->t(ID)V

    .line 64
    .line 65
    .line 66
    :goto_3
    const/4 p0, 0x6

    .line 67
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/pp5;->f:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-interface {p1, p0, v0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_4
    const/4 p0, 0x7

    .line 79
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/pp5;->g:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-interface {p1, p0, v0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_5
    const/16 p0, 0x8

    .line 91
    .line 92
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/pp5;->a:Ljava/lang/String;

    .line 93
    .line 94
    if-nez p2, :cond_6

    .line 95
    .line 96
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-interface {p1, p0, p2}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_6
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE OR ABORT `WEATHER_DATA_STATUS` SET `id` = ?,`status` = ?,`message` = ?,`latitude` = ?,`longitude` = ?,`offset` = ?,`timestamp` = ? WHERE `id` = ?"

    .line 2
    .line 3
    return-object p0
.end method
