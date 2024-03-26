.class public final Lcom/zapp/oneweatherzapp/mf$g;
.super Lcom/zapp/oneweatherzapp/zw0;
.source "AssetDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/mf;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/zw0<",
        "Lcom/zapp/oneweatherzapp/vf;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Lcom/zapp/oneweatherzapp/kn4;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/zapp/oneweatherzapp/vf;

    .line 2
    .line 3
    iget p0, p2, Lcom/zapp/oneweatherzapp/vf;->a:I

    .line 4
    .line 5
    int-to-long v0, p0

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/vf;->b:J

    .line 12
    .line 13
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/vf;->c:J

    .line 18
    .line 19
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/vf;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1, p0, v0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x5

    .line 35
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/vf;->e:J

    .line 36
    .line 37
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR IGNORE INTO `ASSET` (`assetId`,`createdAt`,`size`,`path`,`lastAccessedAt`) VALUES (?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
