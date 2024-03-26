.class public abstract Lcom/zapp/oneweatherzapp/nv;
.super Ljava/lang/Object;
.source "Chunk.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/upstream/b;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/n;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Lcom/zapp/oneweatherzapp/kj4;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/kj4;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/kj4;-><init>(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/nv;->i:Lcom/zapp/oneweatherzapp/kj4;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/nv;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 12
    .line 13
    iput p3, p0, Lcom/zapp/oneweatherzapp/nv;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/nv;->d:Lcom/google/android/exoplayer2/n;

    .line 16
    .line 17
    iput p5, p0, Lcom/zapp/oneweatherzapp/nv;->e:I

    .line 18
    .line 19
    iput-object p6, p0, Lcom/zapp/oneweatherzapp/nv;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, Lcom/zapp/oneweatherzapp/nv;->g:J

    .line 22
    .line 23
    iput-wide p9, p0, Lcom/zapp/oneweatherzapp/nv;->h:J

    .line 24
    .line 25
    sget-object p1, Lcom/zapp/oneweatherzapp/tf2;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/nv;->a:J

    .line 32
    .line 33
    return-void
.end method
