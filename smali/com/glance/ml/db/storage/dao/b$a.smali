.class public final Lcom/glance/ml/db/storage/dao/b$a;
.super Lcom/zapp/oneweatherzapp/yw0;
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
        "Lcom/zapp/oneweatherzapp/yw0<",
        "Lcom/zapp/oneweatherzapp/v70;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Lcom/zapp/oneweatherzapp/kn4;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/zapp/oneweatherzapp/v70;

    .line 2
    .line 3
    iget-object p0, p2, Lcom/zapp/oneweatherzapp/v70;->a:Ljava/lang/String;

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
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/v70;->b:Ljava/lang/String;

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
    iget p0, p2, Lcom/zapp/oneweatherzapp/v70;->c:I

    .line 28
    .line 29
    int-to-long v1, p0

    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-interface {p1, p0, v1, v2}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x4

    .line 35
    iget-wide v1, p2, Lcom/zapp/oneweatherzapp/v70;->d:J

    .line 36
    .line 37
    invoke-interface {p1, p0, v1, v2}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x5

    .line 41
    iget-wide v1, p2, Lcom/zapp/oneweatherzapp/v70;->e:J

    .line 42
    .line 43
    invoke-interface {p1, p0, v1, v2}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x6

    .line 47
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/v70;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-interface {p1, p0, p2}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    const/4 p0, 0x7

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-interface {p1, p0, v0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_3
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE `CONTENT_FUZZY_DETAILS` SET `trayId` = ?,`contentId` = ?,`impressionCount` = ?,`lsTotalVisibleDurationInMillis` = ?,`lastWakeDurationInMillis` = ? WHERE `trayId` = ? AND `contentId` = ?"

    .line 2
    .line 3
    return-object p0
.end method
