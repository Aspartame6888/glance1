.class public final Lcom/glance/ml/db/storage/dao/b$h;
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
        "Lcom/zapp/oneweatherzapp/a82;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Lcom/zapp/oneweatherzapp/kn4;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/zapp/oneweatherzapp/a82;

    .line 2
    .line 3
    iget-object p0, p2, Lcom/zapp/oneweatherzapp/a82;->a:Ljava/lang/String;

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
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/a82;->b:Ljava/lang/String;

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
    iget p0, p2, Lcom/zapp/oneweatherzapp/a82;->c:I

    .line 28
    .line 29
    int-to-long v0, p0

    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x4

    .line 35
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/a82;->d:J

    .line 36
    .line 37
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 38
    .line 39
    .line 40
    iget p0, p2, Lcom/zapp/oneweatherzapp/a82;->e:I

    .line 41
    .line 42
    int-to-long v0, p0

    .line 43
    const/4 p0, 0x5

    .line 44
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 45
    .line 46
    .line 47
    iget p0, p2, Lcom/zapp/oneweatherzapp/a82;->f:I

    .line 48
    .line 49
    int-to-long v0, p0

    .line 50
    const/4 p0, 0x6

    .line 51
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR IGNORE INTO `LS_IMPRESSION_DETAILS` (`trayId`,`contentId`,`impressionCount`,`lastWakeDurationInMillis`,`clickCount`,`swipeCount`) VALUES (?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
