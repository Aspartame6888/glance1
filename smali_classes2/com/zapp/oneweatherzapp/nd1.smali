.class public final synthetic Lcom/zapp/oneweatherzapp/nd1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/g;

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/f$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/g;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/nd1;->a:Lcom/google/android/exoplayer2/drm/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/nd1;->b:Lcom/google/android/exoplayer2/drm/f$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/nd1;->a:Lcom/google/android/exoplayer2/drm/g;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nd1;->b:Lcom/google/android/exoplayer2/drm/f$b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->y:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
