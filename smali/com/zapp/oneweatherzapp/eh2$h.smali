.class public final Lcom/zapp/oneweatherzapp/eh2$h;
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
        "Lcom/zapp/oneweatherzapp/l80;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/eh2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/eh2;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/eh2$h;->a:Lcom/zapp/oneweatherzapp/eh2;

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
    check-cast p2, Lcom/zapp/oneweatherzapp/l80;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/l80;->a:Ljava/lang/String;

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
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/l80;->b:Ljava/lang/String;

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
    const/4 v0, 0x3

    .line 28
    iget-object v2, p2, Lcom/zapp/oneweatherzapp/l80;->c:Lcom/glance/space/data/storage/lockscreen/AssetState;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eh2$h;->a:Lcom/zapp/oneweatherzapp/eh2;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/eh2;->G(Lcom/glance/space/data/storage/lockscreen/AssetState;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p1, v0, p0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    iget-boolean p0, p2, Lcom/zapp/oneweatherzapp/l80;->d:Z

    .line 49
    .line 50
    int-to-long v2, p0

    .line 51
    const/4 p0, 0x4

    .line 52
    invoke-interface {p1, p0, v2, v3}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x5

    .line 56
    iget-wide v2, p2, Lcom/zapp/oneweatherzapp/l80;->e:J

    .line 57
    .line 58
    invoke-interface {p1, p0, v2, v3}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x6

    .line 62
    iget-wide v2, p2, Lcom/zapp/oneweatherzapp/l80;->f:J

    .line 63
    .line 64
    invoke-interface {p1, p0, v2, v3}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x7

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-interface {p1, p0, v1}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    const/16 p0, 0x8

    .line 78
    .line 79
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/l80;->a:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-interface {p1, p0, p2}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_4
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE `CONTENT_RENDER_READY_DETAIL` SET `contentId` = ?,`trayId` = ?,`assetState` = ?,`eligibleContent` = ?,`createdTime` = ?,`lastUpdated` = ? WHERE `trayId` = ? AND `contentId` = ?"

    .line 2
    .line 3
    return-object p0
.end method
