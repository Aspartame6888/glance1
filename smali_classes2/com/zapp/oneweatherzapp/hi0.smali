.class public final synthetic Lcom/zapp/oneweatherzapp/hi0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

.field public final synthetic b:Lcom/google/android/exoplayer2/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;Lcom/google/android/exoplayer2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/hi0;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/hi0;->b:Lcom/google/android/exoplayer2/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hi0;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->d:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->c:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->a:Lcom/google/android/exoplayer2/drm/b$a;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hi0;->b:Lcom/google/android/exoplayer2/n;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, p0, v4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->f(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/n;Z)Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->b:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 29
    .line 30
    iget-object p0, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
