.class public final Lcom/zapp/oneweatherzapp/eh2$e;
.super Lcom/zapp/oneweatherzapp/zw0;
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
        "Lcom/zapp/oneweatherzapp/zw0<",
        "Lcom/zapp/oneweatherzapp/ng2;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Lcom/zapp/oneweatherzapp/kn4;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/zapp/oneweatherzapp/ng2;

    .line 2
    .line 3
    iget-object p0, p2, Lcom/zapp/oneweatherzapp/ng2;->a:Ljava/lang/String;

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
    const/4 p0, 0x2

    .line 16
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/ng2;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p1, p0, v0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget p0, p2, Lcom/zapp/oneweatherzapp/ng2;->c:F

    .line 28
    .line 29
    float-to-double v0, p0

    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->t(ID)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x4

    .line 35
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/ng2;->d:[B

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
    invoke-interface {p1, p0, v0}, Lcom/zapp/oneweatherzapp/in4;->E0(I[B)V

    .line 44
    .line 45
    .line 46
    :goto_2
    const/4 p0, 0x5

    .line 47
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/ng2;->e:J

    .line 48
    .line 49
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x6

    .line 53
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/ng2;->f:J

    .line 54
    .line 55
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x7

    .line 59
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/ng2;->g:J

    .line 60
    .line 61
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 62
    .line 63
    .line 64
    const/16 p0, 0x8

    .line 65
    .line 66
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/ng2;->h:J

    .line 67
    .line 68
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT INTO `LOCK_SCREEN_CONTENT_DETAIL` (`contentId`,`trayId`,`weight`,`widgetData`,`startTime`,`endTime`,`lastRenderedAt`,`lastUpdated`) VALUES (?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
