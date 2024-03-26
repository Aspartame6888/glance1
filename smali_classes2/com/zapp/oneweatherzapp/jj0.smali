.class public final Lcom/zapp/oneweatherzapp/jj0;
.super Ljava/lang/Object;
.source "DefaultRenderersFactory.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ot3;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/exoplayer2/mediacodec/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/jj0;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/b;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/exoplayer2/mediacodec/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/jj0;->b:Lcom/google/android/exoplayer2/mediacodec/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/google/android/exoplayer2/k$b;Lcom/google/android/exoplayer2/k$b;Lcom/google/android/exoplayer2/k$b;Lcom/google/android/exoplayer2/k$b;)[Lcom/google/android/exoplayer2/a0;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/zapp/oneweatherzapp/so2;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/jj0;->b:Lcom/google/android/exoplayer2/mediacodec/b;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/jj0;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v3, v2, p1, p2}, Lcom/zapp/oneweatherzapp/so2;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;Landroid/os/Handler;Lcom/google/android/exoplayer2/k$b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/google/android/exoplayer2/audio/h$e;

    .line 19
    .line 20
    invoke-direct {p2, v3}, Lcom/google/android/exoplayer2/audio/h$e;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p2, Lcom/google/android/exoplayer2/audio/h$e;->d:Z

    .line 25
    .line 26
    iput-boolean v1, p2, Lcom/google/android/exoplayer2/audio/h$e;->e:Z

    .line 27
    .line 28
    iput v1, p2, Lcom/google/android/exoplayer2/audio/h$e;->f:I

    .line 29
    .line 30
    iget-object v2, p2, Lcom/google/android/exoplayer2/audio/h$e;->c:Lcom/google/android/exoplayer2/audio/h$g;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/exoplayer2/audio/h$g;

    .line 35
    .line 36
    new-array v3, v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/audio/h$g;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p2, Lcom/google/android/exoplayer2/audio/h$e;->c:Lcom/google/android/exoplayer2/audio/h$g;

    .line 42
    .line 43
    :cond_0
    new-instance v9, Lcom/google/android/exoplayer2/audio/h;

    .line 44
    .line 45
    invoke-direct {v9, p2}, Lcom/google/android/exoplayer2/audio/h;-><init>(Lcom/google/android/exoplayer2/audio/h$e;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/jj0;->a:Landroid/content/Context;

    .line 49
    .line 50
    new-instance p2, Lcom/google/android/exoplayer2/audio/j;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/jj0;->b:Lcom/google/android/exoplayer2/mediacodec/b;

    .line 53
    .line 54
    move-object v4, p2

    .line 55
    move-object v7, p1

    .line 56
    move-object v8, p3

    .line 57
    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/audio/j;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;Landroid/os/Handler;Lcom/google/android/exoplayer2/k$b;Lcom/google/android/exoplayer2/audio/h;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p2, Lcom/zapp/oneweatherzapp/pt4;

    .line 68
    .line 69
    invoke-direct {p2, p4, p0}, Lcom/zapp/oneweatherzapp/pt4;-><init>(Lcom/google/android/exoplayer2/k$b;Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lcom/google/android/exoplayer2/metadata/a;

    .line 80
    .line 81
    invoke-direct {p1, p5, p0}, Lcom/google/android/exoplayer2/metadata/a;-><init>(Lcom/google/android/exoplayer2/k$b;Landroid/os/Looper;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance p0, Lcom/zapp/oneweatherzapp/cs;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/cs;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-array p0, v1, [Lcom/google/android/exoplayer2/a0;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, [Lcom/google/android/exoplayer2/a0;

    .line 102
    .line 103
    return-object p0
.end method
