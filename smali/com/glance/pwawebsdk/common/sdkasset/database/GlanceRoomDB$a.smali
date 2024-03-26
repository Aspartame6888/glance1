.class public final Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB$a;
.super Ljava/lang/Object;
.source "GlanceRoomDB.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB;->b:Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-object v0, Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB;->b:Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-class v0, Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB;

    .line 16
    .line 17
    const-string v1, "glance_data_dummy.db"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/zapp/oneweatherzapp/od;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p1, Landroidx/room/RoomDatabase$a;->j:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->b()Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB;

    .line 31
    .line 32
    sput-object p1, Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB;->b:Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_2
    return-object v0
.end method
