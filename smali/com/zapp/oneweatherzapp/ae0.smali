.class public final Lcom/zapp/oneweatherzapp/ae0;
.super Ljava/lang/Object;
.source "DataModule_ProvideRoomDb$news_zapp_data_releaseFactory.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/wl3;


# direct methods
.method public static a(Lcom/zapp/oneweatherzapp/xd0;Landroid/content/Context;)Lcom/glance/newszappdata/storage/NewsZappDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p0, Lcom/glance/newszappdata/storage/NewsZappDatabase;

    .line 5
    .line 6
    const-string v0, "newsZappDb.db"

    .line 7
    .line 8
    invoke-static {p1, p0, v0}, Lcom/zapp/oneweatherzapp/od;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    new-array v0, p1, [Lcom/zapp/oneweatherzapp/us2;

    .line 14
    .line 15
    sget-object v1, Lcom/glance/newszappdata/storage/NewsZappDatabase;->a:Lcom/zapp/oneweatherzapp/vs2;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase$a;->a([Lcom/zapp/oneweatherzapp/us2;)V

    .line 21
    .line 22
    .line 23
    new-array p1, p1, [Lcom/zapp/oneweatherzapp/us2;

    .line 24
    .line 25
    sget-object v0, Lcom/glance/newszappdata/storage/NewsZappDatabase;->b:Lcom/zapp/oneweatherzapp/vs2;

    .line 26
    .line 27
    aput-object v0, p1, v2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$a;->a([Lcom/zapp/oneweatherzapp/us2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$a;->b()Landroidx/room/RoomDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/glance/newszappdata/storage/NewsZappDatabase;

    .line 37
    .line 38
    return-object p0
.end method
