.class public final Lcom/zapp/oneweatherzapp/mo3$b;
.super Lcom/zapp/oneweatherzapp/yw0;
.source "QueuedSdkAssetsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/mo3;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/yw0<",
        "Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Lcom/zapp/oneweatherzapp/kn4;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;

    .line 2
    .line 3
    iget-wide v0, p2, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->a:J

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DELETE FROM `DOWNLOAD_QUEUED_ASSETS` WHERE `downloadId` = ?"

    .line 2
    .line 3
    return-object p0
.end method
