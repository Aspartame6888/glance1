.class public final Lcom/google/android/exoplayer2/audio/h;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/h$e;,
        Lcom/google/android/exoplayer2/audio/h$d;,
        Lcom/google/android/exoplayer2/audio/h$j;,
        Lcom/google/android/exoplayer2/audio/h$h;,
        Lcom/google/android/exoplayer2/audio/h$i;,
        Lcom/google/android/exoplayer2/audio/h$f;,
        Lcom/google/android/exoplayer2/audio/h$b;,
        Lcom/google/android/exoplayer2/audio/h$c;,
        Lcom/google/android/exoplayer2/audio/h$a;,
        Lcom/google/android/exoplayer2/audio/h$k;,
        Lcom/google/android/exoplayer2/audio/h$g;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final g0:Ljava/lang/Object;

.field public static h0:Ljava/util/concurrent/ExecutorService;

.field public static i0:I


# instance fields
.field public A:Lcom/google/android/exoplayer2/audio/h$h;

.field public B:Lcom/google/android/exoplayer2/v;

.field public C:Z

.field public D:Ljava/nio/ByteBuffer;

.field public E:I

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public J:I

.field public K:Z

.field public L:Z

.field public M:J

.field public N:F

.field public O:Ljava/nio/ByteBuffer;

.field public P:I

.field public Q:Ljava/nio/ByteBuffer;

