.class public final Lcom/google/android/exoplayer2/drm/g$a;
.super Ljava/lang/Object;
.source "FrameworkMediaDrm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/media/MediaDrm;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/rd1;->a(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/media/MediaDrm;[BLcom/zapp/oneweatherzapp/tf3;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/tf3;->a:Lcom/zapp/oneweatherzapp/tf3$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/zapp/oneweatherzapp/m01;->a()Landroid/media/metrics/LogSessionId;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/tf3$a;->a:Landroid/media/metrics/LogSessionId;

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/gn;->c(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/od1;->a(Landroid/media/MediaDrm;[B)Landroid/media/MediaDrm$PlaybackComponent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/pd1;->a(Ljava/lang/Object;)Landroid/media/MediaDrm$PlaybackComponent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/qd1;->a(Landroid/media/MediaDrm$PlaybackComponent;Landroid/media/metrics/LogSessionId;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
