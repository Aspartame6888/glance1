.class public abstract Lcom/zapp/oneweatherzapp/z45;
.super Lcom/zapp/oneweatherzapp/gc5;
.source "UiStateHolder.kt"


# static fields
.field public static final w:J


# instance fields
.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final f:Lkotlinx/coroutines/flow/d;

.field public final g:Lkotlinx/coroutines/flow/d;

.field public h:Ljava/lang/String;

.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final k:Lkotlinx/coroutines/flow/d;

.field public final l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public n:Landroidx/compose/foundation/pager/PagerState;

.field public final o:Lcom/zapp/oneweatherzapp/jw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/jw2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/ArrayList;

.field public final q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final t:Ljava/util/LinkedHashSet;

.field public u:Ljava/lang/Integer;

.field public final v:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/zapp/oneweatherzapp/z45;->w:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/gc5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/z45;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/z45;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-static {v1, v0, v3}, Lcom/zapp/oneweatherzapp/f52;->b(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/d;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p0, Lcom/zapp/oneweatherzapp/z45;->f:Lkotlinx/coroutines/flow/d;

    .line 28
    .line 29
    invoke-static {v1, v0, v3}, Lcom/zapp/oneweatherzapp/f52;->b(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/z45;->g:Lkotlinx/coroutines/flow/d;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/z45;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/z45;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 46
    .line 47
    const/16 v1, 0x2000

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    invoke-static {v1, v0, v3}, Lcom/zapp/oneweatherzapp/f52;->b(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/z45;->k:Lkotlinx/coroutines/flow/d;

    .line 55
    .line 56
    invoke-static {v2}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/z45;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 61
    .line 62
    invoke-static {v2}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/z45;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 67
    .line 68
    new-instance v0, Lcom/zapp/oneweatherzapp/jw2;

    .line 69
    .line 70
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/jw2;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/z45;->o:Lcom/zapp/oneweatherzapp/jw2;

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    invoke-static {v0}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/z45;->p:Ljava/util/ArrayList;

    .line 88
    .line 89
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/z45;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 96
    .line 97
    invoke-static {v2}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/z45;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 102
    .line 103
    invoke-static {v0}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/z45;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 108
    .line 109
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/z45;->t:Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    invoke-static {v0}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/z45;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    return-void
.end method

.method public static synthetic t(Lcom/zapp/oneweatherzapp/z45;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-wide v0, Lcom/zapp/oneweatherzapp/z45;->w:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/zapp/oneweatherzapp/z45;->s(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract m()Lcom/zapp/oneweatherzapp/u74;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/u74<",
            "Lcom/zapp/oneweatherzapp/ke0;",
            ">;"
        }
    .end annotation
.end method

.method public final n()Landroidx/compose/foundation/pager/PagerState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/z45;->n:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "pagerState"

    .line 7
    .line 8
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public abstract o(Lcom/zapp/oneweatherzapp/nc4;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/nc4;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/md4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract p(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/nc4;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract q(Ljava/lang/String;)V
.end method

.method public abstract r(Landroid/content/Context;)V
.end method

.method public abstract s(JLjava/lang/String;)V
.end method
