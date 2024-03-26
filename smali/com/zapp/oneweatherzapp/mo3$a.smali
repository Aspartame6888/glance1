.class public final Lcom/zapp/oneweatherzapp/mo3$a;
.super Lcom/zapp/oneweatherzapp/zw0;
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
        "Lcom/zapp/oneweatherzapp/zw0<",
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
    const/4 p0, 0x2

    .line 10
    iget-object v0, p2, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1, p0, v0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x3

    .line 22
    iget-object v0, p2, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {p1, p0, v0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    const/4 p0, 0x4

    .line 34
    iget-object v0, p2, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {p1, p0, v0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    const/4 p0, 0x5

    .line 46
    iget-object v0, p2, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->e:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-interface {p1, p0, v0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_3
    iget p0, p2, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->f:I

    .line 58
    .line 59
    int-to-long v0, p0

    .line 60
    const/4 p0, 0x6

    .line 61
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x7

    .line 65
    iget-wide v0, p2, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->g:J

    .line 66
    .line 67
    invoke-interface {p1, p0, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `DOWNLOAD_QUEUED_ASSETS` (`downloadId`,`assetId`,`version`,`downloadUrl`,`locationDir`,`assetType`,`queuedAt`) VALUES (?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
