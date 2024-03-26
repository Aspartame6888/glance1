.class public final Lcom/zapp/oneweatherzapp/cq$a;
.super Ljava/lang/Object;
.source "BundledChunkExtractor.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/fy4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/n;

.field public final c:Lcom/zapp/oneweatherzapp/gt0;

.field public d:Lcom/google/android/exoplayer2/n;

.field public e:Lcom/zapp/oneweatherzapp/fy4;

.field public f:J


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zapp/oneweatherzapp/cq$a;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/cq$a;->b:Lcom/google/android/exoplayer2/n;

    .line 7
    .line 8
    new-instance p1, Lcom/zapp/oneweatherzapp/gt0;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/gt0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/cq$a;->c:Lcom/zapp/oneweatherzapp/gt0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(ILcom/zapp/oneweatherzapp/cb3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cq$a;->e:Lcom/zapp/oneweatherzapp/fy4;

    .line 2
    .line 3
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/fy4;->a(ILcom/zapp/oneweatherzapp/cb3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/cq$a;->b:Lcom/google/android/exoplayer2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/n;->d(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/cq$a;->d:Lcom/google/android/exoplayer2/n;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cq$a;->e:Lcom/zapp/oneweatherzapp/fy4;

    .line 12
    .line 13
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/fy4;->d(Lcom/google/android/exoplayer2/n;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lcom/zapp/oneweatherzapp/ee0;IZ)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cq$a;->e:Lcom/zapp/oneweatherzapp/fy4;

    .line 2
    .line 3
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/fy4;->b(Lcom/zapp/oneweatherzapp/ee0;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f(JIIILcom/zapp/oneweatherzapp/fy4$a;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/cq$a;->f:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/cq$a;->c:Lcom/zapp/oneweatherzapp/gt0;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/cq$a;->e:Lcom/zapp/oneweatherzapp/fy4;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/cq$a;->e:Lcom/zapp/oneweatherzapp/fy4;

    .line 21
    .line 22
    sget p0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-interface/range {v1 .. v7}, Lcom/zapp/oneweatherzapp/fy4;->f(JIIILcom/zapp/oneweatherzapp/fy4$a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Lcom/zapp/oneweatherzapp/ov$a;J)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/cq$a;->c:Lcom/zapp/oneweatherzapp/gt0;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/cq$a;->e:Lcom/zapp/oneweatherzapp/fy4;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/cq$a;->f:J

    .line 9
    .line 10
    iget p2, p0, Lcom/zapp/oneweatherzapp/cq$a;->a:I

    .line 11
    .line 12
    check-cast p1, Lcom/zapp/oneweatherzapp/dk;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/zapp/oneweatherzapp/dk;->a(I)Lcom/zapp/oneweatherzapp/fy4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/cq$a;->e:Lcom/zapp/oneweatherzapp/fy4;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cq$a;->d:Lcom/google/android/exoplayer2/n;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/fy4;->d(Lcom/google/android/exoplayer2/n;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
