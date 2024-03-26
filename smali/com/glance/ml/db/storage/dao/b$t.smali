.class public final Lcom/glance/ml/db/storage/dao/b$t;
.super Lcom/zapp/oneweatherzapp/zw0;
.source "HomunculusDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/ml/db/storage/dao/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/zw0<",
        "Lcom/zapp/oneweatherzapp/k05;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Lcom/zapp/oneweatherzapp/kn4;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/zapp/oneweatherzapp/k05;

    .line 2
    .line 3
    iget-object p0, p2, Lcom/zapp/oneweatherzapp/k05;->a:Ljava/lang/String;

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
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/k05;->b:Ljava/lang/String;

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
    const/4 p0, 0x3

    .line 28
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/k05;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1, p0, v0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    iget-boolean p0, p2, Lcom/zapp/oneweatherzapp/k05;->d:Z

    .line 40
    .line 41
    int-to-long v0, p0

    .line 42
    const/4 p0, 0x4

    .line 43
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 44
    .line 45
    .line 46
    iget-boolean p0, p2, Lcom/zapp/oneweatherzapp/k05;->e:Z

    .line 47
    .line 48
    int-to-long v0, p0

    .line 49
    const/4 p0, 0x5

    .line 50
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x6

    .line 54
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/k05;->f:J

    .line 55
    .line 56
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x7

    .line 60
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/k05;->g:J

    .line 61
    .line 62
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x8

    .line 66
    .line 67
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/k05;->h:J

    .line 68
    .line 69
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 70
    .line 71
    .line 72
    const/16 p0, 0x9

    .line 73
    .line 74
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/k05;->i:J

    .line 75
    .line 76
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT INTO `TRAY_CONTENT_DETAIL` (`trayId`,`contentId`,`spaceId`,`alreadyMarked`,`clientSideGenerated`,`startTime`,`endTime`,`lastRenderedAt`,`lastProcessedAt`) VALUES (?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
