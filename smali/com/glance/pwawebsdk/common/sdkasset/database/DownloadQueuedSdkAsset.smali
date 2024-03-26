.class public final Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;
.super Ljava/lang/Object;
.source "DownloadQueuedSdkAsset.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;",
        "Landroid/os/Parcelable;",
        "pwa-web-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    .line 1
    const-string v0, "assetId"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "version"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "downloadUrl"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "locationDir"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->a:J

    .line 25
    .line 26
    iput-object p3, p0, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput p7, p0, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->f:I

    .line 35
    .line 36
    iput-wide p8, p0, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->g:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget v1, p0, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->f:I

    .line 67
    .line 68
    iget v3, p1, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->f:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-wide v3, p0, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->g:J

    .line 74
    .line 75
    iget-wide p0, p1, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->g:J

    .line 76
    .line 77
    cmp-long p0, v3, p0

    .line 78
    .line 79
    if-eqz p0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/a4;->b(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/a4;->b(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/a4;->b(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/a4;->b(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->f:I

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/bm2;->a(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-wide v1, p0, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->g:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/2addr p0, v0

    .line 48
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DownloadQueuedSdkAsset(downloadId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", assetId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", version="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", downloadUrl="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", locationDir="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", assetType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", queuedAt="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->g:J

    .line 69
    .line 70
    const/16 p0, 0x29

    .line 71
    .line 72
    invoke-static {v0, v1, v2, p0}, Lcom/zapp/oneweatherzapp/fg0;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->a:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->f:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;->g:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
