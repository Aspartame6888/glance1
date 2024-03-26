.class public final synthetic Lcom/zapp/oneweatherzapp/yk5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zapp/oneweatherzapp/yk5;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/yk5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/yk5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/yk5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/yk5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/media/AudioTrack;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yk5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/zapp/oneweatherzapp/u40;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/exoplayer2/audio/h;->g0:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/u40;->a()Z

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/google/android/exoplayer2/audio/h;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_1
    sget p0, Lcom/google/android/exoplayer2/audio/h;->i0:I

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    sput p0, Lcom/google/android/exoplayer2/audio/h;->i0:I

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    sget-object p0, Lcom/google/android/exoplayer2/audio/h;->h0:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/google/android/exoplayer2/audio/h;->h0:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    :cond_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/u40;->a()Z

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcom/google/android/exoplayer2/audio/h;->g0:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_2
    sget p0, Lcom/google/android/exoplayer2/audio/h;->i0:I

    .line 58
    .line 59
    add-int/lit8 p0, p0, -0x1

    .line 60
    .line 61
    sput p0, Lcom/google/android/exoplayer2/audio/h;->i0:I

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    sget-object p0, Lcom/google/android/exoplayer2/audio/h;->h0:Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lcom/google/android/exoplayer2/audio/h;->h0:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    throw v0

    .line 74
    :catchall_2
    move-exception p0

    .line 75
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    throw p0

    .line 77
    :pswitch_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/yk5;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/zapp/oneweatherzapp/bl5;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yk5;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lcom/zapp/oneweatherzapp/re2;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/bl5;->M:Landroidx/work/impl/utils/futures/a;

    .line 86
    .line 87
    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    .line 88
    .line 89
    instance-of v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/yk5;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/zapp/oneweatherzapp/rf4;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yk5;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/rf4;->g:Landroid/graphics/SurfaceTexture;

    .line 107
    .line 108
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rf4;->h:Landroid/view/Surface;

    .line 109
    .line 110
    new-instance v3, Landroid/view/Surface;

    .line 111
    .line 112
    invoke-direct {v3, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 113
    .line 114
    .line 115
    iput-object p0, v0, Lcom/zapp/oneweatherzapp/rf4;->g:Landroid/graphics/SurfaceTexture;

    .line 116
    .line 117
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/rf4;->h:Landroid/view/Surface;

    .line 118
    .line 119
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/rf4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/zapp/oneweatherzapp/rf4$b;

    .line 136
    .line 137
    invoke-interface {v0, v3}, Lcom/zapp/oneweatherzapp/rf4$b;->a(Landroid/view/Surface;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 144
    .line 145
    .line 146
    :cond_4
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