.field public R:[B

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:Lcom/zapp/oneweatherzapp/ni;

.field public Z:Lcom/google/android/exoplayer2/audio/h$c;

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:Lcom/zapp/oneweatherzapp/hh;

.field public b0:J

.field public final c:Z

.field public c0:J

.field public final d:Lcom/google/android/exoplayer2/audio/g;

.field public d0:Z

.field public final e:Lcom/google/android/exoplayer2/audio/o;

.field public e0:Z

.field public final f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Landroid/os/Looper;

.field public final g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/zapp/oneweatherzapp/u40;

.field public final i:Lcom/google/android/exoplayer2/audio/e;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/audio/h$h;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:I

.field public m:Lcom/google/android/exoplayer2/audio/h$k;

.field public final n:Lcom/google/android/exoplayer2/audio/h$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/audio/h$i<",
            "Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/google/android/exoplayer2/audio/h$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/audio/h$i<",
            "Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/android/exoplayer2/audio/i;

.field public q:Lcom/zapp/oneweatherzapp/tf3;

.field public r:Lcom/google/android/exoplayer2/audio/AudioSink$a;

.field public s:Lcom/google/android/exoplayer2/audio/h$f;

.field public t:Lcom/google/android/exoplayer2/audio/h$f;

.field public u:Lcom/google/android/exoplayer2/audio/c;

.field public v:Landroid/media/AudioTrack;

.field public w:Lcom/zapp/oneweatherzapp/eh;

.field public x:Lcom/google/android/exoplayer2/audio/b;

.field public y:Lcom/google/android/exoplayer2/audio/a;

.field public z:Lcom/google/android/exoplayer2/audio/h$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/audio/h;->g0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/audio/h$e;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/h$e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/eh;->a(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/eh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/h$e;->b:Lcom/zapp/oneweatherzapp/eh;

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->w:Lcom/zapp/oneweatherzapp/eh;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/h$e;->c:Lcom/google/android/exoplayer2/audio/h$g;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->b:Lcom/zapp/oneweatherzapp/hh;

    .line 22
    .line 23
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v2, 0x15

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/audio/h$e;->d:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v1

    .line 38
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/h;->c:Z

    .line 39
    .line 40
    const/16 v2, 0x17

    .line 41
    .line 42
    if-lt v0, v2, :cond_2

    .line 43
    .line 44
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/audio/h$e;->e:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v1

    .line 50
    :goto_2
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/h;->k:Z

    .line 51
    .line 52
    const/16 v2, 0x1d

    .line 53
    .line 54
    if-lt v0, v2, :cond_3

    .line 55
    .line 56
    iget v0, p1, Lcom/google/android/exoplayer2/audio/h$e;->f:I

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v0, v1

    .line 60
    :goto_3
    iput v0, p0, Lcom/google/android/exoplayer2/audio/h;->l:I

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/h$e;->g:Lcom/google/android/exoplayer2/audio/i;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->p:Lcom/google/android/exoplayer2/audio/i;

    .line 65
    .line 66
    new-instance p1, Lcom/zapp/oneweatherzapp/u40;

    .line 67
    .line 68
    invoke-direct {p1, v1}, Lcom/zapp/oneweatherzapp/u40;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->h:Lcom/zapp/oneweatherzapp/u40;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/u40;->a()Z

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/google/android/exoplayer2/audio/e;

    .line 77
    .line 78
    new-instance v0, Lcom/google/android/exoplayer2/audio/h$j;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/audio/h$j;-><init>(Lcom/google/android/exoplayer2/audio/h;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/audio/e;-><init>(Lcom/google/android/exoplayer2/audio/h$j;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->i:Lcom/google/android/exoplayer2/audio/e;

    .line 87
    .line 88
    new-instance p1, Lcom/google/android/exoplayer2/audio/g;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/g;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->d:Lcom/google/android/exoplayer2/audio/g;

    .line 94
    .line 95
    new-instance v0, Lcom/google/android/exoplayer2/audio/o;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/o;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->e:Lcom/google/android/exoplayer2/audio/o;

    .line 101
    .line 102
    new-instance v2, Lcom/google/android/exoplayer2/audio/n;

    .line 103
    .line 104
    invoke-direct {v2}, Lcom/google/android/exoplayer2/audio/n;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, p1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->f:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    new-instance p1, Lcom/google/android/exoplayer2/audio/m;

    .line 114
    .line 115
    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/m;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->g:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    const/high16 p1, 0x3f800000    # 1.0f

    .line 125
    .line 126
    iput p1, p0, Lcom/google/android/exoplayer2/audio/h;->N:F

    .line 127
    .line 128
    sget-object p1, Lcom/google/android/exoplayer2/audio/a;->g:Lcom/google/android/exoplayer2/audio/a;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->y:Lcom/google/android/exoplayer2/audio/a;

    .line 131
    .line 132
    iput v1, p0, Lcom/google/android/exoplayer2/audio/h;->X:I

    .line 133
    .line 134
    new-instance p1, Lcom/zapp/oneweatherzapp/ni;

    .line 135
    .line 136
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/ni;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->Y:Lcom/zapp/oneweatherzapp/ni;

    .line 140
    .line 141
    new-instance p1, Lcom/google/android/exoplayer2/audio/h$h;

    .line 142
    .line 143
    sget-object v0, Lcom/google/android/exoplayer2/v;->d:Lcom/google/android/exoplayer2/v;

    .line 144
    .line 145
    const-wide/16 v4, 0x0

    .line 146
    .line 147
    const-wide/16 v6, 0x0

    .line 148
    .line 149
    move-object v2, p1

    .line 150
    move-object v3, v0

    .line 151
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/h$h;-><init>(Lcom/google/android/exoplayer2/v;JJ)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->A:Lcom/google/android/exoplayer2/audio/h$h;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->B:Lcom/google/android/exoplayer2/v;

    .line 157
    .line 158
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/h;->C:Z

    .line 159
    .line 160
    new-instance p1, Ljava/util/ArrayDeque;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->j:Ljava/util/ArrayDeque;

    .line 166
    .line 167
    new-instance p1, Lcom/google/android/exoplayer2/audio/h$i;

    .line 168
    .line 169
    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/h$i;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->n:Lcom/google/android/exoplayer2/audio/h$i;

    .line 173
    .line 174
    new-instance p1, Lcom/google/android/exoplayer2/audio/h$i;

    .line 175
    .line 176
    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/h$i;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->o:Lcom/google/android/exoplayer2/audio/h$i;

    .line 180
    .line 181
    return-void
.end method

.method public static A(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static F(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public final B()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->t:Lcom/google/android/exoplayer2/audio/h$f;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/audio/h$f;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/h;->F:J

    .line 8
    .line 9
    iget p0, v0, Lcom/google/android/exoplayer2/audio/h$f;->b:I

    .line 10
    .line 11
    int-to-long v3, p0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/h;->G:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method public final C()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->t:Lcom/google/android/exoplayer2/audio/h$f;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/audio/h$f;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/h;->H:J

    .line 8
    .line 9
    iget p0, v0, Lcom/google/android/exoplayer2/audio/h$f;->d:I

    .line 10
    .line 11
    int-to-long v3, p0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/h;->I:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method public final D()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/h;->h:Lcom/zapp/oneweatherzapp/u40;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v2, Lcom/zapp/oneweatherzapp/u40;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :try_start_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/h;->t:Lcom/google/android/exoplayer2/audio/h$f;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/audio/h;->a0:Z

    .line 20
    .line 21
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/h;->y:Lcom/google/android/exoplayer2/audio/a;

    .line 22
    .line 23
    iget v6, v1, Lcom/google/android/exoplayer2/audio/h;->X:I

    .line 24
    .line 25
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/exoplayer2/audio/h$f;->a(ZLcom/google/android/exoplayer2/audio/a;I)Landroid/media/AudioTrack;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_3
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/h;->r:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    check-cast v4, Lcom/google/android/exoplayer2/audio/j$b;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/audio/j$b;->a(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    throw v0
    :try_end_3
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    move-object v4, v0

    .line 43
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/h;->t:Lcom/google/android/exoplayer2/audio/h$f;

    .line 44
    .line 45
    iget v5, v0, Lcom/google/android/exoplayer2/audio/h$f;->h:I

    .line 46
    .line 47
    const v6, 0xf4240

    .line 48
    .line 49
    .line 50
    if-le v5, v6, :cond_9

    .line 51
    .line 52
    const v15, 0xf4240

    .line 53
    .line 54
    .line 55
    new-instance v5, Lcom/google/android/exoplayer2/audio/h$f;

    .line 56
    .line 57
    iget-object v8, v0, Lcom/google/android/exoplayer2/audio/h$f;->a:Lcom/google/android/exoplayer2/n;

    .line 58
    .line 59
    iget v9, v0, Lcom/google/android/exoplayer2/audio/h$f;->b:I

    .line 60
    .line 61
    iget v10, v0, Lcom/google/android/exoplayer2/audio/h$f;->c:I

    .line 62
    .line 63
    iget v11, v0, Lcom/google/android/exoplayer2/audio/h$f;->d:I

    .line 64
    .line 65
    iget v12, v0, Lcom/google/android/exoplayer2/audio/h$f;->e:I

    .line 66
    .line 67
    iget v13, v0, Lcom/google/android/exoplayer2/audio/h$f;->f:I

    .line 68
    .line 69
    iget v14, v0, Lcom/google/android/exoplayer2/audio/h$f;->g:I

    .line 70
    .line 71
    iget-object v6, v0, Lcom/google/android/exoplayer2/audio/h$f;->i:Lcom/google/android/exoplayer2/audio/c;

    .line 72
    .line 73
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/h$f;->j:Z

    .line 74
    .line 75
    move-object v7, v5

    .line 76
    move-object/from16 v16, v6

    .line 77
    .line 78
    move/from16 v17, v0

    .line 79
    .line 80
    invoke-direct/range {v7 .. v17}, Lcom/google/android/exoplayer2/audio/h$f;-><init>(Lcom/google/android/exoplayer2/n;IIIIIIILcom/google/android/exoplayer2/audio/c;Z)V

    .line 81
    .line 82
    .line 83
    :try_start_4
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/audio/h;->a0:Z

    .line 84
    .line 85
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/h;->y:Lcom/google/android/exoplayer2/audio/a;

    .line 86
    .line 87
    iget v7, v1, Lcom/google/android/exoplayer2/audio/h;->X:I

    .line 88
    .line 89
    invoke-virtual {v5, v0, v6, v7}, Lcom/google/android/exoplayer2/audio/h$f;->a(ZLcom/google/android/exoplayer2/audio/a;I)Landroid/media/AudioTrack;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_4 .. :try_end_4} :catch_3

    .line 93
    :try_start_5
    iput-object v5, v1, Lcom/google/android/exoplayer2/audio/h;->t:Lcom/google/android/exoplayer2/audio/h$f;
    :try_end_5
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_5 .. :try_end_5} :catch_2

    .line 94
    .line 95
    :goto_0
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/h;->v:Landroid/media/AudioTrack;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/h;->F(Landroid/media/AudioTrack;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/h;->v:Landroid/media/AudioTrack;

    .line 104
    .line 105
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/h;->m:Lcom/google/android/exoplayer2/audio/h$k;

    .line 106
    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    new-instance v4, Lcom/google/android/exoplayer2/audio/h$k;

    .line 110
    .line 111
    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/audio/h$k;-><init>(Lcom/google/android/exoplayer2/audio/h;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, v1, Lcom/google/android/exoplayer2/audio/h;->m:Lcom/google/android/exoplayer2/audio/h$k;

    .line 115
    .line 116
    :cond_2
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/h;->m:Lcom/google/android/exoplayer2/audio/h$k;

    .line 117
    .line 118
    iget-object v5, v4, Lcom/google/android/exoplayer2/audio/h$k;->a:Landroid/os/Handler;

    .line 119
    .line 120
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v6, Lcom/zapp/oneweatherzapp/uh0;

    .line 124
    .line 125
    invoke-direct {v6, v5}, Lcom/zapp/oneweatherzapp/uh0;-><init>(Landroid/os/Handler;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v4, Lcom/google/android/exoplayer2/audio/h$k;->b:Lcom/google/android/exoplayer2/audio/h$k$a;

    .line 129
    .line 130
    invoke-virtual {v0, v6, v4}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 131
    .line 132
    .line 133
    iget v0, v1, Lcom/google/android/exoplayer2/audio/h;->l:I

    .line 134
    .line 135
    const/4 v4, 0x3

    .line 136
    if-eq v0, v4, :cond_3

    .line 137
    .line 138
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/h;->v:Landroid/media/AudioTrack;

    .line 139
    .line 140
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/h;->t:Lcom/google/android/exoplayer2/audio/h$f;

    .line 141
    .line 142
    iget-object v4, v4, Lcom/google/android/exoplayer2/audio/h$f;->a:Lcom/google/android/exoplayer2/n;

    .line 143
    .line 144
    iget v5, v4, Lcom/google/android/exoplayer2/n;->X:I

    .line 145
    .line 146
    iget v4, v4, Lcom/google/android/exoplayer2/n;->Y:I

    .line 147
    .line 148
    invoke-virtual {v0, v5, v4}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 149
    .line 150
    .line 151
    :cond_3
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 152
    .line 153
    const/16 v4, 0x1f

    .line 154
    .line 155
    if-lt v0, v4, :cond_4

    .line 156
    .line 157
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/h;->q:Lcom/zapp/oneweatherzapp/tf3;

    .line 158
    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/h;->v:Landroid/media/AudioTrack;

    .line 162
    .line 163
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/audio/h$b;->a(Landroid/media/AudioTrack;Lcom/zapp/oneweatherzapp/tf3;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/h;->v:Landroid/media/AudioTrack;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iput v4, v1, Lcom/google/android/exoplayer2/audio/h;->X:I

    .line 173
    .line 174
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/h;->i:Lcom/google/android/exoplayer2/audio/e;

    .line 175
    .line 176
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/h;->v:Landroid/media/AudioTrack;

    .line 177
    .line 178
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/h;->t:Lcom/google/android/exoplayer2/audio/h$f;

    .line 179
    .line 180
    iget v7, v4, Lcom/google/android/exoplayer2/audio/h$f;->c:I

    .line 181
    .line 182
    const/4 v8, 0x2

    .line 183
    if-ne v7, v8, :cond_5

    .line 184
    .line 185
    move v7, v3

    .line 186
    goto :goto_1

    .line 187
    :cond_5
    move v7, v2

    .line 188
    :goto_1
    iget v8, v4, Lcom/google/android/exoplayer2/audio/h$f;->g:I

    .line 189
    .line 190
    iget v9, v4, Lcom/google/android/exoplayer2/audio/h$f;->d:I

    .line 191
    .line 192
    iget v10, v4, Lcom/google/android/exoplayer2/audio/h$f;->h:I

    .line 193
    .line 194
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/exoplayer2/audio/e;->e(Landroid/media/AudioTrack;ZIII)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/h;->L()V

    .line 198
    .line 199
    .line 200
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/h;->Y:Lcom/zapp/oneweatherzapp/ni;

    .line 201
    .line 202
    iget v2, v2, Lcom/zapp/oneweatherzapp/ni;->a:I

    .line 203
    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/h;->v:Landroid/media/AudioTrack;

    .line 207
    .line 208
    invoke-virtual {v4, v2}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 209
    .line 210
    .line 211
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/h;->v:Landroid/media/AudioTrack;

    .line 212
    .line 213
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/h;->Y:Lcom/zapp/oneweatherzapp/ni;

    .line 214
    .line 215
    iget v4, v4, Lcom/zapp/oneweatherzapp/ni;->b:F

    .line 216
    .line 217
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 218
    .line 219
    .line 220
    :cond_6
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/h;->Z:Lcom/google/android/exoplayer2/audio/h$c;

    .line 221
    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    const/16 v4, 0x17

    .line 225
    .line 226
    if-lt v0, v4, :cond_7

    .line 227
    .line 228
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/h;->v:Landroid/media/AudioTrack;

    .line 229
    .line 230
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/audio/h$a;->a(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/audio/h$c;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/audio/h;->L:Z

    .line 234
    .line 235
    return v3

    .line 236
    :catch_2
    move-exception v0

    .line 237
    goto :goto_2

    .line 238
    :catch_3
    move-exception v0

    .line 239
    :try_start_6
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/h;->r:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 240
    .line 241
    if-eqz v5, :cond_8

    .line 242
    .line 243
    check-cast v5, Lcom/google/android/exoplayer2/audio/j$b;

    .line 244
    .line 245
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/audio/j$b;->a(Ljava/lang/Exception;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    throw v0
    :try_end_6
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_6 .. :try_end_6} :catch_2

    .line 249
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/h;->t:Lcom/google/android/exoplayer2/audio/h$f;

    .line 253
    .line 254
    iget v0, v0, Lcom/google/android/exoplayer2/audio/h$f;->c:I

    .line 255
    .line 256
    if-ne v0, v3, :cond_a

    .line 257
    .line 258
    move v2, v3

    .line 259
    :cond_a
    if-nez v2, :cond_b

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_b
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/audio/h;->d0:Z

    .line 263
    .line 264
    :goto_3
    throw v4

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    move-object v1, v0

    .line 267
    monitor-exit v2

    .line 268
    throw v1
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/h;->v:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final G()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->U:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h;->C()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/h;->i:Lcom/google/android/exoplayer2/audio/e;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/e;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lcom/google/android/exoplayer2/audio/e;->A:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v3, v5

    .line 27
    iput-wide v3, v2, Lcom/google/android/exoplayer2/audio/e;->y:J

    .line 28
    .line 29
    iput-wide v0, v2, Lcom/google/android/exoplayer2/audio/e;->B:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->v:Landroid/media/AudioTrack;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/google/android/exoplayer2/audio/h;->E:I

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final H(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->u:Lcom/google/android/exoplayer2/audio/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/c;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->O:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/audio/h;->O(Ljava/nio/ByteBuffer;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->u:Lcom/google/android/exoplayer2/audio/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/c;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->u:Lcom/google/android/exoplayer2/audio/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/c;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/c;->c:[Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    array-length v2, v1

    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    aget-object v1, v1, v2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/audio/c;->e(Ljava/nio/ByteBuffer;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    move-object v0, v1

    .line 58
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/audio/h;->O(Ljava/nio/ByteBuffer;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->O:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->u:Lcom/google/android/exoplayer2/audio/c;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->O:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/c;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/audio/c;->d:Z

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/c;->e(Ljava/nio/ByteBuffer;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    :goto_3
    return-void
.end method

.method public final I()V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/h;->F:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/h;->G:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/h;->H:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/h;->I:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/h;->e0:Z

    .line 13
    .line 14
    iput v2, p0, Lcom/google/android/exoplayer2/audio/h;->J:I

    .line 15
    .line 16
    new-instance v9, Lcom/google/android/exoplayer2/audio/h$h;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/h;->B:Lcom/google/android/exoplayer2/v;

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    move-object v3, v9

    .line 25
    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/audio/h$h;-><init>(Lcom/google/android/exoplayer2/v;JJ)V

    .line 26
    .line 27
    .line 28
    iput-object v9, p0, Lcom/google/android/exoplayer2/audio/h;->A:Lcom/google/android/exoplayer2/audio/h$h;

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/h;->M:J

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/h;->z:Lcom/google/android/exoplayer2/audio/h$h;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/h;->j:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/h;->O:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    iput v2, p0, Lcom/google/android/exoplayer2/audio/h;->P:I

    .line 43
    .line 44
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/h;->Q:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/h;->U:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/h;->T:Z

    .line 49
    .line 50
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/h;->D:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput v2, p0, Lcom/google/android/exoplayer2/audio/h;->E:I

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/h;->e:Lcom/google/android/exoplayer2/audio/o;

    .line 55
    .line 56
    iput-wide v0, v2, Lcom/google/android/exoplayer2/audio/o;->o:J

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->t:Lcom/google/android/exoplayer2/audio/h$f;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/h$f;->i:Lcom/google/android/exoplayer2/audio/c;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->u:Lcom/google/android/exoplayer2/audio/c;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/c;->b()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final J(Lcom/google/android/exoplayer2/v;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/exoplayer2/audio/h$h;

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/h$h;-><init>(Lcom/google/android/exoplayer2/v;JJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h;->E()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput-object v6, p0, Lcom/google/android/exoplayer2/audio/h;->z:Lcom/google/android/exoplayer2/audio/h$h;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v6, p0, Lcom/google/android/exoplayer2/audio/h;->A:Lcom/google/android/exoplayer2/audio/h$h;

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->B:Lcom/google/android/exoplayer2/v;

    .line 17
    .line 18
    iget v1, v1, Lcom/google/android/exoplayer2/v;->a:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->B:Lcom/google/android/exoplayer2/v;

    .line 25
    .line 26
    iget v1, v1, Lcom/google/android/exoplayer2/v;->b:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->v:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "DefaultAudioSink"

    .line 45
    .line 46
    const-string v2, "Failed to set playback params"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lcom/zapp/oneweatherzapp/nh2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/v;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->v:Landroid/media/AudioTrack;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/h;->v:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/v;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->B:Lcom/google/android/exoplayer2/v;

    .line 77
    .line 78
    iget v0, v0, Lcom/google/android/exoplayer2/v;->a:F

    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/h;->i:Lcom/google/android/exoplayer2/audio/e;

    .line 81
    .line 82
    iput v0, p0, Lcom/google/android/exoplayer2/audio/e;->j:F

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->f:Lcom/zapp/oneweatherzapp/ph;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ph;->a()V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/e;->d()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->v:Landroid/media/AudioTrack;

    .line 15
    .line 16
    iget p0, p0, Lcom/google/android/exoplayer2/audio/h;->N:F

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->v:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget p0, p0, Lcom/google/android/exoplayer2/audio/h;->N:F

    .line 25
    .line 26
    invoke-virtual {v0, p0, p0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/h;->t:Lcom/google/android/exoplayer2/audio/h$f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/audio/h$f;->j:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    if-lt p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final N(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/audio/a;)Z
    .locals 6

    .line 1
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_c

    .line 7
    .line 8
    iget p0, p0, Lcom/google/android/exoplayer2/audio/h;->l:I

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, Lcom/google/android/exoplayer2/n;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/ft2;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    iget v3, p1, Lcom/google/android/exoplayer2/n;->U:I

    .line 29
    .line 30
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/c85;->p(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    iget v4, p1, Lcom/google/android/exoplayer2/n;->V:I

    .line 38
    .line 39
    invoke-static {v4, v3, v1}, Lcom/google/android/exoplayer2/audio/h;->A(III)Landroid/media/AudioFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/audio/a;->a()Lcom/google/android/exoplayer2/audio/a$c;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/a$c;->a:Landroid/media/AudioAttributes;

    .line 48
    .line 49
    const/16 v3, 0x1f

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x1

    .line 53
    if-lt v0, v3, :cond_3

    .line 54
    .line 55
    invoke-static {v1, p2}, Lcom/zapp/oneweatherzapp/sh0;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v1, p2}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    move p2, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/16 p2, 0x1e

    .line 69
    .line 70
    if-ne v0, p2, :cond_5

    .line 71
    .line 72
    sget-object p2, Lcom/zapp/oneweatherzapp/c85;->d:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "Pixel"

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    move p2, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move p2, v5

    .line 85
    :goto_0
    if-eqz p2, :cond_c

    .line 86
    .line 87
    if-eq p2, v5, :cond_7

    .line 88
    .line 89
    if-ne p2, v4, :cond_6

    .line 90
    .line 91
    return v5

    .line 92
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_7
    iget p2, p1, Lcom/google/android/exoplayer2/n;->X:I

    .line 99
    .line 100
    if-nez p2, :cond_9

    .line 101
    .line 102
    iget p1, p1, Lcom/google/android/exoplayer2/n;->Y:I

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    move p1, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_9
    :goto_1
    move p1, v5

    .line 110
    :goto_2
    if-ne p0, v5, :cond_a

    .line 111
    .line 112
    move p0, v5

    .line 113
    goto :goto_3

    .line 114
    :cond_a
    move p0, v2

    .line 115
    :goto_3
    if-eqz p1, :cond_b

    .line 116
    .line 117
    if-nez p0, :cond_c

    .line 118
    .line 119
    :cond_b
    move v2, v5

    .line 120
    :cond_c
    :goto_4
    return v2
.end method

.method public final O(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->Q:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v3

    .line 21
    :goto_0
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->Q:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/h;->R:[B

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    if-ge v4, v0, :cond_4

    .line 41
    .line 42
    :cond_3
    new-array v4, v0, [B

    .line 43
    .line 44
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/h;->R:[B

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/h;->R:[B

    .line 51
    .line 52
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iput v3, p0, Lcom/google/android/exoplayer2/audio/h;->S:I

    .line 59
    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v4, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 65
    .line 66
    if-ge v4, v1, :cond_7

    .line 67
    .line 68
    iget-wide p2, p0, Lcom/google/android/exoplayer2/audio/h;->H:J

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->i:Lcom/google/android/exoplayer2/audio/e;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/e;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget v7, v1, Lcom/google/android/exoplayer2/audio/e;->d:I

    .line 77
    .line 78
    int-to-long v7, v7

    .line 79
    mul-long/2addr v5, v7

    .line 80
    sub-long/2addr p2, v5

    .line 81
    long-to-int p2, p2

    .line 82
    iget p3, v1, Lcom/google/android/exoplayer2/audio/e;->e:I

    .line 83
    .line 84
    sub-int/2addr p3, p2

    .line 85
    if-lez p3, :cond_6

    .line 86
    .line 87
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/h;->v:Landroid/media/AudioTrack;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->R:[B

    .line 94
    .line 95
    iget v5, p0, Lcom/google/android/exoplayer2/audio/h;->S:I

    .line 96
    .line 97
    invoke-virtual {p3, v1, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-lez p2, :cond_11

    .line 102
    .line 103
    iget p3, p0, Lcom/google/android/exoplayer2/audio/h;->S:I

    .line 104
    .line 105
    add-int/2addr p3, p2

    .line 106
    iput p3, p0, Lcom/google/android/exoplayer2/audio/h;->S:I

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    add-int/2addr p3, p2

    .line 113
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_6
    :goto_2
    move p2, v3

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/h;->a0:Z

    .line 122
    .line 123
    if-eqz v1, :cond_10

    .line 124
    .line 125
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmp-long v1, p2, v5

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    move v1, v2

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    move v1, v3

    .line 137
    :goto_3
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 138
    .line 139
    .line 140
    const-wide/high16 v5, -0x8000000000000000L

    .line 141
    .line 142
    cmp-long v1, p2, v5

    .line 143
    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    iget-wide p2, p0, Lcom/google/android/exoplayer2/audio/h;->b0:J

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/h;->b0:J

    .line 150
    .line 151
    :goto_4
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/h;->v:Landroid/media/AudioTrack;

    .line 152
    .line 153
    const/16 v1, 0x1a

    .line 154
    .line 155
    const-wide/16 v7, 0x3e8

    .line 156
    .line 157
    if-lt v4, v1, :cond_a

    .line 158
    .line 159
    const/4 v9, 0x1

    .line 160
    mul-long v10, p2, v7

    .line 161
    .line 162
    move-object v7, p1

    .line 163
    move v8, v0

    .line 164
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->D:Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    if-nez v1, :cond_b

    .line 172
    .line 173
    const/16 v1, 0x10

    .line 174
    .line 175
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->D:Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 182
    .line 183
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->D:Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    const v5, 0x55550001

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    :cond_b
    iget v1, p0, Lcom/google/android/exoplayer2/audio/h;->E:I

    .line 195
    .line 196
    if-nez v1, :cond_c

    .line 197
    .line 198
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->D:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    const/4 v5, 0x4

    .line 201
    invoke-virtual {v1, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->D:Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    const/16 v5, 0x8

    .line 207
    .line 208
    mul-long/2addr p2, v7

    .line 209
    invoke-virtual {v1, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/h;->D:Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 215
    .line 216
    .line 217
    iput v0, p0, Lcom/google/android/exoplayer2/audio/h;->E:I

    .line 218
    .line 219
    :cond_c
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/h;->D:Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-lez p2, :cond_e

    .line 226
    .line 227
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/h;->D:Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    invoke-virtual {v6, p3, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-gez p3, :cond_d

    .line 234
    .line 235
    iput v3, p0, Lcom/google/android/exoplayer2/audio/h;->E:I

    .line 236
    .line 237
    move p2, p3

    .line 238
    goto :goto_5

    .line 239
    :cond_d
    if-ge p3, p2, :cond_e

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_e
    invoke-virtual {v6, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-gez p2, :cond_f

    .line 247
    .line 248
    iput v3, p0, Lcom/google/android/exoplayer2/audio/h;->E:I

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_f
    iget p3, p0, Lcom/google/android/exoplayer2/audio/h;->E:I

    .line 252
    .line 253
    sub-int/2addr p3, p2

    .line 254
    iput p3, p0, Lcom/google/android/exoplayer2/audio/h;->E:I

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_10
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/h;->v:Landroid/media/AudioTrack;

    .line 258
    .line 259
    invoke-virtual {p2, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    :cond_11
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    iput-wide v5, p0, Lcom/google/android/exoplayer2/audio/h;->c0:J

    .line 268
    .line 269
    const-wide/16 v5, 0x0

    .line 270
    .line 271
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/h;->o:Lcom/google/android/exoplayer2/audio/h$i;

    .line 272
    .line 273
    if-gez p2, :cond_18

    .line 274
    .line 275
    const/16 p1, 0x18

    .line 276
    .line 277
    if-lt v4, p1, :cond_12

    .line 278
    .line 279
    const/4 p1, -0x6

    .line 280
    if-eq p2, p1, :cond_13

    .line 281
    .line 282
    :cond_12
    const/16 p1, -0x20

    .line 283
    .line 284
    if-ne p2, p1, :cond_14

    .line 285
    .line 286
    :cond_13
    move p1, v2

    .line 287
    goto :goto_6

    .line 288
    :cond_14
    move p1, v3

    .line 289
    :goto_6
    if-eqz p1, :cond_15

    .line 290
    .line 291
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/h;->I:J

    .line 292
    .line 293
    cmp-long p1, v0, v5

    .line 294
    .line 295
    if-lez p1, :cond_15

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_15
    move v2, v3

    .line 299
    :goto_7
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    .line 300
    .line 301
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->t:Lcom/google/android/exoplayer2/audio/h$f;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/h$f;->a:Lcom/google/android/exoplayer2/n;

    .line 304
    .line 305
    invoke-direct {p1, p2, v0, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(ILcom/google/android/exoplayer2/n;Z)V

    .line 306
    .line 307
    .line 308
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/h;->r:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 309
    .line 310
    if-eqz p2, :cond_16

    .line 311
    .line 312
    check-cast p2, Lcom/google/android/exoplayer2/audio/j$b;

    .line 313
    .line 314
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/audio/j$b;->a(Ljava/lang/Exception;)V

    .line 315
    .line 316
    .line 317
    :cond_16
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 318
    .line 319
    if-nez p2, :cond_17

    .line 320
    .line 321
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/audio/h$i;->a(Ljava/lang/Exception;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_17
    sget-object p2, Lcom/zapp/oneweatherzapp/eh;->c:Lcom/zapp/oneweatherzapp/eh;

    .line 326
    .line 327
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/h;->w:Lcom/zapp/oneweatherzapp/eh;

    .line 328
    .line 329
    throw p1

    .line 330
    :cond_18
    const/4 v1, 0x0

    .line 331
    iput-object v1, p3, Lcom/google/android/exoplayer2/audio/h$i;->a:Ljava/lang/Exception;

    .line 332
    .line 333
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/h;->v:Landroid/media/AudioTrack;

    .line 334
    .line 335
    invoke-static {p3}, Lcom/google/android/exoplayer2/audio/h;->F(Landroid/media/AudioTrack;)Z

    .line 336
    .line 337
    .line 338
    move-result p3

    .line 339
    if-eqz p3, :cond_1a

    .line 340
    .line 341
    iget-wide v7, p0, Lcom/google/android/exoplayer2/audio/h;->I:J

    .line 342
    .line 343
    cmp-long p3, v7, v5

    .line 344
    .line 345
    if-lez p3, :cond_19

    .line 346
    .line 347
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/h;->e0:Z

    .line 348
    .line 349
    :cond_19
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/h;->V:Z

    .line 350
    .line 351
    if-eqz p3, :cond_1a

    .line 352
    .line 353
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/h;->r:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 354
    .line 355
    if-eqz p3, :cond_1a

    .line 356
    .line 357
    if-ge p2, v0, :cond_1a

    .line 358
    .line 359
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/audio/h;->e0:Z

    .line 360
    .line 361
    if-nez v4, :cond_1a

    .line 362
    .line 363
    check-cast p3, Lcom/google/android/exoplayer2/audio/j$b;

    .line 364
    .line 365
    iget-object p3, p3, Lcom/google/android/exoplayer2/audio/j$b;->a:Lcom/google/android/exoplayer2/audio/j;

    .line 366
    .line 367
    iget-object p3, p3, Lcom/google/android/exoplayer2/audio/j;->m1:Lcom/google/android/exoplayer2/a0$a;

    .line 368
    .line 369
    if-eqz p3, :cond_1a

    .line 370
    .line 371
    invoke-interface {p3}, Lcom/google/android/exoplayer2/a0$a;->a()V

    .line 372
    .line 373
    .line 374
    :cond_1a
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/h;->t:Lcom/google/android/exoplayer2/audio/h$f;

    .line 375
    .line 376
    iget p3, p3, Lcom/google/android/exoplayer2/audio/h$f;->c:I

    .line 377
    .line 378
    if-nez p3, :cond_1b

    .line 379
    .line 380
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/h;->H:J

    .line 381
    .line 382
    int-to-long v6, p2

    .line 383
    add-long/2addr v4, v6

    .line 384
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/h;->H:J

    .line 385
    .line 386
    :cond_1b
    if-ne p2, v0, :cond_1e

    .line 387
    .line 388
    if-eqz p3, :cond_1d

    .line 389
    .line 390
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/h;->O:Ljava/nio/ByteBuffer;

    .line 391
    .line 392
    if-ne p1, p2, :cond_1c

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_1c
    move v2, v3

    .line 396
    :goto_8
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 397
    .line 398
    .line 399
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/h;->I:J

    .line 400
    .line 401
    iget p3, p0, Lcom/google/android/exoplayer2/audio/h;->J:I

    .line 402
    .line 403
    int-to-long v2, p3

    .line 404
    iget p3, p0, Lcom/google/android/exoplayer2/audio/h;->P:I

    .line 405
    .line 406
    int-to-long v4, p3

    .line 407
    mul-long/2addr v2, v4

    .line 408
    add-long/2addr v2, p1

    .line 409
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/h;->I:J

    .line 410
    .line 411
    :cond_1d
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->Q:Ljava/nio/ByteBuffer;

    .line 412
    .line 413
    :cond_1e
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/h;->x:Lcom/google/android/exoplayer2/audio/b;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/b;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/b;->g:Lcom/zapp/oneweatherzapp/eh;

    .line 12
    .line 13
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/b;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b;->d:Lcom/google/android/exoplayer2/audio/b$b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/audio/b$a;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b;->e:Lcom/google/android/exoplayer2/audio/b$d;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b;->f:Lcom/google/android/exoplayer2/audio/b$c;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/b$c;->a:Landroid/content/ContentResolver;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/b;->h:Z

    .line 46
    .line 47
    :cond_4
    :goto_0
    return-void
.end method

.method public final b()Lcom/google/android/exoplayer2/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/h;->B:Lcom/google/android/exoplayer2/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/h$c;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/h$c;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->Z:Lcom/google/android/exoplayer2/audio/h$c;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/h;->v:Landroid/media/AudioTrack;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/h$a;->a(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/audio/h$c;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/n;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/h;->p(Lcom/google/android/exoplayer2/n;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->T:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public final f(Lcom/google/android/exoplayer2/v;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/v;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/exoplayer2/v;->a:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lcom/zapp/oneweatherzapp/c85;->h(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v4, p1, Lcom/google/android/exoplayer2/v;->b:F

    .line 15
    .line 16
    invoke-static {v4, v2, v3}, Lcom/zapp/oneweatherzapp/c85;->h(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/v;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->B:Lcom/google/android/exoplayer2/v;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h;->M()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h;->K()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/h;->J(Lcom/google/android/exoplayer2/v;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h;->I()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->i:Lcom/google/android/exoplayer2/audio/e;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/e;->c:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v4

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->v:Landroid/media/AudioTrack;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->v:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/h;->F(Landroid/media/AudioTrack;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->m:Lcom/google/android/exoplayer2/audio/h$k;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/h;->v:Landroid/media/AudioTrack;

    .line 51
    .line 52
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/h$k;->b:Lcom/google/android/exoplayer2/audio/h$k$a;

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/h$k;->a:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 63
    .line 64
    const/16 v2, 0x15

    .line 65
    .line 66
    if-ge v0, v2, :cond_3

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->W:Z

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iput v4, p0, Lcom/google/android/exoplayer2/audio/h;->X:I

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->s:Lcom/google/android/exoplayer2/audio/h$f;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->t:Lcom/google/android/exoplayer2/audio/h$f;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->s:Lcom/google/android/exoplayer2/audio/h$f;

    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->i:Lcom/google/android/exoplayer2/audio/e;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/e;->d()V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/e;->c:Landroid/media/AudioTrack;

    .line 88
    .line 89
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/e;->f:Lcom/zapp/oneweatherzapp/ph;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->v:Landroid/media/AudioTrack;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/h;->h:Lcom/zapp/oneweatherzapp/u40;

    .line 94
    .line 95
    monitor-enter v2

    .line 96
    :try_start_0
    iput-boolean v4, v2, Lcom/zapp/oneweatherzapp/u40;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    .line 98
    monitor-exit v2

    .line 99
    sget-object v4, Lcom/google/android/exoplayer2/audio/h;->g0:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v4

    .line 102
    :try_start_1
    sget-object v5, Lcom/google/android/exoplayer2/audio/h;->h0:Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    const-string v5, "ExoPlayer:AudioTrackReleaseThread"

    .line 107
    .line 108
    new-instance v6, Lcom/zapp/oneweatherzapp/a85;

    .line 109
    .line 110
    invoke-direct {v6, v5}, Lcom/zapp/oneweatherzapp/a85;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sput-object v5, Lcom/google/android/exoplayer2/audio/h;->h0:Ljava/util/concurrent/ExecutorService;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    :goto_1
    sget v5, Lcom/google/android/exoplayer2/audio/h;->i0:I

    .line 123
    .line 124
    add-int/2addr v5, v3

    .line 125
    sput v5, Lcom/google/android/exoplayer2/audio/h;->i0:I

    .line 126
    .line 127
    sget-object v5, Lcom/google/android/exoplayer2/audio/h;->h0:Ljava/util/concurrent/ExecutorService;

    .line 128
    .line 129
    new-instance v6, Lcom/zapp/oneweatherzapp/yk5;

    .line 130
    .line 131
    invoke-direct {v6, v3, v0, v2}, Lcom/zapp/oneweatherzapp/yk5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->v:Landroid/media/AudioTrack;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_2
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    throw p0

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    monitor-exit v2

    .line 145
    throw p0

    .line 146
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->o:Lcom/google/android/exoplayer2/audio/h$i;

    .line 147
    .line 148
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/h$i;->a:Ljava/lang/Exception;

    .line 149
    .line 150
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/h;->n:Lcom/google/android/exoplayer2/audio/h$i;

    .line 151
    .line 152
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/h$i;->a:Ljava/lang/Exception;

    .line 153
    .line 154
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->V:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h;->E()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->i:Lcom/google/android/exoplayer2/audio/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/e;->d()V

    .line 13
    .line 14
    .line 15
    iget-wide v2, v1, Lcom/google/android/exoplayer2/audio/e;->y:J

    .line 16
    .line 17
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/e;->f:Lcom/zapp/oneweatherzapp/ph;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ph;->a()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/h;->v:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->i:Lcom/google/android/exoplayer2/audio/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h;->C()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/e;->c(J)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->N:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/audio/h;->N:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h;->L()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->V:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h;->E()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->i:Lcom/google/android/exoplayer2/audio/e;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/e;->f:Lcom/zapp/oneweatherzapp/ph;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ph;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/h;->v:Landroid/media/AudioTrack;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/h;->X:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/audio/h;->X:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/h;->W:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/n;[I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v2, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "audio/raw"

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/audio/h;->k:Z

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, -0x1

    .line 19
    const/4 v8, 0x1

    .line 20
    iget v9, v2, Lcom/google/android/exoplayer2/n;->V:I

    .line 21
    .line 22
    iget v10, v2, Lcom/google/android/exoplayer2/n;->U:I

    .line 23
    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    iget v1, v2, Lcom/google/android/exoplayer2/n;->W:I

    .line 27
    .line 28
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/c85;->K(I)Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v10}, Lcom/zapp/oneweatherzapp/c85;->y(II)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    new-instance v12, Lcom/google/common/collect/ImmutableList$a;

    .line 40
    .line 41
    invoke-direct {v12}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-boolean v13, v0, Lcom/google/android/exoplayer2/audio/h;->c:Z

    .line 45
    .line 46
    if-eqz v13, :cond_2

    .line 47
    .line 48
    const/high16 v13, 0x20000000

    .line 49
    .line 50
    if-eq v1, v13, :cond_1

    .line 51
    .line 52
    const/high16 v13, 0x30000000

    .line 53
    .line 54
    if-eq v1, v13, :cond_1

    .line 55
    .line 56
    const/4 v13, 0x4

    .line 57
    if-ne v1, v13, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v13, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    move v13, v8

    .line 63
    :goto_1
    if-eqz v13, :cond_2

    .line 64
    .line 65
    move v13, v8

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v13, 0x0

    .line 68
    :goto_2
    if-eqz v13, :cond_3

    .line 69
    .line 70
    iget-object v13, v0, Lcom/google/android/exoplayer2/audio/h;->g:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    invoke-virtual {v12, v13}, Lcom/google/common/collect/ImmutableCollection$a;->f(Ljava/util/List;)Lcom/google/common/collect/ImmutableCollection$a;

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object v13, v0, Lcom/google/android/exoplayer2/audio/h;->f:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    invoke-virtual {v12, v13}, Lcom/google/common/collect/ImmutableCollection$a;->f(Ljava/util/List;)Lcom/google/common/collect/ImmutableCollection$a;

    .line 79
    .line 80
    .line 81
    iget-object v13, v0, Lcom/google/android/exoplayer2/audio/h;->b:Lcom/zapp/oneweatherzapp/hh;

    .line 82
    .line 83
    check-cast v13, Lcom/google/android/exoplayer2/audio/h$g;

    .line 84
    .line 85
    iget-object v13, v13, Lcom/google/android/exoplayer2/audio/h$g;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 86
    .line 87
    invoke-virtual {v12, v13}, Lcom/google/common/collect/ImmutableCollection$a;->d([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    new-instance v13, Lcom/google/android/exoplayer2/audio/c;

    .line 91
    .line 92
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$a;->i()Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-direct {v13, v12}, Lcom/google/android/exoplayer2/audio/c;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 97
    .line 98
    .line 99
    iget-object v12, v0, Lcom/google/android/exoplayer2/audio/h;->u:Lcom/google/android/exoplayer2/audio/c;

    .line 100
    .line 101
    invoke-virtual {v13, v12}, Lcom/google/android/exoplayer2/audio/c;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_4

    .line 106
    .line 107
    iget-object v13, v0, Lcom/google/android/exoplayer2/audio/h;->u:Lcom/google/android/exoplayer2/audio/c;

    .line 108
    .line 109
    :cond_4
    iget v12, v2, Lcom/google/android/exoplayer2/n;->X:I

    .line 110
    .line 111
    iget-object v14, v0, Lcom/google/android/exoplayer2/audio/h;->e:Lcom/google/android/exoplayer2/audio/o;

    .line 112
    .line 113
    iput v12, v14, Lcom/google/android/exoplayer2/audio/o;->i:I

    .line 114
    .line 115
    iget v12, v2, Lcom/google/android/exoplayer2/n;->Y:I

    .line 116
    .line 117
    iput v12, v14, Lcom/google/android/exoplayer2/audio/o;->j:I

    .line 118
    .line 119
    sget v12, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 120
    .line 121
    const/16 v14, 0x15

    .line 122
    .line 123
    if-ge v12, v14, :cond_5

    .line 124
    .line 125
    if-ne v10, v4, :cond_5

    .line 126
    .line 127
    if-nez p2, :cond_5

    .line 128
    .line 129
    const/4 v12, 0x6

    .line 130
    new-array v14, v12, [I

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    :goto_4
    if-ge v15, v12, :cond_6

    .line 134
    .line 135
    aput v15, v14, v15

    .line 136
    .line 137
    add-int/lit8 v15, v15, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    move-object/from16 v14, p2

    .line 141
    .line 142
    :cond_6
    iget-object v12, v0, Lcom/google/android/exoplayer2/audio/h;->d:Lcom/google/android/exoplayer2/audio/g;

    .line 143
    .line 144
    iput-object v14, v12, Lcom/google/android/exoplayer2/audio/g;->i:[I

    .line 145
    .line 146
    new-instance v12, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 147
    .line 148
    invoke-direct {v12, v9, v10, v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;-><init>(III)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    invoke-virtual {v13, v12}, Lcom/google/android/exoplayer2/audio/c;->a(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 152
    .line 153
    .line 154
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    iget v9, v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    .line 156
    .line 157
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/c85;->p(I)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    iget v12, v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    .line 162
    .line 163
    invoke-static {v12, v9}, Lcom/zapp/oneweatherzapp/c85;->y(II)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    iget v1, v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 168
    .line 169
    move v15, v5

    .line 170
    move v5, v9

    .line 171
    move-object v14, v13

    .line 172
    move v9, v1

    .line 173
    move v13, v12

    .line 174
    const/4 v12, 0x0

    .line 175
    goto :goto_6

    .line 176
    :catch_0
    move-exception v0

    .line 177
    move-object v1, v0

    .line 178
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 179
    .line 180
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/n;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_7
    new-instance v1, Lcom/google/android/exoplayer2/audio/c;

    .line 185
    .line 186
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-direct {v1, v11}, Lcom/google/android/exoplayer2/audio/c;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 191
    .line 192
    .line 193
    iget-object v11, v0, Lcom/google/android/exoplayer2/audio/h;->y:Lcom/google/android/exoplayer2/audio/a;

    .line 194
    .line 195
    invoke-virtual {v0, v2, v11}, Lcom/google/android/exoplayer2/audio/h;->N(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/audio/a;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_8

    .line 200
    .line 201
    iget-object v5, v2, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v11, v2, Lcom/google/android/exoplayer2/n;->i:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v5, v11}, Lcom/zapp/oneweatherzapp/ft2;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/c85;->p(I)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    move v12, v8

    .line 217
    move v11, v10

    .line 218
    move v10, v12

    .line 219
    goto :goto_5

    .line 220
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/h;->z()Lcom/zapp/oneweatherzapp/eh;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v10, v2}, Lcom/zapp/oneweatherzapp/eh;->c(Lcom/google/android/exoplayer2/n;)Landroid/util/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    if-eqz v10, :cond_14

    .line 229
    .line 230
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v11, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v10, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    move v12, v6

    .line 247
    move/from16 v23, v10

    .line 248
    .line 249
    move v10, v5

    .line 250
    move v5, v11

    .line 251
    move/from16 v11, v23

    .line 252
    .line 253
    :goto_5
    move-object v14, v1

    .line 254
    move v13, v5

    .line 255
    move v5, v7

    .line 256
    move v15, v10

    .line 257
    move v10, v11

    .line 258
    move v11, v5

    .line 259
    :goto_6
    const-string v1, ") for: "

    .line 260
    .line 261
    if-eqz v13, :cond_13

    .line 262
    .line 263
    if-eqz v10, :cond_12

    .line 264
    .line 265
    invoke-static {v9, v10, v13}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/4 v3, -0x2

    .line 270
    if-eq v1, v3, :cond_9

    .line 271
    .line 272
    move v3, v8

    .line 273
    goto :goto_7

    .line 274
    :cond_9
    const/4 v3, 0x0

    .line 275
    :goto_7
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 276
    .line 277
    .line 278
    if-eq v5, v7, :cond_a

    .line 279
    .line 280
    move v3, v5

    .line 281
    goto :goto_8

    .line 282
    :cond_a
    move v3, v8

    .line 283
    :goto_8
    if-eqz v15, :cond_b

    .line 284
    .line 285
    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_b
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 289
    .line 290
    :goto_9
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/h;->p:Lcom/google/android/exoplayer2/audio/i;

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const-wide/32 v19, 0xf4240

    .line 296
    .line 297
    .line 298
    const v4, 0x3d090

    .line 299
    .line 300
    .line 301
    if-eqz v12, :cond_10

    .line 302
    .line 303
    if-eq v12, v8, :cond_f

    .line 304
    .line 305
    if-ne v12, v6, :cond_e

    .line 306
    .line 307
    const/4 v6, 0x5

    .line 308
    if-ne v13, v6, :cond_c

    .line 309
    .line 310
    const v4, 0x7a120

    .line 311
    .line 312
    .line 313
    :cond_c
    iget v6, v2, Lcom/google/android/exoplayer2/n;->h:I

    .line 314
    .line 315
    if-eq v6, v7, :cond_d

    .line 316
    .line 317
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 318
    .line 319
    const/16 v8, 0x8

    .line 320
    .line 321
    invoke-static {v6, v8, v7}, Lcom/zapp/oneweatherzapp/rv1;->b(IILjava/math/RoundingMode;)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    goto :goto_a

    .line 326
    :cond_d
    invoke-static {v13}, Lcom/google/android/exoplayer2/audio/i;->a(I)I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    :goto_a
    int-to-long v7, v4

    .line 331
    move-object/from16 p2, v14

    .line 332
    .line 333
    move/from16 v18, v15

    .line 334
    .line 335
    int-to-long v14, v6

    .line 336
    mul-long/2addr v7, v14

    .line 337
    div-long v7, v7, v19

    .line 338
    .line 339
    invoke-static {v7, v8}, Lcom/google/common/primitives/Ints;->b(J)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    goto :goto_b

    .line 344
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_f
    move-object/from16 p2, v14

    .line 351
    .line 352
    move/from16 v18, v15

    .line 353
    .line 354
    invoke-static {v13}, Lcom/google/android/exoplayer2/audio/i;->a(I)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    const v6, 0x2faf080

    .line 359
    .line 360
    .line 361
    int-to-long v6, v6

    .line 362
    int-to-long v14, v4

    .line 363
    mul-long/2addr v6, v14

    .line 364
    div-long v6, v6, v19

    .line 365
    .line 366
    invoke-static {v6, v7}, Lcom/google/common/primitives/Ints;->b(J)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    :goto_b
    move/from16 v21, v9

    .line 371
    .line 372
    move/from16 v22, v10

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_10
    move-object/from16 p2, v14

    .line 376
    .line 377
    move/from16 v18, v15

    .line 378
    .line 379
    mul-int/lit8 v6, v1, 0x4

    .line 380
    .line 381
    int-to-long v7, v4

    .line 382
    int-to-long v14, v9

    .line 383
    mul-long/2addr v7, v14

    .line 384
    move/from16 v21, v9

    .line 385
    .line 386
    move/from16 v22, v10

    .line 387
    .line 388
    int-to-long v9, v3

    .line 389
    mul-long/2addr v7, v9

    .line 390
    div-long v7, v7, v19

    .line 391
    .line 392
    invoke-static {v7, v8}, Lcom/google/common/primitives/Ints;->b(J)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    const v7, 0xb71b0

    .line 397
    .line 398
    .line 399
    int-to-long v7, v7

    .line 400
    mul-long/2addr v7, v14

    .line 401
    mul-long/2addr v7, v9

    .line 402
    div-long v7, v7, v19

    .line 403
    .line 404
    invoke-static {v7, v8}, Lcom/google/common/primitives/Ints;->b(J)I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    invoke-static {v6, v4, v7}, Lcom/zapp/oneweatherzapp/c85;->i(III)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    :goto_c
    int-to-double v6, v4

    .line 413
    mul-double v6, v6, v16

    .line 414
    .line 415
    double-to-int v4, v6

    .line 416
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    add-int/2addr v1, v3

    .line 421
    const/4 v4, 0x1

    .line 422
    sub-int/2addr v1, v4

    .line 423
    div-int/2addr v1, v3

    .line 424
    mul-int v9, v1, v3

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/audio/h;->d0:Z

    .line 428
    .line 429
    new-instance v14, Lcom/google/android/exoplayer2/audio/h$f;

    .line 430
    .line 431
    move-object v1, v14

    .line 432
    move-object/from16 v2, p1

    .line 433
    .line 434
    move v3, v11

    .line 435
    move v4, v12

    .line 436
    move/from16 v6, v21

    .line 437
    .line 438
    move/from16 v7, v22

    .line 439
    .line 440
    move v8, v13

    .line 441
    move-object/from16 v10, p2

    .line 442
    .line 443
    move/from16 v11, v18

    .line 444
    .line 445
    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/audio/h$f;-><init>(Lcom/google/android/exoplayer2/n;IIIIIIILcom/google/android/exoplayer2/audio/c;Z)V

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/h;->E()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_11

    .line 453
    .line 454
    iput-object v14, v0, Lcom/google/android/exoplayer2/audio/h;->s:Lcom/google/android/exoplayer2/audio/h$f;

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_11
    iput-object v14, v0, Lcom/google/android/exoplayer2/audio/h;->t:Lcom/google/android/exoplayer2/audio/h$f;

    .line 458
    .line 459
    :goto_d
    return-void

    .line 460
    :cond_12
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 461
    .line 462
    new-instance v3, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v4, "Invalid output channel config (mode="

    .line 465
    .line 466
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/n;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_13
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 487
    .line 488
    new-instance v3, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    const-string v4, "Invalid output encoding (mode="

    .line 491
    .line 492
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/n;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_14
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 513
    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string v3, "Unable to configure passthrough for: "

    .line 517
    .line 518
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/n;)V

    .line 529
    .line 530
    .line 531
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->a0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h;->flush()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/audio/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->y:Lcom/google/android/exoplayer2/audio/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/a;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->y:Lcom/google/android/exoplayer2/audio/a;

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/h;->a0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h;->flush()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o(Ljava/nio/ByteBuffer;JI)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/h;->O:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/h;->s:Lcom/google/android/exoplayer2/audio/h$f;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x3

    .line 28
    if-eqz v5, :cond_8

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/h;->y()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    return v7

    .line 37
    :cond_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/h;->s:Lcom/google/android/exoplayer2/audio/h$f;

    .line 38
    .line 39
    iget-object v10, v0, Lcom/google/android/exoplayer2/audio/h;->t:Lcom/google/android/exoplayer2/audio/h$f;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v11, v10, Lcom/google/android/exoplayer2/audio/h$f;->c:I

    .line 45
    .line 46
    iget v12, v5, Lcom/google/android/exoplayer2/audio/h$f;->c:I

    .line 47
    .line 48
    if-ne v11, v12, :cond_3

    .line 49
    .line 50
    iget v11, v10, Lcom/google/android/exoplayer2/audio/h$f;->g:I

    .line 51
    .line 52
    iget v12, v5, Lcom/google/android/exoplayer2/audio/h$f;->g:I

    .line 53
    .line 54
    if-ne v11, v12, :cond_3

    .line 55
    .line 56
    iget v11, v10, Lcom/google/android/exoplayer2/audio/h$f;->e:I

    .line 57
    .line 58
    iget v12, v5, Lcom/google/android/exoplayer2/audio/h$f;->e:I

    .line 59
    .line 60
    if-ne v11, v12, :cond_3

    .line 61
    .line 62
    iget v11, v10, Lcom/google/android/exoplayer2/audio/h$f;->f:I

    .line 63
    .line 64
    iget v12, v5, Lcom/google/android/exoplayer2/audio/h$f;->f:I

    .line 65
    .line 66
    if-ne v11, v12, :cond_3

    .line 67
    .line 68
    iget v11, v10, Lcom/google/android/exoplayer2/audio/h$f;->d:I

    .line 69
    .line 70
    iget v12, v5, Lcom/google/android/exoplayer2/audio/h$f;->d:I

    .line 71
    .line 72
    if-ne v11, v12, :cond_3

    .line 73
    .line 74
    iget-boolean v10, v10, Lcom/google/android/exoplayer2/audio/h$f;->j:Z

    .line 75
    .line 76
    iget-boolean v5, v5, Lcom/google/android/exoplayer2/audio/h$f;->j:Z

    .line 77
    .line 78
    if-ne v10, v5, :cond_3

    .line 79
    .line 80
    move v5, v6

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v5, v7

    .line 83
    :goto_2
    if-nez v5, :cond_5

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/h;->G()V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/h;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    return v7

    .line 95
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/h;->flush()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/h;->s:Lcom/google/android/exoplayer2/audio/h$f;

    .line 100
    .line 101
    iput-object v5, v0, Lcom/google/android/exoplayer2/audio/h;->t:Lcom/google/android/exoplayer2/audio/h$f;

    .line 102
    .line 103
    iput-object v8, v0, Lcom/google/android/exoplayer2/audio/h;->s:Lcom/google/android/exoplayer2/audio/h$f;

    .line 104
    .line 105
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/h;->v:Landroid/media/AudioTrack;

    .line 106
    .line 107
    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/h;->F(Landroid/media/AudioTrack;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    iget v5, v0, Lcom/google/android/exoplayer2/audio/h;->l:I

    .line 114
    .line 115
    if-eq v5, v9, :cond_7

    .line 116
    .line 117
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/h;->v:Landroid/media/AudioTrack;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ne v5, v9, :cond_6

    .line 124
    .line 125
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/h;->v:Landroid/media/AudioTrack;

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/h;->v:Landroid/media/AudioTrack;

    .line 131
    .line 132
    iget-object v10, v0, Lcom/google/android/exoplayer2/audio/h;->t:Lcom/google/android/exoplayer2/audio/h$f;

    .line 133
    .line 134
    iget-object v10, v10, Lcom/google/android/exoplayer2/audio/h$f;->a:Lcom/google/android/exoplayer2/n;

    .line 135
    .line 136
    iget v11, v10, Lcom/google/android/exoplayer2/n;->X:I

    .line 137
    .line 138
    iget v10, v10, Lcom/google/android/exoplayer2/n;->Y:I

    .line 139
    .line 140
    invoke-virtual {v5, v11, v10}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 141
    .line 142
    .line 143
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/audio/h;->e0:Z

    .line 144
    .line 145
    :cond_7
    :goto_3
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/h;->x(J)V

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/h;->E()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget-object v10, v0, Lcom/google/android/exoplayer2/audio/h;->n:Lcom/google/android/exoplayer2/audio/h$i;

    .line 153
    .line 154
    if-nez v5, :cond_a

    .line 155
    .line 156
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/h;->D()Z

    .line 157
    .line 158
    .line 159
    move-result v5
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    if-nez v5, :cond_a

    .line 161
    .line 162
    return v7

    .line 163
    :catch_0
    move-exception v0

    .line 164
    move-object v1, v0

    .line 165
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->isRecoverable:Z

    .line 166
    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/audio/h$i;->a(Ljava/lang/Exception;)V

    .line 170
    .line 171
    .line 172
    return v7

    .line 173
    :cond_9
    throw v1

    .line 174
    :cond_a
    iput-object v8, v10, Lcom/google/android/exoplayer2/audio/h$i;->a:Ljava/lang/Exception;

    .line 175
    .line 176
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/audio/h;->L:Z

    .line 177
    .line 178
    const-wide/16 v10, 0x0

    .line 179
    .line 180
    if-eqz v5, :cond_c

    .line 181
    .line 182
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    iput-wide v12, v0, Lcom/google/android/exoplayer2/audio/h;->M:J

    .line 187
    .line 188
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/audio/h;->K:Z

    .line 189
    .line 190
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/audio/h;->L:Z

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/h;->M()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_b

    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/h;->K()V

    .line 199
    .line 200
    .line 201
    :cond_b
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/h;->x(J)V

    .line 202
    .line 203
    .line 204
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/audio/h;->V:Z

    .line 205
    .line 206
    if-eqz v5, :cond_c

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/h;->j()V

    .line 209
    .line 210
    .line 211
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/h;->C()J

    .line 212
    .line 213
    .line 214
    move-result-wide v12

    .line 215
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/h;->i:Lcom/google/android/exoplayer2/audio/e;

    .line 216
    .line 217
    iget-object v8, v5, Lcom/google/android/exoplayer2/audio/e;->c:Landroid/media/AudioTrack;

    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getPlayState()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    iget-boolean v14, v5, Lcom/google/android/exoplayer2/audio/e;->h:Z

    .line 227
    .line 228
    const/4 v15, 0x2

    .line 229
    if-eqz v14, :cond_e

    .line 230
    .line 231
    if-ne v8, v15, :cond_d

    .line 232
    .line 233
    iput-boolean v7, v5, Lcom/google/android/exoplayer2/audio/e;->p:Z

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_d
    if-ne v8, v6, :cond_e

    .line 237
    .line 238
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/audio/e;->b()J

    .line 239
    .line 240
    .line 241
    move-result-wide v16

    .line 242
    cmp-long v10, v16, v10

    .line 243
    .line 244
    if-nez v10, :cond_e

    .line 245
    .line 246
    :goto_4
    move v8, v7

    .line 247
    goto :goto_5

    .line 248
    :cond_e
    iget-boolean v10, v5, Lcom/google/android/exoplayer2/audio/e;->p:Z

    .line 249
    .line 250
    invoke-virtual {v5, v12, v13}, Lcom/google/android/exoplayer2/audio/e;->c(J)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    iput-boolean v11, v5, Lcom/google/android/exoplayer2/audio/e;->p:Z

    .line 255
    .line 256
    if-eqz v10, :cond_f

    .line 257
    .line 258
    if-nez v11, :cond_f

    .line 259
    .line 260
    if-eq v8, v6, :cond_f

    .line 261
    .line 262
    iget v8, v5, Lcom/google/android/exoplayer2/audio/e;->e:I

    .line 263
    .line 264
    iget-wide v10, v5, Lcom/google/android/exoplayer2/audio/e;->i:J

    .line 265
    .line 266
    invoke-static {v10, v11}, Lcom/zapp/oneweatherzapp/c85;->Z(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v10

    .line 270
    iget-object v12, v5, Lcom/google/android/exoplayer2/audio/e;->a:Lcom/google/android/exoplayer2/audio/e$a;

    .line 271
    .line 272
    invoke-interface {v12, v8, v10, v11}, Lcom/google/android/exoplayer2/audio/e$a;->a(IJ)V

    .line 273
    .line 274
    .line 275
    :cond_f
    move v8, v6

    .line 276
    :goto_5
    if-nez v8, :cond_10

    .line 277
    .line 278
    return v7

    .line 279
    :cond_10
    iget-object v8, v0, Lcom/google/android/exoplayer2/audio/h;->O:Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    if-nez v8, :cond_30

    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 288
    .line 289
    if-ne v8, v10, :cond_11

    .line 290
    .line 291
    move v8, v6

    .line 292
    goto :goto_6

    .line 293
    :cond_11
    move v8, v7

    .line 294
    :goto_6
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-nez v8, :cond_12

    .line 302
    .line 303
    return v6

    .line 304
    :cond_12
    iget-object v8, v0, Lcom/google/android/exoplayer2/audio/h;->t:Lcom/google/android/exoplayer2/audio/h$f;

    .line 305
    .line 306
    iget v10, v8, Lcom/google/android/exoplayer2/audio/h$f;->c:I

    .line 307
    .line 308
    if-eqz v10, :cond_28

    .line 309
    .line 310
    iget v10, v0, Lcom/google/android/exoplayer2/audio/h;->J:I

    .line 311
    .line 312
    if-nez v10, :cond_28

    .line 313
    .line 314
    const/4 v10, 0x5

    .line 315
    iget v8, v8, Lcom/google/android/exoplayer2/audio/h$f;->g:I

    .line 316
    .line 317
    const/16 v11, 0x10

    .line 318
    .line 319
    const/4 v12, -0x2

    .line 320
    const/4 v13, -0x1

    .line 321
    packed-switch v8, :pswitch_data_0

    .line 322
    .line 323
    .line 324
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    const-string v1, "Unexpected audio encoding: "

    .line 327
    .line 328
    invoke-static {v1, v8}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :pswitch_1
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    and-int/2addr v8, v15

    .line 341
    if-nez v8, :cond_13

    .line 342
    .line 343
    move v11, v7

    .line 344
    goto :goto_9

    .line 345
    :cond_13
    const/16 v8, 0x1a

    .line 346
    .line 347
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    const/16 v9, 0x1c

    .line 352
    .line 353
    move v10, v7

    .line 354
    move v11, v9

    .line 355
    :goto_7
    if-ge v10, v8, :cond_14

    .line 356
    .line 357
    add-int/lit8 v12, v10, 0x1b

    .line 358
    .line 359
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    add-int/2addr v11, v12

    .line 364
    add-int/lit8 v10, v10, 0x1

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_14
    add-int/lit8 v8, v11, 0x1a

    .line 368
    .line 369
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    move v10, v7

    .line 374
    :goto_8
    if-ge v10, v8, :cond_15

    .line 375
    .line 376
    add-int/lit8 v12, v11, 0x1b

    .line 377
    .line 378
    add-int/2addr v12, v10

    .line 379
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    add-int/2addr v9, v12

    .line 384
    add-int/lit8 v10, v10, 0x1

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_15
    add-int/2addr v11, v9

    .line 388
    :goto_9
    add-int/lit8 v8, v11, 0x1a

    .line 389
    .line 390
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    add-int/lit8 v8, v8, 0x1b

    .line 395
    .line 396
    add-int/2addr v8, v11

    .line 397
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    sub-int/2addr v10, v8

    .line 406
    if-le v10, v6, :cond_16

    .line 407
    .line 408
    add-int/2addr v8, v6

    .line 409
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    goto :goto_a

    .line 414
    :cond_16
    move v6, v7

    .line 415
    :goto_a
    invoke-static {v9, v6}, Lcom/zapp/oneweatherzapp/ye0;->j(BB)J

    .line 416
    .line 417
    .line 418
    move-result-wide v8

    .line 419
    const-wide/32 v10, 0xbb80

    .line 420
    .line 421
    .line 422
    mul-long/2addr v8, v10

    .line 423
    const-wide/32 v10, 0xf4240

    .line 424
    .line 425
    .line 426
    div-long/2addr v8, v10

    .line 427
    long-to-int v6, v8

    .line 428
    goto/16 :goto_17

    .line 429
    .line 430
    :pswitch_2
    new-array v6, v11, [B

    .line 431
    .line 432
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 440
    .line 441
    .line 442
    new-instance v8, Lcom/zapp/oneweatherzapp/bb3;

    .line 443
    .line 444
    invoke-direct {v8, v6, v11}, Lcom/zapp/oneweatherzapp/bb3;-><init>([BI)V

    .line 445
    .line 446
    .line 447
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/g1;->b(Lcom/zapp/oneweatherzapp/bb3;)Lcom/zapp/oneweatherzapp/g1$a;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    iget v6, v6, Lcom/zapp/oneweatherzapp/g1$a;->c:I

    .line 452
    .line 453
    goto/16 :goto_17

    .line 454
    .line 455
    :pswitch_3
    const/16 v6, 0x200

    .line 456
    .line 457
    goto/16 :goto_17

    .line 458
    .line 459
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    add-int/lit8 v8, v8, -0xa

    .line 468
    .line 469
    move v9, v6

    .line 470
    :goto_b
    if-gt v9, v8, :cond_19

    .line 471
    .line 472
    add-int/lit8 v10, v9, 0x4

    .line 473
    .line 474
    sget v12, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 475
    .line 476
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    sget-object v14, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 485
    .line 486
    if-ne v12, v14, :cond_17

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_17
    invoke-static {v10}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    :goto_c
    and-int/lit8 v10, v10, -0x2

    .line 494
    .line 495
    const v12, -0x78d9046

    .line 496
    .line 497
    .line 498
    if-ne v10, v12, :cond_18

    .line 499
    .line 500
    sub-int/2addr v9, v6

    .line 501
    goto :goto_d

    .line 502
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_19
    move v9, v13

    .line 506
    :goto_d
    if-ne v9, v13, :cond_1a

    .line 507
    .line 508
    move v6, v7

    .line 509
    goto/16 :goto_17

    .line 510
    .line 511
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    add-int/2addr v6, v9

    .line 516
    add-int/lit8 v6, v6, 0x7

    .line 517
    .line 518
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    and-int/lit16 v6, v6, 0xff

    .line 523
    .line 524
    const/16 v8, 0xbb

    .line 525
    .line 526
    if-ne v6, v8, :cond_1b

    .line 527
    .line 528
    const/4 v6, 0x1

    .line 529
    goto :goto_e

    .line 530
    :cond_1b
    move v6, v7

    .line 531
    :goto_e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    add-int/2addr v8, v9

    .line 536
    if-eqz v6, :cond_1c

    .line 537
    .line 538
    const/16 v6, 0x9

    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_1c
    const/16 v6, 0x8

    .line 542
    .line 543
    :goto_f
    add-int/2addr v8, v6

    .line 544
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    shr-int/lit8 v6, v6, 0x4

    .line 549
    .line 550
    and-int/lit8 v6, v6, 0x7

    .line 551
    .line 552
    const/16 v8, 0x28

    .line 553
    .line 554
    shl-int v6, v8, v6

    .line 555
    .line 556
    mul-int/2addr v6, v11

    .line 557
    goto/16 :goto_17

    .line 558
    .line 559
    :pswitch_5
    const/16 v6, 0x800

    .line 560
    .line 561
    goto/16 :goto_17

    .line 562
    .line 563
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    sget v8, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 568
    .line 569
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 578
    .line 579
    if-ne v8, v9, :cond_1d

    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_1d
    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    :goto_10
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/av2;->b(I)I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    if-eq v6, v13, :cond_1e

    .line 591
    .line 592
    goto/16 :goto_17

    .line 593
    .line 594
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 595
    .line 596
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :pswitch_7
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    const v8, -0xde4bec0

    .line 605
    .line 606
    .line 607
    if-eq v6, v8, :cond_24

    .line 608
    .line 609
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    const v8, -0x17bd3b8f

    .line 614
    .line 615
    .line 616
    if-ne v6, v8, :cond_1f

    .line 617
    .line 618
    goto :goto_14

    .line 619
    :cond_1f
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    const v8, 0x25205864

    .line 624
    .line 625
    .line 626
    if-ne v6, v8, :cond_20

    .line 627
    .line 628
    const/16 v6, 0x1000

    .line 629
    .line 630
    goto/16 :goto_17

    .line 631
    .line 632
    :cond_20
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    if-eq v8, v12, :cond_23

    .line 641
    .line 642
    if-eq v8, v13, :cond_22

    .line 643
    .line 644
    const/16 v9, 0x1f

    .line 645
    .line 646
    if-eq v8, v9, :cond_21

    .line 647
    .line 648
    add-int/lit8 v8, v6, 0x4

    .line 649
    .line 650
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    and-int/lit8 v8, v8, 0x1

    .line 655
    .line 656
    shl-int/lit8 v8, v8, 0x6

    .line 657
    .line 658
    add-int/2addr v6, v10

    .line 659
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    const/4 v9, 0x1

    .line 664
    goto :goto_12

    .line 665
    :cond_21
    add-int/lit8 v8, v6, 0x5

    .line 666
    .line 667
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    and-int/lit8 v8, v8, 0x7

    .line 672
    .line 673
    shl-int/lit8 v8, v8, 0x4

    .line 674
    .line 675
    add-int/lit8 v6, v6, 0x6

    .line 676
    .line 677
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    goto :goto_11

    .line 682
    :cond_22
    add-int/lit8 v8, v6, 0x4

    .line 683
    .line 684
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    and-int/lit8 v8, v8, 0x7

    .line 689
    .line 690
    shl-int/lit8 v8, v8, 0x4

    .line 691
    .line 692
    add-int/lit8 v6, v6, 0x7

    .line 693
    .line 694
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    :goto_11
    and-int/lit8 v6, v6, 0x3c

    .line 699
    .line 700
    const/4 v9, 0x1

    .line 701
    goto :goto_13

    .line 702
    :cond_23
    add-int/lit8 v8, v6, 0x5

    .line 703
    .line 704
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    const/4 v9, 0x1

    .line 709
    and-int/2addr v8, v9

    .line 710
    shl-int/lit8 v8, v8, 0x6

    .line 711
    .line 712
    add-int/lit8 v6, v6, 0x4

    .line 713
    .line 714
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    :goto_12
    and-int/lit16 v6, v6, 0xfc

    .line 719
    .line 720
    :goto_13
    shr-int/2addr v6, v15

    .line 721
    or-int/2addr v6, v8

    .line 722
    add-int/2addr v6, v9

    .line 723
    mul-int/lit8 v6, v6, 0x20

    .line 724
    .line 725
    goto :goto_17

    .line 726
    :cond_24
    :goto_14
    :pswitch_8
    const/16 v6, 0x400

    .line 727
    .line 728
    goto :goto_17

    .line 729
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    add-int/2addr v6, v10

    .line 734
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    and-int/lit16 v6, v6, 0xf8

    .line 739
    .line 740
    shr-int/2addr v6, v9

    .line 741
    const/16 v8, 0xa

    .line 742
    .line 743
    if-le v6, v8, :cond_25

    .line 744
    .line 745
    const/4 v6, 0x1

    .line 746
    goto :goto_15

    .line 747
    :cond_25
    move v6, v7

    .line 748
    :goto_15
    if-eqz v6, :cond_27

    .line 749
    .line 750
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    add-int/lit8 v6, v6, 0x4

    .line 755
    .line 756
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    and-int/lit16 v6, v6, 0xc0

    .line 761
    .line 762
    shr-int/lit8 v6, v6, 0x6

    .line 763
    .line 764
    if-ne v6, v9, :cond_26

    .line 765
    .line 766
    goto :goto_16

    .line 767
    :cond_26
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    add-int/lit8 v6, v6, 0x4

    .line 772
    .line 773
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    and-int/lit8 v6, v6, 0x30

    .line 778
    .line 779
    shr-int/lit8 v9, v6, 0x4

    .line 780
    .line 781
    :goto_16
    sget-object v6, Lcom/zapp/oneweatherzapp/c1;->a:[I

    .line 782
    .line 783
    aget v6, v6, v9

    .line 784
    .line 785
    mul-int/lit16 v6, v6, 0x100

    .line 786
    .line 787
    goto :goto_17

    .line 788
    :cond_27
    const/16 v6, 0x600

    .line 789
    .line 790
    :goto_17
    iput v6, v0, Lcom/google/android/exoplayer2/audio/h;->J:I

    .line 791
    .line 792
    if-nez v6, :cond_28

    .line 793
    .line 794
    const/4 v0, 0x1

    .line 795
    return v0

    .line 796
    :cond_28
    iget-object v6, v0, Lcom/google/android/exoplayer2/audio/h;->z:Lcom/google/android/exoplayer2/audio/h$h;

    .line 797
    .line 798
    if-eqz v6, :cond_2a

    .line 799
    .line 800
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/h;->y()Z

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    if-nez v6, :cond_29

    .line 805
    .line 806
    return v7

    .line 807
    :cond_29
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/h;->x(J)V

    .line 808
    .line 809
    .line 810
    const/4 v6, 0x0

    .line 811
    iput-object v6, v0, Lcom/google/android/exoplayer2/audio/h;->z:Lcom/google/android/exoplayer2/audio/h$h;

    .line 812
    .line 813
    :cond_2a
    iget-wide v8, v0, Lcom/google/android/exoplayer2/audio/h;->M:J

    .line 814
    .line 815
    iget-object v6, v0, Lcom/google/android/exoplayer2/audio/h;->t:Lcom/google/android/exoplayer2/audio/h$f;

    .line 816
    .line 817
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/h;->B()J

    .line 818
    .line 819
    .line 820
    move-result-wide v10

    .line 821
    iget-object v12, v0, Lcom/google/android/exoplayer2/audio/h;->e:Lcom/google/android/exoplayer2/audio/o;

    .line 822
    .line 823
    iget-wide v12, v12, Lcom/google/android/exoplayer2/audio/o;->o:J

    .line 824
    .line 825
    sub-long/2addr v10, v12

    .line 826
    iget-object v6, v6, Lcom/google/android/exoplayer2/audio/h$f;->a:Lcom/google/android/exoplayer2/n;

    .line 827
    .line 828
    iget v6, v6, Lcom/google/android/exoplayer2/n;->V:I

    .line 829
    .line 830
    invoke-static {v6, v10, v11}, Lcom/zapp/oneweatherzapp/c85;->T(IJ)J

    .line 831
    .line 832
    .line 833
    move-result-wide v10

    .line 834
    add-long/2addr v10, v8

    .line 835
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/audio/h;->K:Z

    .line 836
    .line 837
    if-nez v6, :cond_2c

    .line 838
    .line 839
    sub-long v8, v10, v2

    .line 840
    .line 841
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 842
    .line 843
    .line 844
    move-result-wide v8

    .line 845
    const-wide/32 v12, 0x30d40

    .line 846
    .line 847
    .line 848
    cmp-long v6, v8, v12

    .line 849
    .line 850
    if-lez v6, :cond_2c

    .line 851
    .line 852
    iget-object v6, v0, Lcom/google/android/exoplayer2/audio/h;->r:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 853
    .line 854
    if-eqz v6, :cond_2b

    .line 855
    .line 856
    new-instance v8, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;

    .line 857
    .line 858
    invoke-direct {v8, v2, v3, v10, v11}, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    .line 859
    .line 860
    .line 861
    check-cast v6, Lcom/google/android/exoplayer2/audio/j$b;

    .line 862
    .line 863
    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/audio/j$b;->a(Ljava/lang/Exception;)V

    .line 864
    .line 865
    .line 866
    :cond_2b
    const/4 v6, 0x1

    .line 867
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/audio/h;->K:Z

    .line 868
    .line 869
    :cond_2c
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/audio/h;->K:Z

    .line 870
    .line 871
    if-eqz v6, :cond_2e

    .line 872
    .line 873
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/h;->y()Z

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    if-nez v6, :cond_2d

    .line 878
    .line 879
    return v7

    .line 880
    :cond_2d
    sub-long v8, v2, v10

    .line 881
    .line 882
    iget-wide v10, v0, Lcom/google/android/exoplayer2/audio/h;->M:J

    .line 883
    .line 884
    add-long/2addr v10, v8

    .line 885
    iput-wide v10, v0, Lcom/google/android/exoplayer2/audio/h;->M:J

    .line 886
    .line 887
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/audio/h;->K:Z

    .line 888
    .line 889
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/h;->x(J)V

    .line 890
    .line 891
    .line 892
    iget-object v6, v0, Lcom/google/android/exoplayer2/audio/h;->r:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 893
    .line 894
    if-eqz v6, :cond_2e

    .line 895
    .line 896
    const-wide/16 v10, 0x0

    .line 897
    .line 898
    cmp-long v8, v8, v10

    .line 899
    .line 900
    if-eqz v8, :cond_2e

    .line 901
    .line 902
    check-cast v6, Lcom/google/android/exoplayer2/audio/j$b;

    .line 903
    .line 904
    iget-object v6, v6, Lcom/google/android/exoplayer2/audio/j$b;->a:Lcom/google/android/exoplayer2/audio/j;

    .line 905
    .line 906
    const/4 v8, 0x1

    .line 907
    iput-boolean v8, v6, Lcom/google/android/exoplayer2/audio/j;->k1:Z

    .line 908
    .line 909
    :cond_2e
    iget-object v6, v0, Lcom/google/android/exoplayer2/audio/h;->t:Lcom/google/android/exoplayer2/audio/h$f;

    .line 910
    .line 911
    iget v6, v6, Lcom/google/android/exoplayer2/audio/h$f;->c:I

    .line 912
    .line 913
    if-nez v6, :cond_2f

    .line 914
    .line 915
    iget-wide v8, v0, Lcom/google/android/exoplayer2/audio/h;->F:J

    .line 916
    .line 917
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    int-to-long v10, v6

    .line 922
    add-long/2addr v8, v10

    .line 923
    iput-wide v8, v0, Lcom/google/android/exoplayer2/audio/h;->F:J

    .line 924
    .line 925
    goto :goto_18

    .line 926
    :cond_2f
    iget-wide v8, v0, Lcom/google/android/exoplayer2/audio/h;->G:J

    .line 927
    .line 928
    iget v6, v0, Lcom/google/android/exoplayer2/audio/h;->J:I

    .line 929
    .line 930
    int-to-long v10, v6

    .line 931
    int-to-long v12, v4

    .line 932
    mul-long/2addr v10, v12

    .line 933
    add-long/2addr v10, v8

    .line 934
    iput-wide v10, v0, Lcom/google/android/exoplayer2/audio/h;->G:J

    .line 935
    .line 936
    :goto_18
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/h;->O:Ljava/nio/ByteBuffer;

    .line 937
    .line 938
    iput v4, v0, Lcom/google/android/exoplayer2/audio/h;->P:I

    .line 939
    .line 940
    :cond_30
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/h;->H(J)V

    .line 941
    .line 942
    .line 943
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/h;->O:Ljava/nio/ByteBuffer;

    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-nez v1, :cond_31

    .line 950
    .line 951
    const/4 v1, 0x0

    .line 952
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/h;->O:Ljava/nio/ByteBuffer;

    .line 953
    .line 954
    iput v7, v0, Lcom/google/android/exoplayer2/audio/h;->P:I

    .line 955
    .line 956
    goto :goto_1a

    .line 957
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/h;->C()J

    .line 958
    .line 959
    .line 960
    move-result-wide v1

    .line 961
    iget-wide v3, v5, Lcom/google/android/exoplayer2/audio/e;->z:J

    .line 962
    .line 963
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    cmp-long v3, v3, v8

    .line 969
    .line 970
    if-eqz v3, :cond_32

    .line 971
    .line 972
    const-wide/16 v3, 0x0

    .line 973
    .line 974
    cmp-long v1, v1, v3

    .line 975
    .line 976
    if-lez v1, :cond_32

    .line 977
    .line 978
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 979
    .line 980
    .line 981
    move-result-wide v1

    .line 982
    iget-wide v3, v5, Lcom/google/android/exoplayer2/audio/e;->z:J

    .line 983
    .line 984
    sub-long/2addr v1, v3

    .line 985
    const-wide/16 v3, 0xc8

    .line 986
    .line 987
    cmp-long v1, v1, v3

    .line 988
    .line 989
    if-ltz v1, :cond_32

    .line 990
    .line 991
    const/4 v1, 0x1

    .line 992
    goto :goto_19

    .line 993
    :cond_32
    move v1, v7

    .line 994
    :goto_19
    if-eqz v1, :cond_33

    .line 995
    .line 996
    const-string v1, "DefaultAudioSink"

    .line 997
    .line 998
    const-string v2, "Resetting stalled audio track"

    .line 999
    .line 1000
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/h;->flush()V

    .line 1004
    .line 1005
    .line 1006
    :goto_1a
    const/4 v0, 0x1

    .line 1007
    return v0

    .line 1008
    :cond_33
    return v7

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final p(Lcom/google/android/exoplayer2/n;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/raw"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget p1, p1, Lcom/google/android/exoplayer2/n;->W:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/c85;->K(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Invalid PCM encoding: "

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "DefaultAudioSink"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    if-eq p1, v3, :cond_2

    .line 43
    .line 44
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/audio/h;->c:Z

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x4

    .line 49
    if-ne p1, p0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    :goto_0
    return v3

    .line 54
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->d0:Z

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->y:Lcom/google/android/exoplayer2/audio/a;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/audio/h;->N(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/audio/a;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    return v3

    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h;->z()Lcom/zapp/oneweatherzapp/eh;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/eh;->c(Lcom/google/android/exoplayer2/n;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move v1, v2

    .line 79
    :goto_1
    if-eqz v1, :cond_6

    .line 80
    .line 81
    return v3

    .line 82
    :cond_6
    return v2
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h;->G()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->T:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final r(Z)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->L:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->i:Lcom/google/android/exoplayer2/audio/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/e;->a(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->t:Lcom/google/android/exoplayer2/audio/h$f;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h;->C()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget p1, p1, Lcom/google/android/exoplayer2/audio/h$f;->e:I

    .line 26
    .line 27
    invoke-static {p1, v2, v3}, Lcom/zapp/oneweatherzapp/c85;->T(IJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->j:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/exoplayer2/audio/h$h;

    .line 48
    .line 49
    iget-wide v2, v2, Lcom/google/android/exoplayer2/audio/h$h;->c:J

    .line 50
    .line 51
    cmp-long v2, v0, v2

    .line 52
    .line 53
    if-ltz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/exoplayer2/audio/h$h;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->A:Lcom/google/android/exoplayer2/audio/h$h;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/h;->A:Lcom/google/android/exoplayer2/audio/h$h;

    .line 65
    .line 66
    iget-wide v3, v2, Lcom/google/android/exoplayer2/audio/h$h;->c:J

    .line 67
    .line 68
    sub-long v5, v0, v3

    .line 69
    .line 70
    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/h$h;->a:Lcom/google/android/exoplayer2/v;

    .line 71
    .line 72
    sget-object v3, Lcom/google/android/exoplayer2/v;->d:Lcom/google/android/exoplayer2/v;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/v;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/h;->b:Lcom/zapp/oneweatherzapp/hh;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->A:Lcom/google/android/exoplayer2/audio/h$h;

    .line 83
    .line 84
    iget-wide v0, p1, Lcom/google/android/exoplayer2/audio/h$h;->b:J

    .line 85
    .line 86
    add-long/2addr v0, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    move-object p1, v3

    .line 95
    check-cast p1, Lcom/google/android/exoplayer2/audio/h$g;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/h$g;->c:Lcom/google/android/exoplayer2/audio/l;

    .line 98
    .line 99
    iget-wide v0, p1, Lcom/google/android/exoplayer2/audio/l;->o:J

    .line 100
    .line 101
    const-wide/16 v7, 0x400

    .line 102
    .line 103
    cmp-long v0, v0, v7

    .line 104
    .line 105
    if-ltz v0, :cond_4

    .line 106
    .line 107
    iget-wide v0, p1, Lcom/google/android/exoplayer2/audio/l;->n:J

    .line 108
    .line 109
    iget-object v2, p1, Lcom/google/android/exoplayer2/audio/l;->j:Lcom/zapp/oneweatherzapp/ec4;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v4, v2, Lcom/zapp/oneweatherzapp/ec4;->k:I

    .line 115
    .line 116
    iget v2, v2, Lcom/zapp/oneweatherzapp/ec4;->b:I

    .line 117
    .line 118
    mul-int/2addr v4, v2

    .line 119
    mul-int/lit8 v4, v4, 0x2

    .line 120
    .line 121
    int-to-long v7, v4

    .line 122
    sub-long v7, v0, v7

    .line 123
    .line 124
    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/l;->h:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 125
    .line 126
    iget v0, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 127
    .line 128
    iget-object v1, p1, Lcom/google/android/exoplayer2/audio/l;->g:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 129
    .line 130
    iget v1, v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 131
    .line 132
    if-ne v0, v1, :cond_3

    .line 133
    .line 134
    iget-wide v9, p1, Lcom/google/android/exoplayer2/audio/l;->o:J

    .line 135
    .line 136
    invoke-static/range {v5 .. v10}, Lcom/zapp/oneweatherzapp/c85;->U(JJJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    int-to-long v9, v0

    .line 142
    mul-long/2addr v7, v9

    .line 143
    iget-wide v9, p1, Lcom/google/android/exoplayer2/audio/l;->o:J

    .line 144
    .line 145
    int-to-long v0, v1

    .line 146
    mul-long/2addr v9, v0

    .line 147
    invoke-static/range {v5 .. v10}, Lcom/zapp/oneweatherzapp/c85;->U(JJJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iget p1, p1, Lcom/google/android/exoplayer2/audio/l;->c:F

    .line 153
    .line 154
    float-to-double v0, p1

    .line 155
    long-to-double v4, v5

    .line 156
    mul-double/2addr v0, v4

    .line 157
    double-to-long v0, v0

    .line 158
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->A:Lcom/google/android/exoplayer2/audio/h$h;

    .line 159
    .line 160
    iget-wide v4, p1, Lcom/google/android/exoplayer2/audio/h$h;->b:J

    .line 161
    .line 162
    add-long/2addr v0, v4

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/google/android/exoplayer2/audio/h$h;

    .line 169
    .line 170
    iget-wide v4, p1, Lcom/google/android/exoplayer2/audio/h$h;->c:J

    .line 171
    .line 172
    sub-long/2addr v4, v0

    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->A:Lcom/google/android/exoplayer2/audio/h$h;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/h$h;->a:Lcom/google/android/exoplayer2/v;

    .line 176
    .line 177
    iget v0, v0, Lcom/google/android/exoplayer2/v;->a:F

    .line 178
    .line 179
    invoke-static {v0, v4, v5}, Lcom/zapp/oneweatherzapp/c85;->v(FJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    iget-wide v4, p1, Lcom/google/android/exoplayer2/audio/h$h;->b:J

    .line 184
    .line 185
    sub-long v0, v4, v0

    .line 186
    .line 187
    :goto_2
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/h;->t:Lcom/google/android/exoplayer2/audio/h$f;

    .line 188
    .line 189
    check-cast v3, Lcom/google/android/exoplayer2/audio/h$g;

    .line 190
    .line 191
    iget-object p1, v3, Lcom/google/android/exoplayer2/audio/h$g;->b:Lcom/google/android/exoplayer2/audio/k;

    .line 192
    .line 193
    iget-wide v2, p1, Lcom/google/android/exoplayer2/audio/k;->t:J

    .line 194
    .line 195
    iget p0, p0, Lcom/google/android/exoplayer2/audio/h$f;->e:I

    .line 196
    .line 197
    invoke-static {p0, v2, v3}, Lcom/zapp/oneweatherzapp/c85;->T(IJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide p0

    .line 201
    add-long/2addr p0, v0

    .line 202
    return-wide p0

    .line 203
    :cond_6
    :goto_3
    const-wide/high16 p0, -0x8000000000000000L

    .line 204
    .line 205
    return-wide p0
.end method

.method public final reset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h;->flush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->f:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/zapp/oneweatherzapp/m55;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->g:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/zapp/oneweatherzapp/m55;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->u:Lcom/google/android/exoplayer2/audio/c;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/c;->f()V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->V:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->d0:Z

    .line 59
    .line 60
    return-void
.end method

.method public final s(Lcom/zapp/oneweatherzapp/ni;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->Y:Lcom/zapp/oneweatherzapp/ni;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/ni;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p1, Lcom/zapp/oneweatherzapp/ni;->a:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->v:Landroid/media/AudioTrack;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/h;->Y:Lcom/zapp/oneweatherzapp/ni;

    .line 17
    .line 18
    iget v2, v2, Lcom/zapp/oneweatherzapp/ni;->a:I

    .line 19
    .line 20
    if-eq v2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->v:Landroid/media/AudioTrack;

    .line 28
    .line 29
    iget v1, p1, Lcom/zapp/oneweatherzapp/ni;->b:F

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->Y:Lcom/zapp/oneweatherzapp/ni;

    .line 35
    .line 36
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->K:Z

    .line 3
    .line 4
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->W:Z

    .line 15
    .line 16
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->a0:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/h;->a0:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h;->flush()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final v(Lcom/zapp/oneweatherzapp/tf3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->q:Lcom/zapp/oneweatherzapp/tf3;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/h;->C:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h;->M()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/exoplayer2/v;->d:Lcom/google/android/exoplayer2/v;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->B:Lcom/google/android/exoplayer2/v;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/h;->J(Lcom/google/android/exoplayer2/v;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(J)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h;->M()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/high16 v3, 0x30000000

    .line 8
    .line 9
    const/high16 v4, 0x20000000

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/audio/h;->c:Z

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, Lcom/google/android/exoplayer2/audio/h;->b:Lcom/zapp/oneweatherzapp/hh;

    .line 16
    .line 17
    if-nez v1, :cond_7

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/h;->a0:Z

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/h;->t:Lcom/google/android/exoplayer2/audio/h$f;

    .line 24
    .line 25
    iget v9, v1, Lcom/google/android/exoplayer2/audio/h$f;->c:I

    .line 26
    .line 27
    if-nez v9, :cond_3

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/h$f;->a:Lcom/google/android/exoplayer2/n;

    .line 30
    .line 31
    iget v1, v1, Lcom/google/android/exoplayer2/n;->W:I

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    sget v9, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 36
    .line 37
    if-eq v1, v4, :cond_1

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v1, v6

    .line 47
    :goto_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    move v1, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v1, v7

    .line 52
    :goto_2
    if-nez v1, :cond_3

    .line 53
    .line 54
    move v1, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v1, v7

    .line 57
    :goto_3
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/h;->B:Lcom/google/android/exoplayer2/v;

    .line 60
    .line 61
    move-object v9, v8

    .line 62
    check-cast v9, Lcom/google/android/exoplayer2/audio/h$g;

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v10, v1, Lcom/google/android/exoplayer2/v;->a:F

    .line 68
    .line 69
    iget-object v9, v9, Lcom/google/android/exoplayer2/audio/h$g;->c:Lcom/google/android/exoplayer2/audio/l;

    .line 70
    .line 71
    iget v11, v9, Lcom/google/android/exoplayer2/audio/l;->c:F

    .line 72
    .line 73
    cmpl-float v11, v11, v10

    .line 74
    .line 75
    if-eqz v11, :cond_4

    .line 76
    .line 77
    iput v10, v9, Lcom/google/android/exoplayer2/audio/l;->c:F

    .line 78
    .line 79
    iput-boolean v6, v9, Lcom/google/android/exoplayer2/audio/l;->i:Z

    .line 80
    .line 81
    :cond_4
    iget v10, v9, Lcom/google/android/exoplayer2/audio/l;->d:F

    .line 82
    .line 83
    iget v11, v1, Lcom/google/android/exoplayer2/v;->b:F

    .line 84
    .line 85
    cmpl-float v10, v10, v11

    .line 86
    .line 87
    if-eqz v10, :cond_6

    .line 88
    .line 89
    iput v11, v9, Lcom/google/android/exoplayer2/audio/l;->d:F

    .line 90
    .line 91
    iput-boolean v6, v9, Lcom/google/android/exoplayer2/audio/l;->i:Z

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    sget-object v1, Lcom/google/android/exoplayer2/v;->d:Lcom/google/android/exoplayer2/v;

    .line 95
    .line 96
    :cond_6
    :goto_4
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/h;->B:Lcom/google/android/exoplayer2/v;

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    sget-object v1, Lcom/google/android/exoplayer2/v;->d:Lcom/google/android/exoplayer2/v;

    .line 100
    .line 101
    :goto_5
    move-object v10, v1

    .line 102
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/h;->a0:Z

    .line 103
    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/h;->t:Lcom/google/android/exoplayer2/audio/h$f;

    .line 107
    .line 108
    iget v9, v1, Lcom/google/android/exoplayer2/audio/h$f;->c:I

    .line 109
    .line 110
    if-nez v9, :cond_b

    .line 111
    .line 112
    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/h$f;->a:Lcom/google/android/exoplayer2/n;

    .line 113
    .line 114
    iget v1, v1, Lcom/google/android/exoplayer2/n;->W:I

    .line 115
    .line 116
    if-eqz v5, :cond_a

    .line 117
    .line 118
    sget v5, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 119
    .line 120
    if-eq v1, v4, :cond_9

    .line 121
    .line 122
    if-eq v1, v3, :cond_9

    .line 123
    .line 124
    if-ne v1, v2, :cond_8

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    move v1, v7

    .line 128
    goto :goto_7

    .line 129
    :cond_9
    :goto_6
    move v1, v6

    .line 130
    :goto_7
    if-eqz v1, :cond_a

    .line 131
    .line 132
    move v1, v6

    .line 133
    goto :goto_8

    .line 134
    :cond_a
    move v1, v7

    .line 135
    :goto_8
    if-nez v1, :cond_b

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_b
    move v6, v7

    .line 139
    :goto_9
    if-eqz v6, :cond_c

    .line 140
    .line 141
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/audio/h;->C:Z

    .line 142
    .line 143
    check-cast v8, Lcom/google/android/exoplayer2/audio/h$g;

    .line 144
    .line 145
    iget-object v1, v8, Lcom/google/android/exoplayer2/audio/h$g;->b:Lcom/google/android/exoplayer2/audio/k;

    .line 146
    .line 147
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/k;->m:Z

    .line 148
    .line 149
    :cond_c
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/audio/h;->C:Z

    .line 150
    .line 151
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/h;->j:Ljava/util/ArrayDeque;

    .line 152
    .line 153
    new-instance v2, Lcom/google/android/exoplayer2/audio/h$h;

    .line 154
    .line 155
    const-wide/16 v3, 0x0

    .line 156
    .line 157
    move-wide/from16 v5, p1

    .line 158
    .line 159
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/h;->t:Lcom/google/android/exoplayer2/audio/h$f;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/h;->C()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    iget v3, v3, Lcom/google/android/exoplayer2/audio/h$f;->e:I

    .line 170
    .line 171
    invoke-static {v3, v4, v5}, Lcom/zapp/oneweatherzapp/c85;->T(IJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    move-object v9, v2

    .line 176
    invoke-direct/range {v9 .. v14}, Lcom/google/android/exoplayer2/audio/h$h;-><init>(Lcom/google/android/exoplayer2/v;JJ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/h;->t:Lcom/google/android/exoplayer2/audio/h$f;

    .line 183
    .line 184
    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/h$f;->i:Lcom/google/android/exoplayer2/audio/c;

    .line 185
    .line 186
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/h;->u:Lcom/google/android/exoplayer2/audio/c;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/c;->b()V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/h;->r:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 192
    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/h;->C:Z

    .line 196
    .line 197
    check-cast v1, Lcom/google/android/exoplayer2/audio/j$b;

    .line 198
    .line 199
    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/j$b;->a:Lcom/google/android/exoplayer2/audio/j;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/j;->c1:Lcom/google/android/exoplayer2/audio/d$a;

    .line 202
    .line 203
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/d$a;->a:Landroid/os/Handler;

    .line 204
    .line 205
    if-eqz v2, :cond_d

    .line 206
    .line 207
    new-instance v3, Lcom/zapp/oneweatherzapp/jh;

    .line 208
    .line 209
    invoke-direct {v3, v1, v0}, Lcom/zapp/oneweatherzapp/jh;-><init>(Lcom/google/android/exoplayer2/audio/d$a;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 213
    .line 214
    .line 215
    :cond_d
    return-void
.end method

.method public final y()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->u:Lcom/google/android/exoplayer2/audio/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/c;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->Q:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/audio/h;->O(Ljava/nio/ByteBuffer;J)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/h;->Q:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    move v3, v4

    .line 26
    :cond_1
    return v3

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->u:Lcom/google/android/exoplayer2/audio/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/c;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/audio/c;->d:Z

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/audio/c;->d:Z

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/c;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->g()V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/audio/h;->H(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->u:Lcom/google/android/exoplayer2/audio/c;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/c;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/h;->Q:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_6

    .line 73
    .line 74
    :cond_5
    move v3, v4

    .line 75
    :cond_6
    return v3
.end method

.method public final z()Lcom/zapp/oneweatherzapp/eh;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->x:Lcom/google/android/exoplayer2/audio/b;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->f0:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/exoplayer2/audio/b;

    .line 16
    .line 17
    new-instance v2, Lcom/zapp/oneweatherzapp/th0;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/zapp/oneweatherzapp/th0;-><init>(Lcom/google/android/exoplayer2/audio/h;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/audio/b;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/th0;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->x:Lcom/google/android/exoplayer2/audio/b;

    .line 26
    .line 27
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/audio/b;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/b;->g:Lcom/zapp/oneweatherzapp/eh;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/audio/b;->h:Z

    .line 39
    .line 40
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/b;->f:Lcom/google/android/exoplayer2/audio/b$c;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/b$c;->a:Landroid/content/ContentResolver;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/b$c;->b:Landroid/net/Uri;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v2, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 53
    .line 54
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/b;->c:Landroid/os/Handler;

    .line 55
    .line 56
    const/16 v3, 0x17

    .line 57
    .line 58
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/b;->a:Landroid/content/Context;

    .line 59
    .line 60
    if-lt v0, v3, :cond_2

    .line 61
    .line 62
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/b;->d:Lcom/google/android/exoplayer2/audio/b$b;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v4, v0, v2}, Lcom/google/android/exoplayer2/audio/b$a;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/b;->e:Lcom/google/android/exoplayer2/audio/b$d;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    new-instance v5, Landroid/content/IntentFilter;

    .line 75
    .line 76
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 77
    .line 78
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_3
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/eh;->b(Landroid/content/Context;Landroid/content/Intent;)Lcom/zapp/oneweatherzapp/eh;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/b;->g:Lcom/zapp/oneweatherzapp/eh;

    .line 90
    .line 91
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->w:Lcom/zapp/oneweatherzapp/eh;

    .line 92
    .line 93
    :cond_4
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/h;->w:Lcom/zapp/oneweatherzapp/eh;

    .line 94
    .line 95
    return-object p0
.end method
