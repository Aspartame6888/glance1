.class public final Lcom/zapp/oneweatherzapp/y5$b;
.super Lcom/zapp/oneweatherzapp/yw0;
.source "AnalyticsRoomDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/y5;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/yw0<",
        "Lcom/zapp/oneweatherzapp/r5;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Lcom/zapp/oneweatherzapp/kn4;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/zapp/oneweatherzapp/r5;

    .line 2
    .line 3
    iget-object p0, p2, Lcom/zapp/oneweatherzapp/r5;->a:Ljava/lang/Long;

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
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {p1, v0, v1, v2}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x2

    .line 20
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/r5;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {p1, p0, v0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/r5;->c:J

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 35
    .line 36
    .line 37
    iget-boolean p0, p2, Lcom/zapp/oneweatherzapp/r5;->d:Z

    .line 38
    .line 39
    int-to-long v0, p0

    .line 40
    const/4 p0, 0x4

    .line 41
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 42
    .line 43
    .line 44
    iget p0, p2, Lcom/zapp/oneweatherzapp/r5;->e:I

    .line 45
    .line 46
    int-to-long v0, p0

    .line 47
    const/4 p0, 0x5

    .line 48
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x6

    .line 52
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/r5;->f:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-interface {p1, p0, v0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object p0, p2, Lcom/zapp/oneweatherzapp/r5;->a:Ljava/lang/Long;

    .line 64
    .line 65
    const/4 p2, 0x7

    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-interface {p1, p2, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 77
    .line 78
    .line 79
    :goto_3
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE OR ABORT `ANALYTICS_ENTRY` SET `_id` = ?,`NAME` = ?,`CREATED_AT` = ?,`SENT` = ?,`RETRIES` = ?,`DATA` = ? WHERE `_id` = ?"

    .line 2
    .line 3
    return-object p0
.end method
