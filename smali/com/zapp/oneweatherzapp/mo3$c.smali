.class public final Lcom/zapp/oneweatherzapp/mo3$c;
.super Landroidx/room/SharedSQLiteStatement;
.source "QueuedSdkAssetsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/mo3;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DELETE FROM DOWNLOAD_QUEUED_ASSETS WHERE downloadId = ?"

    .line 2
    .line 3
    return-object p0
.end method
