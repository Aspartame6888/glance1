.class public final Lcom/zapp/oneweatherzapp/eh2$d;
.super Lcom/zapp/oneweatherzapp/yw0;
.source "LockscreenSpaceDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/eh2;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/yw0<",
        "Lcom/zapp/oneweatherzapp/ug2;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Lcom/zapp/oneweatherzapp/kn4;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/zapp/oneweatherzapp/ug2;

    .line 2
    .line 3
    iget-object p0, p2, Lcom/zapp/oneweatherzapp/ug2;->a:Ljava/lang/String;

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
    iget p0, p2, Lcom/zapp/oneweatherzapp/ug2;->b:F

    .line 16
    .line 17
    float-to-double v0, p0

    .line 18
    const/4 p0, 0x2

    .line 19
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->t(ID)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/ug2;->c:[B

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
    invoke-interface {p1, p0, v0}, Lcom/zapp/oneweatherzapp/in4;->E0(I[B)V

    .line 32
    .line 33
    .line 34
    :goto_1
    const/4 p0, 0x4

    .line 35
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/ug2;->d:J

    .line 36
    .line 37
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x5

    .line 41
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/ug2;->e:J

    .line 42
    .line 43
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x6

    .line 47
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/ug2;->f:J

    .line 48
    .line 49
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x7

    .line 53
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/ug2;->g:J

    .line 54
    .line 55
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 56
    .line 57
    .line 58
    const/16 p0, 0x8

    .line 59
    .line 60
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/ug2;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-interface {p1, p0, p2}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE `LOCK_SCREEN_TRAY_DETAIL` SET `id` = ?,`weight` = ?,`trayMeta` = ?,`startTime` = ?,`endTime` = ?,`lastRenderedAt` = ?,`lastUpdated` = ? WHERE `id` = ?"

    .line 2
    .line 3
    return-object p0
.end method
