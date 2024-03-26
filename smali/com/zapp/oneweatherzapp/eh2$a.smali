.class public final Lcom/zapp/oneweatherzapp/eh2$a;
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
        "Lcom/zapp/oneweatherzapp/x72;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Lcom/zapp/oneweatherzapp/kn4;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/zapp/oneweatherzapp/x72;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x5

    .line 25
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x6

    .line 29
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT INTO `LS_CONTENT_CANDIDATE` (`contentId`,`content`,`lastUpdated`,`startTime`,`endTime`,`lastRenderedAt`) VALUES (?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
