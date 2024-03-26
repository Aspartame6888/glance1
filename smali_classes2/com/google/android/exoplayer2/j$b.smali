.class public final Lcom/google/android/exoplayer2/j$b;
.super Ljava/lang/Object;
.source "ExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/zapp/oneweatherzapp/fo4;

.field public final c:Lcom/zapp/oneweatherzapp/an4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/an4<",
            "Lcom/zapp/oneweatherzapp/ot3;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/zapp/oneweatherzapp/an4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/an4<",
            "Lcom/zapp/oneweatherzapp/jq2$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/zapp/oneweatherzapp/an4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/an4<",
            "Lcom/zapp/oneweatherzapp/ly4;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/zapp/oneweatherzapp/an4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/an4<",
            "Lcom/zapp/oneweatherzapp/sf2;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/zapp/oneweatherzapp/an4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/an4<",
            "Lcom/zapp/oneweatherzapp/mj;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/zapp/oneweatherzapp/xe1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/xe1<",
            "Lcom/zapp/oneweatherzapp/ly;",
            "Lcom/zapp/oneweatherzapp/l5;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/Looper;

.field public final j:Lcom/google/android/exoplayer2/audio/a;

.field public final k:I

.field public final l:Z

.field public final m:Lcom/zapp/oneweatherzapp/k14;

.field public final n:J

.field public final o:J

.field public final p:Lcom/google/android/exoplayer2/g;

.field public final q:J

.field public final r:J

.field public final s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/an4;Lcom/zapp/oneweatherzapp/an4;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zapp/oneweatherzapp/an4<",
            "Lcom/zapp/oneweatherzapp/ot3;",
            ">;",
            "Lcom/zapp/oneweatherzapp/an4<",
            "Lcom/zapp/oneweatherzapp/jq2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/rz0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/rz0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/zapp/oneweatherzapp/v80;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/v80;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/zapp/oneweatherzapp/sz0;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lcom/zapp/oneweatherzapp/sz0;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/zapp/oneweatherzapp/l9;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/zapp/oneweatherzapp/l9;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/j$b;->a:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/exoplayer2/j$b;->c:Lcom/zapp/oneweatherzapp/an4;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/android/exoplayer2/j$b;->d:Lcom/zapp/oneweatherzapp/an4;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/exoplayer2/j$b;->e:Lcom/zapp/oneweatherzapp/an4;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/exoplayer2/j$b;->f:Lcom/zapp/oneweatherzapp/an4;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/google/android/exoplayer2/j$b;->g:Lcom/zapp/oneweatherzapp/an4;

    .line 38
    .line 39
    iput-object v3, p0, Lcom/google/android/exoplayer2/j$b;->h:Lcom/zapp/oneweatherzapp/xe1;

    .line 40
    .line 41
    sget p1, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/j$b;->i:Landroid/os/Looper;

    .line 55
    .line 56
    sget-object p1, Lcom/google/android/exoplayer2/audio/a;->g:Lcom/google/android/exoplayer2/audio/a;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/exoplayer2/j$b;->j:Lcom/google/android/exoplayer2/audio/a;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput p1, p0, Lcom/google/android/exoplayer2/j$b;->k:I

    .line 62
    .line 63
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j$b;->l:Z

    .line 64
    .line 65
    sget-object p2, Lcom/zapp/oneweatherzapp/k14;->c:Lcom/zapp/oneweatherzapp/k14;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/google/android/exoplayer2/j$b;->m:Lcom/zapp/oneweatherzapp/k14;

    .line 68
    .line 69
    const-wide/16 p2, 0x1388

    .line 70
    .line 71
    iput-wide p2, p0, Lcom/google/android/exoplayer2/j$b;->n:J

    .line 72
    .line 73
    const-wide/16 p2, 0x3a98

    .line 74
    .line 75
    iput-wide p2, p0, Lcom/google/android/exoplayer2/j$b;->o:J

    .line 76
    .line 77
    const-wide/16 p2, 0x14

    .line 78
    .line 79
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    const-wide/16 p2, 0x1f4

    .line 84
    .line 85
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const v5, 0x3f7fbe77    # 0.999f

    .line 90
    .line 91
    .line 92
    new-instance v6, Lcom/google/android/exoplayer2/g;

    .line 93
    .line 94
    move-object v0, v6

    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/g;-><init>(JJF)V

    .line 96
    .line 97
    .line 98
    iput-object v6, p0, Lcom/google/android/exoplayer2/j$b;->p:Lcom/google/android/exoplayer2/g;

    .line 99
    .line 100
    sget-object v0, Lcom/zapp/oneweatherzapp/ly;->a:Lcom/zapp/oneweatherzapp/fo4;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/google/android/exoplayer2/j$b;->b:Lcom/zapp/oneweatherzapp/fo4;

    .line 103
    .line 104
    iput-wide p2, p0, Lcom/google/android/exoplayer2/j$b;->q:J

    .line 105
    .line 106
    const-wide/16 p2, 0x7d0

    .line 107
    .line 108
    iput-wide p2, p0, Lcom/google/android/exoplayer2/j$b;->r:J

    .line 109
    .line 110
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j$b;->s:Z

    .line 111
    .line 112
    return-void
.end method
