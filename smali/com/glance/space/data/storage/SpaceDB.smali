.class public abstract Lcom/glance/space/data/storage/SpaceDB;
.super Landroidx/room/RoomDatabase;
.source "SpaceDB.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008!\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glance/space/data/storage/SpaceDB;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "space-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/zapp/oneweatherzapp/lf;
.end method

.method public abstract b()Lcom/glance/space/data/storage/LockscreenSpaceDao;
.end method

.method public abstract c()Lcom/zapp/oneweatherzapp/o53;
.end method

.method public abstract d()Lcom/zapp/oneweatherzapp/uh3;
.end method

.method public abstract e()Lcom/glance/space/data/storage/SpaceDao;
.end method
