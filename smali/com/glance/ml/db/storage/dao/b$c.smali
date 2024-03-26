.class public final Lcom/glance/ml/db/storage/dao/b$c;
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
        "Lcom/zapp/oneweatherzapp/q05;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glance/ml/db/storage/dao/b;


# direct methods
.method public constructor <init>(Lcom/glance/ml/db/storage/dao/b;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/ml/db/storage/dao/b$c;->a:Lcom/glance/ml/db/storage/dao/b;

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
    .locals 3

    .line 1
    check-cast p2, Lcom/zapp/oneweatherzapp/q05;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/q05;->a:Ljava/lang/String;

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
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/q05;->b:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/zapp/oneweatherzapp/q05;->c:Lcom/glance/ml/db/storage/entity/TrayDeleteReason;

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
    iget-object p0, p0, Lcom/glance/ml/db/storage/dao/b$c;->a:Lcom/glance/ml/db/storage/dao/b;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/glance/ml/db/storage/dao/b;->v(Lcom/glance/ml/db/storage/entity/TrayDeleteReason;)Ljava/lang/String;

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
    const/4 p0, 0x4

    .line 49
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/q05;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-interface {p1, p0, p2}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_3
    const/4 p0, 0x5

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-interface {p1, p0, v1}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_4
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE `TRAY_SCHEDULE_DELETION_DETAIL` SET `trayId` = ?,`contentId` = ?,`deleteReason` = ? WHERE `trayId` = ? AND `contentId` = ?"

    .line 2
    .line 3
    return-object p0
.end method
