.class public final synthetic Lcom/zapp/oneweatherzapp/t01;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/m;

.field public final synthetic b:Lcom/google/android/exoplayer2/x;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/t01;->a:Lcom/google/android/exoplayer2/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/t01;->b:Lcom/google/android/exoplayer2/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/t01;->b:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t01;->a:Lcom/google/android/exoplayer2/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    monitor-enter v0

    .line 9
    monitor-exit v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/4 p0, 0x1

    .line 11
    :try_start_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/x$b;

    .line 12
    .line 13
    iget v2, v0, Lcom/google/android/exoplayer2/x;->d:I

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/android/exoplayer2/x;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/x$b;->l(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/x;->b(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/x;->b(Z)V

    .line 28
    .line 29
    .line 30
    throw v1
    :try_end_2
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :goto_0
    const-string v0, "ExoPlayerImplInternal"

    .line 32
    .line 33
    const-string v1, "Unexpected error delivering message on external thread."

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Lcom/zapp/oneweatherzapp/nh2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
